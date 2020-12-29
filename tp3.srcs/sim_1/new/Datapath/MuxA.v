module MuxA (
	input  wire [15:0] i_0  ,
	input  wire [15:0] i_1  ,
	input  wire [15:0] i_2  ,
	input  wire [ 1:0] SelA ,
	output wire [15:0] o_acc
);

	reg [15:0] salida;

	always @(*) begin : proc_
		case (SelA)

			2'b00 : salida = i_0;
			2'b01 : salida = i_1;
			2'b10 : salida = i_2;

			default : salida = 16'b0;
		endcase

	end

	assign o_acc = salida;

endmodule