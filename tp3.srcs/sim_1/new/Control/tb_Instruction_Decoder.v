`timescale 1ns / 1ps

module tb_Instruction_Decoder;


	reg  [4:0] i_Opcode;
	wire       o_WrPC  ;
	wire [1:0] o_SelA  ;
	wire       o_SelB  ;
	wire       o_WrAcc ;
	wire       o_Op    ;
	wire       o_WrRam ;
	wire       o_RdRam ;
	wire       o_Uart_start;

	/* verilator lint_off STMTDLY */
	initial begin
		#100
			i_Opcode = 5'b00000;
		#100
			i_Opcode = 5'b00001;
		#100
			i_Opcode = 5'b00010;
		#100
            i_Opcode = 5'b00011;
	end
	/* verilator lint_on STMTDLY */

	Instruction_Decoder i_Instruction_Decoder (
		.i_Opcode(i_Opcode),
		.o_WrPC  (o_WrPC  ),
		.o_SelA  (o_SelA  ),
		.o_SelB  (o_SelB  ),
		.o_WrAcc (o_WrAcc ),
		.o_Op    (o_Op    ),
		.o_WrRam (o_WrRam ),
		.o_RdRam (o_RdRam ),
		.o_Uart_start(o_Uart_start)
	);


endmodule