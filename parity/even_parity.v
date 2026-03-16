module even_parity_generator(input [3:0] data, output parity); //[3:0] makes vectors: d0, d1, d2, d3
  assign parity = ^data; //xor of the data 
endmodule
