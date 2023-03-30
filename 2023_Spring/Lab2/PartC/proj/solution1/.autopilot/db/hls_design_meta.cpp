#include "hls_design_meta.h"
const Port_Property HLS_Design_Meta::port_props[]={
	Port_Property("ap_clk", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_rst_n", 1, hls_in, -1, "", "", 1),
	Port_Property("m_axi_fm_AWVALID", 1, hls_out, 0, "m_axi", "VALID", 1),
	Port_Property("m_axi_fm_AWREADY", 1, hls_in, 0, "m_axi", "READY", 1),
	Port_Property("m_axi_fm_AWADDR", 64, hls_out, 0, "m_axi", "ADDR", 1),
	Port_Property("m_axi_fm_AWID", 1, hls_out, 0, "m_axi", "ID", 1),
	Port_Property("m_axi_fm_AWLEN", 8, hls_out, 0, "m_axi", "SIZE", 1),
	Port_Property("m_axi_fm_AWSIZE", 3, hls_out, 0, "m_axi", "BURST", 1),
	Port_Property("m_axi_fm_AWBURST", 2, hls_out, 0, "m_axi", "LOCK", 1),
	Port_Property("m_axi_fm_AWLOCK", 2, hls_out, 0, "m_axi", "CACHE", 1),
	Port_Property("m_axi_fm_AWCACHE", 4, hls_out, 0, "m_axi", "PROT", 1),
	Port_Property("m_axi_fm_AWPROT", 3, hls_out, 0, "m_axi", "QOS", 1),
	Port_Property("m_axi_fm_AWQOS", 4, hls_out, 0, "m_axi", "REGION", 1),
	Port_Property("m_axi_fm_AWREGION", 4, hls_out, 0, "m_axi", "USER", 1),
	Port_Property("m_axi_fm_AWUSER", 1, hls_out, 0, "m_axi", "DATA", 1),
	Port_Property("m_axi_fm_WVALID", 1, hls_out, 0, "m_axi", "VALID", 1),
	Port_Property("m_axi_fm_WREADY", 1, hls_in, 0, "m_axi", "READY", 1),
	Port_Property("m_axi_fm_WDATA", 32, hls_out, 0, "m_axi", "FIFONUM", 1),
	Port_Property("m_axi_fm_WSTRB", 4, hls_out, 0, "m_axi", "STRB", 1),
	Port_Property("m_axi_fm_WLAST", 1, hls_out, 0, "m_axi", "LAST", 1),
	Port_Property("m_axi_fm_WID", 1, hls_out, 0, "m_axi", "ID", 1),
	Port_Property("m_axi_fm_WUSER", 1, hls_out, 0, "m_axi", "DATA", 1),
	Port_Property("m_axi_fm_ARVALID", 1, hls_out, 0, "m_axi", "VALID", 1),
	Port_Property("m_axi_fm_ARREADY", 1, hls_in, 0, "m_axi", "READY", 1),
	Port_Property("m_axi_fm_ARADDR", 64, hls_out, 0, "m_axi", "ADDR", 1),
	Port_Property("m_axi_fm_ARID", 1, hls_out, 0, "m_axi", "ID", 1),
	Port_Property("m_axi_fm_ARLEN", 8, hls_out, 0, "m_axi", "SIZE", 1),
	Port_Property("m_axi_fm_ARSIZE", 3, hls_out, 0, "m_axi", "BURST", 1),
	Port_Property("m_axi_fm_ARBURST", 2, hls_out, 0, "m_axi", "LOCK", 1),
	Port_Property("m_axi_fm_ARLOCK", 2, hls_out, 0, "m_axi", "CACHE", 1),
	Port_Property("m_axi_fm_ARCACHE", 4, hls_out, 0, "m_axi", "PROT", 1),
	Port_Property("m_axi_fm_ARPROT", 3, hls_out, 0, "m_axi", "QOS", 1),
	Port_Property("m_axi_fm_ARQOS", 4, hls_out, 0, "m_axi", "REGION", 1),
	Port_Property("m_axi_fm_ARREGION", 4, hls_out, 0, "m_axi", "USER", 1),
	Port_Property("m_axi_fm_ARUSER", 1, hls_out, 0, "m_axi", "DATA", 1),
	Port_Property("m_axi_fm_RVALID", 1, hls_in, 0, "m_axi", "VALID", 1),
	Port_Property("m_axi_fm_RREADY", 1, hls_out, 0, "m_axi", "READY", 1),
	Port_Property("m_axi_fm_RDATA", 32, hls_in, 0, "m_axi", "FIFONUM", 1),
	Port_Property("m_axi_fm_RLAST", 1, hls_in, 0, "m_axi", "LAST", 1),
	Port_Property("m_axi_fm_RID", 1, hls_in, 0, "m_axi", "ID", 1),
	Port_Property("m_axi_fm_RUSER", 1, hls_in, 0, "m_axi", "DATA", 1),
	Port_Property("m_axi_fm_RRESP", 2, hls_in, 0, "m_axi", "RESP", 1),
	Port_Property("m_axi_fm_BVALID", 1, hls_in, 0, "m_axi", "VALID", 1),
	Port_Property("m_axi_fm_BREADY", 1, hls_out, 0, "m_axi", "READY", 1),
	Port_Property("m_axi_fm_BRESP", 2, hls_in, 0, "m_axi", "RESP", 1),
	Port_Property("m_axi_fm_BID", 1, hls_in, 0, "m_axi", "ID", 1),
	Port_Property("m_axi_fm_BUSER", 1, hls_in, 0, "m_axi", "DATA", 1),
	Port_Property("m_axi_wt_AWVALID", 1, hls_out, 1, "m_axi", "VALID", 1),
	Port_Property("m_axi_wt_AWREADY", 1, hls_in, 1, "m_axi", "READY", 1),
	Port_Property("m_axi_wt_AWADDR", 64, hls_out, 1, "m_axi", "ADDR", 1),
	Port_Property("m_axi_wt_AWID", 1, hls_out, 1, "m_axi", "ID", 1),
	Port_Property("m_axi_wt_AWLEN", 8, hls_out, 1, "m_axi", "SIZE", 1),
	Port_Property("m_axi_wt_AWSIZE", 3, hls_out, 1, "m_axi", "BURST", 1),
	Port_Property("m_axi_wt_AWBURST", 2, hls_out, 1, "m_axi", "LOCK", 1),
	Port_Property("m_axi_wt_AWLOCK", 2, hls_out, 1, "m_axi", "CACHE", 1),
	Port_Property("m_axi_wt_AWCACHE", 4, hls_out, 1, "m_axi", "PROT", 1),
	Port_Property("m_axi_wt_AWPROT", 3, hls_out, 1, "m_axi", "QOS", 1),
	Port_Property("m_axi_wt_AWQOS", 4, hls_out, 1, "m_axi", "REGION", 1),
	Port_Property("m_axi_wt_AWREGION", 4, hls_out, 1, "m_axi", "USER", 1),
	Port_Property("m_axi_wt_AWUSER", 1, hls_out, 1, "m_axi", "DATA", 1),
	Port_Property("m_axi_wt_WVALID", 1, hls_out, 1, "m_axi", "VALID", 1),
	Port_Property("m_axi_wt_WREADY", 1, hls_in, 1, "m_axi", "READY", 1),
	Port_Property("m_axi_wt_WDATA", 32, hls_out, 1, "m_axi", "FIFONUM", 1),
	Port_Property("m_axi_wt_WSTRB", 4, hls_out, 1, "m_axi", "STRB", 1),
	Port_Property("m_axi_wt_WLAST", 1, hls_out, 1, "m_axi", "LAST", 1),
	Port_Property("m_axi_wt_WID", 1, hls_out, 1, "m_axi", "ID", 1),
	Port_Property("m_axi_wt_WUSER", 1, hls_out, 1, "m_axi", "DATA", 1),
	Port_Property("m_axi_wt_ARVALID", 1, hls_out, 1, "m_axi", "VALID", 1),
	Port_Property("m_axi_wt_ARREADY", 1, hls_in, 1, "m_axi", "READY", 1),
	Port_Property("m_axi_wt_ARADDR", 64, hls_out, 1, "m_axi", "ADDR", 1),
	Port_Property("m_axi_wt_ARID", 1, hls_out, 1, "m_axi", "ID", 1),
	Port_Property("m_axi_wt_ARLEN", 8, hls_out, 1, "m_axi", "SIZE", 1),
	Port_Property("m_axi_wt_ARSIZE", 3, hls_out, 1, "m_axi", "BURST", 1),
	Port_Property("m_axi_wt_ARBURST", 2, hls_out, 1, "m_axi", "LOCK", 1),
	Port_Property("m_axi_wt_ARLOCK", 2, hls_out, 1, "m_axi", "CACHE", 1),
	Port_Property("m_axi_wt_ARCACHE", 4, hls_out, 1, "m_axi", "PROT", 1),
	Port_Property("m_axi_wt_ARPROT", 3, hls_out, 1, "m_axi", "QOS", 1),
	Port_Property("m_axi_wt_ARQOS", 4, hls_out, 1, "m_axi", "REGION", 1),
	Port_Property("m_axi_wt_ARREGION", 4, hls_out, 1, "m_axi", "USER", 1),
	Port_Property("m_axi_wt_ARUSER", 1, hls_out, 1, "m_axi", "DATA", 1),
	Port_Property("m_axi_wt_RVALID", 1, hls_in, 1, "m_axi", "VALID", 1),
	Port_Property("m_axi_wt_RREADY", 1, hls_out, 1, "m_axi", "READY", 1),
	Port_Property("m_axi_wt_RDATA", 32, hls_in, 1, "m_axi", "FIFONUM", 1),
	Port_Property("m_axi_wt_RLAST", 1, hls_in, 1, "m_axi", "LAST", 1),
	Port_Property("m_axi_wt_RID", 1, hls_in, 1, "m_axi", "ID", 1),
	Port_Property("m_axi_wt_RUSER", 1, hls_in, 1, "m_axi", "DATA", 1),
	Port_Property("m_axi_wt_RRESP", 2, hls_in, 1, "m_axi", "RESP", 1),
	Port_Property("m_axi_wt_BVALID", 1, hls_in, 1, "m_axi", "VALID", 1),
	Port_Property("m_axi_wt_BREADY", 1, hls_out, 1, "m_axi", "READY", 1),
	Port_Property("m_axi_wt_BRESP", 2, hls_in, 1, "m_axi", "RESP", 1),
	Port_Property("m_axi_wt_BID", 1, hls_in, 1, "m_axi", "ID", 1),
	Port_Property("m_axi_wt_BUSER", 1, hls_in, 1, "m_axi", "DATA", 1),
	Port_Property("s_axi_control_AWVALID", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_control_AWREADY", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_control_AWADDR", 6, hls_in, -1, "", "", 1),
	Port_Property("s_axi_control_WVALID", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_control_WREADY", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_control_WDATA", 32, hls_in, -1, "", "", 1),
	Port_Property("s_axi_control_WSTRB", 4, hls_in, -1, "", "", 1),
	Port_Property("s_axi_control_ARVALID", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_control_ARREADY", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_control_ARADDR", 6, hls_in, -1, "", "", 1),
	Port_Property("s_axi_control_RVALID", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_control_RREADY", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_control_RDATA", 32, hls_out, -1, "", "", 1),
	Port_Property("s_axi_control_RRESP", 2, hls_out, -1, "", "", 1),
	Port_Property("s_axi_control_BVALID", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_control_BREADY", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_control_BRESP", 2, hls_out, -1, "", "", 1),
	Port_Property("interrupt", 1, hls_out, -1, "", "", 1),
};
const char* HLS_Design_Meta::dut_name = "tiled_conv";
