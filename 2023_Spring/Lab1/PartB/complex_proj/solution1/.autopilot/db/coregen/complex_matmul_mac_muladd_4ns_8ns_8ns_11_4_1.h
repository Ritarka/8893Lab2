// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1.2 (64-bit)
// Tool Version Limit: 2022.04
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __complex_matmul_mac_muladd_4ns_8ns_8ns_11_4_1__HH__
#define __complex_matmul_mac_muladd_4ns_8ns_8ns_11_4_1__HH__
#include "complex_matmul_mac_muladd_4ns_8ns_8ns_11_4_1_DSP48_1.h"
#include <systemc>

template<
    int ID,
    int NUM_STAGE,
    int din0_WIDTH,
    int din1_WIDTH,
    int din2_WIDTH,
    int dout_WIDTH>
SC_MODULE(complex_matmul_mac_muladd_4ns_8ns_8ns_11_4_1) {
    sc_core::sc_in_clk clk;
    sc_core::sc_in<sc_dt::sc_logic> reset;
    sc_core::sc_in<sc_dt::sc_logic> ce;
    sc_core::sc_in< sc_dt::sc_lv<din0_WIDTH> >   din0;
    sc_core::sc_in< sc_dt::sc_lv<din1_WIDTH> >   din1;
    sc_core::sc_in< sc_dt::sc_lv<din2_WIDTH> >   din2;
    sc_core::sc_out< sc_dt::sc_lv<dout_WIDTH> >   dout;



    complex_matmul_mac_muladd_4ns_8ns_8ns_11_4_1_DSP48_1 complex_matmul_mac_muladd_4ns_8ns_8ns_11_4_1_DSP48_1_U;

    SC_CTOR(complex_matmul_mac_muladd_4ns_8ns_8ns_11_4_1):  complex_matmul_mac_muladd_4ns_8ns_8ns_11_4_1_DSP48_1_U ("complex_matmul_mac_muladd_4ns_8ns_8ns_11_4_1_DSP48_1_U") {
        complex_matmul_mac_muladd_4ns_8ns_8ns_11_4_1_DSP48_1_U.clk(clk);
        complex_matmul_mac_muladd_4ns_8ns_8ns_11_4_1_DSP48_1_U.rst(reset);
        complex_matmul_mac_muladd_4ns_8ns_8ns_11_4_1_DSP48_1_U.ce(ce);
        complex_matmul_mac_muladd_4ns_8ns_8ns_11_4_1_DSP48_1_U.in0(din0);
        complex_matmul_mac_muladd_4ns_8ns_8ns_11_4_1_DSP48_1_U.in1(din1);
        complex_matmul_mac_muladd_4ns_8ns_8ns_11_4_1_DSP48_1_U.in2(din2);
        complex_matmul_mac_muladd_4ns_8ns_8ns_11_4_1_DSP48_1_U.dout(dout);

    }

};

#endif //
