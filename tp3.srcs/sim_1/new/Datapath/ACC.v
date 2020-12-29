`timescale 1ns / 1ps

module ACC (
	input  wire [15:0] i_data,
	input  wire        clk   , // Clock
	input  wire        ena   , // Clock Enable
	output wire [15:0] o_data
);

	reg [15:0] acumulador;

	always @(posedge clk) begin : proc_data
		begin
			acumulador <= i_data;
		end
	end

	always @(*) begin : proc_
		begin
			#1
				$display("------------>%h",acumulador);
		end
	end

	assign o_data = acumulador;

endmodule