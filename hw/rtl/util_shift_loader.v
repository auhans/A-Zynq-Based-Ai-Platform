module util_shift_loader
(
    clk,
    ena,
    packed_in,
    packed_out
);
    parameter  ELEMENT_WIDTH = 16;
    parameter  ELEMENT_COUNT = 4;
    localparam FULL_WIDTH = ELEMENT_WIDTH * ELEMENT_COUNT;

    input  clk;
    input  ena;
    input  [FULL_WIDTH-1:0] packed_in;
    output [FULL_WIDTH-1:0] packed_out;

    reg [FULL_WIDTH-1:0] shift_reg [0:ELEMENT_COUNT-1];

    // always shifting

    integer i;

    always @(posedge clk) begin
        if (ena) begin
            shift_reg[0] <= packed_in;
            for (i = 0; i < ELEMENT_COUNT; i = i + 1) begin
                    shift_reg[i+1] <= shift_reg[i] << (ELEMENT_WIDTH);
            end
        end
    end

    // assign output
    
    genvar k;

    generate
        for (k = 0; k < ELEMENT_COUNT; k = k + 1) begin
            assign packed_out[k*ELEMENT_WIDTH+:ELEMENT_WIDTH] = shift_reg[k][FULL_WIDTH-1-:ELEMENT_WIDTH];
        end
    endgenerate

endmodule