/*

Function:

    FIFO that divides input data into smaller segment

Defualt:

    Collects 1 x 128bits data to form a 4 x 32bit data
    
    INPUT_WIDTH = 128
    OUTPUT_SCALE = 4

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

module util_fifo_stepdw (
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

    parameter INPUT_WIDTH = 128;
    parameter OUTPUT_SCALE = 4;
    parameter DEPTH = 128;

    localparam PHYSICAL_DEPTH = DEPTH * OUTPUT_SCALE;
    localparam OUTPUT_WIDTH = INPUT_WIDTH / OUTPUT_SCALE;

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

    reg [OUTPUT_WIDTH-1:0] data [PHYSICAL_DEPTH-1:0];

    assign dcnt = w_cnt - r_cnt;
    assign full = dcnt[$clog2(PHYSICAL_DEPTH)];
    assign empty = (dcnt == 0);
    assign w_ptr = w_cnt;
    assign r_ptr = r_cnt;
    assign dout = data[r_ptr];

    integer i;

    always  @(posedge clk) begin
        if (~rst_n) begin
            w_cnt <= 0;
            r_cnt <= 0;
        end
        else begin
            if(wren & ~full)begin
                for (i = 0; i < OUTPUT_SCALE; i = i + 1) begin
                    data[w_ptr+i] <= din[i*OUTPUT_WIDTH+:OUTPUT_WIDTH];
                end
                w_cnt <= w_cnt + OUTPUT_SCALE;
            end
            if(rden & ~empty)begin
                r_cnt <= r_cnt + 1;
            end
        end
    end

endmodule
