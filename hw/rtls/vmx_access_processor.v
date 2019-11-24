`timescale 1ns / 1ps


module vmx_access_processor(
    input wire CLK,
    input wire RST_N,
    // CTRL BUS TO DMA
    input wire [31:0] DMA_FLAG,
    output reg [31:0] DMA_CTRL,
    input wire [31:0] DMA_FIFO_DATA,
    input wire DMA_FIFO_EMPTY,
    output reg DMA_FIFO_RDEN,
    // Command FIFO
    input wire [31:0] ISA_FIFO_DATA,
    input wire ISA_FIFO_EMPTY,
    output wire ISA_FIFO_RENA,
    // Set the base address
    input wire [31:0] BASE_ADDRESS
    );

/**
ISA Dispatcher Logic
**/


parameter DISPATCH_S_IDLE = 0;
parameter DISPATCH_S_PROC = 1;

reg dispatch_curr_state = 0;
reg dispatch_next_state = 0;
reg base_address_setting;
reg [31:0] processing_ISA = 0;
reg [7:0] processing_counter = 0;
reg [4:0] HI = 0;
reg [2:0] YO = 0;

assign ISA_FIFO_RENA = (dispatch_next_state == DISPATCH_S_PROC);

always @ (posedge CLK or negedge RST_N) begin
    if (~RST_N) begin 
        dispatch_curr_state <= DISPATCH_S_IDLE;
    end
    else begin
        dispatch_curr_state <= dispatch_next_state;
    end
end


// Next State Logic (Command Dispatcher)
always @ ( posedge CLK ) begin
    case ( dispatch_curr_state )
        DISPATCH_S_IDLE : begin
            if ( !ISA_FIFO_EMPTY ) begin
                dispatch_next_state = DISPATCH_S_PROC;
                processing_ISA = ISA_FIFO_DATA;
                YO = 1;
                // 11 load 
                if( ISA_FIFO_DATA[31:30] == 2'b11) begin
                    DMA_CTRL[31:30] = 2'b11;
                    DMA_CTRL[29:8] = ISA_FIFO_DATA[29:0]+base_address_setting;
                    DMA_CTRL[7:0] = 4;
                    HI = 1;
                end
                // 10 store
                else if( ISA_FIFO_DATA[31:30] == 2'b10) begin
                    DMA_CTRL[31:30] = 2'b10;
                    DMA_CTRL[29:8] = ISA_FIFO_DATA[29:0]+base_address_setting;
                    DMA_CTRL[7:0] = 8;
                    HI = 2;
                end
                // 01 multiply
                else if( ISA_FIFO_DATA[31:30] == 2'b01) begin
                    DMA_CTRL[31:30] = 2'b01;
                    processing_counter = 3;
                    HI = 3;
                end
            end
            else begin
                YO = 2;
                dispatch_next_state = DISPATCH_S_IDLE;
            end
        end
        DISPATCH_S_PROC : begin         
            if ( !ISA_FIFO_EMPTY ) begin
                dispatch_next_state = DISPATCH_S_PROC;
                processing_ISA = ISA_FIFO_DATA;
                YO = 3;
                // 11 load 
                if( ISA_FIFO_DATA[31:30] == 2'b11) begin
                    DMA_CTRL[31:30] = 2'b11;
                    DMA_CTRL[29:8] = ISA_FIFO_DATA[29:0]+base_address_setting;
                    DMA_CTRL[7:0] = 4;
                    HI = 4;
                end
                // 10 store
                else if( ISA_FIFO_DATA[31:30] == 2'b10) begin
                    DMA_CTRL[31:30] = 2'b10;
                    DMA_CTRL[29:8] = ISA_FIFO_DATA[29:0]+base_address_setting;
                    DMA_CTRL[7:0] = 8;
                    HI = 5;
                end
                // 01 multiply
                else if( ISA_FIFO_DATA[31:30] == 2'b01) begin
                    DMA_CTRL[31:30] = 2'b01;
                    processing_counter = 3;
                    HI = 6;
                end
            end
            else begin
                dispatch_next_state = DISPATCH_S_IDLE;
                YO = 4;
            end
        end
    endcase
end


// full mechanism

/**
DMA Command Select Logic
**/

// S_AXI_FLAG -> configure

// record the base address setting
always @(posedge CLK or negedge RST_N) begin
    if (~RST_N) begin
        base_address_setting <= 0;
    end
    else if(BASE_ADDRESS) begin
        base_address_setting <= BASE_ADDRESS;
    end
    else begin
        base_address_setting <= base_address_setting;
    end
end

endmodule