// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1.2 (64-bit)
// Tool Version Limit: 2022.04
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __tiled_conv_mac_muladd_5ns_6ns_3s_11_1_1__HH__
#define __tiled_conv_mac_muladd_5ns_6ns_3s_11_1_1__HH__
#include "tiled_conv_mac_muladd_5ns_6ns_3s_11_1_1_DSP48_3.h"
#include <systemc>

template<
    int ID,
    int NUM_STAGE,
    int din0_WIDTH,
    int din1_WIDTH,
    int din2_WIDTH,
    int dout_WIDTH>
SC_MODULE(tiled_conv_mac_muladd_5ns_6ns_3s_11_1_1) {
    sc_core::sc_in< sc_dt::sc_lv<din0_WIDTH> >   din0;
    sc_core::sc_in< sc_dt::sc_lv<din1_WIDTH> >   din1;
    sc_core::sc_in< sc_dt::sc_lv<din2_WIDTH> >   din2;
    sc_core::sc_out< sc_dt::sc_lv<dout_WIDTH> >   dout;



    tiled_conv_mac_muladd_5ns_6ns_3s_11_1_1_DSP48_3 tiled_conv_mac_muladd_5ns_6ns_3s_11_1_1_DSP48_3_U;

    SC_CTOR(tiled_conv_mac_muladd_5ns_6ns_3s_11_1_1):  tiled_conv_mac_muladd_5ns_6ns_3s_11_1_1_DSP48_3_U ("tiled_conv_mac_muladd_5ns_6ns_3s_11_1_1_DSP48_3_U") {
        tiled_conv_mac_muladd_5ns_6ns_3s_11_1_1_DSP48_3_U.in0(din0);
        tiled_conv_mac_muladd_5ns_6ns_3s_11_1_1_DSP48_3_U.in1(din1);
        tiled_conv_mac_muladd_5ns_6ns_3s_11_1_1_DSP48_3_U.in2(din2);
        tiled_conv_mac_muladd_5ns_6ns_3s_11_1_1_DSP48_3_U.dout(dout);

    }

};

#endif //
