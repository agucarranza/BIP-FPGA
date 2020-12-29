module MuxB (
	input  wire [15:0] i_0  ,
	input  wire [15:0] i_1  ,
	input  wire        SelB ,
	output wire [15:0] o_acc
);

	reg [15:0] salida;
	always @(*) begin : proc_selB

		case (SelB)

			1'b0 : salida = i_0;
			1'b1 : salida = i_1;

			default : salida = 16'b0;
		endcase

	end
	assign o_acc = salida;

endmodule