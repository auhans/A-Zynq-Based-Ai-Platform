
`timescale 1 ns / 1 ps

module tb_vmx_mm_wrapper();

reg clk;
reg rst_n;
reg [31:0] ctrl;

wire wr_en;
wire [7:0] addr;
wire [127:0] d_o;
wire [31:0] flag;

reg [63:0] d_i;
reg [63:0] memory [0:15];

initial begin
    memory[16'h0] = {16'h0001, 16'h0000, 16'h0000, 16'h0000};
    memory[16'h1] = {16'h0000, 16'h0001, 16'h0000, 16'h0000};
    memory[16'h2] = {16'h0000, 16'h0000, 16'hFFFF, 16'h0000};
    memory[16'h3] = {16'h0000, 16'h0000, 16'h0000, 16'hFFFF};
    memory[16'h4] = {16'h0001, 16'h0000, 16'h0000, 16'h0000};
    memory[16'h5] = {16'h0000, 16'hFFFF, 16'h0000, 16'h0000};
    memory[16'h6] = {16'h0000, 16'h0000, 16'h0001, 16'h0000};
    memory[16'h7] = {16'h0000, 16'h0000, 16'h0000, 16'hFFFF};
    memory[16'h8] = {16'h0000, 16'h0000, 16'h0000, 16'h0000};
    memory[16'h9] = {16'h0000, 16'h0000, 16'h0000, 16'h0000};
    memory[16'hA] = {16'h0000, 16'h0000, 16'h0000, 16'h0000};
    memory[16'hB] = {16'h0000, 16'h0000, 16'h0000, 16'h0000};
    memory[16'hC] = {16'h0000, 16'h0000, 16'h0000, 16'h0000};
    memory[16'hD] = {16'h0000, 16'h0000, 16'h0000, 16'h0000};
    memory[16'hE] = {16'h0000, 16'h0000, 16'h0000, 16'h0000};
    memory[16'hF] = {16'h0000, 16'h0000, 16'h0000, 16'h0000};
    clk = 0;
    rst_n = 1;
    d_i = 0;
    ctrl = 0;
    #5
    rst_n = 0;
    #5
    rst_n = 1;
    #10
    ctrl[1] = 1;
    #10
    ctrl[1] = 0;
    #400
    ctrl[1] = 1;
    #10
    ctrl[1] = 0;
end

always
    #10 clk = ~clk;

always @(*) begin
    if (flag == 1 || flag == 2)
        d_i = memory[addr];
    else d_i = 0;
end

always @( posedge clk ) begin
    memory[addr] = (wr_en) ? d_o[64+:64] : memory[addr];
    memory[addr+1] = (wr_en) ? d_o[0+:64] : memory[addr+1];
end

vmx_mm_wrapper myVMX_wrapper(
    // ports
    .clk(clk),		// main CLK
    .rst_n(rst_n),	// negative rst
    .addr(addr),	// selected write address
    .wr_en(wr_en),	// write enable
    .d_o(d_o),		// data out 128bit
    .d_i(d_i),		// data in 64bit
    .ctrl(ctrl),	// ctrl flag in
    .flag(flag)		// status flag out
);

endmodule
