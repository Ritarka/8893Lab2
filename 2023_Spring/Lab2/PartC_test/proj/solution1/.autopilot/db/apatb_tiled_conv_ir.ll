; ModuleID = '/nethome/rsamanta9/8893Lab2/2023_Spring/Lab2/PartC_test/proj/solution1/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%struct.ap_fixed = type { %struct.ap_fixed_base }
%struct.ap_fixed_base = type { %struct.ssdm_int }
%struct.ssdm_int = type { i16 }

; Function Attrs: noinline
define void @apatb_tiled_conv_ir([736 x [1280 x %struct.ap_fixed]]* %input_feature_map, [3 x [7 x [7 x %struct.ap_fixed]]]* %layer_weights, %struct.ap_fixed* %layer_bias, [368 x [640 x %struct.ap_fixed]]* %output_feature_map) local_unnamed_addr #0 {
entry:
  %malloccall = tail call i8* @malloc(i64 5652480)
  %input_feature_map_copy = bitcast i8* %malloccall to [3 x [736 x [1280 x %struct.ap_fixed]]]*
  %malloccall1 = tail call i8* @malloc(i64 18816)
  %layer_weights_copy = bitcast i8* %malloccall1 to [64 x [3 x [7 x [7 x %struct.ap_fixed]]]]*
  %layer_bias_copy = alloca [64 x %struct.ap_fixed], align 512
  %malloccall2 = tail call i8* @malloc(i64 30146560)
  %output_feature_map_copy = bitcast i8* %malloccall2 to [64 x [368 x [640 x %struct.ap_fixed]]]*
  %0 = bitcast [736 x [1280 x %struct.ap_fixed]]* %input_feature_map to [3 x [736 x [1280 x %struct.ap_fixed]]]*
  %1 = bitcast [3 x [7 x [7 x %struct.ap_fixed]]]* %layer_weights to [64 x [3 x [7 x [7 x %struct.ap_fixed]]]]*
  %2 = bitcast %struct.ap_fixed* %layer_bias to [64 x %struct.ap_fixed]*
  %3 = bitcast [368 x [640 x %struct.ap_fixed]]* %output_feature_map to [64 x [368 x [640 x %struct.ap_fixed]]]*
  call fastcc void @copy_in([3 x [736 x [1280 x %struct.ap_fixed]]]* %0, [3 x [736 x [1280 x %struct.ap_fixed]]]* %input_feature_map_copy, [64 x [3 x [7 x [7 x %struct.ap_fixed]]]]* %1, [64 x [3 x [7 x [7 x %struct.ap_fixed]]]]* %layer_weights_copy, [64 x %struct.ap_fixed]* %2, [64 x %struct.ap_fixed]* nonnull align 512 %layer_bias_copy, [64 x [368 x [640 x %struct.ap_fixed]]]* %3, [64 x [368 x [640 x %struct.ap_fixed]]]* %output_feature_map_copy)
  %4 = getelementptr inbounds [3 x [736 x [1280 x %struct.ap_fixed]]], [3 x [736 x [1280 x %struct.ap_fixed]]]* %input_feature_map_copy, i32 0, i32 0
  %5 = getelementptr inbounds [64 x [3 x [7 x [7 x %struct.ap_fixed]]]], [64 x [3 x [7 x [7 x %struct.ap_fixed]]]]* %layer_weights_copy, i32 0, i32 0
  %6 = getelementptr inbounds [64 x %struct.ap_fixed], [64 x %struct.ap_fixed]* %layer_bias_copy, i32 0, i32 0
  %7 = getelementptr inbounds [64 x [368 x [640 x %struct.ap_fixed]]], [64 x [368 x [640 x %struct.ap_fixed]]]* %output_feature_map_copy, i32 0, i32 0
  call void @apatb_tiled_conv_hw([736 x [1280 x %struct.ap_fixed]]* %4, [3 x [7 x [7 x %struct.ap_fixed]]]* %5, %struct.ap_fixed* %6, [368 x [640 x %struct.ap_fixed]]* %7)
  call fastcc void @copy_out([3 x [736 x [1280 x %struct.ap_fixed]]]* %0, [3 x [736 x [1280 x %struct.ap_fixed]]]* %input_feature_map_copy, [64 x [3 x [7 x [7 x %struct.ap_fixed]]]]* %1, [64 x [3 x [7 x [7 x %struct.ap_fixed]]]]* %layer_weights_copy, [64 x %struct.ap_fixed]* %2, [64 x %struct.ap_fixed]* nonnull align 512 %layer_bias_copy, [64 x [368 x [640 x %struct.ap_fixed]]]* %3, [64 x [368 x [640 x %struct.ap_fixed]]]* %output_feature_map_copy)
  tail call void @free(i8* %malloccall)
  tail call void @free(i8* %malloccall1)
  tail call void @free(i8* %malloccall2)
  ret void
}

declare noalias i8* @malloc(i64) local_unnamed_addr

; Function Attrs: noinline
define internal fastcc void @copy_in([3 x [736 x [1280 x %struct.ap_fixed]]]*, [3 x [736 x [1280 x %struct.ap_fixed]]]* noalias, [64 x [3 x [7 x [7 x %struct.ap_fixed]]]]*, [64 x [3 x [7 x [7 x %struct.ap_fixed]]]]* noalias, [64 x %struct.ap_fixed]*, [64 x %struct.ap_fixed]* noalias align 512, [64 x [368 x [640 x %struct.ap_fixed]]]*, [64 x [368 x [640 x %struct.ap_fixed]]]* noalias) unnamed_addr #1 {
entry:
  call fastcc void @onebyonecpy_hls.p0a3a736a1280struct.ap_fixed([3 x [736 x [1280 x %struct.ap_fixed]]]* %1, [3 x [736 x [1280 x %struct.ap_fixed]]]* %0)
  call fastcc void @onebyonecpy_hls.p0a64a3a7a7struct.ap_fixed([64 x [3 x [7 x [7 x %struct.ap_fixed]]]]* %3, [64 x [3 x [7 x [7 x %struct.ap_fixed]]]]* %2)
  call fastcc void @onebyonecpy_hls.p0a64struct.ap_fixed([64 x %struct.ap_fixed]* align 512 %5, [64 x %struct.ap_fixed]* %4)
  call fastcc void @onebyonecpy_hls.p0a64a368a640struct.ap_fixed([64 x [368 x [640 x %struct.ap_fixed]]]* %7, [64 x [368 x [640 x %struct.ap_fixed]]]* %6)
  ret void
}

; Function Attrs: noinline
define internal fastcc void @onebyonecpy_hls.p0a3a736a1280struct.ap_fixed([3 x [736 x [1280 x %struct.ap_fixed]]]* noalias, [3 x [736 x [1280 x %struct.ap_fixed]]]* noalias) unnamed_addr #2 {
entry:
  %2 = icmp eq [3 x [736 x [1280 x %struct.ap_fixed]]]* %0, null
  %3 = icmp eq [3 x [736 x [1280 x %struct.ap_fixed]]]* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop.split, %copy
  %for.loop.idx27 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop.split ]
  br label %for.loop2

for.loop2:                                        ; preds = %for.loop2.split, %for.loop
  %for.loop.idx326 = phi i64 [ 0, %for.loop ], [ %for.loop.idx3.next, %for.loop2.split ]
  br label %for.loop8

for.loop8:                                        ; preds = %for.loop.head7, %for.loop2
  %for.loop.idx925 = phi i64 [ 0, %for.loop2 ], [ %for.loop.idx9.next, %for.loop.head7 ]
  %dst.addr1115 = getelementptr [3 x [736 x [1280 x %struct.ap_fixed]]], [3 x [736 x [1280 x %struct.ap_fixed]]]* %0, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i64 %for.loop.idx925
  %src.addr1216 = getelementptr [3 x [736 x [1280 x %struct.ap_fixed]]], [3 x [736 x [1280 x %struct.ap_fixed]]]* %1, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i64 %for.loop.idx925
  %5 = bitcast %struct.ap_fixed* %src.addr1216 to i8*
  %6 = call i1 @fpga_fifo_exist_2(i8* %5)
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %for.loop8
  call fastcc void @streamcpy_hls.p0struct.ap_fixed(%struct.ap_fixed* %dst.addr1115, %struct.ap_fixed* %src.addr1216)
  br label %for.loop.head7

; <label>:8:                                      ; preds = %for.loop8
  %src.addr12.017 = getelementptr [3 x [736 x [1280 x %struct.ap_fixed]]], [3 x [736 x [1280 x %struct.ap_fixed]]]* %1, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i64 %for.loop.idx925, i32 0
  %dst.addr11.018 = getelementptr [3 x [736 x [1280 x %struct.ap_fixed]]], [3 x [736 x [1280 x %struct.ap_fixed]]]* %0, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i64 %for.loop.idx925, i32 0
  %9 = bitcast %struct.ap_fixed_base* %src.addr12.017 to i8*
  %10 = call i1 @fpga_fifo_exist_2(i8* %9)
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %8
  call fastcc void @streamcpy_hls.p0struct.ap_fixed_base(%struct.ap_fixed_base* %dst.addr11.018, %struct.ap_fixed_base* %src.addr12.017)
  br label %for.loop.head7

; <label>:12:                                     ; preds = %8
  %src.addr12.0.019 = getelementptr [3 x [736 x [1280 x %struct.ap_fixed]]], [3 x [736 x [1280 x %struct.ap_fixed]]]* %1, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i64 %for.loop.idx925, i32 0, i32 0
  %dst.addr11.0.020 = getelementptr [3 x [736 x [1280 x %struct.ap_fixed]]], [3 x [736 x [1280 x %struct.ap_fixed]]]* %0, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i64 %for.loop.idx925, i32 0, i32 0
  %13 = bitcast %struct.ssdm_int* %src.addr12.0.019 to i8*
  %14 = call i1 @fpga_fifo_exist_2(i8* %13)
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %12
  call fastcc void @streamcpy_hls.p0struct.ssdm_int(%struct.ssdm_int* %dst.addr11.0.020, %struct.ssdm_int* %src.addr12.0.019)
  br label %for.loop.head7

; <label>:16:                                     ; preds = %12
  %dst.addr11.0.0.022.gep23 = getelementptr [3 x [736 x [1280 x %struct.ap_fixed]]], [3 x [736 x [1280 x %struct.ap_fixed]]]* %0, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i64 %for.loop.idx925, i32 0, i32 0, i32 0
  %17 = bitcast i16* %dst.addr11.0.0.022.gep23 to i8*
  %src.addr12.0.0.021.gep24 = getelementptr [3 x [736 x [1280 x %struct.ap_fixed]]], [3 x [736 x [1280 x %struct.ap_fixed]]]* %1, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i64 %for.loop.idx925, i32 0, i32 0, i32 0
  %18 = bitcast i16* %src.addr12.0.0.021.gep24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %17, i8* align 1 %18, i64 2, i1 false)
  br label %for.loop.head7

for.loop.head7:                                   ; preds = %16, %15, %11, %7
  %for.loop.idx9.next = add nuw nsw i64 %for.loop.idx925, 1
  %exitcond = icmp ne i64 %for.loop.idx9.next, 1280
  br i1 %exitcond, label %for.loop8, label %for.loop2.split

for.loop2.split:                                  ; preds = %for.loop.head7
  %for.loop.idx3.next = add nuw nsw i64 %for.loop.idx326, 1
  %exitcond28 = icmp ne i64 %for.loop.idx3.next, 736
  br i1 %exitcond28, label %for.loop2, label %for.loop.split

for.loop.split:                                   ; preds = %for.loop2.split
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx27, 1
  %exitcond29 = icmp ne i64 %for.loop.idx.next, 3
  br i1 %exitcond29, label %for.loop, label %ret

ret:                                              ; preds = %for.loop.split, %entry
  ret void
}

declare i1 @fpga_fifo_exist_2(i8*) local_unnamed_addr

; Function Attrs: argmemonly noinline
define internal fastcc void @streamcpy_hls.p0struct.ap_fixed(%struct.ap_fixed* noalias nocapture, %struct.ap_fixed* noalias nocapture) unnamed_addr #3 {
entry:
  %2 = alloca %struct.ap_fixed
  br label %empty

empty:                                            ; preds = %push, %entry
  %3 = bitcast %struct.ap_fixed* %1 to i8*
  %4 = call i1 @fpga_fifo_not_empty_2(i8* %3)
  br i1 %4, label %push, label %ret

push:                                             ; preds = %empty
  %5 = bitcast %struct.ap_fixed* %2 to i8*
  %6 = bitcast %struct.ap_fixed* %1 to i8*
  call void @fpga_fifo_pop_2(i8* %5, i8* %6)
  %7 = load volatile %struct.ap_fixed, %struct.ap_fixed* %2
  %8 = bitcast %struct.ap_fixed* %2 to i8*
  %9 = bitcast %struct.ap_fixed* %0 to i8*
  call void @fpga_fifo_push_2(i8* %8, i8* %9)
  br label %empty, !llvm.loop !5

ret:                                              ; preds = %empty
  %10 = bitcast %struct.ap_fixed* %1 to i8*
  %11 = bitcast %struct.ap_fixed* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %11, i8* align 1 %10, i64 2, i1 false)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1) #4

; Function Attrs: argmemonly noinline
define internal fastcc void @streamcpy_hls.p0struct.ap_fixed_base(%struct.ap_fixed_base* noalias nocapture, %struct.ap_fixed_base* noalias nocapture) unnamed_addr #3 {
entry:
  %2 = alloca %struct.ap_fixed_base
  br label %empty

empty:                                            ; preds = %push, %entry
  %3 = bitcast %struct.ap_fixed_base* %1 to i8*
  %4 = call i1 @fpga_fifo_not_empty_2(i8* %3)
  br i1 %4, label %push, label %ret

push:                                             ; preds = %empty
  %5 = bitcast %struct.ap_fixed_base* %2 to i8*
  %6 = bitcast %struct.ap_fixed_base* %1 to i8*
  call void @fpga_fifo_pop_2(i8* %5, i8* %6)
  %7 = load volatile %struct.ap_fixed_base, %struct.ap_fixed_base* %2
  %8 = bitcast %struct.ap_fixed_base* %2 to i8*
  %9 = bitcast %struct.ap_fixed_base* %0 to i8*
  call void @fpga_fifo_push_2(i8* %8, i8* %9)
  br label %empty, !llvm.loop !7

ret:                                              ; preds = %empty
  %10 = bitcast %struct.ap_fixed_base* %1 to i8*
  %11 = bitcast %struct.ap_fixed_base* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %11, i8* align 1 %10, i64 2, i1 false)
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @streamcpy_hls.p0struct.ssdm_int(%struct.ssdm_int* noalias nocapture, %struct.ssdm_int* noalias nocapture) unnamed_addr #3 {
entry:
  %2 = alloca %struct.ssdm_int
  br label %empty

empty:                                            ; preds = %push, %entry
  %3 = bitcast %struct.ssdm_int* %1 to i8*
  %4 = call i1 @fpga_fifo_not_empty_2(i8* %3)
  br i1 %4, label %push, label %ret

push:                                             ; preds = %empty
  %5 = bitcast %struct.ssdm_int* %2 to i8*
  %6 = bitcast %struct.ssdm_int* %1 to i8*
  call void @fpga_fifo_pop_2(i8* %5, i8* %6)
  %7 = load volatile %struct.ssdm_int, %struct.ssdm_int* %2
  %8 = bitcast %struct.ssdm_int* %2 to i8*
  %9 = bitcast %struct.ssdm_int* %0 to i8*
  call void @fpga_fifo_push_2(i8* %8, i8* %9)
  br label %empty, !llvm.loop !8

ret:                                              ; preds = %empty
  %10 = bitcast %struct.ssdm_int* %1 to i8*
  %11 = bitcast %struct.ssdm_int* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %11, i8* align 1 %10, i64 2, i1 false)
  ret void
}

; Function Attrs: noinline
define internal fastcc void @onebyonecpy_hls.p0a64a3a7a7struct.ap_fixed([64 x [3 x [7 x [7 x %struct.ap_fixed]]]]* noalias, [64 x [3 x [7 x [7 x %struct.ap_fixed]]]]* noalias) unnamed_addr #2 {
entry:
  %2 = icmp eq [64 x [3 x [7 x [7 x %struct.ap_fixed]]]]* %0, null
  %3 = icmp eq [64 x [3 x [7 x [7 x %struct.ap_fixed]]]]* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop.split, %copy
  %for.loop.idx36 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop.split ]
  br label %for.loop2

for.loop2:                                        ; preds = %for.loop2.split, %for.loop
  %for.loop.idx335 = phi i64 [ 0, %for.loop ], [ %for.loop.idx3.next, %for.loop2.split ]
  br label %for.loop8

for.loop8:                                        ; preds = %for.loop8.split, %for.loop2
  %for.loop.idx934 = phi i64 [ 0, %for.loop2 ], [ %for.loop.idx9.next, %for.loop8.split ]
  br label %for.loop14

for.loop14:                                       ; preds = %for.loop.head13, %for.loop8
  %for.loop.idx1533 = phi i64 [ 0, %for.loop8 ], [ %for.loop.idx15.next, %for.loop.head13 ]
  %dst.addr1723 = getelementptr [64 x [3 x [7 x [7 x %struct.ap_fixed]]]], [64 x [3 x [7 x [7 x %struct.ap_fixed]]]]* %0, i64 0, i64 %for.loop.idx36, i64 %for.loop.idx335, i64 %for.loop.idx934, i64 %for.loop.idx1533
  %src.addr1824 = getelementptr [64 x [3 x [7 x [7 x %struct.ap_fixed]]]], [64 x [3 x [7 x [7 x %struct.ap_fixed]]]]* %1, i64 0, i64 %for.loop.idx36, i64 %for.loop.idx335, i64 %for.loop.idx934, i64 %for.loop.idx1533
  %5 = bitcast %struct.ap_fixed* %src.addr1824 to i8*
  %6 = call i1 @fpga_fifo_exist_2(i8* %5)
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %for.loop14
  call fastcc void @streamcpy_hls.p0struct.ap_fixed(%struct.ap_fixed* %dst.addr1723, %struct.ap_fixed* %src.addr1824)
  br label %for.loop.head13

; <label>:8:                                      ; preds = %for.loop14
  %src.addr18.025 = getelementptr [64 x [3 x [7 x [7 x %struct.ap_fixed]]]], [64 x [3 x [7 x [7 x %struct.ap_fixed]]]]* %1, i64 0, i64 %for.loop.idx36, i64 %for.loop.idx335, i64 %for.loop.idx934, i64 %for.loop.idx1533, i32 0
  %dst.addr17.026 = getelementptr [64 x [3 x [7 x [7 x %struct.ap_fixed]]]], [64 x [3 x [7 x [7 x %struct.ap_fixed]]]]* %0, i64 0, i64 %for.loop.idx36, i64 %for.loop.idx335, i64 %for.loop.idx934, i64 %for.loop.idx1533, i32 0
  %9 = bitcast %struct.ap_fixed_base* %src.addr18.025 to i8*
  %10 = call i1 @fpga_fifo_exist_2(i8* %9)
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %8
  call fastcc void @streamcpy_hls.p0struct.ap_fixed_base(%struct.ap_fixed_base* %dst.addr17.026, %struct.ap_fixed_base* %src.addr18.025)
  br label %for.loop.head13

; <label>:12:                                     ; preds = %8
  %src.addr18.0.027 = getelementptr [64 x [3 x [7 x [7 x %struct.ap_fixed]]]], [64 x [3 x [7 x [7 x %struct.ap_fixed]]]]* %1, i64 0, i64 %for.loop.idx36, i64 %for.loop.idx335, i64 %for.loop.idx934, i64 %for.loop.idx1533, i32 0, i32 0
  %dst.addr17.0.028 = getelementptr [64 x [3 x [7 x [7 x %struct.ap_fixed]]]], [64 x [3 x [7 x [7 x %struct.ap_fixed]]]]* %0, i64 0, i64 %for.loop.idx36, i64 %for.loop.idx335, i64 %for.loop.idx934, i64 %for.loop.idx1533, i32 0, i32 0
  %13 = bitcast %struct.ssdm_int* %src.addr18.0.027 to i8*
  %14 = call i1 @fpga_fifo_exist_2(i8* %13)
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %12
  call fastcc void @streamcpy_hls.p0struct.ssdm_int(%struct.ssdm_int* %dst.addr17.0.028, %struct.ssdm_int* %src.addr18.0.027)
  br label %for.loop.head13

; <label>:16:                                     ; preds = %12
  %dst.addr17.0.0.030.gep31 = getelementptr [64 x [3 x [7 x [7 x %struct.ap_fixed]]]], [64 x [3 x [7 x [7 x %struct.ap_fixed]]]]* %0, i64 0, i64 %for.loop.idx36, i64 %for.loop.idx335, i64 %for.loop.idx934, i64 %for.loop.idx1533, i32 0, i32 0, i32 0
  %17 = bitcast i16* %dst.addr17.0.0.030.gep31 to i8*
  %src.addr18.0.0.029.gep32 = getelementptr [64 x [3 x [7 x [7 x %struct.ap_fixed]]]], [64 x [3 x [7 x [7 x %struct.ap_fixed]]]]* %1, i64 0, i64 %for.loop.idx36, i64 %for.loop.idx335, i64 %for.loop.idx934, i64 %for.loop.idx1533, i32 0, i32 0, i32 0
  %18 = bitcast i16* %src.addr18.0.0.029.gep32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %17, i8* align 1 %18, i64 2, i1 false)
  br label %for.loop.head13

for.loop.head13:                                  ; preds = %16, %15, %11, %7
  %for.loop.idx15.next = add nuw nsw i64 %for.loop.idx1533, 1
  %exitcond = icmp ne i64 %for.loop.idx15.next, 7
  br i1 %exitcond, label %for.loop14, label %for.loop8.split

for.loop8.split:                                  ; preds = %for.loop.head13
  %for.loop.idx9.next = add nuw nsw i64 %for.loop.idx934, 1
  %exitcond37 = icmp ne i64 %for.loop.idx9.next, 7
  br i1 %exitcond37, label %for.loop8, label %for.loop2.split

for.loop2.split:                                  ; preds = %for.loop8.split
  %for.loop.idx3.next = add nuw nsw i64 %for.loop.idx335, 1
  %exitcond38 = icmp ne i64 %for.loop.idx3.next, 3
  br i1 %exitcond38, label %for.loop2, label %for.loop.split

for.loop.split:                                   ; preds = %for.loop2.split
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx36, 1
  %exitcond39 = icmp ne i64 %for.loop.idx.next, 64
  br i1 %exitcond39, label %for.loop, label %ret

ret:                                              ; preds = %for.loop.split, %entry
  ret void
}

; Function Attrs: noinline
define internal fastcc void @onebyonecpy_hls.p0a64struct.ap_fixed([64 x %struct.ap_fixed]* noalias align 512, [64 x %struct.ap_fixed]* noalias) unnamed_addr #2 {
entry:
  %2 = icmp eq [64 x %struct.ap_fixed]* %0, null
  %3 = icmp eq [64 x %struct.ap_fixed]* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop.head, %copy
  %for.loop.idx9 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop.head ]
  %dst.addr = getelementptr [64 x %struct.ap_fixed], [64 x %struct.ap_fixed]* %0, i64 0, i64 %for.loop.idx9
  %src.addr = getelementptr [64 x %struct.ap_fixed], [64 x %struct.ap_fixed]* %1, i64 0, i64 %for.loop.idx9
  %5 = bitcast %struct.ap_fixed* %src.addr to i8*
  %6 = call i1 @fpga_fifo_exist_2(i8* %5)
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %for.loop
  call fastcc void @streamcpy_hls.p0struct.ap_fixed(%struct.ap_fixed* %dst.addr, %struct.ap_fixed* %src.addr)
  br label %for.loop.head

; <label>:8:                                      ; preds = %for.loop
  %src.addr.01 = getelementptr [64 x %struct.ap_fixed], [64 x %struct.ap_fixed]* %1, i64 0, i64 %for.loop.idx9, i32 0
  %dst.addr.02 = getelementptr [64 x %struct.ap_fixed], [64 x %struct.ap_fixed]* %0, i64 0, i64 %for.loop.idx9, i32 0
  %9 = bitcast %struct.ap_fixed_base* %src.addr.01 to i8*
  %10 = call i1 @fpga_fifo_exist_2(i8* %9)
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %8
  call fastcc void @streamcpy_hls.p0struct.ap_fixed_base(%struct.ap_fixed_base* %dst.addr.02, %struct.ap_fixed_base* %src.addr.01)
  br label %for.loop.head

; <label>:12:                                     ; preds = %8
  %src.addr.0.03 = getelementptr [64 x %struct.ap_fixed], [64 x %struct.ap_fixed]* %1, i64 0, i64 %for.loop.idx9, i32 0, i32 0
  %dst.addr.0.04 = getelementptr [64 x %struct.ap_fixed], [64 x %struct.ap_fixed]* %0, i64 0, i64 %for.loop.idx9, i32 0, i32 0
  %13 = bitcast %struct.ssdm_int* %src.addr.0.03 to i8*
  %14 = call i1 @fpga_fifo_exist_2(i8* %13)
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %12
  call fastcc void @streamcpy_hls.p0struct.ssdm_int(%struct.ssdm_int* %dst.addr.0.04, %struct.ssdm_int* %src.addr.0.03)
  br label %for.loop.head

; <label>:16:                                     ; preds = %12
  %dst.addr.0.0.06.gep7 = getelementptr [64 x %struct.ap_fixed], [64 x %struct.ap_fixed]* %0, i64 0, i64 %for.loop.idx9, i32 0, i32 0, i32 0
  %17 = bitcast i16* %dst.addr.0.0.06.gep7 to i8*
  %src.addr.0.0.05.gep8 = getelementptr [64 x %struct.ap_fixed], [64 x %struct.ap_fixed]* %1, i64 0, i64 %for.loop.idx9, i32 0, i32 0, i32 0
  %18 = bitcast i16* %src.addr.0.0.05.gep8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %17, i8* align 1 %18, i64 2, i1 false)
  br label %for.loop.head

for.loop.head:                                    ; preds = %16, %15, %11, %7
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx9, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, 64
  br i1 %exitcond, label %for.loop, label %ret

ret:                                              ; preds = %for.loop.head, %entry
  ret void
}

; Function Attrs: noinline
define internal fastcc void @onebyonecpy_hls.p0a64a368a640struct.ap_fixed([64 x [368 x [640 x %struct.ap_fixed]]]* noalias, [64 x [368 x [640 x %struct.ap_fixed]]]* noalias) unnamed_addr #2 {
entry:
  %2 = icmp eq [64 x [368 x [640 x %struct.ap_fixed]]]* %0, null
  %3 = icmp eq [64 x [368 x [640 x %struct.ap_fixed]]]* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop.split, %copy
  %for.loop.idx27 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop.split ]
  br label %for.loop2

for.loop2:                                        ; preds = %for.loop2.split, %for.loop
  %for.loop.idx326 = phi i64 [ 0, %for.loop ], [ %for.loop.idx3.next, %for.loop2.split ]
  br label %for.loop8

for.loop8:                                        ; preds = %for.loop.head7, %for.loop2
  %for.loop.idx925 = phi i64 [ 0, %for.loop2 ], [ %for.loop.idx9.next, %for.loop.head7 ]
  %dst.addr1115 = getelementptr [64 x [368 x [640 x %struct.ap_fixed]]], [64 x [368 x [640 x %struct.ap_fixed]]]* %0, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i64 %for.loop.idx925
  %src.addr1216 = getelementptr [64 x [368 x [640 x %struct.ap_fixed]]], [64 x [368 x [640 x %struct.ap_fixed]]]* %1, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i64 %for.loop.idx925
  %5 = bitcast %struct.ap_fixed* %src.addr1216 to i8*
  %6 = call i1 @fpga_fifo_exist_2(i8* %5)
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %for.loop8
  call fastcc void @streamcpy_hls.p0struct.ap_fixed(%struct.ap_fixed* %dst.addr1115, %struct.ap_fixed* %src.addr1216)
  br label %for.loop.head7

; <label>:8:                                      ; preds = %for.loop8
  %src.addr12.017 = getelementptr [64 x [368 x [640 x %struct.ap_fixed]]], [64 x [368 x [640 x %struct.ap_fixed]]]* %1, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i64 %for.loop.idx925, i32 0
  %dst.addr11.018 = getelementptr [64 x [368 x [640 x %struct.ap_fixed]]], [64 x [368 x [640 x %struct.ap_fixed]]]* %0, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i64 %for.loop.idx925, i32 0
  %9 = bitcast %struct.ap_fixed_base* %src.addr12.017 to i8*
  %10 = call i1 @fpga_fifo_exist_2(i8* %9)
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %8
  call fastcc void @streamcpy_hls.p0struct.ap_fixed_base(%struct.ap_fixed_base* %dst.addr11.018, %struct.ap_fixed_base* %src.addr12.017)
  br label %for.loop.head7

; <label>:12:                                     ; preds = %8
  %src.addr12.0.019 = getelementptr [64 x [368 x [640 x %struct.ap_fixed]]], [64 x [368 x [640 x %struct.ap_fixed]]]* %1, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i64 %for.loop.idx925, i32 0, i32 0
  %dst.addr11.0.020 = getelementptr [64 x [368 x [640 x %struct.ap_fixed]]], [64 x [368 x [640 x %struct.ap_fixed]]]* %0, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i64 %for.loop.idx925, i32 0, i32 0
  %13 = bitcast %struct.ssdm_int* %src.addr12.0.019 to i8*
  %14 = call i1 @fpga_fifo_exist_2(i8* %13)
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %12
  call fastcc void @streamcpy_hls.p0struct.ssdm_int(%struct.ssdm_int* %dst.addr11.0.020, %struct.ssdm_int* %src.addr12.0.019)
  br label %for.loop.head7

; <label>:16:                                     ; preds = %12
  %dst.addr11.0.0.022.gep23 = getelementptr [64 x [368 x [640 x %struct.ap_fixed]]], [64 x [368 x [640 x %struct.ap_fixed]]]* %0, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i64 %for.loop.idx925, i32 0, i32 0, i32 0
  %17 = bitcast i16* %dst.addr11.0.0.022.gep23 to i8*
  %src.addr12.0.0.021.gep24 = getelementptr [64 x [368 x [640 x %struct.ap_fixed]]], [64 x [368 x [640 x %struct.ap_fixed]]]* %1, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i64 %for.loop.idx925, i32 0, i32 0, i32 0
  %18 = bitcast i16* %src.addr12.0.0.021.gep24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %17, i8* align 1 %18, i64 2, i1 false)
  br label %for.loop.head7

for.loop.head7:                                   ; preds = %16, %15, %11, %7
  %for.loop.idx9.next = add nuw nsw i64 %for.loop.idx925, 1
  %exitcond = icmp ne i64 %for.loop.idx9.next, 640
  br i1 %exitcond, label %for.loop8, label %for.loop2.split

for.loop2.split:                                  ; preds = %for.loop.head7
  %for.loop.idx3.next = add nuw nsw i64 %for.loop.idx326, 1
  %exitcond28 = icmp ne i64 %for.loop.idx3.next, 368
  br i1 %exitcond28, label %for.loop2, label %for.loop.split

for.loop.split:                                   ; preds = %for.loop2.split
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx27, 1
  %exitcond29 = icmp ne i64 %for.loop.idx.next, 64
  br i1 %exitcond29, label %for.loop, label %ret

ret:                                              ; preds = %for.loop.split, %entry
  ret void
}

; Function Attrs: noinline
define internal fastcc void @copy_out([3 x [736 x [1280 x %struct.ap_fixed]]]*, [3 x [736 x [1280 x %struct.ap_fixed]]]* noalias, [64 x [3 x [7 x [7 x %struct.ap_fixed]]]]*, [64 x [3 x [7 x [7 x %struct.ap_fixed]]]]* noalias, [64 x %struct.ap_fixed]*, [64 x %struct.ap_fixed]* noalias align 512, [64 x [368 x [640 x %struct.ap_fixed]]]*, [64 x [368 x [640 x %struct.ap_fixed]]]* noalias) unnamed_addr #5 {
entry:
  call fastcc void @onebyonecpy_hls.p0a3a736a1280struct.ap_fixed([3 x [736 x [1280 x %struct.ap_fixed]]]* %0, [3 x [736 x [1280 x %struct.ap_fixed]]]* %1)
  call fastcc void @onebyonecpy_hls.p0a64a3a7a7struct.ap_fixed([64 x [3 x [7 x [7 x %struct.ap_fixed]]]]* %2, [64 x [3 x [7 x [7 x %struct.ap_fixed]]]]* %3)
  call fastcc void @onebyonecpy_hls.p0a64struct.ap_fixed([64 x %struct.ap_fixed]* %4, [64 x %struct.ap_fixed]* align 512 %5)
  call fastcc void @onebyonecpy_hls.p0a64a368a640struct.ap_fixed([64 x [368 x [640 x %struct.ap_fixed]]]* %6, [64 x [368 x [640 x %struct.ap_fixed]]]* %7)
  ret void
}

declare void @free(i8*) local_unnamed_addr

declare void @apatb_tiled_conv_hw([736 x [1280 x %struct.ap_fixed]]*, [3 x [7 x [7 x %struct.ap_fixed]]]*, %struct.ap_fixed*, [368 x [640 x %struct.ap_fixed]]*)

define void @tiled_conv_hw_stub_wrapper([736 x [1280 x %struct.ap_fixed]]*, [3 x [7 x [7 x %struct.ap_fixed]]]*, %struct.ap_fixed*, [368 x [640 x %struct.ap_fixed]]*) #6 {
entry:
  %4 = bitcast [736 x [1280 x %struct.ap_fixed]]* %0 to [3 x [736 x [1280 x %struct.ap_fixed]]]*
  %5 = bitcast [3 x [7 x [7 x %struct.ap_fixed]]]* %1 to [64 x [3 x [7 x [7 x %struct.ap_fixed]]]]*
  %6 = bitcast %struct.ap_fixed* %2 to [64 x %struct.ap_fixed]*
  %7 = bitcast [368 x [640 x %struct.ap_fixed]]* %3 to [64 x [368 x [640 x %struct.ap_fixed]]]*
  call void @copy_out([3 x [736 x [1280 x %struct.ap_fixed]]]* null, [3 x [736 x [1280 x %struct.ap_fixed]]]* %4, [64 x [3 x [7 x [7 x %struct.ap_fixed]]]]* null, [64 x [3 x [7 x [7 x %struct.ap_fixed]]]]* %5, [64 x %struct.ap_fixed]* null, [64 x %struct.ap_fixed]* %6, [64 x [368 x [640 x %struct.ap_fixed]]]* null, [64 x [368 x [640 x %struct.ap_fixed]]]* %7)
  %8 = bitcast [3 x [736 x [1280 x %struct.ap_fixed]]]* %4 to [736 x [1280 x %struct.ap_fixed]]*
  %9 = bitcast [64 x [3 x [7 x [7 x %struct.ap_fixed]]]]* %5 to [3 x [7 x [7 x %struct.ap_fixed]]]*
  %10 = bitcast [64 x %struct.ap_fixed]* %6 to %struct.ap_fixed*
  %11 = bitcast [64 x [368 x [640 x %struct.ap_fixed]]]* %7 to [368 x [640 x %struct.ap_fixed]]*
  call void @tiled_conv_hw_stub([736 x [1280 x %struct.ap_fixed]]* %8, [3 x [7 x [7 x %struct.ap_fixed]]]* %9, %struct.ap_fixed* %10, [368 x [640 x %struct.ap_fixed]]* %11)
  call void @copy_in([3 x [736 x [1280 x %struct.ap_fixed]]]* null, [3 x [736 x [1280 x %struct.ap_fixed]]]* %4, [64 x [3 x [7 x [7 x %struct.ap_fixed]]]]* null, [64 x [3 x [7 x [7 x %struct.ap_fixed]]]]* %5, [64 x %struct.ap_fixed]* null, [64 x %struct.ap_fixed]* %6, [64 x [368 x [640 x %struct.ap_fixed]]]* null, [64 x [368 x [640 x %struct.ap_fixed]]]* %7)
  ret void
}

declare void @tiled_conv_hw_stub([736 x [1280 x %struct.ap_fixed]]*, [3 x [7 x [7 x %struct.ap_fixed]]]*, %struct.ap_fixed*, [368 x [640 x %struct.ap_fixed]]*)

declare i1 @fpga_fifo_not_empty_2(i8*)

declare void @fpga_fifo_pop_2(i8*, i8*)

declare void @fpga_fifo_push_2(i8*, i8*)

attributes #0 = { noinline "fpga.wrapper.func"="wrapper" }
attributes #1 = { noinline "fpga.wrapper.func"="copyin" }
attributes #2 = { noinline "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #3 = { argmemonly noinline "fpga.wrapper.func"="streamcpy_hls" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline "fpga.wrapper.func"="copyout" }
attributes #6 = { "fpga.wrapper.func"="stub" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.rotate.disable"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
