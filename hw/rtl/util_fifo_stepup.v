/*

Function:

    FIFO that collectes input data into larger pieces

Defualt:

    Collects 2 x 32bits data to form a 1 x 64bit data

    INPUT_WIDTH = 32
    OUTPUT_SCALE = 2

I/O Explain:

    clk     - clock
    rst_n   - negative reset signal
    din     - data in
    dout    - data out
    dcnt    - buffer count
    full    - full signal
    empty   - empty signal
    wren    - write enable
    rden    - read enable

*/

module util_fifo_stepup
(
    clk,
    rst_n,
    din,
    dout,
    dcnt,
    full,
    empty,
    wren,
    rden
);

    parameter INPUT_WIDTH = 32;
    parameter OUTPUT_SCALE = 2;
    parameter DEPTH = 128;

    localparam PHYSICAL_DEPTH = DEPTH * OUTPUT_SCALE;
    localparam OUTPUT_WIDTH = INPUT_WIDTH * OUTPUT_SCALE;

    input  clk;
    input  rst_n;
    input  wren;
    input  rden;
    input  [INPUT_WIDTH-1:0] din;
    output [OUTPUT_WIDTH-1:0] dout;
    output [$clog2(PHYSICAL_DEPTH):0] dcnt;
    output full;
    output empty;

    reg [$clog2(PHYSICAL_DEPTH):0] w_cnt = 0;
    reg [$clog2(PHYSICAL_DEPTH):0] r_cnt = 0;

    wire [$clog2(PHYSICAL_DEPTH)-1:0] w_ptr;
    wire [$clog2(PHYSICAL_DEPTH)-1:0] r_ptr;

    reg [INPUT_WIDTH-1:0] data [PHYSICAL_DEPTH-1:0];

    assign dcnt = w_cnt - r_cnt;
    assign full = dcnt[$clog2(PHYSICAL_DEPTH)];
    assign empty = (dcnt < OUTPUT_SCALE);
    assign w_ptr = w_cnt;
    assign r_ptr = r_cnt;

    genvar i;

    generate
        for (i = 0; i < OUTPUT_SCALE; i = i + 1) begin
            assign dout[i*INPUT_WIDTH+:INPUT_WIDTH] = data[r_ptr+i];
        end
    endgenerate

    always  @(posedge clk) begin
        if (~rst_n) begin
            w_cnt <= 0;
            r_cnt <= 0;
        end
        else begin
            if(wren & ~full)begin
                data[w_ptr] <= din;
                w_cnt <= w_cnt + 1;
            end
            if(rden & ~empty)begin
                r_cnt <= r_cnt + OUTPUT_SCALE;
            end
        end
    end

endmodule
