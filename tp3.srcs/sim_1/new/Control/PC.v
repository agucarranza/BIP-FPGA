`timescale 1ns / 1ps

module PC (
	input  wire [10:0] i_Addr  ,
	input  wire        ena     ,
	input  wire        clk     ,
	output wire [10:0] o_Addr  
);

    reg [10:0] Addr = 10'b0;
    reg [10:0] nextAddr = 10'b0;

	always @(negedge clk) begin : proc_o_Addr
		if(ena) begin
			Addr <= nextAddr;
		end
	end
	
	
	always@(*) begin
	   nextAddr = i_Addr;
	end
	
	assign o_Addr = Addr;

endmodule