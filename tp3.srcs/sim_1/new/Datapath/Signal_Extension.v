module Signal_Extension (
	input  wire [10:0] in_sig ,
	output wire [15:0] out_sig
);

assign out_sig = { {5{in_sig[10]}} , in_sig  };

endmodule