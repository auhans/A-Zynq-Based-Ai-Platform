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
    reg signed [VECTOR_BITLEN-1:0] weight;
    reg signed [PRODCUT_BITLEN-1:0] sum;

    wire signed [7:0] data_up;
    wire signed [7:0] data_dw;
    wire signed [7:0] weight_up;
    wire signed [7:0] weight_dw;
    wire signed [15:0] sum_in_up;
    wire signed [15:0] sum_in_dw;

    assign data_up = data[8+:8];
    assign data_dw = data[0+:8];
    assign weight_up = weight[8+:8];
    assign weight_dw = weight[0+:8];
    assign sum_in_up = sum_in[16+:8];
    assign sum_in_dw = sum_in[00+:8];

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

    // combinational logics output
    always @(*) begin
        if ( simd_mode == 1 ) begin // 8bit mode
            sum[31:16] = data_up * weight_up + sum_in_up;
            sum[15: 0] = data_dw * weight_dw + sum_in_dw;
        end
        else begin // 16bit mode
            sum = data * weight + sum_in;
        end
    end

endmodule
