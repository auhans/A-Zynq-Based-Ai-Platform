/*

Function:

    FIFO that automatically repeat a data N times

I/O Explain:

    clk     - clock
    rst_n   - negative reset signal
    din     - data in
    dnum    - number of replicas
    dout    - data out
    dcnt    - buffer count
    full    - full signal
    empty   - empty signal
    wren    - write enable
    rden    - read enable

*/

module util_fifo_stack
(
    clk,
    rst_n,
    din,
    dnum,
    dout,
    dcnt,
    full,
    empty,
    wren,
    rden
);

    parameter INPUT_WIDTH = 32;
    parameter COUNT_WIDTH = 8;
    parameter DEPTH = 128;

    input  clk;
    input  rst_n;
    input  wren;
    input  rden;
    input  [INPUT_WIDTH-1:0] din;
    output [INPUT_WIDTH-1:0] dout;
    output [$clog2(DEPTH):0] dcnt;
    output full;
    output empty;

    reg [$clog2(DEPTH):0] w_cnt = 0;
    reg [$clog2(DEPTH):0] r_cnt = 0;

    wire [$clog2(DEPTH)-1:0] w_ptr;
    wire [$clog2(DEPTH)-1:0] r_ptr;

    reg [INPUT_WIDTH-1:0] data [DEPTH-1:0];
    reg [COUNT_WIDTH-1:0] cnts [DEPTH-1:0];

    assign dout = data[r_ptr];
    assign dcnt = w_cnt - r_cnt;
    assign full = dcnt[$clog2(DEPTH)];
    assign empty = (dcnt == 0);
    assign w_ptr = w_cnt;
    assign r_ptr = r_cnt;

    always  @(posedge clk) begin
        if (~rst_n) begin
            w_cnt <= 0;
            r_cnt <= 0;
        end
        else begin
            if(wren & ~full)begin
                data[w_ptr] <= din;
                cnts[w_ptr] <= dnum;
                w_cnt <= w_cnt + 1;
            end
            if(rden & ~empty)begin
                if (cnts[r_ptr] > 1)
                    cnts[r_ptr] <= cnts[r_ptr] - 1;
                else
                    r_cnt <= r_cnt + 1;
            end
        end
    end

endmodule
