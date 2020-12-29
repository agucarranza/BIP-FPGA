module Arithmetic_Unit (
	input  wire [15:0] i_A      ,
	input  wire [15:0] i_B      ,
	input  wire        Op       ,
	output wire [15:0] Resultado
);

	reg [15:0] tmp;

	always @(*) begin : proc_au

		case (Op)

			1'b1 : tmp = i_A + i_B;
			1'b0 : tmp = i_A - i_B;

			default : tmp = 16'b0;
		endcase

	end

	assign Resultado = tmp;

endmodule