module t_flipflop (
    input  wire clk,
    input  wire t,
    output reg  q
);

always @(posedge clk) begin
    if (t)
        q <= ~q;
    else
        q <= q;
end

endmodule
