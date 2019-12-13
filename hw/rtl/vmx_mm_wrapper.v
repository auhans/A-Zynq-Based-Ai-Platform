`timescale 1 ns / 1 ps

module vmx_mm_wrapper #
(
    // parameters
    parameter  PE_SIZE = 4,
    parameter  PORT_WIDTH = 16,
    localparam DIN_WIDTH = PE_SIZE * PORT_WIDTH,
    localparam DOU_WIDTH = DIN_WIDTH * 2
) (
    // ports
    input  clk,
    input  rst_n,
    output wr_en,
    input  [DIN_WIDTH-1:0] d_i,
    output [DOU_WIDTH-1:0] d_o,
    input  [31:0] ctrl,
    output [31:0] flag,
    output [7:0] addr
);

    localparam S_IDLE = 3'b000;
    localparam S_SETW = 3'b001;
    localparam S_LOAD = 3'b010;
    localparam S_COMP = 3'b011;
    localparam S_EXPO = 3'b100;

    reg  [2:0] state = S_IDLE;

    wire [8*PE_SIZE-1:0] packed_ctrl;
    wire [8*PE_SIZE-1:0] pe_ctrl;
    wire [DIN_WIDTH-1:0] pe_i;
    wire [DOU_WIDTH-1:0] pe_o;

    wire loop_mode;
    wire simd_mode;

    assign simd_mode = ctrl[1];

    parameter COUNTER_WIDTH = 8;

    reg [COUNTER_WIDTH-2:0] getw_counter = {COUNTER_WIDTH{1'b0}};
    reg [COUNTER_WIDTH-1:0] load_counter = {COUNTER_WIDTH{1'b0}};
    reg [COUNTER_WIDTH-1:0] comp_counter = {COUNTER_WIDTH{1'b0}};
    reg [COUNTER_WIDTH-1:0] expo_counter = {COUNTER_WIDTH{1'b0}};

    assign wr_en = (state == S_EXPO) ? 1 : 0;
    assign addr = getw_counter + load_counter + expo_counter;
    assign flag = state;
    assign loop_mode = 0;

    // state machine

    always @(posedge clk) begin
        if (~rst_n) begin
            state <= S_IDLE;
        end
        else begin
            case (state)
                S_IDLE : begin
                    if (ctrl[0] == 1)
                        state <= S_SETW;
                    else
                        state <= S_IDLE;
                end
                S_SETW : begin
                    if (getw_counter >= PE_SIZE - 1)
                        state <= S_LOAD;
                    else
                        state <= S_SETW;
                end
                S_LOAD : begin
                    if (load_counter >= PE_SIZE - 1)
                        state <= S_COMP;
                    else
                        state <= S_LOAD;
                end
                S_COMP : begin
                    if (comp_counter >= PE_SIZE)
                        state <= S_EXPO;
                    else
                        state <= S_COMP;
                end
                S_EXPO : begin
                    if (expo_counter >= PE_SIZE + 1)
                        state <= S_IDLE;
                    else
                        state <= S_EXPO;
                end
                default : begin  // Fault Recovery
                    state <= S_IDLE;
                end
            endcase
        end
    end

    // scheduling counters

    always @(posedge clk) begin
        if (~rst_n) begin
            getw_counter <= {COUNTER_WIDTH{1'b0}};
            load_counter <= {COUNTER_WIDTH{1'b0}};
            expo_counter <= {COUNTER_WIDTH{1'b0}};
            comp_counter <= {COUNTER_WIDTH{1'b0}};
        end
        else begin
            case (state)
                S_SETW : begin
                    getw_counter <= getw_counter + 1;
                end
                S_LOAD : begin
                    load_counter <= load_counter + 1;
                end
                S_COMP : begin
                    comp_counter <= comp_counter + 1;
                end
                S_EXPO : begin
                    expo_counter <= expo_counter + 2;
                end
                default : begin
                    getw_counter <= {COUNTER_WIDTH{1'b0}};
                    load_counter <= {COUNTER_WIDTH{1'b0}};
                    expo_counter <= {COUNTER_WIDTH{1'b0}};
                    comp_counter <= {COUNTER_WIDTH{1'b0}};
                end
            endcase
        end
    end

    // gernerate control signal

    genvar i;

    generate
        for (i = 0; i < PE_SIZE; i = i + 1) begin
           assign packed_ctrl[i*8+:8] = {(state == S_SETW), getw_counter};
        end
    endgenerate

    // shift control signal

    util_shift_loader #(
        .ELEMENT_WIDTH(8),
        .ELEMENT_COUNT(PE_SIZE)
    ) ctrl_loader (
        .clk(clk),
        .packed_in(packed_ctrl),
        .packed_out(pe_ctrl)
    );

    // shift input data

    util_shift_loader #(
        .ELEMENT_WIDTH(PORT_WIDTH),
        .ELEMENT_COUNT(PE_SIZE)
    ) i_data_loader (
        .clk(clk),
        .packed_in(d_i),
        .packed_out(pe_i)
    );

    // shift output data

    util_shift_loader #(
        .ELEMENT_WIDTH(PORT_WIDTH*2),
        .ELEMENT_COUNT(PE_SIZE)
    ) o_data_loader (
        .clk(clk),
        .packed_in(pe_o),
        .packed_out(d_o)
    );

    // systolic array instance

    vmx_pe_array #(
        .ARRAY_SIZE(PE_SIZE),
        .VECTORS_BITLEN(PORT_WIDTH)
    )myVMX(
        .clk(clk),
        .rst_n(rst_n),
        .loop_mode(loop_mode),
        .load_ctrl(pe_ctrl),
        .simd_mode({4{simd_mode}}),
        .vector(pe_i),
        .product(pe_o)
    );

endmodule
