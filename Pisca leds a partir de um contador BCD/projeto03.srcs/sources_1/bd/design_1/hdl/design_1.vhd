--Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
--Date        : Fri Mar 16 15:24:37 2018
--Host        : DESKTOP-R9HC9P7 running 64-bit major release  (build 9200)
--Command     : generate_target design_1.bd
--Design      : design_1
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1 is
  port (
    clk : in STD_LOGIC;
    douta : out STD_LOGIC_VECTOR ( 3 downto 0 );
    inc : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_bcd_counter_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    inc : in STD_LOGIC;
    bcd : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component design_1_bcd_counter_0_0;
  component design_1_freq_divider_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    clk_out : out STD_LOGIC
  );
  end component design_1_freq_divider_0_0;
  component design_1_blk_mem_gen_0_0 is
  port (
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component design_1_blk_mem_gen_0_0;
  signal bcd_counter_0_bcd : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal blk_mem_gen_0_douta : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal clk_1 : STD_LOGIC;
  signal freq_divider_0_clk_out : STD_LOGIC;
  signal inc_1 : STD_LOGIC;
  signal reset_1 : STD_LOGIC;
begin
  clk_1 <= clk;
  douta(3 downto 0) <= blk_mem_gen_0_douta(3 downto 0);
  inc_1 <= inc;
  reset_1 <= reset;
bcd_counter_0: component design_1_bcd_counter_0_0
     port map (
      bcd(3 downto 0) => bcd_counter_0_bcd(3 downto 0),
      clk => freq_divider_0_clk_out,
      inc => inc_1,
      reset => reset_1
    );
blk_mem_gen_0: component design_1_blk_mem_gen_0_0
     port map (
      addra(3 downto 0) => bcd_counter_0_bcd(3 downto 0),
      clka => freq_divider_0_clk_out,
      douta(3 downto 0) => blk_mem_gen_0_douta(3 downto 0)
    );
freq_divider_0: component design_1_freq_divider_0_0
     port map (
      clk => clk_1,
      clk_out => freq_divider_0_clk_out,
      reset => reset_1
    );
end STRUCTURE;
