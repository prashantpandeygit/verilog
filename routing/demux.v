module demux1to2(input in, input sel, output y0, ouput y1);
  assign y0 = in & ~sel;
  assign y1 = in & sel;
endmodule

