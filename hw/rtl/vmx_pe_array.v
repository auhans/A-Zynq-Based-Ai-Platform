`timescale 1 ns / 1 ps

module vmx_pe_array #(
    parameter ARRAY_SIZE = 4,
    parameter VECTORS_BITLEN = 16,
    parameter PRODCUT_BITLEN = VECTORS_BITLEN * 2
)
(
    input wire  clk,
    input wire  rst_n,
    input wire  loop_mode,
    input wire  [8*ARRAY_SIZE-1:0] load_ctrl,
    input wire  [1*ARRAY_SIZE-1:0] simd_mode,
    input wire  [VECTORS_BITLEN*ARRAY_SIZE-1:0] vector,
    output wire [PRODCUT_BITLEN*ARRAY_SIZE-1:0] product
);

    // remark: arr[row][col]
    wire simd_mode_bus [0:ARRAY_SIZE][0:ARRAY_SIZE];
    wire [7:0] load_ctrl_bus [0:ARRAY_SIZE][0:ARRAY_SIZE-1];
    wire [VECTORS_BITLEN-1:0] vert_bus [0:ARRAY_SIZE][0:ARRAY_SIZE-1];
    wire [PRODCUT_BITLEN-1:0] hori_bus [0:ARRAY_SIZE-1][0:ARRAY_SIZE];

    // generate systolic array structure
    genvar i, j;
    generate

    for ( i = 0; i < ARRAY_SIZE; i = i + 1 ) begin
        for ( j = 0; j < ARRAY_SIZE; j = j + 1 ) begin
            vmx_pe_16_8 PE(
                .clk(clk),
                .rst_n(rst_n),
                // input (vertical)
                .simd_mode(simd_mode_bus[i][j]),
                .load_ctrl(load_ctrl_bus[i][j]),
                .data(vert_bus[i][j]),
                // input (horizontal)
                .sum_in(hori_bus[i][j]),
                // output (vertical)
                .simd_mode_pass(simd_mode_bus[i+1][j]),
                .load_ctrl_pass(load_ctrl_bus[i+1][j]),
                .data_pass(vert_bus[i+1][j]),
                // output (horizontal)
                .sum_out(hori_bus[i][j+1])
            );
        end
        // assign first col PE sum <- 0
        assign hori_bus[i][0] = (loop_mode) ? hori_bus[i][ARRAY_SIZE] : 0;
        // assign first row PE vertical input <- vector
        assign vert_bus[0][i] = vector[i*VECTORS_BITLEN+:VECTORS_BITLEN];
        // assign first row PE simd_mode <- simd_mode
        assign simd_mode_bus[0][i] = simd_mode[i];
        // assign first row PE load_ctrl <- load_ctrl
        assign load_ctrl_bus[0][i] = load_ctrl[i*8+:8];
        // assign last col PE -> output product
        assign product[i*PRODCUT_BITLEN+:PRODCUT_BITLEN] = hori_bus[i][ARRAY_SIZE];
    end

    endgenerate

endmodule
