// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1.2 (64-bit)
// Tool Version Limit: 2022.04
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __tiled_conv_mul_mul_16s_16s_28_1_1__HH__
#define __tiled_conv_mul_mul_16s_16s_28_1_1__HH__
#include "tiled_conv_mul_mul_16s_16s_28_1_1_DSP48_2.h"
#include <systemc>

template<
    int ID,
    int NUM_STAGE,
    int din0_WIDTH,
    int din1_WIDTH,
    int dout_WIDTH>
SC_MODULE(tiled_conv_mul_mul_16s_16s_28_1_1) {
    sc_core::sc_in< sc_dt::sc_lv<din0_WIDTH> >   din0;
    sc_core::sc_in< sc_dt::sc_lv<din1_WIDTH> >   din1;
    sc_core::sc_out< sc_dt::sc_lv<dout_WIDTH> >   dout;



    tiled_conv_mul_mul_16s_16s_28_1_1_DSP48_2 tiled_conv_mul_mul_16s_16s_28_1_1_DSP48_2_U;

    SC_CTOR(tiled_conv_mul_mul_16s_16s_28_1_1):  tiled_conv_mul_mul_16s_16s_28_1_1_DSP48_2_U ("tiled_conv_mul_mul_16s_16s_28_1_1_DSP48_2_U") {
        tiled_conv_mul_mul_16s_16s_28_1_1_DSP48_2_U.a(din0);
        tiled_conv_mul_mul_16s_16s_28_1_1_DSP48_2_U.b(din1);
        tiled_conv_mul_mul_16s_16s_28_1_1_DSP48_2_U.p(dout);

    }

};

#endif //
