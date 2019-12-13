module tb_collector_fifo(
    
);

    parameter PERIOD = 10;

    reg CLK;
    reg RST_N;
    reg wr_en;
    reg full;
    reg din;
    reg rd_en;
    reg empty;
    reg dout;

    always begin
        CLK = 1'b0;
        #(PERIOD/2) CLK = 1'b1;
        #(PERIOD/2);
    end

    util_collect_fifo #(
        .WRITE_WIDTH(32),
        .READ_SCALE(2)
    ) test_fifo (
        .clk(CLK),
        .rst_n(RST_N),
        .wr_en(wr_en),
        .full(full),
        .din(din),
        .rd_en(rd_en),
        .empty(empty),
        .dout(dout)
    );

    initial begin
    #10
    RST_N = 1;
    #20
    RST_N = 0;
    #10
    wr_en = 1;
    din = 1234;
    #50
    wr_en = 0;
    rd_en = 1;
    end

endmodule