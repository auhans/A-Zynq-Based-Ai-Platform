`timescale 1 ns / 1 ps

module vmx_mm_wrapper #
(
    // parameters
    parameter PE_SIZE = 4,
    parameter PORT_WIDTH = 16,
    parameter DIN_WIDTH = PE_SIZE * PORT_WIDTH,
    parameter DOU_WIDTH = DIN_WIDTH * 2
) (
    // ports
    input          clk,
    input          rst_n,
    output [  7:0] addr,
    output         wr_en,
    output [127:0] d_o,
    input  [ 63:0] d_i,
    input  [ 31:0] ctrl,
    output [ 31:0] flag
);

    parameter S_IDLE = 3'b000;
    parameter S_SETW = 3'b001;
    parameter S_LOAD = 3'b010;
    parameter S_COMP = 3'b011;
    parameter S_EXPO = 3'b100;

    reg [2:0] state = S_IDLE;

    reg  [8*PE_SIZE-1:0] shift_ctrl [0:PE_SIZE-1];
    reg  [DIN_WIDTH-1:0] shift_i [0:PE_SIZE-1];
    reg  [DOU_WIDTH-1:0] shift_o [0:PE_SIZE-1];

    wire [8*PE_SIZE-1:0] pe_ctrl;
    wire [DIN_WIDTH-1:0] pe_i;
    wire [DOU_WIDTH-1:0] pe_o;
    wire loop_mode;
    wire simd;

    assign simd = ctrl[1];

    integer i;

    parameter COUNTER_WIDTH = 8;

    reg [COUNTER_WIDTH-2:0] getw_counter = {COUNTER_WIDTH{1'b0}};
    reg [COUNTER_WIDTH-1:0] load_counter = {COUNTER_WIDTH{1'b0}};
    reg [COUNTER_WIDTH-1:0] comp_counter = {COUNTER_WIDTH{1'b0}};
    reg [COUNTER_WIDTH-1:0] expo_counter = {COUNTER_WIDTH{1'b0}};


    always @(posedge clk) begin
        if (~rst_n) begin
            state <= S_IDLE;
        end
        else begin
            case (state)
                S_IDLE : begin
                    if (ctrl > 0)
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

    assign wr_en = (state == S_EXPO) ? 1 : 0;
    assign addr = getw_counter + load_counter + expo_counter;

    // data scheduler

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

    // always shifting io

    always @(posedge clk) begin
        shift_i[0] <= d_i;
        shift_o[0] <= pe_o;
        for (i = 0; i < PE_SIZE; i = i + 1) begin
            shift_ctrl[0][i*8+:8] <= {(state == S_SETW), getw_counter};
        end
        for (i = 0; i < PE_SIZE; i = i + 1) begin
            shift_ctrl[i+1] <= shift_ctrl[i] << 8;
            shift_i[i+1] <= shift_i[i] << (PORT_WIDTH);
            shift_o[i+1] <= shift_o[i] << (PORT_WIDTH * 2);
        end
    end

    // assign output
    
    genvar k;

    generate
        for (k = 0; k < PE_SIZE; k = k + 1) begin
            assign pe_ctrl[k*8+:8] = shift_ctrl[k][8*PE_SIZE-1-:8];
            assign pe_i[k*PORT_WIDTH+:PORT_WIDTH] = shift_i[k][DIN_WIDTH-1-:PORT_WIDTH];
            assign d_o[k*PORT_WIDTH*2+:PORT_WIDTH*2] = shift_o[k][DIN_WIDTH*2-1-:PORT_WIDTH*2];
        end
    endgenerate

    assign flag = state;
    assign loop_mode = 0;

    vmx_pe_array #(
        .ARRAY_SIZE(PE_SIZE),
        .VECTORS_BITLEN(PORT_WIDTH)
    )myVMX(
        .clk(clk),
        .rst_n(rst_n),
        .loop_mode(loop_mode),
        .load_ctrl(pe_ctrl),
        .simd_mode({4{simd}}),
        .vector(pe_i),
        .product(pe_o)
    );

endmodule
