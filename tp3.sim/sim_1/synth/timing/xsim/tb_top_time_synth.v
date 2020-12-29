// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Tue Dec 29 12:51:24 2020
// Host        : hp running 64-bit Manjaro Linux
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               /home/agustin/arqui/tp3/tp3.sim/sim_1/synth/timing/xsim/tb_top_time_synth.v
// Design      : top
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module ACC
   (i_data,
    clk,
    ena,
    o_data);
  input [15:0]i_data;
  input clk;
  input ena;
  output [15:0]o_data;

  wire clk;
  wire [15:0]i_data;
  wire [15:0]o_data;

  FDRE #(
    .INIT(1'b0)) 
    \acumulador_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(i_data[0]),
        .Q(o_data[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acumulador_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(i_data[10]),
        .Q(o_data[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acumulador_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(i_data[11]),
        .Q(o_data[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acumulador_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(i_data[12]),
        .Q(o_data[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acumulador_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(i_data[13]),
        .Q(o_data[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acumulador_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(i_data[14]),
        .Q(o_data[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acumulador_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(i_data[15]),
        .Q(o_data[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acumulador_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(i_data[1]),
        .Q(o_data[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acumulador_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(i_data[2]),
        .Q(o_data[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acumulador_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(i_data[3]),
        .Q(o_data[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acumulador_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(i_data[4]),
        .Q(o_data[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acumulador_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(i_data[5]),
        .Q(o_data[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acumulador_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(i_data[6]),
        .Q(o_data[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acumulador_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(i_data[7]),
        .Q(o_data[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acumulador_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(i_data[8]),
        .Q(o_data[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acumulador_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(i_data[9]),
        .Q(o_data[9]),
        .R(1'b0));
endmodule

module Arithmetic_Unit
   (i_A,
    i_B,
    Op,
    Resultado);
  input [15:0]i_A;
  input [15:0]i_B;
  input Op;
  output [15:0]Resultado;

  wire Op;
  wire [15:0]Resultado;
  wire \Resultado[0]_INST_0_i_1_n_3 ;
  wire \Resultado[0]_INST_0_i_2_n_3 ;
  wire \Resultado[0]_INST_0_i_3_n_3 ;
  wire \Resultado[0]_INST_0_i_4_n_3 ;
  wire \Resultado[0]_INST_0_i_5_n_3 ;
  wire \Resultado[0]_INST_0_n_3 ;
  wire \Resultado[0]_INST_0_n_4 ;
  wire \Resultado[0]_INST_0_n_5 ;
  wire \Resultado[0]_INST_0_n_6 ;
  wire \Resultado[12]_INST_0_i_1_n_3 ;
  wire \Resultado[12]_INST_0_i_2_n_3 ;
  wire \Resultado[12]_INST_0_i_3_n_3 ;
  wire \Resultado[12]_INST_0_i_4_n_3 ;
  wire \Resultado[12]_INST_0_n_4 ;
  wire \Resultado[12]_INST_0_n_5 ;
  wire \Resultado[12]_INST_0_n_6 ;
  wire \Resultado[4]_INST_0_i_1_n_3 ;
  wire \Resultado[4]_INST_0_i_2_n_3 ;
  wire \Resultado[4]_INST_0_i_3_n_3 ;
  wire \Resultado[4]_INST_0_i_4_n_3 ;
  wire \Resultado[4]_INST_0_n_3 ;
  wire \Resultado[4]_INST_0_n_4 ;
  wire \Resultado[4]_INST_0_n_5 ;
  wire \Resultado[4]_INST_0_n_6 ;
  wire \Resultado[8]_INST_0_i_1_n_3 ;
  wire \Resultado[8]_INST_0_i_2_n_3 ;
  wire \Resultado[8]_INST_0_i_3_n_3 ;
  wire \Resultado[8]_INST_0_i_4_n_3 ;
  wire \Resultado[8]_INST_0_n_3 ;
  wire \Resultado[8]_INST_0_n_4 ;
  wire \Resultado[8]_INST_0_n_5 ;
  wire \Resultado[8]_INST_0_n_6 ;
  wire [15:0]i_A;
  wire [15:0]i_B;
  wire [3:3]\NLW_Resultado[12]_INST_0_CO_UNCONNECTED ;

  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \Resultado[0]_INST_0 
       (.CI(1'b0),
        .CO({\Resultado[0]_INST_0_n_3 ,\Resultado[0]_INST_0_n_4 ,\Resultado[0]_INST_0_n_5 ,\Resultado[0]_INST_0_n_6 }),
        .CYINIT(i_A[0]),
        .DI({i_A[3:1],\Resultado[0]_INST_0_i_1_n_3 }),
        .O(Resultado[3:0]),
        .S({\Resultado[0]_INST_0_i_2_n_3 ,\Resultado[0]_INST_0_i_3_n_3 ,\Resultado[0]_INST_0_i_4_n_3 ,\Resultado[0]_INST_0_i_5_n_3 }));
  LUT1 #(
    .INIT(2'h1)) 
    \Resultado[0]_INST_0_i_1 
       (.I0(Op),
        .O(\Resultado[0]_INST_0_i_1_n_3 ));
  LUT3 #(
    .INIT(8'h69)) 
    \Resultado[0]_INST_0_i_2 
       (.I0(i_B[3]),
        .I1(Op),
        .I2(i_A[3]),
        .O(\Resultado[0]_INST_0_i_2_n_3 ));
  LUT3 #(
    .INIT(8'h69)) 
    \Resultado[0]_INST_0_i_3 
       (.I0(i_B[2]),
        .I1(Op),
        .I2(i_A[2]),
        .O(\Resultado[0]_INST_0_i_3_n_3 ));
  LUT3 #(
    .INIT(8'h69)) 
    \Resultado[0]_INST_0_i_4 
       (.I0(i_B[1]),
        .I1(Op),
        .I2(i_A[1]),
        .O(\Resultado[0]_INST_0_i_4_n_3 ));
  LUT1 #(
    .INIT(2'h2)) 
    \Resultado[0]_INST_0_i_5 
       (.I0(i_B[0]),
        .O(\Resultado[0]_INST_0_i_5_n_3 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \Resultado[12]_INST_0 
       (.CI(\Resultado[8]_INST_0_n_3 ),
        .CO({\NLW_Resultado[12]_INST_0_CO_UNCONNECTED [3],\Resultado[12]_INST_0_n_4 ,\Resultado[12]_INST_0_n_5 ,\Resultado[12]_INST_0_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,i_A[14:12]}),
        .O(Resultado[15:12]),
        .S({\Resultado[12]_INST_0_i_1_n_3 ,\Resultado[12]_INST_0_i_2_n_3 ,\Resultado[12]_INST_0_i_3_n_3 ,\Resultado[12]_INST_0_i_4_n_3 }));
  LUT3 #(
    .INIT(8'h69)) 
    \Resultado[12]_INST_0_i_1 
       (.I0(i_B[15]),
        .I1(Op),
        .I2(i_A[15]),
        .O(\Resultado[12]_INST_0_i_1_n_3 ));
  LUT3 #(
    .INIT(8'h69)) 
    \Resultado[12]_INST_0_i_2 
       (.I0(i_B[14]),
        .I1(Op),
        .I2(i_A[14]),
        .O(\Resultado[12]_INST_0_i_2_n_3 ));
  LUT3 #(
    .INIT(8'h69)) 
    \Resultado[12]_INST_0_i_3 
       (.I0(i_B[13]),
        .I1(Op),
        .I2(i_A[13]),
        .O(\Resultado[12]_INST_0_i_3_n_3 ));
  LUT3 #(
    .INIT(8'h69)) 
    \Resultado[12]_INST_0_i_4 
       (.I0(i_B[12]),
        .I1(Op),
        .I2(i_A[12]),
        .O(\Resultado[12]_INST_0_i_4_n_3 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \Resultado[4]_INST_0 
       (.CI(\Resultado[0]_INST_0_n_3 ),
        .CO({\Resultado[4]_INST_0_n_3 ,\Resultado[4]_INST_0_n_4 ,\Resultado[4]_INST_0_n_5 ,\Resultado[4]_INST_0_n_6 }),
        .CYINIT(1'b0),
        .DI(i_A[7:4]),
        .O(Resultado[7:4]),
        .S({\Resultado[4]_INST_0_i_1_n_3 ,\Resultado[4]_INST_0_i_2_n_3 ,\Resultado[4]_INST_0_i_3_n_3 ,\Resultado[4]_INST_0_i_4_n_3 }));
  LUT3 #(
    .INIT(8'h69)) 
    \Resultado[4]_INST_0_i_1 
       (.I0(i_B[7]),
        .I1(Op),
        .I2(i_A[7]),
        .O(\Resultado[4]_INST_0_i_1_n_3 ));
  LUT3 #(
    .INIT(8'h69)) 
    \Resultado[4]_INST_0_i_2 
       (.I0(i_B[6]),
        .I1(Op),
        .I2(i_A[6]),
        .O(\Resultado[4]_INST_0_i_2_n_3 ));
  LUT3 #(
    .INIT(8'h69)) 
    \Resultado[4]_INST_0_i_3 
       (.I0(i_B[5]),
        .I1(Op),
        .I2(i_A[5]),
        .O(\Resultado[4]_INST_0_i_3_n_3 ));
  LUT3 #(
    .INIT(8'h69)) 
    \Resultado[4]_INST_0_i_4 
       (.I0(i_B[4]),
        .I1(Op),
        .I2(i_A[4]),
        .O(\Resultado[4]_INST_0_i_4_n_3 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \Resultado[8]_INST_0 
       (.CI(\Resultado[4]_INST_0_n_3 ),
        .CO({\Resultado[8]_INST_0_n_3 ,\Resultado[8]_INST_0_n_4 ,\Resultado[8]_INST_0_n_5 ,\Resultado[8]_INST_0_n_6 }),
        .CYINIT(1'b0),
        .DI(i_A[11:8]),
        .O(Resultado[11:8]),
        .S({\Resultado[8]_INST_0_i_1_n_3 ,\Resultado[8]_INST_0_i_2_n_3 ,\Resultado[8]_INST_0_i_3_n_3 ,\Resultado[8]_INST_0_i_4_n_3 }));
  LUT3 #(
    .INIT(8'h69)) 
    \Resultado[8]_INST_0_i_1 
       (.I0(i_B[11]),
        .I1(Op),
        .I2(i_A[11]),
        .O(\Resultado[8]_INST_0_i_1_n_3 ));
  LUT3 #(
    .INIT(8'h69)) 
    \Resultado[8]_INST_0_i_2 
       (.I0(i_B[10]),
        .I1(Op),
        .I2(i_A[10]),
        .O(\Resultado[8]_INST_0_i_2_n_3 ));
  LUT3 #(
    .INIT(8'h69)) 
    \Resultado[8]_INST_0_i_3 
       (.I0(i_B[9]),
        .I1(Op),
        .I2(i_A[9]),
        .O(\Resultado[8]_INST_0_i_3_n_3 ));
  LUT3 #(
    .INIT(8'h69)) 
    \Resultado[8]_INST_0_i_4 
       (.I0(i_B[8]),
        .I1(Op),
        .I2(i_A[8]),
        .O(\Resultado[8]_INST_0_i_4_n_3 ));
endmodule

module CPU
   (o_Addr_prog_memory,
    Instruction,
    RdRam,
    WrRam,
    i_Data_Memory,
    clk,
    o_Data_Memory,
    o_Uart_start);
  output [10:0]o_Addr_prog_memory;
  input [15:0]Instruction;
  output RdRam;
  output WrRam;
  input [15:0]i_Data_Memory;
  input clk;
  output [15:0]o_Data_Memory;
  output o_Uart_start;

  wire \<const0> ;
  wire [15:0]Instruction;
  wire Op;
  wire RdRam;
  wire [1:0]SelA;
  wire SelB;
  wire WrRam;
  wire clk;
  wire [15:0]i_Data_Memory;
  wire [2:0]\^o_Addr_prog_memory ;
  wire [15:0]o_Data_Memory;
  wire o_Uart_start;
  wire u_Control_n_14;
  wire u_Control_n_15;
  wire u_Control_n_16;
  wire u_Control_n_18;
  wire u_Control_n_22;
  wire u_Control_n_23;
  wire u_Control_n_24;
  wire u_Control_n_25;
  wire NLW_u_Control_WrAcc_UNCONNECTED;
  wire [10:3]NLW_u_Control_Addr_UNCONNECTED;

  assign o_Addr_prog_memory[10] = \<const0> ;
  assign o_Addr_prog_memory[9] = \<const0> ;
  assign o_Addr_prog_memory[8] = \<const0> ;
  assign o_Addr_prog_memory[7] = \<const0> ;
  assign o_Addr_prog_memory[6] = \<const0> ;
  assign o_Addr_prog_memory[5] = \<const0> ;
  assign o_Addr_prog_memory[4] = \<const0> ;
  assign o_Addr_prog_memory[3] = \<const0> ;
  assign o_Addr_prog_memory[2:0] = \^o_Addr_prog_memory [2:0];
  GND GND
       (.G(\<const0> ));
  Control u_Control
       (.Addr({NLW_u_Control_Addr_UNCONNECTED[10:3],\^o_Addr_prog_memory }),
        .Instruction({1'b0,1'b0,Instruction[13:11],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Op(u_Control_n_18),
        .RdRam(RdRam),
        .SelA({u_Control_n_14,u_Control_n_15}),
        .SelB(u_Control_n_16),
        .WrAcc(NLW_u_Control_WrAcc_UNCONNECTED),
        .WrRam(WrRam),
        .clk(clk),
        .enz_0(u_Control_n_22),
        .enz_1(u_Control_n_23),
        .enz_2(u_Control_n_24),
        .enz_3(u_Control_n_25),
        .o_Uart_start(o_Uart_start));
  Datapath u_Datapath
       (.Op(Op),
        .SelA(SelA),
        .SelB(SelB),
        .WrAcc(1'b0),
        .clk(clk),
        .i_Data_Memory(i_Data_Memory),
        .i_Operand({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Instruction[4:3],1'b0,1'b0,1'b0}),
        .o_Data_Memory(o_Data_Memory));
  LUT2 #(
    .INIT(4'h8)) 
    u_Datapath_i_1
       (.I0(u_Control_n_14),
        .I1(u_Control_n_22),
        .O(SelA[1]));
  LUT2 #(
    .INIT(4'h8)) 
    u_Datapath_i_2
       (.I0(u_Control_n_15),
        .I1(u_Control_n_23),
        .O(SelA[0]));
  LUT2 #(
    .INIT(4'h8)) 
    u_Datapath_i_3
       (.I0(u_Control_n_16),
        .I1(u_Control_n_24),
        .O(SelB));
  LUT2 #(
    .INIT(4'h8)) 
    u_Datapath_i_4
       (.I0(u_Control_n_18),
        .I1(u_Control_n_25),
        .O(Op));
endmodule

module Control
   (Instruction,
    Addr,
    SelA,
    SelB,
    WrAcc,
    Op,
    WrRam,
    RdRam,
    clk,
    o_Uart_start,
    enz_0,
    enz_1,
    enz_2,
    enz_3);
  input [15:0]Instruction;
  output [10:0]Addr;
  output [1:0]SelA;
  output SelB;
  output WrAcc;
  output Op;
  output WrRam;
  output RdRam;
  input clk;
  output o_Uart_start;
  output enz_0;
  output enz_1;
  output enz_2;
  output enz_3;

  wire \<const0> ;
  wire [2:0]\^Addr ;
  wire [2:1]Addr_Adder_PC;
  wire [15:0]Instruction;
  wire Op;
  wire RdRam;
  wire [1:0]SelA;
  wire SelB;
  wire WrPC_ena;
  wire WrRam;
  wire clk;
  wire enz_0;
  wire enz_1;
  wire enz_2;
  wire enz_3;
  wire i_Instruction_Decoder_n_4;
  wire i_Instruction_Decoder_n_5;
  wire i_Instruction_Decoder_n_6;
  wire i_Instruction_Decoder_n_8;
  wire o_Uart_start;
  wire NLW_i_Instruction_Decoder_o_WrAcc_UNCONNECTED;
  wire [10:3]NLW_i_PC_o_Addr_UNCONNECTED;
  wire [10:0]NLW_i_PC_Adder_o_Addr_UNCONNECTED;

  assign Addr[10] = \<const0> ;
  assign Addr[9] = \<const0> ;
  assign Addr[8] = \<const0> ;
  assign Addr[7] = \<const0> ;
  assign Addr[6] = \<const0> ;
  assign Addr[5] = \<const0> ;
  assign Addr[4] = \<const0> ;
  assign Addr[3] = \<const0> ;
  assign Addr[2:0] = \^Addr [2:0];
  assign WrAcc = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT1 #(
    .INIT(2'h2)) 
    Op_INST_0
       (.I0(i_Instruction_Decoder_n_8),
        .O(Op));
  LUT1 #(
    .INIT(2'h2)) 
    \SelA[0]_INST_0 
       (.I0(i_Instruction_Decoder_n_5),
        .O(SelA[0]));
  LUT1 #(
    .INIT(2'h2)) 
    \SelA[1]_INST_0 
       (.I0(i_Instruction_Decoder_n_4),
        .O(SelA[1]));
  LUT1 #(
    .INIT(2'h2)) 
    SelB_INST_0
       (.I0(i_Instruction_Decoder_n_6),
        .O(SelB));
  (* ADD = "5'b00100" *) 
  (* ADDI = "5'b00101" *) 
  (* HLT = "5'b00000" *) 
  (* LD = "5'b00010" *) 
  (* LDI = "5'b00011" *) 
  (* STO = "5'b00001" *) 
  (* SUB = "5'b00110" *) 
  (* SUBI = "5'b00111" *) 
  Instruction_Decoder i_Instruction_Decoder
       (.enz_0(enz_0),
        .enz_1(enz_1),
        .enz_2(enz_2),
        .enz_3(enz_3),
        .i_Opcode({1'b0,1'b0,Instruction[13:11]}),
        .o_Op(i_Instruction_Decoder_n_8),
        .o_RdRam(RdRam),
        .o_SelA({i_Instruction_Decoder_n_4,i_Instruction_Decoder_n_5}),
        .o_SelB(i_Instruction_Decoder_n_6),
        .o_Uart_start(o_Uart_start),
        .o_WrAcc(NLW_i_Instruction_Decoder_o_WrAcc_UNCONNECTED),
        .o_WrPC(WrPC_ena),
        .o_WrRam(WrRam));
  PC i_PC
       (.clk(clk),
        .ena(WrPC_ena),
        .i_Addr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Addr_Adder_PC,1'b0}),
        .o_Addr({NLW_i_PC_o_Addr_UNCONNECTED[10:3],\^Addr }));
  PC_Adder i_PC_Adder
       (.i_Addr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\^Addr }),
        .o_Addr({NLW_i_PC_Adder_o_Addr_UNCONNECTED[10:3],Addr_Adder_PC,NLW_i_PC_Adder_o_Addr_UNCONNECTED[0]}));
endmodule

module Data_Memory
   (Rd,
    Wr,
    Addr_data,
    In_Data_Mem,
    clk,
    Out_Data_Mem);
  input Rd;
  input Wr;
  input [10:0]Addr_data;
  input [15:0]In_Data_Mem;
  input clk;
  output [15:0]Out_Data_Mem;

  wire [10:0]Addr_data;
  wire [15:0]In_Data_Mem;
  wire [15:0]Out_Data_Mem;
  wire Rd;
  wire Wr;
  wire clk;
  wire NLW_memory_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_memory_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_memory_reg_DBITERR_UNCONNECTED;
  wire NLW_memory_reg_INJECTDBITERR_UNCONNECTED;
  wire NLW_memory_reg_INJECTSBITERR_UNCONNECTED;
  wire NLW_memory_reg_SBITERR_UNCONNECTED;
  wire [31:0]NLW_memory_reg_DOADO_UNCONNECTED;
  wire [31:16]NLW_memory_reg_DOBDO_UNCONNECTED;
  wire [3:0]NLW_memory_reg_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_memory_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_memory_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_memory_reg_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "memory" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "2047" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "15" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000900010010000700040003),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b1),
    .IS_CLKBWRCLK_INVERTED(1'b1),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    memory_reg
       (.ADDRARDADDR({1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Addr_data[4:3],Addr_data[4:3],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Addr_data[4:3],Addr_data[4:3],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_memory_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_memory_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_memory_reg_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,In_Data_Mem}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_memory_reg_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_memory_reg_DOBDO_UNCONNECTED[31:16],Out_Data_Mem}),
        .DOPADOP(NLW_memory_reg_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_memory_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_memory_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(Wr),
        .ENBWREN(Rd),
        .INJECTDBITERR(NLW_memory_reg_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_memory_reg_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_memory_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_memory_reg_SBITERR_UNCONNECTED),
        .WEA({Wr,Wr,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

module Datapath
   (SelA,
    SelB,
    WrAcc,
    Op,
    i_Data_Memory,
    i_Operand,
    clk,
    o_Data_Memory);
  input [1:0]SelA;
  input SelB;
  input WrAcc;
  input Op;
  input [15:0]i_Data_Memory;
  input [10:0]i_Operand;
  input clk;
  output [15:0]o_Data_Memory;

  wire Op;
  wire [1:0]SelA;
  wire SelB;
  wire [15:0]au_MuxA;
  wire clk;
  wire [15:0]i_Data_Memory;
  wire [10:0]i_Operand;
  wire [15:0]muxA_ACC;
  wire [15:0]muxB_AU;
  wire [15:0]o_Data_Memory;

  ACC i_ACC
       (.clk(clk),
        .ena(1'b0),
        .i_data(muxA_ACC),
        .o_data(o_Data_Memory));
  Arithmetic_Unit i_Arithmetic_Unit
       (.Op(Op),
        .Resultado(au_MuxA),
        .i_A(o_Data_Memory),
        .i_B(muxB_AU));
  MuxA i_MuxA
       (.SelA(SelA),
        .i_0(i_Data_Memory),
        .i_1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,i_Operand[4:3],1'b0,1'b0,1'b0}),
        .i_2(au_MuxA),
        .o_acc(muxA_ACC));
  MuxB i_MuxB
       (.SelB(SelB),
        .i_0(i_Data_Memory),
        .i_1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,i_Operand[4:3],1'b0,1'b0,1'b0}),
        .o_acc(muxB_AU));
endmodule

(* ADD = "5'b00100" *) (* ADDI = "5'b00101" *) (* HLT = "5'b00000" *) 
(* LD = "5'b00010" *) (* LDI = "5'b00011" *) (* STO = "5'b00001" *) 
(* SUB = "5'b00110" *) (* SUBI = "5'b00111" *) 
module Instruction_Decoder
   (i_Opcode,
    o_WrPC,
    o_SelA,
    o_SelB,
    o_WrAcc,
    o_Op,
    o_WrRam,
    o_RdRam,
    o_Uart_start,
    enz_0,
    enz_1,
    enz_2,
    enz_3);
  input [4:0]i_Opcode;
  output o_WrPC;
  output [1:0]o_SelA;
  output o_SelB;
  output o_WrAcc;
  output o_Op;
  output o_WrRam;
  output o_RdRam;
  output o_Uart_start;
  output enz_0;
  output enz_1;
  output enz_2;
  output enz_3;

  wire \<const0> ;
  wire enz_1;
  wire enz_2;
  wire [4:0]i_Opcode;
  wire o_Op;
  wire o_Op_INST_0_i_1_n_3;
  wire o_RdRam;
  wire [1:0]o_SelA;
  wire \o_SelA[0]_INST_0_i_1_n_3 ;
  wire o_SelB;
  wire o_Uart_start;
  wire o_WrPC;
  wire o_WrRam;

  assign enz_0 = enz_1;
  assign enz_3 = i_Opcode[2];
  assign o_WrAcc = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hE)) 
    enz_1_INST_0
       (.I0(i_Opcode[1]),
        .I1(i_Opcode[2]),
        .O(enz_1));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    enz_2_INST_0
       (.I0(i_Opcode[2]),
        .I1(i_Opcode[0]),
        .I2(i_Opcode[1]),
        .O(enz_2));
  LUT1 #(
    .INIT(2'h2)) 
    o_Op_INST_0
       (.I0(o_Op_INST_0_i_1_n_3),
        .O(o_Op));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT1 #(
    .INIT(2'h1)) 
    o_Op_INST_0_i_1
       (.I0(i_Opcode[1]),
        .O(o_Op_INST_0_i_1_n_3));
  LUT3 #(
    .INIT(8'h0E)) 
    o_RdRam_INST_0
       (.I0(i_Opcode[2]),
        .I1(i_Opcode[1]),
        .I2(i_Opcode[0]),
        .O(o_RdRam));
  LUT1 #(
    .INIT(2'h2)) 
    \o_SelA[0]_INST_0 
       (.I0(\o_SelA[0]_INST_0_i_1_n_3 ),
        .O(o_SelA[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_SelA[0]_INST_0_i_1 
       (.I0(i_Opcode[0]),
        .I1(i_Opcode[2]),
        .O(\o_SelA[0]_INST_0_i_1_n_3 ));
  LUT1 #(
    .INIT(2'h2)) 
    \o_SelA[1]_INST_0 
       (.I0(i_Opcode[2]),
        .O(o_SelA[1]));
  LUT1 #(
    .INIT(2'h2)) 
    o_SelB_INST_0
       (.I0(i_Opcode[0]),
        .O(o_SelB));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h01)) 
    o_Uart_start_INST_0
       (.I0(i_Opcode[1]),
        .I1(i_Opcode[0]),
        .I2(i_Opcode[2]),
        .O(o_Uart_start));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    o_WrPC_INST_0
       (.I0(i_Opcode[2]),
        .I1(i_Opcode[0]),
        .I2(i_Opcode[1]),
        .O(o_WrPC));
  LUT3 #(
    .INIT(8'h02)) 
    o_WrRam_INST_0
       (.I0(i_Opcode[0]),
        .I1(i_Opcode[2]),
        .I2(i_Opcode[1]),
        .O(o_WrRam));
endmodule

module MuxA
   (i_0,
    i_1,
    i_2,
    SelA,
    o_acc);
  input [15:0]i_0;
  input [15:0]i_1;
  input [15:0]i_2;
  input [1:0]SelA;
  output [15:0]o_acc;

  wire [1:0]SelA;
  wire [15:0]i_0;
  wire [15:0]i_1;
  wire [15:0]i_2;
  wire [15:0]o_acc;

  LUT4 #(
    .INIT(16'h00E2)) 
    \o_acc[0]_INST_0 
       (.I0(i_0[0]),
        .I1(SelA[1]),
        .I2(i_2[0]),
        .I3(SelA[0]),
        .O(o_acc[0]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \o_acc[10]_INST_0 
       (.I0(i_0[10]),
        .I1(SelA[1]),
        .I2(i_2[10]),
        .I3(SelA[0]),
        .O(o_acc[10]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \o_acc[11]_INST_0 
       (.I0(i_0[11]),
        .I1(SelA[1]),
        .I2(i_2[11]),
        .I3(SelA[0]),
        .O(o_acc[11]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \o_acc[12]_INST_0 
       (.I0(i_0[12]),
        .I1(SelA[1]),
        .I2(i_2[12]),
        .I3(SelA[0]),
        .O(o_acc[12]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \o_acc[13]_INST_0 
       (.I0(i_0[13]),
        .I1(SelA[1]),
        .I2(i_2[13]),
        .I3(SelA[0]),
        .O(o_acc[13]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \o_acc[14]_INST_0 
       (.I0(i_0[14]),
        .I1(SelA[1]),
        .I2(i_2[14]),
        .I3(SelA[0]),
        .O(o_acc[14]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \o_acc[15]_INST_0 
       (.I0(i_0[15]),
        .I1(SelA[1]),
        .I2(i_2[15]),
        .I3(SelA[0]),
        .O(o_acc[15]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \o_acc[1]_INST_0 
       (.I0(i_1[3]),
        .I1(SelA[0]),
        .I2(i_2[1]),
        .I3(SelA[1]),
        .I4(i_0[1]),
        .O(o_acc[1]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \o_acc[2]_INST_0 
       (.I0(i_1[4]),
        .I1(SelA[0]),
        .I2(i_2[2]),
        .I3(SelA[1]),
        .I4(i_0[2]),
        .O(o_acc[2]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \o_acc[3]_INST_0 
       (.I0(i_1[3]),
        .I1(SelA[0]),
        .I2(i_2[3]),
        .I3(SelA[1]),
        .I4(i_0[3]),
        .O(o_acc[3]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \o_acc[4]_INST_0 
       (.I0(i_1[4]),
        .I1(SelA[0]),
        .I2(i_2[4]),
        .I3(SelA[1]),
        .I4(i_0[4]),
        .O(o_acc[4]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \o_acc[5]_INST_0 
       (.I0(i_0[5]),
        .I1(SelA[1]),
        .I2(i_2[5]),
        .I3(SelA[0]),
        .O(o_acc[5]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \o_acc[6]_INST_0 
       (.I0(i_0[6]),
        .I1(SelA[1]),
        .I2(i_2[6]),
        .I3(SelA[0]),
        .O(o_acc[6]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \o_acc[7]_INST_0 
       (.I0(i_0[7]),
        .I1(SelA[1]),
        .I2(i_2[7]),
        .I3(SelA[0]),
        .O(o_acc[7]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \o_acc[8]_INST_0 
       (.I0(i_0[8]),
        .I1(SelA[1]),
        .I2(i_2[8]),
        .I3(SelA[0]),
        .O(o_acc[8]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \o_acc[9]_INST_0 
       (.I0(i_0[9]),
        .I1(SelA[1]),
        .I2(i_2[9]),
        .I3(SelA[0]),
        .O(o_acc[9]));
endmodule

module MuxB
   (i_0,
    i_1,
    SelB,
    o_acc);
  input [15:0]i_0;
  input [15:0]i_1;
  input SelB;
  output [15:0]o_acc;

  wire SelB;
  wire [15:0]i_0;
  wire [15:0]i_1;
  wire [15:0]o_acc;

  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \o_acc[0]_INST_0 
       (.I0(SelB),
        .I1(i_0[0]),
        .O(o_acc[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \o_acc[10]_INST_0 
       (.I0(SelB),
        .I1(i_0[10]),
        .O(o_acc[10]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_acc[11]_INST_0 
       (.I0(i_0[11]),
        .I1(SelB),
        .O(o_acc[11]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \o_acc[12]_INST_0 
       (.I0(SelB),
        .I1(i_0[12]),
        .O(o_acc[12]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_acc[13]_INST_0 
       (.I0(i_0[13]),
        .I1(SelB),
        .O(o_acc[13]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_acc[14]_INST_0 
       (.I0(i_0[14]),
        .I1(SelB),
        .O(o_acc[14]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \o_acc[15]_INST_0 
       (.I0(SelB),
        .I1(i_0[15]),
        .O(o_acc[15]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_acc[1]_INST_0 
       (.I0(i_1[3]),
        .I1(SelB),
        .I2(i_0[1]),
        .O(o_acc[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_acc[2]_INST_0 
       (.I0(i_1[4]),
        .I1(SelB),
        .I2(i_0[2]),
        .O(o_acc[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_acc[3]_INST_0 
       (.I0(i_1[3]),
        .I1(SelB),
        .I2(i_0[3]),
        .O(o_acc[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_acc[4]_INST_0 
       (.I0(i_1[4]),
        .I1(SelB),
        .I2(i_0[4]),
        .O(o_acc[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_acc[5]_INST_0 
       (.I0(i_0[5]),
        .I1(SelB),
        .O(o_acc[5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \o_acc[6]_INST_0 
       (.I0(SelB),
        .I1(i_0[6]),
        .O(o_acc[6]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_acc[7]_INST_0 
       (.I0(i_0[7]),
        .I1(SelB),
        .O(o_acc[7]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \o_acc[8]_INST_0 
       (.I0(SelB),
        .I1(i_0[8]),
        .O(o_acc[8]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_acc[9]_INST_0 
       (.I0(i_0[9]),
        .I1(SelB),
        .O(o_acc[9]));
endmodule

module PC
   (i_Addr,
    ena,
    clk,
    o_Addr);
  input [10:0]i_Addr;
  input ena;
  input clk;
  output [10:0]o_Addr;

  wire \<const0> ;
  wire \Addr[0]_i_1_n_3 ;
  wire \Addr[1]_i_1_n_3 ;
  wire \Addr[2]_i_1_n_3 ;
  wire clk;
  wire ena;
  wire [10:0]i_Addr;
  wire [2:0]\^o_Addr ;

  assign o_Addr[10] = \<const0> ;
  assign o_Addr[9] = \<const0> ;
  assign o_Addr[8] = \<const0> ;
  assign o_Addr[7] = \<const0> ;
  assign o_Addr[6] = \<const0> ;
  assign o_Addr[5] = \<const0> ;
  assign o_Addr[4] = \<const0> ;
  assign o_Addr[3] = \<const0> ;
  assign o_Addr[2:0] = \^o_Addr [2:0];
  LUT2 #(
    .INIT(4'h6)) 
    \Addr[0]_i_1 
       (.I0(ena),
        .I1(\^o_Addr [0]),
        .O(\Addr[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    \Addr[1]_i_1 
       (.I0(ena),
        .I1(i_Addr[1]),
        .I2(\^o_Addr [1]),
        .O(\Addr[1]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Addr[2]_i_1 
       (.I0(i_Addr[2]),
        .I1(ena),
        .I2(\^o_Addr [2]),
        .O(\Addr[2]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Addr_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\Addr[0]_i_1_n_3 ),
        .Q(\^o_Addr [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Addr_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\Addr[1]_i_1_n_3 ),
        .Q(\^o_Addr [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Addr_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\Addr[2]_i_1_n_3 ),
        .Q(\^o_Addr [2]),
        .R(1'b0));
  GND GND
       (.G(\<const0> ));
endmodule

module PC_Adder
   (i_Addr,
    o_Addr);
  input [10:0]i_Addr;
  output [10:0]o_Addr;

  wire \<const0> ;
  wire [10:0]i_Addr;
  wire [2:1]\^o_Addr ;

  assign o_Addr[10] = \<const0> ;
  assign o_Addr[9] = \<const0> ;
  assign o_Addr[8] = \<const0> ;
  assign o_Addr[7] = \<const0> ;
  assign o_Addr[6] = \<const0> ;
  assign o_Addr[5] = \<const0> ;
  assign o_Addr[4] = \<const0> ;
  assign o_Addr[3] = \<const0> ;
  assign o_Addr[2:1] = \^o_Addr [2:1];
  assign o_Addr[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \o_Addr[1]_INST_0 
       (.I0(i_Addr[0]),
        .I1(i_Addr[1]),
        .O(\^o_Addr [1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \o_Addr[2]_INST_0 
       (.I0(i_Addr[0]),
        .I1(i_Addr[1]),
        .I2(i_Addr[2]),
        .O(\^o_Addr [2]));
endmodule

module Program_Memory
   (Addr_Prog,
    clk,
    Data_Prog);
  input [10:0]Addr_Prog;
  input clk;
  output [15:0]Data_Prog;

  wire \<const0> ;
  wire [10:0]Addr_Prog;
  wire [13:3]\^Data_Prog ;
  wire clk;
  wire \tmp_rd[11]_i_1_n_3 ;
  wire \tmp_rd[12]_i_1_n_3 ;
  wire \tmp_rd[13]_i_1_n_3 ;
  wire \tmp_rd[3]_i_1_n_3 ;
  wire \tmp_rd[4]_i_1_n_3 ;

  assign Data_Prog[15] = \<const0> ;
  assign Data_Prog[14] = \<const0> ;
  assign Data_Prog[13:11] = \^Data_Prog [13:11];
  assign Data_Prog[10] = \<const0> ;
  assign Data_Prog[9] = \<const0> ;
  assign Data_Prog[8] = \<const0> ;
  assign Data_Prog[7] = \<const0> ;
  assign Data_Prog[6] = \<const0> ;
  assign Data_Prog[5] = \<const0> ;
  assign Data_Prog[4:3] = \^Data_Prog [4:3];
  assign Data_Prog[2] = \<const0> ;
  assign Data_Prog[1] = \<const0> ;
  assign Data_Prog[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h0D)) 
    \tmp_rd[11]_i_1 
       (.I0(Addr_Prog[1]),
        .I1(Addr_Prog[0]),
        .I2(Addr_Prog[2]),
        .O(\tmp_rd[11]_i_1_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_rd[12]_i_1 
       (.I0(Addr_Prog[1]),
        .I1(Addr_Prog[0]),
        .O(\tmp_rd[12]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \tmp_rd[13]_i_1 
       (.I0(Addr_Prog[1]),
        .I1(Addr_Prog[0]),
        .I2(Addr_Prog[2]),
        .O(\tmp_rd[13]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \tmp_rd[3]_i_1 
       (.I0(Addr_Prog[2]),
        .I1(Addr_Prog[0]),
        .I2(Addr_Prog[1]),
        .O(\tmp_rd[3]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \tmp_rd[4]_i_1 
       (.I0(Addr_Prog[2]),
        .I1(Addr_Prog[0]),
        .I2(Addr_Prog[1]),
        .O(\tmp_rd[4]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_rd_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\tmp_rd[11]_i_1_n_3 ),
        .Q(\^Data_Prog [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_rd_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\tmp_rd[12]_i_1_n_3 ),
        .Q(\^Data_Prog [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_rd_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\tmp_rd[13]_i_1_n_3 ),
        .Q(\^Data_Prog [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_rd_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\tmp_rd[3]_i_1_n_3 ),
        .Q(\^Data_Prog [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_rd_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\tmp_rd[4]_i_1_n_3 ),
        .Q(\^Data_Prog [4]),
        .R(1'b0));
endmodule

(* M = "163" *) (* N = "9" *) 
module baudRateGenerator
   (i_clk,
    i_reset,
    o_tick);
  input i_clk;
  input i_reset;
  output o_tick;

  wire [8:0]counter;
  wire \counter[2]_i_2_n_3 ;
  wire \counter[5]_i_1_n_3 ;
  wire \counter[7]_i_1_n_3 ;
  wire \counter[7]_i_2_n_3 ;
  wire \counter[7]_i_3_n_3 ;
  wire \counter[8]_i_2_n_3 ;
  wire \counter_reg_n_3_[0] ;
  wire \counter_reg_n_3_[1] ;
  wire \counter_reg_n_3_[2] ;
  wire \counter_reg_n_3_[3] ;
  wire \counter_reg_n_3_[4] ;
  wire \counter_reg_n_3_[5] ;
  wire \counter_reg_n_3_[6] ;
  wire \counter_reg_n_3_[7] ;
  wire \counter_reg_n_3_[8] ;
  wire i_clk;
  wire i_reset;
  wire o_tick;
  wire o_tick_INST_0_i_1_n_3;

  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(\counter_reg_n_3_[0] ),
        .O(counter[0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1 
       (.I0(\counter_reg_n_3_[1] ),
        .I1(\counter_reg_n_3_[0] ),
        .O(counter[1]));
  LUT6 #(
    .INIT(64'hFFEF00000000FFEF)) 
    \counter[2]_i_1 
       (.I0(o_tick_INST_0_i_1_n_3),
        .I1(\counter_reg_n_3_[3] ),
        .I2(\counter_reg_n_3_[5] ),
        .I3(\counter_reg_n_3_[4] ),
        .I4(\counter[2]_i_2_n_3 ),
        .I5(\counter_reg_n_3_[2] ),
        .O(counter[2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \counter[2]_i_2 
       (.I0(\counter_reg_n_3_[0] ),
        .I1(\counter_reg_n_3_[1] ),
        .O(\counter[2]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter[3]_i_1 
       (.I0(\counter_reg_n_3_[0] ),
        .I1(\counter_reg_n_3_[1] ),
        .I2(\counter_reg_n_3_[2] ),
        .I3(\counter_reg_n_3_[3] ),
        .O(counter[3]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \counter[4]_i_1 
       (.I0(\counter_reg_n_3_[4] ),
        .I1(\counter_reg_n_3_[0] ),
        .I2(\counter_reg_n_3_[1] ),
        .I3(\counter_reg_n_3_[2] ),
        .I4(\counter_reg_n_3_[3] ),
        .O(counter[4]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h0EFEF000)) 
    \counter[5]_i_1 
       (.I0(o_tick_INST_0_i_1_n_3),
        .I1(\counter_reg_n_3_[3] ),
        .I2(\counter_reg_n_3_[4] ),
        .I3(\counter[8]_i_2_n_3 ),
        .I4(\counter_reg_n_3_[5] ),
        .O(\counter[5]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \counter[6]_i_1 
       (.I0(\counter_reg_n_3_[6] ),
        .I1(\counter_reg_n_3_[4] ),
        .I2(\counter[8]_i_2_n_3 ),
        .I3(\counter_reg_n_3_[5] ),
        .O(counter[6]));
  LUT5 #(
    .INIT(32'h0EEEE000)) 
    \counter[7]_i_1 
       (.I0(o_tick_INST_0_i_1_n_3),
        .I1(\counter[7]_i_2_n_3 ),
        .I2(\counter_reg_n_3_[6] ),
        .I3(\counter[7]_i_3_n_3 ),
        .I4(\counter_reg_n_3_[7] ),
        .O(\counter[7]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \counter[7]_i_2 
       (.I0(\counter_reg_n_3_[4] ),
        .I1(\counter_reg_n_3_[5] ),
        .I2(\counter_reg_n_3_[3] ),
        .O(\counter[7]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \counter[7]_i_3 
       (.I0(\counter_reg_n_3_[5] ),
        .I1(\counter_reg_n_3_[3] ),
        .I2(\counter_reg_n_3_[2] ),
        .I3(\counter_reg_n_3_[1] ),
        .I4(\counter_reg_n_3_[0] ),
        .I5(\counter_reg_n_3_[4] ),
        .O(\counter[7]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \counter[8]_i_1 
       (.I0(\counter_reg_n_3_[8] ),
        .I1(\counter_reg_n_3_[7] ),
        .I2(\counter_reg_n_3_[6] ),
        .I3(\counter_reg_n_3_[4] ),
        .I4(\counter[8]_i_2_n_3 ),
        .I5(\counter_reg_n_3_[5] ),
        .O(counter[8]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \counter[8]_i_2 
       (.I0(\counter_reg_n_3_[0] ),
        .I1(\counter_reg_n_3_[1] ),
        .I2(\counter_reg_n_3_[2] ),
        .I3(\counter_reg_n_3_[3] ),
        .O(\counter[8]_i_2_n_3 ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(counter[0]),
        .Q(\counter_reg_n_3_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(counter[1]),
        .Q(\counter_reg_n_3_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(counter[2]),
        .Q(\counter_reg_n_3_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(counter[3]),
        .Q(\counter_reg_n_3_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(counter[4]),
        .Q(\counter_reg_n_3_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(\counter[5]_i_1_n_3 ),
        .Q(\counter_reg_n_3_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(counter[6]),
        .Q(\counter_reg_n_3_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(\counter[7]_i_1_n_3 ),
        .Q(\counter_reg_n_3_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(counter[8]),
        .Q(\counter_reg_n_3_[8] ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    o_tick_INST_0
       (.I0(o_tick_INST_0_i_1_n_3),
        .I1(\counter_reg_n_3_[3] ),
        .I2(\counter_reg_n_3_[4] ),
        .I3(\counter_reg_n_3_[5] ),
        .O(o_tick));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF7FF)) 
    o_tick_INST_0_i_1
       (.I0(\counter_reg_n_3_[0] ),
        .I1(\counter_reg_n_3_[1] ),
        .I2(\counter_reg_n_3_[2] ),
        .I3(\counter_reg_n_3_[7] ),
        .I4(\counter_reg_n_3_[6] ),
        .I5(\counter_reg_n_3_[8] ),
        .O(o_tick_INST_0_i_1_n_3));
endmodule

module clk_wiz_0
   (clk_out1,
    reset,
    locked,
    clk_in1);
  output clk_out1;
  input reset;
  output locked;
  input clk_in1;

  wire clk_in1;
  wire clk_out1;
  wire locked;
  wire reset;

  clk_wiz_0__clk_wiz_0_clk_wiz inst
       (.clk_in1(clk_in1),
        .clk_out1(clk_out1),
        .locked(locked),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "clk_wiz_0_clk_wiz" *) 
module clk_wiz_0__clk_wiz_0_clk_wiz
   (clk_out1,
    reset,
    locked,
    clk_in1);
  output clk_out1;
  input reset;
  output locked;
  input clk_in1;

  wire clk_in1;
  wire clk_in1_clk_wiz_0;
  wire clk_out1;
  wire clk_out1_clk_wiz_0;
  wire clkfbout_buf_clk_wiz_0;
  wire clkfbout_clk_wiz_0;
  wire locked;
  wire reset;
  wire NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED;
  wire NLW_mmcm_adv_inst_DRDY_UNCONNECTED;
  wire NLW_mmcm_adv_inst_PSDONE_UNCONNECTED;
  wire [15:0]NLW_mmcm_adv_inst_DO_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkf_buf
       (.I(clkfbout_clk_wiz_0),
        .O(clkfbout_buf_clk_wiz_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    clkin1_ibufg
       (.I(clk_in1),
        .O(clk_in1_clk_wiz_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout1_buf
       (.I(clk_out1_clk_wiz_0),
        .O(clk_out1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(10.000000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(10.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(20.000000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(1),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_USE_FINE_PS("FALSE"),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_USE_FINE_PS("FALSE"),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_USE_FINE_PS("FALSE"),
    .COMPENSATION("ZHOLD"),
    .DIVCLK_DIVIDE(1),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.010000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(10000),
    .STARTUP_WAIT("FALSE")) 
    mmcm_adv_inst
       (.CLKFBIN(clkfbout_buf_clk_wiz_0),
        .CLKFBOUT(clkfbout_clk_wiz_0),
        .CLKFBOUTB(NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(clk_in1_clk_wiz_0),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(clk_out1_clk_wiz_0),
        .CLKOUT0B(NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED),
        .CLKOUT1B(NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED),
        .CLKOUT2B(NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_mmcm_adv_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_mmcm_adv_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(locked),
        .PSCLK(1'b0),
        .PSDONE(NLW_mmcm_adv_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(reset));
endmodule

(* NotValidForBitStream *)
module top
   (tb_clk,
    clk_reset,
    locked,
    o_acumulador,
    uart_rst,
    o_Uart_start,
    o_tx,
    o_tx_done);
  input tb_clk;
  input clk_reset;
  output locked;
  output [15:0]o_acumulador;
  input uart_rst;
  output o_Uart_start;
  output o_tx;
  output o_tx_done;

  wire [13:3]Instruction;
  wire [15:0]Out_Data_Mem;
  wire Rd;
  wire Wr;
  wire clk;
  wire clk_reset;
  wire clk_reset_IBUF;
  wire locked;
  wire locked_OBUF;
  wire [2:0]o_Addr_prog_memory;
  wire o_Uart_start;
  wire o_Uart_start_OBUF;
  wire [15:0]o_acumulador;
  wire [15:0]o_acumulador_OBUF;
  wire o_clk_wizard;
  wire o_tx;
  wire o_tx_OBUF;
  wire o_tx_done;
  wire o_tx_done_OBUF;
  (* IBUF_LOW_PWR *) wire tb_clk;
  wire uart_rst;
  wire uart_rst_IBUF;
  wire [10:3]NLW_i_CPU_o_Addr_prog_memory_UNCONNECTED;
  wire [15:0]NLW_i_Program_Memory_Data_Prog_UNCONNECTED;
  wire NLW_i_uart_o_rx_done_UNCONNECTED;
  wire [15:0]NLW_i_uart_o_rx_UNCONNECTED;

initial begin
 $sdf_annotate("tb_top_time_synth.sdf",,,,"tool_control");
end
  IBUF clk_reset_IBUF_inst
       (.I(clk_reset),
        .O(clk_reset_IBUF));
  CPU i_CPU
       (.Instruction({1'b0,1'b0,Instruction[13:11],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Instruction[4:3],1'b0,1'b0,1'b0}),
        .RdRam(Rd),
        .WrRam(Wr),
        .clk(clk),
        .i_Data_Memory(Out_Data_Mem),
        .o_Addr_prog_memory({NLW_i_CPU_o_Addr_prog_memory_UNCONNECTED[10:3],o_Addr_prog_memory}),
        .o_Data_Memory(o_acumulador_OBUF),
        .o_Uart_start(o_Uart_start_OBUF));
  LUT2 #(
    .INIT(4'h8)) 
    i_CPU_i_1
       (.I0(locked_OBUF),
        .I1(o_clk_wizard),
        .O(clk));
  Data_Memory i_Data_Memory
       (.Addr_data({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Instruction[4:3],1'b0,1'b0,1'b0}),
        .In_Data_Mem(o_acumulador_OBUF),
        .Out_Data_Mem(Out_Data_Mem),
        .Rd(Rd),
        .Wr(Wr),
        .clk(clk));
  Program_Memory i_Program_Memory
       (.Addr_Prog({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,o_Addr_prog_memory}),
        .Data_Prog({NLW_i_Program_Memory_Data_Prog_UNCONNECTED[15:14],Instruction,NLW_i_Program_Memory_Data_Prog_UNCONNECTED[2:0]}),
        .clk(clk));
  (* M = "163" *) 
  (* N = "9" *) 
  (* NB_DATA = "16" *) 
  (* SB_TICK = "16" *) 
  uart i_uart
       (.i_clk(clk),
        .i_reset(uart_rst_IBUF),
        .i_rx(1'b0),
        .i_tx(o_acumulador_OBUF),
        .i_tx_start(o_Uart_start_OBUF),
        .o_rx(NLW_i_uart_o_rx_UNCONNECTED[15:0]),
        .o_rx_done(NLW_i_uart_o_rx_done_UNCONNECTED),
        .o_tx(o_tx_OBUF),
        .o_tx_done(o_tx_done_OBUF));
  OBUF locked_OBUF_inst
       (.I(locked_OBUF),
        .O(locked));
  OBUF o_Uart_start_OBUF_inst
       (.I(o_Uart_start_OBUF),
        .O(o_Uart_start));
  OBUF \o_acumulador_OBUF[0]_inst 
       (.I(o_acumulador_OBUF[0]),
        .O(o_acumulador[0]));
  OBUF \o_acumulador_OBUF[10]_inst 
       (.I(o_acumulador_OBUF[10]),
        .O(o_acumulador[10]));
  OBUF \o_acumulador_OBUF[11]_inst 
       (.I(o_acumulador_OBUF[11]),
        .O(o_acumulador[11]));
  OBUF \o_acumulador_OBUF[12]_inst 
       (.I(o_acumulador_OBUF[12]),
        .O(o_acumulador[12]));
  OBUF \o_acumulador_OBUF[13]_inst 
       (.I(o_acumulador_OBUF[13]),
        .O(o_acumulador[13]));
  OBUF \o_acumulador_OBUF[14]_inst 
       (.I(o_acumulador_OBUF[14]),
        .O(o_acumulador[14]));
  OBUF \o_acumulador_OBUF[15]_inst 
       (.I(o_acumulador_OBUF[15]),
        .O(o_acumulador[15]));
  OBUF \o_acumulador_OBUF[1]_inst 
       (.I(o_acumulador_OBUF[1]),
        .O(o_acumulador[1]));
  OBUF \o_acumulador_OBUF[2]_inst 
       (.I(o_acumulador_OBUF[2]),
        .O(o_acumulador[2]));
  OBUF \o_acumulador_OBUF[3]_inst 
       (.I(o_acumulador_OBUF[3]),
        .O(o_acumulador[3]));
  OBUF \o_acumulador_OBUF[4]_inst 
       (.I(o_acumulador_OBUF[4]),
        .O(o_acumulador[4]));
  OBUF \o_acumulador_OBUF[5]_inst 
       (.I(o_acumulador_OBUF[5]),
        .O(o_acumulador[5]));
  OBUF \o_acumulador_OBUF[6]_inst 
       (.I(o_acumulador_OBUF[6]),
        .O(o_acumulador[6]));
  OBUF \o_acumulador_OBUF[7]_inst 
       (.I(o_acumulador_OBUF[7]),
        .O(o_acumulador[7]));
  OBUF \o_acumulador_OBUF[8]_inst 
       (.I(o_acumulador_OBUF[8]),
        .O(o_acumulador[8]));
  OBUF \o_acumulador_OBUF[9]_inst 
       (.I(o_acumulador_OBUF[9]),
        .O(o_acumulador[9]));
  OBUF o_tx_OBUF_inst
       (.I(o_tx_OBUF),
        .O(o_tx));
  OBUF o_tx_done_OBUF_inst
       (.I(o_tx_done_OBUF),
        .O(o_tx_done));
  IBUF uart_rst_IBUF_inst
       (.I(uart_rst),
        .O(uart_rst_IBUF));
  (* IMPORTED_FROM = "/home/agustin/arqui/tp3/tp3.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  clk_wiz_0 uut
       (.clk_in1(tb_clk),
        .clk_out1(o_clk_wizard),
        .locked(locked_OBUF),
        .reset(clk_reset_IBUF));
endmodule

(* DATA = "4'b0100" *) (* IDLE = "4'b0001" *) (* NB_DATA = "16" *) 
(* SB_TICK = "16" *) (* START = "4'b0010" *) (* STOP = "4'b1000" *) 
module tx
   (i_clk,
    i_reset,
    i_tx_start,
    i_tick,
    i_data,
    o_tx_done_tick,
    o_tx);
  input i_clk;
  input i_reset;
  input i_tx_start;
  input i_tick;
  input [15:0]i_data;
  output o_tx_done_tick;
  output o_tx;

  wire [15:0]b_reg;
  wire \b_reg[0]_i_1_n_3 ;
  wire \b_reg[10]_i_1_n_3 ;
  wire \b_reg[11]_i_1_n_3 ;
  wire \b_reg[12]_i_1_n_3 ;
  wire \b_reg[13]_i_1_n_3 ;
  wire \b_reg[14]_i_1_n_3 ;
  wire \b_reg[15]_i_1_n_3 ;
  wire \b_reg[15]_i_2_n_3 ;
  wire \b_reg[1]_i_1_n_3 ;
  wire \b_reg[2]_i_1_n_3 ;
  wire \b_reg[3]_i_1_n_3 ;
  wire \b_reg[4]_i_1_n_3 ;
  wire \b_reg[5]_i_1_n_3 ;
  wire \b_reg[6]_i_1_n_3 ;
  wire \b_reg[7]_i_1_n_3 ;
  wire \b_reg[8]_i_1_n_3 ;
  wire \b_reg[9]_i_1_n_3 ;
  wire i_clk;
  wire [15:0]i_data;
  wire i_reset;
  wire i_tick;
  wire i_tx_start;
  wire [3:0]n_next;
  wire [3:0]n_reg;
  wire \n_reg[3]_i_1_n_3 ;
  wire \n_reg[3]_i_3_n_3 ;
  wire o_tx;
  wire o_tx_done_tick;
  wire o_tx_done_tick_INST_0_i_1_n_3;
  wire s_next;
  wire [3:0]s_reg;
  wire \s_reg[0]_i_1_n_3 ;
  wire \s_reg[1]_i_1_n_3 ;
  wire \s_reg[2]_i_1_n_3 ;
  wire \s_reg[3]_i_2_n_3 ;
  wire \s_reg[3]_i_3_n_3 ;
  wire \s_reg[3]_i_4_n_3 ;
  wire \s_reg[3]_i_5_n_3 ;
  wire \s_reg[3]_i_6_n_3 ;
  wire state_next;
  wire [3:0]state_reg;
  wire \state_reg[0]_i_1_n_3 ;
  wire \state_reg[1]_i_1_n_3 ;
  wire \state_reg[2]_i_1_n_3 ;
  wire \state_reg[3]_i_2_n_3 ;
  wire tx_next;
  wire tx_reg_i_1_n_3;

  LUT6 #(
    .INIT(64'h0000000000000CA0)) 
    \b_reg[0]_i_1 
       (.I0(b_reg[1]),
        .I1(i_data[0]),
        .I2(state_reg[2]),
        .I3(state_reg[0]),
        .I4(state_reg[3]),
        .I5(state_reg[1]),
        .O(\b_reg[0]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h0000000000000CA0)) 
    \b_reg[10]_i_1 
       (.I0(b_reg[11]),
        .I1(i_data[10]),
        .I2(state_reg[2]),
        .I3(state_reg[0]),
        .I4(state_reg[3]),
        .I5(state_reg[1]),
        .O(\b_reg[10]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h0000000000000CA0)) 
    \b_reg[11]_i_1 
       (.I0(b_reg[12]),
        .I1(i_data[11]),
        .I2(state_reg[2]),
        .I3(state_reg[0]),
        .I4(state_reg[3]),
        .I5(state_reg[1]),
        .O(\b_reg[11]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h0000000000000CA0)) 
    \b_reg[12]_i_1 
       (.I0(b_reg[13]),
        .I1(i_data[12]),
        .I2(state_reg[2]),
        .I3(state_reg[0]),
        .I4(state_reg[3]),
        .I5(state_reg[1]),
        .O(\b_reg[12]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h0000000000000CA0)) 
    \b_reg[13]_i_1 
       (.I0(b_reg[14]),
        .I1(i_data[13]),
        .I2(state_reg[2]),
        .I3(state_reg[0]),
        .I4(state_reg[3]),
        .I5(state_reg[1]),
        .O(\b_reg[13]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h0000000000000CA0)) 
    \b_reg[14]_i_1 
       (.I0(b_reg[15]),
        .I1(i_data[14]),
        .I2(state_reg[2]),
        .I3(state_reg[0]),
        .I4(state_reg[3]),
        .I5(state_reg[1]),
        .O(\b_reg[14]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFAFFF0F0CF)) 
    \b_reg[15]_i_1 
       (.I0(o_tx_done_tick_INST_0_i_1_n_3),
        .I1(i_tx_start),
        .I2(state_reg[0]),
        .I3(state_reg[3]),
        .I4(state_reg[1]),
        .I5(state_reg[2]),
        .O(\b_reg[15]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \b_reg[15]_i_2 
       (.I0(state_reg[1]),
        .I1(state_reg[3]),
        .I2(state_reg[0]),
        .I3(state_reg[2]),
        .I4(i_data[15]),
        .O(\b_reg[15]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h0000000000000CA0)) 
    \b_reg[1]_i_1 
       (.I0(b_reg[2]),
        .I1(i_data[1]),
        .I2(state_reg[2]),
        .I3(state_reg[0]),
        .I4(state_reg[3]),
        .I5(state_reg[1]),
        .O(\b_reg[1]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h0000000000000CA0)) 
    \b_reg[2]_i_1 
       (.I0(b_reg[3]),
        .I1(i_data[2]),
        .I2(state_reg[2]),
        .I3(state_reg[0]),
        .I4(state_reg[3]),
        .I5(state_reg[1]),
        .O(\b_reg[2]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h0000000000000CA0)) 
    \b_reg[3]_i_1 
       (.I0(b_reg[4]),
        .I1(i_data[3]),
        .I2(state_reg[2]),
        .I3(state_reg[0]),
        .I4(state_reg[3]),
        .I5(state_reg[1]),
        .O(\b_reg[3]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h0000000000000CA0)) 
    \b_reg[4]_i_1 
       (.I0(b_reg[5]),
        .I1(i_data[4]),
        .I2(state_reg[2]),
        .I3(state_reg[0]),
        .I4(state_reg[3]),
        .I5(state_reg[1]),
        .O(\b_reg[4]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h0000000000000CA0)) 
    \b_reg[5]_i_1 
       (.I0(b_reg[6]),
        .I1(i_data[5]),
        .I2(state_reg[2]),
        .I3(state_reg[0]),
        .I4(state_reg[3]),
        .I5(state_reg[1]),
        .O(\b_reg[5]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h0000000000000CA0)) 
    \b_reg[6]_i_1 
       (.I0(b_reg[7]),
        .I1(i_data[6]),
        .I2(state_reg[2]),
        .I3(state_reg[0]),
        .I4(state_reg[3]),
        .I5(state_reg[1]),
        .O(\b_reg[6]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h0000000000000CA0)) 
    \b_reg[7]_i_1 
       (.I0(b_reg[8]),
        .I1(i_data[7]),
        .I2(state_reg[2]),
        .I3(state_reg[0]),
        .I4(state_reg[3]),
        .I5(state_reg[1]),
        .O(\b_reg[7]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h0000000000000CA0)) 
    \b_reg[8]_i_1 
       (.I0(b_reg[9]),
        .I1(i_data[8]),
        .I2(state_reg[2]),
        .I3(state_reg[0]),
        .I4(state_reg[3]),
        .I5(state_reg[1]),
        .O(\b_reg[8]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h0000000000000CA0)) 
    \b_reg[9]_i_1 
       (.I0(b_reg[10]),
        .I1(i_data[9]),
        .I2(state_reg[2]),
        .I3(state_reg[0]),
        .I4(state_reg[3]),
        .I5(state_reg[1]),
        .O(\b_reg[9]_i_1_n_3 ));
  FDCE #(
    .INIT(1'b0)) 
    \b_reg_reg[0] 
       (.C(i_clk),
        .CE(\b_reg[15]_i_1_n_3 ),
        .CLR(i_reset),
        .D(\b_reg[0]_i_1_n_3 ),
        .Q(b_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \b_reg_reg[10] 
       (.C(i_clk),
        .CE(\b_reg[15]_i_1_n_3 ),
        .CLR(i_reset),
        .D(\b_reg[10]_i_1_n_3 ),
        .Q(b_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \b_reg_reg[11] 
       (.C(i_clk),
        .CE(\b_reg[15]_i_1_n_3 ),
        .CLR(i_reset),
        .D(\b_reg[11]_i_1_n_3 ),
        .Q(b_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \b_reg_reg[12] 
       (.C(i_clk),
        .CE(\b_reg[15]_i_1_n_3 ),
        .CLR(i_reset),
        .D(\b_reg[12]_i_1_n_3 ),
        .Q(b_reg[12]));
  FDCE #(
    .INIT(1'b0)) 
    \b_reg_reg[13] 
       (.C(i_clk),
        .CE(\b_reg[15]_i_1_n_3 ),
        .CLR(i_reset),
        .D(\b_reg[13]_i_1_n_3 ),
        .Q(b_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \b_reg_reg[14] 
       (.C(i_clk),
        .CE(\b_reg[15]_i_1_n_3 ),
        .CLR(i_reset),
        .D(\b_reg[14]_i_1_n_3 ),
        .Q(b_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \b_reg_reg[15] 
       (.C(i_clk),
        .CE(\b_reg[15]_i_1_n_3 ),
        .CLR(i_reset),
        .D(\b_reg[15]_i_2_n_3 ),
        .Q(b_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \b_reg_reg[1] 
       (.C(i_clk),
        .CE(\b_reg[15]_i_1_n_3 ),
        .CLR(i_reset),
        .D(\b_reg[1]_i_1_n_3 ),
        .Q(b_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \b_reg_reg[2] 
       (.C(i_clk),
        .CE(\b_reg[15]_i_1_n_3 ),
        .CLR(i_reset),
        .D(\b_reg[2]_i_1_n_3 ),
        .Q(b_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \b_reg_reg[3] 
       (.C(i_clk),
        .CE(\b_reg[15]_i_1_n_3 ),
        .CLR(i_reset),
        .D(\b_reg[3]_i_1_n_3 ),
        .Q(b_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \b_reg_reg[4] 
       (.C(i_clk),
        .CE(\b_reg[15]_i_1_n_3 ),
        .CLR(i_reset),
        .D(\b_reg[4]_i_1_n_3 ),
        .Q(b_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \b_reg_reg[5] 
       (.C(i_clk),
        .CE(\b_reg[15]_i_1_n_3 ),
        .CLR(i_reset),
        .D(\b_reg[5]_i_1_n_3 ),
        .Q(b_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \b_reg_reg[6] 
       (.C(i_clk),
        .CE(\b_reg[15]_i_1_n_3 ),
        .CLR(i_reset),
        .D(\b_reg[6]_i_1_n_3 ),
        .Q(b_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \b_reg_reg[7] 
       (.C(i_clk),
        .CE(\b_reg[15]_i_1_n_3 ),
        .CLR(i_reset),
        .D(\b_reg[7]_i_1_n_3 ),
        .Q(b_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \b_reg_reg[8] 
       (.C(i_clk),
        .CE(\b_reg[15]_i_1_n_3 ),
        .CLR(i_reset),
        .D(\b_reg[8]_i_1_n_3 ),
        .Q(b_reg[8]));
  FDCE #(
    .INIT(1'b0)) 
    \b_reg_reg[9] 
       (.C(i_clk),
        .CE(\b_reg[15]_i_1_n_3 ),
        .CLR(i_reset),
        .D(\b_reg[9]_i_1_n_3 ),
        .Q(b_reg[9]));
  LUT5 #(
    .INIT(32'h00000100)) 
    \n_reg[0]_i_1 
       (.I0(state_reg[3]),
        .I1(state_reg[1]),
        .I2(state_reg[0]),
        .I3(state_reg[2]),
        .I4(n_reg[0]),
        .O(n_next[0]));
  LUT6 #(
    .INIT(64'h0000000200020000)) 
    \n_reg[1]_i_1 
       (.I0(state_reg[2]),
        .I1(state_reg[0]),
        .I2(state_reg[1]),
        .I3(state_reg[3]),
        .I4(n_reg[0]),
        .I5(n_reg[1]),
        .O(n_next[1]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \n_reg[2]_i_1 
       (.I0(\state_reg[3]_i_2_n_3 ),
        .I1(n_reg[2]),
        .I2(n_reg[0]),
        .I3(n_reg[1]),
        .O(n_next[2]));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFFCF00F)) 
    \n_reg[3]_i_1 
       (.I0(\n_reg[3]_i_3_n_3 ),
        .I1(o_tx_done_tick_INST_0_i_1_n_3),
        .I2(state_reg[0]),
        .I3(state_reg[3]),
        .I4(state_reg[1]),
        .I5(state_reg[2]),
        .O(\n_reg[3]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \n_reg[3]_i_2 
       (.I0(\state_reg[3]_i_2_n_3 ),
        .I1(n_reg[2]),
        .I2(n_reg[0]),
        .I3(n_reg[1]),
        .I4(n_reg[3]),
        .O(n_next[3]));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \n_reg[3]_i_3 
       (.I0(n_reg[2]),
        .I1(n_reg[0]),
        .I2(n_reg[1]),
        .I3(n_reg[3]),
        .O(\n_reg[3]_i_3_n_3 ));
  FDCE #(
    .INIT(1'b0)) 
    \n_reg_reg[0] 
       (.C(i_clk),
        .CE(\n_reg[3]_i_1_n_3 ),
        .CLR(i_reset),
        .D(n_next[0]),
        .Q(n_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \n_reg_reg[1] 
       (.C(i_clk),
        .CE(\n_reg[3]_i_1_n_3 ),
        .CLR(i_reset),
        .D(n_next[1]),
        .Q(n_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \n_reg_reg[2] 
       (.C(i_clk),
        .CE(\n_reg[3]_i_1_n_3 ),
        .CLR(i_reset),
        .D(n_next[2]),
        .Q(n_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \n_reg_reg[3] 
       (.C(i_clk),
        .CE(\n_reg[3]_i_1_n_3 ),
        .CLR(i_reset),
        .D(n_next[3]),
        .Q(n_reg[3]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    o_tx_done_tick_INST_0
       (.I0(state_reg[1]),
        .I1(state_reg[2]),
        .I2(state_reg[3]),
        .I3(state_reg[0]),
        .I4(o_tx_done_tick_INST_0_i_1_n_3),
        .O(o_tx_done_tick));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    o_tx_done_tick_INST_0_i_1
       (.I0(i_tick),
        .I1(s_reg[3]),
        .I2(s_reg[1]),
        .I3(s_reg[0]),
        .I4(s_reg[2]),
        .O(o_tx_done_tick_INST_0_i_1_n_3));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h00000114)) 
    \s_reg[0]_i_1 
       (.I0(state_reg[0]),
        .I1(state_reg[1]),
        .I2(state_reg[2]),
        .I3(state_reg[3]),
        .I4(s_reg[0]),
        .O(\s_reg[0]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h0000001600160000)) 
    \s_reg[1]_i_1 
       (.I0(state_reg[3]),
        .I1(state_reg[2]),
        .I2(state_reg[1]),
        .I3(state_reg[0]),
        .I4(s_reg[0]),
        .I5(s_reg[1]),
        .O(\s_reg[1]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \s_reg[2]_i_1 
       (.I0(\s_reg[3]_i_5_n_3 ),
        .I1(s_reg[2]),
        .I2(s_reg[0]),
        .I3(s_reg[1]),
        .O(\s_reg[2]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFFFEAAAAFEFEAAAA)) 
    \s_reg[3]_i_1 
       (.I0(\s_reg[3]_i_3_n_3 ),
        .I1(state_reg[2]),
        .I2(state_reg[1]),
        .I3(\s_reg[3]_i_4_n_3 ),
        .I4(i_tick),
        .I5(state_reg[3]),
        .O(s_next));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \s_reg[3]_i_2 
       (.I0(\s_reg[3]_i_5_n_3 ),
        .I1(s_reg[2]),
        .I2(s_reg[0]),
        .I3(s_reg[1]),
        .I4(s_reg[3]),
        .O(\s_reg[3]_i_2_n_3 ));
  LUT3 #(
    .INIT(8'h8F)) 
    \s_reg[3]_i_3 
       (.I0(state_reg[0]),
        .I1(i_tx_start),
        .I2(\s_reg[3]_i_6_n_3 ),
        .O(\s_reg[3]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \s_reg[3]_i_4 
       (.I0(s_reg[3]),
        .I1(s_reg[1]),
        .I2(s_reg[0]),
        .I3(s_reg[2]),
        .O(\s_reg[3]_i_4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0114)) 
    \s_reg[3]_i_5 
       (.I0(state_reg[0]),
        .I1(state_reg[1]),
        .I2(state_reg[2]),
        .I3(state_reg[3]),
        .O(\s_reg[3]_i_5_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0116)) 
    \s_reg[3]_i_6 
       (.I0(state_reg[0]),
        .I1(state_reg[1]),
        .I2(state_reg[2]),
        .I3(state_reg[3]),
        .O(\s_reg[3]_i_6_n_3 ));
  FDCE #(
    .INIT(1'b0)) 
    \s_reg_reg[0] 
       (.C(i_clk),
        .CE(s_next),
        .CLR(i_reset),
        .D(\s_reg[0]_i_1_n_3 ),
        .Q(s_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \s_reg_reg[1] 
       (.C(i_clk),
        .CE(s_next),
        .CLR(i_reset),
        .D(\s_reg[1]_i_1_n_3 ),
        .Q(s_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \s_reg_reg[2] 
       (.C(i_clk),
        .CE(s_next),
        .CLR(i_reset),
        .D(\s_reg[2]_i_1_n_3 ),
        .Q(s_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \s_reg_reg[3] 
       (.C(i_clk),
        .CE(s_next),
        .CLR(i_reset),
        .D(\s_reg[3]_i_2_n_3 ),
        .Q(s_reg[3]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hFEF9)) 
    \state_reg[0]_i_1 
       (.I0(state_reg[1]),
        .I1(state_reg[2]),
        .I2(state_reg[3]),
        .I3(state_reg[0]),
        .O(\state_reg[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \state_reg[1]_i_1 
       (.I0(state_reg[0]),
        .I1(state_reg[1]),
        .I2(state_reg[3]),
        .I3(state_reg[2]),
        .O(\state_reg[1]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \state_reg[2]_i_1 
       (.I0(state_reg[0]),
        .I1(state_reg[1]),
        .I2(state_reg[3]),
        .I3(state_reg[2]),
        .O(\state_reg[2]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFBAAAAAAAAA)) 
    \state_reg[3]_i_1 
       (.I0(\s_reg[3]_i_3_n_3 ),
        .I1(\n_reg[3]_i_3_n_3 ),
        .I2(state_reg[2]),
        .I3(state_reg[1]),
        .I4(state_reg[3]),
        .I5(o_tx_done_tick_INST_0_i_1_n_3),
        .O(state_next));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \state_reg[3]_i_2 
       (.I0(state_reg[1]),
        .I1(state_reg[3]),
        .I2(state_reg[0]),
        .I3(state_reg[2]),
        .O(\state_reg[3]_i_2_n_3 ));
  FDPE #(
    .INIT(1'b1)) 
    \state_reg_reg[0] 
       (.C(i_clk),
        .CE(state_next),
        .D(\state_reg[0]_i_1_n_3 ),
        .PRE(i_reset),
        .Q(state_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \state_reg_reg[1] 
       (.C(i_clk),
        .CE(state_next),
        .CLR(i_reset),
        .D(\state_reg[1]_i_1_n_3 ),
        .Q(state_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \state_reg_reg[2] 
       (.C(i_clk),
        .CE(state_next),
        .CLR(i_reset),
        .D(\state_reg[2]_i_1_n_3 ),
        .Q(state_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \state_reg_reg[3] 
       (.C(i_clk),
        .CE(state_next),
        .CLR(i_reset),
        .D(\state_reg[3]_i_2_n_3 ),
        .Q(state_reg[3]));
  LUT1 #(
    .INIT(2'h1)) 
    tx_reg_i_1
       (.I0(i_reset),
        .O(tx_reg_i_1_n_3));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hFFFFFEAF)) 
    tx_reg_i_2
       (.I0(state_reg[0]),
        .I1(b_reg[0]),
        .I2(state_reg[1]),
        .I3(state_reg[2]),
        .I4(state_reg[3]),
        .O(tx_next));
  FDRE #(
    .INIT(1'b0)) 
    tx_reg_reg
       (.C(i_clk),
        .CE(tx_reg_i_1_n_3),
        .D(tx_next),
        .Q(o_tx),
        .R(1'b0));
endmodule

(* M = "163" *) (* N = "9" *) (* NB_DATA = "16" *) 
(* SB_TICK = "16" *) 
module uart
   (i_clk,
    i_reset,
    i_rx,
    i_tx_start,
    i_tx,
    o_tx,
    o_tx_done,
    o_rx_done,
    o_rx);
  input i_clk;
  input i_reset;
  input i_rx;
  input i_tx_start;
  input [15:0]i_tx;
  output o_tx;
  output o_tx_done;
  output o_rx_done;
  output [15:0]o_rx;

  wire \<const0> ;
  wire i_clk;
  wire i_reset;
  wire [15:0]i_tx;
  wire i_tx_start;
  wire o_tx;
  wire o_tx_done;
  wire tick;

  assign o_rx[15] = \<const0> ;
  assign o_rx[14] = \<const0> ;
  assign o_rx[13] = \<const0> ;
  assign o_rx[12] = \<const0> ;
  assign o_rx[11] = \<const0> ;
  assign o_rx[10] = \<const0> ;
  assign o_rx[9] = \<const0> ;
  assign o_rx[8] = \<const0> ;
  assign o_rx[7] = \<const0> ;
  assign o_rx[6] = \<const0> ;
  assign o_rx[5] = \<const0> ;
  assign o_rx[4] = \<const0> ;
  assign o_rx[3] = \<const0> ;
  assign o_rx[2] = \<const0> ;
  assign o_rx[1] = \<const0> ;
  assign o_rx[0] = \<const0> ;
  assign o_rx_done = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* M = "163" *) 
  (* N = "9" *) 
  baudRateGenerator u_baud_rate_generator
       (.i_clk(i_clk),
        .i_reset(i_reset),
        .o_tick(tick));
  (* DATA = "4'b0100" *) 
  (* IDLE = "4'b0001" *) 
  (* NB_DATA = "16" *) 
  (* SB_TICK = "16" *) 
  (* START = "4'b0010" *) 
  (* STOP = "4'b1000" *) 
  tx u_tx
       (.i_clk(i_clk),
        .i_data(i_tx),
        .i_reset(i_reset),
        .i_tick(tick),
        .i_tx_start(i_tx_start),
        .o_tx(o_tx),
        .o_tx_done_tick(o_tx_done));
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
