module vmx_pe_array_v2
(
    clk,
    ena,
    rst_n,
    vectors,
    product,
    command,
    valid
);

    parameter ARRAY_SIZE = 4;
    parameter COMMAND_BITLEN = 8;
    parameter VECTORS_BITLEN = 16;

    localparam PRODCUT_BITLEN = VECTORS_BITLEN * 2;

    input  clk;
    input  ena;
    input  rst_n;
    input  [VECTORS_BITLEN*ARRAY_SIZE-1:0] vectors;
    output [PRODCUT_BITLEN*ARRAY_SIZE-1:0] product;
    input  [COMMAND_BITLEN*ARRAY_SIZE-1:0] command;
    output valid;

    // remark: arr[row][col]
    wire [COMMAND_BITLEN-1:0] ctrl_bus [0:ARRAY_SIZE][0:ARRAY_SIZE-1];
    wire [VECTORS_BITLEN-1:0] vert_bus [0:ARRAY_SIZE][0:ARRAY_SIZE-1];
    wire [PRODCUT_BITLEN-1:0] hori_bus [0:ARRAY_SIZE-1][0:ARRAY_SIZE];

    assign valid = ctrl_bus[ARRAY_SIZE][ARRAY_SIZE-1][7];

    // generate systolic array structure
    genvar i, j;

    generate
        for ( i = 0; i < ARRAY_SIZE; i = i + 1 ) begin
            for ( j = 0; j < ARRAY_SIZE; j = j + 1 ) begin
                vmx_pe_16_8 PE(
                    .clk(clk),
                    .ena(ena),
                    .rst_n(rst_n),
                    .ctrl(ctrl_bus[i][j]),
                    .data(vert_bus[i][j]),
                    .sum_in(hori_bus[i][j]),
                    .ctrl_pass(ctrl_bus[i+1][j]),
                    .data_pass(vert_bus[i+1][j]),
                    .sum_out(hori_bus[i][j+1])
                );
            end
            assign hori_bus[i][0] = (command[29]) ? hori_bus[i][ARRAY_SIZE] : 0;
            assign vert_bus[0][i] = vectors[i*VECTORS_BITLEN+:VECTORS_BITLEN];
            assign ctrl_bus[0][i] = command[i*COMMAND_BITLEN+:COMMAND_BITLEN];
            assign product[i*PRODCUT_BITLEN+:PRODCUT_BITLEN] = hori_bus[i][ARRAY_SIZE];
        end
    endgenerate

endmodule
