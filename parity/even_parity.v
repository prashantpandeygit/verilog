module even_parity_generator(input [3:0] data, output parity);
  assign parity = ^data; //xor of the data 
endmodule
