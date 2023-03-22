///////////////////////////////////////////////////////////////////////////////
// Author:      <>
// Course:      ECE8893 - Parallel Programming for FPGAs
// Filename:    complex_matmul.cpp
// Description: Perform matrix multiplication with complex values
//
// Note:        You are free to modify this code to implement your design.
///////////////////////////////////////////////////////////////////////////////

#include "complex.h"

void complex_matmul(
    complex_t MatA_DRAM[M][N], 
    complex_t MatB_DRAM[N][K], 
    complex_t MatC_DRAM[M][K]
)
{
#pragma HLS interface m_axi depth=2 port=MatA_DRAM offset=slave bundle=mem
#pragma HLS interface m_axi depth=2 port=MatB_DRAM offset=slave bundle=mem
#pragma HLS interface m_axi depth=2 port=MatC_DRAM offset=slave bundle=mem

int_t MatA[M][N];
int_t MatB[N][K];
int_t MatC[M][K];

int_t cMatA[M][N];
int_t cMatB[N][K];
int_t cMatC[M][K];


#pragma HLS interface s_axilite port=return

#pragma HLS array_partition variable=MatA dim=1 cyclic factor=20
#pragma HLS array_partition variable=MatB dim=1 cyclic factor=20
#pragma HLS array_partition variable=MatC dim=1 cyclic factor=20

#pragma HLS array_partition variable=cMatA dim=1 cyclic factor=20
#pragma HLS array_partition variable=cMatB dim=1 cyclic factor=20
#pragma HLS array_partition variable=cMatC dim=1 cyclic factor=20

    // Read in the data (Matrix A) from DRAM to BRAM
    MAT_A_ROWS:
    for(int i = 0; i < M; i++) {
        MAT_A_COLS:
		for(int j = 0; j < N; j++) {
            MatA[i][j] = MatA_DRAM[i][j].real;
        }
    }

    // Read in the data (Matrix A) from DRAM to BRAM
    MAT_A_ROWSc:
    for(int i = 0; i < M; i++) {
        MAT_A_COLSc:
		for(int j = 0; j < N; j++) {
            cMatA[i][j] = MatA_DRAM[i][j].imag;
        }
    }

    // Read in the data (Matrix B) from DRAM to BRAM
    MAT_B_ROWS:
    for(int i = 0; i < N; i++) {
        MAT_B_COLS:
        for(int j = 0; j < K; j++) {
            MatB[i][j] = MatB_DRAM[i][j].real;
        }
    }

    MAT_B_ROWSc:
    for(int i = 0; i < N; i++) {
        MAT_B_COLSc:
        for(int j = 0; j < K; j++) {
            cMatB[i][j] = MatB_DRAM[i][j].imag;
        }
    }

    // Initialize product matrix C

    MAT_C_ROWS_INIT:
    for(int i = 0; i < M; i++) {
        MAT_C_COLS_INIT:
        for(int j = 0; j < K; j++) {
            MatC[i][j] = 0;
            cMatC[i][j] = 0;
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
					if (i < M) {
						MatC[i][j] += MatA[i][p] * MatB[p][j];
						MatC[i][j] -= cMatA[i][p] * cMatB[p][j];
						cMatC[i][j] += MatA[i][p] * cMatB[p][j];
						cMatC[i][j] += cMatA[i][p] * MatB[p][j];
					}
				}
			}
        }
    }

    // Write back the data from BRAM to DRAM
    MAT_C_ROWS:
    for(int i = 0; i < M; i++) {
        MAT_C_COLS:
        for(int j = 0; j < K; j++) {
            MatC_DRAM[i][j].real = MatC[i][j];
        }
    }

    // Write back the data from BRAM to DRAM
    MAT_C_ROWSc:
    for(int i = 0; i < M; i++) {
        MAT_C_COLSc:
        for(int j = 0; j < K; j++) {
            MatC_DRAM[i][j].imag = cMatC[i][j];
        }
    }

}
