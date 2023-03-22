
`timescale 1 ns / 1 ps

  module tiled_conv_mul_mul_5ns_11ns_16_1_1_DSP48_4(a, b, p);
input [5 - 1 : 0] a;
input [11 - 1 : 0] b;
output [16 - 1 : 0] p;

assign p = $signed({1'b0, a}) * $signed({1'b0, b});

endmodule
`timescale 1 ns / 1 ps
module tiled_conv_mul_mul_5ns_11ns_16_1_1(
    din0,
    din1,
    dout);

parameter ID = 32'd1;
parameter NUM_STAGE = 32'd1;
parameter din0_WIDTH = 32'd1;
parameter din1_WIDTH = 32'd1;
parameter dout_WIDTH = 32'd1;
input[din0_WIDTH - 1:0] din0;
input[din1_WIDTH - 1:0] din1;
output[dout_WIDTH - 1:0] dout;



tiled_conv_mul_mul_5ns_11ns_16_1_1_DSP48_4 tiled_conv_mul_mul_5ns_11ns_16_1_1_DSP48_4_U(
    .a( din0 ),
    .b( din1 ),
    .p( dout ));

endmodule

