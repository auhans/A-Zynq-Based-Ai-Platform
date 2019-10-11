`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/21/2019 03:14:47 PM
// Design Name: 
// Module Name: AP
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module AP#(
    parameter ISA = 2,
              BITLEN = 64,
              ADDR = 32,
              BUFFER_SIZE = 8)
(
    input clk,
    input rst_n,
    
    input configure, 
    input DMA_FIFO1_empty,
    input [BITLEN-1:0] DMA_FIFO1_dout, 
    input ISA_FIFO_empty,
    input [ISA+ADDR-1:0] ISA_FIFO_dout,    
    input AEQ_FIFO_full,
    input DMA_FIFO2_full,  
    input EAQ1_FIFO_empty,
    input [BITLEN-1:0] EAQ1_FIFO_dout, 
    input EAQ2_FIFO_empty,
    input [BITLEN-1:0] EAQ2_FIFO_dout,
   
    output ECN,
    output reg DMA_burst,
    output DMA_FIFO1_rd_en,
    output ISA_FIFO_rd_en,
    output reg AEQ_FIFO_din,
    output AEQ_FIFO_wr_en,
    output reg DMA_FIFO2_din,
    output DMA_FIFO2_wr_en,
    output EAQ1_FIFO_rd_en,
    output EAQ2_FIFO_rd_en
    );

reg[ISA-1:0] ISA_queue [0:BUFFER_SIZE-1];
reg[ADDR-1:0] mem_queue [0:BUFFER_SIZE-1];
reg[ADDR-1:0] DMA_queue [0:BUFFER_SIZE-1];
reg[ADDR-1:0] EAQ_queue [0:BUFFER_SIZE-1];

reg[BUFFER_SIZE-1:0] ISA_head = 0;
reg[BUFFER_SIZE-1:0] ISA_tail = 0;
reg[BUFFER_SIZE-1:0] mem_head = 0;
reg[BUFFER_SIZE-1:0] mem_tail = 0;
reg[BUFFER_SIZE-1:0] DMA_head = 0;
reg[BUFFER_SIZE-1:0] DMA_tail = 0;
reg[BUFFER_SIZE-1:0] EAQ_head = 0;
reg[BUFFER_SIZE-1:0] EAQ_tail = 0;

reg [ISA-1:0] processing_ISA;
reg [ADDR-1:0] processing_mem;
reg[1:0] curr_state = 0;
reg[1:0] next_state = 0;
reg EAQ_counter = 0;

assign ECN = AEQ_FIFO_full;
assign DMA_FIFO1_rd_en = ~DMA_FIFO1_empty;
assign ISA_FIFO_rd_en = ~ISA_FIFO_empty;
assign EAQ1_FIFO_rd_en = ~EAQ1_FIFO_empty;
assign EAQ2_FIFO_rd_en = ~EAQ2_FIFO_empty;
assign AEQ_FIFO_wr_en = ~AEQ_FIFO_full;

// handle received Instruction
always @(posedge clk) begin
    if(rst_n) begin
        ISA_queue[0] <= 0;
        mem_queue[0] <= 0;
        mem_head <= 0;
        ISA_head <= 0;
    end
    else if(~ISA_FIFO_empty) begin
        ISA_queue[ISA_head] <= ISA_FIFO_dout;
        mem_queue[mem_head] <= ISA_FIFO_dout;
        mem_head = mem_head+1;
        ISA_head = ISA_head+1;
    end
    else begin
        mem_head <= mem_head;
        ISA_head <= ISA_head;
    end
end

// handle the ISA_queue
always @(posedge clk) begin
    if(rst_n) begin
        ISA_tail <= 0;
        processing_ISA <= 0;
    end
    else if( (processing_ISA==0) && (ISA_tail!=ISA_head))begin
        processing_ISA = ISA_queue[ISA_tail];
        ISA_tail = ISA_tail+1;
    end
    else begin
        ISA_tail <= ISA_tail;
    end
end

// handle the mem_queue
always @(posedge clk) begin
    if(rst_n) begin
        mem_tail <= 0;
    end
    else if( (processing_ISA==0) && (mem_tail!=mem_head))begin
        processing_mem = mem_queue[mem_tail];
        mem_tail = mem_tail+1;
    end
    else begin
        mem_tail <= mem_tail;
    end
end

// handle the DMA_data
always @(posedge clk) begin
    if(rst_n) begin
        DMA_queue[0] <= 0;
        DMA_head <= 0;
    end
    else if(~DMA_FIFO1_empty) begin
        DMA_queue[DMA_head] <= DMA_FIFO1_dout;
        DMA_head = DMA_head+1;
    end
    else begin
        DMA_head <= DMA_head;
    end
end

always @(posedge clk) begin
    if(rst_n) begin
        EAQ_tail <= 0;
    end
    else if(~DMA_FIFO2_full) begin
        DMA_FIFO2_din <= EAQ_queue[EAQ_tail];
        EAQ_tail = EAQ_tail+1;
    end
    else begin
        EAQ_tail <= EAQ_tail;
    end
end

//handle the AEQ_data
always @(posedge clk) begin
    if(rst_n) begin
        DMA_tail <= 0;
    end
    else if(~AEQ_FIFO_full) begin
        AEQ_FIFO_din <= DMA_queue[DMA_tail];
        DMA_tail = DMA_tail+1;
    end
    else begin
        DMA_tail <= DMA_tail;
    end
end

//handel the EAQ_data
always @(posedge clk) begin
    if(rst_n) begin
        EAQ_head <= 0;
        EAQ_counter <= 0 ;
    end
    else if(~EAQ1_FIFO_empty || ~EAQ2_FIFO_empty) begin
        case (EAQ_counter)
            0: begin
                EAQ_queue[EAQ_head] <= EAQ1_FIFO_dout;
                EAQ_head = EAQ_head+1;
                EAQ_counter = EAQ_counter+1;
            end
            1: begin
                EAQ_queue[EAQ_head] <= EAQ2_FIFO_dout;
                EAQ_head = EAQ_head+1;
                EAQ_counter = EAQ_counter+1;
            end
        endcase
    end
    else begin
        EAQ_head <= EAQ_head;
        EAQ_counter <= EAQ_counter;
    end
end


// handle the processing ISA
always @(posedge clk) begin
    if(rst_n) begin
        processing_ISA <= 0;
    end
    else if(processing_ISA) begin
        case (processing_ISA)
            // read (32bit/per)
            2'b01: begin
                DMA_burst <= 8;
            end
            //write
            2'b10: begin
                DMA_burst <= 16;
            end
        endcase
        processing_ISA = 0;
    end
    else begin
        processing_ISA <= processing_ISA;
    end
end

endmodule