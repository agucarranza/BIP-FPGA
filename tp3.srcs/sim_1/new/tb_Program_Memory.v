`timescale 1ns / 1ps

module tb_Program_Memory;

	reg  [10:0] Addr;
	wire [15:0] Data;
	reg         clk ;

	initial begin

		Addr = 11'b1;
		clk = 1'b0;
	end
/* verilator lint_off STMTDLY */
	always @(*) begin : proc_
		#10
			clk = ~clk;
			
	end
/* verilator lint_on STMTDLY */


	Program_Memory i_Program_Memory (
		.Addr_Prog(Addr),
		.clk (clk ),
		.Data_Prog(Data)
	);


endmodule