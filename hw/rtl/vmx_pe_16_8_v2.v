module vmx_pe_16_8_v2
(
    clk,
    ena,
    rst_n,
    ctrl,
    data,
    sum_in,
    ctrl_pass,
    data_pass,
    sum_out
);
    parameter VECTORS_BITLEN = 16;
    parameter COMMAND_BITLEN = 8;

    localparam PRODCUT_BITLEN = VECTORS_BITLEN * 2;

    // controls
    input  clk;
    input  rst_n;
    input  simd_mode;

    // input
    input  [COMMAND_BITLEN-1:0] ctrl;
    input  [VECTORS_BITLEN-1:0] data;
    input  [PRODCUT_BITLEN-1:0] sum_in;

    // output
    output [COMMAND_BITLEN-1:0] ctrl_pass;
    output [VECTORS_BITLEN-1:0] data_pass;
    output [PRODCUT_BITLEN-1:0] sum_out

    // declaration
    reg [COMMAND_BITLEN-1:0] command;
    reg signed [VECTORS_BITLEN-1:0] weight;
    reg signed [VECTORS_BITLEN-1:0] factor;
    reg signed [PRODCUT_BITLEN-1:0] addend;

    // sequenctial state logic
    always @( posedge clk ) begin
        if ( ~rst_n ) begin
            command <= 0;
            weight <= 0;
            factor <= 0;
            addend <= 0;
        end
        else if (ena) begin
            addend <= sum_in;
            factor <= data;
            if (ctrl[6] && ctrl[5:0] == 0) begin
                weight <= data;
                command <= ctrl - 1;
            end else
                command <= ctrl;
        end
    end
    
    assign ctrl_pass = command;
    assign data_pass = factor;
    assign sum_out = factor * weight + addend;

endmodule
