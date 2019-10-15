
`timescale 1 ns / 1 ps

module tb_vmx_mm_wrapper();

reg clk;
reg rst_n;
reg [7:0] rbase_addr;
reg [7:0] wbase_addr;
reg [31:0] ctrl;

wire wr_en;
wire [7:0] addr;
wire [127:0] d_o;
wire [31:0] flag;

reg [63:0] d_i;
reg [63:0] memory [0:15];

integer i;

initial begin
    memory[16'h0] = {16'd1, 16'd2, 16'd3, 16'd4};
    memory[16'h1] = {16'd5, 16'd6, 16'd7, 16'd8};
    memory[16'h2] = {16'd4, 16'd3, 16'd2, 16'd1};
    memory[16'h3] = {16'd8, 16'd7, 16'd6, 16'd5};
    memory[16'h4] = {16'd4, 16'd3, 16'd2, 16'd1};
    memory[16'h5] = {16'd8, 16'd7, 16'd6, 16'd5};
    memory[16'h6] = {16'd1, 16'd2, 16'd3, 16'd4};
    memory[16'h7] = {16'd5, 16'd6, 16'd7, 16'd8};
    memory[16'h8] = {16'd0, 16'd0, 16'd0, 16'd0};
    memory[16'h9] = {16'd0, 16'd0, 16'd0, 16'd0};
    memory[16'hA] = {16'd0, 16'd0, 16'd0, 16'd0};
    memory[16'hB] = {16'd0, 16'd0, 16'd0, 16'd0};
    memory[16'hC] = {16'd0, 16'd0, 16'd0, 16'd0};
    memory[16'hD] = {16'd0, 16'd0, 16'd0, 16'd0};
    memory[16'hE] = {16'd0, 16'd0, 16'd0, 16'd0};
    memory[16'hF] = {16'd0, 16'd0, 16'd0, 16'd0};
    clk = 0;
    rst_n = 1;
    rbase_addr = 0;
    wbase_addr = 8;
    d_i = 0;
    ctrl = 0;
    #5
    rst_n = 0;
    #5
    rst_n = 1;
    clk = ~clk;
    #10
    ctrl[1] = 1;
    clk = ~clk;
    #10
    ctrl[1] = 0;
    clk = ~clk;
    for (i = 0; i < 50; i = i + 1) begin
        #10
        clk = ~clk;
    end
end

always @(*) begin
    d_i = memory[addr];
end

always @( posedge clk ) begin
    memory[addr] = (wr_en) ? d_o[0+:64] : memory[addr];
    memory[addr+1] = (wr_en) ? d_o[64+:64] : memory[addr+1];
end

vmx_mm_wrapper my_mm_vmx(
    .rbase_addr(rbase_addr),
    .wbase_addr(wbase_addr),
    .clk(clk),
    .rst_n(rst_n),
    .addr(addr),
    .wr_en(wr_en),
    .d_i(d_i),
    .d_o(d_o),
    .ctrl(ctrl),
    .flag(flag)
);

endmodule