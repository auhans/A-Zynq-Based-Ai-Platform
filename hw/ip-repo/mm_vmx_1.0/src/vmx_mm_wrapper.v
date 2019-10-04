module vmx_mm_wrapper #
    (
        // parameters
        parameter PE_SIZE = 4,
        parameter PORT_WIDTH = 16
    )
    (
        // ports
        input  wire clk,
        input  wire n_rst,
        output wire raddr,
        output wire waddr,
        output wire wr_en,
        input  wire d_i,
        output wire d_o,
        input  wire ctrl,
        output wire flag
    );

parameter S_IDLE = 3'h0;
parameter S_GETW = 3'h1;
parameter S_LOAD = 3'h2;
parameter S_COMP = 3'h3;
parameter S_EXPO = 3'h4;

reg [ PORT_WIDTH * PE_SIZE - 1 : 0 ] shift_importer [ PE_SIZE - 1 : 3 ];
reg [ PORT_WIDTH * PE_SIZE * 2 - 1 : 0 ] shift_exporter [ PE_SIZE - 1 : 3 ];

wire [ PORT_WIDTH * PE_SIZE - 1 : 0 ] ext_importer;
wire [ PORT_WIDTH * PE_SIZE * 2 - 1 : 0 ] ext_exporter;

wire [ PORT_WIDTH * PE_SIZE - 1 : 0 ] pe_exporter;
wire [ PORT_WIDTH * PE_SIZE * 2 - 1 : 0 ] pe_importer;

wire load_weight;

integer i;

reg [1:0] curr_state;
reg [1:0] next_state;

reg [3:0] getw_counter;
reg [3:0] load_counter;
reg [3:0] comp_counter;
reg [3:0] expo_counter;

// State Machine Next State Update per CLK
always @( posedge clk or negedge n_rst or negedge ~ctrl[0] ) begin
    if ( ~n_rst | ctrl[0] ) curr_state <= S_IDLE;
    else curr_state <= next_state;
end

// Next state selector
always @( * ) begin
    case ( curr_state )
        S_IDLE : if ( ctrl[1] == 1'b1 ) next_state = S_GETW;
                 else next_state = S_IDLE;
        S_GETW : if ( getw_counter < PE_SIZE ) next_state = S_LOAD;
                 else next_state = S_GETW;
        S_LOAD : if ( load_counter < PE_SIZE ) next_state = S_COMP;
                 else next_state = S_LOAD;
        S_COMP : if ( comp_counter < PE_SIZE ) next_state = S_EXPO;
                 else next_state = S_COMP;
        S_EXPO : if ( expo_counter < PE_SIZE ) next_state = S_IDLE;
                 else next_state = S_EXPO;
    endcase
end

// data scheduler

always @( posedge clk ) begin
    case ( curr_state )
        S_LOAD :  load_counter <= load_counter + 1;
        S_COMP :  comp_counter <= comp_counter + 1;
        S_EXPO :  load_counter <= load_counter + 1;
        default : begin
            load_counter <= 0;
            expo_counter <= 0;
            comp_counter <= 0;
        end
    endcase
    // stateless import / export
    shift_importer[ 0 ] <= ext_importer;
    shift_exporter[ 0 ] <= pe_importer;
    for ( i = 1; i < PE_SIZE; i = i + 1 ) begin
        shift_importer[ i ] <= shift_importer[ i - 1 ] >> ( PORT_WIDTH );
        shift_exporter[ i ] <= shift_exporter[ i - 1 ] >> ( PORT_WIDTH * 2 );
    end
end

// data line selector

genvar j, k;

assign flag = curr_state;
assign wr_en = ( curr_state == S_EXPO );
assign load_weight = ( curr_state == S_GETW );
assign ext_importer = ( curr_state == S_LOAD ) ? d_i : 0 ;

generate
    for ( k = 0; k < PE_SIZE; k = k + 1 ) begin
        assign pe_exporter[ k * PORT_WIDTH +: PORT_WIDTH ] =
            shift_importer[ k ][ 0 +: PORT_WIDTH ];
        assign ext_exporter[ k * PORT_WIDTH * 2 +: PORT_WIDTH * 2 ] = ( curr_state == S_EXPO ) ?
            shift_exporter[ k ][ 0 +: PORT_WIDTH ] : 0;
    end
endgenerate

systolic_wrapper mysys(
);

endmodule // wrap the systolic array