module PE_16 (
        // controls
		input wire clk,
        input wire simd_mode,
        input wire is_weight,
        // data
		input wire [15:0] data,
		input wire [31:0] sum_in,
        // output
        output reg is_weight_pass,
		output reg [15:0] data_pass,
		output reg [31:0] sum_out
	);

    // declaration
    reg [15:0] weight;
    reg [31:0] sum;

    // sequenctial state logic
    always @( posedge clk or negedge rst_n ) begin
        if ( ~rst_n ) begin
            // reset values
            is_weight_pass <= 0;
            data_pass <= 0;
            sum_out <= 0;
            weight <= 0;
        end
        else begin
            // data update
            is_weight_pass <= is_weight;
            data_pass <= data;
            sum_out <= sum;
            // update selector
            if ( is_weight ) begin
                weight <= data;
            end
            else begin
                weight <= weight;
            end
        end
    end

    // combintaional logics output
    always @(*) begin
        if ( simd_mode == 0 ) begin // 8bit mode
            sum[ 7:0] = matrix_data[ 7:0] * weight[ 7:0] + sum_in[ 7:0];
            sum[15:8] = matrix_data[15:8] * weight[15:8] + sum_in[15:8];
        end
        else if ( simd_mode == 1 ) begin // 16bit mode
            sum = matrix_data * weight + sum_in;
        end
    end

endmodule
