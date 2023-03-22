// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1.2 (64-bit)
// Tool Version Limit: 2022.04
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xcomplex_matmul.h"

extern XComplex_matmul_Config XComplex_matmul_ConfigTable[];

XComplex_matmul_Config *XComplex_matmul_LookupConfig(u16 DeviceId) {
	XComplex_matmul_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XCOMPLEX_MATMUL_NUM_INSTANCES; Index++) {
		if (XComplex_matmul_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XComplex_matmul_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XComplex_matmul_Initialize(XComplex_matmul *InstancePtr, u16 DeviceId) {
	XComplex_matmul_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XComplex_matmul_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XComplex_matmul_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

