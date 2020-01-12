module tb_util_stepdw_fifo();

reg clk = 0;
reg rst_n;

reg wr_en;
reg rd_en;
wire is_full;
wire is_empty;

always
    #10 clk = ~clk;

reg  [127:0] din_counter = 0;
wire [31:0] dcnt;
wire [31:0] dout;

util_stepdw_fifo stepdw(
    .clk(clk),
    .rst_n(rst_n),
    .wren(wr_en),
    .rden(rd_en),
    .full(is_full),
    .empty(is_empty),
    .din(din_counter),
    .dout(dout),
    .dcnt(dcnt)
);

always @(posedge clk) begin
    din_counter <= din_counter + 1;
    if (~is_full) begin
        wr_en <= 1;
    end
    else begin
        wr_en <= 0;
    end
    if (~is_empty & din_counter >= 16) begin
        rd_en <= 1;
    end
    else begin
        rd_en <= 0;
    end
end

endmodule
