module vmx_pe_16_8 #(
    parameter VECTOR_BITLEN = 16,
    parameter PRODCUT_BITLEN = VECTOR_WIDTH * 2
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
    output reg is_weight_pass,
    output reg [VECTOR_BITLEN-1:0] data_pass,
    output reg [PRODCUT_BITLEN-1:0] sum_out
);

    // declaration
    reg [VECTOR_BITLEN-1:0] weight;
    reg [PRODCUT_BITLEN-1:0] sum;

    // sequenctial state logic
    always @( posedge clk or negedge rst_n ) begin
        if ( ~rst_n ) begin
            // reset values
            is_weight_pass <= 0;
            data_pass <= 0;
            sum_out <= 0;
            weight <= 0;
        end
        else begin
            // data update
            is_weight_pass <= is_weight - 1;
            data_pass <= data;
            sum_out <= sum;
            // update selector
            if ( is_weight == 0 ) begin
                weight <= data;
            end
            else begin
                weight <= weight;
            end
        end
    end

    // combintaional logics output
    always @(*) begin
        if ( simd_mode == 0 ) begin // 8bit mode
            sum[ 7:0] = matrix_data[ 7:0] * weight[ 7:0] + sum_in[ 7:0];
            sum[15:8] = matrix_data[15:8] * weight[15:8] + sum_in[15:8];
        end
        else if ( simd_mode == 1 ) begin // 16bit mode
            sum = matrix_data * weight + sum_in;
        end
    end

endmodule
