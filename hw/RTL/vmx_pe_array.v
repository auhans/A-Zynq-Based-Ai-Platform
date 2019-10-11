
`timescale 1 ns / 1 ps

module vmx_pe_array #(
    parameter SIZE = 4,
    parameter VECTOR_BITLEN = 16,
    parameter PRODCUT_BITLEN = VECTOR_BITLEN * 2
)
(
    input wire  clk,
    input wire  rst_n,
    input wire  [8*SIZE-1:0] is_weight,
    input wire  [SIZE-1:0] simd_mode,
    input wire  [VECTOR_BITLEN*SIZE-1:0] vector,
    output wire [PRODCUT_BITLEN*SIZE-1:0] product
);

    // remark: arr[row][col]
    wire simd_mode_path [0:SIZE][0:SIZE];
    wire [7:0] is_weight_path [0:SIZE][0:SIZE];
    wire [VECTOR_BITLEN-1:0] vert_path [0:SIZE][0:SIZE-1];
    wire [PRODCUT_BITLEN-1:0] hori_path [0:SIZE-1][0:SIZE];

    // generate systolic array structure
    genvar i, j;
    generate

    for ( i = 0; i < SIZE; i = i + 1 ) begin
        for ( j = 0; j < SIZE; j = j + 1 ) begin
            vmx_pe_16_8 PE(
                .clk(clk),
                .rst_n(rst_n),
                // input (vertical)
                .simd_mode(simd_mode_path[i][j]),
                .is_weight(is_weight_path[i][j]),
                .data(vert_path[i][j]),
                // input (horizontal)
                .sum_in(hori_path[i][j]),
                // output (vertical)
                .simd_mode_pass(simd_mode_path[i+1][j]),
                .is_weight_pass(is_weight_path[i+1][j]),
                .data_pass(vert_path[i+1][j]),
                // output (horizontal)
                .sum_out(hori_path[i][j+1])
            );
        end
        // assign first col PE sum <- 0
        assign hori_path[i][0] = 0;
        // assign first row PE vertical input <- vector
        assign vert_path[0][i] = vector[i*VECTOR_BITLEN+:VECTOR_BITLEN];
        // assign first row PE simd_mode <- simd_mode
        assign simd_mode_path[0][i] = simd_mode[i];
        // assign first row PE is_weight <- is_weight
        assign is_weight_path[0][i] = is_weight[i*8+:8];
        // assign last col PE -> output product
        assign product[i*PRODCUT_BITLEN+:PRODCUT_BITLEN] = hori_path[i][SIZE];
    end

    endgenerate

endmodule
