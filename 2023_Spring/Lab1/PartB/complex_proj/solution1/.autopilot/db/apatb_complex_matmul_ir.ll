; ModuleID = '/nethome/rsamanta9/FPGA_ECE8893/2023_Spring/Lab1/PartB/complex_proj/solution1/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%struct.complex_t = type { %"struct.ap_int<16>", %"struct.ap_int<16>" }
%"struct.ap_int<16>" = type { %"struct.ap_int_base<16, true>" }
%"struct.ap_int_base<16, true>" = type { %"struct.ssdm_int<16, true>" }
%"struct.ssdm_int<16, true>" = type { i16 }

; Function Attrs: noinline
define void @apatb_complex_matmul_ir([150 x %struct.complex_t]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="100" %MatA_DRAM, [200 x %struct.complex_t]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="150" %MatB_DRAM, [200 x %struct.complex_t]* noalias nocapture nonnull "fpga.decayed.dim.hint"="100" %MatC_DRAM) local_unnamed_addr #0 {
entry:
  %malloccall = tail call i8* @malloc(i64 60000)
  %MatA_DRAM_copy = bitcast i8* %malloccall to [100 x [150 x %struct.complex_t]]*
  %malloccall1 = tail call i8* @malloc(i64 120000)
  %MatB_DRAM_copy = bitcast i8* %malloccall1 to [150 x [200 x %struct.complex_t]]*
  %malloccall2 = tail call i8* @malloc(i64 80000)
  %MatC_DRAM_copy = bitcast i8* %malloccall2 to [100 x [200 x %struct.complex_t]]*
  %0 = bitcast [150 x %struct.complex_t]* %MatA_DRAM to [100 x [150 x %struct.complex_t]]*
  %1 = bitcast [200 x %struct.complex_t]* %MatB_DRAM to [150 x [200 x %struct.complex_t]]*
  %2 = bitcast [200 x %struct.complex_t]* %MatC_DRAM to [100 x [200 x %struct.complex_t]]*
  call fastcc void @copy_in([100 x [150 x %struct.complex_t]]* nonnull %0, [100 x [150 x %struct.complex_t]]* %MatA_DRAM_copy, [150 x [200 x %struct.complex_t]]* nonnull %1, [150 x [200 x %struct.complex_t]]* %MatB_DRAM_copy, [100 x [200 x %struct.complex_t]]* nonnull %2, [100 x [200 x %struct.complex_t]]* %MatC_DRAM_copy)
  %3 = getelementptr inbounds [100 x [150 x %struct.complex_t]], [100 x [150 x %struct.complex_t]]* %MatA_DRAM_copy, i32 0, i32 0
  %4 = getelementptr inbounds [150 x [200 x %struct.complex_t]], [150 x [200 x %struct.complex_t]]* %MatB_DRAM_copy, i32 0, i32 0
  %5 = getelementptr inbounds [100 x [200 x %struct.complex_t]], [100 x [200 x %struct.complex_t]]* %MatC_DRAM_copy, i32 0, i32 0
  call void @apatb_complex_matmul_hw([150 x %struct.complex_t]* %3, [200 x %struct.complex_t]* %4, [200 x %struct.complex_t]* %5)
  call void @copy_back([100 x [150 x %struct.complex_t]]* %0, [100 x [150 x %struct.complex_t]]* %MatA_DRAM_copy, [150 x [200 x %struct.complex_t]]* %1, [150 x [200 x %struct.complex_t]]* %MatB_DRAM_copy, [100 x [200 x %struct.complex_t]]* %2, [100 x [200 x %struct.complex_t]]* %MatC_DRAM_copy)
  tail call void @free(i8* %malloccall)
  tail call void @free(i8* %malloccall1)
  tail call void @free(i8* %malloccall2)
  ret void
}

declare noalias i8* @malloc(i64) local_unnamed_addr

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @copy_in([100 x [150 x %struct.complex_t]]* noalias readonly, [100 x [150 x %struct.complex_t]]* noalias, [150 x [200 x %struct.complex_t]]* noalias readonly, [150 x [200 x %struct.complex_t]]* noalias, [100 x [200 x %struct.complex_t]]* noalias readonly, [100 x [200 x %struct.complex_t]]* noalias) unnamed_addr #1 {
entry:
  call fastcc void @onebyonecpy_hls.p0a100a150struct.complex_t([100 x [150 x %struct.complex_t]]* %1, [100 x [150 x %struct.complex_t]]* %0)
  call fastcc void @onebyonecpy_hls.p0a150a200struct.complex_t([150 x [200 x %struct.complex_t]]* %3, [150 x [200 x %struct.complex_t]]* %2)
  call fastcc void @onebyonecpy_hls.p0a100a200struct.complex_t([100 x [200 x %struct.complex_t]]* %5, [100 x [200 x %struct.complex_t]]* %4)
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @onebyonecpy_hls.p0a100a150struct.complex_t([100 x [150 x %struct.complex_t]]* noalias, [100 x [150 x %struct.complex_t]]* noalias readonly) unnamed_addr #2 {
entry:
  %2 = icmp eq [100 x [150 x %struct.complex_t]]* %0, null
  %3 = icmp eq [100 x [150 x %struct.complex_t]]* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop.split, %copy
  %for.loop.idx26 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop.split ]
  br label %for.loop2

for.loop2:                                        ; preds = %for.loop2, %for.loop
  %for.loop.idx325 = phi i64 [ 0, %for.loop ], [ %for.loop.idx3.next, %for.loop2 ]
  %src.addr6.0.0.0.015 = getelementptr [100 x [150 x %struct.complex_t]], [100 x [150 x %struct.complex_t]]* %1, i64 0, i64 %for.loop.idx26, i64 %for.loop.idx325, i32 0, i32 0, i32 0, i32 0
  %dst.addr5.0.0.0.016 = getelementptr [100 x [150 x %struct.complex_t]], [100 x [150 x %struct.complex_t]]* %0, i64 0, i64 %for.loop.idx26, i64 %for.loop.idx325, i32 0, i32 0, i32 0, i32 0
  %5 = load i16, i16* %src.addr6.0.0.0.015, align 2
  store i16 %5, i16* %dst.addr5.0.0.0.016, align 2
  %src.addr6.1.0.0.023 = getelementptr [100 x [150 x %struct.complex_t]], [100 x [150 x %struct.complex_t]]* %1, i64 0, i64 %for.loop.idx26, i64 %for.loop.idx325, i32 1, i32 0, i32 0, i32 0
  %dst.addr5.1.0.0.024 = getelementptr [100 x [150 x %struct.complex_t]], [100 x [150 x %struct.complex_t]]* %0, i64 0, i64 %for.loop.idx26, i64 %for.loop.idx325, i32 1, i32 0, i32 0, i32 0
  %6 = load i16, i16* %src.addr6.1.0.0.023, align 2
  store i16 %6, i16* %dst.addr5.1.0.0.024, align 2
  %for.loop.idx3.next = add nuw nsw i64 %for.loop.idx325, 1
  %exitcond = icmp ne i64 %for.loop.idx3.next, 150
  br i1 %exitcond, label %for.loop2, label %for.loop.split

for.loop.split:                                   ; preds = %for.loop2
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx26, 1
  %exitcond27 = icmp ne i64 %for.loop.idx.next, 100
  br i1 %exitcond27, label %for.loop, label %ret

ret:                                              ; preds = %for.loop.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @onebyonecpy_hls.p0a150a200struct.complex_t([150 x [200 x %struct.complex_t]]* noalias, [150 x [200 x %struct.complex_t]]* noalias readonly) unnamed_addr #2 {
entry:
  %2 = icmp eq [150 x [200 x %struct.complex_t]]* %0, null
  %3 = icmp eq [150 x [200 x %struct.complex_t]]* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop.split, %copy
  %for.loop.idx26 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop.split ]
  br label %for.loop2

for.loop2:                                        ; preds = %for.loop2, %for.loop
  %for.loop.idx325 = phi i64 [ 0, %for.loop ], [ %for.loop.idx3.next, %for.loop2 ]
  %src.addr6.0.0.0.015 = getelementptr [150 x [200 x %struct.complex_t]], [150 x [200 x %struct.complex_t]]* %1, i64 0, i64 %for.loop.idx26, i64 %for.loop.idx325, i32 0, i32 0, i32 0, i32 0
  %dst.addr5.0.0.0.016 = getelementptr [150 x [200 x %struct.complex_t]], [150 x [200 x %struct.complex_t]]* %0, i64 0, i64 %for.loop.idx26, i64 %for.loop.idx325, i32 0, i32 0, i32 0, i32 0
  %5 = load i16, i16* %src.addr6.0.0.0.015, align 2
  store i16 %5, i16* %dst.addr5.0.0.0.016, align 2
  %src.addr6.1.0.0.023 = getelementptr [150 x [200 x %struct.complex_t]], [150 x [200 x %struct.complex_t]]* %1, i64 0, i64 %for.loop.idx26, i64 %for.loop.idx325, i32 1, i32 0, i32 0, i32 0
  %dst.addr5.1.0.0.024 = getelementptr [150 x [200 x %struct.complex_t]], [150 x [200 x %struct.complex_t]]* %0, i64 0, i64 %for.loop.idx26, i64 %for.loop.idx325, i32 1, i32 0, i32 0, i32 0
  %6 = load i16, i16* %src.addr6.1.0.0.023, align 2
  store i16 %6, i16* %dst.addr5.1.0.0.024, align 2
  %for.loop.idx3.next = add nuw nsw i64 %for.loop.idx325, 1
  %exitcond = icmp ne i64 %for.loop.idx3.next, 200
  br i1 %exitcond, label %for.loop2, label %for.loop.split

for.loop.split:                                   ; preds = %for.loop2
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx26, 1
  %exitcond27 = icmp ne i64 %for.loop.idx.next, 150
  br i1 %exitcond27, label %for.loop, label %ret

ret:                                              ; preds = %for.loop.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @onebyonecpy_hls.p0a100a200struct.complex_t([100 x [200 x %struct.complex_t]]* noalias, [100 x [200 x %struct.complex_t]]* noalias readonly) unnamed_addr #2 {
entry:
  %2 = icmp eq [100 x [200 x %struct.complex_t]]* %0, null
  %3 = icmp eq [100 x [200 x %struct.complex_t]]* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop.split, %copy
  %for.loop.idx26 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop.split ]
  br label %for.loop2

for.loop2:                                        ; preds = %for.loop2, %for.loop
  %for.loop.idx325 = phi i64 [ 0, %for.loop ], [ %for.loop.idx3.next, %for.loop2 ]
  %src.addr6.0.0.0.015 = getelementptr [100 x [200 x %struct.complex_t]], [100 x [200 x %struct.complex_t]]* %1, i64 0, i64 %for.loop.idx26, i64 %for.loop.idx325, i32 0, i32 0, i32 0, i32 0
  %dst.addr5.0.0.0.016 = getelementptr [100 x [200 x %struct.complex_t]], [100 x [200 x %struct.complex_t]]* %0, i64 0, i64 %for.loop.idx26, i64 %for.loop.idx325, i32 0, i32 0, i32 0, i32 0
  %5 = load i16, i16* %src.addr6.0.0.0.015, align 2
  store i16 %5, i16* %dst.addr5.0.0.0.016, align 2
  %src.addr6.1.0.0.023 = getelementptr [100 x [200 x %struct.complex_t]], [100 x [200 x %struct.complex_t]]* %1, i64 0, i64 %for.loop.idx26, i64 %for.loop.idx325, i32 1, i32 0, i32 0, i32 0
  %dst.addr5.1.0.0.024 = getelementptr [100 x [200 x %struct.complex_t]], [100 x [200 x %struct.complex_t]]* %0, i64 0, i64 %for.loop.idx26, i64 %for.loop.idx325, i32 1, i32 0, i32 0, i32 0
  %6 = load i16, i16* %src.addr6.1.0.0.023, align 2
  store i16 %6, i16* %dst.addr5.1.0.0.024, align 2
  %for.loop.idx3.next = add nuw nsw i64 %for.loop.idx325, 1
  %exitcond = icmp ne i64 %for.loop.idx3.next, 200
  br i1 %exitcond, label %for.loop2, label %for.loop.split

for.loop.split:                                   ; preds = %for.loop2
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx26, 1
  %exitcond27 = icmp ne i64 %for.loop.idx.next, 100
  br i1 %exitcond27, label %for.loop, label %ret

ret:                                              ; preds = %for.loop.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @copy_out([100 x [150 x %struct.complex_t]]* noalias, [100 x [150 x %struct.complex_t]]* noalias readonly, [150 x [200 x %struct.complex_t]]* noalias, [150 x [200 x %struct.complex_t]]* noalias readonly, [100 x [200 x %struct.complex_t]]* noalias, [100 x [200 x %struct.complex_t]]* noalias readonly) unnamed_addr #3 {
entry:
  call fastcc void @onebyonecpy_hls.p0a100a150struct.complex_t([100 x [150 x %struct.complex_t]]* %0, [100 x [150 x %struct.complex_t]]* %1)
  call fastcc void @onebyonecpy_hls.p0a150a200struct.complex_t([150 x [200 x %struct.complex_t]]* %2, [150 x [200 x %struct.complex_t]]* %3)
  call fastcc void @onebyonecpy_hls.p0a100a200struct.complex_t([100 x [200 x %struct.complex_t]]* %4, [100 x [200 x %struct.complex_t]]* %5)
  ret void
}

declare void @free(i8*) local_unnamed_addr

declare void @apatb_complex_matmul_hw([150 x %struct.complex_t]*, [200 x %struct.complex_t]*, [200 x %struct.complex_t]*)

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @copy_back([100 x [150 x %struct.complex_t]]* noalias, [100 x [150 x %struct.complex_t]]* noalias readonly, [150 x [200 x %struct.complex_t]]* noalias, [150 x [200 x %struct.complex_t]]* noalias readonly, [100 x [200 x %struct.complex_t]]* noalias, [100 x [200 x %struct.complex_t]]* noalias readonly) unnamed_addr #3 {
entry:
  call fastcc void @onebyonecpy_hls.p0a100a200struct.complex_t([100 x [200 x %struct.complex_t]]* %4, [100 x [200 x %struct.complex_t]]* %5)
  ret void
}

define void @complex_matmul_hw_stub_wrapper([150 x %struct.complex_t]*, [200 x %struct.complex_t]*, [200 x %struct.complex_t]*) #4 {
entry:
  %3 = bitcast [150 x %struct.complex_t]* %0 to [100 x [150 x %struct.complex_t]]*
  %4 = bitcast [200 x %struct.complex_t]* %1 to [150 x [200 x %struct.complex_t]]*
  %5 = bitcast [200 x %struct.complex_t]* %2 to [100 x [200 x %struct.complex_t]]*
  call void @copy_out([100 x [150 x %struct.complex_t]]* null, [100 x [150 x %struct.complex_t]]* %3, [150 x [200 x %struct.complex_t]]* null, [150 x [200 x %struct.complex_t]]* %4, [100 x [200 x %struct.complex_t]]* null, [100 x [200 x %struct.complex_t]]* %5)
  %6 = bitcast [100 x [150 x %struct.complex_t]]* %3 to [150 x %struct.complex_t]*
  %7 = bitcast [150 x [200 x %struct.complex_t]]* %4 to [200 x %struct.complex_t]*
  %8 = bitcast [100 x [200 x %struct.complex_t]]* %5 to [200 x %struct.complex_t]*
  call void @complex_matmul_hw_stub([150 x %struct.complex_t]* %6, [200 x %struct.complex_t]* %7, [200 x %struct.complex_t]* %8)
  call void @copy_in([100 x [150 x %struct.complex_t]]* null, [100 x [150 x %struct.complex_t]]* %3, [150 x [200 x %struct.complex_t]]* null, [150 x [200 x %struct.complex_t]]* %4, [100 x [200 x %struct.complex_t]]* null, [100 x [200 x %struct.complex_t]]* %5)
  ret void
}

declare void @complex_matmul_hw_stub([150 x %struct.complex_t]*, [200 x %struct.complex_t]*, [200 x %struct.complex_t]*)

attributes #0 = { noinline "fpga.wrapper.func"="wrapper" }
attributes #1 = { argmemonly noinline norecurse "fpga.wrapper.func"="copyin" }
attributes #2 = { argmemonly noinline norecurse "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #3 = { argmemonly noinline norecurse "fpga.wrapper.func"="copyout" }
attributes #4 = { "fpga.wrapper.func"="stub" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
