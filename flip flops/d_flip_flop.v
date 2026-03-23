// without sync and async reset
//
module d_flipflop( input wire clk, input wire d, input wire q);
  always @(posedge clk) begin
    q <= d;
  end
endmodule

