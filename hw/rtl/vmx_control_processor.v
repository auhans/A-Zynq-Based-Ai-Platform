/*

Function:

    The function of this module is to parse command from AXI stream fifo
    then command the respective hardware modules

Remaind:

    Current DMA is designed to do write first when both read and write command
    are recived at the same time

I/O Groups:

    Hardware Config     - Configuration information from AXI memory mapped registers
    Read Data Queue     - Command FIFO for memory access processor
    Write Data Queue    - Command FIFO for memory access processor
    PE Execution Queue  - Command FIFO for execution processor
    USER Command Queue  - Command FIFO from AXI stream FIFO

Documentation:

    USER Instruction    - <8bit:opcode> <8bit:read1_addr> <8bit:read2_addr> <8bit:write_addr>
                          address:  All address are coded as offset to the base address
                          opcode:   bit{31: loop_mode, 30~29:simd_mode, 28~24: TBD}

*/

module vmx_control_processor
(
    clk,
    rst_n,
    cfg_base_address,
    ex_fifo_instr,
    ex_fifo_full,
    ex_fifo_wren,
    rd_fifo_instr,
    rd_fifo_full,
    rd_fifo_wren,
    wr_fifo_instr,
    wr_fifo_full,
    wr_fifo_wren,
    isa_fifo_instr,
    isa_fifo_empty,
    isa_fifo_rena
);

    input         clk;
    input         rst_n;
    // hardware config
    input  [31:0] cfg_base_address;
    // pe execution queue
    input  [31:0] ex_fifo_instr;
    input         ex_fifo_full;
    output        ex_fifo_wren;
    // read data queue
    input  [31:0] rd_fifo_instr;
    input         rd_fifo_full;
    output        rd_fifo_wren;
    // write data queue
    input  [31:0] wr_fifo_instr;
    input         wr_fifo_full;
    output        wr_fifo_wren;
    // user command queue
    input  [31:0] isa_fifo_instr;
    input         isa_fifo_empty;
    output        isa_fifo_rena;

    localparam INIT = 2'b00;
    localparam IDLE = 2'b01;
    localparam READ = 2'b10;
    localparam EXEC = 2'b11;

    reg [31:0] rd_address;
    reg [31:0] wr_address;
    reg [31:0] exe_opcode;
    reg [31:0] command;
    reg [ 3:0] counter;
    reg [ 1:0] state;

    wire halt;

    always @(posedge clk)
        if (~rst_n)
            state <= INIT;
        else
            case (state)
                IDLE : begin
                    if (isa_fifo_empty)
                        state <= IDLE;
                    else
                        state <= READ;
                end
                READ : begin
                    state <= EXEC;
                end
                EXEC : begin
                    if (counter < 8)
                        state <= NEXT;
                    else
                        state <= EXEC;
                end
                NEXT : begin
                    if (isa_fifo_empty)
                        state <= IDLE;
                    else
                        state <= READ;
                end
                default : begin
                    state <= IDLE;
                end
            endcase

    assign rd_fifo_wren = (~halt && state == EXEC);
    assign wr_fifo_wren = (~halt && state == EXEC && counter < 4);
    assign ex_fifo_wren = (~halt && state == EXEC);
    assign isa_fifo_rena = (state == READ);
    assign halt = wr_fifo_full | rd_fifo_full | ex_fifo_full;

    // decoder

    always @(posedge clk) begin
        if (state == READ) begin
            counter <= 0;
            command <= isa_fifo_instr;
        end
        else if (state == EXEC) begin
            if ~(halt) begin
                counter <= counter + 1;
                wr_address <= cfg_base_address + command[23:16] + (counter << 2);
                if (counter < 4) begin
                    // load weight
                    rd_address <= cfg_base_address + command[7:0] + (counter << 2);
                    exe_opcode <= 4{{1'b1, command[31:29], counter[3:0]}};
                end else begin
                    // load multiplicand
                    rd_address <= cfg_base_address + command[15:8] + (counter << 2);
                    exe_opcode <= 4{{1'b0, command[31:29], counter[3:0]}};
                end
            end
        end
    end

    assign rd_fifo_instr <= rd_address;
    assign wr_fifo_instr <= wr_address;
    assign ex_fifo_instr <= exe_opcode;

endmodule
