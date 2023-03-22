// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1.2 (64-bit)
// Tool Version Limit: 2022.04
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XCOMPLEX_MATMUL_H
#define XCOMPLEX_MATMUL_H

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#ifndef __linux__
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"
#else
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#endif
#include "xcomplex_matmul_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
#else
typedef struct {
    u16 DeviceId;
    u64 Control_BaseAddress;
} XComplex_matmul_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u32 IsReady;
} XComplex_matmul;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XComplex_matmul_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XComplex_matmul_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XComplex_matmul_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XComplex_matmul_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif

/************************** Function Prototypes *****************************/
#ifndef __linux__
int XComplex_matmul_Initialize(XComplex_matmul *InstancePtr, u16 DeviceId);
XComplex_matmul_Config* XComplex_matmul_LookupConfig(u16 DeviceId);
int XComplex_matmul_CfgInitialize(XComplex_matmul *InstancePtr, XComplex_matmul_Config *ConfigPtr);
#else
int XComplex_matmul_Initialize(XComplex_matmul *InstancePtr, const char* InstanceName);
int XComplex_matmul_Release(XComplex_matmul *InstancePtr);
#endif

void XComplex_matmul_Start(XComplex_matmul *InstancePtr);
u32 XComplex_matmul_IsDone(XComplex_matmul *InstancePtr);
u32 XComplex_matmul_IsIdle(XComplex_matmul *InstancePtr);
u32 XComplex_matmul_IsReady(XComplex_matmul *InstancePtr);
void XComplex_matmul_EnableAutoRestart(XComplex_matmul *InstancePtr);
void XComplex_matmul_DisableAutoRestart(XComplex_matmul *InstancePtr);

void XComplex_matmul_Set_MatA_DRAM(XComplex_matmul *InstancePtr, u64 Data);
u64 XComplex_matmul_Get_MatA_DRAM(XComplex_matmul *InstancePtr);
void XComplex_matmul_Set_MatB_DRAM(XComplex_matmul *InstancePtr, u64 Data);
u64 XComplex_matmul_Get_MatB_DRAM(XComplex_matmul *InstancePtr);
void XComplex_matmul_Set_MatC_DRAM(XComplex_matmul *InstancePtr, u64 Data);
u64 XComplex_matmul_Get_MatC_DRAM(XComplex_matmul *InstancePtr);

void XComplex_matmul_InterruptGlobalEnable(XComplex_matmul *InstancePtr);
void XComplex_matmul_InterruptGlobalDisable(XComplex_matmul *InstancePtr);
void XComplex_matmul_InterruptEnable(XComplex_matmul *InstancePtr, u32 Mask);
void XComplex_matmul_InterruptDisable(XComplex_matmul *InstancePtr, u32 Mask);
void XComplex_matmul_InterruptClear(XComplex_matmul *InstancePtr, u32 Mask);
u32 XComplex_matmul_InterruptGetEnabled(XComplex_matmul *InstancePtr);
u32 XComplex_matmul_InterruptGetStatus(XComplex_matmul *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
