module execute_data_queue #
(
    parameter WIDTH = 32,
    parameter SCALER = 2
)
(
    input wire clk,
    input wire rst_n,
    input wire dout,
    input wire empty,
    input wire full,
    input wire din,
    input wire rd_clk,
    input wire rd_en,
    input wire sleep,
    input wire wr_clk,
    input wire wr_en,
);

    wire sleep;

    assign sleep = 0;

    xpm_fifo_sync #(
        .DOUT_RESET_VALUE("0"),
        .ECC_MODE("no_ecc"),
        .FIFO_MEMORY_TYPE("auto"),
        .FIFO_READ_LATENCY(1),
        .FIFO_WRITE_DEPTH(2048),
        .FULL_RESET_VALUE(0),
        .PROG_EMPTY_THRESH(10),
        .PROG_FULL_THRESH(10),
        .RD_DATA_COUNT_WIDTH(1),
        .READ_DATA_WIDTH(WIDTH),
        .READ_MODE("std"),
        .SIM_ASSERT_CHK(0),
        .USE_ADV_FEATURES("0707"),
        .WAKEUP_TIME(0),
        .WRITE_DATA_WIDTH(32),
        .WR_DATA_COUNT_WIDTH(1)
    )
    xpm_fifo_sync_inst (
        .almost_empty(almost_empty),
        .almost_full(almost_full),
        .data_valid(data_valid),
        .dbiterr(dbiterr),
        .dout(dout),
        .empty(empty),
        .full(full),
        .overflow(overflow),
        .prog_empty(prog_empty),
        .prog_full(prog_full),
        .rd_data_count(rd_data_count),
        .rd_rst_busy(rd_rst_busy),
        .sbiterr(sbiterr),
        .underflow(underflow),
        .wr_ack(wr_ack),
        .wr_data_count(wr_data_count),
        .wr_rst_busy(wr_rst_busy),
        .din(din),
        .injectdbiterr(injectdbiterr),
        .injectsbiterr(injectsbiterr),
        .rd_en(rd_en),
        .rst(rst),
        .sleep(sleep),
        .wr_clk(wr_clk),
        .wr_en(wr_en)
    );

    xpm_fifo_sync #(
        .DOUT_RESET_VALUE("0"),
        .ECC_MODE("no_ecc"),
        .FIFO_MEMORY_TYPE("auto"),
        .FIFO_READ_LATENCY(1),
        .FIFO_WRITE_DEPTH(2048),
        .FULL_RESET_VALUE(0),
        .PROG_EMPTY_THRESH(10),
        .PROG_FULL_THRESH(10),
        .RD_DATA_COUNT_WIDTH(1),
        .READ_DATA_WIDTH(32),
        .READ_MODE("std"),
        .SIM_ASSERT_CHK(0),
        .USE_ADV_FEATURES("0707"),
        .WAKEUP_TIME(0),
        .WRITE_DATA_WIDTH(32),
        .WR_DATA_COUNT_WIDTH(1)
    )
    xpm_fifo_sync_inst (
        .almost_empty(almost_empty),
        .almost_full(almost_full),
        .data_valid(data_valid),
        .dbiterr(dbiterr),
        .dout(dout),
        .empty(empty),
        .full(full),
        .overflow(overflow),
        .prog_empty(prog_empty),
        .prog_full(prog_full),
        .rd_data_count(rd_data_count),
        .rd_rst_busy(rd_rst_busy),
        .sbiterr(sbiterr),
        .underflow(underflow),
        .wr_ack(wr_ack),
        .wr_data_count(wr_data_count),
        .wr_rst_busy(wr_rst_busy),
        .din(din),
        .injectdbiterr(injectdbiterr),
        .injectsbiterr(injectsbiterr),
        .rd_en(rd_en),
        .rst(rst),
        .sleep(sleep),
        .wr_clk(wr_clk),
        .wr_en(wr_en)
    );

endmodule