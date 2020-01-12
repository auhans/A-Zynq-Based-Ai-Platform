module tb_util_stepup_fifo();

reg clk = 0;
reg rst_n;

reg wr_en;
reg rd_en;
wire is_full;
wire is_empty;

always
    #10 clk = ~clk;

reg  [31:0] din_counter = 0;
wire [31:0] dcnt;
wire [63:0] dout;

util_stepup_fifo stepup(
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
    if (~is_empty & din_counter >= 24) begin
        rd_en <= 1;
    end
    else begin
        rd_en <= 0;
    end
end

endmodule
