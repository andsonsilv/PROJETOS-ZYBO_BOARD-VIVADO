// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Fri Mar 16 14:36:06 2018
// Host        : DESKTOP-R9HC9P7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Andson/Desktop/VIVADO/projeto03/projeto03.srcs/sources_1/bd/design_1/ip/design_1_bcd_counter_0_0/design_1_bcd_counter_0_0_sim_netlist.v
// Design      : design_1_bcd_counter_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_bcd_counter_0_0,bcd_counter,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "bcd_counter,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module design_1_bcd_counter_0_0
   (clk,
    reset,
    inc,
    bcd);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) input reset;
  input inc;
  output [3:0]bcd;

  wire [3:0]bcd;
  wire clk;
  wire inc;
  wire reset;

  design_1_bcd_counter_0_0_bcd_counter U0
       (.Q(bcd),
        .clk(clk),
        .inc(inc),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "bcd_counter" *) 
module design_1_bcd_counter_0_0_bcd_counter
   (Q,
    clk,
    reset,
    inc);
  output [3:0]Q;
  input clk;
  input reset;
  input inc;

  wire [3:0]Q;
  wire clk;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[1]_i_1_n_0 ;
  wire \counter[2]_i_1_n_0 ;
  wire \counter[3]_i_1_n_0 ;
  wire inc;
  wire reset;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(Q[0]),
        .O(\counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h69496968)) 
    \counter[1]_i_1 
       (.I0(inc),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(\counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7E817E80)) 
    \counter[2]_i_1 
       (.I0(inc),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(\counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h6CCCC4C9)) 
    \counter[3]_i_1 
       (.I0(inc),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .O(\counter[3]_i_1_n_0 ));
  FDCE \counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter[0]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE \counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter[1]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE \counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter[2]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE \counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter[3]_i_1_n_0 ),
        .Q(Q[3]));
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
