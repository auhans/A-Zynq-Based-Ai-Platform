`timescale 1 ns / 1 ps

module vmx_pe_16_8_karatsuba #(
    parameter VECTOR_BITLEN = 16,
    parameter PRODCUT_BITLEN = VECTOR_BITLEN * 2
)
(
    // controls
    input wire clk,
    input wire rst_n,
    input wire simd_mode,
    input wire [7:0] is_weight,
    // data
    input wire [VECTOR_BITLEN-1:0] data,
    input wire [PRODCUT_BITLEN-1:0] sum_in,
    // output
    output reg simd_mode_pass,
    output reg [7:0] is_weight_pass,
    output reg [VECTOR_BITLEN-1:0] data_pass,
    output reg [PRODCUT_BITLEN-1:0] sum_out
);

    // declaration
    reg [VECTOR_BITLEN-1:0] weight;
    reg [PRODCUT_BITLEN-1:0] sum;
    
    wire [15:0] product_low;
    wire [15:0] product_high;
    wire [15:0] product_mid;
    wire [15:0] product_trim;
    wire [31:0] product_full;

    // sequenctial state logic
    always @( posedge clk or negedge rst_n ) begin
        if ( ~rst_n ) begin
            // reset values
            simd_mode_pass <= 0;
            is_weight_pass <= 0;
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
            if ( is_weight[6:0] == 0 && is_weight[7] == 1 ) begin
                weight <= data;
                is_weight_pass <= 8'h7F;
            end
            else begin
                is_weight_pass <= is_weight - 1;
                weight <= weight;
            end
        end
    end
    
    // karatsuba algorithm
    assign product_low  = data[ 7:0] * weight[ 7:0];
    assign product_high = data[15:8] * weight[15:8];
    assign product_mid  = (data[15:8] + data[7:0]) * (weight[15:8] + weight[7:0]);
    assign product_trim = product_mid - (product_high + product_low);
    assign product_full = {product_high, product_low} + {product_trim, 8'b0};
    
    // combinational logics output
    always @(*) begin
        if ( simd_mode == 1 ) begin // 8bit mode
            sum[15: 0] = product_low  + sum_in[15:8];
            sum[31:16] = product_high + sum_in[31:16];
        end
        else begin // 16bit mode
            sum = product_full + sum_in;
        end
    end

endmodule
