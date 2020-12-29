`timescale 1ns / 1ps

module Data_Memory (
	input  wire        Rd          ,
	input  wire        Wr          ,
	input  wire [10:0] Addr_data   ,
	input  wire [15:0] In_Data_Mem ,
	input  wire        clk         ,
	output wire [15:0] Out_Data_Mem
);

	reg [15:0] memory[2047:0];
	reg [15:0] tmp_rd        ;

	initial
		begin
			memory[0] = 16'h0003; 
			memory[1] = 16'h0004; 
			memory[2] = 16'h0007; 
			memory[3] = 16'h0010;
			memory[4] = 16'h0001; 
			memory[5] = 16'h0009; 

		end

	always @(negedge clk) begin : proc_write
		begin
			if(Wr) begin
				memory[Addr_data] <= In_Data_Mem;
			end
		end
	end

	always @(negedge clk) begin : proc_read
		begin
			if(Rd) begin
				tmp_rd <= memory[Addr_data];
			end
		end
	end

	assign Out_Data_Mem = tmp_rd;


endmodule
