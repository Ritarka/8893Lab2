set moduleName tiled_conv
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
set C_modelName {tiled_conv}
set C_modelType { void 0 }
set C_modelArgList {
	{ fm int 16 regular {axi_master 2}  }
	{ wt int 16 regular {axi_master 0}  }
	{ input_feature_map int 64 regular {axi_slave 0}  }
	{ layer_weights int 64 regular {axi_slave 0}  }
	{ layer_bias int 64 regular {axi_slave 0}  }
	{ output_feature_map int 64 regular {axi_slave 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fm", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "input_feature_map","cData": "short","bit_use": { "low": 0,"up": 0},"offset": { "type": "dynamic","port_name": "input_feature_map","bundle": "control"},"direction": "READONLY","cArray": [{"low" : 0,"up" : 0,"step" : 0}]},{"cName": "output_feature_map","cData": "short","bit_use": { "low": 0,"up": 0},"offset": { "type": "dynamic","port_name": "output_feature_map","bundle": "control"},"direction": "WRITEONLY","cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "wt", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "layer_weights","cData": "short","bit_use": { "low": 0,"up": 0},"offset": { "type": "dynamic","port_name": "layer_weights","bundle": "control"},"direction": "READONLY","cArray": [{"low" : 0,"up" : 0,"step" : 0}]},{"cName": "layer_bias","cData": "short","bit_use": { "low": 0,"up": 0},"offset": { "type": "dynamic","port_name": "layer_bias","bundle": "control"},"direction": "READONLY","cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "input_feature_map", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":27}} , 
 	{ "Name" : "layer_weights", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":28}, "offset_end" : {"in":39}} , 
 	{ "Name" : "layer_bias", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":40}, "offset_end" : {"in":51}} , 
 	{ "Name" : "output_feature_map", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":52}, "offset_end" : {"in":63}} ]}
# RTL Port declarations: 
set portNum 110
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ m_axi_fm_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_fm_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_AWLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_fm_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_fm_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_fm_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_fm_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_fm_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_fm_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_fm_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_ARLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_fm_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_fm_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_fm_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_fm_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_fm_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_fm_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_fm_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_fm_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_fm_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_fm_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_fm_BUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_wt_AWVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_wt_AWREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_wt_AWADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_wt_AWID sc_out sc_lv 1 signal 1 } 
	{ m_axi_wt_AWLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_wt_AWSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_wt_AWBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_wt_AWLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_wt_AWCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_wt_AWPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_wt_AWQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_wt_AWREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_wt_AWUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_wt_WVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_wt_WREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_wt_WDATA sc_out sc_lv 32 signal 1 } 
	{ m_axi_wt_WSTRB sc_out sc_lv 4 signal 1 } 
	{ m_axi_wt_WLAST sc_out sc_logic 1 signal 1 } 
	{ m_axi_wt_WID sc_out sc_lv 1 signal 1 } 
	{ m_axi_wt_WUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_wt_ARVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_wt_ARREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_wt_ARADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_wt_ARID sc_out sc_lv 1 signal 1 } 
	{ m_axi_wt_ARLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_wt_ARSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_wt_ARBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_wt_ARLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_wt_ARCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_wt_ARPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_wt_ARQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_wt_ARREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_wt_ARUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_wt_RVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_wt_RREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_wt_RDATA sc_in sc_lv 32 signal 1 } 
	{ m_axi_wt_RLAST sc_in sc_logic 1 signal 1 } 
	{ m_axi_wt_RID sc_in sc_lv 1 signal 1 } 
	{ m_axi_wt_RUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_wt_RRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_wt_BVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_wt_BREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_wt_BRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_wt_BID sc_in sc_lv 1 signal 1 } 
	{ m_axi_wt_BUSER sc_in sc_lv 1 signal 1 } 
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
	{ "name": "s_axi_control_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "control", "role": "AWADDR" },"address":[{"name":"tiled_conv","role":"start","value":"0","valid_bit":"0"},{"name":"tiled_conv","role":"continue","value":"0","valid_bit":"4"},{"name":"tiled_conv","role":"auto_start","value":"0","valid_bit":"7"},{"name":"input_feature_map","role":"data","value":"16"},{"name":"layer_weights","role":"data","value":"28"},{"name":"layer_bias","role":"data","value":"40"},{"name":"output_feature_map","role":"data","value":"52"}] },
	{ "name": "s_axi_control_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWVALID" } },
	{ "name": "s_axi_control_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWREADY" } },
	{ "name": "s_axi_control_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WVALID" } },
	{ "name": "s_axi_control_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WREADY" } },
	{ "name": "s_axi_control_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "WDATA" } },
	{ "name": "s_axi_control_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "WSTRB" } },
	{ "name": "s_axi_control_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "control", "role": "ARADDR" },"address":[{"name":"tiled_conv","role":"start","value":"0","valid_bit":"0"},{"name":"tiled_conv","role":"done","value":"0","valid_bit":"1"},{"name":"tiled_conv","role":"idle","value":"0","valid_bit":"2"},{"name":"tiled_conv","role":"ready","value":"0","valid_bit":"3"},{"name":"tiled_conv","role":"auto_start","value":"0","valid_bit":"7"}] },
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
 	{ "name": "m_axi_fm_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "AWVALID" }} , 
 	{ "name": "m_axi_fm_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "AWREADY" }} , 
 	{ "name": "m_axi_fm_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fm", "role": "AWADDR" }} , 
 	{ "name": "m_axi_fm_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "AWID" }} , 
 	{ "name": "m_axi_fm_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fm", "role": "AWLEN" }} , 
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
 	{ "name": "m_axi_fm_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fm", "role": "WDATA" }} , 
 	{ "name": "m_axi_fm_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "fm", "role": "WSTRB" }} , 
 	{ "name": "m_axi_fm_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "WLAST" }} , 
 	{ "name": "m_axi_fm_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "WID" }} , 
 	{ "name": "m_axi_fm_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "WUSER" }} , 
 	{ "name": "m_axi_fm_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "ARVALID" }} , 
 	{ "name": "m_axi_fm_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "ARREADY" }} , 
 	{ "name": "m_axi_fm_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fm", "role": "ARADDR" }} , 
 	{ "name": "m_axi_fm_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "ARID" }} , 
 	{ "name": "m_axi_fm_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fm", "role": "ARLEN" }} , 
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
 	{ "name": "m_axi_fm_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fm", "role": "RDATA" }} , 
 	{ "name": "m_axi_fm_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "RLAST" }} , 
 	{ "name": "m_axi_fm_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "RID" }} , 
 	{ "name": "m_axi_fm_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "RUSER" }} , 
 	{ "name": "m_axi_fm_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fm", "role": "RRESP" }} , 
 	{ "name": "m_axi_fm_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "BVALID" }} , 
 	{ "name": "m_axi_fm_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "BREADY" }} , 
 	{ "name": "m_axi_fm_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fm", "role": "BRESP" }} , 
 	{ "name": "m_axi_fm_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "BID" }} , 
 	{ "name": "m_axi_fm_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "BUSER" }} , 
 	{ "name": "m_axi_wt_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "AWVALID" }} , 
 	{ "name": "m_axi_wt_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "AWREADY" }} , 
 	{ "name": "m_axi_wt_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "wt", "role": "AWADDR" }} , 
 	{ "name": "m_axi_wt_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "AWID" }} , 
 	{ "name": "m_axi_wt_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "wt", "role": "AWLEN" }} , 
 	{ "name": "m_axi_wt_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "wt", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_wt_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "AWBURST" }} , 
 	{ "name": "m_axi_wt_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_wt_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_wt_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "wt", "role": "AWPROT" }} , 
 	{ "name": "m_axi_wt_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "AWQOS" }} , 
 	{ "name": "m_axi_wt_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "AWREGION" }} , 
 	{ "name": "m_axi_wt_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "AWUSER" }} , 
 	{ "name": "m_axi_wt_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "WVALID" }} , 
 	{ "name": "m_axi_wt_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "WREADY" }} , 
 	{ "name": "m_axi_wt_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wt", "role": "WDATA" }} , 
 	{ "name": "m_axi_wt_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "WSTRB" }} , 
 	{ "name": "m_axi_wt_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "WLAST" }} , 
 	{ "name": "m_axi_wt_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "WID" }} , 
 	{ "name": "m_axi_wt_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "WUSER" }} , 
 	{ "name": "m_axi_wt_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "ARVALID" }} , 
 	{ "name": "m_axi_wt_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "ARREADY" }} , 
 	{ "name": "m_axi_wt_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "wt", "role": "ARADDR" }} , 
 	{ "name": "m_axi_wt_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "ARID" }} , 
 	{ "name": "m_axi_wt_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "wt", "role": "ARLEN" }} , 
 	{ "name": "m_axi_wt_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "wt", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_wt_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "ARBURST" }} , 
 	{ "name": "m_axi_wt_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_wt_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_wt_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "wt", "role": "ARPROT" }} , 
 	{ "name": "m_axi_wt_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "ARQOS" }} , 
 	{ "name": "m_axi_wt_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "ARREGION" }} , 
 	{ "name": "m_axi_wt_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "ARUSER" }} , 
 	{ "name": "m_axi_wt_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "RVALID" }} , 
 	{ "name": "m_axi_wt_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "RREADY" }} , 
 	{ "name": "m_axi_wt_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wt", "role": "RDATA" }} , 
 	{ "name": "m_axi_wt_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "RLAST" }} , 
 	{ "name": "m_axi_wt_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "RID" }} , 
 	{ "name": "m_axi_wt_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "RUSER" }} , 
 	{ "name": "m_axi_wt_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "RRESP" }} , 
 	{ "name": "m_axi_wt_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "BVALID" }} , 
 	{ "name": "m_axi_wt_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "BREADY" }} , 
 	{ "name": "m_axi_wt_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "BRESP" }} , 
 	{ "name": "m_axi_wt_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "BID" }} , 
 	{ "name": "m_axi_wt_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "BUSER" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "192", "196", "198", "199", "200"],
		"CDFG" : "tiled_conv",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "396514817", "EstimateLatencyMax" : "396514817",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "fm", "Type" : "MAXI", "Direction" : "IO",
				"BlockSignal" : [
					{"Name" : "fm_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_R", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "192", "SubInstance" : "grp_store_output_tile_to_DRAM_fu_526", "Port" : "fm"}]},
			{"Name" : "wt", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "196", "SubInstance" : "grp_load_layer_params_from_DRAM_fu_556", "Port" : "wt"}]},
			{"Name" : "input_feature_map", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer_weights", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer_bias", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_feature_map", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.control_s_axi_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fm_m_axi_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.wt_m_axi_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_in_buf_V_0_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_in_buf_V_1_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_in_buf_V_2_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_wt_buf_ping_V_0_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_wt_buf_ping_V_1_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_wt_buf_ping_V_2_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_wt_buf_ping_V_3_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_wt_buf_ping_V_4_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_wt_buf_ping_V_5_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_wt_buf_ping_V_6_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_wt_buf_pong_V_0_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_wt_buf_pong_V_1_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_wt_buf_pong_V_2_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_wt_buf_pong_V_3_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_wt_buf_pong_V_4_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_wt_buf_pong_V_5_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_wt_buf_pong_V_6_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_out_buf_0_V_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_out_buf_1_V_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_out_buf_2_V_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_out_buf_3_V_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504", "Parent" : "0", "Child" : ["26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168", "169", "170", "171", "172", "173", "174", "175", "176", "177", "178", "179", "180", "181", "182", "183", "184", "185", "186", "187", "188", "189", "190", "191"],
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
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_6ns_7ns_12_1_1_U18", "Parent" : "25"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_6ns_7ns_12_1_1_U19", "Parent" : "25"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_6ns_7ns_12_1_1_U20", "Parent" : "25"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mux_42_16_1_1_U21", "Parent" : "25"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_3ns_6ns_8_1_1_U22", "Parent" : "25"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_6ns_7ns_12_1_1_U23", "Parent" : "25"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_6ns_7ns_12_1_1_U24", "Parent" : "25"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_6ns_7ns_12_1_1_U25", "Parent" : "25"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_6ns_7ns_12_1_1_U26", "Parent" : "25"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_6ns_7ns_12_1_1_U27", "Parent" : "25"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_6ns_7ns_12_1_1_U28", "Parent" : "25"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_6ns_7ns_12_1_1_U29", "Parent" : "25"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_6ns_7ns_12_1_1_U30", "Parent" : "25"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_6ns_7ns_12_1_1_U31", "Parent" : "25"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_6ns_7ns_12_1_1_U32", "Parent" : "25"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_6ns_7ns_12_1_1_U33", "Parent" : "25"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_6ns_7ns_12_1_1_U34", "Parent" : "25"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_6ns_7ns_12_1_1_U35", "Parent" : "25"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_6ns_7ns_12_1_1_U36", "Parent" : "25"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U37", "Parent" : "25"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U38", "Parent" : "25"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U39", "Parent" : "25"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U40", "Parent" : "25"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U41", "Parent" : "25"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U42", "Parent" : "25"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U43", "Parent" : "25"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U44", "Parent" : "25"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U45", "Parent" : "25"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U46", "Parent" : "25"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U47", "Parent" : "25"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U48", "Parent" : "25"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U49", "Parent" : "25"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U50", "Parent" : "25"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U51", "Parent" : "25"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U52", "Parent" : "25"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U53", "Parent" : "25"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U54", "Parent" : "25"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U55", "Parent" : "25"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U56", "Parent" : "25"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U57", "Parent" : "25"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U58", "Parent" : "25"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U59", "Parent" : "25"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U60", "Parent" : "25"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U61", "Parent" : "25"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U62", "Parent" : "25"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U63", "Parent" : "25"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U64", "Parent" : "25"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U65", "Parent" : "25"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U66", "Parent" : "25"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U67", "Parent" : "25"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U68", "Parent" : "25"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U69", "Parent" : "25"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U70", "Parent" : "25"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U71", "Parent" : "25"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U72", "Parent" : "25"},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U73", "Parent" : "25"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U74", "Parent" : "25"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U75", "Parent" : "25"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U76", "Parent" : "25"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U77", "Parent" : "25"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U78", "Parent" : "25"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U79", "Parent" : "25"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U80", "Parent" : "25"},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U81", "Parent" : "25"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U82", "Parent" : "25"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U83", "Parent" : "25"},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U84", "Parent" : "25"},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U85", "Parent" : "25"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U86", "Parent" : "25"},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U87", "Parent" : "25"},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U88", "Parent" : "25"},
	{"ID" : "97", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U89", "Parent" : "25"},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U90", "Parent" : "25"},
	{"ID" : "99", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U91", "Parent" : "25"},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U92", "Parent" : "25"},
	{"ID" : "101", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U93", "Parent" : "25"},
	{"ID" : "102", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U94", "Parent" : "25"},
	{"ID" : "103", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U95", "Parent" : "25"},
	{"ID" : "104", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U96", "Parent" : "25"},
	{"ID" : "105", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U97", "Parent" : "25"},
	{"ID" : "106", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U98", "Parent" : "25"},
	{"ID" : "107", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U99", "Parent" : "25"},
	{"ID" : "108", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U100", "Parent" : "25"},
	{"ID" : "109", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U101", "Parent" : "25"},
	{"ID" : "110", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U102", "Parent" : "25"},
	{"ID" : "111", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U103", "Parent" : "25"},
	{"ID" : "112", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U104", "Parent" : "25"},
	{"ID" : "113", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U105", "Parent" : "25"},
	{"ID" : "114", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U106", "Parent" : "25"},
	{"ID" : "115", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U107", "Parent" : "25"},
	{"ID" : "116", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U108", "Parent" : "25"},
	{"ID" : "117", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U109", "Parent" : "25"},
	{"ID" : "118", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U110", "Parent" : "25"},
	{"ID" : "119", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U111", "Parent" : "25"},
	{"ID" : "120", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U112", "Parent" : "25"},
	{"ID" : "121", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U113", "Parent" : "25"},
	{"ID" : "122", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U114", "Parent" : "25"},
	{"ID" : "123", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U115", "Parent" : "25"},
	{"ID" : "124", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U116", "Parent" : "25"},
	{"ID" : "125", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U117", "Parent" : "25"},
	{"ID" : "126", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U118", "Parent" : "25"},
	{"ID" : "127", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U119", "Parent" : "25"},
	{"ID" : "128", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U120", "Parent" : "25"},
	{"ID" : "129", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U121", "Parent" : "25"},
	{"ID" : "130", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U122", "Parent" : "25"},
	{"ID" : "131", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U123", "Parent" : "25"},
	{"ID" : "132", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U124", "Parent" : "25"},
	{"ID" : "133", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U125", "Parent" : "25"},
	{"ID" : "134", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U126", "Parent" : "25"},
	{"ID" : "135", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U127", "Parent" : "25"},
	{"ID" : "136", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U128", "Parent" : "25"},
	{"ID" : "137", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U129", "Parent" : "25"},
	{"ID" : "138", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U130", "Parent" : "25"},
	{"ID" : "139", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U131", "Parent" : "25"},
	{"ID" : "140", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U132", "Parent" : "25"},
	{"ID" : "141", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U133", "Parent" : "25"},
	{"ID" : "142", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U134", "Parent" : "25"},
	{"ID" : "143", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U135", "Parent" : "25"},
	{"ID" : "144", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U136", "Parent" : "25"},
	{"ID" : "145", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U137", "Parent" : "25"},
	{"ID" : "146", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U138", "Parent" : "25"},
	{"ID" : "147", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U139", "Parent" : "25"},
	{"ID" : "148", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U140", "Parent" : "25"},
	{"ID" : "149", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U141", "Parent" : "25"},
	{"ID" : "150", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U142", "Parent" : "25"},
	{"ID" : "151", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U143", "Parent" : "25"},
	{"ID" : "152", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U144", "Parent" : "25"},
	{"ID" : "153", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U145", "Parent" : "25"},
	{"ID" : "154", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U146", "Parent" : "25"},
	{"ID" : "155", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U147", "Parent" : "25"},
	{"ID" : "156", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U148", "Parent" : "25"},
	{"ID" : "157", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U149", "Parent" : "25"},
	{"ID" : "158", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U150", "Parent" : "25"},
	{"ID" : "159", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U151", "Parent" : "25"},
	{"ID" : "160", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U152", "Parent" : "25"},
	{"ID" : "161", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U153", "Parent" : "25"},
	{"ID" : "162", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U154", "Parent" : "25"},
	{"ID" : "163", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U155", "Parent" : "25"},
	{"ID" : "164", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U156", "Parent" : "25"},
	{"ID" : "165", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U157", "Parent" : "25"},
	{"ID" : "166", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U158", "Parent" : "25"},
	{"ID" : "167", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U159", "Parent" : "25"},
	{"ID" : "168", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U160", "Parent" : "25"},
	{"ID" : "169", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U161", "Parent" : "25"},
	{"ID" : "170", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U162", "Parent" : "25"},
	{"ID" : "171", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U163", "Parent" : "25"},
	{"ID" : "172", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U164", "Parent" : "25"},
	{"ID" : "173", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U165", "Parent" : "25"},
	{"ID" : "174", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U166", "Parent" : "25"},
	{"ID" : "175", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U167", "Parent" : "25"},
	{"ID" : "176", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U168", "Parent" : "25"},
	{"ID" : "177", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U169", "Parent" : "25"},
	{"ID" : "178", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U170", "Parent" : "25"},
	{"ID" : "179", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U171", "Parent" : "25"},
	{"ID" : "180", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U172", "Parent" : "25"},
	{"ID" : "181", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U173", "Parent" : "25"},
	{"ID" : "182", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U174", "Parent" : "25"},
	{"ID" : "183", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U175", "Parent" : "25"},
	{"ID" : "184", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U176", "Parent" : "25"},
	{"ID" : "185", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U177", "Parent" : "25"},
	{"ID" : "186", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U178", "Parent" : "25"},
	{"ID" : "187", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U179", "Parent" : "25"},
	{"ID" : "188", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U180", "Parent" : "25"},
	{"ID" : "189", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U181", "Parent" : "25"},
	{"ID" : "190", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U182", "Parent" : "25"},
	{"ID" : "191", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U183", "Parent" : "25"},
	{"ID" : "192", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_fu_526", "Parent" : "0", "Child" : ["193", "194", "195"],
		"CDFG" : "store_output_tile_to_DRAM",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1850", "EstimateLatencyMax" : "1850",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "fm", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fm_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "out_fm", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_fm_buf_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_1_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_2_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_3_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "ti", "Type" : "None", "Direction" : "I"},
			{"Name" : "tj", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_group", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "193", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_fu_526.mul_4ns_7ns_10_1_1_U206", "Parent" : "192"},
	{"ID" : "194", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_fu_526.mux_42_16_1_1_U207", "Parent" : "192"},
	{"ID" : "195", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_fu_526.mul_mul_6ns_20ns_25_1_1_U208", "Parent" : "192"},
	{"ID" : "196", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_load_layer_params_from_DRAM_fu_556", "Parent" : "0", "Child" : ["197"],
		"CDFG" : "load_layer_params_from_DRAM",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "612", "EstimateLatencyMax" : "612",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "wt", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "wt_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "wt_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "weight_buf", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_group_offset", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "197", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_layer_params_from_DRAM_fu_556.mul_6ns_10ns_15_1_1_U1", "Parent" : "196"},
	{"ID" : "198", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_2ns_22ns_23_1_1_U220", "Parent" : "0"},
	{"ID" : "199", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_5ns_7ns_3s_11_1_1_U221", "Parent" : "0"},
	{"ID" : "200", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_6ns_7ns_6ns_12_1_1_U222", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	tiled_conv {
		fm {Type IO LastRead 13 FirstWrite 5}
		wt {Type I LastRead 19 FirstWrite -1}
		input_feature_map {Type I LastRead 0 FirstWrite -1}
		layer_weights {Type I LastRead 0 FirstWrite -1}
		layer_bias {Type I LastRead 0 FirstWrite -1}
		output_feature_map {Type I LastRead 0 FirstWrite -1}}
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
		p_read3 {Type I LastRead 0 FirstWrite -1}}
	store_output_tile_to_DRAM {
		fm {Type O LastRead 6 FirstWrite 5}
		out_fm {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_V {Type I LastRead 3 FirstWrite -1}
		out_fm_buf_1_V {Type I LastRead 3 FirstWrite -1}
		out_fm_buf_2_V {Type I LastRead 3 FirstWrite -1}
		out_fm_buf_3_V {Type I LastRead 3 FirstWrite -1}
		ti {Type I LastRead 0 FirstWrite -1}
		tj {Type I LastRead 0 FirstWrite -1}
		kernel_group {Type I LastRead 0 FirstWrite -1}}
	load_layer_params_from_DRAM {
		wt {Type I LastRead 19 FirstWrite -1}
		weight_buf {Type O LastRead -1 FirstWrite 11}
		weight_buf1 {Type O LastRead -1 FirstWrite 11}
		weight_buf2 {Type O LastRead -1 FirstWrite 11}
		weight_buf3 {Type O LastRead -1 FirstWrite 11}
		weight_buf4 {Type O LastRead -1 FirstWrite 11}
		weight_buf5 {Type O LastRead -1 FirstWrite 11}
		weight_buf6 {Type O LastRead -1 FirstWrite 11}
		p_read {Type I LastRead 8 FirstWrite -1}
		p_read1 {Type I LastRead 8 FirstWrite -1}
		p_read2 {Type I LastRead 8 FirstWrite -1}
		p_read3 {Type I LastRead 8 FirstWrite -1}
		weights {Type I LastRead 1 FirstWrite -1}
		bias {Type I LastRead 8 FirstWrite -1}
		kernel_group_offset {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "396514817", "Max" : "396514817"}
	, {"Name" : "Interval", "Min" : "396514818", "Max" : "396514818"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	fm { m_axi {  { m_axi_fm_AWVALID VALID 1 1 }  { m_axi_fm_AWREADY READY 0 1 }  { m_axi_fm_AWADDR ADDR 1 64 }  { m_axi_fm_AWID ID 1 1 }  { m_axi_fm_AWLEN LEN 1 8 }  { m_axi_fm_AWSIZE SIZE 1 3 }  { m_axi_fm_AWBURST BURST 1 2 }  { m_axi_fm_AWLOCK LOCK 1 2 }  { m_axi_fm_AWCACHE CACHE 1 4 }  { m_axi_fm_AWPROT PROT 1 3 }  { m_axi_fm_AWQOS QOS 1 4 }  { m_axi_fm_AWREGION REGION 1 4 }  { m_axi_fm_AWUSER USER 1 1 }  { m_axi_fm_WVALID VALID 1 1 }  { m_axi_fm_WREADY READY 0 1 }  { m_axi_fm_WDATA DATA 1 32 }  { m_axi_fm_WSTRB STRB 1 4 }  { m_axi_fm_WLAST LAST 1 1 }  { m_axi_fm_WID ID 1 1 }  { m_axi_fm_WUSER USER 1 1 }  { m_axi_fm_ARVALID VALID 1 1 }  { m_axi_fm_ARREADY READY 0 1 }  { m_axi_fm_ARADDR ADDR 1 64 }  { m_axi_fm_ARID ID 1 1 }  { m_axi_fm_ARLEN LEN 1 8 }  { m_axi_fm_ARSIZE SIZE 1 3 }  { m_axi_fm_ARBURST BURST 1 2 }  { m_axi_fm_ARLOCK LOCK 1 2 }  { m_axi_fm_ARCACHE CACHE 1 4 }  { m_axi_fm_ARPROT PROT 1 3 }  { m_axi_fm_ARQOS QOS 1 4 }  { m_axi_fm_ARREGION REGION 1 4 }  { m_axi_fm_ARUSER USER 1 1 }  { m_axi_fm_RVALID VALID 0 1 }  { m_axi_fm_RREADY READY 1 1 }  { m_axi_fm_RDATA DATA 0 32 }  { m_axi_fm_RLAST LAST 0 1 }  { m_axi_fm_RID ID 0 1 }  { m_axi_fm_RUSER USER 0 1 }  { m_axi_fm_RRESP RESP 0 2 }  { m_axi_fm_BVALID VALID 0 1 }  { m_axi_fm_BREADY READY 1 1 }  { m_axi_fm_BRESP RESP 0 2 }  { m_axi_fm_BID ID 0 1 }  { m_axi_fm_BUSER USER 0 1 } } }
	wt { m_axi {  { m_axi_wt_AWVALID VALID 1 1 }  { m_axi_wt_AWREADY READY 0 1 }  { m_axi_wt_AWADDR ADDR 1 64 }  { m_axi_wt_AWID ID 1 1 }  { m_axi_wt_AWLEN LEN 1 8 }  { m_axi_wt_AWSIZE SIZE 1 3 }  { m_axi_wt_AWBURST BURST 1 2 }  { m_axi_wt_AWLOCK LOCK 1 2 }  { m_axi_wt_AWCACHE CACHE 1 4 }  { m_axi_wt_AWPROT PROT 1 3 }  { m_axi_wt_AWQOS QOS 1 4 }  { m_axi_wt_AWREGION REGION 1 4 }  { m_axi_wt_AWUSER USER 1 1 }  { m_axi_wt_WVALID VALID 1 1 }  { m_axi_wt_WREADY READY 0 1 }  { m_axi_wt_WDATA DATA 1 32 }  { m_axi_wt_WSTRB STRB 1 4 }  { m_axi_wt_WLAST LAST 1 1 }  { m_axi_wt_WID ID 1 1 }  { m_axi_wt_WUSER USER 1 1 }  { m_axi_wt_ARVALID VALID 1 1 }  { m_axi_wt_ARREADY READY 0 1 }  { m_axi_wt_ARADDR ADDR 1 64 }  { m_axi_wt_ARID ID 1 1 }  { m_axi_wt_ARLEN LEN 1 8 }  { m_axi_wt_ARSIZE SIZE 1 3 }  { m_axi_wt_ARBURST BURST 1 2 }  { m_axi_wt_ARLOCK LOCK 1 2 }  { m_axi_wt_ARCACHE CACHE 1 4 }  { m_axi_wt_ARPROT PROT 1 3 }  { m_axi_wt_ARQOS QOS 1 4 }  { m_axi_wt_ARREGION REGION 1 4 }  { m_axi_wt_ARUSER USER 1 1 }  { m_axi_wt_RVALID VALID 0 1 }  { m_axi_wt_RREADY READY 1 1 }  { m_axi_wt_RDATA DATA 0 32 }  { m_axi_wt_RLAST LAST 0 1 }  { m_axi_wt_RID ID 0 1 }  { m_axi_wt_RUSER USER 0 1 }  { m_axi_wt_RRESP RESP 0 2 }  { m_axi_wt_BVALID VALID 0 1 }  { m_axi_wt_BREADY READY 1 1 }  { m_axi_wt_BRESP RESP 0 2 }  { m_axi_wt_BID ID 0 1 }  { m_axi_wt_BUSER USER 0 1 } } }
}

set busDeadlockParameterList { 
	{ fm { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 } } \
	{ wt { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 } } \
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
	{ fm 1 }
	{ wt 1 }
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
	{ fm 1 }
	{ wt 1 }
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
set moduleName tiled_conv
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
set C_modelName {tiled_conv}
set C_modelType { void 0 }
set C_modelArgList {
	{ fm int 16 regular {axi_master 2}  }
	{ wt int 16 regular {axi_master 0}  }
	{ input_feature_map int 64 regular {axi_slave 0}  }
	{ layer_weights int 64 regular {axi_slave 0}  }
	{ layer_bias int 64 regular {axi_slave 0}  }
	{ output_feature_map int 64 regular {axi_slave 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fm", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "input_feature_map","cData": "short","bit_use": { "low": 0,"up": 0},"offset": { "type": "dynamic","port_name": "input_feature_map","bundle": "control"},"direction": "READONLY","cArray": [{"low" : 0,"up" : 0,"step" : 0}]},{"cName": "output_feature_map","cData": "short","bit_use": { "low": 0,"up": 0},"offset": { "type": "dynamic","port_name": "output_feature_map","bundle": "control"},"direction": "WRITEONLY","cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "wt", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "layer_weights","cData": "short","bit_use": { "low": 0,"up": 0},"offset": { "type": "dynamic","port_name": "layer_weights","bundle": "control"},"direction": "READONLY","cArray": [{"low" : 0,"up" : 0,"step" : 0}]},{"cName": "layer_bias","cData": "short","bit_use": { "low": 0,"up": 0},"offset": { "type": "dynamic","port_name": "layer_bias","bundle": "control"},"direction": "READONLY","cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "input_feature_map", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":27}} , 
 	{ "Name" : "layer_weights", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":28}, "offset_end" : {"in":39}} , 
 	{ "Name" : "layer_bias", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":40}, "offset_end" : {"in":51}} , 
 	{ "Name" : "output_feature_map", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":52}, "offset_end" : {"in":63}} ]}
# RTL Port declarations: 
set portNum 110
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ m_axi_fm_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_fm_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_AWLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_fm_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_fm_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_fm_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_fm_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_fm_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_fm_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_fm_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_ARLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_fm_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_fm_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_fm_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_fm_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_fm_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_fm_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_fm_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_fm_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_fm_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_fm_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_fm_BUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_wt_AWVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_wt_AWREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_wt_AWADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_wt_AWID sc_out sc_lv 1 signal 1 } 
	{ m_axi_wt_AWLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_wt_AWSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_wt_AWBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_wt_AWLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_wt_AWCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_wt_AWPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_wt_AWQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_wt_AWREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_wt_AWUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_wt_WVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_wt_WREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_wt_WDATA sc_out sc_lv 32 signal 1 } 
	{ m_axi_wt_WSTRB sc_out sc_lv 4 signal 1 } 
	{ m_axi_wt_WLAST sc_out sc_logic 1 signal 1 } 
	{ m_axi_wt_WID sc_out sc_lv 1 signal 1 } 
	{ m_axi_wt_WUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_wt_ARVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_wt_ARREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_wt_ARADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_wt_ARID sc_out sc_lv 1 signal 1 } 
	{ m_axi_wt_ARLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_wt_ARSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_wt_ARBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_wt_ARLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_wt_ARCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_wt_ARPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_wt_ARQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_wt_ARREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_wt_ARUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_wt_RVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_wt_RREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_wt_RDATA sc_in sc_lv 32 signal 1 } 
	{ m_axi_wt_RLAST sc_in sc_logic 1 signal 1 } 
	{ m_axi_wt_RID sc_in sc_lv 1 signal 1 } 
	{ m_axi_wt_RUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_wt_RRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_wt_BVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_wt_BREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_wt_BRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_wt_BID sc_in sc_lv 1 signal 1 } 
	{ m_axi_wt_BUSER sc_in sc_lv 1 signal 1 } 
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
	{ "name": "s_axi_control_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "control", "role": "AWADDR" },"address":[{"name":"tiled_conv","role":"start","value":"0","valid_bit":"0"},{"name":"tiled_conv","role":"continue","value":"0","valid_bit":"4"},{"name":"tiled_conv","role":"auto_start","value":"0","valid_bit":"7"},{"name":"input_feature_map","role":"data","value":"16"},{"name":"layer_weights","role":"data","value":"28"},{"name":"layer_bias","role":"data","value":"40"},{"name":"output_feature_map","role":"data","value":"52"}] },
	{ "name": "s_axi_control_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWVALID" } },
	{ "name": "s_axi_control_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWREADY" } },
	{ "name": "s_axi_control_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WVALID" } },
	{ "name": "s_axi_control_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WREADY" } },
	{ "name": "s_axi_control_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "WDATA" } },
	{ "name": "s_axi_control_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "WSTRB" } },
	{ "name": "s_axi_control_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "control", "role": "ARADDR" },"address":[{"name":"tiled_conv","role":"start","value":"0","valid_bit":"0"},{"name":"tiled_conv","role":"done","value":"0","valid_bit":"1"},{"name":"tiled_conv","role":"idle","value":"0","valid_bit":"2"},{"name":"tiled_conv","role":"ready","value":"0","valid_bit":"3"},{"name":"tiled_conv","role":"auto_start","value":"0","valid_bit":"7"}] },
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
 	{ "name": "m_axi_fm_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "AWVALID" }} , 
 	{ "name": "m_axi_fm_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "AWREADY" }} , 
 	{ "name": "m_axi_fm_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fm", "role": "AWADDR" }} , 
 	{ "name": "m_axi_fm_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "AWID" }} , 
 	{ "name": "m_axi_fm_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fm", "role": "AWLEN" }} , 
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
 	{ "name": "m_axi_fm_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fm", "role": "WDATA" }} , 
 	{ "name": "m_axi_fm_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "fm", "role": "WSTRB" }} , 
 	{ "name": "m_axi_fm_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "WLAST" }} , 
 	{ "name": "m_axi_fm_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "WID" }} , 
 	{ "name": "m_axi_fm_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "WUSER" }} , 
 	{ "name": "m_axi_fm_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "ARVALID" }} , 
 	{ "name": "m_axi_fm_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "ARREADY" }} , 
 	{ "name": "m_axi_fm_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fm", "role": "ARADDR" }} , 
 	{ "name": "m_axi_fm_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "ARID" }} , 
 	{ "name": "m_axi_fm_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fm", "role": "ARLEN" }} , 
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
 	{ "name": "m_axi_fm_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fm", "role": "RDATA" }} , 
 	{ "name": "m_axi_fm_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "RLAST" }} , 
 	{ "name": "m_axi_fm_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "RID" }} , 
 	{ "name": "m_axi_fm_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "RUSER" }} , 
 	{ "name": "m_axi_fm_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fm", "role": "RRESP" }} , 
 	{ "name": "m_axi_fm_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "BVALID" }} , 
 	{ "name": "m_axi_fm_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "BREADY" }} , 
 	{ "name": "m_axi_fm_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fm", "role": "BRESP" }} , 
 	{ "name": "m_axi_fm_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "BID" }} , 
 	{ "name": "m_axi_fm_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "BUSER" }} , 
 	{ "name": "m_axi_wt_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "AWVALID" }} , 
 	{ "name": "m_axi_wt_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "AWREADY" }} , 
 	{ "name": "m_axi_wt_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "wt", "role": "AWADDR" }} , 
 	{ "name": "m_axi_wt_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "AWID" }} , 
 	{ "name": "m_axi_wt_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "wt", "role": "AWLEN" }} , 
 	{ "name": "m_axi_wt_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "wt", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_wt_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "AWBURST" }} , 
 	{ "name": "m_axi_wt_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_wt_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_wt_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "wt", "role": "AWPROT" }} , 
 	{ "name": "m_axi_wt_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "AWQOS" }} , 
 	{ "name": "m_axi_wt_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "AWREGION" }} , 
 	{ "name": "m_axi_wt_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "AWUSER" }} , 
 	{ "name": "m_axi_wt_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "WVALID" }} , 
 	{ "name": "m_axi_wt_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "WREADY" }} , 
 	{ "name": "m_axi_wt_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wt", "role": "WDATA" }} , 
 	{ "name": "m_axi_wt_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "WSTRB" }} , 
 	{ "name": "m_axi_wt_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "WLAST" }} , 
 	{ "name": "m_axi_wt_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "WID" }} , 
 	{ "name": "m_axi_wt_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "WUSER" }} , 
 	{ "name": "m_axi_wt_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "ARVALID" }} , 
 	{ "name": "m_axi_wt_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "ARREADY" }} , 
 	{ "name": "m_axi_wt_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "wt", "role": "ARADDR" }} , 
 	{ "name": "m_axi_wt_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "ARID" }} , 
 	{ "name": "m_axi_wt_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "wt", "role": "ARLEN" }} , 
 	{ "name": "m_axi_wt_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "wt", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_wt_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "ARBURST" }} , 
 	{ "name": "m_axi_wt_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_wt_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_wt_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "wt", "role": "ARPROT" }} , 
 	{ "name": "m_axi_wt_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "ARQOS" }} , 
 	{ "name": "m_axi_wt_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "ARREGION" }} , 
 	{ "name": "m_axi_wt_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "ARUSER" }} , 
 	{ "name": "m_axi_wt_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "RVALID" }} , 
 	{ "name": "m_axi_wt_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "RREADY" }} , 
 	{ "name": "m_axi_wt_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wt", "role": "RDATA" }} , 
 	{ "name": "m_axi_wt_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "RLAST" }} , 
 	{ "name": "m_axi_wt_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "RID" }} , 
 	{ "name": "m_axi_wt_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "RUSER" }} , 
 	{ "name": "m_axi_wt_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "RRESP" }} , 
 	{ "name": "m_axi_wt_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "BVALID" }} , 
 	{ "name": "m_axi_wt_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "BREADY" }} , 
 	{ "name": "m_axi_wt_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "BRESP" }} , 
 	{ "name": "m_axi_wt_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "BID" }} , 
 	{ "name": "m_axi_wt_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "BUSER" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "192", "196", "198", "199", "200"],
		"CDFG" : "tiled_conv",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "396514817", "EstimateLatencyMax" : "396514817",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "fm", "Type" : "MAXI", "Direction" : "IO",
				"BlockSignal" : [
					{"Name" : "fm_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_R", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "192", "SubInstance" : "grp_store_output_tile_to_DRAM_fu_526", "Port" : "fm"}]},
			{"Name" : "wt", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "196", "SubInstance" : "grp_load_layer_params_from_DRAM_fu_556", "Port" : "wt"}]},
			{"Name" : "input_feature_map", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer_weights", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer_bias", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_feature_map", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.control_s_axi_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fm_m_axi_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.wt_m_axi_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_in_buf_V_0_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_in_buf_V_1_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_in_buf_V_2_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_wt_buf_ping_V_0_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_wt_buf_ping_V_1_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_wt_buf_ping_V_2_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_wt_buf_ping_V_3_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_wt_buf_ping_V_4_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_wt_buf_ping_V_5_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_wt_buf_ping_V_6_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_wt_buf_pong_V_0_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_wt_buf_pong_V_1_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_wt_buf_pong_V_2_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_wt_buf_pong_V_3_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_wt_buf_pong_V_4_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_wt_buf_pong_V_5_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_wt_buf_pong_V_6_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_out_buf_0_V_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_out_buf_1_V_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_out_buf_2_V_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_out_buf_3_V_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504", "Parent" : "0", "Child" : ["26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168", "169", "170", "171", "172", "173", "174", "175", "176", "177", "178", "179", "180", "181", "182", "183", "184", "185", "186", "187", "188", "189", "190", "191"],
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
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_6ns_7ns_12_1_1_U18", "Parent" : "25"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_6ns_7ns_12_1_1_U19", "Parent" : "25"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_6ns_7ns_12_1_1_U20", "Parent" : "25"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mux_42_16_1_1_U21", "Parent" : "25"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_3ns_6ns_8_1_1_U22", "Parent" : "25"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_6ns_7ns_12_1_1_U23", "Parent" : "25"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_6ns_7ns_12_1_1_U24", "Parent" : "25"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_6ns_7ns_12_1_1_U25", "Parent" : "25"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_6ns_7ns_12_1_1_U26", "Parent" : "25"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_6ns_7ns_12_1_1_U27", "Parent" : "25"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_6ns_7ns_12_1_1_U28", "Parent" : "25"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_6ns_7ns_12_1_1_U29", "Parent" : "25"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_6ns_7ns_12_1_1_U30", "Parent" : "25"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_6ns_7ns_12_1_1_U31", "Parent" : "25"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_6ns_7ns_12_1_1_U32", "Parent" : "25"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_6ns_7ns_12_1_1_U33", "Parent" : "25"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_6ns_7ns_12_1_1_U34", "Parent" : "25"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_6ns_7ns_12_1_1_U35", "Parent" : "25"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_6ns_7ns_12_1_1_U36", "Parent" : "25"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U37", "Parent" : "25"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U38", "Parent" : "25"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U39", "Parent" : "25"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U40", "Parent" : "25"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U41", "Parent" : "25"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U42", "Parent" : "25"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U43", "Parent" : "25"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U44", "Parent" : "25"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U45", "Parent" : "25"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U46", "Parent" : "25"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U47", "Parent" : "25"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U48", "Parent" : "25"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U49", "Parent" : "25"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U50", "Parent" : "25"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U51", "Parent" : "25"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U52", "Parent" : "25"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U53", "Parent" : "25"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U54", "Parent" : "25"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U55", "Parent" : "25"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U56", "Parent" : "25"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U57", "Parent" : "25"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U58", "Parent" : "25"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U59", "Parent" : "25"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U60", "Parent" : "25"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U61", "Parent" : "25"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U62", "Parent" : "25"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U63", "Parent" : "25"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U64", "Parent" : "25"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U65", "Parent" : "25"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U66", "Parent" : "25"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U67", "Parent" : "25"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U68", "Parent" : "25"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U69", "Parent" : "25"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U70", "Parent" : "25"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U71", "Parent" : "25"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U72", "Parent" : "25"},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U73", "Parent" : "25"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U74", "Parent" : "25"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U75", "Parent" : "25"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U76", "Parent" : "25"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U77", "Parent" : "25"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U78", "Parent" : "25"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U79", "Parent" : "25"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U80", "Parent" : "25"},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U81", "Parent" : "25"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U82", "Parent" : "25"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U83", "Parent" : "25"},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U84", "Parent" : "25"},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U85", "Parent" : "25"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U86", "Parent" : "25"},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U87", "Parent" : "25"},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U88", "Parent" : "25"},
	{"ID" : "97", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U89", "Parent" : "25"},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U90", "Parent" : "25"},
	{"ID" : "99", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U91", "Parent" : "25"},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U92", "Parent" : "25"},
	{"ID" : "101", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U93", "Parent" : "25"},
	{"ID" : "102", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U94", "Parent" : "25"},
	{"ID" : "103", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U95", "Parent" : "25"},
	{"ID" : "104", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U96", "Parent" : "25"},
	{"ID" : "105", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U97", "Parent" : "25"},
	{"ID" : "106", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U98", "Parent" : "25"},
	{"ID" : "107", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U99", "Parent" : "25"},
	{"ID" : "108", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U100", "Parent" : "25"},
	{"ID" : "109", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U101", "Parent" : "25"},
	{"ID" : "110", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U102", "Parent" : "25"},
	{"ID" : "111", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U103", "Parent" : "25"},
	{"ID" : "112", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U104", "Parent" : "25"},
	{"ID" : "113", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U105", "Parent" : "25"},
	{"ID" : "114", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U106", "Parent" : "25"},
	{"ID" : "115", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U107", "Parent" : "25"},
	{"ID" : "116", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U108", "Parent" : "25"},
	{"ID" : "117", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U109", "Parent" : "25"},
	{"ID" : "118", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U110", "Parent" : "25"},
	{"ID" : "119", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U111", "Parent" : "25"},
	{"ID" : "120", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U112", "Parent" : "25"},
	{"ID" : "121", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U113", "Parent" : "25"},
	{"ID" : "122", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U114", "Parent" : "25"},
	{"ID" : "123", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U115", "Parent" : "25"},
	{"ID" : "124", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U116", "Parent" : "25"},
	{"ID" : "125", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U117", "Parent" : "25"},
	{"ID" : "126", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U118", "Parent" : "25"},
	{"ID" : "127", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U119", "Parent" : "25"},
	{"ID" : "128", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U120", "Parent" : "25"},
	{"ID" : "129", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U121", "Parent" : "25"},
	{"ID" : "130", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U122", "Parent" : "25"},
	{"ID" : "131", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U123", "Parent" : "25"},
	{"ID" : "132", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U124", "Parent" : "25"},
	{"ID" : "133", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U125", "Parent" : "25"},
	{"ID" : "134", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U126", "Parent" : "25"},
	{"ID" : "135", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U127", "Parent" : "25"},
	{"ID" : "136", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U128", "Parent" : "25"},
	{"ID" : "137", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U129", "Parent" : "25"},
	{"ID" : "138", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U130", "Parent" : "25"},
	{"ID" : "139", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U131", "Parent" : "25"},
	{"ID" : "140", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U132", "Parent" : "25"},
	{"ID" : "141", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U133", "Parent" : "25"},
	{"ID" : "142", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U134", "Parent" : "25"},
	{"ID" : "143", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U135", "Parent" : "25"},
	{"ID" : "144", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U136", "Parent" : "25"},
	{"ID" : "145", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U137", "Parent" : "25"},
	{"ID" : "146", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U138", "Parent" : "25"},
	{"ID" : "147", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U139", "Parent" : "25"},
	{"ID" : "148", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U140", "Parent" : "25"},
	{"ID" : "149", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U141", "Parent" : "25"},
	{"ID" : "150", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U142", "Parent" : "25"},
	{"ID" : "151", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U143", "Parent" : "25"},
	{"ID" : "152", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U144", "Parent" : "25"},
	{"ID" : "153", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U145", "Parent" : "25"},
	{"ID" : "154", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U146", "Parent" : "25"},
	{"ID" : "155", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U147", "Parent" : "25"},
	{"ID" : "156", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U148", "Parent" : "25"},
	{"ID" : "157", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U149", "Parent" : "25"},
	{"ID" : "158", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U150", "Parent" : "25"},
	{"ID" : "159", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U151", "Parent" : "25"},
	{"ID" : "160", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U152", "Parent" : "25"},
	{"ID" : "161", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U153", "Parent" : "25"},
	{"ID" : "162", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U154", "Parent" : "25"},
	{"ID" : "163", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U155", "Parent" : "25"},
	{"ID" : "164", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U156", "Parent" : "25"},
	{"ID" : "165", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U157", "Parent" : "25"},
	{"ID" : "166", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U158", "Parent" : "25"},
	{"ID" : "167", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U159", "Parent" : "25"},
	{"ID" : "168", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U160", "Parent" : "25"},
	{"ID" : "169", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U161", "Parent" : "25"},
	{"ID" : "170", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U162", "Parent" : "25"},
	{"ID" : "171", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U163", "Parent" : "25"},
	{"ID" : "172", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U164", "Parent" : "25"},
	{"ID" : "173", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U165", "Parent" : "25"},
	{"ID" : "174", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U166", "Parent" : "25"},
	{"ID" : "175", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U167", "Parent" : "25"},
	{"ID" : "176", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U168", "Parent" : "25"},
	{"ID" : "177", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U169", "Parent" : "25"},
	{"ID" : "178", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U170", "Parent" : "25"},
	{"ID" : "179", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U171", "Parent" : "25"},
	{"ID" : "180", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U172", "Parent" : "25"},
	{"ID" : "181", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U173", "Parent" : "25"},
	{"ID" : "182", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U174", "Parent" : "25"},
	{"ID" : "183", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U175", "Parent" : "25"},
	{"ID" : "184", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U176", "Parent" : "25"},
	{"ID" : "185", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U177", "Parent" : "25"},
	{"ID" : "186", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U178", "Parent" : "25"},
	{"ID" : "187", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U179", "Parent" : "25"},
	{"ID" : "188", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U180", "Parent" : "25"},
	{"ID" : "189", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U181", "Parent" : "25"},
	{"ID" : "190", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U182", "Parent" : "25"},
	{"ID" : "191", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U183", "Parent" : "25"},
	{"ID" : "192", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_fu_526", "Parent" : "0", "Child" : ["193", "194", "195"],
		"CDFG" : "store_output_tile_to_DRAM",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1850", "EstimateLatencyMax" : "1850",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "fm", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fm_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "out_fm", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_fm_buf_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_1_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_2_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_3_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "ti", "Type" : "None", "Direction" : "I"},
			{"Name" : "tj", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_group", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "193", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_fu_526.mul_4ns_7ns_10_1_1_U206", "Parent" : "192"},
	{"ID" : "194", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_fu_526.mux_42_16_1_1_U207", "Parent" : "192"},
	{"ID" : "195", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_fu_526.mul_mul_6ns_20ns_25_1_1_U208", "Parent" : "192"},
	{"ID" : "196", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_load_layer_params_from_DRAM_fu_556", "Parent" : "0", "Child" : ["197"],
		"CDFG" : "load_layer_params_from_DRAM",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "612", "EstimateLatencyMax" : "612",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "wt", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "wt_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "wt_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "weight_buf", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_group_offset", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "197", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_layer_params_from_DRAM_fu_556.mul_6ns_10ns_15_1_1_U1", "Parent" : "196"},
	{"ID" : "198", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_2ns_22ns_23_1_1_U220", "Parent" : "0"},
	{"ID" : "199", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_5ns_7ns_3s_11_1_1_U221", "Parent" : "0"},
	{"ID" : "200", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_6ns_7ns_6ns_12_1_1_U222", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	tiled_conv {
		fm {Type IO LastRead 13 FirstWrite 5}
		wt {Type I LastRead 19 FirstWrite -1}
		input_feature_map {Type I LastRead 0 FirstWrite -1}
		layer_weights {Type I LastRead 0 FirstWrite -1}
		layer_bias {Type I LastRead 0 FirstWrite -1}
		output_feature_map {Type I LastRead 0 FirstWrite -1}}
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
		p_read3 {Type I LastRead 0 FirstWrite -1}}
	store_output_tile_to_DRAM {
		fm {Type O LastRead 6 FirstWrite 5}
		out_fm {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_V {Type I LastRead 3 FirstWrite -1}
		out_fm_buf_1_V {Type I LastRead 3 FirstWrite -1}
		out_fm_buf_2_V {Type I LastRead 3 FirstWrite -1}
		out_fm_buf_3_V {Type I LastRead 3 FirstWrite -1}
		ti {Type I LastRead 0 FirstWrite -1}
		tj {Type I LastRead 0 FirstWrite -1}
		kernel_group {Type I LastRead 0 FirstWrite -1}}
	load_layer_params_from_DRAM {
		wt {Type I LastRead 19 FirstWrite -1}
		weight_buf {Type O LastRead -1 FirstWrite 11}
		weight_buf1 {Type O LastRead -1 FirstWrite 11}
		weight_buf2 {Type O LastRead -1 FirstWrite 11}
		weight_buf3 {Type O LastRead -1 FirstWrite 11}
		weight_buf4 {Type O LastRead -1 FirstWrite 11}
		weight_buf5 {Type O LastRead -1 FirstWrite 11}
		weight_buf6 {Type O LastRead -1 FirstWrite 11}
		p_read {Type I LastRead 8 FirstWrite -1}
		p_read1 {Type I LastRead 8 FirstWrite -1}
		p_read2 {Type I LastRead 8 FirstWrite -1}
		p_read3 {Type I LastRead 8 FirstWrite -1}
		weights {Type I LastRead 1 FirstWrite -1}
		bias {Type I LastRead 8 FirstWrite -1}
		kernel_group_offset {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "396514817", "Max" : "396514817"}
	, {"Name" : "Interval", "Min" : "396514818", "Max" : "396514818"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	fm { m_axi {  { m_axi_fm_AWVALID VALID 1 1 }  { m_axi_fm_AWREADY READY 0 1 }  { m_axi_fm_AWADDR ADDR 1 64 }  { m_axi_fm_AWID ID 1 1 }  { m_axi_fm_AWLEN LEN 1 8 }  { m_axi_fm_AWSIZE SIZE 1 3 }  { m_axi_fm_AWBURST BURST 1 2 }  { m_axi_fm_AWLOCK LOCK 1 2 }  { m_axi_fm_AWCACHE CACHE 1 4 }  { m_axi_fm_AWPROT PROT 1 3 }  { m_axi_fm_AWQOS QOS 1 4 }  { m_axi_fm_AWREGION REGION 1 4 }  { m_axi_fm_AWUSER USER 1 1 }  { m_axi_fm_WVALID VALID 1 1 }  { m_axi_fm_WREADY READY 0 1 }  { m_axi_fm_WDATA DATA 1 32 }  { m_axi_fm_WSTRB STRB 1 4 }  { m_axi_fm_WLAST LAST 1 1 }  { m_axi_fm_WID ID 1 1 }  { m_axi_fm_WUSER USER 1 1 }  { m_axi_fm_ARVALID VALID 1 1 }  { m_axi_fm_ARREADY READY 0 1 }  { m_axi_fm_ARADDR ADDR 1 64 }  { m_axi_fm_ARID ID 1 1 }  { m_axi_fm_ARLEN LEN 1 8 }  { m_axi_fm_ARSIZE SIZE 1 3 }  { m_axi_fm_ARBURST BURST 1 2 }  { m_axi_fm_ARLOCK LOCK 1 2 }  { m_axi_fm_ARCACHE CACHE 1 4 }  { m_axi_fm_ARPROT PROT 1 3 }  { m_axi_fm_ARQOS QOS 1 4 }  { m_axi_fm_ARREGION REGION 1 4 }  { m_axi_fm_ARUSER USER 1 1 }  { m_axi_fm_RVALID VALID 0 1 }  { m_axi_fm_RREADY READY 1 1 }  { m_axi_fm_RDATA DATA 0 32 }  { m_axi_fm_RLAST LAST 0 1 }  { m_axi_fm_RID ID 0 1 }  { m_axi_fm_RUSER USER 0 1 }  { m_axi_fm_RRESP RESP 0 2 }  { m_axi_fm_BVALID VALID 0 1 }  { m_axi_fm_BREADY READY 1 1 }  { m_axi_fm_BRESP RESP 0 2 }  { m_axi_fm_BID ID 0 1 }  { m_axi_fm_BUSER USER 0 1 } } }
	wt { m_axi {  { m_axi_wt_AWVALID VALID 1 1 }  { m_axi_wt_AWREADY READY 0 1 }  { m_axi_wt_AWADDR ADDR 1 64 }  { m_axi_wt_AWID ID 1 1 }  { m_axi_wt_AWLEN LEN 1 8 }  { m_axi_wt_AWSIZE SIZE 1 3 }  { m_axi_wt_AWBURST BURST 1 2 }  { m_axi_wt_AWLOCK LOCK 1 2 }  { m_axi_wt_AWCACHE CACHE 1 4 }  { m_axi_wt_AWPROT PROT 1 3 }  { m_axi_wt_AWQOS QOS 1 4 }  { m_axi_wt_AWREGION REGION 1 4 }  { m_axi_wt_AWUSER USER 1 1 }  { m_axi_wt_WVALID VALID 1 1 }  { m_axi_wt_WREADY READY 0 1 }  { m_axi_wt_WDATA DATA 1 32 }  { m_axi_wt_WSTRB STRB 1 4 }  { m_axi_wt_WLAST LAST 1 1 }  { m_axi_wt_WID ID 1 1 }  { m_axi_wt_WUSER USER 1 1 }  { m_axi_wt_ARVALID VALID 1 1 }  { m_axi_wt_ARREADY READY 0 1 }  { m_axi_wt_ARADDR ADDR 1 64 }  { m_axi_wt_ARID ID 1 1 }  { m_axi_wt_ARLEN LEN 1 8 }  { m_axi_wt_ARSIZE SIZE 1 3 }  { m_axi_wt_ARBURST BURST 1 2 }  { m_axi_wt_ARLOCK LOCK 1 2 }  { m_axi_wt_ARCACHE CACHE 1 4 }  { m_axi_wt_ARPROT PROT 1 3 }  { m_axi_wt_ARQOS QOS 1 4 }  { m_axi_wt_ARREGION REGION 1 4 }  { m_axi_wt_ARUSER USER 1 1 }  { m_axi_wt_RVALID VALID 0 1 }  { m_axi_wt_RREADY READY 1 1 }  { m_axi_wt_RDATA DATA 0 32 }  { m_axi_wt_RLAST LAST 0 1 }  { m_axi_wt_RID ID 0 1 }  { m_axi_wt_RUSER USER 0 1 }  { m_axi_wt_RRESP RESP 0 2 }  { m_axi_wt_BVALID VALID 0 1 }  { m_axi_wt_BREADY READY 1 1 }  { m_axi_wt_BRESP RESP 0 2 }  { m_axi_wt_BID ID 0 1 }  { m_axi_wt_BUSER USER 0 1 } } }
}

set busDeadlockParameterList { 
	{ fm { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 } } \
	{ wt { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 } } \
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
	{ fm 1 }
	{ wt 1 }
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
	{ fm 1 }
	{ wt 1 }
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
set moduleName tiled_conv
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
set C_modelName {tiled_conv}
set C_modelType { void 0 }
set C_modelArgList {
	{ fm int 16 regular {axi_master 2}  }
	{ wt int 16 regular {axi_master 0}  }
	{ input_feature_map int 64 regular {axi_slave 0}  }
	{ layer_weights int 64 regular {axi_slave 0}  }
	{ layer_bias int 64 regular {axi_slave 0}  }
	{ output_feature_map int 64 regular {axi_slave 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fm", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "input_feature_map","cData": "short","bit_use": { "low": 0,"up": 0},"offset": { "type": "dynamic","port_name": "input_feature_map","bundle": "control"},"direction": "READONLY","cArray": [{"low" : 0,"up" : 0,"step" : 0}]},{"cName": "output_feature_map","cData": "short","bit_use": { "low": 0,"up": 0},"offset": { "type": "dynamic","port_name": "output_feature_map","bundle": "control"},"direction": "WRITEONLY","cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "wt", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "layer_weights","cData": "short","bit_use": { "low": 0,"up": 0},"offset": { "type": "dynamic","port_name": "layer_weights","bundle": "control"},"direction": "READONLY","cArray": [{"low" : 0,"up" : 0,"step" : 0}]},{"cName": "layer_bias","cData": "short","bit_use": { "low": 0,"up": 0},"offset": { "type": "dynamic","port_name": "layer_bias","bundle": "control"},"direction": "READONLY","cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "input_feature_map", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":27}} , 
 	{ "Name" : "layer_weights", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":28}, "offset_end" : {"in":39}} , 
 	{ "Name" : "layer_bias", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":40}, "offset_end" : {"in":51}} , 
 	{ "Name" : "output_feature_map", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":52}, "offset_end" : {"in":63}} ]}
# RTL Port declarations: 
set portNum 110
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ m_axi_fm_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_fm_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_AWLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_fm_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_fm_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_fm_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_fm_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_fm_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_fm_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_fm_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_ARLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_fm_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_fm_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_fm_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_fm_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_fm_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_fm_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_fm_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_fm_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_fm_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_fm_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_fm_BUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_wt_AWVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_wt_AWREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_wt_AWADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_wt_AWID sc_out sc_lv 1 signal 1 } 
	{ m_axi_wt_AWLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_wt_AWSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_wt_AWBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_wt_AWLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_wt_AWCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_wt_AWPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_wt_AWQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_wt_AWREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_wt_AWUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_wt_WVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_wt_WREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_wt_WDATA sc_out sc_lv 32 signal 1 } 
	{ m_axi_wt_WSTRB sc_out sc_lv 4 signal 1 } 
	{ m_axi_wt_WLAST sc_out sc_logic 1 signal 1 } 
	{ m_axi_wt_WID sc_out sc_lv 1 signal 1 } 
	{ m_axi_wt_WUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_wt_ARVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_wt_ARREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_wt_ARADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_wt_ARID sc_out sc_lv 1 signal 1 } 
	{ m_axi_wt_ARLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_wt_ARSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_wt_ARBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_wt_ARLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_wt_ARCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_wt_ARPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_wt_ARQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_wt_ARREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_wt_ARUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_wt_RVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_wt_RREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_wt_RDATA sc_in sc_lv 32 signal 1 } 
	{ m_axi_wt_RLAST sc_in sc_logic 1 signal 1 } 
	{ m_axi_wt_RID sc_in sc_lv 1 signal 1 } 
	{ m_axi_wt_RUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_wt_RRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_wt_BVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_wt_BREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_wt_BRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_wt_BID sc_in sc_lv 1 signal 1 } 
	{ m_axi_wt_BUSER sc_in sc_lv 1 signal 1 } 
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
	{ "name": "s_axi_control_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "control", "role": "AWADDR" },"address":[{"name":"tiled_conv","role":"start","value":"0","valid_bit":"0"},{"name":"tiled_conv","role":"continue","value":"0","valid_bit":"4"},{"name":"tiled_conv","role":"auto_start","value":"0","valid_bit":"7"},{"name":"input_feature_map","role":"data","value":"16"},{"name":"layer_weights","role":"data","value":"28"},{"name":"layer_bias","role":"data","value":"40"},{"name":"output_feature_map","role":"data","value":"52"}] },
	{ "name": "s_axi_control_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWVALID" } },
	{ "name": "s_axi_control_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWREADY" } },
	{ "name": "s_axi_control_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WVALID" } },
	{ "name": "s_axi_control_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WREADY" } },
	{ "name": "s_axi_control_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "WDATA" } },
	{ "name": "s_axi_control_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "WSTRB" } },
	{ "name": "s_axi_control_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "control", "role": "ARADDR" },"address":[{"name":"tiled_conv","role":"start","value":"0","valid_bit":"0"},{"name":"tiled_conv","role":"done","value":"0","valid_bit":"1"},{"name":"tiled_conv","role":"idle","value":"0","valid_bit":"2"},{"name":"tiled_conv","role":"ready","value":"0","valid_bit":"3"},{"name":"tiled_conv","role":"auto_start","value":"0","valid_bit":"7"}] },
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
 	{ "name": "m_axi_fm_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "AWVALID" }} , 
 	{ "name": "m_axi_fm_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "AWREADY" }} , 
 	{ "name": "m_axi_fm_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fm", "role": "AWADDR" }} , 
 	{ "name": "m_axi_fm_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "AWID" }} , 
 	{ "name": "m_axi_fm_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fm", "role": "AWLEN" }} , 
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
 	{ "name": "m_axi_fm_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fm", "role": "WDATA" }} , 
 	{ "name": "m_axi_fm_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "fm", "role": "WSTRB" }} , 
 	{ "name": "m_axi_fm_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "WLAST" }} , 
 	{ "name": "m_axi_fm_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "WID" }} , 
 	{ "name": "m_axi_fm_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "WUSER" }} , 
 	{ "name": "m_axi_fm_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "ARVALID" }} , 
 	{ "name": "m_axi_fm_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "ARREADY" }} , 
 	{ "name": "m_axi_fm_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fm", "role": "ARADDR" }} , 
 	{ "name": "m_axi_fm_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "ARID" }} , 
 	{ "name": "m_axi_fm_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fm", "role": "ARLEN" }} , 
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
 	{ "name": "m_axi_fm_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fm", "role": "RDATA" }} , 
 	{ "name": "m_axi_fm_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "RLAST" }} , 
 	{ "name": "m_axi_fm_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "RID" }} , 
 	{ "name": "m_axi_fm_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "RUSER" }} , 
 	{ "name": "m_axi_fm_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fm", "role": "RRESP" }} , 
 	{ "name": "m_axi_fm_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "BVALID" }} , 
 	{ "name": "m_axi_fm_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "BREADY" }} , 
 	{ "name": "m_axi_fm_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fm", "role": "BRESP" }} , 
 	{ "name": "m_axi_fm_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "BID" }} , 
 	{ "name": "m_axi_fm_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "BUSER" }} , 
 	{ "name": "m_axi_wt_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "AWVALID" }} , 
 	{ "name": "m_axi_wt_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "AWREADY" }} , 
 	{ "name": "m_axi_wt_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "wt", "role": "AWADDR" }} , 
 	{ "name": "m_axi_wt_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "AWID" }} , 
 	{ "name": "m_axi_wt_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "wt", "role": "AWLEN" }} , 
 	{ "name": "m_axi_wt_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "wt", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_wt_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "AWBURST" }} , 
 	{ "name": "m_axi_wt_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_wt_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_wt_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "wt", "role": "AWPROT" }} , 
 	{ "name": "m_axi_wt_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "AWQOS" }} , 
 	{ "name": "m_axi_wt_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "AWREGION" }} , 
 	{ "name": "m_axi_wt_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "AWUSER" }} , 
 	{ "name": "m_axi_wt_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "WVALID" }} , 
 	{ "name": "m_axi_wt_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "WREADY" }} , 
 	{ "name": "m_axi_wt_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wt", "role": "WDATA" }} , 
 	{ "name": "m_axi_wt_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "WSTRB" }} , 
 	{ "name": "m_axi_wt_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "WLAST" }} , 
 	{ "name": "m_axi_wt_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "WID" }} , 
 	{ "name": "m_axi_wt_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "WUSER" }} , 
 	{ "name": "m_axi_wt_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "ARVALID" }} , 
 	{ "name": "m_axi_wt_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "ARREADY" }} , 
 	{ "name": "m_axi_wt_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "wt", "role": "ARADDR" }} , 
 	{ "name": "m_axi_wt_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "ARID" }} , 
 	{ "name": "m_axi_wt_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "wt", "role": "ARLEN" }} , 
 	{ "name": "m_axi_wt_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "wt", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_wt_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "ARBURST" }} , 
 	{ "name": "m_axi_wt_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_wt_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_wt_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "wt", "role": "ARPROT" }} , 
 	{ "name": "m_axi_wt_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "ARQOS" }} , 
 	{ "name": "m_axi_wt_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "ARREGION" }} , 
 	{ "name": "m_axi_wt_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "ARUSER" }} , 
 	{ "name": "m_axi_wt_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "RVALID" }} , 
 	{ "name": "m_axi_wt_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "RREADY" }} , 
 	{ "name": "m_axi_wt_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wt", "role": "RDATA" }} , 
 	{ "name": "m_axi_wt_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "RLAST" }} , 
 	{ "name": "m_axi_wt_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "RID" }} , 
 	{ "name": "m_axi_wt_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "RUSER" }} , 
 	{ "name": "m_axi_wt_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "RRESP" }} , 
 	{ "name": "m_axi_wt_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "BVALID" }} , 
 	{ "name": "m_axi_wt_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "BREADY" }} , 
 	{ "name": "m_axi_wt_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "BRESP" }} , 
 	{ "name": "m_axi_wt_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "BID" }} , 
 	{ "name": "m_axi_wt_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "BUSER" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "176", "178", "182", "183", "184", "185"],
		"CDFG" : "tiled_conv",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1134934017", "EstimateLatencyMax" : "1134934017",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "fm", "Type" : "MAXI", "Direction" : "IO",
				"BlockSignal" : [
					{"Name" : "fm_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_R", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "178", "SubInstance" : "grp_store_output_tile_to_DRAM_fu_453", "Port" : "fm"}]},
			{"Name" : "wt", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "176", "SubInstance" : "grp_load_layer_params_from_DRAM_fu_423", "Port" : "wt"}]},
			{"Name" : "input_feature_map", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer_weights", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer_bias", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_feature_map", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.control_s_axi_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fm_m_axi_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.wt_m_axi_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_in_buf_V_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_wt_buf_ping_V_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_wt_buf_pong_V_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_out_buf_V_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412", "Parent" : "0", "Child" : ["9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168", "169", "170", "171", "172", "173", "174", "175"],
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
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_6ns_7ns_12_1_1_U12", "Parent" : "8"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_6ns_7ns_12_1_1_U13", "Parent" : "8"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mux_42_16_1_1_U14", "Parent" : "8"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_6ns_7ns_12_1_1_U15", "Parent" : "8"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_3ns_9ns_11_1_1_U16", "Parent" : "8"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_6ns_7ns_12_1_1_U17", "Parent" : "8"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_6ns_7ns_12_1_1_U18", "Parent" : "8"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_6ns_7ns_12_1_1_U19", "Parent" : "8"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_6ns_7ns_12_1_1_U20", "Parent" : "8"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_6ns_7ns_12_1_1_U21", "Parent" : "8"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_6ns_7ns_12_1_1_U22", "Parent" : "8"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_6ns_7ns_12_1_1_U23", "Parent" : "8"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_6ns_7ns_12_1_1_U24", "Parent" : "8"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_6ns_7ns_12_1_1_U25", "Parent" : "8"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_6ns_7ns_12_1_1_U26", "Parent" : "8"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_6ns_7ns_12_1_1_U27", "Parent" : "8"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_6ns_7ns_12_1_1_U28", "Parent" : "8"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_6ns_7ns_12_1_1_U29", "Parent" : "8"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_6ns_7ns_12_1_1_U30", "Parent" : "8"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_mul_16s_16s_29_1_1_U31", "Parent" : "8"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_mul_16s_16s_29_1_1_U32", "Parent" : "8"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_mul_16s_16s_29_1_1_U33", "Parent" : "8"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mac_muladd_3ns_6ns_5ns_8_1_1_U34", "Parent" : "8"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_mul_16s_16s_29_1_1_U35", "Parent" : "8"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_mul_16s_16s_29_1_1_U36", "Parent" : "8"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_mul_16s_16s_29_1_1_U37", "Parent" : "8"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_mul_16s_16s_29_1_1_U38", "Parent" : "8"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_mul_16s_16s_29_1_1_U39", "Parent" : "8"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_mul_16s_16s_29_1_1_U40", "Parent" : "8"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_mul_16s_16s_29_1_1_U41", "Parent" : "8"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_mul_16s_16s_29_1_1_U42", "Parent" : "8"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_mul_16s_16s_29_1_1_U43", "Parent" : "8"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_mul_16s_16s_29_1_1_U44", "Parent" : "8"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_mul_16s_16s_29_1_1_U45", "Parent" : "8"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_mul_16s_16s_29_1_1_U46", "Parent" : "8"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_mul_16s_16s_29_1_1_U47", "Parent" : "8"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_mul_16s_16s_29_1_1_U48", "Parent" : "8"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_mul_16s_16s_29_1_1_U49", "Parent" : "8"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_mul_16s_16s_29_1_1_U50", "Parent" : "8"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_mul_16s_16s_29_1_1_U51", "Parent" : "8"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_mul_16s_16s_29_1_1_U52", "Parent" : "8"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_mul_16s_16s_29_1_1_U53", "Parent" : "8"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_mul_16s_16s_29_1_1_U54", "Parent" : "8"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_mul_16s_16s_29_1_1_U55", "Parent" : "8"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_mul_16s_16s_29_1_1_U56", "Parent" : "8"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_mul_16s_16s_29_1_1_U57", "Parent" : "8"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_mul_16s_16s_29_1_1_U58", "Parent" : "8"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_mul_16s_16s_29_1_1_U59", "Parent" : "8"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_mul_16s_16s_29_1_1_U60", "Parent" : "8"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_mul_16s_16s_29_1_1_U61", "Parent" : "8"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_mul_16s_16s_29_1_1_U62", "Parent" : "8"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_mul_16s_16s_29_1_1_U63", "Parent" : "8"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_mul_16s_16s_29_1_1_U64", "Parent" : "8"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_mul_16s_16s_29_1_1_U65", "Parent" : "8"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_mul_16s_16s_29_1_1_U66", "Parent" : "8"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_mul_16s_16s_29_1_1_U67", "Parent" : "8"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_mul_16s_16s_29_1_1_U68", "Parent" : "8"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_mul_16s_16s_29_1_1_U69", "Parent" : "8"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_mul_16s_16s_29_1_1_U70", "Parent" : "8"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_mul_16s_16s_29_1_1_U71", "Parent" : "8"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_mul_16s_16s_29_1_1_U72", "Parent" : "8"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_mul_16s_16s_29_1_1_U73", "Parent" : "8"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_mul_16s_16s_29_1_1_U74", "Parent" : "8"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_mul_16s_16s_29_1_1_U75", "Parent" : "8"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_mul_16s_16s_29_1_1_U76", "Parent" : "8"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_mul_16s_16s_29_1_1_U77", "Parent" : "8"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_mul_16s_16s_29_1_1_U78", "Parent" : "8"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_mul_16s_16s_29_1_1_U79", "Parent" : "8"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_mul_16s_16s_29_1_1_U80", "Parent" : "8"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_mul_16s_16s_29_1_1_U81", "Parent" : "8"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_mul_16s_16s_29_1_1_U82", "Parent" : "8"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_mul_16s_16s_29_1_1_U83", "Parent" : "8"},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_mul_16s_16s_29_1_1_U84", "Parent" : "8"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_mul_16s_16s_29_1_1_U85", "Parent" : "8"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_mul_16s_16s_29_1_1_U86", "Parent" : "8"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_mul_16s_16s_29_1_1_U87", "Parent" : "8"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_mul_16s_16s_29_1_1_U88", "Parent" : "8"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_mul_16s_16s_29_1_1_U89", "Parent" : "8"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_mul_16s_16s_29_1_1_U90", "Parent" : "8"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_mul_16s_16s_29_1_1_U91", "Parent" : "8"},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_mul_16s_16s_29_1_1_U92", "Parent" : "8"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_mul_16s_16s_29_1_1_U93", "Parent" : "8"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_mul_16s_16s_29_1_1_U94", "Parent" : "8"},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_mul_16s_16s_29_1_1_U95", "Parent" : "8"},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_mul_16s_16s_29_1_1_U96", "Parent" : "8"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_mul_16s_16s_29_1_1_U97", "Parent" : "8"},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_mul_16s_16s_29_1_1_U98", "Parent" : "8"},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_mul_16s_16s_29_1_1_U99", "Parent" : "8"},
	{"ID" : "97", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_mul_16s_16s_29_1_1_U100", "Parent" : "8"},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_mul_16s_16s_29_1_1_U101", "Parent" : "8"},
	{"ID" : "99", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_mul_16s_16s_29_1_1_U102", "Parent" : "8"},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_mul_16s_16s_29_1_1_U103", "Parent" : "8"},
	{"ID" : "101", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_mul_16s_16s_29_1_1_U104", "Parent" : "8"},
	{"ID" : "102", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_mul_16s_16s_29_1_1_U105", "Parent" : "8"},
	{"ID" : "103", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_mul_16s_16s_29_1_1_U106", "Parent" : "8"},
	{"ID" : "104", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_mul_16s_16s_29_1_1_U107", "Parent" : "8"},
	{"ID" : "105", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_mul_16s_16s_29_1_1_U108", "Parent" : "8"},
	{"ID" : "106", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_mul_16s_16s_29_1_1_U109", "Parent" : "8"},
	{"ID" : "107", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_mul_16s_16s_29_1_1_U110", "Parent" : "8"},
	{"ID" : "108", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_mul_16s_16s_29_1_1_U111", "Parent" : "8"},
	{"ID" : "109", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_mul_16s_16s_29_1_1_U112", "Parent" : "8"},
	{"ID" : "110", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_mul_16s_16s_29_1_1_U113", "Parent" : "8"},
	{"ID" : "111", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_mul_16s_16s_29_1_1_U114", "Parent" : "8"},
	{"ID" : "112", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_mul_16s_16s_29_1_1_U115", "Parent" : "8"},
	{"ID" : "113", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_mul_16s_16s_29_1_1_U116", "Parent" : "8"},
	{"ID" : "114", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_mul_16s_16s_29_1_1_U117", "Parent" : "8"},
	{"ID" : "115", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_mul_16s_16s_29_1_1_U118", "Parent" : "8"},
	{"ID" : "116", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_mul_16s_16s_29_1_1_U119", "Parent" : "8"},
	{"ID" : "117", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_mul_16s_16s_29_1_1_U120", "Parent" : "8"},
	{"ID" : "118", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_mul_16s_16s_29_1_1_U121", "Parent" : "8"},
	{"ID" : "119", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_mul_16s_16s_29_1_1_U122", "Parent" : "8"},
	{"ID" : "120", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_mul_16s_16s_29_1_1_U123", "Parent" : "8"},
	{"ID" : "121", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_mul_16s_16s_29_1_1_U124", "Parent" : "8"},
	{"ID" : "122", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_mul_16s_16s_29_1_1_U125", "Parent" : "8"},
	{"ID" : "123", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_mul_16s_16s_29_1_1_U126", "Parent" : "8"},
	{"ID" : "124", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_mul_16s_16s_29_1_1_U127", "Parent" : "8"},
	{"ID" : "125", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_mul_16s_16s_29_1_1_U128", "Parent" : "8"},
	{"ID" : "126", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_mul_16s_16s_29_1_1_U129", "Parent" : "8"},
	{"ID" : "127", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_mul_16s_16s_29_1_1_U130", "Parent" : "8"},
	{"ID" : "128", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_mul_16s_16s_29_1_1_U131", "Parent" : "8"},
	{"ID" : "129", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_mul_16s_16s_29_1_1_U132", "Parent" : "8"},
	{"ID" : "130", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_mul_16s_16s_29_1_1_U133", "Parent" : "8"},
	{"ID" : "131", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_mul_16s_16s_29_1_1_U134", "Parent" : "8"},
	{"ID" : "132", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_mul_16s_16s_29_1_1_U135", "Parent" : "8"},
	{"ID" : "133", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_mul_16s_16s_29_1_1_U136", "Parent" : "8"},
	{"ID" : "134", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_mul_16s_16s_29_1_1_U137", "Parent" : "8"},
	{"ID" : "135", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_mul_16s_16s_29_1_1_U138", "Parent" : "8"},
	{"ID" : "136", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_mul_16s_16s_29_1_1_U139", "Parent" : "8"},
	{"ID" : "137", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_mul_16s_16s_29_1_1_U140", "Parent" : "8"},
	{"ID" : "138", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_mul_16s_16s_29_1_1_U141", "Parent" : "8"},
	{"ID" : "139", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_mul_16s_16s_29_1_1_U142", "Parent" : "8"},
	{"ID" : "140", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_mul_16s_16s_29_1_1_U143", "Parent" : "8"},
	{"ID" : "141", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_mul_16s_16s_29_1_1_U144", "Parent" : "8"},
	{"ID" : "142", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_mul_16s_16s_29_1_1_U145", "Parent" : "8"},
	{"ID" : "143", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_mul_16s_16s_29_1_1_U146", "Parent" : "8"},
	{"ID" : "144", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_mul_16s_16s_29_1_1_U147", "Parent" : "8"},
	{"ID" : "145", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_mul_16s_16s_29_1_1_U148", "Parent" : "8"},
	{"ID" : "146", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_mul_16s_16s_29_1_1_U149", "Parent" : "8"},
	{"ID" : "147", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_mul_16s_16s_29_1_1_U150", "Parent" : "8"},
	{"ID" : "148", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_mul_16s_16s_29_1_1_U151", "Parent" : "8"},
	{"ID" : "149", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_mul_16s_16s_29_1_1_U152", "Parent" : "8"},
	{"ID" : "150", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_mul_16s_16s_29_1_1_U153", "Parent" : "8"},
	{"ID" : "151", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_mul_16s_16s_29_1_1_U154", "Parent" : "8"},
	{"ID" : "152", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_mul_16s_16s_29_1_1_U155", "Parent" : "8"},
	{"ID" : "153", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_mul_16s_16s_29_1_1_U156", "Parent" : "8"},
	{"ID" : "154", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_mul_16s_16s_29_1_1_U157", "Parent" : "8"},
	{"ID" : "155", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_mul_16s_16s_29_1_1_U158", "Parent" : "8"},
	{"ID" : "156", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_mul_16s_16s_29_1_1_U159", "Parent" : "8"},
	{"ID" : "157", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_mul_16s_16s_29_1_1_U160", "Parent" : "8"},
	{"ID" : "158", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_mul_16s_16s_29_1_1_U161", "Parent" : "8"},
	{"ID" : "159", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_mul_16s_16s_29_1_1_U162", "Parent" : "8"},
	{"ID" : "160", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_mul_16s_16s_29_1_1_U163", "Parent" : "8"},
	{"ID" : "161", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_mul_16s_16s_29_1_1_U164", "Parent" : "8"},
	{"ID" : "162", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_mul_16s_16s_29_1_1_U165", "Parent" : "8"},
	{"ID" : "163", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_mul_16s_16s_29_1_1_U166", "Parent" : "8"},
	{"ID" : "164", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_mul_16s_16s_29_1_1_U167", "Parent" : "8"},
	{"ID" : "165", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_mul_16s_16s_29_1_1_U168", "Parent" : "8"},
	{"ID" : "166", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_mul_16s_16s_29_1_1_U169", "Parent" : "8"},
	{"ID" : "167", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_mul_16s_16s_29_1_1_U170", "Parent" : "8"},
	{"ID" : "168", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_mul_16s_16s_29_1_1_U171", "Parent" : "8"},
	{"ID" : "169", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_mul_16s_16s_29_1_1_U172", "Parent" : "8"},
	{"ID" : "170", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_mul_16s_16s_29_1_1_U173", "Parent" : "8"},
	{"ID" : "171", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_mul_16s_16s_29_1_1_U174", "Parent" : "8"},
	{"ID" : "172", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_mul_16s_16s_29_1_1_U175", "Parent" : "8"},
	{"ID" : "173", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_mul_16s_16s_29_1_1_U176", "Parent" : "8"},
	{"ID" : "174", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_mul_16s_16s_29_1_1_U177", "Parent" : "8"},
	{"ID" : "175", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_412.mul_mul_16s_16s_29_1_1_U178", "Parent" : "8"},
	{"ID" : "176", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_load_layer_params_from_DRAM_fu_423", "Parent" : "0", "Child" : ["177"],
		"CDFG" : "load_layer_params_from_DRAM",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "613", "EstimateLatencyMax" : "613",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "wt", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "wt_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "wt_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "weight_buf", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_group_offset", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "177", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_layer_params_from_DRAM_fu_423.mul_6ns_10ns_15_1_1_U1", "Parent" : "176"},
	{"ID" : "178", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_fu_453", "Parent" : "0", "Child" : ["179", "180", "181"],
		"CDFG" : "store_output_tile_to_DRAM",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1850", "EstimateLatencyMax" : "1850",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "fm", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fm_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "out_fm", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_fm_buf_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "ti", "Type" : "None", "Direction" : "I"},
			{"Name" : "tj", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_group", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "179", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_fu_453.mul_4ns_7ns_10_1_1_U191", "Parent" : "178"},
	{"ID" : "180", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_fu_453.mac_muladd_3ns_6ns_5ns_8_1_1_U192", "Parent" : "178"},
	{"ID" : "181", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_fu_453.mul_mul_6ns_20ns_25_1_1_U193", "Parent" : "178"},
	{"ID" : "182", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_2ns_22ns_23_1_1_U202", "Parent" : "0"},
	{"ID" : "183", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_5ns_7ns_3s_11_1_1_U203", "Parent" : "0"},
	{"ID" : "184", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_2ns_7ns_6ns_8_1_1_U204", "Parent" : "0"},
	{"ID" : "185", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8ns_7ns_6ns_13_1_1_U205", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	tiled_conv {
		fm {Type IO LastRead 13 FirstWrite 5}
		wt {Type I LastRead 19 FirstWrite -1}
		input_feature_map {Type I LastRead 0 FirstWrite -1}
		layer_weights {Type I LastRead 0 FirstWrite -1}
		layer_bias {Type I LastRead 0 FirstWrite -1}
		output_feature_map {Type I LastRead 0 FirstWrite -1}}
	conv_7x7 {
		Y_buf {Type O LastRead -1 FirstWrite 90}
		X_buf {Type I LastRead 78 FirstWrite -1}
		W_buf {Type I LastRead 79 FirstWrite -1}
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}}
	load_layer_params_from_DRAM {
		wt {Type I LastRead 19 FirstWrite -1}
		weight_buf {Type O LastRead -1 FirstWrite 12}
		p_read {Type I LastRead 8 FirstWrite -1}
		p_read1 {Type I LastRead 8 FirstWrite -1}
		p_read2 {Type I LastRead 8 FirstWrite -1}
		p_read3 {Type I LastRead 8 FirstWrite -1}
		weights {Type I LastRead 1 FirstWrite -1}
		bias {Type I LastRead 8 FirstWrite -1}
		kernel_group_offset {Type I LastRead 0 FirstWrite -1}}
	store_output_tile_to_DRAM {
		fm {Type O LastRead 6 FirstWrite 5}
		out_fm {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_V {Type I LastRead 3 FirstWrite -1}
		ti {Type I LastRead 0 FirstWrite -1}
		tj {Type I LastRead 0 FirstWrite -1}
		kernel_group {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1134934017", "Max" : "1134934017"}
	, {"Name" : "Interval", "Min" : "1134934018", "Max" : "1134934018"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	fm { m_axi {  { m_axi_fm_AWVALID VALID 1 1 }  { m_axi_fm_AWREADY READY 0 1 }  { m_axi_fm_AWADDR ADDR 1 64 }  { m_axi_fm_AWID ID 1 1 }  { m_axi_fm_AWLEN LEN 1 8 }  { m_axi_fm_AWSIZE SIZE 1 3 }  { m_axi_fm_AWBURST BURST 1 2 }  { m_axi_fm_AWLOCK LOCK 1 2 }  { m_axi_fm_AWCACHE CACHE 1 4 }  { m_axi_fm_AWPROT PROT 1 3 }  { m_axi_fm_AWQOS QOS 1 4 }  { m_axi_fm_AWREGION REGION 1 4 }  { m_axi_fm_AWUSER USER 1 1 }  { m_axi_fm_WVALID VALID 1 1 }  { m_axi_fm_WREADY READY 0 1 }  { m_axi_fm_WDATA DATA 1 32 }  { m_axi_fm_WSTRB STRB 1 4 }  { m_axi_fm_WLAST LAST 1 1 }  { m_axi_fm_WID ID 1 1 }  { m_axi_fm_WUSER USER 1 1 }  { m_axi_fm_ARVALID VALID 1 1 }  { m_axi_fm_ARREADY READY 0 1 }  { m_axi_fm_ARADDR ADDR 1 64 }  { m_axi_fm_ARID ID 1 1 }  { m_axi_fm_ARLEN LEN 1 8 }  { m_axi_fm_ARSIZE SIZE 1 3 }  { m_axi_fm_ARBURST BURST 1 2 }  { m_axi_fm_ARLOCK LOCK 1 2 }  { m_axi_fm_ARCACHE CACHE 1 4 }  { m_axi_fm_ARPROT PROT 1 3 }  { m_axi_fm_ARQOS QOS 1 4 }  { m_axi_fm_ARREGION REGION 1 4 }  { m_axi_fm_ARUSER USER 1 1 }  { m_axi_fm_RVALID VALID 0 1 }  { m_axi_fm_RREADY READY 1 1 }  { m_axi_fm_RDATA DATA 0 32 }  { m_axi_fm_RLAST LAST 0 1 }  { m_axi_fm_RID ID 0 1 }  { m_axi_fm_RUSER USER 0 1 }  { m_axi_fm_RRESP RESP 0 2 }  { m_axi_fm_BVALID VALID 0 1 }  { m_axi_fm_BREADY READY 1 1 }  { m_axi_fm_BRESP RESP 0 2 }  { m_axi_fm_BID ID 0 1 }  { m_axi_fm_BUSER USER 0 1 } } }
	wt { m_axi {  { m_axi_wt_AWVALID VALID 1 1 }  { m_axi_wt_AWREADY READY 0 1 }  { m_axi_wt_AWADDR ADDR 1 64 }  { m_axi_wt_AWID ID 1 1 }  { m_axi_wt_AWLEN LEN 1 8 }  { m_axi_wt_AWSIZE SIZE 1 3 }  { m_axi_wt_AWBURST BURST 1 2 }  { m_axi_wt_AWLOCK LOCK 1 2 }  { m_axi_wt_AWCACHE CACHE 1 4 }  { m_axi_wt_AWPROT PROT 1 3 }  { m_axi_wt_AWQOS QOS 1 4 }  { m_axi_wt_AWREGION REGION 1 4 }  { m_axi_wt_AWUSER USER 1 1 }  { m_axi_wt_WVALID VALID 1 1 }  { m_axi_wt_WREADY READY 0 1 }  { m_axi_wt_WDATA DATA 1 32 }  { m_axi_wt_WSTRB STRB 1 4 }  { m_axi_wt_WLAST LAST 1 1 }  { m_axi_wt_WID ID 1 1 }  { m_axi_wt_WUSER USER 1 1 }  { m_axi_wt_ARVALID VALID 1 1 }  { m_axi_wt_ARREADY READY 0 1 }  { m_axi_wt_ARADDR ADDR 1 64 }  { m_axi_wt_ARID ID 1 1 }  { m_axi_wt_ARLEN LEN 1 8 }  { m_axi_wt_ARSIZE SIZE 1 3 }  { m_axi_wt_ARBURST BURST 1 2 }  { m_axi_wt_ARLOCK LOCK 1 2 }  { m_axi_wt_ARCACHE CACHE 1 4 }  { m_axi_wt_ARPROT PROT 1 3 }  { m_axi_wt_ARQOS QOS 1 4 }  { m_axi_wt_ARREGION REGION 1 4 }  { m_axi_wt_ARUSER USER 1 1 }  { m_axi_wt_RVALID VALID 0 1 }  { m_axi_wt_RREADY READY 1 1 }  { m_axi_wt_RDATA DATA 0 32 }  { m_axi_wt_RLAST LAST 0 1 }  { m_axi_wt_RID ID 0 1 }  { m_axi_wt_RUSER USER 0 1 }  { m_axi_wt_RRESP RESP 0 2 }  { m_axi_wt_BVALID VALID 0 1 }  { m_axi_wt_BREADY READY 1 1 }  { m_axi_wt_BRESP RESP 0 2 }  { m_axi_wt_BID ID 0 1 }  { m_axi_wt_BUSER USER 0 1 } } }
}

set busDeadlockParameterList { 
	{ fm { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 } } \
	{ wt { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 } } \
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
	{ fm 1 }
	{ wt 1 }
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
	{ fm 1 }
	{ wt 1 }
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
set moduleName tiled_conv
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
set C_modelName {tiled_conv}
set C_modelType { void 0 }
set C_modelArgList {
	{ fm int 16 regular {axi_master 2}  }
	{ wt int 16 regular {axi_master 0}  }
	{ input_feature_map int 64 regular {axi_slave 0}  }
	{ layer_weights int 64 regular {axi_slave 0}  }
	{ layer_bias int 64 regular {axi_slave 0}  }
	{ output_feature_map int 64 regular {axi_slave 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fm", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "input_feature_map","cData": "short","bit_use": { "low": 0,"up": 0},"offset": { "type": "dynamic","port_name": "input_feature_map","bundle": "control"},"direction": "READONLY","cArray": [{"low" : 0,"up" : 0,"step" : 0}]},{"cName": "output_feature_map","cData": "short","bit_use": { "low": 0,"up": 0},"offset": { "type": "dynamic","port_name": "output_feature_map","bundle": "control"},"direction": "WRITEONLY","cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "wt", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "layer_weights","cData": "short","bit_use": { "low": 0,"up": 0},"offset": { "type": "dynamic","port_name": "layer_weights","bundle": "control"},"direction": "READONLY","cArray": [{"low" : 0,"up" : 0,"step" : 0}]},{"cName": "layer_bias","cData": "short","bit_use": { "low": 0,"up": 0},"offset": { "type": "dynamic","port_name": "layer_bias","bundle": "control"},"direction": "READONLY","cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "input_feature_map", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":27}} , 
 	{ "Name" : "layer_weights", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":28}, "offset_end" : {"in":39}} , 
 	{ "Name" : "layer_bias", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":40}, "offset_end" : {"in":51}} , 
 	{ "Name" : "output_feature_map", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":52}, "offset_end" : {"in":63}} ]}
# RTL Port declarations: 
set portNum 110
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ m_axi_fm_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_fm_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_AWLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_fm_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_fm_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_fm_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_fm_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_fm_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_fm_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_fm_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_ARLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_fm_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_fm_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_fm_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_fm_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_fm_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_fm_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_fm_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_fm_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_fm_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_fm_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_fm_BUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_wt_AWVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_wt_AWREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_wt_AWADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_wt_AWID sc_out sc_lv 1 signal 1 } 
	{ m_axi_wt_AWLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_wt_AWSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_wt_AWBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_wt_AWLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_wt_AWCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_wt_AWPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_wt_AWQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_wt_AWREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_wt_AWUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_wt_WVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_wt_WREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_wt_WDATA sc_out sc_lv 32 signal 1 } 
	{ m_axi_wt_WSTRB sc_out sc_lv 4 signal 1 } 
	{ m_axi_wt_WLAST sc_out sc_logic 1 signal 1 } 
	{ m_axi_wt_WID sc_out sc_lv 1 signal 1 } 
	{ m_axi_wt_WUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_wt_ARVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_wt_ARREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_wt_ARADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_wt_ARID sc_out sc_lv 1 signal 1 } 
	{ m_axi_wt_ARLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_wt_ARSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_wt_ARBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_wt_ARLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_wt_ARCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_wt_ARPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_wt_ARQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_wt_ARREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_wt_ARUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_wt_RVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_wt_RREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_wt_RDATA sc_in sc_lv 32 signal 1 } 
	{ m_axi_wt_RLAST sc_in sc_logic 1 signal 1 } 
	{ m_axi_wt_RID sc_in sc_lv 1 signal 1 } 
	{ m_axi_wt_RUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_wt_RRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_wt_BVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_wt_BREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_wt_BRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_wt_BID sc_in sc_lv 1 signal 1 } 
	{ m_axi_wt_BUSER sc_in sc_lv 1 signal 1 } 
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
	{ "name": "s_axi_control_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "control", "role": "AWADDR" },"address":[{"name":"tiled_conv","role":"start","value":"0","valid_bit":"0"},{"name":"tiled_conv","role":"continue","value":"0","valid_bit":"4"},{"name":"tiled_conv","role":"auto_start","value":"0","valid_bit":"7"},{"name":"input_feature_map","role":"data","value":"16"},{"name":"layer_weights","role":"data","value":"28"},{"name":"layer_bias","role":"data","value":"40"},{"name":"output_feature_map","role":"data","value":"52"}] },
	{ "name": "s_axi_control_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWVALID" } },
	{ "name": "s_axi_control_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWREADY" } },
	{ "name": "s_axi_control_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WVALID" } },
	{ "name": "s_axi_control_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WREADY" } },
	{ "name": "s_axi_control_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "WDATA" } },
	{ "name": "s_axi_control_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "WSTRB" } },
	{ "name": "s_axi_control_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "control", "role": "ARADDR" },"address":[{"name":"tiled_conv","role":"start","value":"0","valid_bit":"0"},{"name":"tiled_conv","role":"done","value":"0","valid_bit":"1"},{"name":"tiled_conv","role":"idle","value":"0","valid_bit":"2"},{"name":"tiled_conv","role":"ready","value":"0","valid_bit":"3"},{"name":"tiled_conv","role":"auto_start","value":"0","valid_bit":"7"}] },
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
 	{ "name": "m_axi_fm_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "AWVALID" }} , 
 	{ "name": "m_axi_fm_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "AWREADY" }} , 
 	{ "name": "m_axi_fm_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fm", "role": "AWADDR" }} , 
 	{ "name": "m_axi_fm_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "AWID" }} , 
 	{ "name": "m_axi_fm_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fm", "role": "AWLEN" }} , 
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
 	{ "name": "m_axi_fm_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fm", "role": "WDATA" }} , 
 	{ "name": "m_axi_fm_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "fm", "role": "WSTRB" }} , 
 	{ "name": "m_axi_fm_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "WLAST" }} , 
 	{ "name": "m_axi_fm_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "WID" }} , 
 	{ "name": "m_axi_fm_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "WUSER" }} , 
 	{ "name": "m_axi_fm_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "ARVALID" }} , 
 	{ "name": "m_axi_fm_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "ARREADY" }} , 
 	{ "name": "m_axi_fm_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fm", "role": "ARADDR" }} , 
 	{ "name": "m_axi_fm_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "ARID" }} , 
 	{ "name": "m_axi_fm_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fm", "role": "ARLEN" }} , 
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
 	{ "name": "m_axi_fm_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fm", "role": "RDATA" }} , 
 	{ "name": "m_axi_fm_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "RLAST" }} , 
 	{ "name": "m_axi_fm_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "RID" }} , 
 	{ "name": "m_axi_fm_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "RUSER" }} , 
 	{ "name": "m_axi_fm_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fm", "role": "RRESP" }} , 
 	{ "name": "m_axi_fm_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "BVALID" }} , 
 	{ "name": "m_axi_fm_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "BREADY" }} , 
 	{ "name": "m_axi_fm_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fm", "role": "BRESP" }} , 
 	{ "name": "m_axi_fm_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "BID" }} , 
 	{ "name": "m_axi_fm_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "BUSER" }} , 
 	{ "name": "m_axi_wt_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "AWVALID" }} , 
 	{ "name": "m_axi_wt_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "AWREADY" }} , 
 	{ "name": "m_axi_wt_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "wt", "role": "AWADDR" }} , 
 	{ "name": "m_axi_wt_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "AWID" }} , 
 	{ "name": "m_axi_wt_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "wt", "role": "AWLEN" }} , 
 	{ "name": "m_axi_wt_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "wt", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_wt_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "AWBURST" }} , 
 	{ "name": "m_axi_wt_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_wt_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_wt_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "wt", "role": "AWPROT" }} , 
 	{ "name": "m_axi_wt_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "AWQOS" }} , 
 	{ "name": "m_axi_wt_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "AWREGION" }} , 
 	{ "name": "m_axi_wt_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "AWUSER" }} , 
 	{ "name": "m_axi_wt_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "WVALID" }} , 
 	{ "name": "m_axi_wt_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "WREADY" }} , 
 	{ "name": "m_axi_wt_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wt", "role": "WDATA" }} , 
 	{ "name": "m_axi_wt_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "WSTRB" }} , 
 	{ "name": "m_axi_wt_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "WLAST" }} , 
 	{ "name": "m_axi_wt_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "WID" }} , 
 	{ "name": "m_axi_wt_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "WUSER" }} , 
 	{ "name": "m_axi_wt_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "ARVALID" }} , 
 	{ "name": "m_axi_wt_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "ARREADY" }} , 
 	{ "name": "m_axi_wt_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "wt", "role": "ARADDR" }} , 
 	{ "name": "m_axi_wt_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "ARID" }} , 
 	{ "name": "m_axi_wt_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "wt", "role": "ARLEN" }} , 
 	{ "name": "m_axi_wt_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "wt", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_wt_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "ARBURST" }} , 
 	{ "name": "m_axi_wt_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_wt_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_wt_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "wt", "role": "ARPROT" }} , 
 	{ "name": "m_axi_wt_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "ARQOS" }} , 
 	{ "name": "m_axi_wt_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "ARREGION" }} , 
 	{ "name": "m_axi_wt_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "ARUSER" }} , 
 	{ "name": "m_axi_wt_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "RVALID" }} , 
 	{ "name": "m_axi_wt_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "RREADY" }} , 
 	{ "name": "m_axi_wt_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wt", "role": "RDATA" }} , 
 	{ "name": "m_axi_wt_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "RLAST" }} , 
 	{ "name": "m_axi_wt_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "RID" }} , 
 	{ "name": "m_axi_wt_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "RUSER" }} , 
 	{ "name": "m_axi_wt_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "RRESP" }} , 
 	{ "name": "m_axi_wt_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "BVALID" }} , 
 	{ "name": "m_axi_wt_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "BREADY" }} , 
 	{ "name": "m_axi_wt_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "BRESP" }} , 
 	{ "name": "m_axi_wt_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "BID" }} , 
 	{ "name": "m_axi_wt_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "BUSER" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "39", "43", "45", "46", "47"],
		"CDFG" : "tiled_conv",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1421006337", "EstimateLatencyMax" : "1421006337",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "fm", "Type" : "MAXI", "Direction" : "IO",
				"BlockSignal" : [
					{"Name" : "fm_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_R", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "grp_store_output_tile_to_DRAM_fu_526", "Port" : "fm"}]},
			{"Name" : "wt", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "43", "SubInstance" : "grp_load_layer_params_from_DRAM_fu_556", "Port" : "wt"}]},
			{"Name" : "input_feature_map", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer_weights", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer_bias", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_feature_map", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.control_s_axi_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fm_m_axi_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.wt_m_axi_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_in_buf_V_0_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_in_buf_V_1_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_in_buf_V_2_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_wt_buf_ping_V_0_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_wt_buf_ping_V_1_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_wt_buf_ping_V_2_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_wt_buf_ping_V_3_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_wt_buf_ping_V_4_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_wt_buf_ping_V_5_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_wt_buf_ping_V_6_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_wt_buf_pong_V_0_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_wt_buf_pong_V_1_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_wt_buf_pong_V_2_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_wt_buf_pong_V_3_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_wt_buf_pong_V_4_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_wt_buf_pong_V_5_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_wt_buf_pong_V_6_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_out_buf_0_V_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_out_buf_1_V_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_out_buf_2_V_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_out_buf_3_V_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504", "Parent" : "0", "Child" : ["26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38"],
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
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mux_73_16_1_1_U18", "Parent" : "25"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mux_73_16_1_1_U19", "Parent" : "25"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mux_32_16_1_1_U20", "Parent" : "25"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mux_32_16_1_1_U21", "Parent" : "25"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_6ns_7ns_12_1_1_U22", "Parent" : "25"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mux_42_16_1_1_U23", "Parent" : "25"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U24", "Parent" : "25"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U25", "Parent" : "25"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U26", "Parent" : "25"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U27", "Parent" : "25"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U28", "Parent" : "25"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U29", "Parent" : "25"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U30", "Parent" : "25"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_fu_526", "Parent" : "0", "Child" : ["40", "41", "42"],
		"CDFG" : "store_output_tile_to_DRAM",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1850", "EstimateLatencyMax" : "1850",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "fm", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fm_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "out_fm", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_fm_buf_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_1_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_2_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_3_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "ti", "Type" : "None", "Direction" : "I"},
			{"Name" : "tj", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_group", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_fu_526.mul_4ns_7ns_10_1_1_U54", "Parent" : "39"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_fu_526.mux_42_16_1_1_U55", "Parent" : "39"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_fu_526.mul_mul_6ns_20ns_25_1_1_U56", "Parent" : "39"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_load_layer_params_from_DRAM_fu_556", "Parent" : "0", "Child" : ["44"],
		"CDFG" : "load_layer_params_from_DRAM",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "612", "EstimateLatencyMax" : "612",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "wt", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "wt_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "wt_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "weight_buf", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_group_offset", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_layer_params_from_DRAM_fu_556.mul_6ns_10ns_15_1_1_U1", "Parent" : "43"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_2ns_22ns_23_1_1_U68", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_5ns_7ns_3s_11_1_1_U69", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_6ns_7ns_6ns_12_1_1_U70", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	tiled_conv {
		fm {Type IO LastRead 13 FirstWrite 5}
		wt {Type I LastRead 19 FirstWrite -1}
		input_feature_map {Type I LastRead 0 FirstWrite -1}
		layer_weights {Type I LastRead 0 FirstWrite -1}
		layer_bias {Type I LastRead 0 FirstWrite -1}
		output_feature_map {Type I LastRead 0 FirstWrite -1}}
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
		p_read3 {Type I LastRead 0 FirstWrite -1}}
	store_output_tile_to_DRAM {
		fm {Type O LastRead 6 FirstWrite 5}
		out_fm {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_V {Type I LastRead 3 FirstWrite -1}
		out_fm_buf_1_V {Type I LastRead 3 FirstWrite -1}
		out_fm_buf_2_V {Type I LastRead 3 FirstWrite -1}
		out_fm_buf_3_V {Type I LastRead 3 FirstWrite -1}
		ti {Type I LastRead 0 FirstWrite -1}
		tj {Type I LastRead 0 FirstWrite -1}
		kernel_group {Type I LastRead 0 FirstWrite -1}}
	load_layer_params_from_DRAM {
		wt {Type I LastRead 19 FirstWrite -1}
		weight_buf {Type O LastRead -1 FirstWrite 11}
		weight_buf1 {Type O LastRead -1 FirstWrite 11}
		weight_buf2 {Type O LastRead -1 FirstWrite 11}
		weight_buf3 {Type O LastRead -1 FirstWrite 11}
		weight_buf4 {Type O LastRead -1 FirstWrite 11}
		weight_buf5 {Type O LastRead -1 FirstWrite 11}
		weight_buf6 {Type O LastRead -1 FirstWrite 11}
		p_read {Type I LastRead 8 FirstWrite -1}
		p_read1 {Type I LastRead 8 FirstWrite -1}
		p_read2 {Type I LastRead 8 FirstWrite -1}
		p_read3 {Type I LastRead 8 FirstWrite -1}
		weights {Type I LastRead 1 FirstWrite -1}
		bias {Type I LastRead 8 FirstWrite -1}
		kernel_group_offset {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1421006337", "Max" : "1421006337"}
	, {"Name" : "Interval", "Min" : "1421006338", "Max" : "1421006338"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	fm { m_axi {  { m_axi_fm_AWVALID VALID 1 1 }  { m_axi_fm_AWREADY READY 0 1 }  { m_axi_fm_AWADDR ADDR 1 64 }  { m_axi_fm_AWID ID 1 1 }  { m_axi_fm_AWLEN LEN 1 8 }  { m_axi_fm_AWSIZE SIZE 1 3 }  { m_axi_fm_AWBURST BURST 1 2 }  { m_axi_fm_AWLOCK LOCK 1 2 }  { m_axi_fm_AWCACHE CACHE 1 4 }  { m_axi_fm_AWPROT PROT 1 3 }  { m_axi_fm_AWQOS QOS 1 4 }  { m_axi_fm_AWREGION REGION 1 4 }  { m_axi_fm_AWUSER USER 1 1 }  { m_axi_fm_WVALID VALID 1 1 }  { m_axi_fm_WREADY READY 0 1 }  { m_axi_fm_WDATA DATA 1 32 }  { m_axi_fm_WSTRB STRB 1 4 }  { m_axi_fm_WLAST LAST 1 1 }  { m_axi_fm_WID ID 1 1 }  { m_axi_fm_WUSER USER 1 1 }  { m_axi_fm_ARVALID VALID 1 1 }  { m_axi_fm_ARREADY READY 0 1 }  { m_axi_fm_ARADDR ADDR 1 64 }  { m_axi_fm_ARID ID 1 1 }  { m_axi_fm_ARLEN LEN 1 8 }  { m_axi_fm_ARSIZE SIZE 1 3 }  { m_axi_fm_ARBURST BURST 1 2 }  { m_axi_fm_ARLOCK LOCK 1 2 }  { m_axi_fm_ARCACHE CACHE 1 4 }  { m_axi_fm_ARPROT PROT 1 3 }  { m_axi_fm_ARQOS QOS 1 4 }  { m_axi_fm_ARREGION REGION 1 4 }  { m_axi_fm_ARUSER USER 1 1 }  { m_axi_fm_RVALID VALID 0 1 }  { m_axi_fm_RREADY READY 1 1 }  { m_axi_fm_RDATA DATA 0 32 }  { m_axi_fm_RLAST LAST 0 1 }  { m_axi_fm_RID ID 0 1 }  { m_axi_fm_RUSER USER 0 1 }  { m_axi_fm_RRESP RESP 0 2 }  { m_axi_fm_BVALID VALID 0 1 }  { m_axi_fm_BREADY READY 1 1 }  { m_axi_fm_BRESP RESP 0 2 }  { m_axi_fm_BID ID 0 1 }  { m_axi_fm_BUSER USER 0 1 } } }
	wt { m_axi {  { m_axi_wt_AWVALID VALID 1 1 }  { m_axi_wt_AWREADY READY 0 1 }  { m_axi_wt_AWADDR ADDR 1 64 }  { m_axi_wt_AWID ID 1 1 }  { m_axi_wt_AWLEN LEN 1 8 }  { m_axi_wt_AWSIZE SIZE 1 3 }  { m_axi_wt_AWBURST BURST 1 2 }  { m_axi_wt_AWLOCK LOCK 1 2 }  { m_axi_wt_AWCACHE CACHE 1 4 }  { m_axi_wt_AWPROT PROT 1 3 }  { m_axi_wt_AWQOS QOS 1 4 }  { m_axi_wt_AWREGION REGION 1 4 }  { m_axi_wt_AWUSER USER 1 1 }  { m_axi_wt_WVALID VALID 1 1 }  { m_axi_wt_WREADY READY 0 1 }  { m_axi_wt_WDATA DATA 1 32 }  { m_axi_wt_WSTRB STRB 1 4 }  { m_axi_wt_WLAST LAST 1 1 }  { m_axi_wt_WID ID 1 1 }  { m_axi_wt_WUSER USER 1 1 }  { m_axi_wt_ARVALID VALID 1 1 }  { m_axi_wt_ARREADY READY 0 1 }  { m_axi_wt_ARADDR ADDR 1 64 }  { m_axi_wt_ARID ID 1 1 }  { m_axi_wt_ARLEN LEN 1 8 }  { m_axi_wt_ARSIZE SIZE 1 3 }  { m_axi_wt_ARBURST BURST 1 2 }  { m_axi_wt_ARLOCK LOCK 1 2 }  { m_axi_wt_ARCACHE CACHE 1 4 }  { m_axi_wt_ARPROT PROT 1 3 }  { m_axi_wt_ARQOS QOS 1 4 }  { m_axi_wt_ARREGION REGION 1 4 }  { m_axi_wt_ARUSER USER 1 1 }  { m_axi_wt_RVALID VALID 0 1 }  { m_axi_wt_RREADY READY 1 1 }  { m_axi_wt_RDATA DATA 0 32 }  { m_axi_wt_RLAST LAST 0 1 }  { m_axi_wt_RID ID 0 1 }  { m_axi_wt_RUSER USER 0 1 }  { m_axi_wt_RRESP RESP 0 2 }  { m_axi_wt_BVALID VALID 0 1 }  { m_axi_wt_BREADY READY 1 1 }  { m_axi_wt_BRESP RESP 0 2 }  { m_axi_wt_BID ID 0 1 }  { m_axi_wt_BUSER USER 0 1 } } }
}

set busDeadlockParameterList { 
	{ fm { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 } } \
	{ wt { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 } } \
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
	{ fm 1 }
	{ wt 1 }
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
	{ fm 1 }
	{ wt 1 }
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
set moduleName tiled_conv
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
set C_modelName {tiled_conv}
set C_modelType { void 0 }
set C_modelArgList {
	{ fm int 16 regular {axi_master 2}  }
	{ wt int 16 regular {axi_master 0}  }
	{ input_feature_map int 64 regular {axi_slave 0}  }
	{ layer_weights int 64 regular {axi_slave 0}  }
	{ layer_bias int 64 regular {axi_slave 0}  }
	{ output_feature_map int 64 regular {axi_slave 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fm", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "input_feature_map","cData": "short","bit_use": { "low": 0,"up": 0},"offset": { "type": "dynamic","port_name": "input_feature_map","bundle": "control"},"direction": "READONLY","cArray": [{"low" : 0,"up" : 0,"step" : 0}]},{"cName": "output_feature_map","cData": "short","bit_use": { "low": 0,"up": 0},"offset": { "type": "dynamic","port_name": "output_feature_map","bundle": "control"},"direction": "WRITEONLY","cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "wt", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "layer_weights","cData": "short","bit_use": { "low": 0,"up": 0},"offset": { "type": "dynamic","port_name": "layer_weights","bundle": "control"},"direction": "READONLY","cArray": [{"low" : 0,"up" : 0,"step" : 0}]},{"cName": "layer_bias","cData": "short","bit_use": { "low": 0,"up": 0},"offset": { "type": "dynamic","port_name": "layer_bias","bundle": "control"},"direction": "READONLY","cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "input_feature_map", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":27}} , 
 	{ "Name" : "layer_weights", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":28}, "offset_end" : {"in":39}} , 
 	{ "Name" : "layer_bias", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":40}, "offset_end" : {"in":51}} , 
 	{ "Name" : "output_feature_map", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":52}, "offset_end" : {"in":63}} ]}
# RTL Port declarations: 
set portNum 110
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ m_axi_fm_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_fm_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_AWLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_fm_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_fm_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_fm_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_fm_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_fm_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_fm_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_fm_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_ARLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_fm_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_fm_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_fm_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_fm_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_fm_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_fm_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_fm_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_fm_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_fm_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_fm_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_fm_BUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_wt_AWVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_wt_AWREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_wt_AWADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_wt_AWID sc_out sc_lv 1 signal 1 } 
	{ m_axi_wt_AWLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_wt_AWSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_wt_AWBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_wt_AWLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_wt_AWCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_wt_AWPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_wt_AWQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_wt_AWREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_wt_AWUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_wt_WVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_wt_WREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_wt_WDATA sc_out sc_lv 32 signal 1 } 
	{ m_axi_wt_WSTRB sc_out sc_lv 4 signal 1 } 
	{ m_axi_wt_WLAST sc_out sc_logic 1 signal 1 } 
	{ m_axi_wt_WID sc_out sc_lv 1 signal 1 } 
	{ m_axi_wt_WUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_wt_ARVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_wt_ARREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_wt_ARADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_wt_ARID sc_out sc_lv 1 signal 1 } 
	{ m_axi_wt_ARLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_wt_ARSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_wt_ARBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_wt_ARLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_wt_ARCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_wt_ARPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_wt_ARQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_wt_ARREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_wt_ARUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_wt_RVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_wt_RREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_wt_RDATA sc_in sc_lv 32 signal 1 } 
	{ m_axi_wt_RLAST sc_in sc_logic 1 signal 1 } 
	{ m_axi_wt_RID sc_in sc_lv 1 signal 1 } 
	{ m_axi_wt_RUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_wt_RRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_wt_BVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_wt_BREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_wt_BRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_wt_BID sc_in sc_lv 1 signal 1 } 
	{ m_axi_wt_BUSER sc_in sc_lv 1 signal 1 } 
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
	{ "name": "s_axi_control_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "control", "role": "AWADDR" },"address":[{"name":"tiled_conv","role":"start","value":"0","valid_bit":"0"},{"name":"tiled_conv","role":"continue","value":"0","valid_bit":"4"},{"name":"tiled_conv","role":"auto_start","value":"0","valid_bit":"7"},{"name":"input_feature_map","role":"data","value":"16"},{"name":"layer_weights","role":"data","value":"28"},{"name":"layer_bias","role":"data","value":"40"},{"name":"output_feature_map","role":"data","value":"52"}] },
	{ "name": "s_axi_control_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWVALID" } },
	{ "name": "s_axi_control_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWREADY" } },
	{ "name": "s_axi_control_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WVALID" } },
	{ "name": "s_axi_control_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WREADY" } },
	{ "name": "s_axi_control_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "WDATA" } },
	{ "name": "s_axi_control_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "WSTRB" } },
	{ "name": "s_axi_control_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "control", "role": "ARADDR" },"address":[{"name":"tiled_conv","role":"start","value":"0","valid_bit":"0"},{"name":"tiled_conv","role":"done","value":"0","valid_bit":"1"},{"name":"tiled_conv","role":"idle","value":"0","valid_bit":"2"},{"name":"tiled_conv","role":"ready","value":"0","valid_bit":"3"},{"name":"tiled_conv","role":"auto_start","value":"0","valid_bit":"7"}] },
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
 	{ "name": "m_axi_fm_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "AWVALID" }} , 
 	{ "name": "m_axi_fm_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "AWREADY" }} , 
 	{ "name": "m_axi_fm_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fm", "role": "AWADDR" }} , 
 	{ "name": "m_axi_fm_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "AWID" }} , 
 	{ "name": "m_axi_fm_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fm", "role": "AWLEN" }} , 
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
 	{ "name": "m_axi_fm_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fm", "role": "WDATA" }} , 
 	{ "name": "m_axi_fm_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "fm", "role": "WSTRB" }} , 
 	{ "name": "m_axi_fm_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "WLAST" }} , 
 	{ "name": "m_axi_fm_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "WID" }} , 
 	{ "name": "m_axi_fm_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "WUSER" }} , 
 	{ "name": "m_axi_fm_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "ARVALID" }} , 
 	{ "name": "m_axi_fm_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "ARREADY" }} , 
 	{ "name": "m_axi_fm_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fm", "role": "ARADDR" }} , 
 	{ "name": "m_axi_fm_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "ARID" }} , 
 	{ "name": "m_axi_fm_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fm", "role": "ARLEN" }} , 
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
 	{ "name": "m_axi_fm_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fm", "role": "RDATA" }} , 
 	{ "name": "m_axi_fm_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "RLAST" }} , 
 	{ "name": "m_axi_fm_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "RID" }} , 
 	{ "name": "m_axi_fm_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "RUSER" }} , 
 	{ "name": "m_axi_fm_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fm", "role": "RRESP" }} , 
 	{ "name": "m_axi_fm_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "BVALID" }} , 
 	{ "name": "m_axi_fm_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "BREADY" }} , 
 	{ "name": "m_axi_fm_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fm", "role": "BRESP" }} , 
 	{ "name": "m_axi_fm_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "BID" }} , 
 	{ "name": "m_axi_fm_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "BUSER" }} , 
 	{ "name": "m_axi_wt_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "AWVALID" }} , 
 	{ "name": "m_axi_wt_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "AWREADY" }} , 
 	{ "name": "m_axi_wt_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "wt", "role": "AWADDR" }} , 
 	{ "name": "m_axi_wt_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "AWID" }} , 
 	{ "name": "m_axi_wt_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "wt", "role": "AWLEN" }} , 
 	{ "name": "m_axi_wt_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "wt", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_wt_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "AWBURST" }} , 
 	{ "name": "m_axi_wt_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_wt_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_wt_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "wt", "role": "AWPROT" }} , 
 	{ "name": "m_axi_wt_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "AWQOS" }} , 
 	{ "name": "m_axi_wt_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "AWREGION" }} , 
 	{ "name": "m_axi_wt_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "AWUSER" }} , 
 	{ "name": "m_axi_wt_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "WVALID" }} , 
 	{ "name": "m_axi_wt_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "WREADY" }} , 
 	{ "name": "m_axi_wt_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wt", "role": "WDATA" }} , 
 	{ "name": "m_axi_wt_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "WSTRB" }} , 
 	{ "name": "m_axi_wt_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "WLAST" }} , 
 	{ "name": "m_axi_wt_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "WID" }} , 
 	{ "name": "m_axi_wt_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "WUSER" }} , 
 	{ "name": "m_axi_wt_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "ARVALID" }} , 
 	{ "name": "m_axi_wt_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "ARREADY" }} , 
 	{ "name": "m_axi_wt_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "wt", "role": "ARADDR" }} , 
 	{ "name": "m_axi_wt_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "ARID" }} , 
 	{ "name": "m_axi_wt_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "wt", "role": "ARLEN" }} , 
 	{ "name": "m_axi_wt_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "wt", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_wt_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "ARBURST" }} , 
 	{ "name": "m_axi_wt_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_wt_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_wt_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "wt", "role": "ARPROT" }} , 
 	{ "name": "m_axi_wt_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "ARQOS" }} , 
 	{ "name": "m_axi_wt_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "ARREGION" }} , 
 	{ "name": "m_axi_wt_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "ARUSER" }} , 
 	{ "name": "m_axi_wt_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "RVALID" }} , 
 	{ "name": "m_axi_wt_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "RREADY" }} , 
 	{ "name": "m_axi_wt_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wt", "role": "RDATA" }} , 
 	{ "name": "m_axi_wt_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "RLAST" }} , 
 	{ "name": "m_axi_wt_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "RID" }} , 
 	{ "name": "m_axi_wt_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "RUSER" }} , 
 	{ "name": "m_axi_wt_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "RRESP" }} , 
 	{ "name": "m_axi_wt_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "BVALID" }} , 
 	{ "name": "m_axi_wt_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "BREADY" }} , 
 	{ "name": "m_axi_wt_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "BRESP" }} , 
 	{ "name": "m_axi_wt_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "BID" }} , 
 	{ "name": "m_axi_wt_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "BUSER" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "39", "43", "45", "46", "47"],
		"CDFG" : "tiled_conv",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1421006337", "EstimateLatencyMax" : "1421006337",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "fm", "Type" : "MAXI", "Direction" : "IO",
				"BlockSignal" : [
					{"Name" : "fm_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_R", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "grp_store_output_tile_to_DRAM_fu_526", "Port" : "fm"}]},
			{"Name" : "wt", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "43", "SubInstance" : "grp_load_layer_params_from_DRAM_fu_556", "Port" : "wt"}]},
			{"Name" : "input_feature_map", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer_weights", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer_bias", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_feature_map", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.control_s_axi_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fm_m_axi_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.wt_m_axi_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_in_buf_V_0_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_in_buf_V_1_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_in_buf_V_2_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_wt_buf_ping_V_0_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_wt_buf_ping_V_1_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_wt_buf_ping_V_2_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_wt_buf_ping_V_3_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_wt_buf_ping_V_4_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_wt_buf_ping_V_5_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_wt_buf_ping_V_6_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_wt_buf_pong_V_0_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_wt_buf_pong_V_1_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_wt_buf_pong_V_2_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_wt_buf_pong_V_3_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_wt_buf_pong_V_4_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_wt_buf_pong_V_5_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_wt_buf_pong_V_6_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_out_buf_0_V_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_out_buf_1_V_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_out_buf_2_V_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_out_buf_3_V_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504", "Parent" : "0", "Child" : ["26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38"],
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
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mux_73_16_1_1_U18", "Parent" : "25"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mux_73_16_1_1_U19", "Parent" : "25"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mux_32_16_1_1_U20", "Parent" : "25"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mux_32_16_1_1_U21", "Parent" : "25"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_6ns_7ns_12_1_1_U22", "Parent" : "25"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mux_42_16_1_1_U23", "Parent" : "25"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U24", "Parent" : "25"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U25", "Parent" : "25"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U26", "Parent" : "25"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U27", "Parent" : "25"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U28", "Parent" : "25"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U29", "Parent" : "25"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_504.mul_mul_16s_16s_29_1_1_U30", "Parent" : "25"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_fu_526", "Parent" : "0", "Child" : ["40", "41", "42"],
		"CDFG" : "store_output_tile_to_DRAM",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1850", "EstimateLatencyMax" : "1850",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "fm", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fm_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "out_fm", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_fm_buf_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_1_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_2_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_fm_buf_3_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "ti", "Type" : "None", "Direction" : "I"},
			{"Name" : "tj", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_group", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_fu_526.mul_4ns_7ns_10_1_1_U54", "Parent" : "39"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_fu_526.mux_42_16_1_1_U55", "Parent" : "39"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_tile_to_DRAM_fu_526.mul_mul_6ns_20ns_25_1_1_U56", "Parent" : "39"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_load_layer_params_from_DRAM_fu_556", "Parent" : "0", "Child" : ["44"],
		"CDFG" : "load_layer_params_from_DRAM",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "612", "EstimateLatencyMax" : "612",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "wt", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "wt_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "wt_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "weight_buf", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_group_offset", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_layer_params_from_DRAM_fu_556.mul_6ns_10ns_15_1_1_U1", "Parent" : "43"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_2ns_22ns_23_1_1_U68", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_5ns_7ns_3s_11_1_1_U69", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_6ns_7ns_6ns_12_1_1_U70", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	tiled_conv {
		fm {Type IO LastRead 13 FirstWrite 5}
		wt {Type I LastRead 19 FirstWrite -1}
		input_feature_map {Type I LastRead 0 FirstWrite -1}
		layer_weights {Type I LastRead 0 FirstWrite -1}
		layer_bias {Type I LastRead 0 FirstWrite -1}
		output_feature_map {Type I LastRead 0 FirstWrite -1}}
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
		p_read3 {Type I LastRead 0 FirstWrite -1}}
	store_output_tile_to_DRAM {
		fm {Type O LastRead 6 FirstWrite 5}
		out_fm {Type I LastRead 0 FirstWrite -1}
		out_fm_buf_V {Type I LastRead 3 FirstWrite -1}
		out_fm_buf_1_V {Type I LastRead 3 FirstWrite -1}
		out_fm_buf_2_V {Type I LastRead 3 FirstWrite -1}
		out_fm_buf_3_V {Type I LastRead 3 FirstWrite -1}
		ti {Type I LastRead 0 FirstWrite -1}
		tj {Type I LastRead 0 FirstWrite -1}
		kernel_group {Type I LastRead 0 FirstWrite -1}}
	load_layer_params_from_DRAM {
		wt {Type I LastRead 19 FirstWrite -1}
		weight_buf {Type O LastRead -1 FirstWrite 11}
		weight_buf1 {Type O LastRead -1 FirstWrite 11}
		weight_buf2 {Type O LastRead -1 FirstWrite 11}
		weight_buf3 {Type O LastRead -1 FirstWrite 11}
		weight_buf4 {Type O LastRead -1 FirstWrite 11}
		weight_buf5 {Type O LastRead -1 FirstWrite 11}
		weight_buf6 {Type O LastRead -1 FirstWrite 11}
		p_read {Type I LastRead 8 FirstWrite -1}
		p_read1 {Type I LastRead 8 FirstWrite -1}
		p_read2 {Type I LastRead 8 FirstWrite -1}
		p_read3 {Type I LastRead 8 FirstWrite -1}
		weights {Type I LastRead 1 FirstWrite -1}
		bias {Type I LastRead 8 FirstWrite -1}
		kernel_group_offset {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1421006337", "Max" : "1421006337"}
	, {"Name" : "Interval", "Min" : "1421006338", "Max" : "1421006338"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	fm { m_axi {  { m_axi_fm_AWVALID VALID 1 1 }  { m_axi_fm_AWREADY READY 0 1 }  { m_axi_fm_AWADDR ADDR 1 64 }  { m_axi_fm_AWID ID 1 1 }  { m_axi_fm_AWLEN LEN 1 8 }  { m_axi_fm_AWSIZE SIZE 1 3 }  { m_axi_fm_AWBURST BURST 1 2 }  { m_axi_fm_AWLOCK LOCK 1 2 }  { m_axi_fm_AWCACHE CACHE 1 4 }  { m_axi_fm_AWPROT PROT 1 3 }  { m_axi_fm_AWQOS QOS 1 4 }  { m_axi_fm_AWREGION REGION 1 4 }  { m_axi_fm_AWUSER USER 1 1 }  { m_axi_fm_WVALID VALID 1 1 }  { m_axi_fm_WREADY READY 0 1 }  { m_axi_fm_WDATA DATA 1 32 }  { m_axi_fm_WSTRB STRB 1 4 }  { m_axi_fm_WLAST LAST 1 1 }  { m_axi_fm_WID ID 1 1 }  { m_axi_fm_WUSER USER 1 1 }  { m_axi_fm_ARVALID VALID 1 1 }  { m_axi_fm_ARREADY READY 0 1 }  { m_axi_fm_ARADDR ADDR 1 64 }  { m_axi_fm_ARID ID 1 1 }  { m_axi_fm_ARLEN LEN 1 8 }  { m_axi_fm_ARSIZE SIZE 1 3 }  { m_axi_fm_ARBURST BURST 1 2 }  { m_axi_fm_ARLOCK LOCK 1 2 }  { m_axi_fm_ARCACHE CACHE 1 4 }  { m_axi_fm_ARPROT PROT 1 3 }  { m_axi_fm_ARQOS QOS 1 4 }  { m_axi_fm_ARREGION REGION 1 4 }  { m_axi_fm_ARUSER USER 1 1 }  { m_axi_fm_RVALID VALID 0 1 }  { m_axi_fm_RREADY READY 1 1 }  { m_axi_fm_RDATA DATA 0 32 }  { m_axi_fm_RLAST LAST 0 1 }  { m_axi_fm_RID ID 0 1 }  { m_axi_fm_RUSER USER 0 1 }  { m_axi_fm_RRESP RESP 0 2 }  { m_axi_fm_BVALID VALID 0 1 }  { m_axi_fm_BREADY READY 1 1 }  { m_axi_fm_BRESP RESP 0 2 }  { m_axi_fm_BID ID 0 1 }  { m_axi_fm_BUSER USER 0 1 } } }
	wt { m_axi {  { m_axi_wt_AWVALID VALID 1 1 }  { m_axi_wt_AWREADY READY 0 1 }  { m_axi_wt_AWADDR ADDR 1 64 }  { m_axi_wt_AWID ID 1 1 }  { m_axi_wt_AWLEN LEN 1 8 }  { m_axi_wt_AWSIZE SIZE 1 3 }  { m_axi_wt_AWBURST BURST 1 2 }  { m_axi_wt_AWLOCK LOCK 1 2 }  { m_axi_wt_AWCACHE CACHE 1 4 }  { m_axi_wt_AWPROT PROT 1 3 }  { m_axi_wt_AWQOS QOS 1 4 }  { m_axi_wt_AWREGION REGION 1 4 }  { m_axi_wt_AWUSER USER 1 1 }  { m_axi_wt_WVALID VALID 1 1 }  { m_axi_wt_WREADY READY 0 1 }  { m_axi_wt_WDATA DATA 1 32 }  { m_axi_wt_WSTRB STRB 1 4 }  { m_axi_wt_WLAST LAST 1 1 }  { m_axi_wt_WID ID 1 1 }  { m_axi_wt_WUSER USER 1 1 }  { m_axi_wt_ARVALID VALID 1 1 }  { m_axi_wt_ARREADY READY 0 1 }  { m_axi_wt_ARADDR ADDR 1 64 }  { m_axi_wt_ARID ID 1 1 }  { m_axi_wt_ARLEN LEN 1 8 }  { m_axi_wt_ARSIZE SIZE 1 3 }  { m_axi_wt_ARBURST BURST 1 2 }  { m_axi_wt_ARLOCK LOCK 1 2 }  { m_axi_wt_ARCACHE CACHE 1 4 }  { m_axi_wt_ARPROT PROT 1 3 }  { m_axi_wt_ARQOS QOS 1 4 }  { m_axi_wt_ARREGION REGION 1 4 }  { m_axi_wt_ARUSER USER 1 1 }  { m_axi_wt_RVALID VALID 0 1 }  { m_axi_wt_RREADY READY 1 1 }  { m_axi_wt_RDATA DATA 0 32 }  { m_axi_wt_RLAST LAST 0 1 }  { m_axi_wt_RID ID 0 1 }  { m_axi_wt_RUSER USER 0 1 }  { m_axi_wt_RRESP RESP 0 2 }  { m_axi_wt_BVALID VALID 0 1 }  { m_axi_wt_BREADY READY 1 1 }  { m_axi_wt_BRESP RESP 0 2 }  { m_axi_wt_BID ID 0 1 }  { m_axi_wt_BUSER USER 0 1 } } }
}

set busDeadlockParameterList { 
	{ fm { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 } } \
	{ wt { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 } } \
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
	{ fm 1 }
	{ wt 1 }
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
	{ fm 1 }
	{ wt 1 }
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
set moduleName tiled_conv
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
set C_modelName {tiled_conv}
set C_modelType { void 0 }
set C_modelArgList {
	{ fm int 16 regular {axi_master 2}  }
	{ wt int 16 regular {axi_master 0}  }
	{ input_feature_map int 64 regular {axi_slave 0}  }
	{ layer_weights int 64 regular {axi_slave 0}  }
	{ layer_bias int 64 regular {axi_slave 0}  }
	{ output_feature_map int 64 regular {axi_slave 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fm", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "input_feature_map","cData": "short","bit_use": { "low": 0,"up": 0},"offset": { "type": "dynamic","port_name": "input_feature_map","bundle": "control"},"direction": "READONLY","cArray": [{"low" : 0,"up" : 0,"step" : 0}]},{"cName": "output_feature_map","cData": "short","bit_use": { "low": 0,"up": 0},"offset": { "type": "dynamic","port_name": "output_feature_map","bundle": "control"},"direction": "WRITEONLY","cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "wt", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "layer_weights","cData": "short","bit_use": { "low": 0,"up": 0},"offset": { "type": "dynamic","port_name": "layer_weights","bundle": "control"},"direction": "READONLY","cArray": [{"low" : 0,"up" : 0,"step" : 0}]},{"cName": "layer_bias","cData": "short","bit_use": { "low": 0,"up": 0},"offset": { "type": "dynamic","port_name": "layer_bias","bundle": "control"},"direction": "READONLY","cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "input_feature_map", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":27}} , 
 	{ "Name" : "layer_weights", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":28}, "offset_end" : {"in":39}} , 
 	{ "Name" : "layer_bias", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":40}, "offset_end" : {"in":51}} , 
 	{ "Name" : "output_feature_map", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":52}, "offset_end" : {"in":63}} ]}
# RTL Port declarations: 
set portNum 110
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ m_axi_fm_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_fm_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_AWLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_fm_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_fm_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_fm_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_fm_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_fm_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_fm_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_fm_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_ARLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_fm_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_fm_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_fm_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_fm_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_fm_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_fm_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_fm_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_fm_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_fm_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_fm_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_fm_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_fm_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_fm_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_fm_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_fm_BUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_wt_AWVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_wt_AWREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_wt_AWADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_wt_AWID sc_out sc_lv 1 signal 1 } 
	{ m_axi_wt_AWLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_wt_AWSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_wt_AWBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_wt_AWLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_wt_AWCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_wt_AWPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_wt_AWQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_wt_AWREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_wt_AWUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_wt_WVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_wt_WREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_wt_WDATA sc_out sc_lv 32 signal 1 } 
	{ m_axi_wt_WSTRB sc_out sc_lv 4 signal 1 } 
	{ m_axi_wt_WLAST sc_out sc_logic 1 signal 1 } 
	{ m_axi_wt_WID sc_out sc_lv 1 signal 1 } 
	{ m_axi_wt_WUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_wt_ARVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_wt_ARREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_wt_ARADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_wt_ARID sc_out sc_lv 1 signal 1 } 
	{ m_axi_wt_ARLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_wt_ARSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_wt_ARBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_wt_ARLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_wt_ARCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_wt_ARPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_wt_ARQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_wt_ARREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_wt_ARUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_wt_RVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_wt_RREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_wt_RDATA sc_in sc_lv 32 signal 1 } 
	{ m_axi_wt_RLAST sc_in sc_logic 1 signal 1 } 
	{ m_axi_wt_RID sc_in sc_lv 1 signal 1 } 
	{ m_axi_wt_RUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_wt_RRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_wt_BVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_wt_BREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_wt_BRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_wt_BID sc_in sc_lv 1 signal 1 } 
	{ m_axi_wt_BUSER sc_in sc_lv 1 signal 1 } 
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
	{ "name": "s_axi_control_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "control", "role": "AWADDR" },"address":[{"name":"tiled_conv","role":"start","value":"0","valid_bit":"0"},{"name":"tiled_conv","role":"continue","value":"0","valid_bit":"4"},{"name":"tiled_conv","role":"auto_start","value":"0","valid_bit":"7"},{"name":"input_feature_map","role":"data","value":"16"},{"name":"layer_weights","role":"data","value":"28"},{"name":"layer_bias","role":"data","value":"40"},{"name":"output_feature_map","role":"data","value":"52"}] },
	{ "name": "s_axi_control_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWVALID" } },
	{ "name": "s_axi_control_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWREADY" } },
	{ "name": "s_axi_control_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WVALID" } },
	{ "name": "s_axi_control_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WREADY" } },
	{ "name": "s_axi_control_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "WDATA" } },
	{ "name": "s_axi_control_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "WSTRB" } },
	{ "name": "s_axi_control_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "control", "role": "ARADDR" },"address":[{"name":"tiled_conv","role":"start","value":"0","valid_bit":"0"},{"name":"tiled_conv","role":"done","value":"0","valid_bit":"1"},{"name":"tiled_conv","role":"idle","value":"0","valid_bit":"2"},{"name":"tiled_conv","role":"ready","value":"0","valid_bit":"3"},{"name":"tiled_conv","role":"auto_start","value":"0","valid_bit":"7"}] },
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
 	{ "name": "m_axi_fm_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "AWVALID" }} , 
 	{ "name": "m_axi_fm_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "AWREADY" }} , 
 	{ "name": "m_axi_fm_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fm", "role": "AWADDR" }} , 
 	{ "name": "m_axi_fm_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "AWID" }} , 
 	{ "name": "m_axi_fm_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fm", "role": "AWLEN" }} , 
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
 	{ "name": "m_axi_fm_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fm", "role": "WDATA" }} , 
 	{ "name": "m_axi_fm_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "fm", "role": "WSTRB" }} , 
 	{ "name": "m_axi_fm_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "WLAST" }} , 
 	{ "name": "m_axi_fm_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "WID" }} , 
 	{ "name": "m_axi_fm_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "WUSER" }} , 
 	{ "name": "m_axi_fm_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "ARVALID" }} , 
 	{ "name": "m_axi_fm_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "ARREADY" }} , 
 	{ "name": "m_axi_fm_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "fm", "role": "ARADDR" }} , 
 	{ "name": "m_axi_fm_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "ARID" }} , 
 	{ "name": "m_axi_fm_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fm", "role": "ARLEN" }} , 
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
 	{ "name": "m_axi_fm_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fm", "role": "RDATA" }} , 
 	{ "name": "m_axi_fm_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "RLAST" }} , 
 	{ "name": "m_axi_fm_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "RID" }} , 
 	{ "name": "m_axi_fm_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "RUSER" }} , 
 	{ "name": "m_axi_fm_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fm", "role": "RRESP" }} , 
 	{ "name": "m_axi_fm_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "BVALID" }} , 
 	{ "name": "m_axi_fm_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "BREADY" }} , 
 	{ "name": "m_axi_fm_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fm", "role": "BRESP" }} , 
 	{ "name": "m_axi_fm_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "BID" }} , 
 	{ "name": "m_axi_fm_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "fm", "role": "BUSER" }} , 
 	{ "name": "m_axi_wt_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "AWVALID" }} , 
 	{ "name": "m_axi_wt_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "AWREADY" }} , 
 	{ "name": "m_axi_wt_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "wt", "role": "AWADDR" }} , 
 	{ "name": "m_axi_wt_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "AWID" }} , 
 	{ "name": "m_axi_wt_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "wt", "role": "AWLEN" }} , 
 	{ "name": "m_axi_wt_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "wt", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_wt_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "AWBURST" }} , 
 	{ "name": "m_axi_wt_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_wt_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_wt_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "wt", "role": "AWPROT" }} , 
 	{ "name": "m_axi_wt_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "AWQOS" }} , 
 	{ "name": "m_axi_wt_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "AWREGION" }} , 
 	{ "name": "m_axi_wt_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "AWUSER" }} , 
 	{ "name": "m_axi_wt_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "WVALID" }} , 
 	{ "name": "m_axi_wt_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "WREADY" }} , 
 	{ "name": "m_axi_wt_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wt", "role": "WDATA" }} , 
 	{ "name": "m_axi_wt_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "WSTRB" }} , 
 	{ "name": "m_axi_wt_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "WLAST" }} , 
 	{ "name": "m_axi_wt_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "WID" }} , 
 	{ "name": "m_axi_wt_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "WUSER" }} , 
 	{ "name": "m_axi_wt_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "ARVALID" }} , 
 	{ "name": "m_axi_wt_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "ARREADY" }} , 
 	{ "name": "m_axi_wt_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "wt", "role": "ARADDR" }} , 
 	{ "name": "m_axi_wt_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "ARID" }} , 
 	{ "name": "m_axi_wt_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "wt", "role": "ARLEN" }} , 
 	{ "name": "m_axi_wt_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "wt", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_wt_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "ARBURST" }} , 
 	{ "name": "m_axi_wt_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_wt_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_wt_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "wt", "role": "ARPROT" }} , 
 	{ "name": "m_axi_wt_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "ARQOS" }} , 
 	{ "name": "m_axi_wt_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "wt", "role": "ARREGION" }} , 
 	{ "name": "m_axi_wt_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "ARUSER" }} , 
 	{ "name": "m_axi_wt_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "RVALID" }} , 
 	{ "name": "m_axi_wt_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "RREADY" }} , 
 	{ "name": "m_axi_wt_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wt", "role": "RDATA" }} , 
 	{ "name": "m_axi_wt_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "RLAST" }} , 
 	{ "name": "m_axi_wt_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "RID" }} , 
 	{ "name": "m_axi_wt_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "RUSER" }} , 
 	{ "name": "m_axi_wt_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "RRESP" }} , 
 	{ "name": "m_axi_wt_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "BVALID" }} , 
 	{ "name": "m_axi_wt_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "BREADY" }} , 
 	{ "name": "m_axi_wt_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "wt", "role": "BRESP" }} , 
 	{ "name": "m_axi_wt_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "BID" }} , 
 	{ "name": "m_axi_wt_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wt", "role": "BUSER" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "39", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53"],
		"CDFG" : "tiled_conv",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1417125889", "EstimateLatencyMax" : "1486053377",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "fm", "Type" : "MAXI", "Direction" : "IO",
				"BlockSignal" : [
					{"Name" : "fm_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_R", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "fm_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "wt", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "grp_load_layer_params_from_DRAM_fu_963", "Port" : "wt"}]},
			{"Name" : "input_feature_map", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer_weights", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer_bias", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_feature_map", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.control_s_axi_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fm_m_axi_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.wt_m_axi_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_in_buf_V_0_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_in_buf_V_1_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_in_buf_V_2_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_wt_buf_ping_V_0_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_wt_buf_ping_V_1_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_wt_buf_ping_V_2_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_wt_buf_ping_V_3_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_wt_buf_ping_V_4_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_wt_buf_ping_V_5_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_wt_buf_ping_V_6_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_wt_buf_pong_V_0_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_wt_buf_pong_V_1_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_wt_buf_pong_V_2_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_wt_buf_pong_V_3_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_wt_buf_pong_V_4_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_wt_buf_pong_V_5_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_wt_buf_pong_V_6_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_out_buf_0_V_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_out_buf_1_V_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_out_buf_2_V_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_out_buf_3_V_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_937", "Parent" : "0", "Child" : ["26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38"],
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
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_937.mux_73_16_1_1_U18", "Parent" : "25"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_937.mux_73_16_1_1_U19", "Parent" : "25"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_937.mux_32_16_1_1_U20", "Parent" : "25"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_937.mux_32_16_1_1_U21", "Parent" : "25"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_937.mul_6ns_7ns_12_1_1_U22", "Parent" : "25"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_937.mux_42_16_1_1_U23", "Parent" : "25"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_937.mul_mul_16s_16s_29_1_1_U24", "Parent" : "25"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_937.mul_mul_16s_16s_29_1_1_U25", "Parent" : "25"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_937.mul_mul_16s_16s_29_1_1_U26", "Parent" : "25"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_937.mul_mul_16s_16s_29_1_1_U27", "Parent" : "25"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_937.mul_mul_16s_16s_29_1_1_U28", "Parent" : "25"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_937.mul_mul_16s_16s_29_1_1_U29", "Parent" : "25"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_7x7_fu_937.mul_mul_16s_16s_29_1_1_U30", "Parent" : "25"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_load_layer_params_from_DRAM_fu_963", "Parent" : "0", "Child" : ["40"],
		"CDFG" : "load_layer_params_from_DRAM",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "612", "EstimateLatencyMax" : "612",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "wt", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "wt_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "wt_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "weight_buf", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buf6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_group", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_layer_params_from_DRAM_fu_963.mul_6ns_10ns_15_1_1_U1", "Parent" : "39"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_5ns_7ns_11_1_1_U54", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_2ns_22ns_23_1_1_U55", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_11ns_6ns_11_15_1_U56", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_11ns_6ns_11_15_1_U57", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_42_16_1_1_U58", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_11ns_6ns_11_15_1_U59", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_11ns_6ns_11_15_1_U60", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_42_16_1_1_U61", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_6ns_7ns_6ns_12_1_1_U62", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_6ns_20ns_25_1_1_U63", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_6ns_20ns_25_1_1_U64", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_6ns_20ns_25_1_1_U65", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_6ns_20ns_25_1_1_U66", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	tiled_conv {
		fm {Type IO LastRead 26 FirstWrite 23}
		wt {Type I LastRead 19 FirstWrite -1}
		input_feature_map {Type I LastRead 0 FirstWrite -1}
		layer_weights {Type I LastRead 0 FirstWrite -1}
		layer_bias {Type I LastRead 0 FirstWrite -1}
		output_feature_map {Type I LastRead 0 FirstWrite -1}}
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
		p_read3 {Type I LastRead 0 FirstWrite -1}}
	load_layer_params_from_DRAM {
		wt {Type I LastRead 19 FirstWrite -1}
		weight_buf {Type O LastRead -1 FirstWrite 11}
		weight_buf1 {Type O LastRead -1 FirstWrite 11}
		weight_buf2 {Type O LastRead -1 FirstWrite 11}
		weight_buf3 {Type O LastRead -1 FirstWrite 11}
		weight_buf4 {Type O LastRead -1 FirstWrite 11}
		weight_buf5 {Type O LastRead -1 FirstWrite 11}
		weight_buf6 {Type O LastRead -1 FirstWrite 11}
		p_read {Type I LastRead 8 FirstWrite -1}
		p_read1 {Type I LastRead 8 FirstWrite -1}
		p_read2 {Type I LastRead 8 FirstWrite -1}
		p_read3 {Type I LastRead 8 FirstWrite -1}
		weights {Type I LastRead 1 FirstWrite -1}
		bias {Type I LastRead 8 FirstWrite -1}
		kernel_group {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1417125889", "Max" : "1486053377"}
	, {"Name" : "Interval", "Min" : "1417125890", "Max" : "1486053378"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
	{"Pipeline" : "1", "EnableSignal" : "ap_enable_pp1"}
	{"Pipeline" : "2", "EnableSignal" : "ap_enable_pp2"}
]}

set Spec2ImplPortList { 
	fm { m_axi {  { m_axi_fm_AWVALID VALID 1 1 }  { m_axi_fm_AWREADY READY 0 1 }  { m_axi_fm_AWADDR ADDR 1 64 }  { m_axi_fm_AWID ID 1 1 }  { m_axi_fm_AWLEN LEN 1 8 }  { m_axi_fm_AWSIZE SIZE 1 3 }  { m_axi_fm_AWBURST BURST 1 2 }  { m_axi_fm_AWLOCK LOCK 1 2 }  { m_axi_fm_AWCACHE CACHE 1 4 }  { m_axi_fm_AWPROT PROT 1 3 }  { m_axi_fm_AWQOS QOS 1 4 }  { m_axi_fm_AWREGION REGION 1 4 }  { m_axi_fm_AWUSER USER 1 1 }  { m_axi_fm_WVALID VALID 1 1 }  { m_axi_fm_WREADY READY 0 1 }  { m_axi_fm_WDATA DATA 1 32 }  { m_axi_fm_WSTRB STRB 1 4 }  { m_axi_fm_WLAST LAST 1 1 }  { m_axi_fm_WID ID 1 1 }  { m_axi_fm_WUSER USER 1 1 }  { m_axi_fm_ARVALID VALID 1 1 }  { m_axi_fm_ARREADY READY 0 1 }  { m_axi_fm_ARADDR ADDR 1 64 }  { m_axi_fm_ARID ID 1 1 }  { m_axi_fm_ARLEN LEN 1 8 }  { m_axi_fm_ARSIZE SIZE 1 3 }  { m_axi_fm_ARBURST BURST 1 2 }  { m_axi_fm_ARLOCK LOCK 1 2 }  { m_axi_fm_ARCACHE CACHE 1 4 }  { m_axi_fm_ARPROT PROT 1 3 }  { m_axi_fm_ARQOS QOS 1 4 }  { m_axi_fm_ARREGION REGION 1 4 }  { m_axi_fm_ARUSER USER 1 1 }  { m_axi_fm_RVALID VALID 0 1 }  { m_axi_fm_RREADY READY 1 1 }  { m_axi_fm_RDATA DATA 0 32 }  { m_axi_fm_RLAST LAST 0 1 }  { m_axi_fm_RID ID 0 1 }  { m_axi_fm_RUSER USER 0 1 }  { m_axi_fm_RRESP RESP 0 2 }  { m_axi_fm_BVALID VALID 0 1 }  { m_axi_fm_BREADY READY 1 1 }  { m_axi_fm_BRESP RESP 0 2 }  { m_axi_fm_BID ID 0 1 }  { m_axi_fm_BUSER USER 0 1 } } }
	wt { m_axi {  { m_axi_wt_AWVALID VALID 1 1 }  { m_axi_wt_AWREADY READY 0 1 }  { m_axi_wt_AWADDR ADDR 1 64 }  { m_axi_wt_AWID ID 1 1 }  { m_axi_wt_AWLEN LEN 1 8 }  { m_axi_wt_AWSIZE SIZE 1 3 }  { m_axi_wt_AWBURST BURST 1 2 }  { m_axi_wt_AWLOCK LOCK 1 2 }  { m_axi_wt_AWCACHE CACHE 1 4 }  { m_axi_wt_AWPROT PROT 1 3 }  { m_axi_wt_AWQOS QOS 1 4 }  { m_axi_wt_AWREGION REGION 1 4 }  { m_axi_wt_AWUSER USER 1 1 }  { m_axi_wt_WVALID VALID 1 1 }  { m_axi_wt_WREADY READY 0 1 }  { m_axi_wt_WDATA DATA 1 32 }  { m_axi_wt_WSTRB STRB 1 4 }  { m_axi_wt_WLAST LAST 1 1 }  { m_axi_wt_WID ID 1 1 }  { m_axi_wt_WUSER USER 1 1 }  { m_axi_wt_ARVALID VALID 1 1 }  { m_axi_wt_ARREADY READY 0 1 }  { m_axi_wt_ARADDR ADDR 1 64 }  { m_axi_wt_ARID ID 1 1 }  { m_axi_wt_ARLEN LEN 1 8 }  { m_axi_wt_ARSIZE SIZE 1 3 }  { m_axi_wt_ARBURST BURST 1 2 }  { m_axi_wt_ARLOCK LOCK 1 2 }  { m_axi_wt_ARCACHE CACHE 1 4 }  { m_axi_wt_ARPROT PROT 1 3 }  { m_axi_wt_ARQOS QOS 1 4 }  { m_axi_wt_ARREGION REGION 1 4 }  { m_axi_wt_ARUSER USER 1 1 }  { m_axi_wt_RVALID VALID 0 1 }  { m_axi_wt_RREADY READY 1 1 }  { m_axi_wt_RDATA DATA 0 32 }  { m_axi_wt_RLAST LAST 0 1 }  { m_axi_wt_RID ID 0 1 }  { m_axi_wt_RUSER USER 0 1 }  { m_axi_wt_RRESP RESP 0 2 }  { m_axi_wt_BVALID VALID 0 1 }  { m_axi_wt_BREADY READY 1 1 }  { m_axi_wt_BRESP RESP 0 2 }  { m_axi_wt_BID ID 0 1 }  { m_axi_wt_BUSER USER 0 1 } } }
}

set busDeadlockParameterList { 
	{ fm { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 } } \
	{ wt { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 } } \
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
	{ fm 1 }
	{ wt 1 }
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
	{ fm 1 }
	{ wt 1 }
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
