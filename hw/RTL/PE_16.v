module PE_16 (
        // controls
		input wire clk,
		input wire en,
        input wire simd_mode,
        // data input
        input wire weight_write_en,
		input wire [15:0] weight_data,
		input wire [15:0] matrix_data,
		input wire [ 1:0] matrix_sign,
		input wire [31:0] sum_in,
        // data output
		output reg [31:0] sum_out,
		output reg [31:0] matrix_data_pass,
		output reg [ 1:0] matrix_sign_pass,
	);

    // declaration
    reg [15:0] weight, matrix;
    reg [31:0] sum, product;

    // sequenctial update logic
    always @(posedge clk) begin
        // pass data update
        matrix_data_pass <= matrix_data;
        matrix_sign_pass <= matrix_sign;
        sum_out <= sum;
        // weight update
        if ( weight_write_en ) begin
            weight <= weight_data;
        end
        else begin
            weight <= weight;
        end
    end

    // combintaional logics
    always @(*) begin
        if ( simd_mode == 0 ) begin // 8bit mode
            // multiplication
            // ...
            // addition
            sum[ 7:0] <= sum_in[ 7:0] + product[ 7:0];
            sum[15:8] <= sum_in[15:8] + product[15:8];
        end
        else if ( simd_mode == 1 ) begin // 16bit mode
            // multiplication
            // ...
            // addition
            sum <= sum_in + product;
        end
    end

endmodule
