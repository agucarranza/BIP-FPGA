// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Mon Dec 21 10:18:40 2020
// Host        : hp running 64-bit Manjaro Linux
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               /home/agustin/arqui/tp3/tp3.sim/sim_1/synth/timing/xsim/tb_Instruction_Decoder_time_synth.v
// Design      : Instruction_Decoder
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* ADD = "5'b00100" *) (* ADDI = "5'b00101" *) (* HLT = "5'b00000" *) 
(* LD = "5'b00010" *) (* LDI = "5'b00011" *) (* STO = "5'b00001" *) 
(* SUB = "5'b00110" *) (* SUBI = "5'b00111" *) 
(* NotValidForBitStream *)
module Instruction_Decoder
   (i_Opcode,
    o_WrPC,
    o_SelA,
    o_SelB,
    o_WrAcc,
    o_Op,
    o_WrRam,
    o_RdRam,
    o_Uart_start);
  input [4:0]i_Opcode;
  output o_WrPC;
  output [1:0]o_SelA;
  output o_SelB;
  output o_WrAcc;
  output o_Op;
  output o_WrRam;
  output o_RdRam;
  output o_Uart_start;

  wire [4:0]i_Opcode;
  wire [4:0]i_Opcode_IBUF;
  wire o_Op;
  wire o_Op_OBUF;
  wire o_Op_OBUFT_inst_i_3_n_0;
  wire o_Op_TRI;
  wire o_RdRam;
  wire o_RdRam_OBUF;
  wire [1:0]o_SelA;
  wire [1:0]o_SelA_OBUF;
  wire \o_SelA_OBUFT[1]_inst_i_3_n_0 ;
  wire \o_SelA_TRI[0] ;
  wire o_SelB;
  wire o_SelB_OBUF;
  wire o_SelB_OBUFT_inst_i_3_n_0;
  wire o_SelB_TRI;
  wire o_Uart_start;
  wire o_Uart_start_OBUF;
  wire o_WrAcc;
  wire o_WrAcc_OBUF;
  wire o_WrPC;
  wire o_WrPC_OBUF;
  wire o_WrRam;
  wire o_WrRam_OBUF;

initial begin
 $sdf_annotate("tb_Instruction_Decoder_time_synth.sdf",,,,"tool_control");
end
  IBUF \i_Opcode_IBUF[0]_inst 
       (.I(i_Opcode[0]),
        .O(i_Opcode_IBUF[0]));
  IBUF \i_Opcode_IBUF[1]_inst 
       (.I(i_Opcode[1]),
        .O(i_Opcode_IBUF[1]));
  IBUF \i_Opcode_IBUF[2]_inst 
       (.I(i_Opcode[2]),
        .O(i_Opcode_IBUF[2]));
  IBUF \i_Opcode_IBUF[3]_inst 
       (.I(i_Opcode[3]),
        .O(i_Opcode_IBUF[3]));
  IBUF \i_Opcode_IBUF[4]_inst 
       (.I(i_Opcode[4]),
        .O(i_Opcode_IBUF[4]));
  OBUFT o_Op_OBUFT_inst
       (.I(o_Op_OBUF),
        .O(o_Op),
        .T(o_Op_TRI));
  LUT3 #(
    .INIT(8'h01)) 
    o_Op_OBUFT_inst_i_1
       (.I0(i_Opcode_IBUF[3]),
        .I1(i_Opcode_IBUF[4]),
        .I2(i_Opcode_IBUF[1]),
        .O(o_Op_OBUF));
  LUT1 #(
    .INIT(2'h1)) 
    o_Op_OBUFT_inst_i_2
       (.I0(o_Op_OBUFT_inst_i_3_n_0),
        .O(o_Op_TRI));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    o_Op_OBUFT_inst_i_3
       (.I0(i_Opcode_IBUF[3]),
        .I1(i_Opcode_IBUF[4]),
        .I2(i_Opcode_IBUF[2]),
        .O(o_Op_OBUFT_inst_i_3_n_0));
  OBUF o_RdRam_OBUF_inst
       (.I(o_RdRam_OBUF),
        .O(o_RdRam));
  LUT5 #(
    .INIT(32'h00000054)) 
    o_RdRam_OBUF_inst_i_1
       (.I0(i_Opcode_IBUF[0]),
        .I1(i_Opcode_IBUF[1]),
        .I2(i_Opcode_IBUF[2]),
        .I3(i_Opcode_IBUF[3]),
        .I4(i_Opcode_IBUF[4]),
        .O(o_RdRam_OBUF));
  OBUFT \o_SelA_OBUFT[0]_inst 
       (.I(o_SelA_OBUF[0]),
        .O(o_SelA[0]),
        .T(\o_SelA_TRI[0] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \o_SelA_OBUFT[0]_inst_i_1 
       (.I0(i_Opcode_IBUF[3]),
        .I1(i_Opcode_IBUF[4]),
        .I2(i_Opcode_IBUF[0]),
        .I3(i_Opcode_IBUF[2]),
        .O(o_SelA_OBUF[0]));
  OBUFT \o_SelA_OBUFT[1]_inst 
       (.I(o_SelA_OBUF[1]),
        .O(o_SelA[1]),
        .T(\o_SelA_TRI[0] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \o_SelA_OBUFT[1]_inst_i_1 
       (.I0(i_Opcode_IBUF[3]),
        .I1(i_Opcode_IBUF[4]),
        .I2(i_Opcode_IBUF[2]),
        .O(o_SelA_OBUF[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \o_SelA_OBUFT[1]_inst_i_2 
       (.I0(\o_SelA_OBUFT[1]_inst_i_3_n_0 ),
        .O(\o_SelA_TRI[0] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \o_SelA_OBUFT[1]_inst_i_3 
       (.I0(i_Opcode_IBUF[3]),
        .I1(i_Opcode_IBUF[4]),
        .I2(i_Opcode_IBUF[2]),
        .I3(i_Opcode_IBUF[1]),
        .O(\o_SelA_OBUFT[1]_inst_i_3_n_0 ));
  OBUFT o_SelB_OBUFT_inst
       (.I(o_SelB_OBUF),
        .O(o_SelB),
        .T(o_SelB_TRI));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h10)) 
    o_SelB_OBUFT_inst_i_1
       (.I0(i_Opcode_IBUF[3]),
        .I1(i_Opcode_IBUF[4]),
        .I2(i_Opcode_IBUF[0]),
        .O(o_SelB_OBUF));
  LUT1 #(
    .INIT(2'h1)) 
    o_SelB_OBUFT_inst_i_2
       (.I0(o_SelB_OBUFT_inst_i_3_n_0),
        .O(o_SelB_TRI));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFEEEF)) 
    o_SelB_OBUFT_inst_i_3
       (.I0(i_Opcode_IBUF[3]),
        .I1(i_Opcode_IBUF[4]),
        .I2(i_Opcode_IBUF[0]),
        .I3(i_Opcode_IBUF[1]),
        .I4(i_Opcode_IBUF[2]),
        .O(o_SelB_OBUFT_inst_i_3_n_0));
  OBUF o_Uart_start_OBUF_inst
       (.I(o_Uart_start_OBUF),
        .O(o_Uart_start));
  LUT5 #(
    .INIT(32'h00000001)) 
    o_Uart_start_OBUF_inst_i_1
       (.I0(i_Opcode_IBUF[3]),
        .I1(i_Opcode_IBUF[4]),
        .I2(i_Opcode_IBUF[2]),
        .I3(i_Opcode_IBUF[0]),
        .I4(i_Opcode_IBUF[1]),
        .O(o_Uart_start_OBUF));
  OBUF o_WrAcc_OBUF_inst
       (.I(o_WrAcc_OBUF),
        .O(o_WrAcc));
  LUT4 #(
    .INIT(16'h000E)) 
    o_WrAcc_OBUF_inst_i_1
       (.I0(i_Opcode_IBUF[2]),
        .I1(i_Opcode_IBUF[1]),
        .I2(i_Opcode_IBUF[3]),
        .I3(i_Opcode_IBUF[4]),
        .O(o_WrAcc_OBUF));
  OBUF o_WrPC_OBUF_inst
       (.I(o_WrPC_OBUF),
        .O(o_WrPC));
  LUT5 #(
    .INIT(32'h000000FE)) 
    o_WrPC_OBUF_inst_i_1
       (.I0(i_Opcode_IBUF[2]),
        .I1(i_Opcode_IBUF[0]),
        .I2(i_Opcode_IBUF[1]),
        .I3(i_Opcode_IBUF[3]),
        .I4(i_Opcode_IBUF[4]),
        .O(o_WrPC_OBUF));
  OBUF o_WrRam_OBUF_inst
       (.I(o_WrRam_OBUF),
        .O(o_WrRam));
  LUT5 #(
    .INIT(32'h00000010)) 
    o_WrRam_OBUF_inst_i_1
       (.I0(i_Opcode_IBUF[1]),
        .I1(i_Opcode_IBUF[2]),
        .I2(i_Opcode_IBUF[0]),
        .I3(i_Opcode_IBUF[3]),
        .I4(i_Opcode_IBUF[4]),
        .O(o_WrRam_OBUF));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
