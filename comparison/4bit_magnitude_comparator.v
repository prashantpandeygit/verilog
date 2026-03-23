module comparator4bit (input wire [3:0] a, input wire [3:0] b, output wire git, output wire lt, output wire eq);
  assign gt = (a>b);
  assign lt = (a<b);
  assign eq = (a==b);
endmodule

