`timescale 1ns / 1ps



module tb_top;

	reg clk;
	reg clk_reset;
	reg uart_rst;

	wire locked;

	wire [15:0] acumulador;

	wire Uart_start;
	wire o_tx;
	wire o_tx_done;


	initial begin
		clk = 0;
		clk_reset = 1'b0;
		#10
			clk_reset = 1'b1;
		
		while(~locked) begin
			#10
				clk_reset = 1'b0;
		end
		#100
                    uart_rst = 1'b1;
                #20
                    uart_rst = 1'b0;


	end



	top i_top (
		.tb_clk(clk),
		.clk_reset(clk_reset),
		.locked(locked),
		.o_acumulador(acumulador),
		.uart_rst(uart_rst),
		.o_Uart_start(Uart_start),
		.o_tx        (o_tx),
		.o_tx_done   (o_tx_done)

	);






	always #10 clk = ~clk;

endmodule
