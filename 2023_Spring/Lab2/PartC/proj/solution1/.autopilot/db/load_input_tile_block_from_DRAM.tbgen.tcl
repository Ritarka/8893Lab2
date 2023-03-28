set moduleName load_input_tile_block_from_DRAM
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
set C_modelName {load_input_tile_block_from_DRAM}
set C_modelType { void 0 }
set C_modelArgList {
	{ in_fm_buf int 736 regular {array 156 { 2 3 } 1 1 }  }
	{ fm int 16 regular {axi_master 0}  }
	{ in_fm int 64 regular  }
	{ ti int 4 regular  }
	{ tj int 5 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "in_fm_buf", "interface" : "memory", "bitwidth" : 736, "direction" : "READWRITE"} , 
 	{ "Name" : "fm", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "input_feature_map","offset": { "type": "dynamic","port_name": "input_feature_map","bundle": "control"},"direction": "READONLY"},{"cName": "output_feature_map","offset": { "type": "dynamic","port_name": "output_feature_map","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "in_fm", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "ti", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "tj", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 60
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ in_fm_buf_address0 sc_out sc_lv 8 signal 0 } 
	{ in_fm_buf_ce0 sc_out sc_logic 1 signal 0 } 
	{ in_fm_buf_we0 sc_out sc_logic 1 signal 0 } 
	{ in_fm_buf_d0 sc_out sc_lv 736 signal 0 } 
	{ in_fm_buf_q0 sc_in sc_lv 736 signal 0 } 
	{ m_axi_fm_AWVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_fm_AWREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_fm_AWADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_fm_AWID sc_out sc_lv 1 signal 1 } 
	{ m_axi_fm_AWLEN sc_out sc_lv 32 signal 1 } 
	{ m_axi_fm_AWSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_fm_AWBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_fm_AWLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_fm_AWCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_fm_AWPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_fm_AWQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_fm_AWREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_fm_AWUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_fm_WVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_fm_WREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_fm_WDATA sc_out sc_lv 16 signal 1 } 
	{ m_axi_fm_WSTRB sc_out sc_lv 2 signal 1 } 
	{ m_axi_fm_WLAST sc_out sc_logic 1 signal 1 } 
	{ m_axi_fm_WID sc_out sc_lv 1 signal 1 } 
	{ m_axi_fm_WUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_fm_ARVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_fm_ARREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_fm_ARADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_fm_ARID sc_out sc_lv 1 signal 1 } 
	{ m_axi_fm_ARLEN sc_out sc_lv 32 signal 1 } 
	{ m_axi_fm_ARSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_fm_ARBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_fm_ARLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_fm_ARCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_fm_ARPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_fm_ARQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_fm_ARREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_fm_ARUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_fm_RVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_fm_RREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_fm_RDATA sc_in sc_lv 16 signal 1 } 
	{ m_axi_fm_RLAST sc_in sc_logic 1 signal 1 } 
	{ m_axi_fm_RID sc_in sc_lv 1 signal 1 } 
	{ m_axi_fm_RFIFONUM sc_in sc_lv 10 signal 1 } 
	{ m_axi_fm_RUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_fm_RRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_fm_BVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_fm_BREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_fm_BRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_fm_BID sc_in sc_lv 1 signal 1 } 
	{ m_axi_fm_BUSER sc_in sc_lv 1 signal 1 } 
	{ in_fm sc_in sc_lv 64 signal 2 } 
	{ ti sc_in sc_lv 4 signal 3 } 
	{ tj sc_in sc_lv 5 signal 4 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "in_fm_buf_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_fm_buf", "role": "address0" }} , 
 	{ "name": "in_fm_buf_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_fm_buf", "role": "ce0" }} , 
 	{ "name": "in_fm_buf_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_fm_buf", "role": "we0" }} , 
 	{ "name": "in_fm_buf_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":736, "type": "signal", "bundle":{"name": "in_fm_buf", "role": "d0" }} , 
 	{ "name": "in_fm_buf_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":736, "type": "signal", "bundle":{"name": "in_fm_buf", "role": "q0" }} , 
 	{ "name": "m_axi_fm_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "AWVALID" }} , 
 	{ "name": "m_axi_fm_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "AWREADY" }} , 
 	{ "name": "m_axi_fm_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fm", "role": "AWADDR" }} , 
 	{ "name": "m_axi_fm_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "AWID" }} , 
 	{ "name": "m_axi_fm_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fm", "role": "AWLEN" }} , 
 	{ "name": "m_axi_fm_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "fm", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_fm_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fm", "role": "AWBURST" }} , 
 	{ "name": "m_axi_fm_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fm", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_fm_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "fm", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_fm_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "fm", "role": "AWPROT" }} , 
 	{ "name": "m_axi_fm_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "fm", "role": "AWQOS" }} , 
 	{ "name": "m_axi_fm_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "fm", "role": "AWREGION" }} , 
 	{ "name": "m_axi_fm_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "AWUSER" }} , 
 	{ "name": "m_axi_fm_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "WVALID" }} , 
 	{ "name": "m_axi_fm_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "WREADY" }} , 
 	{ "name": "m_axi_fm_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "fm", "role": "WDATA" }} , 
 	{ "name": "m_axi_fm_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fm", "role": "WSTRB" }} , 
 	{ "name": "m_axi_fm_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "WLAST" }} , 
 	{ "name": "m_axi_fm_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "WID" }} , 
 	{ "name": "m_axi_fm_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "WUSER" }} , 
 	{ "name": "m_axi_fm_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "ARVALID" }} , 
 	{ "name": "m_axi_fm_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "ARREADY" }} , 
 	{ "name": "m_axi_fm_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fm", "role": "ARADDR" }} , 
 	{ "name": "m_axi_fm_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "ARID" }} , 
 	{ "name": "m_axi_fm_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fm", "role": "ARLEN" }} , 
 	{ "name": "m_axi_fm_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "fm", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_fm_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fm", "role": "ARBURST" }} , 
 	{ "name": "m_axi_fm_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fm", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_fm_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "fm", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_fm_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "fm", "role": "ARPROT" }} , 
 	{ "name": "m_axi_fm_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "fm", "role": "ARQOS" }} , 
 	{ "name": "m_axi_fm_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "fm", "role": "ARREGION" }} , 
 	{ "name": "m_axi_fm_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "ARUSER" }} , 
 	{ "name": "m_axi_fm_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "RVALID" }} , 
 	{ "name": "m_axi_fm_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "RREADY" }} , 
 	{ "name": "m_axi_fm_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "fm", "role": "RDATA" }} , 
 	{ "name": "m_axi_fm_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "RLAST" }} , 
 	{ "name": "m_axi_fm_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "RID" }} , 
 	{ "name": "m_axi_fm_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "fm", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_fm_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "RUSER" }} , 
 	{ "name": "m_axi_fm_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fm", "role": "RRESP" }} , 
 	{ "name": "m_axi_fm_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "BVALID" }} , 
 	{ "name": "m_axi_fm_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "BREADY" }} , 
 	{ "name": "m_axi_fm_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fm", "role": "BRESP" }} , 
 	{ "name": "m_axi_fm_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "BID" }} , 
 	{ "name": "m_axi_fm_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "BUSER" }} , 
 	{ "name": "in_fm", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "in_fm", "role": "default" }} , 
 	{ "name": "ti", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "ti", "role": "default" }} , 
 	{ "name": "tj", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "tj", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "5"],
		"CDFG" : "load_input_tile_block_from_DRAM",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "7190", "EstimateLatencyMax" : "7190",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "in_fm_buf", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_input_tile_block_from_DRAM_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_fu_166", "Port" : "in_fm_buf", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "fm", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_input_tile_block_from_DRAM_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_fu_166", "Port" : "fm", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "in_fm", "Type" : "None", "Direction" : "I"},
			{"Name" : "ti", "Type" : "None", "Direction" : "I"},
			{"Name" : "tj", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_load_input_tile_block_from_DRAM_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_fu_166", "Parent" : "0", "Child" : ["2", "3", "4"],
		"CDFG" : "load_input_tile_block_from_DRAM_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "7188", "EstimateLatencyMax" : "7188",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "add_ln51_181", "Type" : "None", "Direction" : "I"},
			{"Name" : "fm", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fm_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "empty_21", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln51_178", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_22", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln51_175", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_23", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln51_172", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln51_169", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln51_166", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln51_163", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln51_160", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln51_157", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln51_154", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln51_151", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln51_148", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln51_145", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln51_142", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln51_139", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln51_135", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln51_130", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln51_126", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln51_121", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln51_117", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln51_112", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln51_108", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln51_103", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln51_99", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln51_94", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln51_90", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln51_85", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln51_81", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln51_76", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln51_72", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln51_67", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln51_63", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln51_58", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln51_54", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln51_49", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln51_45", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_24", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln51_40", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_25", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln51_36", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_26", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln51_31", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_27", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln51_27", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_28", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln51_22", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_29", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln51_18", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_30", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln51_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln51_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_31", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln51_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_32", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_fm_buf", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "add_ln39", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln27", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln51", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "46", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage10", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage10_subdone", "QuitState" : "ap_ST_fsm_pp0_stage10", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage10_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_input_tile_block_from_DRAM_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_fu_166.mul_2ns_22ns_23_1_1_U1", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_input_tile_block_from_DRAM_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_fu_166.mac_muladd_2ns_6ns_6ns_8_4_1_U2", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_input_tile_block_from_DRAM_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_fu_166.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_4ns_7ns_10_1_1_U68", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	load_input_tile_block_from_DRAM {
		in_fm_buf {Type IO LastRead 3 FirstWrite 56}
		fm {Type I LastRead 55 FirstWrite -1}
		in_fm {Type I LastRead 1 FirstWrite -1}
		ti {Type I LastRead 0 FirstWrite -1}
		tj {Type I LastRead 1 FirstWrite -1}}
	load_input_tile_block_from_DRAM_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT {
		add_ln51_181 {Type I LastRead 0 FirstWrite -1}
		fm {Type I LastRead 55 FirstWrite -1}
		empty_21 {Type I LastRead 0 FirstWrite -1}
		add_ln51_178 {Type I LastRead 0 FirstWrite -1}
		empty_22 {Type I LastRead 0 FirstWrite -1}
		add_ln51_175 {Type I LastRead 0 FirstWrite -1}
		empty_23 {Type I LastRead 0 FirstWrite -1}
		add_ln51_172 {Type I LastRead 0 FirstWrite -1}
		add_ln51_169 {Type I LastRead 0 FirstWrite -1}
		add_ln51_166 {Type I LastRead 0 FirstWrite -1}
		add_ln51_163 {Type I LastRead 0 FirstWrite -1}
		add_ln51_160 {Type I LastRead 0 FirstWrite -1}
		add_ln51_157 {Type I LastRead 0 FirstWrite -1}
		add_ln51_154 {Type I LastRead 0 FirstWrite -1}
		add_ln51_151 {Type I LastRead 0 FirstWrite -1}
		add_ln51_148 {Type I LastRead 0 FirstWrite -1}
		add_ln51_145 {Type I LastRead 0 FirstWrite -1}
		add_ln51_142 {Type I LastRead 0 FirstWrite -1}
		add_ln51_139 {Type I LastRead 0 FirstWrite -1}
		add_ln51_135 {Type I LastRead 0 FirstWrite -1}
		add_ln51_130 {Type I LastRead 0 FirstWrite -1}
		add_ln51_126 {Type I LastRead 0 FirstWrite -1}
		add_ln51_121 {Type I LastRead 0 FirstWrite -1}
		add_ln51_117 {Type I LastRead 0 FirstWrite -1}
		add_ln51_112 {Type I LastRead 0 FirstWrite -1}
		add_ln51_108 {Type I LastRead 0 FirstWrite -1}
		add_ln51_103 {Type I LastRead 0 FirstWrite -1}
		add_ln51_99 {Type I LastRead 0 FirstWrite -1}
		add_ln51_94 {Type I LastRead 0 FirstWrite -1}
		add_ln51_90 {Type I LastRead 0 FirstWrite -1}
		add_ln51_85 {Type I LastRead 0 FirstWrite -1}
		add_ln51_81 {Type I LastRead 0 FirstWrite -1}
		add_ln51_76 {Type I LastRead 0 FirstWrite -1}
		add_ln51_72 {Type I LastRead 0 FirstWrite -1}
		add_ln51_67 {Type I LastRead 0 FirstWrite -1}
		add_ln51_63 {Type I LastRead 0 FirstWrite -1}
		add_ln51_58 {Type I LastRead 0 FirstWrite -1}
		add_ln51_54 {Type I LastRead 0 FirstWrite -1}
		add_ln51_49 {Type I LastRead 0 FirstWrite -1}
		add_ln51_45 {Type I LastRead 0 FirstWrite -1}
		empty_24 {Type I LastRead 0 FirstWrite -1}
		add_ln51_40 {Type I LastRead 0 FirstWrite -1}
		empty_25 {Type I LastRead 0 FirstWrite -1}
		add_ln51_36 {Type I LastRead 0 FirstWrite -1}
		empty_26 {Type I LastRead 0 FirstWrite -1}
		add_ln51_31 {Type I LastRead 0 FirstWrite -1}
		empty_27 {Type I LastRead 0 FirstWrite -1}
		add_ln51_27 {Type I LastRead 0 FirstWrite -1}
		empty_28 {Type I LastRead 0 FirstWrite -1}
		add_ln51_22 {Type I LastRead 0 FirstWrite -1}
		empty_29 {Type I LastRead 0 FirstWrite -1}
		add_ln51_18 {Type I LastRead 0 FirstWrite -1}
		empty_30 {Type I LastRead 0 FirstWrite -1}
		add_ln51_13 {Type I LastRead 0 FirstWrite -1}
		add_ln51_9 {Type I LastRead 0 FirstWrite -1}
		empty_31 {Type I LastRead 0 FirstWrite -1}
		add_ln51_4 {Type I LastRead 0 FirstWrite -1}
		empty_32 {Type I LastRead 0 FirstWrite -1}
		in_fm_buf {Type IO LastRead 3 FirstWrite 56}
		add_ln39 {Type I LastRead 0 FirstWrite -1}
		zext_ln27 {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		add_ln51 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "7190", "Max" : "7190"}
	, {"Name" : "Interval", "Min" : "7190", "Max" : "7190"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	in_fm_buf { ap_memory {  { in_fm_buf_address0 mem_address 1 8 }  { in_fm_buf_ce0 mem_ce 1 1 }  { in_fm_buf_we0 mem_we 1 1 }  { in_fm_buf_d0 mem_din 1 736 }  { in_fm_buf_q0 mem_dout 0 736 } } }
	 { m_axi {  { m_axi_fm_AWVALID VALID 1 1 }  { m_axi_fm_AWREADY READY 0 1 }  { m_axi_fm_AWADDR ADDR 1 64 }  { m_axi_fm_AWID ID 1 1 }  { m_axi_fm_AWLEN SIZE 1 32 }  { m_axi_fm_AWSIZE BURST 1 3 }  { m_axi_fm_AWBURST LOCK 1 2 }  { m_axi_fm_AWLOCK CACHE 1 2 }  { m_axi_fm_AWCACHE PROT 1 4 }  { m_axi_fm_AWPROT QOS 1 3 }  { m_axi_fm_AWQOS REGION 1 4 }  { m_axi_fm_AWREGION USER 1 4 }  { m_axi_fm_AWUSER DATA 1 1 }  { m_axi_fm_WVALID VALID 1 1 }  { m_axi_fm_WREADY READY 0 1 }  { m_axi_fm_WDATA FIFONUM 1 16 }  { m_axi_fm_WSTRB STRB 1 2 }  { m_axi_fm_WLAST LAST 1 1 }  { m_axi_fm_WID ID 1 1 }  { m_axi_fm_WUSER DATA 1 1 }  { m_axi_fm_ARVALID VALID 1 1 }  { m_axi_fm_ARREADY READY 0 1 }  { m_axi_fm_ARADDR ADDR 1 64 }  { m_axi_fm_ARID ID 1 1 }  { m_axi_fm_ARLEN SIZE 1 32 }  { m_axi_fm_ARSIZE BURST 1 3 }  { m_axi_fm_ARBURST LOCK 1 2 }  { m_axi_fm_ARLOCK CACHE 1 2 }  { m_axi_fm_ARCACHE PROT 1 4 }  { m_axi_fm_ARPROT QOS 1 3 }  { m_axi_fm_ARQOS REGION 1 4 }  { m_axi_fm_ARREGION USER 1 4 }  { m_axi_fm_ARUSER DATA 1 1 }  { m_axi_fm_RVALID VALID 0 1 }  { m_axi_fm_RREADY READY 1 1 }  { m_axi_fm_RDATA FIFONUM 0 16 }  { m_axi_fm_RLAST LAST 0 1 }  { m_axi_fm_RID ID 0 1 }  { m_axi_fm_RFIFONUM LEN 0 10 }  { m_axi_fm_RUSER DATA 0 1 }  { m_axi_fm_RRESP RESP 0 2 }  { m_axi_fm_BVALID VALID 0 1 }  { m_axi_fm_BREADY READY 1 1 }  { m_axi_fm_BRESP RESP 0 2 }  { m_axi_fm_BID ID 0 1 }  { m_axi_fm_BUSER DATA 0 1 } } }
	in_fm { ap_none {  { in_fm in_data 0 64 } } }
	ti { ap_none {  { ti in_data 0 4 } } }
	tj { ap_none {  { tj in_data 0 5 } } }
}
set moduleName load_input_tile_block_from_DRAM
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
set C_modelName {load_input_tile_block_from_DRAM}
set C_modelType { void 0 }
set C_modelArgList {
	{ in_fm_buf_0 int 16 regular {array 156 { 0 3 } 0 1 }  }
	{ in_fm_buf_1 int 16 regular {array 156 { 0 3 } 0 1 }  }
	{ in_fm_buf_2 int 16 regular {array 156 { 0 3 } 0 1 }  }
	{ in_fm_buf_3 int 16 regular {array 156 { 0 3 } 0 1 }  }
	{ in_fm_buf_4 int 16 regular {array 156 { 0 3 } 0 1 }  }
	{ in_fm_buf_5 int 16 regular {array 156 { 0 3 } 0 1 }  }
	{ in_fm_buf_6 int 16 regular {array 156 { 0 3 } 0 1 }  }
	{ in_fm_buf_7 int 16 regular {array 156 { 0 3 } 0 1 }  }
	{ in_fm_buf_8 int 16 regular {array 156 { 0 3 } 0 1 }  }
	{ in_fm_buf_9 int 16 regular {array 156 { 0 3 } 0 1 }  }
	{ in_fm_buf_10 int 16 regular {array 156 { 0 3 } 0 1 }  }
	{ in_fm_buf_11 int 16 regular {array 156 { 0 3 } 0 1 }  }
	{ in_fm_buf_12 int 16 regular {array 156 { 0 3 } 0 1 }  }
	{ in_fm_buf_13 int 16 regular {array 156 { 0 3 } 0 1 }  }
	{ in_fm_buf_14 int 16 regular {array 156 { 0 3 } 0 1 }  }
	{ in_fm_buf_15 int 16 regular {array 156 { 0 3 } 0 1 }  }
	{ in_fm_buf_16 int 16 regular {array 156 { 0 3 } 0 1 }  }
	{ in_fm_buf_17 int 16 regular {array 156 { 0 3 } 0 1 }  }
	{ in_fm_buf_18 int 16 regular {array 156 { 0 3 } 0 1 }  }
	{ in_fm_buf_19 int 16 regular {array 156 { 0 3 } 0 1 }  }
	{ in_fm_buf_20 int 16 regular {array 156 { 0 3 } 0 1 }  }
	{ in_fm_buf_21 int 16 regular {array 156 { 0 3 } 0 1 }  }
	{ in_fm_buf_22 int 16 regular {array 156 { 0 3 } 0 1 }  }
	{ in_fm_buf_23 int 16 regular {array 156 { 0 3 } 0 1 }  }
	{ in_fm_buf_24 int 16 regular {array 156 { 0 3 } 0 1 }  }
	{ in_fm_buf_25 int 16 regular {array 156 { 0 3 } 0 1 }  }
	{ in_fm_buf_26 int 16 regular {array 156 { 0 3 } 0 1 }  }
	{ in_fm_buf_27 int 16 regular {array 156 { 0 3 } 0 1 }  }
	{ in_fm_buf_28 int 16 regular {array 156 { 0 3 } 0 1 }  }
	{ in_fm_buf_29 int 16 regular {array 156 { 0 3 } 0 1 }  }
	{ in_fm_buf_30 int 16 regular {array 156 { 0 3 } 0 1 }  }
	{ in_fm_buf_31 int 16 regular {array 156 { 0 3 } 0 1 }  }
	{ in_fm_buf_32 int 16 regular {array 156 { 0 3 } 0 1 }  }
	{ in_fm_buf_33 int 16 regular {array 156 { 0 3 } 0 1 }  }
	{ in_fm_buf_34 int 16 regular {array 156 { 0 3 } 0 1 }  }
	{ in_fm_buf_35 int 16 regular {array 156 { 0 3 } 0 1 }  }
	{ in_fm_buf_36 int 16 regular {array 156 { 0 3 } 0 1 }  }
	{ in_fm_buf_37 int 16 regular {array 156 { 0 3 } 0 1 }  }
	{ in_fm_buf_38 int 16 regular {array 156 { 0 3 } 0 1 }  }
	{ in_fm_buf_39 int 16 regular {array 156 { 0 3 } 0 1 }  }
	{ in_fm_buf_40 int 16 regular {array 156 { 0 3 } 0 1 }  }
	{ in_fm_buf_41 int 16 regular {array 156 { 0 3 } 0 1 }  }
	{ in_fm_buf_42 int 16 regular {array 156 { 0 3 } 0 1 }  }
	{ in_fm_buf_43 int 16 regular {array 156 { 0 3 } 0 1 }  }
	{ in_fm_buf_44 int 16 regular {array 156 { 0 3 } 0 1 }  }
	{ in_fm_buf_45 int 16 regular {array 156 { 0 3 } 0 1 }  }
	{ fm int 16 regular {axi_master 0}  }
	{ in_fm int 64 regular  }
	{ ti int 5 regular  }
	{ tj int 5 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "in_fm_buf_0", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_fm_buf_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_fm_buf_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_fm_buf_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_fm_buf_4", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_fm_buf_5", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_fm_buf_6", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_fm_buf_7", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_fm_buf_8", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_fm_buf_9", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_fm_buf_10", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_fm_buf_11", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_fm_buf_12", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_fm_buf_13", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_fm_buf_14", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_fm_buf_15", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_fm_buf_16", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_fm_buf_17", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_fm_buf_18", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_fm_buf_19", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_fm_buf_20", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_fm_buf_21", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_fm_buf_22", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_fm_buf_23", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_fm_buf_24", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_fm_buf_25", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_fm_buf_26", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_fm_buf_27", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_fm_buf_28", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_fm_buf_29", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_fm_buf_30", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_fm_buf_31", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_fm_buf_32", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_fm_buf_33", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_fm_buf_34", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_fm_buf_35", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_fm_buf_36", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_fm_buf_37", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_fm_buf_38", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_fm_buf_39", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_fm_buf_40", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_fm_buf_41", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_fm_buf_42", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_fm_buf_43", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_fm_buf_44", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_fm_buf_45", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fm", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "input_feature_map","offset": { "type": "dynamic","port_name": "input_feature_map","bundle": "control"},"direction": "READONLY"},{"cName": "output_feature_map","offset": { "type": "dynamic","port_name": "output_feature_map","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "in_fm", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "ti", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "tj", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 239
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ in_fm_buf_0_address0 sc_out sc_lv 8 signal 0 } 
	{ in_fm_buf_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ in_fm_buf_0_we0 sc_out sc_logic 1 signal 0 } 
	{ in_fm_buf_0_d0 sc_out sc_lv 16 signal 0 } 
	{ in_fm_buf_1_address0 sc_out sc_lv 8 signal 1 } 
	{ in_fm_buf_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ in_fm_buf_1_we0 sc_out sc_logic 1 signal 1 } 
	{ in_fm_buf_1_d0 sc_out sc_lv 16 signal 1 } 
	{ in_fm_buf_2_address0 sc_out sc_lv 8 signal 2 } 
	{ in_fm_buf_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ in_fm_buf_2_we0 sc_out sc_logic 1 signal 2 } 
	{ in_fm_buf_2_d0 sc_out sc_lv 16 signal 2 } 
	{ in_fm_buf_3_address0 sc_out sc_lv 8 signal 3 } 
	{ in_fm_buf_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ in_fm_buf_3_we0 sc_out sc_logic 1 signal 3 } 
	{ in_fm_buf_3_d0 sc_out sc_lv 16 signal 3 } 
	{ in_fm_buf_4_address0 sc_out sc_lv 8 signal 4 } 
	{ in_fm_buf_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ in_fm_buf_4_we0 sc_out sc_logic 1 signal 4 } 
	{ in_fm_buf_4_d0 sc_out sc_lv 16 signal 4 } 
	{ in_fm_buf_5_address0 sc_out sc_lv 8 signal 5 } 
	{ in_fm_buf_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ in_fm_buf_5_we0 sc_out sc_logic 1 signal 5 } 
	{ in_fm_buf_5_d0 sc_out sc_lv 16 signal 5 } 
	{ in_fm_buf_6_address0 sc_out sc_lv 8 signal 6 } 
	{ in_fm_buf_6_ce0 sc_out sc_logic 1 signal 6 } 
	{ in_fm_buf_6_we0 sc_out sc_logic 1 signal 6 } 
	{ in_fm_buf_6_d0 sc_out sc_lv 16 signal 6 } 
	{ in_fm_buf_7_address0 sc_out sc_lv 8 signal 7 } 
	{ in_fm_buf_7_ce0 sc_out sc_logic 1 signal 7 } 
	{ in_fm_buf_7_we0 sc_out sc_logic 1 signal 7 } 
	{ in_fm_buf_7_d0 sc_out sc_lv 16 signal 7 } 
	{ in_fm_buf_8_address0 sc_out sc_lv 8 signal 8 } 
	{ in_fm_buf_8_ce0 sc_out sc_logic 1 signal 8 } 
	{ in_fm_buf_8_we0 sc_out sc_logic 1 signal 8 } 
	{ in_fm_buf_8_d0 sc_out sc_lv 16 signal 8 } 
	{ in_fm_buf_9_address0 sc_out sc_lv 8 signal 9 } 
	{ in_fm_buf_9_ce0 sc_out sc_logic 1 signal 9 } 
	{ in_fm_buf_9_we0 sc_out sc_logic 1 signal 9 } 
	{ in_fm_buf_9_d0 sc_out sc_lv 16 signal 9 } 
	{ in_fm_buf_10_address0 sc_out sc_lv 8 signal 10 } 
	{ in_fm_buf_10_ce0 sc_out sc_logic 1 signal 10 } 
	{ in_fm_buf_10_we0 sc_out sc_logic 1 signal 10 } 
	{ in_fm_buf_10_d0 sc_out sc_lv 16 signal 10 } 
	{ in_fm_buf_11_address0 sc_out sc_lv 8 signal 11 } 
	{ in_fm_buf_11_ce0 sc_out sc_logic 1 signal 11 } 
	{ in_fm_buf_11_we0 sc_out sc_logic 1 signal 11 } 
	{ in_fm_buf_11_d0 sc_out sc_lv 16 signal 11 } 
	{ in_fm_buf_12_address0 sc_out sc_lv 8 signal 12 } 
	{ in_fm_buf_12_ce0 sc_out sc_logic 1 signal 12 } 
	{ in_fm_buf_12_we0 sc_out sc_logic 1 signal 12 } 
	{ in_fm_buf_12_d0 sc_out sc_lv 16 signal 12 } 
	{ in_fm_buf_13_address0 sc_out sc_lv 8 signal 13 } 
	{ in_fm_buf_13_ce0 sc_out sc_logic 1 signal 13 } 
	{ in_fm_buf_13_we0 sc_out sc_logic 1 signal 13 } 
	{ in_fm_buf_13_d0 sc_out sc_lv 16 signal 13 } 
	{ in_fm_buf_14_address0 sc_out sc_lv 8 signal 14 } 
	{ in_fm_buf_14_ce0 sc_out sc_logic 1 signal 14 } 
	{ in_fm_buf_14_we0 sc_out sc_logic 1 signal 14 } 
	{ in_fm_buf_14_d0 sc_out sc_lv 16 signal 14 } 
	{ in_fm_buf_15_address0 sc_out sc_lv 8 signal 15 } 
	{ in_fm_buf_15_ce0 sc_out sc_logic 1 signal 15 } 
	{ in_fm_buf_15_we0 sc_out sc_logic 1 signal 15 } 
	{ in_fm_buf_15_d0 sc_out sc_lv 16 signal 15 } 
	{ in_fm_buf_16_address0 sc_out sc_lv 8 signal 16 } 
	{ in_fm_buf_16_ce0 sc_out sc_logic 1 signal 16 } 
	{ in_fm_buf_16_we0 sc_out sc_logic 1 signal 16 } 
	{ in_fm_buf_16_d0 sc_out sc_lv 16 signal 16 } 
	{ in_fm_buf_17_address0 sc_out sc_lv 8 signal 17 } 
	{ in_fm_buf_17_ce0 sc_out sc_logic 1 signal 17 } 
	{ in_fm_buf_17_we0 sc_out sc_logic 1 signal 17 } 
	{ in_fm_buf_17_d0 sc_out sc_lv 16 signal 17 } 
	{ in_fm_buf_18_address0 sc_out sc_lv 8 signal 18 } 
	{ in_fm_buf_18_ce0 sc_out sc_logic 1 signal 18 } 
	{ in_fm_buf_18_we0 sc_out sc_logic 1 signal 18 } 
	{ in_fm_buf_18_d0 sc_out sc_lv 16 signal 18 } 
	{ in_fm_buf_19_address0 sc_out sc_lv 8 signal 19 } 
	{ in_fm_buf_19_ce0 sc_out sc_logic 1 signal 19 } 
	{ in_fm_buf_19_we0 sc_out sc_logic 1 signal 19 } 
	{ in_fm_buf_19_d0 sc_out sc_lv 16 signal 19 } 
	{ in_fm_buf_20_address0 sc_out sc_lv 8 signal 20 } 
	{ in_fm_buf_20_ce0 sc_out sc_logic 1 signal 20 } 
	{ in_fm_buf_20_we0 sc_out sc_logic 1 signal 20 } 
	{ in_fm_buf_20_d0 sc_out sc_lv 16 signal 20 } 
	{ in_fm_buf_21_address0 sc_out sc_lv 8 signal 21 } 
	{ in_fm_buf_21_ce0 sc_out sc_logic 1 signal 21 } 
	{ in_fm_buf_21_we0 sc_out sc_logic 1 signal 21 } 
	{ in_fm_buf_21_d0 sc_out sc_lv 16 signal 21 } 
	{ in_fm_buf_22_address0 sc_out sc_lv 8 signal 22 } 
	{ in_fm_buf_22_ce0 sc_out sc_logic 1 signal 22 } 
	{ in_fm_buf_22_we0 sc_out sc_logic 1 signal 22 } 
	{ in_fm_buf_22_d0 sc_out sc_lv 16 signal 22 } 
	{ in_fm_buf_23_address0 sc_out sc_lv 8 signal 23 } 
	{ in_fm_buf_23_ce0 sc_out sc_logic 1 signal 23 } 
	{ in_fm_buf_23_we0 sc_out sc_logic 1 signal 23 } 
	{ in_fm_buf_23_d0 sc_out sc_lv 16 signal 23 } 
	{ in_fm_buf_24_address0 sc_out sc_lv 8 signal 24 } 
	{ in_fm_buf_24_ce0 sc_out sc_logic 1 signal 24 } 
	{ in_fm_buf_24_we0 sc_out sc_logic 1 signal 24 } 
	{ in_fm_buf_24_d0 sc_out sc_lv 16 signal 24 } 
	{ in_fm_buf_25_address0 sc_out sc_lv 8 signal 25 } 
	{ in_fm_buf_25_ce0 sc_out sc_logic 1 signal 25 } 
	{ in_fm_buf_25_we0 sc_out sc_logic 1 signal 25 } 
	{ in_fm_buf_25_d0 sc_out sc_lv 16 signal 25 } 
	{ in_fm_buf_26_address0 sc_out sc_lv 8 signal 26 } 
	{ in_fm_buf_26_ce0 sc_out sc_logic 1 signal 26 } 
	{ in_fm_buf_26_we0 sc_out sc_logic 1 signal 26 } 
	{ in_fm_buf_26_d0 sc_out sc_lv 16 signal 26 } 
	{ in_fm_buf_27_address0 sc_out sc_lv 8 signal 27 } 
	{ in_fm_buf_27_ce0 sc_out sc_logic 1 signal 27 } 
	{ in_fm_buf_27_we0 sc_out sc_logic 1 signal 27 } 
	{ in_fm_buf_27_d0 sc_out sc_lv 16 signal 27 } 
	{ in_fm_buf_28_address0 sc_out sc_lv 8 signal 28 } 
	{ in_fm_buf_28_ce0 sc_out sc_logic 1 signal 28 } 
	{ in_fm_buf_28_we0 sc_out sc_logic 1 signal 28 } 
	{ in_fm_buf_28_d0 sc_out sc_lv 16 signal 28 } 
	{ in_fm_buf_29_address0 sc_out sc_lv 8 signal 29 } 
	{ in_fm_buf_29_ce0 sc_out sc_logic 1 signal 29 } 
	{ in_fm_buf_29_we0 sc_out sc_logic 1 signal 29 } 
	{ in_fm_buf_29_d0 sc_out sc_lv 16 signal 29 } 
	{ in_fm_buf_30_address0 sc_out sc_lv 8 signal 30 } 
	{ in_fm_buf_30_ce0 sc_out sc_logic 1 signal 30 } 
	{ in_fm_buf_30_we0 sc_out sc_logic 1 signal 30 } 
	{ in_fm_buf_30_d0 sc_out sc_lv 16 signal 30 } 
	{ in_fm_buf_31_address0 sc_out sc_lv 8 signal 31 } 
	{ in_fm_buf_31_ce0 sc_out sc_logic 1 signal 31 } 
	{ in_fm_buf_31_we0 sc_out sc_logic 1 signal 31 } 
	{ in_fm_buf_31_d0 sc_out sc_lv 16 signal 31 } 
	{ in_fm_buf_32_address0 sc_out sc_lv 8 signal 32 } 
	{ in_fm_buf_32_ce0 sc_out sc_logic 1 signal 32 } 
	{ in_fm_buf_32_we0 sc_out sc_logic 1 signal 32 } 
	{ in_fm_buf_32_d0 sc_out sc_lv 16 signal 32 } 
	{ in_fm_buf_33_address0 sc_out sc_lv 8 signal 33 } 
	{ in_fm_buf_33_ce0 sc_out sc_logic 1 signal 33 } 
	{ in_fm_buf_33_we0 sc_out sc_logic 1 signal 33 } 
	{ in_fm_buf_33_d0 sc_out sc_lv 16 signal 33 } 
	{ in_fm_buf_34_address0 sc_out sc_lv 8 signal 34 } 
	{ in_fm_buf_34_ce0 sc_out sc_logic 1 signal 34 } 
	{ in_fm_buf_34_we0 sc_out sc_logic 1 signal 34 } 
	{ in_fm_buf_34_d0 sc_out sc_lv 16 signal 34 } 
	{ in_fm_buf_35_address0 sc_out sc_lv 8 signal 35 } 
	{ in_fm_buf_35_ce0 sc_out sc_logic 1 signal 35 } 
	{ in_fm_buf_35_we0 sc_out sc_logic 1 signal 35 } 
	{ in_fm_buf_35_d0 sc_out sc_lv 16 signal 35 } 
	{ in_fm_buf_36_address0 sc_out sc_lv 8 signal 36 } 
	{ in_fm_buf_36_ce0 sc_out sc_logic 1 signal 36 } 
	{ in_fm_buf_36_we0 sc_out sc_logic 1 signal 36 } 
	{ in_fm_buf_36_d0 sc_out sc_lv 16 signal 36 } 
	{ in_fm_buf_37_address0 sc_out sc_lv 8 signal 37 } 
	{ in_fm_buf_37_ce0 sc_out sc_logic 1 signal 37 } 
	{ in_fm_buf_37_we0 sc_out sc_logic 1 signal 37 } 
	{ in_fm_buf_37_d0 sc_out sc_lv 16 signal 37 } 
	{ in_fm_buf_38_address0 sc_out sc_lv 8 signal 38 } 
	{ in_fm_buf_38_ce0 sc_out sc_logic 1 signal 38 } 
	{ in_fm_buf_38_we0 sc_out sc_logic 1 signal 38 } 
	{ in_fm_buf_38_d0 sc_out sc_lv 16 signal 38 } 
	{ in_fm_buf_39_address0 sc_out sc_lv 8 signal 39 } 
	{ in_fm_buf_39_ce0 sc_out sc_logic 1 signal 39 } 
	{ in_fm_buf_39_we0 sc_out sc_logic 1 signal 39 } 
	{ in_fm_buf_39_d0 sc_out sc_lv 16 signal 39 } 
	{ in_fm_buf_40_address0 sc_out sc_lv 8 signal 40 } 
	{ in_fm_buf_40_ce0 sc_out sc_logic 1 signal 40 } 
	{ in_fm_buf_40_we0 sc_out sc_logic 1 signal 40 } 
	{ in_fm_buf_40_d0 sc_out sc_lv 16 signal 40 } 
	{ in_fm_buf_41_address0 sc_out sc_lv 8 signal 41 } 
	{ in_fm_buf_41_ce0 sc_out sc_logic 1 signal 41 } 
	{ in_fm_buf_41_we0 sc_out sc_logic 1 signal 41 } 
	{ in_fm_buf_41_d0 sc_out sc_lv 16 signal 41 } 
	{ in_fm_buf_42_address0 sc_out sc_lv 8 signal 42 } 
	{ in_fm_buf_42_ce0 sc_out sc_logic 1 signal 42 } 
	{ in_fm_buf_42_we0 sc_out sc_logic 1 signal 42 } 
	{ in_fm_buf_42_d0 sc_out sc_lv 16 signal 42 } 
	{ in_fm_buf_43_address0 sc_out sc_lv 8 signal 43 } 
	{ in_fm_buf_43_ce0 sc_out sc_logic 1 signal 43 } 
	{ in_fm_buf_43_we0 sc_out sc_logic 1 signal 43 } 
	{ in_fm_buf_43_d0 sc_out sc_lv 16 signal 43 } 
	{ in_fm_buf_44_address0 sc_out sc_lv 8 signal 44 } 
	{ in_fm_buf_44_ce0 sc_out sc_logic 1 signal 44 } 
	{ in_fm_buf_44_we0 sc_out sc_logic 1 signal 44 } 
	{ in_fm_buf_44_d0 sc_out sc_lv 16 signal 44 } 
	{ in_fm_buf_45_address0 sc_out sc_lv 8 signal 45 } 
	{ in_fm_buf_45_ce0 sc_out sc_logic 1 signal 45 } 
	{ in_fm_buf_45_we0 sc_out sc_logic 1 signal 45 } 
	{ in_fm_buf_45_d0 sc_out sc_lv 16 signal 45 } 
	{ m_axi_fm_AWVALID sc_out sc_logic 1 signal 46 } 
	{ m_axi_fm_AWREADY sc_in sc_logic 1 signal 46 } 
	{ m_axi_fm_AWADDR sc_out sc_lv 64 signal 46 } 
	{ m_axi_fm_AWID sc_out sc_lv 1 signal 46 } 
	{ m_axi_fm_AWLEN sc_out sc_lv 32 signal 46 } 
	{ m_axi_fm_AWSIZE sc_out sc_lv 3 signal 46 } 
	{ m_axi_fm_AWBURST sc_out sc_lv 2 signal 46 } 
	{ m_axi_fm_AWLOCK sc_out sc_lv 2 signal 46 } 
	{ m_axi_fm_AWCACHE sc_out sc_lv 4 signal 46 } 
	{ m_axi_fm_AWPROT sc_out sc_lv 3 signal 46 } 
	{ m_axi_fm_AWQOS sc_out sc_lv 4 signal 46 } 
	{ m_axi_fm_AWREGION sc_out sc_lv 4 signal 46 } 
	{ m_axi_fm_AWUSER sc_out sc_lv 1 signal 46 } 
	{ m_axi_fm_WVALID sc_out sc_logic 1 signal 46 } 
	{ m_axi_fm_WREADY sc_in sc_logic 1 signal 46 } 
	{ m_axi_fm_WDATA sc_out sc_lv 16 signal 46 } 
	{ m_axi_fm_WSTRB sc_out sc_lv 2 signal 46 } 
	{ m_axi_fm_WLAST sc_out sc_logic 1 signal 46 } 
	{ m_axi_fm_WID sc_out sc_lv 1 signal 46 } 
	{ m_axi_fm_WUSER sc_out sc_lv 1 signal 46 } 
	{ m_axi_fm_ARVALID sc_out sc_logic 1 signal 46 } 
	{ m_axi_fm_ARREADY sc_in sc_logic 1 signal 46 } 
	{ m_axi_fm_ARADDR sc_out sc_lv 64 signal 46 } 
	{ m_axi_fm_ARID sc_out sc_lv 1 signal 46 } 
	{ m_axi_fm_ARLEN sc_out sc_lv 32 signal 46 } 
	{ m_axi_fm_ARSIZE sc_out sc_lv 3 signal 46 } 
	{ m_axi_fm_ARBURST sc_out sc_lv 2 signal 46 } 
	{ m_axi_fm_ARLOCK sc_out sc_lv 2 signal 46 } 
	{ m_axi_fm_ARCACHE sc_out sc_lv 4 signal 46 } 
	{ m_axi_fm_ARPROT sc_out sc_lv 3 signal 46 } 
	{ m_axi_fm_ARQOS sc_out sc_lv 4 signal 46 } 
	{ m_axi_fm_ARREGION sc_out sc_lv 4 signal 46 } 
	{ m_axi_fm_ARUSER sc_out sc_lv 1 signal 46 } 
	{ m_axi_fm_RVALID sc_in sc_logic 1 signal 46 } 
	{ m_axi_fm_RREADY sc_out sc_logic 1 signal 46 } 
	{ m_axi_fm_RDATA sc_in sc_lv 16 signal 46 } 
	{ m_axi_fm_RLAST sc_in sc_logic 1 signal 46 } 
	{ m_axi_fm_RID sc_in sc_lv 1 signal 46 } 
	{ m_axi_fm_RFIFONUM sc_in sc_lv 10 signal 46 } 
	{ m_axi_fm_RUSER sc_in sc_lv 1 signal 46 } 
	{ m_axi_fm_RRESP sc_in sc_lv 2 signal 46 } 
	{ m_axi_fm_BVALID sc_in sc_logic 1 signal 46 } 
	{ m_axi_fm_BREADY sc_out sc_logic 1 signal 46 } 
	{ m_axi_fm_BRESP sc_in sc_lv 2 signal 46 } 
	{ m_axi_fm_BID sc_in sc_lv 1 signal 46 } 
	{ m_axi_fm_BUSER sc_in sc_lv 1 signal 46 } 
	{ in_fm sc_in sc_lv 64 signal 47 } 
	{ ti sc_in sc_lv 5 signal 48 } 
	{ tj sc_in sc_lv 5 signal 49 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "in_fm_buf_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_fm_buf_0", "role": "address0" }} , 
 	{ "name": "in_fm_buf_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_fm_buf_0", "role": "ce0" }} , 
 	{ "name": "in_fm_buf_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_fm_buf_0", "role": "we0" }} , 
 	{ "name": "in_fm_buf_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_fm_buf_0", "role": "d0" }} , 
 	{ "name": "in_fm_buf_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_fm_buf_1", "role": "address0" }} , 
 	{ "name": "in_fm_buf_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_fm_buf_1", "role": "ce0" }} , 
 	{ "name": "in_fm_buf_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_fm_buf_1", "role": "we0" }} , 
 	{ "name": "in_fm_buf_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_fm_buf_1", "role": "d0" }} , 
 	{ "name": "in_fm_buf_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_fm_buf_2", "role": "address0" }} , 
 	{ "name": "in_fm_buf_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_fm_buf_2", "role": "ce0" }} , 
 	{ "name": "in_fm_buf_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_fm_buf_2", "role": "we0" }} , 
 	{ "name": "in_fm_buf_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_fm_buf_2", "role": "d0" }} , 
 	{ "name": "in_fm_buf_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_fm_buf_3", "role": "address0" }} , 
 	{ "name": "in_fm_buf_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_fm_buf_3", "role": "ce0" }} , 
 	{ "name": "in_fm_buf_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_fm_buf_3", "role": "we0" }} , 
 	{ "name": "in_fm_buf_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_fm_buf_3", "role": "d0" }} , 
 	{ "name": "in_fm_buf_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_fm_buf_4", "role": "address0" }} , 
 	{ "name": "in_fm_buf_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_fm_buf_4", "role": "ce0" }} , 
 	{ "name": "in_fm_buf_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_fm_buf_4", "role": "we0" }} , 
 	{ "name": "in_fm_buf_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_fm_buf_4", "role": "d0" }} , 
 	{ "name": "in_fm_buf_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_fm_buf_5", "role": "address0" }} , 
 	{ "name": "in_fm_buf_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_fm_buf_5", "role": "ce0" }} , 
 	{ "name": "in_fm_buf_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_fm_buf_5", "role": "we0" }} , 
 	{ "name": "in_fm_buf_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_fm_buf_5", "role": "d0" }} , 
 	{ "name": "in_fm_buf_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_fm_buf_6", "role": "address0" }} , 
 	{ "name": "in_fm_buf_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_fm_buf_6", "role": "ce0" }} , 
 	{ "name": "in_fm_buf_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_fm_buf_6", "role": "we0" }} , 
 	{ "name": "in_fm_buf_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_fm_buf_6", "role": "d0" }} , 
 	{ "name": "in_fm_buf_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_fm_buf_7", "role": "address0" }} , 
 	{ "name": "in_fm_buf_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_fm_buf_7", "role": "ce0" }} , 
 	{ "name": "in_fm_buf_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_fm_buf_7", "role": "we0" }} , 
 	{ "name": "in_fm_buf_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_fm_buf_7", "role": "d0" }} , 
 	{ "name": "in_fm_buf_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_fm_buf_8", "role": "address0" }} , 
 	{ "name": "in_fm_buf_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_fm_buf_8", "role": "ce0" }} , 
 	{ "name": "in_fm_buf_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_fm_buf_8", "role": "we0" }} , 
 	{ "name": "in_fm_buf_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_fm_buf_8", "role": "d0" }} , 
 	{ "name": "in_fm_buf_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_fm_buf_9", "role": "address0" }} , 
 	{ "name": "in_fm_buf_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_fm_buf_9", "role": "ce0" }} , 
 	{ "name": "in_fm_buf_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_fm_buf_9", "role": "we0" }} , 
 	{ "name": "in_fm_buf_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_fm_buf_9", "role": "d0" }} , 
 	{ "name": "in_fm_buf_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_fm_buf_10", "role": "address0" }} , 
 	{ "name": "in_fm_buf_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_fm_buf_10", "role": "ce0" }} , 
 	{ "name": "in_fm_buf_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_fm_buf_10", "role": "we0" }} , 
 	{ "name": "in_fm_buf_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_fm_buf_10", "role": "d0" }} , 
 	{ "name": "in_fm_buf_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_fm_buf_11", "role": "address0" }} , 
 	{ "name": "in_fm_buf_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_fm_buf_11", "role": "ce0" }} , 
 	{ "name": "in_fm_buf_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_fm_buf_11", "role": "we0" }} , 
 	{ "name": "in_fm_buf_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_fm_buf_11", "role": "d0" }} , 
 	{ "name": "in_fm_buf_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_fm_buf_12", "role": "address0" }} , 
 	{ "name": "in_fm_buf_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_fm_buf_12", "role": "ce0" }} , 
 	{ "name": "in_fm_buf_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_fm_buf_12", "role": "we0" }} , 
 	{ "name": "in_fm_buf_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_fm_buf_12", "role": "d0" }} , 
 	{ "name": "in_fm_buf_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_fm_buf_13", "role": "address0" }} , 
 	{ "name": "in_fm_buf_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_fm_buf_13", "role": "ce0" }} , 
 	{ "name": "in_fm_buf_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_fm_buf_13", "role": "we0" }} , 
 	{ "name": "in_fm_buf_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_fm_buf_13", "role": "d0" }} , 
 	{ "name": "in_fm_buf_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_fm_buf_14", "role": "address0" }} , 
 	{ "name": "in_fm_buf_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_fm_buf_14", "role": "ce0" }} , 
 	{ "name": "in_fm_buf_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_fm_buf_14", "role": "we0" }} , 
 	{ "name": "in_fm_buf_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_fm_buf_14", "role": "d0" }} , 
 	{ "name": "in_fm_buf_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_fm_buf_15", "role": "address0" }} , 
 	{ "name": "in_fm_buf_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_fm_buf_15", "role": "ce0" }} , 
 	{ "name": "in_fm_buf_15_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_fm_buf_15", "role": "we0" }} , 
 	{ "name": "in_fm_buf_15_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_fm_buf_15", "role": "d0" }} , 
 	{ "name": "in_fm_buf_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_fm_buf_16", "role": "address0" }} , 
 	{ "name": "in_fm_buf_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_fm_buf_16", "role": "ce0" }} , 
 	{ "name": "in_fm_buf_16_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_fm_buf_16", "role": "we0" }} , 
 	{ "name": "in_fm_buf_16_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_fm_buf_16", "role": "d0" }} , 
 	{ "name": "in_fm_buf_17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_fm_buf_17", "role": "address0" }} , 
 	{ "name": "in_fm_buf_17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_fm_buf_17", "role": "ce0" }} , 
 	{ "name": "in_fm_buf_17_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_fm_buf_17", "role": "we0" }} , 
 	{ "name": "in_fm_buf_17_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_fm_buf_17", "role": "d0" }} , 
 	{ "name": "in_fm_buf_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_fm_buf_18", "role": "address0" }} , 
 	{ "name": "in_fm_buf_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_fm_buf_18", "role": "ce0" }} , 
 	{ "name": "in_fm_buf_18_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_fm_buf_18", "role": "we0" }} , 
 	{ "name": "in_fm_buf_18_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_fm_buf_18", "role": "d0" }} , 
 	{ "name": "in_fm_buf_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_fm_buf_19", "role": "address0" }} , 
 	{ "name": "in_fm_buf_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_fm_buf_19", "role": "ce0" }} , 
 	{ "name": "in_fm_buf_19_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_fm_buf_19", "role": "we0" }} , 
 	{ "name": "in_fm_buf_19_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_fm_buf_19", "role": "d0" }} , 
 	{ "name": "in_fm_buf_20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_fm_buf_20", "role": "address0" }} , 
 	{ "name": "in_fm_buf_20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_fm_buf_20", "role": "ce0" }} , 
 	{ "name": "in_fm_buf_20_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_fm_buf_20", "role": "we0" }} , 
 	{ "name": "in_fm_buf_20_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_fm_buf_20", "role": "d0" }} , 
 	{ "name": "in_fm_buf_21_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_fm_buf_21", "role": "address0" }} , 
 	{ "name": "in_fm_buf_21_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_fm_buf_21", "role": "ce0" }} , 
 	{ "name": "in_fm_buf_21_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_fm_buf_21", "role": "we0" }} , 
 	{ "name": "in_fm_buf_21_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_fm_buf_21", "role": "d0" }} , 
 	{ "name": "in_fm_buf_22_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_fm_buf_22", "role": "address0" }} , 
 	{ "name": "in_fm_buf_22_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_fm_buf_22", "role": "ce0" }} , 
 	{ "name": "in_fm_buf_22_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_fm_buf_22", "role": "we0" }} , 
 	{ "name": "in_fm_buf_22_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_fm_buf_22", "role": "d0" }} , 
 	{ "name": "in_fm_buf_23_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_fm_buf_23", "role": "address0" }} , 
 	{ "name": "in_fm_buf_23_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_fm_buf_23", "role": "ce0" }} , 
 	{ "name": "in_fm_buf_23_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_fm_buf_23", "role": "we0" }} , 
 	{ "name": "in_fm_buf_23_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_fm_buf_23", "role": "d0" }} , 
 	{ "name": "in_fm_buf_24_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_fm_buf_24", "role": "address0" }} , 
 	{ "name": "in_fm_buf_24_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_fm_buf_24", "role": "ce0" }} , 
 	{ "name": "in_fm_buf_24_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_fm_buf_24", "role": "we0" }} , 
 	{ "name": "in_fm_buf_24_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_fm_buf_24", "role": "d0" }} , 
 	{ "name": "in_fm_buf_25_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_fm_buf_25", "role": "address0" }} , 
 	{ "name": "in_fm_buf_25_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_fm_buf_25", "role": "ce0" }} , 
 	{ "name": "in_fm_buf_25_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_fm_buf_25", "role": "we0" }} , 
 	{ "name": "in_fm_buf_25_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_fm_buf_25", "role": "d0" }} , 
 	{ "name": "in_fm_buf_26_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_fm_buf_26", "role": "address0" }} , 
 	{ "name": "in_fm_buf_26_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_fm_buf_26", "role": "ce0" }} , 
 	{ "name": "in_fm_buf_26_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_fm_buf_26", "role": "we0" }} , 
 	{ "name": "in_fm_buf_26_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_fm_buf_26", "role": "d0" }} , 
 	{ "name": "in_fm_buf_27_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_fm_buf_27", "role": "address0" }} , 
 	{ "name": "in_fm_buf_27_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_fm_buf_27", "role": "ce0" }} , 
 	{ "name": "in_fm_buf_27_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_fm_buf_27", "role": "we0" }} , 
 	{ "name": "in_fm_buf_27_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_fm_buf_27", "role": "d0" }} , 
 	{ "name": "in_fm_buf_28_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_fm_buf_28", "role": "address0" }} , 
 	{ "name": "in_fm_buf_28_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_fm_buf_28", "role": "ce0" }} , 
 	{ "name": "in_fm_buf_28_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_fm_buf_28", "role": "we0" }} , 
 	{ "name": "in_fm_buf_28_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_fm_buf_28", "role": "d0" }} , 
 	{ "name": "in_fm_buf_29_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_fm_buf_29", "role": "address0" }} , 
 	{ "name": "in_fm_buf_29_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_fm_buf_29", "role": "ce0" }} , 
 	{ "name": "in_fm_buf_29_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_fm_buf_29", "role": "we0" }} , 
 	{ "name": "in_fm_buf_29_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_fm_buf_29", "role": "d0" }} , 
 	{ "name": "in_fm_buf_30_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_fm_buf_30", "role": "address0" }} , 
 	{ "name": "in_fm_buf_30_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_fm_buf_30", "role": "ce0" }} , 
 	{ "name": "in_fm_buf_30_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_fm_buf_30", "role": "we0" }} , 
 	{ "name": "in_fm_buf_30_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_fm_buf_30", "role": "d0" }} , 
 	{ "name": "in_fm_buf_31_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_fm_buf_31", "role": "address0" }} , 
 	{ "name": "in_fm_buf_31_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_fm_buf_31", "role": "ce0" }} , 
 	{ "name": "in_fm_buf_31_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_fm_buf_31", "role": "we0" }} , 
 	{ "name": "in_fm_buf_31_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_fm_buf_31", "role": "d0" }} , 
 	{ "name": "in_fm_buf_32_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_fm_buf_32", "role": "address0" }} , 
 	{ "name": "in_fm_buf_32_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_fm_buf_32", "role": "ce0" }} , 
 	{ "name": "in_fm_buf_32_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_fm_buf_32", "role": "we0" }} , 
 	{ "name": "in_fm_buf_32_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_fm_buf_32", "role": "d0" }} , 
 	{ "name": "in_fm_buf_33_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_fm_buf_33", "role": "address0" }} , 
 	{ "name": "in_fm_buf_33_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_fm_buf_33", "role": "ce0" }} , 
 	{ "name": "in_fm_buf_33_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_fm_buf_33", "role": "we0" }} , 
 	{ "name": "in_fm_buf_33_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_fm_buf_33", "role": "d0" }} , 
 	{ "name": "in_fm_buf_34_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_fm_buf_34", "role": "address0" }} , 
 	{ "name": "in_fm_buf_34_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_fm_buf_34", "role": "ce0" }} , 
 	{ "name": "in_fm_buf_34_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_fm_buf_34", "role": "we0" }} , 
 	{ "name": "in_fm_buf_34_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_fm_buf_34", "role": "d0" }} , 
 	{ "name": "in_fm_buf_35_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_fm_buf_35", "role": "address0" }} , 
 	{ "name": "in_fm_buf_35_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_fm_buf_35", "role": "ce0" }} , 
 	{ "name": "in_fm_buf_35_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_fm_buf_35", "role": "we0" }} , 
 	{ "name": "in_fm_buf_35_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_fm_buf_35", "role": "d0" }} , 
 	{ "name": "in_fm_buf_36_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_fm_buf_36", "role": "address0" }} , 
 	{ "name": "in_fm_buf_36_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_fm_buf_36", "role": "ce0" }} , 
 	{ "name": "in_fm_buf_36_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_fm_buf_36", "role": "we0" }} , 
 	{ "name": "in_fm_buf_36_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_fm_buf_36", "role": "d0" }} , 
 	{ "name": "in_fm_buf_37_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_fm_buf_37", "role": "address0" }} , 
 	{ "name": "in_fm_buf_37_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_fm_buf_37", "role": "ce0" }} , 
 	{ "name": "in_fm_buf_37_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_fm_buf_37", "role": "we0" }} , 
 	{ "name": "in_fm_buf_37_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_fm_buf_37", "role": "d0" }} , 
 	{ "name": "in_fm_buf_38_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_fm_buf_38", "role": "address0" }} , 
 	{ "name": "in_fm_buf_38_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_fm_buf_38", "role": "ce0" }} , 
 	{ "name": "in_fm_buf_38_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_fm_buf_38", "role": "we0" }} , 
 	{ "name": "in_fm_buf_38_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_fm_buf_38", "role": "d0" }} , 
 	{ "name": "in_fm_buf_39_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_fm_buf_39", "role": "address0" }} , 
 	{ "name": "in_fm_buf_39_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_fm_buf_39", "role": "ce0" }} , 
 	{ "name": "in_fm_buf_39_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_fm_buf_39", "role": "we0" }} , 
 	{ "name": "in_fm_buf_39_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_fm_buf_39", "role": "d0" }} , 
 	{ "name": "in_fm_buf_40_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_fm_buf_40", "role": "address0" }} , 
 	{ "name": "in_fm_buf_40_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_fm_buf_40", "role": "ce0" }} , 
 	{ "name": "in_fm_buf_40_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_fm_buf_40", "role": "we0" }} , 
 	{ "name": "in_fm_buf_40_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_fm_buf_40", "role": "d0" }} , 
 	{ "name": "in_fm_buf_41_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_fm_buf_41", "role": "address0" }} , 
 	{ "name": "in_fm_buf_41_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_fm_buf_41", "role": "ce0" }} , 
 	{ "name": "in_fm_buf_41_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_fm_buf_41", "role": "we0" }} , 
 	{ "name": "in_fm_buf_41_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_fm_buf_41", "role": "d0" }} , 
 	{ "name": "in_fm_buf_42_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_fm_buf_42", "role": "address0" }} , 
 	{ "name": "in_fm_buf_42_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_fm_buf_42", "role": "ce0" }} , 
 	{ "name": "in_fm_buf_42_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_fm_buf_42", "role": "we0" }} , 
 	{ "name": "in_fm_buf_42_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_fm_buf_42", "role": "d0" }} , 
 	{ "name": "in_fm_buf_43_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_fm_buf_43", "role": "address0" }} , 
 	{ "name": "in_fm_buf_43_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_fm_buf_43", "role": "ce0" }} , 
 	{ "name": "in_fm_buf_43_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_fm_buf_43", "role": "we0" }} , 
 	{ "name": "in_fm_buf_43_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_fm_buf_43", "role": "d0" }} , 
 	{ "name": "in_fm_buf_44_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_fm_buf_44", "role": "address0" }} , 
 	{ "name": "in_fm_buf_44_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_fm_buf_44", "role": "ce0" }} , 
 	{ "name": "in_fm_buf_44_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_fm_buf_44", "role": "we0" }} , 
 	{ "name": "in_fm_buf_44_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_fm_buf_44", "role": "d0" }} , 
 	{ "name": "in_fm_buf_45_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_fm_buf_45", "role": "address0" }} , 
 	{ "name": "in_fm_buf_45_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_fm_buf_45", "role": "ce0" }} , 
 	{ "name": "in_fm_buf_45_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_fm_buf_45", "role": "we0" }} , 
 	{ "name": "in_fm_buf_45_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_fm_buf_45", "role": "d0" }} , 
 	{ "name": "m_axi_fm_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "AWVALID" }} , 
 	{ "name": "m_axi_fm_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "AWREADY" }} , 
 	{ "name": "m_axi_fm_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fm", "role": "AWADDR" }} , 
 	{ "name": "m_axi_fm_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "AWID" }} , 
 	{ "name": "m_axi_fm_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fm", "role": "AWLEN" }} , 
 	{ "name": "m_axi_fm_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "fm", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_fm_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fm", "role": "AWBURST" }} , 
 	{ "name": "m_axi_fm_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fm", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_fm_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "fm", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_fm_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "fm", "role": "AWPROT" }} , 
 	{ "name": "m_axi_fm_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "fm", "role": "AWQOS" }} , 
 	{ "name": "m_axi_fm_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "fm", "role": "AWREGION" }} , 
 	{ "name": "m_axi_fm_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "AWUSER" }} , 
 	{ "name": "m_axi_fm_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "WVALID" }} , 
 	{ "name": "m_axi_fm_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "WREADY" }} , 
 	{ "name": "m_axi_fm_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "fm", "role": "WDATA" }} , 
 	{ "name": "m_axi_fm_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fm", "role": "WSTRB" }} , 
 	{ "name": "m_axi_fm_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "WLAST" }} , 
 	{ "name": "m_axi_fm_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "WID" }} , 
 	{ "name": "m_axi_fm_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "WUSER" }} , 
 	{ "name": "m_axi_fm_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "ARVALID" }} , 
 	{ "name": "m_axi_fm_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "ARREADY" }} , 
 	{ "name": "m_axi_fm_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fm", "role": "ARADDR" }} , 
 	{ "name": "m_axi_fm_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "ARID" }} , 
 	{ "name": "m_axi_fm_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fm", "role": "ARLEN" }} , 
 	{ "name": "m_axi_fm_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "fm", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_fm_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fm", "role": "ARBURST" }} , 
 	{ "name": "m_axi_fm_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fm", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_fm_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "fm", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_fm_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "fm", "role": "ARPROT" }} , 
 	{ "name": "m_axi_fm_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "fm", "role": "ARQOS" }} , 
 	{ "name": "m_axi_fm_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "fm", "role": "ARREGION" }} , 
 	{ "name": "m_axi_fm_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "ARUSER" }} , 
 	{ "name": "m_axi_fm_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "RVALID" }} , 
 	{ "name": "m_axi_fm_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "RREADY" }} , 
 	{ "name": "m_axi_fm_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "fm", "role": "RDATA" }} , 
 	{ "name": "m_axi_fm_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "RLAST" }} , 
 	{ "name": "m_axi_fm_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "RID" }} , 
 	{ "name": "m_axi_fm_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "fm", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_fm_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "RUSER" }} , 
 	{ "name": "m_axi_fm_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fm", "role": "RRESP" }} , 
 	{ "name": "m_axi_fm_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "BVALID" }} , 
 	{ "name": "m_axi_fm_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "BREADY" }} , 
 	{ "name": "m_axi_fm_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fm", "role": "BRESP" }} , 
 	{ "name": "m_axi_fm_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "BID" }} , 
 	{ "name": "m_axi_fm_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "BUSER" }} , 
 	{ "name": "in_fm", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "in_fm", "role": "default" }} , 
 	{ "name": "ti", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ti", "role": "default" }} , 
 	{ "name": "tj", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "tj", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "5"],
		"CDFG" : "load_input_tile_block_from_DRAM",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "7190", "EstimateLatencyMax" : "7190",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "in_fm_buf_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_input_tile_block_from_DRAM_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_fu_254", "Port" : "in_fm_buf_0", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "in_fm_buf_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_input_tile_block_from_DRAM_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_fu_254", "Port" : "in_fm_buf_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "in_fm_buf_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_input_tile_block_from_DRAM_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_fu_254", "Port" : "in_fm_buf_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "in_fm_buf_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_input_tile_block_from_DRAM_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_fu_254", "Port" : "in_fm_buf_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "in_fm_buf_4", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_input_tile_block_from_DRAM_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_fu_254", "Port" : "in_fm_buf_4", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "in_fm_buf_5", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_input_tile_block_from_DRAM_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_fu_254", "Port" : "in_fm_buf_5", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "in_fm_buf_6", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_input_tile_block_from_DRAM_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_fu_254", "Port" : "in_fm_buf_6", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "in_fm_buf_7", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_input_tile_block_from_DRAM_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_fu_254", "Port" : "in_fm_buf_7", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "in_fm_buf_8", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_input_tile_block_from_DRAM_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_fu_254", "Port" : "in_fm_buf_8", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "in_fm_buf_9", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_input_tile_block_from_DRAM_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_fu_254", "Port" : "in_fm_buf_9", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "in_fm_buf_10", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_input_tile_block_from_DRAM_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_fu_254", "Port" : "in_fm_buf_10", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "in_fm_buf_11", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_input_tile_block_from_DRAM_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_fu_254", "Port" : "in_fm_buf_11", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "in_fm_buf_12", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_input_tile_block_from_DRAM_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_fu_254", "Port" : "in_fm_buf_12", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "in_fm_buf_13", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_input_tile_block_from_DRAM_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_fu_254", "Port" : "in_fm_buf_13", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "in_fm_buf_14", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_input_tile_block_from_DRAM_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_fu_254", "Port" : "in_fm_buf_14", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "in_fm_buf_15", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_input_tile_block_from_DRAM_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_fu_254", "Port" : "in_fm_buf_15", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "in_fm_buf_16", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_input_tile_block_from_DRAM_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_fu_254", "Port" : "in_fm_buf_16", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "in_fm_buf_17", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_input_tile_block_from_DRAM_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_fu_254", "Port" : "in_fm_buf_17", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "in_fm_buf_18", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_input_tile_block_from_DRAM_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_fu_254", "Port" : "in_fm_buf_18", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "in_fm_buf_19", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_input_tile_block_from_DRAM_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_fu_254", "Port" : "in_fm_buf_19", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "in_fm_buf_20", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_input_tile_block_from_DRAM_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_fu_254", "Port" : "in_fm_buf_20", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "in_fm_buf_21", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_input_tile_block_from_DRAM_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_fu_254", "Port" : "in_fm_buf_21", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "in_fm_buf_22", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_input_tile_block_from_DRAM_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_fu_254", "Port" : "in_fm_buf_22", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "in_fm_buf_23", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_input_tile_block_from_DRAM_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_fu_254", "Port" : "in_fm_buf_23", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "in_fm_buf_24", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_input_tile_block_from_DRAM_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_fu_254", "Port" : "in_fm_buf_24", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "in_fm_buf_25", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_input_tile_block_from_DRAM_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_fu_254", "Port" : "in_fm_buf_25", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "in_fm_buf_26", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_input_tile_block_from_DRAM_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_fu_254", "Port" : "in_fm_buf_26", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "in_fm_buf_27", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_input_tile_block_from_DRAM_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_fu_254", "Port" : "in_fm_buf_27", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "in_fm_buf_28", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_input_tile_block_from_DRAM_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_fu_254", "Port" : "in_fm_buf_28", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "in_fm_buf_29", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_input_tile_block_from_DRAM_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_fu_254", "Port" : "in_fm_buf_29", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "in_fm_buf_30", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_input_tile_block_from_DRAM_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_fu_254", "Port" : "in_fm_buf_30", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "in_fm_buf_31", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_input_tile_block_from_DRAM_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_fu_254", "Port" : "in_fm_buf_31", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "in_fm_buf_32", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_input_tile_block_from_DRAM_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_fu_254", "Port" : "in_fm_buf_32", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "in_fm_buf_33", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_input_tile_block_from_DRAM_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_fu_254", "Port" : "in_fm_buf_33", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "in_fm_buf_34", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_input_tile_block_from_DRAM_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_fu_254", "Port" : "in_fm_buf_34", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "in_fm_buf_35", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_input_tile_block_from_DRAM_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_fu_254", "Port" : "in_fm_buf_35", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "in_fm_buf_36", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_input_tile_block_from_DRAM_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_fu_254", "Port" : "in_fm_buf_36", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "in_fm_buf_37", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_input_tile_block_from_DRAM_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_fu_254", "Port" : "in_fm_buf_37", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "in_fm_buf_38", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_input_tile_block_from_DRAM_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_fu_254", "Port" : "in_fm_buf_38", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "in_fm_buf_39", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_input_tile_block_from_DRAM_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_fu_254", "Port" : "in_fm_buf_39", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "in_fm_buf_40", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_input_tile_block_from_DRAM_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_fu_254", "Port" : "in_fm_buf_40", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "in_fm_buf_41", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_input_tile_block_from_DRAM_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_fu_254", "Port" : "in_fm_buf_41", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "in_fm_buf_42", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_input_tile_block_from_DRAM_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_fu_254", "Port" : "in_fm_buf_42", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "in_fm_buf_43", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_input_tile_block_from_DRAM_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_fu_254", "Port" : "in_fm_buf_43", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "in_fm_buf_44", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_input_tile_block_from_DRAM_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_fu_254", "Port" : "in_fm_buf_44", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "in_fm_buf_45", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_input_tile_block_from_DRAM_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_fu_254", "Port" : "in_fm_buf_45", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "fm", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_input_tile_block_from_DRAM_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_fu_254", "Port" : "fm", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "in_fm", "Type" : "None", "Direction" : "I"},
			{"Name" : "ti", "Type" : "None", "Direction" : "I"},
			{"Name" : "tj", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_load_input_tile_block_from_DRAM_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_fu_254", "Parent" : "0", "Child" : ["2", "3", "4"],
		"CDFG" : "load_input_tile_block_from_DRAM_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "7188", "EstimateLatencyMax" : "7188",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "empty_20", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_21", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_22", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln53_73", "Type" : "None", "Direction" : "I"},
			{"Name" : "fm", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fm_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "add_ln53_66", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln53_82", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln53_75", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln53_91", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln53_84", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln53_100", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln53_93", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln53_109", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln53_102", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln53_118", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln53_111", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln53_127", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln53_120", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln53_121", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln53_126", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln53_112", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln53_117", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln53_103", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln53_108", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln53_94", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln53_99", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln53_85", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln53_90", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln53_76", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln53_81", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln53_67", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln53_72", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln53_58", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln53_63", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln53_49", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln53_54", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_23", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_24", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_25", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_26", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_27", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_28", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_29", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_30", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_31", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_fm_buf_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "in_fm_buf_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "in_fm_buf_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "in_fm_buf_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "in_fm_buf_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "in_fm_buf_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "in_fm_buf_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "in_fm_buf_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "in_fm_buf_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "in_fm_buf_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "in_fm_buf_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "in_fm_buf_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "in_fm_buf_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "in_fm_buf_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "in_fm_buf_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "in_fm_buf_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "in_fm_buf_16", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "in_fm_buf_17", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "in_fm_buf_18", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "in_fm_buf_19", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "in_fm_buf_20", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "in_fm_buf_21", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "in_fm_buf_22", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "in_fm_buf_23", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "in_fm_buf_24", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "in_fm_buf_25", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "in_fm_buf_26", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "in_fm_buf_27", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "in_fm_buf_28", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "in_fm_buf_29", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "in_fm_buf_30", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "in_fm_buf_31", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "in_fm_buf_32", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "in_fm_buf_33", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "in_fm_buf_34", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "in_fm_buf_35", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "in_fm_buf_36", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "in_fm_buf_37", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "in_fm_buf_38", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "in_fm_buf_39", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "in_fm_buf_40", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "in_fm_buf_41", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "in_fm_buf_42", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "in_fm_buf_43", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "in_fm_buf_44", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "in_fm_buf_45", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "add_ln42", "Type" : "None", "Direction" : "I"},
			{"Name" : "height_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln53", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln53_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln53_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln53_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln53_18", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln53_22", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln53_27", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln53_31", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln53_36", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln53_40", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln53_45", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln53_64", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln53_57", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln53_55", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "46", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage10", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage10_subdone", "QuitState" : "ap_ST_fsm_pp0_stage10", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage10_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_input_tile_block_from_DRAM_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_fu_254.mul_2ns_22ns_23_1_1_U1", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_input_tile_block_from_DRAM_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_fu_254.mac_muladd_2ns_6ns_6ns_8_1_1_U2", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_input_tile_block_from_DRAM_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT_fu_254.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_5ns_7ns_11_1_1_U113", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	load_input_tile_block_from_DRAM {
		in_fm_buf_0 {Type O LastRead -1 FirstWrite 11}
		in_fm_buf_1 {Type O LastRead -1 FirstWrite 12}
		in_fm_buf_2 {Type O LastRead -1 FirstWrite 13}
		in_fm_buf_3 {Type O LastRead -1 FirstWrite 14}
		in_fm_buf_4 {Type O LastRead -1 FirstWrite 15}
		in_fm_buf_5 {Type O LastRead -1 FirstWrite 16}
		in_fm_buf_6 {Type O LastRead -1 FirstWrite 17}
		in_fm_buf_7 {Type O LastRead -1 FirstWrite 18}
		in_fm_buf_8 {Type O LastRead -1 FirstWrite 19}
		in_fm_buf_9 {Type O LastRead -1 FirstWrite 20}
		in_fm_buf_10 {Type O LastRead -1 FirstWrite 21}
		in_fm_buf_11 {Type O LastRead -1 FirstWrite 1}
		in_fm_buf_12 {Type O LastRead -1 FirstWrite 23}
		in_fm_buf_13 {Type O LastRead -1 FirstWrite 1}
		in_fm_buf_14 {Type O LastRead -1 FirstWrite 25}
		in_fm_buf_15 {Type O LastRead -1 FirstWrite 1}
		in_fm_buf_16 {Type O LastRead -1 FirstWrite 27}
		in_fm_buf_17 {Type O LastRead -1 FirstWrite 1}
		in_fm_buf_18 {Type O LastRead -1 FirstWrite 29}
		in_fm_buf_19 {Type O LastRead -1 FirstWrite 1}
		in_fm_buf_20 {Type O LastRead -1 FirstWrite 31}
		in_fm_buf_21 {Type O LastRead -1 FirstWrite 1}
		in_fm_buf_22 {Type O LastRead -1 FirstWrite 33}
		in_fm_buf_23 {Type O LastRead -1 FirstWrite 1}
		in_fm_buf_24 {Type O LastRead -1 FirstWrite 35}
		in_fm_buf_25 {Type O LastRead -1 FirstWrite 1}
		in_fm_buf_26 {Type O LastRead -1 FirstWrite 37}
		in_fm_buf_27 {Type O LastRead -1 FirstWrite 1}
		in_fm_buf_28 {Type O LastRead -1 FirstWrite 39}
		in_fm_buf_29 {Type O LastRead -1 FirstWrite 1}
		in_fm_buf_30 {Type O LastRead -1 FirstWrite 41}
		in_fm_buf_31 {Type O LastRead -1 FirstWrite 1}
		in_fm_buf_32 {Type O LastRead -1 FirstWrite 43}
		in_fm_buf_33 {Type O LastRead -1 FirstWrite 1}
		in_fm_buf_34 {Type O LastRead -1 FirstWrite 45}
		in_fm_buf_35 {Type O LastRead -1 FirstWrite 1}
		in_fm_buf_36 {Type O LastRead -1 FirstWrite 47}
		in_fm_buf_37 {Type O LastRead -1 FirstWrite 3}
		in_fm_buf_38 {Type O LastRead -1 FirstWrite 49}
		in_fm_buf_39 {Type O LastRead -1 FirstWrite 5}
		in_fm_buf_40 {Type O LastRead -1 FirstWrite 51}
		in_fm_buf_41 {Type O LastRead -1 FirstWrite 7}
		in_fm_buf_42 {Type O LastRead -1 FirstWrite 53}
		in_fm_buf_43 {Type O LastRead -1 FirstWrite 54}
		in_fm_buf_44 {Type O LastRead -1 FirstWrite 55}
		in_fm_buf_45 {Type O LastRead -1 FirstWrite 56}
		fm {Type I LastRead 55 FirstWrite -1}
		in_fm {Type I LastRead 1 FirstWrite -1}
		ti {Type I LastRead 0 FirstWrite -1}
		tj {Type I LastRead 0 FirstWrite -1}}
	load_input_tile_block_from_DRAM_Pipeline_INPUT_BUFFER_DEPTH_INPUT_BUFFER_HEIGHT {
		empty_20 {Type I LastRead 0 FirstWrite -1}
		empty_21 {Type I LastRead 0 FirstWrite -1}
		empty_22 {Type I LastRead 0 FirstWrite -1}
		add_ln53_73 {Type I LastRead 0 FirstWrite -1}
		fm {Type I LastRead 55 FirstWrite -1}
		add_ln53_66 {Type I LastRead 0 FirstWrite -1}
		add_ln53_82 {Type I LastRead 0 FirstWrite -1}
		add_ln53_75 {Type I LastRead 0 FirstWrite -1}
		add_ln53_91 {Type I LastRead 0 FirstWrite -1}
		add_ln53_84 {Type I LastRead 0 FirstWrite -1}
		add_ln53_100 {Type I LastRead 0 FirstWrite -1}
		add_ln53_93 {Type I LastRead 0 FirstWrite -1}
		add_ln53_109 {Type I LastRead 0 FirstWrite -1}
		add_ln53_102 {Type I LastRead 0 FirstWrite -1}
		add_ln53_118 {Type I LastRead 0 FirstWrite -1}
		add_ln53_111 {Type I LastRead 0 FirstWrite -1}
		add_ln53_127 {Type I LastRead 0 FirstWrite -1}
		add_ln53_120 {Type I LastRead 0 FirstWrite -1}
		add_ln53_121 {Type I LastRead 0 FirstWrite -1}
		add_ln53_126 {Type I LastRead 0 FirstWrite -1}
		add_ln53_112 {Type I LastRead 0 FirstWrite -1}
		add_ln53_117 {Type I LastRead 0 FirstWrite -1}
		add_ln53_103 {Type I LastRead 0 FirstWrite -1}
		add_ln53_108 {Type I LastRead 0 FirstWrite -1}
		add_ln53_94 {Type I LastRead 0 FirstWrite -1}
		add_ln53_99 {Type I LastRead 0 FirstWrite -1}
		add_ln53_85 {Type I LastRead 0 FirstWrite -1}
		add_ln53_90 {Type I LastRead 0 FirstWrite -1}
		add_ln53_76 {Type I LastRead 0 FirstWrite -1}
		add_ln53_81 {Type I LastRead 0 FirstWrite -1}
		add_ln53_67 {Type I LastRead 0 FirstWrite -1}
		add_ln53_72 {Type I LastRead 0 FirstWrite -1}
		add_ln53_58 {Type I LastRead 0 FirstWrite -1}
		add_ln53_63 {Type I LastRead 0 FirstWrite -1}
		add_ln53_49 {Type I LastRead 0 FirstWrite -1}
		add_ln53_54 {Type I LastRead 0 FirstWrite -1}
		empty_23 {Type I LastRead 0 FirstWrite -1}
		empty_24 {Type I LastRead 0 FirstWrite -1}
		empty_25 {Type I LastRead 0 FirstWrite -1}
		empty_26 {Type I LastRead 0 FirstWrite -1}
		empty_27 {Type I LastRead 0 FirstWrite -1}
		empty_28 {Type I LastRead 0 FirstWrite -1}
		empty_29 {Type I LastRead 0 FirstWrite -1}
		empty_30 {Type I LastRead 0 FirstWrite -1}
		empty_31 {Type I LastRead 0 FirstWrite -1}
		in_fm_buf_0 {Type O LastRead -1 FirstWrite 11}
		in_fm_buf_1 {Type O LastRead -1 FirstWrite 12}
		in_fm_buf_2 {Type O LastRead -1 FirstWrite 13}
		in_fm_buf_3 {Type O LastRead -1 FirstWrite 14}
		in_fm_buf_4 {Type O LastRead -1 FirstWrite 15}
		in_fm_buf_5 {Type O LastRead -1 FirstWrite 16}
		in_fm_buf_6 {Type O LastRead -1 FirstWrite 17}
		in_fm_buf_7 {Type O LastRead -1 FirstWrite 18}
		in_fm_buf_8 {Type O LastRead -1 FirstWrite 19}
		in_fm_buf_9 {Type O LastRead -1 FirstWrite 20}
		in_fm_buf_10 {Type O LastRead -1 FirstWrite 21}
		in_fm_buf_11 {Type O LastRead -1 FirstWrite 1}
		in_fm_buf_12 {Type O LastRead -1 FirstWrite 23}
		in_fm_buf_13 {Type O LastRead -1 FirstWrite 1}
		in_fm_buf_14 {Type O LastRead -1 FirstWrite 25}
		in_fm_buf_15 {Type O LastRead -1 FirstWrite 1}
		in_fm_buf_16 {Type O LastRead -1 FirstWrite 27}
		in_fm_buf_17 {Type O LastRead -1 FirstWrite 1}
		in_fm_buf_18 {Type O LastRead -1 FirstWrite 29}
		in_fm_buf_19 {Type O LastRead -1 FirstWrite 1}
		in_fm_buf_20 {Type O LastRead -1 FirstWrite 31}
		in_fm_buf_21 {Type O LastRead -1 FirstWrite 1}
		in_fm_buf_22 {Type O LastRead -1 FirstWrite 33}
		in_fm_buf_23 {Type O LastRead -1 FirstWrite 1}
		in_fm_buf_24 {Type O LastRead -1 FirstWrite 35}
		in_fm_buf_25 {Type O LastRead -1 FirstWrite 1}
		in_fm_buf_26 {Type O LastRead -1 FirstWrite 37}
		in_fm_buf_27 {Type O LastRead -1 FirstWrite 1}
		in_fm_buf_28 {Type O LastRead -1 FirstWrite 39}
		in_fm_buf_29 {Type O LastRead -1 FirstWrite 1}
		in_fm_buf_30 {Type O LastRead -1 FirstWrite 41}
		in_fm_buf_31 {Type O LastRead -1 FirstWrite 1}
		in_fm_buf_32 {Type O LastRead -1 FirstWrite 43}
		in_fm_buf_33 {Type O LastRead -1 FirstWrite 1}
		in_fm_buf_34 {Type O LastRead -1 FirstWrite 45}
		in_fm_buf_35 {Type O LastRead -1 FirstWrite 1}
		in_fm_buf_36 {Type O LastRead -1 FirstWrite 47}
		in_fm_buf_37 {Type O LastRead -1 FirstWrite 3}
		in_fm_buf_38 {Type O LastRead -1 FirstWrite 49}
		in_fm_buf_39 {Type O LastRead -1 FirstWrite 5}
		in_fm_buf_40 {Type O LastRead -1 FirstWrite 51}
		in_fm_buf_41 {Type O LastRead -1 FirstWrite 7}
		in_fm_buf_42 {Type O LastRead -1 FirstWrite 53}
		in_fm_buf_43 {Type O LastRead -1 FirstWrite 54}
		in_fm_buf_44 {Type O LastRead -1 FirstWrite 55}
		in_fm_buf_45 {Type O LastRead -1 FirstWrite 56}
		add_ln42 {Type I LastRead 0 FirstWrite -1}
		height_offset {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		add_ln53 {Type I LastRead 0 FirstWrite -1}
		add_ln53_4 {Type I LastRead 0 FirstWrite -1}
		add_ln53_9 {Type I LastRead 0 FirstWrite -1}
		add_ln53_13 {Type I LastRead 0 FirstWrite -1}
		add_ln53_18 {Type I LastRead 0 FirstWrite -1}
		add_ln53_22 {Type I LastRead 0 FirstWrite -1}
		add_ln53_27 {Type I LastRead 0 FirstWrite -1}
		add_ln53_31 {Type I LastRead 0 FirstWrite -1}
		add_ln53_36 {Type I LastRead 0 FirstWrite -1}
		add_ln53_40 {Type I LastRead 0 FirstWrite -1}
		add_ln53_45 {Type I LastRead 0 FirstWrite -1}
		add_ln53_64 {Type I LastRead 0 FirstWrite -1}
		add_ln53_57 {Type I LastRead 0 FirstWrite -1}
		add_ln53_55 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "7190", "Max" : "7190"}
	, {"Name" : "Interval", "Min" : "7190", "Max" : "7190"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	in_fm_buf_0 { ap_memory {  { in_fm_buf_0_address0 mem_address 1 8 }  { in_fm_buf_0_ce0 mem_ce 1 1 }  { in_fm_buf_0_we0 mem_we 1 1 }  { in_fm_buf_0_d0 mem_din 1 16 } } }
	in_fm_buf_1 { ap_memory {  { in_fm_buf_1_address0 mem_address 1 8 }  { in_fm_buf_1_ce0 mem_ce 1 1 }  { in_fm_buf_1_we0 mem_we 1 1 }  { in_fm_buf_1_d0 mem_din 1 16 } } }
	in_fm_buf_2 { ap_memory {  { in_fm_buf_2_address0 mem_address 1 8 }  { in_fm_buf_2_ce0 mem_ce 1 1 }  { in_fm_buf_2_we0 mem_we 1 1 }  { in_fm_buf_2_d0 mem_din 1 16 } } }
	in_fm_buf_3 { ap_memory {  { in_fm_buf_3_address0 mem_address 1 8 }  { in_fm_buf_3_ce0 mem_ce 1 1 }  { in_fm_buf_3_we0 mem_we 1 1 }  { in_fm_buf_3_d0 mem_din 1 16 } } }
	in_fm_buf_4 { ap_memory {  { in_fm_buf_4_address0 mem_address 1 8 }  { in_fm_buf_4_ce0 mem_ce 1 1 }  { in_fm_buf_4_we0 mem_we 1 1 }  { in_fm_buf_4_d0 mem_din 1 16 } } }
	in_fm_buf_5 { ap_memory {  { in_fm_buf_5_address0 mem_address 1 8 }  { in_fm_buf_5_ce0 mem_ce 1 1 }  { in_fm_buf_5_we0 mem_we 1 1 }  { in_fm_buf_5_d0 mem_din 1 16 } } }
	in_fm_buf_6 { ap_memory {  { in_fm_buf_6_address0 mem_address 1 8 }  { in_fm_buf_6_ce0 mem_ce 1 1 }  { in_fm_buf_6_we0 mem_we 1 1 }  { in_fm_buf_6_d0 mem_din 1 16 } } }
	in_fm_buf_7 { ap_memory {  { in_fm_buf_7_address0 mem_address 1 8 }  { in_fm_buf_7_ce0 mem_ce 1 1 }  { in_fm_buf_7_we0 mem_we 1 1 }  { in_fm_buf_7_d0 mem_din 1 16 } } }
	in_fm_buf_8 { ap_memory {  { in_fm_buf_8_address0 mem_address 1 8 }  { in_fm_buf_8_ce0 mem_ce 1 1 }  { in_fm_buf_8_we0 mem_we 1 1 }  { in_fm_buf_8_d0 mem_din 1 16 } } }
	in_fm_buf_9 { ap_memory {  { in_fm_buf_9_address0 mem_address 1 8 }  { in_fm_buf_9_ce0 mem_ce 1 1 }  { in_fm_buf_9_we0 mem_we 1 1 }  { in_fm_buf_9_d0 mem_din 1 16 } } }
	in_fm_buf_10 { ap_memory {  { in_fm_buf_10_address0 mem_address 1 8 }  { in_fm_buf_10_ce0 mem_ce 1 1 }  { in_fm_buf_10_we0 mem_we 1 1 }  { in_fm_buf_10_d0 mem_din 1 16 } } }
	in_fm_buf_11 { ap_memory {  { in_fm_buf_11_address0 mem_address 1 8 }  { in_fm_buf_11_ce0 mem_ce 1 1 }  { in_fm_buf_11_we0 mem_we 1 1 }  { in_fm_buf_11_d0 mem_din 1 16 } } }
	in_fm_buf_12 { ap_memory {  { in_fm_buf_12_address0 mem_address 1 8 }  { in_fm_buf_12_ce0 mem_ce 1 1 }  { in_fm_buf_12_we0 mem_we 1 1 }  { in_fm_buf_12_d0 mem_din 1 16 } } }
	in_fm_buf_13 { ap_memory {  { in_fm_buf_13_address0 mem_address 1 8 }  { in_fm_buf_13_ce0 mem_ce 1 1 }  { in_fm_buf_13_we0 mem_we 1 1 }  { in_fm_buf_13_d0 mem_din 1 16 } } }
	in_fm_buf_14 { ap_memory {  { in_fm_buf_14_address0 mem_address 1 8 }  { in_fm_buf_14_ce0 mem_ce 1 1 }  { in_fm_buf_14_we0 mem_we 1 1 }  { in_fm_buf_14_d0 mem_din 1 16 } } }
	in_fm_buf_15 { ap_memory {  { in_fm_buf_15_address0 mem_address 1 8 }  { in_fm_buf_15_ce0 mem_ce 1 1 }  { in_fm_buf_15_we0 mem_we 1 1 }  { in_fm_buf_15_d0 mem_din 1 16 } } }
	in_fm_buf_16 { ap_memory {  { in_fm_buf_16_address0 mem_address 1 8 }  { in_fm_buf_16_ce0 mem_ce 1 1 }  { in_fm_buf_16_we0 mem_we 1 1 }  { in_fm_buf_16_d0 mem_din 1 16 } } }
	in_fm_buf_17 { ap_memory {  { in_fm_buf_17_address0 mem_address 1 8 }  { in_fm_buf_17_ce0 mem_ce 1 1 }  { in_fm_buf_17_we0 mem_we 1 1 }  { in_fm_buf_17_d0 mem_din 1 16 } } }
	in_fm_buf_18 { ap_memory {  { in_fm_buf_18_address0 mem_address 1 8 }  { in_fm_buf_18_ce0 mem_ce 1 1 }  { in_fm_buf_18_we0 mem_we 1 1 }  { in_fm_buf_18_d0 mem_din 1 16 } } }
	in_fm_buf_19 { ap_memory {  { in_fm_buf_19_address0 mem_address 1 8 }  { in_fm_buf_19_ce0 mem_ce 1 1 }  { in_fm_buf_19_we0 mem_we 1 1 }  { in_fm_buf_19_d0 mem_din 1 16 } } }
	in_fm_buf_20 { ap_memory {  { in_fm_buf_20_address0 mem_address 1 8 }  { in_fm_buf_20_ce0 mem_ce 1 1 }  { in_fm_buf_20_we0 mem_we 1 1 }  { in_fm_buf_20_d0 mem_din 1 16 } } }
	in_fm_buf_21 { ap_memory {  { in_fm_buf_21_address0 mem_address 1 8 }  { in_fm_buf_21_ce0 mem_ce 1 1 }  { in_fm_buf_21_we0 mem_we 1 1 }  { in_fm_buf_21_d0 mem_din 1 16 } } }
	in_fm_buf_22 { ap_memory {  { in_fm_buf_22_address0 mem_address 1 8 }  { in_fm_buf_22_ce0 mem_ce 1 1 }  { in_fm_buf_22_we0 mem_we 1 1 }  { in_fm_buf_22_d0 mem_din 1 16 } } }
	in_fm_buf_23 { ap_memory {  { in_fm_buf_23_address0 mem_address 1 8 }  { in_fm_buf_23_ce0 mem_ce 1 1 }  { in_fm_buf_23_we0 mem_we 1 1 }  { in_fm_buf_23_d0 mem_din 1 16 } } }
	in_fm_buf_24 { ap_memory {  { in_fm_buf_24_address0 mem_address 1 8 }  { in_fm_buf_24_ce0 mem_ce 1 1 }  { in_fm_buf_24_we0 mem_we 1 1 }  { in_fm_buf_24_d0 mem_din 1 16 } } }
	in_fm_buf_25 { ap_memory {  { in_fm_buf_25_address0 mem_address 1 8 }  { in_fm_buf_25_ce0 mem_ce 1 1 }  { in_fm_buf_25_we0 mem_we 1 1 }  { in_fm_buf_25_d0 mem_din 1 16 } } }
	in_fm_buf_26 { ap_memory {  { in_fm_buf_26_address0 mem_address 1 8 }  { in_fm_buf_26_ce0 mem_ce 1 1 }  { in_fm_buf_26_we0 mem_we 1 1 }  { in_fm_buf_26_d0 mem_din 1 16 } } }
	in_fm_buf_27 { ap_memory {  { in_fm_buf_27_address0 mem_address 1 8 }  { in_fm_buf_27_ce0 mem_ce 1 1 }  { in_fm_buf_27_we0 mem_we 1 1 }  { in_fm_buf_27_d0 mem_din 1 16 } } }
	in_fm_buf_28 { ap_memory {  { in_fm_buf_28_address0 mem_address 1 8 }  { in_fm_buf_28_ce0 mem_ce 1 1 }  { in_fm_buf_28_we0 mem_we 1 1 }  { in_fm_buf_28_d0 mem_din 1 16 } } }
	in_fm_buf_29 { ap_memory {  { in_fm_buf_29_address0 mem_address 1 8 }  { in_fm_buf_29_ce0 mem_ce 1 1 }  { in_fm_buf_29_we0 mem_we 1 1 }  { in_fm_buf_29_d0 mem_din 1 16 } } }
	in_fm_buf_30 { ap_memory {  { in_fm_buf_30_address0 mem_address 1 8 }  { in_fm_buf_30_ce0 mem_ce 1 1 }  { in_fm_buf_30_we0 mem_we 1 1 }  { in_fm_buf_30_d0 mem_din 1 16 } } }
	in_fm_buf_31 { ap_memory {  { in_fm_buf_31_address0 mem_address 1 8 }  { in_fm_buf_31_ce0 mem_ce 1 1 }  { in_fm_buf_31_we0 mem_we 1 1 }  { in_fm_buf_31_d0 mem_din 1 16 } } }
	in_fm_buf_32 { ap_memory {  { in_fm_buf_32_address0 mem_address 1 8 }  { in_fm_buf_32_ce0 mem_ce 1 1 }  { in_fm_buf_32_we0 mem_we 1 1 }  { in_fm_buf_32_d0 mem_din 1 16 } } }
	in_fm_buf_33 { ap_memory {  { in_fm_buf_33_address0 mem_address 1 8 }  { in_fm_buf_33_ce0 mem_ce 1 1 }  { in_fm_buf_33_we0 mem_we 1 1 }  { in_fm_buf_33_d0 mem_din 1 16 } } }
	in_fm_buf_34 { ap_memory {  { in_fm_buf_34_address0 mem_address 1 8 }  { in_fm_buf_34_ce0 mem_ce 1 1 }  { in_fm_buf_34_we0 mem_we 1 1 }  { in_fm_buf_34_d0 mem_din 1 16 } } }
	in_fm_buf_35 { ap_memory {  { in_fm_buf_35_address0 mem_address 1 8 }  { in_fm_buf_35_ce0 mem_ce 1 1 }  { in_fm_buf_35_we0 mem_we 1 1 }  { in_fm_buf_35_d0 mem_din 1 16 } } }
	in_fm_buf_36 { ap_memory {  { in_fm_buf_36_address0 mem_address 1 8 }  { in_fm_buf_36_ce0 mem_ce 1 1 }  { in_fm_buf_36_we0 mem_we 1 1 }  { in_fm_buf_36_d0 mem_din 1 16 } } }
	in_fm_buf_37 { ap_memory {  { in_fm_buf_37_address0 mem_address 1 8 }  { in_fm_buf_37_ce0 mem_ce 1 1 }  { in_fm_buf_37_we0 mem_we 1 1 }  { in_fm_buf_37_d0 mem_din 1 16 } } }
	in_fm_buf_38 { ap_memory {  { in_fm_buf_38_address0 mem_address 1 8 }  { in_fm_buf_38_ce0 mem_ce 1 1 }  { in_fm_buf_38_we0 mem_we 1 1 }  { in_fm_buf_38_d0 mem_din 1 16 } } }
	in_fm_buf_39 { ap_memory {  { in_fm_buf_39_address0 mem_address 1 8 }  { in_fm_buf_39_ce0 mem_ce 1 1 }  { in_fm_buf_39_we0 mem_we 1 1 }  { in_fm_buf_39_d0 mem_din 1 16 } } }
	in_fm_buf_40 { ap_memory {  { in_fm_buf_40_address0 mem_address 1 8 }  { in_fm_buf_40_ce0 mem_ce 1 1 }  { in_fm_buf_40_we0 mem_we 1 1 }  { in_fm_buf_40_d0 mem_din 1 16 } } }
	in_fm_buf_41 { ap_memory {  { in_fm_buf_41_address0 mem_address 1 8 }  { in_fm_buf_41_ce0 mem_ce 1 1 }  { in_fm_buf_41_we0 mem_we 1 1 }  { in_fm_buf_41_d0 mem_din 1 16 } } }
	in_fm_buf_42 { ap_memory {  { in_fm_buf_42_address0 mem_address 1 8 }  { in_fm_buf_42_ce0 mem_ce 1 1 }  { in_fm_buf_42_we0 mem_we 1 1 }  { in_fm_buf_42_d0 mem_din 1 16 } } }
	in_fm_buf_43 { ap_memory {  { in_fm_buf_43_address0 mem_address 1 8 }  { in_fm_buf_43_ce0 mem_ce 1 1 }  { in_fm_buf_43_we0 mem_we 1 1 }  { in_fm_buf_43_d0 mem_din 1 16 } } }
	in_fm_buf_44 { ap_memory {  { in_fm_buf_44_address0 mem_address 1 8 }  { in_fm_buf_44_ce0 mem_ce 1 1 }  { in_fm_buf_44_we0 mem_we 1 1 }  { in_fm_buf_44_d0 mem_din 1 16 } } }
	in_fm_buf_45 { ap_memory {  { in_fm_buf_45_address0 mem_address 1 8 }  { in_fm_buf_45_ce0 mem_ce 1 1 }  { in_fm_buf_45_we0 mem_we 1 1 }  { in_fm_buf_45_d0 mem_din 1 16 } } }
	 { m_axi {  { m_axi_fm_AWVALID VALID 1 1 }  { m_axi_fm_AWREADY READY 0 1 }  { m_axi_fm_AWADDR ADDR 1 64 }  { m_axi_fm_AWID ID 1 1 }  { m_axi_fm_AWLEN SIZE 1 32 }  { m_axi_fm_AWSIZE BURST 1 3 }  { m_axi_fm_AWBURST LOCK 1 2 }  { m_axi_fm_AWLOCK CACHE 1 2 }  { m_axi_fm_AWCACHE PROT 1 4 }  { m_axi_fm_AWPROT QOS 1 3 }  { m_axi_fm_AWQOS REGION 1 4 }  { m_axi_fm_AWREGION USER 1 4 }  { m_axi_fm_AWUSER DATA 1 1 }  { m_axi_fm_WVALID VALID 1 1 }  { m_axi_fm_WREADY READY 0 1 }  { m_axi_fm_WDATA FIFONUM 1 16 }  { m_axi_fm_WSTRB STRB 1 2 }  { m_axi_fm_WLAST LAST 1 1 }  { m_axi_fm_WID ID 1 1 }  { m_axi_fm_WUSER DATA 1 1 }  { m_axi_fm_ARVALID VALID 1 1 }  { m_axi_fm_ARREADY READY 0 1 }  { m_axi_fm_ARADDR ADDR 1 64 }  { m_axi_fm_ARID ID 1 1 }  { m_axi_fm_ARLEN SIZE 1 32 }  { m_axi_fm_ARSIZE BURST 1 3 }  { m_axi_fm_ARBURST LOCK 1 2 }  { m_axi_fm_ARLOCK CACHE 1 2 }  { m_axi_fm_ARCACHE PROT 1 4 }  { m_axi_fm_ARPROT QOS 1 3 }  { m_axi_fm_ARQOS REGION 1 4 }  { m_axi_fm_ARREGION USER 1 4 }  { m_axi_fm_ARUSER DATA 1 1 }  { m_axi_fm_RVALID VALID 0 1 }  { m_axi_fm_RREADY READY 1 1 }  { m_axi_fm_RDATA FIFONUM 0 16 }  { m_axi_fm_RLAST LAST 0 1 }  { m_axi_fm_RID ID 0 1 }  { m_axi_fm_RFIFONUM LEN 0 10 }  { m_axi_fm_RUSER DATA 0 1 }  { m_axi_fm_RRESP RESP 0 2 }  { m_axi_fm_BVALID VALID 0 1 }  { m_axi_fm_BREADY READY 1 1 }  { m_axi_fm_BRESP RESP 0 2 }  { m_axi_fm_BID ID 0 1 }  { m_axi_fm_BUSER DATA 0 1 } } }
	in_fm { ap_none {  { in_fm in_data 0 64 } } }
	ti { ap_none {  { ti in_data 0 5 } } }
	tj { ap_none {  { tj in_data 0 5 } } }
}
