// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Sat May 06 02:35:10 2017
// Host        : AcerVNitro running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {d:/Documents/Universidade/UA/4Ano/CR/Pratica/Projecto
//               54/projecto/projecto.srcs/sources_1/bd/projecto_design/ip/projecto_design_big_number_gen_0_1/projecto_design_big_number_gen_0_1_sim_netlist.v}
// Design      : projecto_design_big_number_gen_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "projecto_design_big_number_gen_0_1,big_number_gen,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "big_number_gen,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module projecto_design_big_number_gen_0_1
   (clk,
    addr,
    data_in,
    data_out);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) input clk;
  input [3:0]addr;
  input [9:0]data_in;
  output [99:0]data_out;

  wire [3:0]addr;
  wire clk;
  wire [9:0]data_in;
  wire [99:0]data_out;

  (* M = "10" *) 
  (* N = "10" *) 
  (* V = "4" *) 
  projecto_design_big_number_gen_0_1_big_number_gen U0
       (.addr(addr),
        .clk(clk),
        .data_in(data_in),
        .data_out(data_out));
endmodule

(* M = "10" *) (* N = "10" *) (* ORIG_REF_NAME = "big_number_gen" *) 
(* V = "4" *) 
module projecto_design_big_number_gen_0_1_big_number_gen
   (clk,
    addr,
    data_in,
    data_out);
  input clk;
  input [3:0]addr;
  input [9:0]data_in;
  output [99:0]data_out;

  wire [3:0]addr;
  wire [99:17]build0;
  wire [8:2]build1;
  wire \build[0]_i_1_n_0 ;
  wire \build[10]_i_1_n_0 ;
  wire \build[11]_i_1_n_0 ;
  wire \build[12]_i_1_n_0 ;
  wire \build[13]_i_1_n_0 ;
  wire \build[14]_i_1_n_0 ;
  wire \build[15]_i_1_n_0 ;
  wire \build[16]_i_1_n_0 ;
  wire \build[17]_i_1_n_0 ;
  wire \build[18]_i_1_n_0 ;
  wire \build[19]_i_1_n_0 ;
  wire \build[1]_i_1_n_0 ;
  wire \build[20]_i_1_n_0 ;
  wire \build[21]_i_1_n_0 ;
  wire \build[22]_i_1_n_0 ;
  wire \build[23]_i_1_n_0 ;
  wire \build[23]_i_2_n_0 ;
  wire \build[24]_i_1_n_0 ;
  wire \build[25]_i_1_n_0 ;
  wire \build[26]_i_1_n_0 ;
  wire \build[27]_i_1_n_0 ;
  wire \build[28]_i_1_n_0 ;
  wire \build[29]_i_1_n_0 ;
  wire \build[2]_i_1_n_0 ;
  wire \build[30]_i_1_n_0 ;
  wire \build[31]_i_1_n_0 ;
  wire \build[32]_i_1_n_0 ;
  wire \build[33]_i_1_n_0 ;
  wire \build[34]_i_1_n_0 ;
  wire \build[35]_i_1_n_0 ;
  wire \build[36]_i_1_n_0 ;
  wire \build[37]_i_1_n_0 ;
  wire \build[38]_i_1_n_0 ;
  wire \build[39]_i_1_n_0 ;
  wire \build[39]_i_2_n_0 ;
  wire \build[3]_i_1_n_0 ;
  wire \build[3]_i_2_n_0 ;
  wire \build[40]_i_1_n_0 ;
  wire \build[41]_i_1_n_0 ;
  wire \build[42]_i_1_n_0 ;
  wire \build[43]_i_1_n_0 ;
  wire \build[44]_i_1_n_0 ;
  wire \build[45]_i_1_n_0 ;
  wire \build[46]_i_1_n_0 ;
  wire \build[47]_i_1_n_0 ;
  wire \build[48]_i_1_n_0 ;
  wire \build[49]_i_1_n_0 ;
  wire \build[4]_i_1_n_0 ;
  wire \build[50]_i_1_n_0 ;
  wire \build[51]_i_1_n_0 ;
  wire \build[52]_i_1_n_0 ;
  wire \build[53]_i_1_n_0 ;
  wire \build[54]_i_1_n_0 ;
  wire \build[55]_i_1_n_0 ;
  wire \build[55]_i_2_n_0 ;
  wire \build[56]_i_1_n_0 ;
  wire \build[57]_i_1_n_0 ;
  wire \build[58]_i_1_n_0 ;
  wire \build[59]_i_1_n_0 ;
  wire \build[5]_i_1_n_0 ;
  wire \build[60]_i_1_n_0 ;
  wire \build[61]_i_1_n_0 ;
  wire \build[62]_i_1_n_0 ;
  wire \build[63]_i_1_n_0 ;
  wire \build[64]_i_1_n_0 ;
  wire \build[65]_i_1_n_0 ;
  wire \build[66]_i_1_n_0 ;
  wire \build[67]_i_1_n_0 ;
  wire \build[68]_i_1_n_0 ;
  wire \build[69]_i_1_n_0 ;
  wire \build[6]_i_1_n_0 ;
  wire \build[70]_i_1_n_0 ;
  wire \build[71]_i_1_n_0 ;
  wire \build[71]_i_2_n_0 ;
  wire \build[72]_i_1_n_0 ;
  wire \build[73]_i_1_n_0 ;
  wire \build[74]_i_1_n_0 ;
  wire \build[75]_i_1_n_0 ;
  wire \build[76]_i_1_n_0 ;
  wire \build[77]_i_1_n_0 ;
  wire \build[78]_i_1_n_0 ;
  wire \build[79]_i_1_n_0 ;
  wire \build[7]_i_1_n_0 ;
  wire \build[80]_i_1_n_0 ;
  wire \build[81]_i_1_n_0 ;
  wire \build[82]_i_1_n_0 ;
  wire \build[83]_i_1_n_0 ;
  wire \build[84]_i_1_n_0 ;
  wire \build[84]_i_2_n_0 ;
  wire \build[84]_i_3_n_0 ;
  wire \build[85]_i_1_n_0 ;
  wire \build[85]_i_2_n_0 ;
  wire \build[85]_i_3_n_0 ;
  wire \build[86]_i_1_n_0 ;
  wire \build[86]_i_2_n_0 ;
  wire \build[86]_i_3_n_0 ;
  wire \build[87]_i_1_n_0 ;
  wire \build[87]_i_2_n_0 ;
  wire \build[87]_i_3_n_0 ;
  wire \build[87]_i_4_n_0 ;
  wire \build[88]_i_1_n_0 ;
  wire \build[88]_i_2_n_0 ;
  wire \build[89]_i_1_n_0 ;
  wire \build[89]_i_2_n_0 ;
  wire \build[8]_i_1_n_0 ;
  wire \build[90]_i_1_n_0 ;
  wire \build[90]_i_2_n_0 ;
  wire \build[91]_i_1_n_0 ;
  wire \build[91]_i_2_n_0 ;
  wire \build[92]_i_1_n_0 ;
  wire \build[92]_i_2_n_0 ;
  wire \build[92]_i_3_n_0 ;
  wire \build[93]_i_1_n_0 ;
  wire \build[93]_i_2_n_0 ;
  wire \build[93]_i_3_n_0 ;
  wire \build[94]_i_1_n_0 ;
  wire \build[94]_i_2_n_0 ;
  wire \build[94]_i_3_n_0 ;
  wire \build[94]_i_4_n_0 ;
  wire \build[95]_i_10_n_0 ;
  wire \build[95]_i_1_n_0 ;
  wire \build[95]_i_2_n_0 ;
  wire \build[95]_i_4_n_0 ;
  wire \build[95]_i_5_n_0 ;
  wire \build[95]_i_6_n_0 ;
  wire \build[95]_i_7_n_0 ;
  wire \build[95]_i_8_n_0 ;
  wire \build[95]_i_9_n_0 ;
  wire \build[96]_i_1_n_0 ;
  wire \build[96]_i_2_n_0 ;
  wire \build[96]_i_3_n_0 ;
  wire \build[96]_i_4_n_0 ;
  wire \build[97]_i_1_n_0 ;
  wire \build[97]_i_2_n_0 ;
  wire \build[97]_i_3_n_0 ;
  wire \build[97]_i_5_n_0 ;
  wire \build[98]_i_1_n_0 ;
  wire \build[98]_i_2_n_0 ;
  wire \build[98]_i_3_n_0 ;
  wire \build[99]_i_10_n_0 ;
  wire \build[99]_i_1_n_0 ;
  wire \build[99]_i_2_n_0 ;
  wire \build[99]_i_3_n_0 ;
  wire \build[99]_i_4_n_0 ;
  wire \build[99]_i_5_n_0 ;
  wire \build[99]_i_8_n_0 ;
  wire \build[99]_i_9_n_0 ;
  wire \build[9]_i_1_n_0 ;
  wire \build_reg[95]_i_3_n_0 ;
  wire \build_reg[95]_i_3_n_1 ;
  wire \build_reg[95]_i_3_n_2 ;
  wire \build_reg[95]_i_3_n_3 ;
  wire \build_reg[99]_i_7_n_0 ;
  wire \build_reg[99]_i_7_n_2 ;
  wire \build_reg[99]_i_7_n_3 ;
  wire [9:0]chunk;
  wire clk;
  wire [9:0]data_in;
  wire [99:0]data_out;
  wire [2:2]\NLW_build_reg[99]_i_7_CO_UNCONNECTED ;
  wire [3:3]\NLW_build_reg[99]_i_7_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \build[0]_i_1 
       (.I0(chunk[0]),
        .I1(addr[0]),
        .I2(build1[2]),
        .I3(build1[3]),
        .I4(\build[23]_i_2_n_0 ),
        .I5(data_out[0]),
        .O(\build[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAEBFFFF2A280000)) 
    \build[10]_i_1 
       (.I0(\build[90]_i_2_n_0 ),
        .I1(build1[2]),
        .I2(build1[3]),
        .I3(addr[0]),
        .I4(\build[23]_i_2_n_0 ),
        .I5(data_out[10]),
        .O(\build[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAEBFFFF2A280000)) 
    \build[11]_i_1 
       (.I0(\build[91]_i_2_n_0 ),
        .I1(build1[2]),
        .I2(build1[3]),
        .I3(addr[0]),
        .I4(\build[23]_i_2_n_0 ),
        .I5(data_out[11]),
        .O(\build[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEBABFFFF28A80000)) 
    \build[12]_i_1 
       (.I0(\build[92]_i_2_n_0 ),
        .I1(build1[2]),
        .I2(build1[3]),
        .I3(addr[0]),
        .I4(\build[23]_i_2_n_0 ),
        .I5(data_out[12]),
        .O(\build[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEBABFFFF28A80000)) 
    \build[13]_i_1 
       (.I0(\build[93]_i_2_n_0 ),
        .I1(build1[2]),
        .I2(build1[3]),
        .I3(addr[0]),
        .I4(\build[23]_i_2_n_0 ),
        .I5(data_out[13]),
        .O(\build[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABBBFFFFA8880000)) 
    \build[14]_i_1 
       (.I0(\build[94]_i_2_n_0 ),
        .I1(build1[3]),
        .I2(build1[2]),
        .I3(addr[0]),
        .I4(\build[23]_i_2_n_0 ),
        .I5(data_out[14]),
        .O(\build[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABBBFFFFA8880000)) 
    \build[15]_i_1 
       (.I0(\build[95]_i_2_n_0 ),
        .I1(build1[3]),
        .I2(build1[2]),
        .I3(addr[0]),
        .I4(\build[23]_i_2_n_0 ),
        .I5(data_out[15]),
        .O(\build[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF888FFFFF8880000)) 
    \build[16]_i_1 
       (.I0(\build[23]_i_2_n_0 ),
        .I1(\build[96]_i_2_n_0 ),
        .I2(\build[39]_i_2_n_0 ),
        .I3(\build[96]_i_3_n_0 ),
        .I4(build0[17]),
        .I5(data_out[16]),
        .O(\build[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF888FFFFF8880000)) 
    \build[17]_i_1 
       (.I0(\build[23]_i_2_n_0 ),
        .I1(\build[97]_i_2_n_0 ),
        .I2(\build[39]_i_2_n_0 ),
        .I3(\build[97]_i_3_n_0 ),
        .I4(build0[17]),
        .I5(data_out[17]),
        .O(\build[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hA0A0A0AC)) 
    \build[17]_i_2 
       (.I0(\build[23]_i_2_n_0 ),
        .I1(\build[39]_i_2_n_0 ),
        .I2(build1[3]),
        .I3(build1[2]),
        .I4(addr[0]),
        .O(build0[17]));
  LUT6 #(
    .INIT(64'hF888FFFFF8880000)) 
    \build[18]_i_1 
       (.I0(\build[39]_i_2_n_0 ),
        .I1(\build[98]_i_2_n_0 ),
        .I2(\build[23]_i_2_n_0 ),
        .I3(\build[98]_i_3_n_0 ),
        .I4(build0[19]),
        .I5(data_out[18]),
        .O(\build[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF888FFFFF8880000)) 
    \build[19]_i_1 
       (.I0(\build[39]_i_2_n_0 ),
        .I1(\build[99]_i_2_n_0 ),
        .I2(\build[23]_i_2_n_0 ),
        .I3(\build[99]_i_5_n_0 ),
        .I4(build0[19]),
        .I5(data_out[19]),
        .O(\build[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hCC00C0AA)) 
    \build[19]_i_2 
       (.I0(\build[39]_i_2_n_0 ),
        .I1(\build[23]_i_2_n_0 ),
        .I2(addr[0]),
        .I3(build1[3]),
        .I4(build1[2]),
        .O(build0[19]));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \build[1]_i_1 
       (.I0(chunk[1]),
        .I1(addr[0]),
        .I2(build1[2]),
        .I3(build1[3]),
        .I4(\build[23]_i_2_n_0 ),
        .I5(data_out[1]),
        .O(\build[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF888FFFFF8880000)) 
    \build[20]_i_1 
       (.I0(\build[39]_i_2_n_0 ),
        .I1(\build[84]_i_2_n_0 ),
        .I2(\build[23]_i_2_n_0 ),
        .I3(\build[84]_i_3_n_0 ),
        .I4(build0[21]),
        .I5(data_out[20]),
        .O(\build[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF888FFFFF8880000)) 
    \build[21]_i_1 
       (.I0(\build[39]_i_2_n_0 ),
        .I1(\build[85]_i_2_n_0 ),
        .I2(\build[23]_i_2_n_0 ),
        .I3(\build[85]_i_3_n_0 ),
        .I4(build0[21]),
        .I5(data_out[21]),
        .O(\build[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hF02A002A)) 
    \build[21]_i_2 
       (.I0(\build[39]_i_2_n_0 ),
        .I1(addr[0]),
        .I2(build1[2]),
        .I3(build1[3]),
        .I4(\build[23]_i_2_n_0 ),
        .O(build0[21]));
  LUT6 #(
    .INIT(64'hF888FFFFF8880000)) 
    \build[22]_i_1 
       (.I0(\build[39]_i_2_n_0 ),
        .I1(\build[86]_i_2_n_0 ),
        .I2(\build[23]_i_2_n_0 ),
        .I3(\build[86]_i_3_n_0 ),
        .I4(build0[23]),
        .I5(data_out[22]),
        .O(\build[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF888FFFFF8880000)) 
    \build[23]_i_1 
       (.I0(\build[39]_i_2_n_0 ),
        .I1(\build[87]_i_2_n_0 ),
        .I2(\build[23]_i_2_n_0 ),
        .I3(\build[87]_i_4_n_0 ),
        .I4(build0[23]),
        .I5(data_out[23]),
        .O(\build[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \build[23]_i_2 
       (.I0(build1[5]),
        .I1(build1[4]),
        .I2(build1[6]),
        .I3(build1[8]),
        .I4(build1[7]),
        .I5(\build_reg[99]_i_7_n_0 ),
        .O(\build[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hCA0A0A0A)) 
    \build[23]_i_3 
       (.I0(\build[39]_i_2_n_0 ),
        .I1(\build[23]_i_2_n_0 ),
        .I2(build1[3]),
        .I3(build1[2]),
        .I4(addr[0]),
        .O(build0[23]));
  LUT6 #(
    .INIT(64'hEEEAFFFF222A0000)) 
    \build[24]_i_1 
       (.I0(\build[88]_i_2_n_0 ),
        .I1(build1[3]),
        .I2(build1[2]),
        .I3(addr[0]),
        .I4(\build[39]_i_2_n_0 ),
        .I5(data_out[24]),
        .O(\build[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEAFFFF222A0000)) 
    \build[25]_i_1 
       (.I0(\build[89]_i_2_n_0 ),
        .I1(build1[3]),
        .I2(build1[2]),
        .I3(addr[0]),
        .I4(\build[39]_i_2_n_0 ),
        .I5(data_out[25]),
        .O(\build[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAEBFFFF2A280000)) 
    \build[26]_i_1 
       (.I0(\build[90]_i_2_n_0 ),
        .I1(build1[2]),
        .I2(build1[3]),
        .I3(addr[0]),
        .I4(\build[39]_i_2_n_0 ),
        .I5(data_out[26]),
        .O(\build[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAEBFFFF2A280000)) 
    \build[27]_i_1 
       (.I0(\build[91]_i_2_n_0 ),
        .I1(build1[2]),
        .I2(build1[3]),
        .I3(addr[0]),
        .I4(\build[39]_i_2_n_0 ),
        .I5(data_out[27]),
        .O(\build[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEBABFFFF28A80000)) 
    \build[28]_i_1 
       (.I0(\build[92]_i_2_n_0 ),
        .I1(build1[2]),
        .I2(build1[3]),
        .I3(addr[0]),
        .I4(\build[39]_i_2_n_0 ),
        .I5(data_out[28]),
        .O(\build[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEBABFFFF28A80000)) 
    \build[29]_i_1 
       (.I0(\build[93]_i_2_n_0 ),
        .I1(build1[2]),
        .I2(build1[3]),
        .I3(addr[0]),
        .I4(\build[39]_i_2_n_0 ),
        .I5(data_out[29]),
        .O(\build[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \build[2]_i_1 
       (.I0(chunk[0]),
        .I1(addr[0]),
        .I2(chunk[2]),
        .I3(\build[23]_i_2_n_0 ),
        .I4(\build[3]_i_2_n_0 ),
        .I5(data_out[2]),
        .O(\build[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABBBFFFFA8880000)) 
    \build[30]_i_1 
       (.I0(\build[94]_i_2_n_0 ),
        .I1(build1[3]),
        .I2(build1[2]),
        .I3(addr[0]),
        .I4(\build[39]_i_2_n_0 ),
        .I5(data_out[30]),
        .O(\build[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABBBFFFFA8880000)) 
    \build[31]_i_1 
       (.I0(\build[95]_i_2_n_0 ),
        .I1(build1[3]),
        .I2(build1[2]),
        .I3(addr[0]),
        .I4(\build[39]_i_2_n_0 ),
        .I5(data_out[31]),
        .O(\build[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF888FFFFF8880000)) 
    \build[32]_i_1 
       (.I0(\build[39]_i_2_n_0 ),
        .I1(\build[96]_i_2_n_0 ),
        .I2(\build[55]_i_2_n_0 ),
        .I3(\build[96]_i_3_n_0 ),
        .I4(build0[33]),
        .I5(data_out[32]),
        .O(\build[32]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF888FFFFF8880000)) 
    \build[33]_i_1 
       (.I0(\build[39]_i_2_n_0 ),
        .I1(\build[97]_i_2_n_0 ),
        .I2(\build[55]_i_2_n_0 ),
        .I3(\build[97]_i_3_n_0 ),
        .I4(build0[33]),
        .I5(data_out[33]),
        .O(\build[33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hA0A0A0AC)) 
    \build[33]_i_2 
       (.I0(\build[39]_i_2_n_0 ),
        .I1(\build[55]_i_2_n_0 ),
        .I2(build1[3]),
        .I3(build1[2]),
        .I4(addr[0]),
        .O(build0[33]));
  LUT6 #(
    .INIT(64'hF888FFFFF8880000)) 
    \build[34]_i_1 
       (.I0(\build[55]_i_2_n_0 ),
        .I1(\build[98]_i_2_n_0 ),
        .I2(\build[39]_i_2_n_0 ),
        .I3(\build[98]_i_3_n_0 ),
        .I4(build0[35]),
        .I5(data_out[34]),
        .O(\build[34]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF888FFFFF8880000)) 
    \build[35]_i_1 
       (.I0(\build[55]_i_2_n_0 ),
        .I1(\build[99]_i_2_n_0 ),
        .I2(\build[39]_i_2_n_0 ),
        .I3(\build[99]_i_5_n_0 ),
        .I4(build0[35]),
        .I5(data_out[35]),
        .O(\build[35]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hCC00C0AA)) 
    \build[35]_i_2 
       (.I0(\build[55]_i_2_n_0 ),
        .I1(\build[39]_i_2_n_0 ),
        .I2(addr[0]),
        .I3(build1[3]),
        .I4(build1[2]),
        .O(build0[35]));
  LUT6 #(
    .INIT(64'hF888FFFFF8880000)) 
    \build[36]_i_1 
       (.I0(\build[55]_i_2_n_0 ),
        .I1(\build[84]_i_2_n_0 ),
        .I2(\build[39]_i_2_n_0 ),
        .I3(\build[84]_i_3_n_0 ),
        .I4(build0[37]),
        .I5(data_out[36]),
        .O(\build[36]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF888FFFFF8880000)) 
    \build[37]_i_1 
       (.I0(\build[55]_i_2_n_0 ),
        .I1(\build[85]_i_2_n_0 ),
        .I2(\build[39]_i_2_n_0 ),
        .I3(\build[85]_i_3_n_0 ),
        .I4(build0[37]),
        .I5(data_out[37]),
        .O(\build[37]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hF02A002A)) 
    \build[37]_i_2 
       (.I0(\build[55]_i_2_n_0 ),
        .I1(addr[0]),
        .I2(build1[2]),
        .I3(build1[3]),
        .I4(\build[39]_i_2_n_0 ),
        .O(build0[37]));
  LUT6 #(
    .INIT(64'hF888FFFFF8880000)) 
    \build[38]_i_1 
       (.I0(\build[55]_i_2_n_0 ),
        .I1(\build[86]_i_2_n_0 ),
        .I2(\build[39]_i_2_n_0 ),
        .I3(\build[86]_i_3_n_0 ),
        .I4(build0[39]),
        .I5(data_out[38]),
        .O(\build[38]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF888FFFFF8880000)) 
    \build[39]_i_1 
       (.I0(\build[55]_i_2_n_0 ),
        .I1(\build[87]_i_2_n_0 ),
        .I2(\build[39]_i_2_n_0 ),
        .I3(\build[87]_i_4_n_0 ),
        .I4(build0[39]),
        .I5(data_out[39]),
        .O(\build[39]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \build[39]_i_2 
       (.I0(build1[4]),
        .I1(\build_reg[99]_i_7_n_0 ),
        .I2(build1[7]),
        .I3(build1[8]),
        .I4(build1[6]),
        .I5(build1[5]),
        .O(\build[39]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hCA0A0A0A)) 
    \build[39]_i_3 
       (.I0(\build[55]_i_2_n_0 ),
        .I1(\build[39]_i_2_n_0 ),
        .I2(build1[3]),
        .I3(build1[2]),
        .I4(addr[0]),
        .O(build0[39]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \build[3]_i_1 
       (.I0(chunk[1]),
        .I1(addr[0]),
        .I2(chunk[3]),
        .I3(\build[23]_i_2_n_0 ),
        .I4(\build[3]_i_2_n_0 ),
        .I5(data_out[3]),
        .O(\build[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \build[3]_i_2 
       (.I0(build1[2]),
        .I1(build1[3]),
        .O(\build[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEEAFFFF222A0000)) 
    \build[40]_i_1 
       (.I0(\build[88]_i_2_n_0 ),
        .I1(build1[3]),
        .I2(build1[2]),
        .I3(addr[0]),
        .I4(\build[55]_i_2_n_0 ),
        .I5(data_out[40]),
        .O(\build[40]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEAFFFF222A0000)) 
    \build[41]_i_1 
       (.I0(\build[89]_i_2_n_0 ),
        .I1(build1[3]),
        .I2(build1[2]),
        .I3(addr[0]),
        .I4(\build[55]_i_2_n_0 ),
        .I5(data_out[41]),
        .O(\build[41]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAEBFFFF2A280000)) 
    \build[42]_i_1 
       (.I0(\build[90]_i_2_n_0 ),
        .I1(build1[2]),
        .I2(build1[3]),
        .I3(addr[0]),
        .I4(\build[55]_i_2_n_0 ),
        .I5(data_out[42]),
        .O(\build[42]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAEBFFFF2A280000)) 
    \build[43]_i_1 
       (.I0(\build[91]_i_2_n_0 ),
        .I1(build1[2]),
        .I2(build1[3]),
        .I3(addr[0]),
        .I4(\build[55]_i_2_n_0 ),
        .I5(data_out[43]),
        .O(\build[43]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEBABFFFF28A80000)) 
    \build[44]_i_1 
       (.I0(\build[92]_i_2_n_0 ),
        .I1(build1[2]),
        .I2(build1[3]),
        .I3(addr[0]),
        .I4(\build[55]_i_2_n_0 ),
        .I5(data_out[44]),
        .O(\build[44]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEBABFFFF28A80000)) 
    \build[45]_i_1 
       (.I0(\build[93]_i_2_n_0 ),
        .I1(build1[2]),
        .I2(build1[3]),
        .I3(addr[0]),
        .I4(\build[55]_i_2_n_0 ),
        .I5(data_out[45]),
        .O(\build[45]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABBBFFFFA8880000)) 
    \build[46]_i_1 
       (.I0(\build[94]_i_2_n_0 ),
        .I1(build1[3]),
        .I2(build1[2]),
        .I3(addr[0]),
        .I4(\build[55]_i_2_n_0 ),
        .I5(data_out[46]),
        .O(\build[46]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABBBFFFFA8880000)) 
    \build[47]_i_1 
       (.I0(\build[95]_i_2_n_0 ),
        .I1(build1[3]),
        .I2(build1[2]),
        .I3(addr[0]),
        .I4(\build[55]_i_2_n_0 ),
        .I5(data_out[47]),
        .O(\build[47]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF888FFFFF8880000)) 
    \build[48]_i_1 
       (.I0(\build[55]_i_2_n_0 ),
        .I1(\build[96]_i_2_n_0 ),
        .I2(\build[71]_i_2_n_0 ),
        .I3(\build[96]_i_3_n_0 ),
        .I4(build0[49]),
        .I5(data_out[48]),
        .O(\build[48]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF888FFFFF8880000)) 
    \build[49]_i_1 
       (.I0(\build[55]_i_2_n_0 ),
        .I1(\build[97]_i_2_n_0 ),
        .I2(\build[71]_i_2_n_0 ),
        .I3(\build[97]_i_3_n_0 ),
        .I4(build0[49]),
        .I5(data_out[49]),
        .O(\build[49]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hA0A0A0AC)) 
    \build[49]_i_2 
       (.I0(\build[55]_i_2_n_0 ),
        .I1(\build[71]_i_2_n_0 ),
        .I2(build1[3]),
        .I3(build1[2]),
        .I4(addr[0]),
        .O(build0[49]));
  LUT6 #(
    .INIT(64'hFEFAFFFF020A0000)) 
    \build[4]_i_1 
       (.I0(\build[84]_i_2_n_0 ),
        .I1(build1[2]),
        .I2(build1[3]),
        .I3(addr[0]),
        .I4(\build[23]_i_2_n_0 ),
        .I5(data_out[4]),
        .O(\build[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF888FFFFF8880000)) 
    \build[50]_i_1 
       (.I0(\build[71]_i_2_n_0 ),
        .I1(\build[98]_i_2_n_0 ),
        .I2(\build[55]_i_2_n_0 ),
        .I3(\build[98]_i_3_n_0 ),
        .I4(build0[51]),
        .I5(data_out[50]),
        .O(\build[50]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF888FFFFF8880000)) 
    \build[51]_i_1 
       (.I0(\build[71]_i_2_n_0 ),
        .I1(\build[99]_i_2_n_0 ),
        .I2(\build[55]_i_2_n_0 ),
        .I3(\build[99]_i_5_n_0 ),
        .I4(build0[51]),
        .I5(data_out[51]),
        .O(\build[51]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hCC00C0AA)) 
    \build[51]_i_2 
       (.I0(\build[71]_i_2_n_0 ),
        .I1(\build[55]_i_2_n_0 ),
        .I2(addr[0]),
        .I3(build1[3]),
        .I4(build1[2]),
        .O(build0[51]));
  LUT6 #(
    .INIT(64'hF888FFFFF8880000)) 
    \build[52]_i_1 
       (.I0(\build[71]_i_2_n_0 ),
        .I1(\build[84]_i_2_n_0 ),
        .I2(\build[55]_i_2_n_0 ),
        .I3(\build[84]_i_3_n_0 ),
        .I4(build0[53]),
        .I5(data_out[52]),
        .O(\build[52]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF888FFFFF8880000)) 
    \build[53]_i_1 
       (.I0(\build[71]_i_2_n_0 ),
        .I1(\build[85]_i_2_n_0 ),
        .I2(\build[55]_i_2_n_0 ),
        .I3(\build[85]_i_3_n_0 ),
        .I4(build0[53]),
        .I5(data_out[53]),
        .O(\build[53]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hF02A002A)) 
    \build[53]_i_2 
       (.I0(\build[71]_i_2_n_0 ),
        .I1(addr[0]),
        .I2(build1[2]),
        .I3(build1[3]),
        .I4(\build[55]_i_2_n_0 ),
        .O(build0[53]));
  LUT6 #(
    .INIT(64'hF888FFFFF8880000)) 
    \build[54]_i_1 
       (.I0(\build[71]_i_2_n_0 ),
        .I1(\build[86]_i_2_n_0 ),
        .I2(\build[55]_i_2_n_0 ),
        .I3(\build[86]_i_3_n_0 ),
        .I4(build0[55]),
        .I5(data_out[54]),
        .O(\build[54]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF888FFFFF8880000)) 
    \build[55]_i_1 
       (.I0(\build[71]_i_2_n_0 ),
        .I1(\build[87]_i_2_n_0 ),
        .I2(\build[55]_i_2_n_0 ),
        .I3(\build[87]_i_4_n_0 ),
        .I4(build0[55]),
        .I5(data_out[55]),
        .O(\build[55]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \build[55]_i_2 
       (.I0(build1[4]),
        .I1(build1[5]),
        .I2(build1[6]),
        .I3(build1[8]),
        .I4(build1[7]),
        .I5(\build_reg[99]_i_7_n_0 ),
        .O(\build[55]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hCA0A0A0A)) 
    \build[55]_i_3 
       (.I0(\build[71]_i_2_n_0 ),
        .I1(\build[55]_i_2_n_0 ),
        .I2(build1[3]),
        .I3(build1[2]),
        .I4(addr[0]),
        .O(build0[55]));
  LUT6 #(
    .INIT(64'hEEEAFFFF222A0000)) 
    \build[56]_i_1 
       (.I0(\build[88]_i_2_n_0 ),
        .I1(build1[3]),
        .I2(build1[2]),
        .I3(addr[0]),
        .I4(\build[71]_i_2_n_0 ),
        .I5(data_out[56]),
        .O(\build[56]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEAFFFF222A0000)) 
    \build[57]_i_1 
       (.I0(\build[89]_i_2_n_0 ),
        .I1(build1[3]),
        .I2(build1[2]),
        .I3(addr[0]),
        .I4(\build[71]_i_2_n_0 ),
        .I5(data_out[57]),
        .O(\build[57]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAEBFFFF2A280000)) 
    \build[58]_i_1 
       (.I0(\build[90]_i_2_n_0 ),
        .I1(build1[2]),
        .I2(build1[3]),
        .I3(addr[0]),
        .I4(\build[71]_i_2_n_0 ),
        .I5(data_out[58]),
        .O(\build[58]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAEBFFFF2A280000)) 
    \build[59]_i_1 
       (.I0(\build[91]_i_2_n_0 ),
        .I1(build1[2]),
        .I2(build1[3]),
        .I3(addr[0]),
        .I4(\build[71]_i_2_n_0 ),
        .I5(data_out[59]),
        .O(\build[59]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFAFFFF020A0000)) 
    \build[5]_i_1 
       (.I0(\build[85]_i_2_n_0 ),
        .I1(build1[2]),
        .I2(build1[3]),
        .I3(addr[0]),
        .I4(\build[23]_i_2_n_0 ),
        .I5(data_out[5]),
        .O(\build[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEBABFFFF28A80000)) 
    \build[60]_i_1 
       (.I0(\build[92]_i_2_n_0 ),
        .I1(build1[2]),
        .I2(build1[3]),
        .I3(addr[0]),
        .I4(\build[71]_i_2_n_0 ),
        .I5(data_out[60]),
        .O(\build[60]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEBABFFFF28A80000)) 
    \build[61]_i_1 
       (.I0(\build[93]_i_2_n_0 ),
        .I1(build1[2]),
        .I2(build1[3]),
        .I3(addr[0]),
        .I4(\build[71]_i_2_n_0 ),
        .I5(data_out[61]),
        .O(\build[61]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABBBFFFFA8880000)) 
    \build[62]_i_1 
       (.I0(\build[94]_i_2_n_0 ),
        .I1(build1[3]),
        .I2(build1[2]),
        .I3(addr[0]),
        .I4(\build[71]_i_2_n_0 ),
        .I5(data_out[62]),
        .O(\build[62]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABBBFFFFA8880000)) 
    \build[63]_i_1 
       (.I0(\build[95]_i_2_n_0 ),
        .I1(build1[3]),
        .I2(build1[2]),
        .I3(addr[0]),
        .I4(\build[71]_i_2_n_0 ),
        .I5(data_out[63]),
        .O(\build[63]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF888FFFFF8880000)) 
    \build[64]_i_1 
       (.I0(\build[71]_i_2_n_0 ),
        .I1(\build[96]_i_2_n_0 ),
        .I2(\build[87]_i_3_n_0 ),
        .I3(\build[96]_i_3_n_0 ),
        .I4(build0[65]),
        .I5(data_out[64]),
        .O(\build[64]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF888FFFFF8880000)) 
    \build[65]_i_1 
       (.I0(\build[71]_i_2_n_0 ),
        .I1(\build[97]_i_2_n_0 ),
        .I2(\build[87]_i_3_n_0 ),
        .I3(\build[97]_i_3_n_0 ),
        .I4(build0[65]),
        .I5(data_out[65]),
        .O(\build[65]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hA0A0A0AC)) 
    \build[65]_i_2 
       (.I0(\build[71]_i_2_n_0 ),
        .I1(\build[87]_i_3_n_0 ),
        .I2(build1[3]),
        .I3(build1[2]),
        .I4(addr[0]),
        .O(build0[65]));
  LUT6 #(
    .INIT(64'hF888FFFFF8880000)) 
    \build[66]_i_1 
       (.I0(\build[87]_i_3_n_0 ),
        .I1(\build[98]_i_2_n_0 ),
        .I2(\build[71]_i_2_n_0 ),
        .I3(\build[98]_i_3_n_0 ),
        .I4(build0[67]),
        .I5(data_out[66]),
        .O(\build[66]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF888FFFFF8880000)) 
    \build[67]_i_1 
       (.I0(\build[87]_i_3_n_0 ),
        .I1(\build[99]_i_2_n_0 ),
        .I2(\build[71]_i_2_n_0 ),
        .I3(\build[99]_i_5_n_0 ),
        .I4(build0[67]),
        .I5(data_out[67]),
        .O(\build[67]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hCC00C0AA)) 
    \build[67]_i_2 
       (.I0(\build[87]_i_3_n_0 ),
        .I1(\build[71]_i_2_n_0 ),
        .I2(addr[0]),
        .I3(build1[3]),
        .I4(build1[2]),
        .O(build0[67]));
  LUT6 #(
    .INIT(64'hF888FFFFF8880000)) 
    \build[68]_i_1 
       (.I0(\build[87]_i_3_n_0 ),
        .I1(\build[84]_i_2_n_0 ),
        .I2(\build[71]_i_2_n_0 ),
        .I3(\build[84]_i_3_n_0 ),
        .I4(build0[69]),
        .I5(data_out[68]),
        .O(\build[68]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF888FFFFF8880000)) 
    \build[69]_i_1 
       (.I0(\build[87]_i_3_n_0 ),
        .I1(\build[85]_i_2_n_0 ),
        .I2(\build[71]_i_2_n_0 ),
        .I3(\build[85]_i_3_n_0 ),
        .I4(build0[69]),
        .I5(data_out[69]),
        .O(\build[69]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hF02A002A)) 
    \build[69]_i_2 
       (.I0(\build[87]_i_3_n_0 ),
        .I1(addr[0]),
        .I2(build1[2]),
        .I3(build1[3]),
        .I4(\build[71]_i_2_n_0 ),
        .O(build0[69]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \build[6]_i_1 
       (.I0(\build[86]_i_2_n_0 ),
        .I1(\build[23]_i_2_n_0 ),
        .I2(build1[3]),
        .I3(data_out[6]),
        .O(\build[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF888FFFFF8880000)) 
    \build[70]_i_1 
       (.I0(\build[87]_i_3_n_0 ),
        .I1(\build[86]_i_2_n_0 ),
        .I2(\build[71]_i_2_n_0 ),
        .I3(\build[86]_i_3_n_0 ),
        .I4(build0[71]),
        .I5(data_out[70]),
        .O(\build[70]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF888FFFFF8880000)) 
    \build[71]_i_1 
       (.I0(\build[87]_i_3_n_0 ),
        .I1(\build[87]_i_2_n_0 ),
        .I2(\build[71]_i_2_n_0 ),
        .I3(\build[87]_i_4_n_0 ),
        .I4(build0[71]),
        .I5(data_out[71]),
        .O(\build[71]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \build[71]_i_2 
       (.I0(build1[4]),
        .I1(\build_reg[99]_i_7_n_0 ),
        .I2(build1[7]),
        .I3(build1[8]),
        .I4(build1[6]),
        .I5(build1[5]),
        .O(\build[71]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hCA0A0A0A)) 
    \build[71]_i_3 
       (.I0(\build[87]_i_3_n_0 ),
        .I1(\build[71]_i_2_n_0 ),
        .I2(build1[3]),
        .I3(build1[2]),
        .I4(addr[0]),
        .O(build0[71]));
  LUT6 #(
    .INIT(64'hEEEAFFFF222A0000)) 
    \build[72]_i_1 
       (.I0(\build[88]_i_2_n_0 ),
        .I1(build1[3]),
        .I2(build1[2]),
        .I3(addr[0]),
        .I4(\build[87]_i_3_n_0 ),
        .I5(data_out[72]),
        .O(\build[72]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEAFFFF222A0000)) 
    \build[73]_i_1 
       (.I0(\build[89]_i_2_n_0 ),
        .I1(build1[3]),
        .I2(build1[2]),
        .I3(addr[0]),
        .I4(\build[87]_i_3_n_0 ),
        .I5(data_out[73]),
        .O(\build[73]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAEBFFFF2A280000)) 
    \build[74]_i_1 
       (.I0(\build[90]_i_2_n_0 ),
        .I1(build1[2]),
        .I2(build1[3]),
        .I3(addr[0]),
        .I4(\build[87]_i_3_n_0 ),
        .I5(data_out[74]),
        .O(\build[74]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAEBFFFF2A280000)) 
    \build[75]_i_1 
       (.I0(\build[91]_i_2_n_0 ),
        .I1(build1[2]),
        .I2(build1[3]),
        .I3(addr[0]),
        .I4(\build[87]_i_3_n_0 ),
        .I5(data_out[75]),
        .O(\build[75]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEBABFFFF28A80000)) 
    \build[76]_i_1 
       (.I0(\build[92]_i_2_n_0 ),
        .I1(build1[2]),
        .I2(build1[3]),
        .I3(addr[0]),
        .I4(\build[87]_i_3_n_0 ),
        .I5(data_out[76]),
        .O(\build[76]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEBABFFFF28A80000)) 
    \build[77]_i_1 
       (.I0(\build[93]_i_2_n_0 ),
        .I1(build1[2]),
        .I2(build1[3]),
        .I3(addr[0]),
        .I4(\build[87]_i_3_n_0 ),
        .I5(data_out[77]),
        .O(\build[77]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABBBFFFFA8880000)) 
    \build[78]_i_1 
       (.I0(\build[94]_i_2_n_0 ),
        .I1(build1[3]),
        .I2(build1[2]),
        .I3(addr[0]),
        .I4(\build[87]_i_3_n_0 ),
        .I5(data_out[78]),
        .O(\build[78]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABBBFFFFA8880000)) 
    \build[79]_i_1 
       (.I0(\build[95]_i_2_n_0 ),
        .I1(build1[3]),
        .I2(build1[2]),
        .I3(addr[0]),
        .I4(\build[87]_i_3_n_0 ),
        .I5(data_out[79]),
        .O(\build[79]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \build[7]_i_1 
       (.I0(\build[87]_i_2_n_0 ),
        .I1(\build[23]_i_2_n_0 ),
        .I2(build1[3]),
        .I3(data_out[7]),
        .O(\build[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF888FFFFF8880000)) 
    \build[80]_i_1 
       (.I0(\build[87]_i_3_n_0 ),
        .I1(\build[96]_i_2_n_0 ),
        .I2(\build[99]_i_4_n_0 ),
        .I3(\build[96]_i_3_n_0 ),
        .I4(build0[81]),
        .I5(data_out[80]),
        .O(\build[80]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF888FFFFF8880000)) 
    \build[81]_i_1 
       (.I0(\build[87]_i_3_n_0 ),
        .I1(\build[97]_i_2_n_0 ),
        .I2(\build[99]_i_4_n_0 ),
        .I3(\build[97]_i_3_n_0 ),
        .I4(build0[81]),
        .I5(data_out[81]),
        .O(\build[81]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hA0A0A0AC)) 
    \build[81]_i_2 
       (.I0(\build[87]_i_3_n_0 ),
        .I1(\build[99]_i_4_n_0 ),
        .I2(build1[3]),
        .I3(build1[2]),
        .I4(addr[0]),
        .O(build0[81]));
  LUT6 #(
    .INIT(64'hF888FFFFF8880000)) 
    \build[82]_i_1 
       (.I0(\build[99]_i_4_n_0 ),
        .I1(\build[98]_i_2_n_0 ),
        .I2(\build[87]_i_3_n_0 ),
        .I3(\build[98]_i_3_n_0 ),
        .I4(build0[83]),
        .I5(data_out[82]),
        .O(\build[82]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF888FFFFF8880000)) 
    \build[83]_i_1 
       (.I0(\build[99]_i_4_n_0 ),
        .I1(\build[99]_i_2_n_0 ),
        .I2(\build[87]_i_3_n_0 ),
        .I3(\build[99]_i_5_n_0 ),
        .I4(build0[83]),
        .I5(data_out[83]),
        .O(\build[83]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hCC00C0AA)) 
    \build[83]_i_2 
       (.I0(\build[99]_i_4_n_0 ),
        .I1(\build[87]_i_3_n_0 ),
        .I2(addr[0]),
        .I3(build1[3]),
        .I4(build1[2]),
        .O(build0[83]));
  LUT6 #(
    .INIT(64'hF888FFFFF8880000)) 
    \build[84]_i_1 
       (.I0(\build[99]_i_4_n_0 ),
        .I1(\build[84]_i_2_n_0 ),
        .I2(\build[87]_i_3_n_0 ),
        .I3(\build[84]_i_3_n_0 ),
        .I4(build0[85]),
        .I5(data_out[84]),
        .O(\build[84]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000A0ACFC0)) 
    \build[84]_i_2 
       (.I0(chunk[0]),
        .I1(chunk[2]),
        .I2(addr[0]),
        .I3(chunk[4]),
        .I4(build1[2]),
        .I5(build1[3]),
        .O(\build[84]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h88800080)) 
    \build[84]_i_3 
       (.I0(build1[3]),
        .I1(build1[2]),
        .I2(chunk[8]),
        .I3(addr[0]),
        .I4(chunk[6]),
        .O(\build[84]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF888FFFFF8880000)) 
    \build[85]_i_1 
       (.I0(\build[99]_i_4_n_0 ),
        .I1(\build[85]_i_2_n_0 ),
        .I2(\build[87]_i_3_n_0 ),
        .I3(\build[85]_i_3_n_0 ),
        .I4(build0[85]),
        .I5(data_out[85]),
        .O(\build[85]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000A0ACFC0)) 
    \build[85]_i_2 
       (.I0(chunk[1]),
        .I1(chunk[3]),
        .I2(addr[0]),
        .I3(chunk[5]),
        .I4(build1[2]),
        .I5(build1[3]),
        .O(\build[85]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h88800080)) 
    \build[85]_i_3 
       (.I0(build1[3]),
        .I1(build1[2]),
        .I2(chunk[9]),
        .I3(addr[0]),
        .I4(chunk[7]),
        .O(\build[85]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hF02A002A)) 
    \build[85]_i_4 
       (.I0(\build[99]_i_4_n_0 ),
        .I1(addr[0]),
        .I2(build1[2]),
        .I3(build1[3]),
        .I4(\build[87]_i_3_n_0 ),
        .O(build0[85]));
  LUT6 #(
    .INIT(64'hF888FFFFF8880000)) 
    \build[86]_i_1 
       (.I0(\build[99]_i_4_n_0 ),
        .I1(\build[86]_i_2_n_0 ),
        .I2(\build[87]_i_3_n_0 ),
        .I3(\build[86]_i_3_n_0 ),
        .I4(build0[87]),
        .I5(data_out[86]),
        .O(\build[86]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF00B8B8)) 
    \build[86]_i_2 
       (.I0(chunk[4]),
        .I1(addr[0]),
        .I2(chunk[6]),
        .I3(\build[94]_i_4_n_0 ),
        .I4(build1[2]),
        .I5(build1[3]),
        .O(\build[86]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \build[86]_i_3 
       (.I0(addr[0]),
        .I1(build1[2]),
        .I2(build1[3]),
        .I3(chunk[8]),
        .O(\build[86]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF888FFFFF8880000)) 
    \build[87]_i_1 
       (.I0(\build[99]_i_4_n_0 ),
        .I1(\build[87]_i_2_n_0 ),
        .I2(\build[87]_i_3_n_0 ),
        .I3(\build[87]_i_4_n_0 ),
        .I4(build0[87]),
        .I5(data_out[87]),
        .O(\build[87]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF00B8B8)) 
    \build[87]_i_2 
       (.I0(chunk[5]),
        .I1(addr[0]),
        .I2(chunk[7]),
        .I3(\build[95]_i_5_n_0 ),
        .I4(build1[2]),
        .I5(build1[3]),
        .O(\build[87]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \build[87]_i_3 
       (.I0(build1[6]),
        .I1(build1[8]),
        .I2(build1[7]),
        .I3(\build_reg[99]_i_7_n_0 ),
        .I4(build1[5]),
        .I5(build1[4]),
        .O(\build[87]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \build[87]_i_4 
       (.I0(addr[0]),
        .I1(build1[2]),
        .I2(build1[3]),
        .I3(chunk[9]),
        .O(\build[87]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hCA0A0A0A)) 
    \build[87]_i_5 
       (.I0(\build[99]_i_4_n_0 ),
        .I1(\build[87]_i_3_n_0 ),
        .I2(build1[3]),
        .I3(build1[2]),
        .I4(addr[0]),
        .O(build0[87]));
  LUT6 #(
    .INIT(64'hEEEAFFFF222A0000)) 
    \build[88]_i_1 
       (.I0(\build[88]_i_2_n_0 ),
        .I1(build1[3]),
        .I2(build1[2]),
        .I3(addr[0]),
        .I4(\build[99]_i_4_n_0 ),
        .I5(data_out[88]),
        .O(\build[88]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h32023E0E32023202)) 
    \build[88]_i_2 
       (.I0(\build[92]_i_3_n_0 ),
        .I1(build1[3]),
        .I2(build1[2]),
        .I3(\build[96]_i_4_n_0 ),
        .I4(addr[0]),
        .I5(chunk[0]),
        .O(\build[88]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEEAFFFF222A0000)) 
    \build[89]_i_1 
       (.I0(\build[89]_i_2_n_0 ),
        .I1(build1[3]),
        .I2(build1[2]),
        .I3(addr[0]),
        .I4(\build[99]_i_4_n_0 ),
        .I5(data_out[89]),
        .O(\build[89]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h32023E0E32023202)) 
    \build[89]_i_2 
       (.I0(\build[93]_i_3_n_0 ),
        .I1(build1[3]),
        .I2(build1[2]),
        .I3(\build[97]_i_5_n_0 ),
        .I4(addr[0]),
        .I5(chunk[1]),
        .O(\build[89]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEEAFFFF222A0000)) 
    \build[8]_i_1 
       (.I0(\build[88]_i_2_n_0 ),
        .I1(build1[3]),
        .I2(build1[2]),
        .I3(addr[0]),
        .I4(\build[23]_i_2_n_0 ),
        .I5(data_out[8]),
        .O(\build[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAEBFFFF2A280000)) 
    \build[90]_i_1 
       (.I0(\build[90]_i_2_n_0 ),
        .I1(build1[2]),
        .I2(build1[3]),
        .I3(addr[0]),
        .I4(\build[99]_i_4_n_0 ),
        .I5(data_out[90]),
        .O(\build[90]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3B0B380838083808)) 
    \build[90]_i_2 
       (.I0(\build[94]_i_3_n_0 ),
        .I1(build1[2]),
        .I2(build1[3]),
        .I3(\build[94]_i_4_n_0 ),
        .I4(addr[0]),
        .I5(chunk[8]),
        .O(\build[90]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAEBFFFF2A280000)) 
    \build[91]_i_1 
       (.I0(\build[91]_i_2_n_0 ),
        .I1(build1[2]),
        .I2(build1[3]),
        .I3(addr[0]),
        .I4(\build[99]_i_4_n_0 ),
        .I5(data_out[91]),
        .O(\build[91]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3B0B380838083808)) 
    \build[91]_i_2 
       (.I0(\build[95]_i_4_n_0 ),
        .I1(build1[2]),
        .I2(build1[3]),
        .I3(\build[95]_i_5_n_0 ),
        .I4(addr[0]),
        .I5(chunk[9]),
        .O(\build[91]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEBABFFFF28A80000)) 
    \build[92]_i_1 
       (.I0(\build[92]_i_2_n_0 ),
        .I1(build1[2]),
        .I2(build1[3]),
        .I3(addr[0]),
        .I4(\build[99]_i_4_n_0 ),
        .I5(data_out[92]),
        .O(\build[92]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3808F8C838083808)) 
    \build[92]_i_2 
       (.I0(\build[92]_i_3_n_0 ),
        .I1(build1[2]),
        .I2(build1[3]),
        .I3(\build[96]_i_4_n_0 ),
        .I4(addr[0]),
        .I5(chunk[0]),
        .O(\build[92]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \build[92]_i_3 
       (.I0(chunk[6]),
        .I1(addr[0]),
        .I2(chunk[8]),
        .O(\build[92]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEBABFFFF28A80000)) 
    \build[93]_i_1 
       (.I0(\build[93]_i_2_n_0 ),
        .I1(build1[2]),
        .I2(build1[3]),
        .I3(addr[0]),
        .I4(\build[99]_i_4_n_0 ),
        .I5(data_out[93]),
        .O(\build[93]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3808F8C838083808)) 
    \build[93]_i_2 
       (.I0(\build[93]_i_3_n_0 ),
        .I1(build1[2]),
        .I2(build1[3]),
        .I3(\build[97]_i_5_n_0 ),
        .I4(addr[0]),
        .I5(chunk[1]),
        .O(\build[93]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \build[93]_i_3 
       (.I0(chunk[7]),
        .I1(addr[0]),
        .I2(chunk[9]),
        .O(\build[93]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hABBBFFFFA8880000)) 
    \build[94]_i_1 
       (.I0(\build[94]_i_2_n_0 ),
        .I1(build1[3]),
        .I2(build1[2]),
        .I3(addr[0]),
        .I4(\build[99]_i_4_n_0 ),
        .I5(data_out[94]),
        .O(\build[94]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF838C808C808C808)) 
    \build[94]_i_2 
       (.I0(\build[94]_i_3_n_0 ),
        .I1(build1[3]),
        .I2(build1[2]),
        .I3(\build[94]_i_4_n_0 ),
        .I4(addr[0]),
        .I5(chunk[8]),
        .O(\build[94]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \build[94]_i_3 
       (.I0(chunk[4]),
        .I1(addr[0]),
        .I2(chunk[6]),
        .O(\build[94]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \build[94]_i_4 
       (.I0(chunk[0]),
        .I1(addr[0]),
        .I2(chunk[2]),
        .O(\build[94]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hABBBFFFFA8880000)) 
    \build[95]_i_1 
       (.I0(\build[95]_i_2_n_0 ),
        .I1(build1[3]),
        .I2(build1[2]),
        .I3(addr[0]),
        .I4(\build[99]_i_4_n_0 ),
        .I5(data_out[95]),
        .O(\build[95]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \build[95]_i_10 
       (.I0(addr[1]),
        .O(\build[95]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF838C808C808C808)) 
    \build[95]_i_2 
       (.I0(\build[95]_i_4_n_0 ),
        .I1(build1[3]),
        .I2(build1[2]),
        .I3(\build[95]_i_5_n_0 ),
        .I4(addr[0]),
        .I5(chunk[9]),
        .O(\build[95]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \build[95]_i_4 
       (.I0(chunk[5]),
        .I1(addr[0]),
        .I2(chunk[7]),
        .O(\build[95]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \build[95]_i_5 
       (.I0(chunk[1]),
        .I1(addr[0]),
        .I2(chunk[3]),
        .O(\build[95]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \build[95]_i_6 
       (.I0(addr[3]),
        .O(\build[95]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \build[95]_i_7 
       (.I0(addr[2]),
        .O(\build[95]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \build[95]_i_8 
       (.I0(addr[3]),
        .I1(addr[1]),
        .O(\build[95]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \build[95]_i_9 
       (.I0(addr[0]),
        .I1(addr[2]),
        .O(\build[95]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hF888FFFFF8880000)) 
    \build[96]_i_1 
       (.I0(\build[99]_i_4_n_0 ),
        .I1(\build[96]_i_2_n_0 ),
        .I2(\build[96]_i_3_n_0 ),
        .I3(\build[99]_i_3_n_0 ),
        .I4(build0[97]),
        .I5(data_out[96]),
        .O(\build[96]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00B8B800000000)) 
    \build[96]_i_2 
       (.I0(chunk[6]),
        .I1(addr[0]),
        .I2(chunk[8]),
        .I3(\build[96]_i_4_n_0 ),
        .I4(build1[2]),
        .I5(build1[3]),
        .O(\build[96]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \build[96]_i_3 
       (.I0(addr[0]),
        .I1(build1[2]),
        .I2(build1[3]),
        .I3(chunk[0]),
        .O(\build[96]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \build[96]_i_4 
       (.I0(chunk[2]),
        .I1(addr[0]),
        .I2(chunk[4]),
        .O(\build[96]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF888FFFFF8880000)) 
    \build[97]_i_1 
       (.I0(\build[99]_i_4_n_0 ),
        .I1(\build[97]_i_2_n_0 ),
        .I2(\build[97]_i_3_n_0 ),
        .I3(\build[99]_i_3_n_0 ),
        .I4(build0[97]),
        .I5(data_out[97]),
        .O(\build[97]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00B8B800000000)) 
    \build[97]_i_2 
       (.I0(chunk[7]),
        .I1(addr[0]),
        .I2(chunk[9]),
        .I3(\build[97]_i_5_n_0 ),
        .I4(build1[2]),
        .I5(build1[3]),
        .O(\build[97]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \build[97]_i_3 
       (.I0(addr[0]),
        .I1(build1[2]),
        .I2(build1[3]),
        .I3(chunk[1]),
        .O(\build[97]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h888B8888)) 
    \build[97]_i_4 
       (.I0(\build[99]_i_4_n_0 ),
        .I1(build1[3]),
        .I2(build1[2]),
        .I3(addr[0]),
        .I4(\build[99]_i_3_n_0 ),
        .O(build0[97]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \build[97]_i_5 
       (.I0(chunk[3]),
        .I1(addr[0]),
        .I2(chunk[5]),
        .O(\build[97]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF888FFFFF8880000)) 
    \build[98]_i_1 
       (.I0(\build[98]_i_2_n_0 ),
        .I1(\build[99]_i_3_n_0 ),
        .I2(\build[99]_i_4_n_0 ),
        .I3(\build[98]_i_3_n_0 ),
        .I4(build0[99]),
        .I5(data_out[98]),
        .O(\build[98]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h11100010)) 
    \build[98]_i_2 
       (.I0(build1[3]),
        .I1(build1[2]),
        .I2(chunk[2]),
        .I3(addr[0]),
        .I4(chunk[0]),
        .O(\build[98]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0A0A000000000)) 
    \build[98]_i_3 
       (.I0(chunk[8]),
        .I1(chunk[4]),
        .I2(addr[0]),
        .I3(chunk[6]),
        .I4(build1[2]),
        .I5(build1[3]),
        .O(\build[98]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF888FFFFF8880000)) 
    \build[99]_i_1 
       (.I0(\build[99]_i_2_n_0 ),
        .I1(\build[99]_i_3_n_0 ),
        .I2(\build[99]_i_4_n_0 ),
        .I3(\build[99]_i_5_n_0 ),
        .I4(build0[99]),
        .I5(data_out[99]),
        .O(\build[99]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \build[99]_i_10 
       (.I0(addr[3]),
        .I1(addr[2]),
        .O(\build[99]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h11100010)) 
    \build[99]_i_2 
       (.I0(build1[3]),
        .I1(build1[2]),
        .I2(chunk[3]),
        .I3(addr[0]),
        .I4(chunk[1]),
        .O(\build[99]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    \build[99]_i_3 
       (.I0(build1[4]),
        .I1(build1[5]),
        .I2(build1[6]),
        .I3(build1[8]),
        .I4(build1[7]),
        .I5(\build_reg[99]_i_7_n_0 ),
        .O(\build[99]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    \build[99]_i_4 
       (.I0(build1[5]),
        .I1(build1[4]),
        .I2(build1[6]),
        .I3(build1[8]),
        .I4(build1[7]),
        .I5(\build_reg[99]_i_7_n_0 ),
        .O(\build[99]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0A0A000000000)) 
    \build[99]_i_5 
       (.I0(chunk[9]),
        .I1(chunk[5]),
        .I2(addr[0]),
        .I3(chunk[7]),
        .I4(build1[2]),
        .I5(build1[3]),
        .O(\build[99]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hCC00C0AA)) 
    \build[99]_i_6 
       (.I0(\build[99]_i_3_n_0 ),
        .I1(\build[99]_i_4_n_0 ),
        .I2(addr[0]),
        .I3(build1[3]),
        .I4(build1[2]),
        .O(build0[99]));
  LUT1 #(
    .INIT(2'h1)) 
    \build[99]_i_8 
       (.I0(addr[3]),
        .O(\build[99]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \build[99]_i_9 
       (.I0(addr[3]),
        .O(\build[99]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hEEEAFFFF222A0000)) 
    \build[9]_i_1 
       (.I0(\build[89]_i_2_n_0 ),
        .I1(build1[3]),
        .I2(build1[2]),
        .I3(addr[0]),
        .I4(\build[23]_i_2_n_0 ),
        .I5(data_out[9]),
        .O(\build[9]_i_1_n_0 ));
  FDRE \build_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\build[0]_i_1_n_0 ),
        .Q(data_out[0]),
        .R(1'b0));
  FDRE \build_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\build[10]_i_1_n_0 ),
        .Q(data_out[10]),
        .R(1'b0));
  FDRE \build_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\build[11]_i_1_n_0 ),
        .Q(data_out[11]),
        .R(1'b0));
  FDRE \build_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\build[12]_i_1_n_0 ),
        .Q(data_out[12]),
        .R(1'b0));
  FDRE \build_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\build[13]_i_1_n_0 ),
        .Q(data_out[13]),
        .R(1'b0));
  FDRE \build_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\build[14]_i_1_n_0 ),
        .Q(data_out[14]),
        .R(1'b0));
  FDRE \build_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\build[15]_i_1_n_0 ),
        .Q(data_out[15]),
        .R(1'b0));
  FDRE \build_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\build[16]_i_1_n_0 ),
        .Q(data_out[16]),
        .R(1'b0));
  FDRE \build_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\build[17]_i_1_n_0 ),
        .Q(data_out[17]),
        .R(1'b0));
  FDRE \build_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\build[18]_i_1_n_0 ),
        .Q(data_out[18]),
        .R(1'b0));
  FDRE \build_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\build[19]_i_1_n_0 ),
        .Q(data_out[19]),
        .R(1'b0));
  FDRE \build_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\build[1]_i_1_n_0 ),
        .Q(data_out[1]),
        .R(1'b0));
  FDRE \build_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\build[20]_i_1_n_0 ),
        .Q(data_out[20]),
        .R(1'b0));
  FDRE \build_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\build[21]_i_1_n_0 ),
        .Q(data_out[21]),
        .R(1'b0));
  FDRE \build_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\build[22]_i_1_n_0 ),
        .Q(data_out[22]),
        .R(1'b0));
  FDRE \build_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\build[23]_i_1_n_0 ),
        .Q(data_out[23]),
        .R(1'b0));
  FDRE \build_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\build[24]_i_1_n_0 ),
        .Q(data_out[24]),
        .R(1'b0));
  FDRE \build_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\build[25]_i_1_n_0 ),
        .Q(data_out[25]),
        .R(1'b0));
  FDRE \build_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\build[26]_i_1_n_0 ),
        .Q(data_out[26]),
        .R(1'b0));
  FDRE \build_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\build[27]_i_1_n_0 ),
        .Q(data_out[27]),
        .R(1'b0));
  FDRE \build_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\build[28]_i_1_n_0 ),
        .Q(data_out[28]),
        .R(1'b0));
  FDRE \build_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\build[29]_i_1_n_0 ),
        .Q(data_out[29]),
        .R(1'b0));
  FDRE \build_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\build[2]_i_1_n_0 ),
        .Q(data_out[2]),
        .R(1'b0));
  FDRE \build_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\build[30]_i_1_n_0 ),
        .Q(data_out[30]),
        .R(1'b0));
  FDRE \build_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\build[31]_i_1_n_0 ),
        .Q(data_out[31]),
        .R(1'b0));
  FDRE \build_reg[32] 
       (.C(clk),
        .CE(1'b1),
        .D(\build[32]_i_1_n_0 ),
        .Q(data_out[32]),
        .R(1'b0));
  FDRE \build_reg[33] 
       (.C(clk),
        .CE(1'b1),
        .D(\build[33]_i_1_n_0 ),
        .Q(data_out[33]),
        .R(1'b0));
  FDRE \build_reg[34] 
       (.C(clk),
        .CE(1'b1),
        .D(\build[34]_i_1_n_0 ),
        .Q(data_out[34]),
        .R(1'b0));
  FDRE \build_reg[35] 
       (.C(clk),
        .CE(1'b1),
        .D(\build[35]_i_1_n_0 ),
        .Q(data_out[35]),
        .R(1'b0));
  FDRE \build_reg[36] 
       (.C(clk),
        .CE(1'b1),
        .D(\build[36]_i_1_n_0 ),
        .Q(data_out[36]),
        .R(1'b0));
  FDRE \build_reg[37] 
       (.C(clk),
        .CE(1'b1),
        .D(\build[37]_i_1_n_0 ),
        .Q(data_out[37]),
        .R(1'b0));
  FDRE \build_reg[38] 
       (.C(clk),
        .CE(1'b1),
        .D(\build[38]_i_1_n_0 ),
        .Q(data_out[38]),
        .R(1'b0));
  FDRE \build_reg[39] 
       (.C(clk),
        .CE(1'b1),
        .D(\build[39]_i_1_n_0 ),
        .Q(data_out[39]),
        .R(1'b0));
  FDRE \build_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\build[3]_i_1_n_0 ),
        .Q(data_out[3]),
        .R(1'b0));
  FDRE \build_reg[40] 
       (.C(clk),
        .CE(1'b1),
        .D(\build[40]_i_1_n_0 ),
        .Q(data_out[40]),
        .R(1'b0));
  FDRE \build_reg[41] 
       (.C(clk),
        .CE(1'b1),
        .D(\build[41]_i_1_n_0 ),
        .Q(data_out[41]),
        .R(1'b0));
  FDRE \build_reg[42] 
       (.C(clk),
        .CE(1'b1),
        .D(\build[42]_i_1_n_0 ),
        .Q(data_out[42]),
        .R(1'b0));
  FDRE \build_reg[43] 
       (.C(clk),
        .CE(1'b1),
        .D(\build[43]_i_1_n_0 ),
        .Q(data_out[43]),
        .R(1'b0));
  FDRE \build_reg[44] 
       (.C(clk),
        .CE(1'b1),
        .D(\build[44]_i_1_n_0 ),
        .Q(data_out[44]),
        .R(1'b0));
  FDRE \build_reg[45] 
       (.C(clk),
        .CE(1'b1),
        .D(\build[45]_i_1_n_0 ),
        .Q(data_out[45]),
        .R(1'b0));
  FDRE \build_reg[46] 
       (.C(clk),
        .CE(1'b1),
        .D(\build[46]_i_1_n_0 ),
        .Q(data_out[46]),
        .R(1'b0));
  FDRE \build_reg[47] 
       (.C(clk),
        .CE(1'b1),
        .D(\build[47]_i_1_n_0 ),
        .Q(data_out[47]),
        .R(1'b0));
  FDRE \build_reg[48] 
       (.C(clk),
        .CE(1'b1),
        .D(\build[48]_i_1_n_0 ),
        .Q(data_out[48]),
        .R(1'b0));
  FDRE \build_reg[49] 
       (.C(clk),
        .CE(1'b1),
        .D(\build[49]_i_1_n_0 ),
        .Q(data_out[49]),
        .R(1'b0));
  FDRE \build_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\build[4]_i_1_n_0 ),
        .Q(data_out[4]),
        .R(1'b0));
  FDRE \build_reg[50] 
       (.C(clk),
        .CE(1'b1),
        .D(\build[50]_i_1_n_0 ),
        .Q(data_out[50]),
        .R(1'b0));
  FDRE \build_reg[51] 
       (.C(clk),
        .CE(1'b1),
        .D(\build[51]_i_1_n_0 ),
        .Q(data_out[51]),
        .R(1'b0));
  FDRE \build_reg[52] 
       (.C(clk),
        .CE(1'b1),
        .D(\build[52]_i_1_n_0 ),
        .Q(data_out[52]),
        .R(1'b0));
  FDRE \build_reg[53] 
       (.C(clk),
        .CE(1'b1),
        .D(\build[53]_i_1_n_0 ),
        .Q(data_out[53]),
        .R(1'b0));
  FDRE \build_reg[54] 
       (.C(clk),
        .CE(1'b1),
        .D(\build[54]_i_1_n_0 ),
        .Q(data_out[54]),
        .R(1'b0));
  FDRE \build_reg[55] 
       (.C(clk),
        .CE(1'b1),
        .D(\build[55]_i_1_n_0 ),
        .Q(data_out[55]),
        .R(1'b0));
  FDRE \build_reg[56] 
       (.C(clk),
        .CE(1'b1),
        .D(\build[56]_i_1_n_0 ),
        .Q(data_out[56]),
        .R(1'b0));
  FDRE \build_reg[57] 
       (.C(clk),
        .CE(1'b1),
        .D(\build[57]_i_1_n_0 ),
        .Q(data_out[57]),
        .R(1'b0));
  FDRE \build_reg[58] 
       (.C(clk),
        .CE(1'b1),
        .D(\build[58]_i_1_n_0 ),
        .Q(data_out[58]),
        .R(1'b0));
  FDRE \build_reg[59] 
       (.C(clk),
        .CE(1'b1),
        .D(\build[59]_i_1_n_0 ),
        .Q(data_out[59]),
        .R(1'b0));
  FDRE \build_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\build[5]_i_1_n_0 ),
        .Q(data_out[5]),
        .R(1'b0));
  FDRE \build_reg[60] 
       (.C(clk),
        .CE(1'b1),
        .D(\build[60]_i_1_n_0 ),
        .Q(data_out[60]),
        .R(1'b0));
  FDRE \build_reg[61] 
       (.C(clk),
        .CE(1'b1),
        .D(\build[61]_i_1_n_0 ),
        .Q(data_out[61]),
        .R(1'b0));
  FDRE \build_reg[62] 
       (.C(clk),
        .CE(1'b1),
        .D(\build[62]_i_1_n_0 ),
        .Q(data_out[62]),
        .R(1'b0));
  FDRE \build_reg[63] 
       (.C(clk),
        .CE(1'b1),
        .D(\build[63]_i_1_n_0 ),
        .Q(data_out[63]),
        .R(1'b0));
  FDRE \build_reg[64] 
       (.C(clk),
        .CE(1'b1),
        .D(\build[64]_i_1_n_0 ),
        .Q(data_out[64]),
        .R(1'b0));
  FDRE \build_reg[65] 
       (.C(clk),
        .CE(1'b1),
        .D(\build[65]_i_1_n_0 ),
        .Q(data_out[65]),
        .R(1'b0));
  FDRE \build_reg[66] 
       (.C(clk),
        .CE(1'b1),
        .D(\build[66]_i_1_n_0 ),
        .Q(data_out[66]),
        .R(1'b0));
  FDRE \build_reg[67] 
       (.C(clk),
        .CE(1'b1),
        .D(\build[67]_i_1_n_0 ),
        .Q(data_out[67]),
        .R(1'b0));
  FDRE \build_reg[68] 
       (.C(clk),
        .CE(1'b1),
        .D(\build[68]_i_1_n_0 ),
        .Q(data_out[68]),
        .R(1'b0));
  FDRE \build_reg[69] 
       (.C(clk),
        .CE(1'b1),
        .D(\build[69]_i_1_n_0 ),
        .Q(data_out[69]),
        .R(1'b0));
  FDRE \build_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\build[6]_i_1_n_0 ),
        .Q(data_out[6]),
        .R(1'b0));
  FDRE \build_reg[70] 
       (.C(clk),
        .CE(1'b1),
        .D(\build[70]_i_1_n_0 ),
        .Q(data_out[70]),
        .R(1'b0));
  FDRE \build_reg[71] 
       (.C(clk),
        .CE(1'b1),
        .D(\build[71]_i_1_n_0 ),
        .Q(data_out[71]),
        .R(1'b0));
  FDRE \build_reg[72] 
       (.C(clk),
        .CE(1'b1),
        .D(\build[72]_i_1_n_0 ),
        .Q(data_out[72]),
        .R(1'b0));
  FDRE \build_reg[73] 
       (.C(clk),
        .CE(1'b1),
        .D(\build[73]_i_1_n_0 ),
        .Q(data_out[73]),
        .R(1'b0));
  FDRE \build_reg[74] 
       (.C(clk),
        .CE(1'b1),
        .D(\build[74]_i_1_n_0 ),
        .Q(data_out[74]),
        .R(1'b0));
  FDRE \build_reg[75] 
       (.C(clk),
        .CE(1'b1),
        .D(\build[75]_i_1_n_0 ),
        .Q(data_out[75]),
        .R(1'b0));
  FDRE \build_reg[76] 
       (.C(clk),
        .CE(1'b1),
        .D(\build[76]_i_1_n_0 ),
        .Q(data_out[76]),
        .R(1'b0));
  FDRE \build_reg[77] 
       (.C(clk),
        .CE(1'b1),
        .D(\build[77]_i_1_n_0 ),
        .Q(data_out[77]),
        .R(1'b0));
  FDRE \build_reg[78] 
       (.C(clk),
        .CE(1'b1),
        .D(\build[78]_i_1_n_0 ),
        .Q(data_out[78]),
        .R(1'b0));
  FDRE \build_reg[79] 
       (.C(clk),
        .CE(1'b1),
        .D(\build[79]_i_1_n_0 ),
        .Q(data_out[79]),
        .R(1'b0));
  FDRE \build_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\build[7]_i_1_n_0 ),
        .Q(data_out[7]),
        .R(1'b0));
  FDRE \build_reg[80] 
       (.C(clk),
        .CE(1'b1),
        .D(\build[80]_i_1_n_0 ),
        .Q(data_out[80]),
        .R(1'b0));
  FDRE \build_reg[81] 
       (.C(clk),
        .CE(1'b1),
        .D(\build[81]_i_1_n_0 ),
        .Q(data_out[81]),
        .R(1'b0));
  FDRE \build_reg[82] 
       (.C(clk),
        .CE(1'b1),
        .D(\build[82]_i_1_n_0 ),
        .Q(data_out[82]),
        .R(1'b0));
  FDRE \build_reg[83] 
       (.C(clk),
        .CE(1'b1),
        .D(\build[83]_i_1_n_0 ),
        .Q(data_out[83]),
        .R(1'b0));
  FDRE \build_reg[84] 
       (.C(clk),
        .CE(1'b1),
        .D(\build[84]_i_1_n_0 ),
        .Q(data_out[84]),
        .R(1'b0));
  FDRE \build_reg[85] 
       (.C(clk),
        .CE(1'b1),
        .D(\build[85]_i_1_n_0 ),
        .Q(data_out[85]),
        .R(1'b0));
  FDRE \build_reg[86] 
       (.C(clk),
        .CE(1'b1),
        .D(\build[86]_i_1_n_0 ),
        .Q(data_out[86]),
        .R(1'b0));
  FDRE \build_reg[87] 
       (.C(clk),
        .CE(1'b1),
        .D(\build[87]_i_1_n_0 ),
        .Q(data_out[87]),
        .R(1'b0));
  FDRE \build_reg[88] 
       (.C(clk),
        .CE(1'b1),
        .D(\build[88]_i_1_n_0 ),
        .Q(data_out[88]),
        .R(1'b0));
  FDRE \build_reg[89] 
       (.C(clk),
        .CE(1'b1),
        .D(\build[89]_i_1_n_0 ),
        .Q(data_out[89]),
        .R(1'b0));
  FDRE \build_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\build[8]_i_1_n_0 ),
        .Q(data_out[8]),
        .R(1'b0));
  FDRE \build_reg[90] 
       (.C(clk),
        .CE(1'b1),
        .D(\build[90]_i_1_n_0 ),
        .Q(data_out[90]),
        .R(1'b0));
  FDRE \build_reg[91] 
       (.C(clk),
        .CE(1'b1),
        .D(\build[91]_i_1_n_0 ),
        .Q(data_out[91]),
        .R(1'b0));
  FDRE \build_reg[92] 
       (.C(clk),
        .CE(1'b1),
        .D(\build[92]_i_1_n_0 ),
        .Q(data_out[92]),
        .R(1'b0));
  FDRE \build_reg[93] 
       (.C(clk),
        .CE(1'b1),
        .D(\build[93]_i_1_n_0 ),
        .Q(data_out[93]),
        .R(1'b0));
  FDRE \build_reg[94] 
       (.C(clk),
        .CE(1'b1),
        .D(\build[94]_i_1_n_0 ),
        .Q(data_out[94]),
        .R(1'b0));
  FDRE \build_reg[95] 
       (.C(clk),
        .CE(1'b1),
        .D(\build[95]_i_1_n_0 ),
        .Q(data_out[95]),
        .R(1'b0));
  CARRY4 \build_reg[95]_i_3 
       (.CI(1'b0),
        .CO({\build_reg[95]_i_3_n_0 ,\build_reg[95]_i_3_n_1 ,\build_reg[95]_i_3_n_2 ,\build_reg[95]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\build[95]_i_6_n_0 ,addr[3],addr[0],1'b0}),
        .O(build1[5:2]),
        .S({\build[95]_i_7_n_0 ,\build[95]_i_8_n_0 ,\build[95]_i_9_n_0 ,\build[95]_i_10_n_0 }));
  FDRE \build_reg[96] 
       (.C(clk),
        .CE(1'b1),
        .D(\build[96]_i_1_n_0 ),
        .Q(data_out[96]),
        .R(1'b0));
  FDRE \build_reg[97] 
       (.C(clk),
        .CE(1'b1),
        .D(\build[97]_i_1_n_0 ),
        .Q(data_out[97]),
        .R(1'b0));
  FDRE \build_reg[98] 
       (.C(clk),
        .CE(1'b1),
        .D(\build[98]_i_1_n_0 ),
        .Q(data_out[98]),
        .R(1'b0));
  FDRE \build_reg[99] 
       (.C(clk),
        .CE(1'b1),
        .D(\build[99]_i_1_n_0 ),
        .Q(data_out[99]),
        .R(1'b0));
  CARRY4 \build_reg[99]_i_7 
       (.CI(\build_reg[95]_i_3_n_0 ),
        .CO({\build_reg[99]_i_7_n_0 ,\NLW_build_reg[99]_i_7_CO_UNCONNECTED [2],\build_reg[99]_i_7_n_2 ,\build_reg[99]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,addr[3],1'b0,1'b1}),
        .O({\NLW_build_reg[99]_i_7_O_UNCONNECTED [3],build1[8:6]}),
        .S({1'b1,\build[99]_i_8_n_0 ,\build[99]_i_9_n_0 ,\build[99]_i_10_n_0 }));
  FDRE \build_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\build[9]_i_1_n_0 ),
        .Q(data_out[9]),
        .R(1'b0));
  (* CHECK_LICENSE_TYPE = "blk_mem_gen_x,blk_mem_gen_v8_3_5,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_3_5,Vivado 2016.4" *) 
  projecto_design_big_number_gen_0_1_blk_mem_gen_x mem_x
       (.addra(addr),
        .clka(clk),
        .dina(data_in),
        .douta(chunk),
        .wea(1'b1));
endmodule

(* CHECK_LICENSE_TYPE = "blk_mem_gen_x,blk_mem_gen_v8_3_5,{}" *) (* ORIG_REF_NAME = "blk_mem_gen_x" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "blk_mem_gen_v8_3_5,Vivado 2016.4" *) 
module projecto_design_big_number_gen_0_1_blk_mem_gen_x
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [3:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [9:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [9:0]douta;

  wire [3:0]addra;
  wire clka;
  wire [9:0]dina;
  wire [9:0]douta;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [9:0]NLW_U0_doutb_UNCONNECTED;
  wire [3:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "4" *) 
  (* C_ADDRB_WIDTH = "4" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.6232500000000001 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_x.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "10" *) 
  (* C_READ_DEPTH_B = "10" *) 
  (* C_READ_WIDTH_A = "10" *) 
  (* C_READ_WIDTH_B = "10" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "10" *) 
  (* C_WRITE_DEPTH_B = "10" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "10" *) 
  (* C_WRITE_WIDTH_B = "10" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  projecto_design_big_number_gen_0_1_blk_mem_gen_v8_3_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[9:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[3:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[3:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[9:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module projecto_design_big_number_gen_0_1_blk_mem_gen_generic_cstr
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [9:0]douta;
  input clka;
  input [3:0]addra;
  input [9:0]dina;
  input [0:0]wea;

  wire [3:0]addra;
  wire clka;
  wire [9:0]dina;
  wire [9:0]douta;
  wire [0:0]wea;

  projecto_design_big_number_gen_0_1_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module projecto_design_big_number_gen_0_1_blk_mem_gen_prim_width
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [9:0]douta;
  input clka;
  input [3:0]addra;
  input [9:0]dina;
  input [0:0]wea;

  wire [3:0]addra;
  wire clka;
  wire [9:0]dina;
  wire [9:0]douta;
  wire [0:0]wea;

  projecto_design_big_number_gen_0_1_blk_mem_gen_prim_wrapper \prim_noinit.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module projecto_design_big_number_gen_0_1_blk_mem_gen_prim_wrapper
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [9:0]douta;
  input clka;
  input [3:0]addra;
  input [9:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_10 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_11 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_12 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_16 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_17 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_18 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_19 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_2 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_20 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_21 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_24 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_25 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_26 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_27 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_28 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_3 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_32 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_33 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_34 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_35 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_4 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_5 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_8 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_9 ;
  wire [3:0]addra;
  wire clka;
  wire [9:0]dina;
  wire [9:0]douta;
  wire [0:0]wea;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram 
       (.ADDRARDADDR({1'b0,1'b0,1'b0,1'b0,1'b0,addra,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,addra,1'b1,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[4:3],1'b0,1'b0,1'b0,1'b0,1'b0,dina[2:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[9:8],1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:5]}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_0 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_1 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_2 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_3 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_4 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_5 ,douta[4:3],\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_8 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_9 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_10 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_11 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_12 ,douta[2:0]}),
        .DOBDO({\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_16 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_17 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_18 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_19 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_20 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_21 ,douta[9:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_24 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_25 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_26 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_27 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_28 ,douta[7:5]}),
        .DOPADOP({\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_32 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_33 }),
        .DOPBDOP({\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_34 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_35 }),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,wea,wea}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module projecto_design_big_number_gen_0_1_blk_mem_gen_top
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [9:0]douta;
  input clka;
  input [3:0]addra;
  input [9:0]dina;
  input [0:0]wea;

  wire [3:0]addra;
  wire clka;
  wire [9:0]dina;
  wire [9:0]douta;
  wire [0:0]wea;

  projecto_design_big_number_gen_0_1_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* C_ADDRA_WIDTH = "4" *) (* C_ADDRB_WIDTH = "4" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "1" *) 
(* C_COUNT_36K_BRAM = "0" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.6232500000000001 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "blk_mem_gen_x.mem" *) 
(* C_INIT_FILE_NAME = "no_coe_file_loaded" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "0" *) 
(* C_MEM_TYPE = "0" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "10" *) (* C_READ_DEPTH_B = "10" *) (* C_READ_WIDTH_A = "10" *) 
(* C_READ_WIDTH_B = "10" *) (* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) 
(* C_RST_PRIORITY_A = "CE" *) (* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) 
(* C_USE_BRAM_BLOCK = "0" *) (* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) 
(* C_USE_DEFAULT_DATA = "0" *) (* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) 
(* C_USE_URAM = "0" *) (* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) 
(* C_WRITE_DEPTH_A = "10" *) (* C_WRITE_DEPTH_B = "10" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
(* C_WRITE_MODE_B = "WRITE_FIRST" *) (* C_WRITE_WIDTH_A = "10" *) (* C_WRITE_WIDTH_B = "10" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "blk_mem_gen_v8_3_5" *) (* downgradeipidentifiedwarnings = "yes" *) 
module projecto_design_big_number_gen_0_1_blk_mem_gen_v8_3_5
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [3:0]addra;
  input [9:0]dina;
  output [9:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [3:0]addrb;
  input [9:0]dinb;
  output [9:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [3:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [9:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [9:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [3:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [3:0]addra;
  wire clka;
  wire [9:0]dina;
  wire [9:0]douta;
  wire [0:0]wea;

  assign dbiterr = \<const0> ;
  assign doutb[9] = \<const0> ;
  assign doutb[8] = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  projecto_design_big_number_gen_0_1_blk_mem_gen_v8_3_5_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_3_5_synth" *) 
module projecto_design_big_number_gen_0_1_blk_mem_gen_v8_3_5_synth
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [9:0]douta;
  input clka;
  input [3:0]addra;
  input [9:0]dina;
  input [0:0]wea;

  wire [3:0]addra;
  wire clka;
  wire [9:0]dina;
  wire [9:0]douta;
  wire [0:0]wea;

  projecto_design_big_number_gen_0_1_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

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

endmodule
`endif
