module tb_Datapath ();
reg [ 1:0] SelA         ;
	reg        SelB         ;
	reg        WrAcc        ;
	reg        Op           ;
	reg [15:0] i_Data_Memory;
	reg [10:0] i_Operand    ;
	reg        clk          ;
	wire [15:0] o_Data_Memory;
	
	reg        Rd          ;
        reg       Wr          ;
        


	initial begin 

		clk = 1'b0;
        #20
		i_Operand = 11'b00000001010;
		SelA = 2'b01;
		WrAcc = 1'b1;
		Wr = 1'b0;
		Rd = 1'b1;
		#20
		i_Operand = 11'b0000000001;
		SelA = 2'b10;
		SelB = 1'b1;
		Op = 1'b0;
		Rd = 1'b0;
		Wr = 1'b0;
		#20
		$finish();



	end




	
	Datapath i_Datapath (
		.SelA         (SelA         ),
		.SelB         (SelB         ),
		.WrAcc        (WrAcc        ),
		.Op           (Op           ),
		.i_Data_Memory(i_Data_Memory),
		.i_Operand    (i_Operand    ),
		.clk          (clk          ),
		.o_Data_Memory(o_Data_Memory)
	);


	
	always 
		#10
			clk = ~clk;

endmodule