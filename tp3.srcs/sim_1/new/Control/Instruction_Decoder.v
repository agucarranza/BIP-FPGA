`timescale 1ns / 1ps

module Instruction_Decoder (
	input  wire [4:0] i_Opcode    ,
	output wire       o_WrPC      ,
	output wire [1:0] o_SelA      ,
	output wire       o_SelB      ,
	output wire       o_WrAcc     ,
	output wire       o_Op        ,
	output wire       o_WrRam     ,
	output wire       o_RdRam     ,
	output wire       o_Uart_start
);

	localparam HLT  = 5'b00000;
	localparam STO  = 5'b00001;
	localparam LD   = 5'b00010;
	localparam LDI  = 5'b00011;
	localparam ADD  = 5'b00100;
	localparam ADDI = 5'b00101;
	localparam SUB  = 5'b00110;
	localparam SUBI = 5'b00111;

	reg       WrPC      ;
	reg [1:0] SelA      ;
	reg       SelB      ;
	reg       WrAcc     ;
	reg       Op        ;
	reg       WrRam     ;
	reg       RdRam     ;
	reg       Uart_start;

	always @(*) begin : proc_decode

		casez (i_Opcode)

			HLT : begin
				Uart_start = 1'b1;
				WrPC       = 1'b0;
				SelA       = 2'b??;
				SelB       = 1'b0;
				WrAcc      = 1'b0;
				Op         = 1'b?;
				RdRam      = 1'b0;
				WrRam      = 1'b0;
			end

			STO : begin
				Uart_start = 1'b0;
				WrPC       = 1'b1;
				SelA       = 2'b??;
				SelB       = 1'b?;
				WrAcc      = 1'b0;
				Op         = 1'b?;
				RdRam      = 1'b0;
				WrRam      = 1'b1;
			end

			LD : begin
				Uart_start = 1'b0;
				WrPC       = 1'b1;
				SelA       = 2'b00;
				SelB       = 1'b?;
				WrAcc      = 1'b1;
				Op         = 1'b?;
				RdRam      = 1'b1;
				WrRam      = 1'b0;
			end

			LDI : begin
				Uart_start = 1'b0;
				WrPC       = 1'b1;
				SelA       = 2'b01;
				SelB       = 1'b?;
				WrAcc      = 1'b1;
				Op         = 1'b?;
				RdRam      = 1'b0;
				WrRam      = 1'b0;
			end

			ADD : begin
				Uart_start = 1'b0;
				WrPC       = 1'b1;
				SelA       = 2'b10;
				SelB       = 1'b0;
				WrAcc      = 1'b1;
				Op         = 1'b1;
				RdRam      = 1'b1;
				WrRam      = 1'b0;
			end

			ADDI : begin
				Uart_start = 1'b0;
				WrPC       = 1'b1;
				SelA       = 2'b10;
				SelB       = 1'b1;
				WrAcc      = 1'b1;
				Op         = 1'b1;
				RdRam      = 1'b0;
				WrRam      = 1'b0;
			end

			SUB : begin
				Uart_start = 1'b0;
				WrPC       = 1'b1;
				SelA       = 2'b10;
				SelB       = 1'b0;
				WrAcc      = 1'b1;
				Op         = 1'b0;
				RdRam      = 1'b1;
				WrRam      = 1'b0;
			end

			SUBI : begin
				Uart_start = 1'b0;
				WrPC       = 1'b1;
				SelA       = 2'b10;
				SelB       = 1'b1;
				WrAcc      = 1'b1;
				Op         = 1'b0;
				RdRam      = 1'b0;
				WrRam      = 1'b0;
			end

			default : begin
				Uart_start = 1'b0;
				WrPC       = 1'b0;
				SelA       = 2'b00;
				SelB       = 1'b0;
				WrAcc      = 1'b0;
				Op         = 1'b0;
				RdRam      = 1'b0;
				WrRam      = 1'b0;
			end
		endcase

	end

	assign o_Uart_start = Uart_start;
	assign o_WrPC       = WrPC;
	assign o_SelA       = SelA;
	assign o_SelB       = SelB;
	assign o_WrAcc      = WrAcc;
	assign o_Op         = Op;
	assign o_RdRam      = RdRam;
	assign o_WrRam      = WrRam;

endmodule