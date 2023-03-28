
`timescale 1 ns / 1 ps

  module tiled_conv_mul_mul_6ns_20ns_25_1_1_DSP48_2(a, b, p);
input [6 - 1 : 0] a;
input [20 - 1 : 0] b;
output [25 - 1 : 0] p;

assign p = $unsigned (a) * $unsigned (b);

endmodule
`timescale 1 ns / 1 ps
module tiled_conv_mul_mul_6ns_20ns_25_1_1(
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



tiled_conv_mul_mul_6ns_20ns_25_1_1_DSP48_2 tiled_conv_mul_mul_6ns_20ns_25_1_1_DSP48_2_U(
    .a( din0 ),
    .b( din1 ),
    .p( dout ));

endmodule

