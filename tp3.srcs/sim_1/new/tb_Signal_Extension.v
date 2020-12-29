//`include "./Datapath/Signal_Extension.v" 

`timescale 1ns / 1ps

module tb_Signal_Extension ();

	reg [10:0] in_sig 	;
	wire [15:0]	out_sig ;

	initial begin
		in_sig = 11'b11111000001;


		end


		
		Signal_Extension i_Signal_Extension (
			.in_sig(in_sig), 
			.out_sig(out_sig)
			);




	endmodule