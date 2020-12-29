`timescale 1ns / 1ps


module Program_Memory (
	input  wire [10:0] Addr_Prog,
	input  wire        clk ,
	output wire [15:0] Data_Prog
);

	reg [15:0] memory [2047:0];
	reg [15:0] tmp_rd        ;

	initial
		begin
			memory[0] = 16'h180A; // LDI 10
			memory[1] = 16'h2814; // ADI 20
			memory[2] = 16'h2000; // ADD 0
			memory[3] = 16'h0800; // STO  0			
			memory[4] = 16'h1000; // LD   0
			memory[5] = 16'h0000; // HLT			
			memory[6] = 16'h0000; // HLT

		end

		
		always @(posedge clk) begin : proc_
			begin
				tmp_rd <= memory[Addr_Prog];
			end
		end

		assign Data_Prog = tmp_rd;
	
endmodule
