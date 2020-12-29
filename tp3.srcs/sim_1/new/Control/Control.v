`timescale 1ns / 1ps


module Control (
	input  wire [15:0] Instruction,
	output wire [10:0] Addr       ,
	output wire [ 1:0] SelA       ,
	output wire        SelB       ,
	output wire        WrAcc      ,
	output wire        Op         ,
	output wire        WrRam      ,
	output wire        RdRam      ,
	input  wire        clk        ,
	output wire        o_Uart_start
);

	//Internal Signals
	wire        WrPC_ena     ;
	wire [10:0] Addr_Adder_PC;


	PC i_PC (
		.i_Addr(Addr_Adder_PC),
		.ena   (WrPC_ena     ),
		.clk   (clk          ),
		.o_Addr(Addr         )
	);

	PC_Adder i_PC_Adder (
		.i_Addr(Addr         ),
		.o_Addr(Addr_Adder_PC)
	);

	Instruction_Decoder i_Instruction_Decoder (
		.i_Opcode(Instruction[15:11]),
		.o_WrPC  (WrPC_ena        ),
		.o_SelA  (SelA            ),
		.o_SelB  (SelB            ),
		.o_WrAcc (WrAcc           ),
		.o_Op    (Op              ),
		.o_WrRam (WrRam           ),
		.o_RdRam (RdRam           ),
		.o_Uart_start(o_Uart_start)
	);

endmodule
