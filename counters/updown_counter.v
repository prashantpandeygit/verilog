module up_down_counter #(
    parameter WIDTH = 4
)(
    input  wire clk,
    input  wire rst,
    input  wire up,   // 1 = up, 0 = down
    output reg  [WIDTH-1:0] count
);

always @(posedge clk or posedge rst) begin
    if (rst)
        count <= {WIDTH{1'b0}};
    else begin
        if (up)
            count <= count + 1;
        else
            count <= count - 1;
    end
end

endmodule
