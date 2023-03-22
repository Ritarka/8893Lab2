///////////////////////////////////////////////////////////////////////////////
// Author:      <>
// Course:      ECE8893 - Parallel Programming for FPGAs
// Filename:    model_conv.cpp
// Description: Create C model convolution for functional correctness.
//
// TODO: Implement the 7x7 convolution any way you like!
///////////////////////////////////////////////////////////////////////////////

#include "conv.h"

void model_conv (
    fm_t input_feature_map[3][736][1280],
    wt_t layer_weights[64][3][7][7],
    wt_t layer_bias[64],
    fm_t output_feature_map[64][368][640]
){
    //Initialize to all zeroes
    for (int i = 0; i < 64; i++) {
        for (int j = 0; j < 368; j++) {
            for (int z = 0; z < 640; z++) {
                output_feature_map[i][j][z] = 0;
            }
        }
    }

    for (int kernel = 0; kernel < OUT_FM_DEPTH; kernel++) {

        for (int h = -PADDING, oh = 0; oh < OUT_FM_HEIGHT; h += STRIDE, oh++) {
            for (int w = -PADDING, ow = 0; ow < OUT_FM_WIDTH; w += STRIDE, ow++) {

                for (int chan = 0; chan < 3; chan++) {
                    for (int i = 0; i < 7; i++) {
                        for (int j = 0; j < 7; j++) {
                            fm_t feature = 0;
                            if (!((h + i) < 0 || (h + i) >= IN_FM_HEIGHT || (w + j) < 0 || (w + j) >= IN_FM_WIDTH))
                                feature = input_feature_map[chan][h + i][w + j];

                            output_feature_map[kernel][oh][ow] += feature * layer_weights[kernel][chan][i][j];
                        }
                    }
                }

                output_feature_map[kernel][oh][ow] += layer_bias[kernel];
                if (output_feature_map[kernel][oh][ow] < 0) {
                    output_feature_map[kernel][oh][ow] = 0;
                }
            }
        }

    }


}
