`timescale 1 ns / 1 ps

module vmx_pe_16_8 #(
    parameter VECTOR_BITLEN = 16,
    parameter PRODCUT_BITLEN = VECTOR_BITLEN * 2
)
(
    // controls
    input wire clk,
    input wire rst_n,
    input wire simd_mode,
    input wire [7:0] load_ctrl,
    // data
    input wire signed [VECTOR_BITLEN-1:0] data,
    input wire signed [PRODCUT_BITLEN-1:0] sum_in,
    // output
    output reg simd_mode_pass,
    output reg [7:0] load_ctrl_pass,
    output reg [VECTOR_BITLEN-1:0] data_pass,
    output reg [PRODCUT_BITLEN-1:0] sum_out
);

    // declaration
    reg  signed [VECTOR_BITLEN-1:0] weight;
    wire signed [PRODCUT_BITLEN-1:0] sum;

    // sequenctial state logic
    always @( posedge clk ) begin
        if ( ~rst_n ) begin
            // reset values
            simd_mode_pass <= 0;
            load_ctrl_pass <= 0;
            data_pass <= 0;
            sum_out <= 0;
            weight <= 0;
        end
        else begin
            // data update
            simd_mode_pass <= simd_mode;
            data_pass <= data;
            sum_out <= sum;
            // update selector
            if ( load_ctrl[6:0] == 0 && load_ctrl[7] == 1 ) begin
                weight <= data;
                load_ctrl_pass <= 8'h7F;
            end
            else begin
                load_ctrl_pass <= load_ctrl - 1;
                weight <= weight;
            end
        end
    end
    
    assign sum = data * weight + sum_in;

endmodule
