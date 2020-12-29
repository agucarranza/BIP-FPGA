`timescale 1ns / 1ps


module Datapath (
	input  wire [ 1:0] SelA         ,
	input  wire        SelB         ,
	input  wire        WrAcc        ,
	input  wire        Op           ,
	input  wire [15:0] i_Data_Memory,
	input  wire [10:0] i_Operand    ,
	input  wire        clk          ,
	output wire [15:0] o_Data_Memory
);

//Internal signals

	wire [15:0] sig_ext_MuxAB;
	wire [15:0] au_MuxA      ;
	wire [15:0] muxA_ACC     ;
	wire [15:0] muxB_AU      ;


	Signal_Extension i_Signal_Extension (
		.in_sig (i_Operand    ),
		.out_sig(sig_ext_MuxAB)
	);

	MuxA i_MuxA (
		.i_0  (i_Data_Memory),
		.i_1  (sig_ext_MuxAB),
		.i_2  (au_MuxA      ),
		.SelA (SelA         ),
		.o_acc(muxA_ACC     )
	);

	MuxB i_MuxB (
		.i_0  (i_Data_Memory),
		.i_1  (sig_ext_MuxAB),
		.SelB (SelB         ),
		.o_acc(muxB_AU      )
	);

	ACC i_ACC (
		.i_data(muxA_ACC     ),
		.clk   (clk          ),
		.ena   (WrAcc        ),
		.o_data(o_Data_Memory)
	);

	Arithmetic_Unit i_Arithmetic_Unit (
		.i_A      (o_Data_Memory),
		.i_B      (muxB_AU      ),
		.Op       (Op           ),
		.Resultado(au_MuxA      )
	);


endmodule
