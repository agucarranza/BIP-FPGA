`timescale 1ns / 1ps

module PC_Adder (
	input  wire [10:0] i_Addr  ,
	output wire [10:0] o_Addr  
);

	assign o_Addr = i_Addr + 1'b1;

	endmodule