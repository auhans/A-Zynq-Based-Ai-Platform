
`timescale 1 ns / 1 ps

module tb_vmx_execute_processor();

reg [63:0] memory [0:15];
reg [31:0] isa [0:15];

reg [1:0] ISA_counter;
reg [1:0] AEQ_counter;
reg [1:0] EAQ_counter;

reg clk;
reg halt;
reg rst_n;
reg sw_rst;

reg ISA_FIFO_EMPTY;
reg AEQ_FIFO_EMPTY;
reg EAQ_FIFO_FULL;

wire ISA_FIFO_RENA;
wire AEQ_FIFO_RENA;
wire EAQ_FIFO_WENA;

wire [31:0] ISA_FIFO_DATA;
wire [63:0] AEQ_FIFO_DATA;
wire [127:0] EAQ_FIFO_DATA;

integer i;

/*
    ISA:0 = load weight
    ISA:1 = compute
*/

initial begin
    clk = 0;
    halt = 0;
    rst_n = 1;
    sw_rst = 0;
    ISA_counter = 0;
    AEQ_counter = 0;
    EAQ_counter = 0;
    ISA_FIFO_EMPTY = 0;
    AEQ_FIFO_EMPTY = 0;
    EAQ_FIFO_FULL = 0;
    isa[16'h0] = {32'd0};
    isa[16'h1] = {32'd1};
    isa[16'h2] = {32'd0};
    isa[16'h3] = {32'd1};
    isa[16'h4] = {32'd0};
    isa[16'h5] = {32'd0};
    isa[16'h6] = {32'd0};
    isa[16'h7] = {32'd0};
    isa[16'h8] = {32'd0};
    isa[16'h9] = {32'd0};
    isa[16'hA] = {32'd0};
    isa[16'hB] = {32'd0};
    isa[16'hC] = {32'd0};
    isa[16'hD] = {32'd0};
    isa[16'hE] = {32'd0};
    isa[16'hF] = {32'd0};
    memory[16'h0] = {16'd1, 16'd2, 16'd3, 16'd4};
    memory[16'h1] = {16'd5, 16'd6, 16'd7, 16'd8};
    memory[16'h2] = {16'd4, 16'd3, 16'd2, 16'd1};
    memory[16'h3] = {16'd8, 16'd7, 16'd6, 16'd5};
    memory[16'h4] = {16'd1, 16'd2, 16'd3, 16'd4};
    memory[16'h5] = {16'd5, 16'd6, 16'd7, 16'd8};
    memory[16'h6] = {16'd4, 16'd3, 16'd2, 16'd1};
    memory[16'h7] = {16'd8, 16'd7, 16'd6, 16'd5};
    memory[16'h8] = {16'd0, 16'd0, 16'd0, 16'd0};
    memory[16'h9] = {16'd0, 16'd0, 16'd0, 16'd0};
    memory[16'hA] = {16'd0, 16'd0, 16'd0, 16'd0};
    memory[16'hB] = {16'd0, 16'd0, 16'd0, 16'd0};
    memory[16'hC] = {16'd0, 16'd0, 16'd0, 16'd0};
    memory[16'hD] = {16'd0, 16'd0, 16'd0, 16'd0};
    memory[16'hE] = {16'd0, 16'd0, 16'd0, 16'd0};
    memory[16'hF] = {16'd0, 16'd0, 16'd0, 16'd0};
    #5
    rst_n = 0;
    #15
    rst_n = 1;
    #105
    halt = 1;
    #100
    halt = 0;
end

always
    #10 clk = ~clk;

always @( posedge clk ) begin
    if (ISA_FIFO_RENA) begin
        ISA_counter = ISA_counter + 1;
    end
    if (AEQ_FIFO_RENA) begin
        AEQ_counter = AEQ_counter + 1;
    end
    if (EAQ_FIFO_WENA) begin
        EAQ_counter = EAQ_counter + 1;
    end
end

assign ISA_FIFO_DATA = isa[ISA_counter];
assign AEQ_FIFO_DATA = memory[AEQ_counter];

vmx_execute_processor vmx(
    .clk(clk),
    .halt(halt),
    .rst_n(rst_n),
    .sw_rst(sw_rst),
    .ISA_FIFO_DATA(ISA_FIFO_DATA),
    .ISA_FIFO_EMPTY(ISA_FIFO_EMPTY),
    .ISA_FIFO_RENA(ISA_FIFO_RENA),
    .AEQ_FIFO_DATA(AEQ_FIFO_DATA),
    .AEQ_FIFO_EMPTY(AEQ_FIFO_EMPTY),
    .AEQ_FIFO_RENA(AEQ_FIFO_RENA),
    .EAQ_FIFO_DATA(EAQ_FIFO_DATA),
    .EAQ_FIFO_FULL(EAQ_FIFO_FULL),
    .EAQ_FIFO_WENA(EAQ_FIFO_WENA)
);

endmodule
