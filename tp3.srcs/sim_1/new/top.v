`timescale 1ns / 1ps

module top (
	input  wire        tb_clk      ,
	input  wire        clk_reset   ,
	output wire        locked      ,
	output wire [15:0] o_acumulador,
	input  wire        uart_rst    ,
	output wire        o_Uart_start,
	output wire        o_tx        ,
	output wire        o_tx_done
);


	reg  clk         ;
	wire o_clk_wizard;

	wire        Rd                ;
	wire        Wr                ;
	wire [10:0] o_Addr_prog_memory;
	wire [15:0] Instruction       ;
	wire [15:0] In_Data_Mem       ;
	wire [15:0] Out_Data_Mem      ;


	//UART


	
	
	wire       i_rx      ; // NO LA USO
	wire       o_rx_done ; // NO LA USO
	wire [15:0] o_rx      ;

	wire Uart_start;


	CPU i_CPU (
		.o_Addr_prog_memory(o_Addr_prog_memory),
		.Instruction       (Instruction       ),
		.RdRam             (Rd                ),
		.WrRam             (Wr                ),
		.i_Data_Memory     (Out_Data_Mem      ),
		.clk               (clk               ),
		.o_Data_Memory     (In_Data_Mem       ),
		.o_Uart_start      (Uart_start        )
	);

	Program_Memory i_Program_Memory (
		.Addr_Prog(o_Addr_prog_memory),
		.clk      (clk               ),
		.Data_Prog(Instruction       )
	);

	Data_Memory i_Data_Memory (
		.Rd          (Rd                ),
		.Wr          (Wr                ),
		.Addr_data   (Instruction [10:0]),
		.In_Data_Mem (In_Data_Mem       ),
		.clk         (clk               ),
		.Out_Data_Mem(Out_Data_Mem      )
	);


	clk_wiz_0 uut (
		.clk_out1(o_clk_wizard), //output
		.reset   (clk_reset   ), //input
		.locked  (locked      ), //output
		.clk_in1 (tb_clk      )  //input
	);


	uart i_uart (
		.i_clk     (clk        ),
		.i_reset   (uart_rst   ),
		.i_rx      (i_rx       ),
		.i_tx_start(Uart_start ),
		.i_tx      (In_Data_Mem),
		.o_tx      (o_tx       ),
		.o_tx_done (o_tx_done  ),
		.o_rx_done (o_rx_done  ),
		.o_rx      (o_rx       )
	);


	always@(*) begin
		if (locked)
			clk = o_clk_wizard;
		else begin
			clk = 1'b0;
		end
	end

	assign o_acumulador = In_Data_Mem;
	assign o_Uart_start = Uart_start;



endmodule