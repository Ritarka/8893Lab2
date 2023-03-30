; ModuleID = '/nethome/rsamanta9/8893Lab2/2023_Spring/Lab2/PartC_test/proj/solution1/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>" = type { %"struct.ap_fixed_base<16, 3, true, AP_TRN, AP_WRAP, 0>" }
%"struct.ap_fixed_base<16, 3, true, AP_TRN, AP_WRAP, 0>" = type { %"struct.ssdm_int<16, true>" }
%"struct.ssdm_int<16, true>" = type { i16 }

; Function Attrs: noinline
define void @apatb_tiled_conv_ir([736 x [1280 x %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"]]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="3" %input_feature_map, [3 x [7 x [7 x %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"]]]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="64" %layer_weights, %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="64" %layer_bias, [368 x [640 x %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"]]* noalias nocapture nonnull "fpga.decayed.dim.hint"="64" %output_feature_map) local_unnamed_addr #0 {
entry:
  %malloccall = call i8* @malloc(i64 5652480)
  %input_feature_map_copy = bitcast i8* %malloccall to [3 x [736 x [1280 x i16]]]*
  %malloccall1 = call i8* @malloc(i64 18816)
  %layer_weights_copy = bitcast i8* %malloccall1 to [64 x [3 x [7 x [7 x i16]]]]*
  %layer_bias_copy = alloca [64 x i16], align 512
  %malloccall2 = call i8* @malloc(i64 30146560)
  %output_feature_map_copy = bitcast i8* %malloccall2 to [64 x [368 x [640 x i16]]]*
  %0 = bitcast [736 x [1280 x %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"]]* %input_feature_map to [3 x [736 x [1280 x %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"]]]*
  %1 = bitcast [3 x [7 x [7 x %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"]]]* %layer_weights to [64 x [3 x [7 x [7 x %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"]]]]*
  %2 = bitcast %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"* %layer_bias to [64 x %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"]*
  %3 = bitcast [368 x [640 x %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"]]* %output_feature_map to [64 x [368 x [640 x %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"]]]*
  call fastcc void @copy_in([3 x [736 x [1280 x %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"]]]* nonnull %0, [3 x [736 x [1280 x i16]]]* %input_feature_map_copy, [64 x [3 x [7 x [7 x %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"]]]]* nonnull %1, [64 x [3 x [7 x [7 x i16]]]]* %layer_weights_copy, [64 x %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"]* nonnull %2, [64 x i16]* nonnull align 512 %layer_bias_copy, [64 x [368 x [640 x %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"]]]* nonnull %3, [64 x [368 x [640 x i16]]]* %output_feature_map_copy)
  %4 = getelementptr [3 x [736 x [1280 x i16]]], [3 x [736 x [1280 x i16]]]* %input_feature_map_copy, i32 0, i32 0
  %5 = getelementptr [64 x [3 x [7 x [7 x i16]]]], [64 x [3 x [7 x [7 x i16]]]]* %layer_weights_copy, i32 0, i32 0
  %6 = getelementptr [64 x i16], [64 x i16]* %layer_bias_copy, i32 0, i32 0
  %7 = getelementptr [64 x [368 x [640 x i16]]], [64 x [368 x [640 x i16]]]* %output_feature_map_copy, i32 0, i32 0
  call void @apatb_tiled_conv_hw([736 x [1280 x i16]]* %4, [3 x [7 x [7 x i16]]]* %5, i16* %6, [368 x [640 x i16]]* %7)
  call void @copy_back([3 x [736 x [1280 x %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"]]]* %0, [3 x [736 x [1280 x i16]]]* %input_feature_map_copy, [64 x [3 x [7 x [7 x %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"]]]]* %1, [64 x [3 x [7 x [7 x i16]]]]* %layer_weights_copy, [64 x %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"]* %2, [64 x i16]* %layer_bias_copy, [64 x [368 x [640 x %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"]]]* %3, [64 x [368 x [640 x i16]]]* %output_feature_map_copy)
  call void @free(i8* %malloccall)
  call void @free(i8* %malloccall1)
  call void @free(i8* %malloccall2)
  ret void
}

declare noalias i8* @malloc(i64) local_unnamed_addr

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @copy_in([3 x [736 x [1280 x %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"]]]* noalias readonly, [3 x [736 x [1280 x i16]]]* noalias, [64 x [3 x [7 x [7 x %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"]]]]* noalias readonly, [64 x [3 x [7 x [7 x i16]]]]* noalias, [64 x %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"]* noalias readonly, [64 x i16]* noalias align 512, [64 x [368 x [640 x %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"]]]* noalias readonly, [64 x [368 x [640 x i16]]]* noalias) unnamed_addr #1 {
entry:
  call fastcc void @"onebyonecpy_hls.p0a3a736a1280struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>.105"([3 x [736 x [1280 x i16]]]* %1, [3 x [736 x [1280 x %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"]]]* %0)
  call fastcc void @"onebyonecpy_hls.p0a64a3a7a7struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"([64 x [3 x [7 x [7 x i16]]]]* %3, [64 x [3 x [7 x [7 x %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"]]]]* %2)
  call fastcc void @"onebyonecpy_hls.p0a64struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>.83"([64 x i16]* align 512 %5, [64 x %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"]* %4)
  call fastcc void @"onebyonecpy_hls.p0a64a368a640struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"([64 x [368 x [640 x i16]]]* %7, [64 x [368 x [640 x %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"]]]* %6)
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0a3a736a1280struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"([3 x [736 x [1280 x %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"]]]* noalias, [3 x [736 x [1280 x i16]]]* noalias readonly) unnamed_addr #2 {
entry:
  %2 = icmp eq [3 x [736 x [1280 x %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"]]]* %0, null
  %3 = icmp eq [3 x [736 x [1280 x i16]]]* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop.split, %copy
  %for.loop.idx25 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop.split ]
  br label %for.loop2

for.loop2:                                        ; preds = %for.loop2.split, %for.loop
  %for.loop.idx324 = phi i64 [ 0, %for.loop ], [ %for.loop.idx3.next, %for.loop2.split ]
  br label %for.loop8

for.loop8:                                        ; preds = %for.loop8, %for.loop2
  %for.loop.idx923 = phi i64 [ 0, %for.loop2 ], [ %for.loop.idx9.next, %for.loop8 ]
  %5 = getelementptr [3 x [736 x [1280 x i16]]], [3 x [736 x [1280 x i16]]]* %1, i64 0, i64 %for.loop.idx25, i64 %for.loop.idx324, i64 %for.loop.idx923
  %dst.addr11.0.0.022 = getelementptr [3 x [736 x [1280 x %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"]]], [3 x [736 x [1280 x %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"]]]* %0, i64 0, i64 %for.loop.idx25, i64 %for.loop.idx324, i64 %for.loop.idx923, i32 0, i32 0, i32 0
  %6 = load i16, i16* %5, align 2
  store i16 %6, i16* %dst.addr11.0.0.022, align 2
  %for.loop.idx9.next = add nuw nsw i64 %for.loop.idx923, 1
  %exitcond = icmp ne i64 %for.loop.idx9.next, 1280
  br i1 %exitcond, label %for.loop8, label %for.loop2.split

for.loop2.split:                                  ; preds = %for.loop8
  %for.loop.idx3.next = add nuw nsw i64 %for.loop.idx324, 1
  %exitcond26 = icmp ne i64 %for.loop.idx3.next, 736
  br i1 %exitcond26, label %for.loop2, label %for.loop.split

for.loop.split:                                   ; preds = %for.loop2.split
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx25, 1
  %exitcond27 = icmp ne i64 %for.loop.idx.next, 3
  br i1 %exitcond27, label %for.loop, label %ret

ret:                                              ; preds = %for.loop.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0a64a3a7a7struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"([64 x [3 x [7 x [7 x i16]]]]* noalias, [64 x [3 x [7 x [7 x %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"]]]]* noalias readonly) unnamed_addr #2 {
entry:
  %2 = icmp eq [64 x [3 x [7 x [7 x i16]]]]* %0, null
  %3 = icmp eq [64 x [3 x [7 x [7 x %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"]]]]* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop.split, %copy
  %for.loop.idx34 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop.split ]
  br label %for.loop2

for.loop2:                                        ; preds = %for.loop2.split, %for.loop
  %for.loop.idx333 = phi i64 [ 0, %for.loop ], [ %for.loop.idx3.next, %for.loop2.split ]
  br label %for.loop8

for.loop8:                                        ; preds = %for.loop8.split, %for.loop2
  %for.loop.idx932 = phi i64 [ 0, %for.loop2 ], [ %for.loop.idx9.next, %for.loop8.split ]
  br label %for.loop14

for.loop14:                                       ; preds = %for.loop14, %for.loop8
  %for.loop.idx1531 = phi i64 [ 0, %for.loop8 ], [ %for.loop.idx15.next, %for.loop14 ]
  %src.addr18.0.0.029 = getelementptr [64 x [3 x [7 x [7 x %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"]]]], [64 x [3 x [7 x [7 x %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"]]]]* %1, i64 0, i64 %for.loop.idx34, i64 %for.loop.idx333, i64 %for.loop.idx932, i64 %for.loop.idx1531, i32 0, i32 0, i32 0
  %5 = getelementptr [64 x [3 x [7 x [7 x i16]]]], [64 x [3 x [7 x [7 x i16]]]]* %0, i64 0, i64 %for.loop.idx34, i64 %for.loop.idx333, i64 %for.loop.idx932, i64 %for.loop.idx1531
  %6 = load i16, i16* %src.addr18.0.0.029, align 2
  store i16 %6, i16* %5, align 2
  %for.loop.idx15.next = add nuw nsw i64 %for.loop.idx1531, 1
  %exitcond = icmp ne i64 %for.loop.idx15.next, 7
  br i1 %exitcond, label %for.loop14, label %for.loop8.split

for.loop8.split:                                  ; preds = %for.loop14
  %for.loop.idx9.next = add nuw nsw i64 %for.loop.idx932, 1
  %exitcond35 = icmp ne i64 %for.loop.idx9.next, 7
  br i1 %exitcond35, label %for.loop8, label %for.loop2.split

for.loop2.split:                                  ; preds = %for.loop8.split
  %for.loop.idx3.next = add nuw nsw i64 %for.loop.idx333, 1
  %exitcond36 = icmp ne i64 %for.loop.idx3.next, 3
  br i1 %exitcond36, label %for.loop2, label %for.loop.split

for.loop.split:                                   ; preds = %for.loop2.split
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx34, 1
  %exitcond37 = icmp ne i64 %for.loop.idx.next, 64
  br i1 %exitcond37, label %for.loop, label %ret

ret:                                              ; preds = %for.loop.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0a64struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"([64 x %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"]* noalias, [64 x i16]* noalias readonly align 512) unnamed_addr #2 {
entry:
  %2 = icmp eq [64 x %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"]* %0, null
  %3 = icmp eq [64 x i16]* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %copy
  %for.loop.idx7 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop ]
  %5 = getelementptr [64 x i16], [64 x i16]* %1, i64 0, i64 %for.loop.idx7
  %dst.addr.0.0.06 = getelementptr [64 x %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"], [64 x %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"]* %0, i64 0, i64 %for.loop.idx7, i32 0, i32 0, i32 0
  %6 = load i16, i16* %5, align 2
  store i16 %6, i16* %dst.addr.0.0.06, align 2
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx7, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, 64
  br i1 %exitcond, label %for.loop, label %ret

ret:                                              ; preds = %for.loop, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0a64a368a640struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"([64 x [368 x [640 x i16]]]* noalias, [64 x [368 x [640 x %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"]]]* noalias readonly) unnamed_addr #2 {
entry:
  %2 = icmp eq [64 x [368 x [640 x i16]]]* %0, null
  %3 = icmp eq [64 x [368 x [640 x %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"]]]* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop.split, %copy
  %for.loop.idx25 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop.split ]
  br label %for.loop2

for.loop2:                                        ; preds = %for.loop2.split, %for.loop
  %for.loop.idx324 = phi i64 [ 0, %for.loop ], [ %for.loop.idx3.next, %for.loop2.split ]
  br label %for.loop8

for.loop8:                                        ; preds = %for.loop8, %for.loop2
  %for.loop.idx923 = phi i64 [ 0, %for.loop2 ], [ %for.loop.idx9.next, %for.loop8 ]
  %src.addr12.0.0.021 = getelementptr [64 x [368 x [640 x %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"]]], [64 x [368 x [640 x %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"]]]* %1, i64 0, i64 %for.loop.idx25, i64 %for.loop.idx324, i64 %for.loop.idx923, i32 0, i32 0, i32 0
  %5 = getelementptr [64 x [368 x [640 x i16]]], [64 x [368 x [640 x i16]]]* %0, i64 0, i64 %for.loop.idx25, i64 %for.loop.idx324, i64 %for.loop.idx923
  %6 = load i16, i16* %src.addr12.0.0.021, align 2
  store i16 %6, i16* %5, align 2
  %for.loop.idx9.next = add nuw nsw i64 %for.loop.idx923, 1
  %exitcond = icmp ne i64 %for.loop.idx9.next, 640
  br i1 %exitcond, label %for.loop8, label %for.loop2.split

for.loop2.split:                                  ; preds = %for.loop8
  %for.loop.idx3.next = add nuw nsw i64 %for.loop.idx324, 1
  %exitcond26 = icmp ne i64 %for.loop.idx3.next, 368
  br i1 %exitcond26, label %for.loop2, label %for.loop.split

for.loop.split:                                   ; preds = %for.loop2.split
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx25, 1
  %exitcond27 = icmp ne i64 %for.loop.idx.next, 64
  br i1 %exitcond27, label %for.loop, label %ret

ret:                                              ; preds = %for.loop.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @copy_out([3 x [736 x [1280 x %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"]]]* noalias, [3 x [736 x [1280 x i16]]]* noalias readonly, [64 x [3 x [7 x [7 x %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"]]]]* noalias, [64 x [3 x [7 x [7 x i16]]]]* noalias readonly, [64 x %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"]* noalias, [64 x i16]* noalias readonly align 512, [64 x [368 x [640 x %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"]]]* noalias, [64 x [368 x [640 x i16]]]* noalias readonly) unnamed_addr #3 {
entry:
  call fastcc void @"onebyonecpy_hls.p0a3a736a1280struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"([3 x [736 x [1280 x %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"]]]* %0, [3 x [736 x [1280 x i16]]]* %1)
  call fastcc void @"onebyonecpy_hls.p0a64a3a7a7struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>.94"([64 x [3 x [7 x [7 x %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"]]]]* %2, [64 x [3 x [7 x [7 x i16]]]]* %3)
  call fastcc void @"onebyonecpy_hls.p0a64struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"([64 x %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"]* %4, [64 x i16]* align 512 %5)
  call fastcc void @"onebyonecpy_hls.p0a64a368a640struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>.77"([64 x [368 x [640 x %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"]]]* %6, [64 x [368 x [640 x i16]]]* %7)
  ret void
}

declare void @free(i8*) local_unnamed_addr

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0a64a368a640struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>.77"([64 x [368 x [640 x %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"]]]* noalias, [64 x [368 x [640 x i16]]]* noalias readonly) unnamed_addr #2 {
entry:
  %2 = icmp eq [64 x [368 x [640 x %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"]]]* %0, null
  %3 = icmp eq [64 x [368 x [640 x i16]]]* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop.split, %copy
  %for.loop.idx25 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop.split ]
  br label %for.loop2

for.loop2:                                        ; preds = %for.loop2.split, %for.loop
  %for.loop.idx324 = phi i64 [ 0, %for.loop ], [ %for.loop.idx3.next, %for.loop2.split ]
  br label %for.loop8

for.loop8:                                        ; preds = %for.loop8, %for.loop2
  %for.loop.idx923 = phi i64 [ 0, %for.loop2 ], [ %for.loop.idx9.next, %for.loop8 ]
  %5 = getelementptr [64 x [368 x [640 x i16]]], [64 x [368 x [640 x i16]]]* %1, i64 0, i64 %for.loop.idx25, i64 %for.loop.idx324, i64 %for.loop.idx923
  %dst.addr11.0.0.022 = getelementptr [64 x [368 x [640 x %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"]]], [64 x [368 x [640 x %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"]]]* %0, i64 0, i64 %for.loop.idx25, i64 %for.loop.idx324, i64 %for.loop.idx923, i32 0, i32 0, i32 0
  %6 = load i16, i16* %5, align 2
  store i16 %6, i16* %dst.addr11.0.0.022, align 2
  %for.loop.idx9.next = add nuw nsw i64 %for.loop.idx923, 1
  %exitcond = icmp ne i64 %for.loop.idx9.next, 640
  br i1 %exitcond, label %for.loop8, label %for.loop2.split

for.loop2.split:                                  ; preds = %for.loop8
  %for.loop.idx3.next = add nuw nsw i64 %for.loop.idx324, 1
  %exitcond26 = icmp ne i64 %for.loop.idx3.next, 368
  br i1 %exitcond26, label %for.loop2, label %for.loop.split

for.loop.split:                                   ; preds = %for.loop2.split
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx25, 1
  %exitcond27 = icmp ne i64 %for.loop.idx.next, 64
  br i1 %exitcond27, label %for.loop, label %ret

ret:                                              ; preds = %for.loop.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0a64struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>.83"([64 x i16]* noalias align 512, [64 x %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"]* noalias readonly) unnamed_addr #2 {
entry:
  %2 = icmp eq [64 x i16]* %0, null
  %3 = icmp eq [64 x %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"]* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %copy
  %for.loop.idx7 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [64 x %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"], [64 x %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"]* %1, i64 0, i64 %for.loop.idx7, i32 0, i32 0, i32 0
  %5 = getelementptr [64 x i16], [64 x i16]* %0, i64 0, i64 %for.loop.idx7
  %6 = load i16, i16* %src.addr.0.0.05, align 2
  store i16 %6, i16* %5, align 2
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx7, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, 64
  br i1 %exitcond, label %for.loop, label %ret

ret:                                              ; preds = %for.loop, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0a64a3a7a7struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>.94"([64 x [3 x [7 x [7 x %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"]]]]* noalias, [64 x [3 x [7 x [7 x i16]]]]* noalias readonly) unnamed_addr #2 {
entry:
  %2 = icmp eq [64 x [3 x [7 x [7 x %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"]]]]* %0, null
  %3 = icmp eq [64 x [3 x [7 x [7 x i16]]]]* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop.split, %copy
  %for.loop.idx34 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop.split ]
  br label %for.loop2

for.loop2:                                        ; preds = %for.loop2.split, %for.loop
  %for.loop.idx333 = phi i64 [ 0, %for.loop ], [ %for.loop.idx3.next, %for.loop2.split ]
  br label %for.loop8

for.loop8:                                        ; preds = %for.loop8.split, %for.loop2
  %for.loop.idx932 = phi i64 [ 0, %for.loop2 ], [ %for.loop.idx9.next, %for.loop8.split ]
  br label %for.loop14

for.loop14:                                       ; preds = %for.loop14, %for.loop8
  %for.loop.idx1531 = phi i64 [ 0, %for.loop8 ], [ %for.loop.idx15.next, %for.loop14 ]
  %5 = getelementptr [64 x [3 x [7 x [7 x i16]]]], [64 x [3 x [7 x [7 x i16]]]]* %1, i64 0, i64 %for.loop.idx34, i64 %for.loop.idx333, i64 %for.loop.idx932, i64 %for.loop.idx1531
  %dst.addr17.0.0.030 = getelementptr [64 x [3 x [7 x [7 x %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"]]]], [64 x [3 x [7 x [7 x %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"]]]]* %0, i64 0, i64 %for.loop.idx34, i64 %for.loop.idx333, i64 %for.loop.idx932, i64 %for.loop.idx1531, i32 0, i32 0, i32 0
  %6 = load i16, i16* %5, align 2
  store i16 %6, i16* %dst.addr17.0.0.030, align 2
  %for.loop.idx15.next = add nuw nsw i64 %for.loop.idx1531, 1
  %exitcond = icmp ne i64 %for.loop.idx15.next, 7
  br i1 %exitcond, label %for.loop14, label %for.loop8.split

for.loop8.split:                                  ; preds = %for.loop14
  %for.loop.idx9.next = add nuw nsw i64 %for.loop.idx932, 1
  %exitcond35 = icmp ne i64 %for.loop.idx9.next, 7
  br i1 %exitcond35, label %for.loop8, label %for.loop2.split

for.loop2.split:                                  ; preds = %for.loop8.split
  %for.loop.idx3.next = add nuw nsw i64 %for.loop.idx333, 1
  %exitcond36 = icmp ne i64 %for.loop.idx3.next, 3
  br i1 %exitcond36, label %for.loop2, label %for.loop.split

for.loop.split:                                   ; preds = %for.loop2.split
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx34, 1
  %exitcond37 = icmp ne i64 %for.loop.idx.next, 64
  br i1 %exitcond37, label %for.loop, label %ret

ret:                                              ; preds = %for.loop.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0a3a736a1280struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>.105"([3 x [736 x [1280 x i16]]]* noalias, [3 x [736 x [1280 x %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"]]]* noalias readonly) unnamed_addr #2 {
entry:
  %2 = icmp eq [3 x [736 x [1280 x i16]]]* %0, null
  %3 = icmp eq [3 x [736 x [1280 x %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"]]]* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop.split, %copy
  %for.loop.idx25 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop.split ]
  br label %for.loop2

for.loop2:                                        ; preds = %for.loop2.split, %for.loop
  %for.loop.idx324 = phi i64 [ 0, %for.loop ], [ %for.loop.idx3.next, %for.loop2.split ]
  br label %for.loop8

for.loop8:                                        ; preds = %for.loop8, %for.loop2
  %for.loop.idx923 = phi i64 [ 0, %for.loop2 ], [ %for.loop.idx9.next, %for.loop8 ]
  %src.addr12.0.0.021 = getelementptr [3 x [736 x [1280 x %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"]]], [3 x [736 x [1280 x %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"]]]* %1, i64 0, i64 %for.loop.idx25, i64 %for.loop.idx324, i64 %for.loop.idx923, i32 0, i32 0, i32 0
  %5 = getelementptr [3 x [736 x [1280 x i16]]], [3 x [736 x [1280 x i16]]]* %0, i64 0, i64 %for.loop.idx25, i64 %for.loop.idx324, i64 %for.loop.idx923
  %6 = load i16, i16* %src.addr12.0.0.021, align 2
  store i16 %6, i16* %5, align 2
  %for.loop.idx9.next = add nuw nsw i64 %for.loop.idx923, 1
  %exitcond = icmp ne i64 %for.loop.idx9.next, 1280
  br i1 %exitcond, label %for.loop8, label %for.loop2.split

for.loop2.split:                                  ; preds = %for.loop8
  %for.loop.idx3.next = add nuw nsw i64 %for.loop.idx324, 1
  %exitcond26 = icmp ne i64 %for.loop.idx3.next, 736
  br i1 %exitcond26, label %for.loop2, label %for.loop.split

for.loop.split:                                   ; preds = %for.loop2.split
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx25, 1
  %exitcond27 = icmp ne i64 %for.loop.idx.next, 3
  br i1 %exitcond27, label %for.loop, label %ret

ret:                                              ; preds = %for.loop.split, %entry
  ret void
}

declare void @apatb_tiled_conv_hw([736 x [1280 x i16]]*, [3 x [7 x [7 x i16]]]*, i16*, [368 x [640 x i16]]*)

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @copy_back([3 x [736 x [1280 x %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"]]]* noalias, [3 x [736 x [1280 x i16]]]* noalias readonly, [64 x [3 x [7 x [7 x %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"]]]]* noalias, [64 x [3 x [7 x [7 x i16]]]]* noalias readonly, [64 x %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"]* noalias, [64 x i16]* noalias readonly align 512, [64 x [368 x [640 x %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"]]]* noalias, [64 x [368 x [640 x i16]]]* noalias readonly) unnamed_addr #3 {
entry:
  call fastcc void @"onebyonecpy_hls.p0a64a368a640struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>.77"([64 x [368 x [640 x %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"]]]* %6, [64 x [368 x [640 x i16]]]* %7)
  ret void
}

define void @tiled_conv_hw_stub_wrapper([736 x [1280 x i16]]*, [3 x [7 x [7 x i16]]]*, i16*, [368 x [640 x i16]]*) #4 {
entry:
  %malloccall = tail call i8* @malloc(i64 5652480)
  %4 = bitcast i8* %malloccall to [3 x [736 x [1280 x %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"]]]*
  %malloccall1 = tail call i8* @malloc(i64 18816)
  %5 = bitcast i8* %malloccall1 to [64 x [3 x [7 x [7 x %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"]]]]*
  %6 = alloca [64 x %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"]
  %malloccall2 = tail call i8* @malloc(i64 30146560)
  %7 = bitcast i8* %malloccall2 to [64 x [368 x [640 x %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"]]]*
  %8 = bitcast [736 x [1280 x i16]]* %0 to [3 x [736 x [1280 x i16]]]*
  %9 = bitcast [3 x [7 x [7 x i16]]]* %1 to [64 x [3 x [7 x [7 x i16]]]]*
  %10 = bitcast i16* %2 to [64 x i16]*
  %11 = bitcast [368 x [640 x i16]]* %3 to [64 x [368 x [640 x i16]]]*
  call void @copy_out([3 x [736 x [1280 x %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"]]]* %4, [3 x [736 x [1280 x i16]]]* %8, [64 x [3 x [7 x [7 x %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"]]]]* %5, [64 x [3 x [7 x [7 x i16]]]]* %9, [64 x %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"]* %6, [64 x i16]* %10, [64 x [368 x [640 x %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"]]]* %7, [64 x [368 x [640 x i16]]]* %11)
  %12 = bitcast [3 x [736 x [1280 x %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"]]]* %4 to [736 x [1280 x %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"]]*
  %13 = bitcast [64 x [3 x [7 x [7 x %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"]]]]* %5 to [3 x [7 x [7 x %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"]]]*
  %14 = bitcast [64 x %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"]* %6 to %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"*
  %15 = bitcast [64 x [368 x [640 x %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"]]]* %7 to [368 x [640 x %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"]]*
  call void @tiled_conv_hw_stub([736 x [1280 x %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"]]* %12, [3 x [7 x [7 x %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"]]]* %13, %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"* %14, [368 x [640 x %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"]]* %15)
  call void @copy_in([3 x [736 x [1280 x %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"]]]* %4, [3 x [736 x [1280 x i16]]]* %8, [64 x [3 x [7 x [7 x %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"]]]]* %5, [64 x [3 x [7 x [7 x i16]]]]* %9, [64 x %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"]* %6, [64 x i16]* %10, [64 x [368 x [640 x %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"]]]* %7, [64 x [368 x [640 x i16]]]* %11)
  ret void
}

declare void @tiled_conv_hw_stub([736 x [1280 x %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"]]*, [3 x [7 x [7 x %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"]]]*, %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"*, [368 x [640 x %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"]]*)

attributes #0 = { noinline "fpga.wrapper.func"="wrapper" }
attributes #1 = { argmemonly noinline norecurse "fpga.wrapper.func"="copyin" }
attributes #2 = { argmemonly noinline norecurse "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #3 = { argmemonly noinline norecurse "fpga.wrapper.func"="copyout" }
attributes #4 = { "fpga.wrapper.func"="stub" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
