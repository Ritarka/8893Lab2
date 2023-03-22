// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1.2 (64-bit)
// Tool Version Limit: 2022.04
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __tiled_conv_mul_mul_5ns_11ns_16_4_1__HH__
#define __tiled_conv_mul_mul_5ns_11ns_16_4_1__HH__
#include "tiled_conv_mul_mul_5ns_11ns_16_4_1_DSP48_5.h"
#include <systemc>

template<
    int ID,
    int NUM_STAGE,
    int din0_WIDTH,
    int din1_WIDTH,
    int dout_WIDTH>
SC_MODULE(tiled_conv_mul_mul_5ns_11ns_16_4_1) {
    sc_core::sc_in_clk clk;
    sc_core::sc_in<sc_dt::sc_logic> reset;
    sc_core::sc_in<sc_dt::sc_logic> ce;
    sc_core::sc_in< sc_dt::sc_lv<din0_WIDTH> >   din0;
    sc_core::sc_in< sc_dt::sc_lv<din1_WIDTH> >   din1;
    sc_core::sc_out< sc_dt::sc_lv<dout_WIDTH> >   dout;



    tiled_conv_mul_mul_5ns_11ns_16_4_1_DSP48_5 tiled_conv_mul_mul_5ns_11ns_16_4_1_DSP48_5_U;

    SC_CTOR(tiled_conv_mul_mul_5ns_11ns_16_4_1):  tiled_conv_mul_mul_5ns_11ns_16_4_1_DSP48_5_U ("tiled_conv_mul_mul_5ns_11ns_16_4_1_DSP48_5_U") {
        tiled_conv_mul_mul_5ns_11ns_16_4_1_DSP48_5_U.clk(clk);
        tiled_conv_mul_mul_5ns_11ns_16_4_1_DSP48_5_U.rst(reset);
        tiled_conv_mul_mul_5ns_11ns_16_4_1_DSP48_5_U.ce(ce);
        tiled_conv_mul_mul_5ns_11ns_16_4_1_DSP48_5_U.a(din0);
        tiled_conv_mul_mul_5ns_11ns_16_4_1_DSP48_5_U.b(din1);
        tiled_conv_mul_mul_5ns_11ns_16_4_1_DSP48_5_U.p(dout);

    }

};

#endif //
