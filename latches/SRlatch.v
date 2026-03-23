module sr_latch(input wire S, input wire R, input wire Q, output wire Qn);
// NOR based
  assign Q = ~(R|Qn);
  assign Qn = ~(S|Q);
endmodule

