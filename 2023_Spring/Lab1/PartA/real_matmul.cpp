///////////////////////////////////////////////////////////////////////////////
// Author:      <>
// Course:      ECE8893 - Parallel Programming for FPGAs
// Filename:    real_matmul.cpp
// Description: Perform matrix multiplication with real values
//
// Note:        You are free to modify this code to optimize your design.
///////////////////////////////////////////////////////////////////////////////

#include "real.h"

#define TF 8

void real_matmul( 
    real_t MatA_DRAM[M][N], 
    real_t MatB_DRAM[N][K], 
    real_t MatC_DRAM[M][K])
{
#pragma HLS interface m_axi depth=1 port=MatA_DRAM offset=slave bundle=mem
#pragma HLS interface m_axi depth=1 port=MatB_DRAM offset=slave bundle=mem
#pragma HLS interface m_axi depth=1 port=MatC_DRAM offset=slave bundle=mem

#pragma HLS interface s_axilite port=return
    
    real_t MatA[M][N];
    real_t MatB[N][K];
    real_t MatC[M][K];

#pragma HLS array_partition variable=MatA dim=1 cyclic factor=20
#pragma HLS array_partition variable=MatB dim=1 cyclic factor=20
#pragma HLS array_partition variable=MatC dim=1 cyclic factor=20
    
    // Read in the data (Matrix A) from DRAM to BRAM
    MAT_A_ROWS:
    for(int i = 0; i < M; i++) {
        MAT_A_COLS:
	for(int j = 0; j < N; j++) {
	    #pragma HLS loop_flatten
            MatA[i][j] = MatA_DRAM[i][j];
        }
    }

    // Read in the data (Matrix B) from DRAM to BRAM
    MAT_B_ROWS:
    for(int i = 0; i < N; i++) {
        MAT_B_COLS:
        for(int j = 0; j < K; j++) {
	    #pragma HLS loop_flatten
            MatB[i][j] = MatB_DRAM[i][j];
        }
    }

    // Initialize product matrix C

    MAT_C_ROWS_INIT:
    for(int i = 0; i < M; i++) {
        MAT_C_COLS_INIT:
        for(int j = 0; j < K; j++) {
	    #pragma HLS loop_flatten
            MatC[i][j] = 0;
        }
    }

    // Perform matrix multiplication 
    OUTER_ROWS:
    for(int p = 0; p < N; p++) {
	OUTER_COLS:
        for(int j = 0; j < K; j++) {
			INNER_ROW_COL_PIPELINE:
			for(int i_base = 0; i_base < M; i_base += 20) {
				#pragma HLS pipeline

				INNER_ROW_COL_MULT:
				//real_t sum_local[20];
				for(int i_offset = 0; i_offset < 20; i_offset++) {
					int i = i_offset + i_base;
					if (i < M)
						MatC[i][j] += MatA[i][p] * MatB[p][j];
				}
			}
        }
    }

    // Write back the data from BRAM to DRAM
    MAT_C_ROWS:
    for(int i = 0; i < M; i++) {
        MAT_C_COLS:
        for(int j = 0; j < K; j++) {
            MatC_DRAM[i][j] = MatC[i][j];
        }
    }

}
