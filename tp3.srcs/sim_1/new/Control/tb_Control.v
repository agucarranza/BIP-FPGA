`timescale 1ns / 1ps

module tb_Control;

	//Input
	wire [15:0] Instruction;
	reg        clk        ;
	//Output
	wire [10:0] Addr ;
	wire [ 1:0] SelA ;
	wire        SelB ;
	wire        WrAcc;
	wire        Op   ;
	wire        WrRam;
	wire        RdRam;

	/* verilator lint_off STMTDLY */
	initial begin
		clk = 1'b1;
		/*Instruction = 16'h180A;
		#200
			Instruction = 16'h0800;*/
	end
	

	always #10 clk = ~clk;
	/* verilator lint_on STMTDLY */



	Control i_Control (
		.Instruction(Instruction),
		.Addr       (Addr       ),
		.SelA       (SelA       ),
		.SelB       (SelB       ),
		.WrAcc      (WrAcc      ),
		.Op         (Op         ),
		.WrRam      (WrRam      ),
		.RdRam      (RdRam      ),
		.clk        (clk        )
	);


Program_Memory i_Program_Memory (
	.Addr_Prog(Addr), 
	.clk(clk), 
	.Data_Prog(Instruction));




endmodule