// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1.2 (64-bit)
// Tool Version Limit: 2022.04
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xcomplex_matmul.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XComplex_matmul_CfgInitialize(XComplex_matmul *InstancePtr, XComplex_matmul_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XComplex_matmul_Start(XComplex_matmul *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XComplex_matmul_ReadReg(InstancePtr->Control_BaseAddress, XCOMPLEX_MATMUL_CONTROL_ADDR_AP_CTRL) & 0x80;
    XComplex_matmul_WriteReg(InstancePtr->Control_BaseAddress, XCOMPLEX_MATMUL_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XComplex_matmul_IsDone(XComplex_matmul *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XComplex_matmul_ReadReg(InstancePtr->Control_BaseAddress, XCOMPLEX_MATMUL_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XComplex_matmul_IsIdle(XComplex_matmul *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XComplex_matmul_ReadReg(InstancePtr->Control_BaseAddress, XCOMPLEX_MATMUL_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XComplex_matmul_IsReady(XComplex_matmul *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XComplex_matmul_ReadReg(InstancePtr->Control_BaseAddress, XCOMPLEX_MATMUL_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XComplex_matmul_EnableAutoRestart(XComplex_matmul *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XComplex_matmul_WriteReg(InstancePtr->Control_BaseAddress, XCOMPLEX_MATMUL_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XComplex_matmul_DisableAutoRestart(XComplex_matmul *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XComplex_matmul_WriteReg(InstancePtr->Control_BaseAddress, XCOMPLEX_MATMUL_CONTROL_ADDR_AP_CTRL, 0);
}

void XComplex_matmul_Set_MatA_DRAM(XComplex_matmul *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XComplex_matmul_WriteReg(InstancePtr->Control_BaseAddress, XCOMPLEX_MATMUL_CONTROL_ADDR_MATA_DRAM_DATA, (u32)(Data));
    XComplex_matmul_WriteReg(InstancePtr->Control_BaseAddress, XCOMPLEX_MATMUL_CONTROL_ADDR_MATA_DRAM_DATA + 4, (u32)(Data >> 32));
}

u64 XComplex_matmul_Get_MatA_DRAM(XComplex_matmul *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XComplex_matmul_ReadReg(InstancePtr->Control_BaseAddress, XCOMPLEX_MATMUL_CONTROL_ADDR_MATA_DRAM_DATA);
    Data += (u64)XComplex_matmul_ReadReg(InstancePtr->Control_BaseAddress, XCOMPLEX_MATMUL_CONTROL_ADDR_MATA_DRAM_DATA + 4) << 32;
    return Data;
}

void XComplex_matmul_Set_MatB_DRAM(XComplex_matmul *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XComplex_matmul_WriteReg(InstancePtr->Control_BaseAddress, XCOMPLEX_MATMUL_CONTROL_ADDR_MATB_DRAM_DATA, (u32)(Data));
    XComplex_matmul_WriteReg(InstancePtr->Control_BaseAddress, XCOMPLEX_MATMUL_CONTROL_ADDR_MATB_DRAM_DATA + 4, (u32)(Data >> 32));
}

u64 XComplex_matmul_Get_MatB_DRAM(XComplex_matmul *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XComplex_matmul_ReadReg(InstancePtr->Control_BaseAddress, XCOMPLEX_MATMUL_CONTROL_ADDR_MATB_DRAM_DATA);
    Data += (u64)XComplex_matmul_ReadReg(InstancePtr->Control_BaseAddress, XCOMPLEX_MATMUL_CONTROL_ADDR_MATB_DRAM_DATA + 4) << 32;
    return Data;
}

void XComplex_matmul_Set_MatC_DRAM(XComplex_matmul *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XComplex_matmul_WriteReg(InstancePtr->Control_BaseAddress, XCOMPLEX_MATMUL_CONTROL_ADDR_MATC_DRAM_DATA, (u32)(Data));
    XComplex_matmul_WriteReg(InstancePtr->Control_BaseAddress, XCOMPLEX_MATMUL_CONTROL_ADDR_MATC_DRAM_DATA + 4, (u32)(Data >> 32));
}

u64 XComplex_matmul_Get_MatC_DRAM(XComplex_matmul *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XComplex_matmul_ReadReg(InstancePtr->Control_BaseAddress, XCOMPLEX_MATMUL_CONTROL_ADDR_MATC_DRAM_DATA);
    Data += (u64)XComplex_matmul_ReadReg(InstancePtr->Control_BaseAddress, XCOMPLEX_MATMUL_CONTROL_ADDR_MATC_DRAM_DATA + 4) << 32;
    return Data;
}

void XComplex_matmul_InterruptGlobalEnable(XComplex_matmul *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XComplex_matmul_WriteReg(InstancePtr->Control_BaseAddress, XCOMPLEX_MATMUL_CONTROL_ADDR_GIE, 1);
}

void XComplex_matmul_InterruptGlobalDisable(XComplex_matmul *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XComplex_matmul_WriteReg(InstancePtr->Control_BaseAddress, XCOMPLEX_MATMUL_CONTROL_ADDR_GIE, 0);
}

void XComplex_matmul_InterruptEnable(XComplex_matmul *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XComplex_matmul_ReadReg(InstancePtr->Control_BaseAddress, XCOMPLEX_MATMUL_CONTROL_ADDR_IER);
    XComplex_matmul_WriteReg(InstancePtr->Control_BaseAddress, XCOMPLEX_MATMUL_CONTROL_ADDR_IER, Register | Mask);
}

void XComplex_matmul_InterruptDisable(XComplex_matmul *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XComplex_matmul_ReadReg(InstancePtr->Control_BaseAddress, XCOMPLEX_MATMUL_CONTROL_ADDR_IER);
    XComplex_matmul_WriteReg(InstancePtr->Control_BaseAddress, XCOMPLEX_MATMUL_CONTROL_ADDR_IER, Register & (~Mask));
}

void XComplex_matmul_InterruptClear(XComplex_matmul *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    //XComplex_matmul_WriteReg(InstancePtr->Control_BaseAddress, XCOMPLEX_MATMUL_CONTROL_ADDR_ISR, Mask);
}

u32 XComplex_matmul_InterruptGetEnabled(XComplex_matmul *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XComplex_matmul_ReadReg(InstancePtr->Control_BaseAddress, XCOMPLEX_MATMUL_CONTROL_ADDR_IER);
}

u32 XComplex_matmul_InterruptGetStatus(XComplex_matmul *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    // Current Interrupt Clear Behavior is Clear on Read(COR).
    return XComplex_matmul_ReadReg(InstancePtr->Control_BaseAddress, XCOMPLEX_MATMUL_CONTROL_ADDR_ISR);
}

