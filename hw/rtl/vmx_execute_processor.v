module vmx_execute_processor
(
    clk,
    rst_n,
    isa_fifo_dout,
    isa_fifo_empty,
    isa_fifo_rden,
    aeq_fifo_dout,
    aeq_fifo_empty,
    aeq_fifo_rden,
    eaq_fifo_din,
    eaq_fifo_full,
    eaq_fifo_wren
);

    parameter ARRAY_SIZE = 4;
    parameter COMMAND_BITLEN = 8;
    parameter VECTORS_BITLEN = 16;

    localparam PRODCUT_BITLEN = VECTORS_BITLEN * 2;

    // reset and clock
    input  clk;
    input  rst_n;

    // instruction queue
    input  [COMMAND_BITLEN*ARRAY_SIZE-1:0] isa_fifo_dout;
    input  isa_fifo_empty;
    output isa_fifo_rden;

    // input queue
    input  [VECTORS_BITLEN*ARRAY_SIZE-1:0] aeq_fifo_dout;
    input  aeq_fifo_empty;
    output aeq_fifo_rden;
    
    // output queue
    output [PRODCUT_BITLEN*ARRAY_SIZE-1:0] eaq_fifo_din;
    input  eaq_fifo_full;
    output eaq_fifo_wren;

    // internal signal
    wire clk;
    wire halt;
    wire pe_valid;
    wire [63:0] pe_din;
    wire [63:0] pe_cmd;
    wire [127:0] pe_dout;

    reg valid;

    // halt -> waiting for data / output queue is full
    assign halt = (aeq_fifo_empty & ~isa_fifo_empty) | eaq_fifo_full;
    assign isa_fifo_rden = ~halt;
    assign aeq_fifo_rden = ~halt;
    assign eaq_fifo_wren = valid & ~halt;

    // command importer
    util_shift_loader #(
        .ELEMENT_WIDTH(COMMAND_BITLEN),
        .ELEMENT_COUNT(ARRAY_SIZE)
    ) data_importer (
        .clk(clk),
        .ena(~halt),
        .packed_in(isa_fifo_dout),
        .packed_out(pe_cmd)
    );

    // data importer
    util_shift_loader #(
        .ELEMENT_WIDTH(VECTORS_BITLEN),
        .ELEMENT_COUNT(ARRAY_SIZE)
    ) data_importer (
        .clk(clk),
        .ena(~halt),
        .packed_in(aeq_fifo_dout),
        .packed_out(pe_din)
    );

    // data exporter
    util_shift_loader #(
        .ELEMENT_WIDTH(PRODCUT_BITLEN),
        .ELEMENT_COUNT(ARRAY_SIZE)
    ) data_exporter (
        .clk(clk),
        .ena(~halt),
        .packed_in(pe_dout),
        .packed_out(eaq_fifo_din)
    );

    // synchronized valid
    always @(posedge clk) begin
        if (~halt) begin
            valid <= pe_valid;
        end
    end

    // systolic array
    vmx_pe_array_v2 #(
        .ARRAY_SIZE(ARRAY_SIZE),
        .COMMAND_BITLEN(COMMAND_BITLEN),
        .VECTORS_BITLEN(VECTORS_BITLEN)
    )myVMX(
        .clk(clk),
        .ena(~halt),
        .rst_n(rst_n),
        .vectors(pe_din),
        .product(pe_dout),
        .command(pe_cmd),
        .valid(pe_valid)
    );

endmodule
