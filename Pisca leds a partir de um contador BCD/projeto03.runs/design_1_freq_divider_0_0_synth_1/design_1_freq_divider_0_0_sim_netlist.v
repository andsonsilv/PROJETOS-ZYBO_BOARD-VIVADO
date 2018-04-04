// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Fri Mar 16 14:38:32 2018
// Host        : DESKTOP-R9HC9P7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_freq_divider_0_0_sim_netlist.v
// Design      : design_1_freq_divider_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_freq_divider_0_0,freq_divider,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "freq_divider,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    reset,
    clk_out);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) input reset;
  output clk_out;

  wire clk;
  wire clk_out;
  wire reset;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_freq_divider U0
       (.clk(clk),
        .clk_out(clk_out),
        .reset(reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_freq_divider
   (clk_out,
    clk,
    reset);
  output clk_out;
  input clk;
  input reset;

  wire clk;
  wire clk_out;
  wire [26:0]counter;
  wire counter0_carry__0_n_0;
  wire counter0_carry__0_n_1;
  wire counter0_carry__0_n_2;
  wire counter0_carry__0_n_3;
  wire counter0_carry__1_n_0;
  wire counter0_carry__1_n_1;
  wire counter0_carry__1_n_2;
  wire counter0_carry__1_n_3;
  wire counter0_carry__2_n_0;
  wire counter0_carry__2_n_1;
  wire counter0_carry__2_n_2;
  wire counter0_carry__2_n_3;
  wire counter0_carry__3_n_0;
  wire counter0_carry__3_n_1;
  wire counter0_carry__3_n_2;
  wire counter0_carry__3_n_3;
  wire counter0_carry__4_n_0;
  wire counter0_carry__4_n_1;
  wire counter0_carry__4_n_2;
  wire counter0_carry__4_n_3;
  wire counter0_carry__5_n_3;
  wire counter0_carry_i_1__0_n_0;
  wire counter0_carry_i_1__1_n_0;
  wire counter0_carry_i_1__2_n_0;
  wire counter0_carry_i_1__3_n_0;
  wire counter0_carry_i_1__4_n_0;
  wire counter0_carry_i_1__5_n_0;
  wire counter0_carry_i_1_n_0;
  wire counter0_carry_i_2__0_n_0;
  wire counter0_carry_i_2__1_n_0;
  wire counter0_carry_i_2__2_n_0;
  wire counter0_carry_i_2__3_n_0;
  wire counter0_carry_i_2__4_n_0;
  wire counter0_carry_i_2__5_n_0;
  wire counter0_carry_i_2_n_0;
  wire counter0_carry_i_3__0_n_0;
  wire counter0_carry_i_3__1_n_0;
  wire counter0_carry_i_3__2_n_0;
  wire counter0_carry_i_3__3_n_0;
  wire counter0_carry_i_3__4_n_0;
  wire counter0_carry_i_3_n_0;
  wire counter0_carry_i_4__0_n_0;
  wire counter0_carry_i_4__1_n_0;
  wire counter0_carry_i_4__2_n_0;
  wire counter0_carry_i_4__3_n_0;
  wire counter0_carry_i_4__4_n_0;
  wire counter0_carry_i_4_n_0;
  wire counter0_carry_n_0;
  wire counter0_carry_n_1;
  wire counter0_carry_n_2;
  wire counter0_carry_n_3;
  wire [26:0]counter_0;
  wire [26:1]data0;
  wire reset;
  wire temp_i_1_n_0;
  wire temp_i_2_n_0;
  wire temp_i_3_n_0;
  wire temp_i_4_n_0;
  wire temp_i_5_n_0;
  wire temp_i_6_n_0;
  wire temp_i_7_n_0;
  wire temp_i_8_n_0;
  wire [3:1]NLW_counter0_carry__5_CO_UNCONNECTED;
  wire [3:2]NLW_counter0_carry__5_O_UNCONNECTED;

  CARRY4 counter0_carry
       (.CI(1'b0),
        .CO({counter0_carry_n_0,counter0_carry_n_1,counter0_carry_n_2,counter0_carry_n_3}),
        .CYINIT(counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({counter0_carry_i_1_n_0,counter0_carry_i_2_n_0,counter0_carry_i_3_n_0,counter0_carry_i_4_n_0}));
  CARRY4 counter0_carry__0
       (.CI(counter0_carry_n_0),
        .CO({counter0_carry__0_n_0,counter0_carry__0_n_1,counter0_carry__0_n_2,counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({counter0_carry_i_1__0_n_0,counter0_carry_i_2__0_n_0,counter0_carry_i_3__0_n_0,counter0_carry_i_4__0_n_0}));
  CARRY4 counter0_carry__1
       (.CI(counter0_carry__0_n_0),
        .CO({counter0_carry__1_n_0,counter0_carry__1_n_1,counter0_carry__1_n_2,counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S({counter0_carry_i_1__1_n_0,counter0_carry_i_2__1_n_0,counter0_carry_i_3__1_n_0,counter0_carry_i_4__1_n_0}));
  CARRY4 counter0_carry__2
       (.CI(counter0_carry__1_n_0),
        .CO({counter0_carry__2_n_0,counter0_carry__2_n_1,counter0_carry__2_n_2,counter0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S({counter0_carry_i_1__2_n_0,counter0_carry_i_2__2_n_0,counter0_carry_i_3__2_n_0,counter0_carry_i_4__2_n_0}));
  CARRY4 counter0_carry__3
       (.CI(counter0_carry__2_n_0),
        .CO({counter0_carry__3_n_0,counter0_carry__3_n_1,counter0_carry__3_n_2,counter0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S({counter0_carry_i_1__3_n_0,counter0_carry_i_2__3_n_0,counter0_carry_i_3__3_n_0,counter0_carry_i_4__3_n_0}));
  CARRY4 counter0_carry__4
       (.CI(counter0_carry__3_n_0),
        .CO({counter0_carry__4_n_0,counter0_carry__4_n_1,counter0_carry__4_n_2,counter0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S({counter0_carry_i_1__4_n_0,counter0_carry_i_2__4_n_0,counter0_carry_i_3__4_n_0,counter0_carry_i_4__4_n_0}));
  CARRY4 counter0_carry__5
       (.CI(counter0_carry__4_n_0),
        .CO({NLW_counter0_carry__5_CO_UNCONNECTED[3:1],counter0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_counter0_carry__5_O_UNCONNECTED[3:2],data0[26:25]}),
        .S({1'b0,1'b0,counter0_carry_i_1__5_n_0,counter0_carry_i_2__5_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    counter0_carry_i_1
       (.I0(counter[4]),
        .O(counter0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    counter0_carry_i_1__0
       (.I0(counter[8]),
        .O(counter0_carry_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    counter0_carry_i_1__1
       (.I0(counter[12]),
        .O(counter0_carry_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    counter0_carry_i_1__2
       (.I0(counter[16]),
        .O(counter0_carry_i_1__2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    counter0_carry_i_1__3
       (.I0(counter[20]),
        .O(counter0_carry_i_1__3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    counter0_carry_i_1__4
       (.I0(counter[24]),
        .O(counter0_carry_i_1__4_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    counter0_carry_i_1__5
       (.I0(counter[26]),
        .O(counter0_carry_i_1__5_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    counter0_carry_i_2
       (.I0(counter[3]),
        .O(counter0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    counter0_carry_i_2__0
       (.I0(counter[7]),
        .O(counter0_carry_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    counter0_carry_i_2__1
       (.I0(counter[11]),
        .O(counter0_carry_i_2__1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    counter0_carry_i_2__2
       (.I0(counter[15]),
        .O(counter0_carry_i_2__2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    counter0_carry_i_2__3
       (.I0(counter[19]),
        .O(counter0_carry_i_2__3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    counter0_carry_i_2__4
       (.I0(counter[23]),
        .O(counter0_carry_i_2__4_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    counter0_carry_i_2__5
       (.I0(counter[25]),
        .O(counter0_carry_i_2__5_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    counter0_carry_i_3
       (.I0(counter[2]),
        .O(counter0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    counter0_carry_i_3__0
       (.I0(counter[6]),
        .O(counter0_carry_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    counter0_carry_i_3__1
       (.I0(counter[10]),
        .O(counter0_carry_i_3__1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    counter0_carry_i_3__2
       (.I0(counter[14]),
        .O(counter0_carry_i_3__2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    counter0_carry_i_3__3
       (.I0(counter[18]),
        .O(counter0_carry_i_3__3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    counter0_carry_i_3__4
       (.I0(counter[22]),
        .O(counter0_carry_i_3__4_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    counter0_carry_i_4
       (.I0(counter[1]),
        .O(counter0_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    counter0_carry_i_4__0
       (.I0(counter[5]),
        .O(counter0_carry_i_4__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    counter0_carry_i_4__1
       (.I0(counter[9]),
        .O(counter0_carry_i_4__1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    counter0_carry_i_4__2
       (.I0(counter[13]),
        .O(counter0_carry_i_4__2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    counter0_carry_i_4__3
       (.I0(counter[17]),
        .O(counter0_carry_i_4__3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    counter0_carry_i_4__4
       (.I0(counter[21]),
        .O(counter0_carry_i_4__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter[0]_i_1 
       (.I0(temp_i_2_n_0),
        .I1(counter[0]),
        .O(counter_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \counter[10]_i_1 
       (.I0(counter[0]),
        .I1(temp_i_2_n_0),
        .I2(data0[10]),
        .O(counter_0[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \counter[11]_i_1 
       (.I0(counter[0]),
        .I1(temp_i_2_n_0),
        .I2(data0[11]),
        .O(counter_0[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \counter[12]_i_1 
       (.I0(counter[0]),
        .I1(temp_i_2_n_0),
        .I2(data0[12]),
        .O(counter_0[12]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \counter[13]_i_1 
       (.I0(counter[0]),
        .I1(temp_i_2_n_0),
        .I2(data0[13]),
        .O(counter_0[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \counter[14]_i_1 
       (.I0(counter[0]),
        .I1(temp_i_2_n_0),
        .I2(data0[14]),
        .O(counter_0[14]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \counter[15]_i_1 
       (.I0(counter[0]),
        .I1(temp_i_2_n_0),
        .I2(data0[15]),
        .O(counter_0[15]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \counter[16]_i_1 
       (.I0(counter[0]),
        .I1(temp_i_2_n_0),
        .I2(data0[16]),
        .O(counter_0[16]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \counter[17]_i_1 
       (.I0(counter[0]),
        .I1(temp_i_2_n_0),
        .I2(data0[17]),
        .O(counter_0[17]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \counter[18]_i_1 
       (.I0(counter[0]),
        .I1(temp_i_2_n_0),
        .I2(data0[18]),
        .O(counter_0[18]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \counter[19]_i_1 
       (.I0(counter[0]),
        .I1(temp_i_2_n_0),
        .I2(data0[19]),
        .O(counter_0[19]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \counter[1]_i_1 
       (.I0(counter[0]),
        .I1(temp_i_2_n_0),
        .I2(data0[1]),
        .O(counter_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \counter[20]_i_1 
       (.I0(counter[0]),
        .I1(temp_i_2_n_0),
        .I2(data0[20]),
        .O(counter_0[20]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \counter[21]_i_1 
       (.I0(counter[0]),
        .I1(temp_i_2_n_0),
        .I2(data0[21]),
        .O(counter_0[21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \counter[22]_i_1 
       (.I0(counter[0]),
        .I1(temp_i_2_n_0),
        .I2(data0[22]),
        .O(counter_0[22]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \counter[23]_i_1 
       (.I0(counter[0]),
        .I1(temp_i_2_n_0),
        .I2(data0[23]),
        .O(counter_0[23]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \counter[24]_i_1 
       (.I0(counter[0]),
        .I1(temp_i_2_n_0),
        .I2(data0[24]),
        .O(counter_0[24]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \counter[25]_i_1 
       (.I0(counter[0]),
        .I1(temp_i_2_n_0),
        .I2(data0[25]),
        .O(counter_0[25]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \counter[26]_i_1 
       (.I0(counter[0]),
        .I1(temp_i_2_n_0),
        .I2(data0[26]),
        .O(counter_0[26]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \counter[2]_i_1 
       (.I0(counter[0]),
        .I1(temp_i_2_n_0),
        .I2(data0[2]),
        .O(counter_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \counter[3]_i_1 
       (.I0(counter[0]),
        .I1(temp_i_2_n_0),
        .I2(data0[3]),
        .O(counter_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \counter[4]_i_1 
       (.I0(counter[0]),
        .I1(temp_i_2_n_0),
        .I2(data0[4]),
        .O(counter_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \counter[5]_i_1 
       (.I0(counter[0]),
        .I1(temp_i_2_n_0),
        .I2(data0[5]),
        .O(counter_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \counter[6]_i_1 
       (.I0(counter[0]),
        .I1(temp_i_2_n_0),
        .I2(data0[6]),
        .O(counter_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \counter[7]_i_1 
       (.I0(counter[0]),
        .I1(temp_i_2_n_0),
        .I2(data0[7]),
        .O(counter_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \counter[8]_i_1 
       (.I0(counter[0]),
        .I1(temp_i_2_n_0),
        .I2(data0[8]),
        .O(counter_0[8]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \counter[9]_i_1 
       (.I0(counter[0]),
        .I1(temp_i_2_n_0),
        .I2(data0[9]),
        .O(counter_0[9]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(counter_0[0]),
        .Q(counter[0]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(counter_0[10]),
        .Q(counter[10]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(counter_0[11]),
        .Q(counter[11]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(counter_0[12]),
        .Q(counter[12]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(counter_0[13]),
        .Q(counter[13]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(counter_0[14]),
        .Q(counter[14]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(counter_0[15]),
        .Q(counter[15]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(counter_0[16]),
        .Q(counter[16]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(counter_0[17]),
        .Q(counter[17]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(counter_0[18]),
        .Q(counter[18]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(counter_0[19]),
        .Q(counter[19]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(counter_0[1]),
        .Q(counter[1]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(counter_0[20]),
        .Q(counter[20]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(counter_0[21]),
        .Q(counter[21]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(counter_0[22]),
        .Q(counter[22]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(counter_0[23]),
        .Q(counter[23]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(counter_0[24]),
        .Q(counter[24]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(counter_0[25]),
        .Q(counter[25]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(counter_0[26]),
        .Q(counter[26]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(counter_0[2]),
        .Q(counter[2]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(counter_0[3]),
        .Q(counter[3]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(counter_0[4]),
        .Q(counter[4]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(counter_0[5]),
        .Q(counter[5]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(counter_0[6]),
        .Q(counter[6]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(counter_0[7]),
        .Q(counter[7]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(counter_0[8]),
        .Q(counter[8]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(counter_0[9]),
        .Q(counter[9]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    temp_i_1
       (.I0(counter[0]),
        .I1(temp_i_2_n_0),
        .I2(clk_out),
        .O(temp_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    temp_i_2
       (.I0(temp_i_3_n_0),
        .I1(temp_i_4_n_0),
        .I2(temp_i_5_n_0),
        .I3(temp_i_6_n_0),
        .I4(temp_i_7_n_0),
        .I5(temp_i_8_n_0),
        .O(temp_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFF7)) 
    temp_i_3
       (.I0(counter[16]),
        .I1(counter[15]),
        .I2(counter[18]),
        .I3(counter[17]),
        .O(temp_i_3_n_0));
  LUT4 #(
    .INIT(16'hFF7F)) 
    temp_i_4
       (.I0(counter[20]),
        .I1(counter[19]),
        .I2(counter[21]),
        .I3(counter[22]),
        .O(temp_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFDF)) 
    temp_i_5
       (.I0(counter[7]),
        .I1(counter[8]),
        .I2(counter[10]),
        .I3(counter[9]),
        .O(temp_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFDF)) 
    temp_i_6
       (.I0(counter[11]),
        .I1(counter[12]),
        .I2(counter[13]),
        .I3(counter[14]),
        .O(temp_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    temp_i_7
       (.I0(counter[4]),
        .I1(counter[3]),
        .I2(counter[5]),
        .I3(counter[6]),
        .O(temp_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBFFF)) 
    temp_i_8
       (.I0(counter[26]),
        .I1(counter[25]),
        .I2(counter[23]),
        .I3(counter[24]),
        .I4(counter[2]),
        .I5(counter[1]),
        .O(temp_i_8_n_0));
  FDCE temp_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(temp_i_1_n_0),
        .Q(clk_out));
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
