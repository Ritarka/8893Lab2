///////////////////////////////////////////////////////////////////////////////
// Author:      <>
// Course:      ECE8893 - Parallel Programming for FPGAs
// Filename:    conv_7x7.cpp
// Description: Implement a functionally-correct synthesizable 7x7 convolution 
//              for a single tile block without any optimizations
///////////////////////////////////////////////////////////////////////////////
#include "utils.h"

void conv_7x7 (
    fm_t Y_buf[OUT_BUF_DEPTH][OUT_BUF_HEIGHT][OUT_BUF_WIDTH], 
    fm_t X_buf[IN_BUF_DEPTH][IN_BUF_HEIGHT][IN_BUF_WIDTH],
    wt_t W_buf[OUT_BUF_DEPTH][IN_BUF_DEPTH][KERNEL_HEIGHT][KERNEL_WIDTH],
    wt_t B_buf[OUT_BUF_DEPTH]
)
{
//---------------------------------------------------------------------------
// Part B: Implement a trivial functionally-correct single-tile convolution.
//
//         This should have an overall latency in the order of 22-23 seconds.
//
//         If it's worse than trivial, it may be worth fixing this first.
//         Otherwise, achieving the target latency with a worse-than-trivial
//         baseline may be difficult!
//
// TODO: Your code for Part B goes here. 
//---------------------------------------------------------------------------



    HEIGHT:
    for (int h = 0, oh = 0; oh < OUT_BUF_HEIGHT; h += STRIDE, oh++) {

        WIDTH:
        for (int w = 0, ow = 0; ow < OUT_BUF_WIDTH; w += STRIDE, ow++) {

            KERNEL:
            for (int kernel = 0; kernel < OUT_BUF_DEPTH; kernel++) {

                //#pragma HLS pipeline II=1

                Y_buf[kernel][oh][ow] = 0;

                CHANNEL:
                for (int chan = 0; chan < 3; chan++) {

                    KERN_I:
                    for (int i = 0; i < 7; i++) {
                        #pragma HLS unroll

                        fm_t acc[7] = {0};
                        #pragma HLS array_partition variable=acc complete dim=1

                        KERN_J:
                        for (int j = 0; j < 7; j++) {
                            #pragma HLS unroll
                            acc[j] += X_buf[chan][h + i][w + j] * W_buf[kernel][chan][i][j];
                        }

                        fm_t a1 = acc[0] + acc[1];
                        fm_t a2 = acc[2] + acc[3];
                        fm_t a3 = acc[4] + acc[5];

                        fm_t b1 = a1 + a2;
                        fm_t b2 = a3 + acc[6];

                        Y_buf[kernel][oh][ow] += b1 + b2;

                    }

                }

                Y_buf[kernel][oh][ow] += B_buf[kernel];

            }
        }

    }

}
