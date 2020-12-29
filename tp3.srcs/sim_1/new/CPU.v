//`include "./Control/Control.v"

`timescale 1ns / 1ps

module CPU (
	output wire [10:0] o_Addr_prog_memory,
	input  wire [15:0] Instruction       ,
	output wire        RdRam             ,
	output wire        WrRam             ,
	input  wire [15:0] i_Data_Memory     ,
	input  wire        clk               ,
	output wire [15:0] o_Data_Memory,
	output wire o_Uart_start     
);

	//Internal Signals
	wire [1:0] SelA ;
	wire       SelB ;
	wire       WrAcc;
	wire       Op   ;



	Control u_Control (
		.Instruction(Instruction       ),
		.Addr       (o_Addr_prog_memory),
		.SelA       (SelA              ),
		.SelB       (SelB              ),
		.WrAcc      (WrAcc             ),
		.Op         (Op                ),
		.WrRam      (WrRam             ),
		.RdRam      (RdRam             ),
		.clk        (clk               ),
		.o_Uart_start(o_Uart_start)
	);

	Datapath u_Datapath (
		.SelA         (SelA             ),
		.SelB         (SelB             ),
		.WrAcc        (WrAcc            ),
		.Op           (Op               ),
		.i_Data_Memory(i_Data_Memory    ),
		.i_Operand    (Instruction[10:0]),
		.clk          (clk              ),
		.o_Data_Memory(o_Data_Memory    )
	);


endmodule
