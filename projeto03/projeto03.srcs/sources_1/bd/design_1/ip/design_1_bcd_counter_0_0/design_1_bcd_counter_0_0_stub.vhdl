-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Fri Mar 16 14:36:06 2018
-- Host        : DESKTOP-R9HC9P7 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/Andson/Desktop/VIVADO/projeto03/projeto03.srcs/sources_1/bd/design_1/ip/design_1_bcd_counter_0_0/design_1_bcd_counter_0_0_stub.vhdl
-- Design      : design_1_bcd_counter_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_bcd_counter_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    inc : in STD_LOGIC;
    bcd : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end design_1_bcd_counter_0_0;

architecture stub of design_1_bcd_counter_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset,inc,bcd[3:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "bcd_counter,Vivado 2016.4";
begin
end;
