-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Fri Mar 16 14:38:32 2018
-- Host        : DESKTOP-R9HC9P7 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Andson/Desktop/VIVADO/projeto03/projeto03.srcs/sources_1/bd/design_1/ip/design_1_freq_divider_0_0/design_1_freq_divider_0_0_sim_netlist.vhdl
-- Design      : design_1_freq_divider_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_freq_divider_0_0_freq_divider is
  port (
    clk_out : out STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_freq_divider_0_0_freq_divider : entity is "freq_divider";
end design_1_freq_divider_0_0_freq_divider;

architecture STRUCTURE of design_1_freq_divider_0_0_freq_divider is
  signal \^clk_out\ : STD_LOGIC;
  signal counter : STD_LOGIC_VECTOR ( 26 downto 0 );
  signal \counter0_carry__0_n_0\ : STD_LOGIC;
  signal \counter0_carry__0_n_1\ : STD_LOGIC;
  signal \counter0_carry__0_n_2\ : STD_LOGIC;
  signal \counter0_carry__0_n_3\ : STD_LOGIC;
  signal \counter0_carry__1_n_0\ : STD_LOGIC;
  signal \counter0_carry__1_n_1\ : STD_LOGIC;
  signal \counter0_carry__1_n_2\ : STD_LOGIC;
  signal \counter0_carry__1_n_3\ : STD_LOGIC;
  signal \counter0_carry__2_n_0\ : STD_LOGIC;
  signal \counter0_carry__2_n_1\ : STD_LOGIC;
  signal \counter0_carry__2_n_2\ : STD_LOGIC;
  signal \counter0_carry__2_n_3\ : STD_LOGIC;
  signal \counter0_carry__3_n_0\ : STD_LOGIC;
  signal \counter0_carry__3_n_1\ : STD_LOGIC;
  signal \counter0_carry__3_n_2\ : STD_LOGIC;
  signal \counter0_carry__3_n_3\ : STD_LOGIC;
  signal \counter0_carry__4_n_0\ : STD_LOGIC;
  signal \counter0_carry__4_n_1\ : STD_LOGIC;
  signal \counter0_carry__4_n_2\ : STD_LOGIC;
  signal \counter0_carry__4_n_3\ : STD_LOGIC;
  signal \counter0_carry__5_n_3\ : STD_LOGIC;
  signal \counter0_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \counter0_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \counter0_carry_i_1__2_n_0\ : STD_LOGIC;
  signal \counter0_carry_i_1__3_n_0\ : STD_LOGIC;
  signal \counter0_carry_i_1__4_n_0\ : STD_LOGIC;
  signal \counter0_carry_i_1__5_n_0\ : STD_LOGIC;
  signal counter0_carry_i_1_n_0 : STD_LOGIC;
  signal \counter0_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \counter0_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \counter0_carry_i_2__2_n_0\ : STD_LOGIC;
  signal \counter0_carry_i_2__3_n_0\ : STD_LOGIC;
  signal \counter0_carry_i_2__4_n_0\ : STD_LOGIC;
  signal \counter0_carry_i_2__5_n_0\ : STD_LOGIC;
  signal counter0_carry_i_2_n_0 : STD_LOGIC;
  signal \counter0_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \counter0_carry_i_3__1_n_0\ : STD_LOGIC;
  signal \counter0_carry_i_3__2_n_0\ : STD_LOGIC;
  signal \counter0_carry_i_3__3_n_0\ : STD_LOGIC;
  signal \counter0_carry_i_3__4_n_0\ : STD_LOGIC;
  signal counter0_carry_i_3_n_0 : STD_LOGIC;
  signal \counter0_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \counter0_carry_i_4__1_n_0\ : STD_LOGIC;
  signal \counter0_carry_i_4__2_n_0\ : STD_LOGIC;
  signal \counter0_carry_i_4__3_n_0\ : STD_LOGIC;
  signal \counter0_carry_i_4__4_n_0\ : STD_LOGIC;
  signal counter0_carry_i_4_n_0 : STD_LOGIC;
  signal counter0_carry_n_0 : STD_LOGIC;
  signal counter0_carry_n_1 : STD_LOGIC;
  signal counter0_carry_n_2 : STD_LOGIC;
  signal counter0_carry_n_3 : STD_LOGIC;
  signal counter_0 : STD_LOGIC_VECTOR ( 26 downto 0 );
  signal data0 : STD_LOGIC_VECTOR ( 26 downto 1 );
  signal temp_i_1_n_0 : STD_LOGIC;
  signal temp_i_2_n_0 : STD_LOGIC;
  signal temp_i_3_n_0 : STD_LOGIC;
  signal temp_i_4_n_0 : STD_LOGIC;
  signal temp_i_5_n_0 : STD_LOGIC;
  signal temp_i_6_n_0 : STD_LOGIC;
  signal temp_i_7_n_0 : STD_LOGIC;
  signal temp_i_8_n_0 : STD_LOGIC;
  signal \NLW_counter0_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_counter0_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter[10]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \counter[11]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \counter[12]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \counter[13]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \counter[14]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \counter[15]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \counter[16]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \counter[17]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \counter[18]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \counter[19]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \counter[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \counter[20]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \counter[21]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \counter[22]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \counter[23]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \counter[24]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \counter[25]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \counter[26]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \counter[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \counter[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \counter[4]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \counter[5]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \counter[6]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \counter[7]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter[8]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \counter[9]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of temp_i_1 : label is "soft_lutpair0";
begin
  clk_out <= \^clk_out\;
counter0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => counter0_carry_n_0,
      CO(2) => counter0_carry_n_1,
      CO(1) => counter0_carry_n_2,
      CO(0) => counter0_carry_n_3,
      CYINIT => counter(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3) => counter0_carry_i_1_n_0,
      S(2) => counter0_carry_i_2_n_0,
      S(1) => counter0_carry_i_3_n_0,
      S(0) => counter0_carry_i_4_n_0
    );
\counter0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => counter0_carry_n_0,
      CO(3) => \counter0_carry__0_n_0\,
      CO(2) => \counter0_carry__0_n_1\,
      CO(1) => \counter0_carry__0_n_2\,
      CO(0) => \counter0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3) => \counter0_carry_i_1__0_n_0\,
      S(2) => \counter0_carry_i_2__0_n_0\,
      S(1) => \counter0_carry_i_3__0_n_0\,
      S(0) => \counter0_carry_i_4__0_n_0\
    );
\counter0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__0_n_0\,
      CO(3) => \counter0_carry__1_n_0\,
      CO(2) => \counter0_carry__1_n_1\,
      CO(1) => \counter0_carry__1_n_2\,
      CO(0) => \counter0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3) => \counter0_carry_i_1__1_n_0\,
      S(2) => \counter0_carry_i_2__1_n_0\,
      S(1) => \counter0_carry_i_3__1_n_0\,
      S(0) => \counter0_carry_i_4__1_n_0\
    );
\counter0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__1_n_0\,
      CO(3) => \counter0_carry__2_n_0\,
      CO(2) => \counter0_carry__2_n_1\,
      CO(1) => \counter0_carry__2_n_2\,
      CO(0) => \counter0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3) => \counter0_carry_i_1__2_n_0\,
      S(2) => \counter0_carry_i_2__2_n_0\,
      S(1) => \counter0_carry_i_3__2_n_0\,
      S(0) => \counter0_carry_i_4__2_n_0\
    );
\counter0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__2_n_0\,
      CO(3) => \counter0_carry__3_n_0\,
      CO(2) => \counter0_carry__3_n_1\,
      CO(1) => \counter0_carry__3_n_2\,
      CO(0) => \counter0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(20 downto 17),
      S(3) => \counter0_carry_i_1__3_n_0\,
      S(2) => \counter0_carry_i_2__3_n_0\,
      S(1) => \counter0_carry_i_3__3_n_0\,
      S(0) => \counter0_carry_i_4__3_n_0\
    );
\counter0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__3_n_0\,
      CO(3) => \counter0_carry__4_n_0\,
      CO(2) => \counter0_carry__4_n_1\,
      CO(1) => \counter0_carry__4_n_2\,
      CO(0) => \counter0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(24 downto 21),
      S(3) => \counter0_carry_i_1__4_n_0\,
      S(2) => \counter0_carry_i_2__4_n_0\,
      S(1) => \counter0_carry_i_3__4_n_0\,
      S(0) => \counter0_carry_i_4__4_n_0\
    );
\counter0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__4_n_0\,
      CO(3 downto 1) => \NLW_counter0_carry__5_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \counter0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_counter0_carry__5_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => data0(26 downto 25),
      S(3 downto 2) => B"00",
      S(1) => \counter0_carry_i_1__5_n_0\,
      S(0) => \counter0_carry_i_2__5_n_0\
    );
counter0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter(4),
      O => counter0_carry_i_1_n_0
    );
\counter0_carry_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter(8),
      O => \counter0_carry_i_1__0_n_0\
    );
\counter0_carry_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter(12),
      O => \counter0_carry_i_1__1_n_0\
    );
\counter0_carry_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter(16),
      O => \counter0_carry_i_1__2_n_0\
    );
\counter0_carry_i_1__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter(20),
      O => \counter0_carry_i_1__3_n_0\
    );
\counter0_carry_i_1__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter(24),
      O => \counter0_carry_i_1__4_n_0\
    );
\counter0_carry_i_1__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter(26),
      O => \counter0_carry_i_1__5_n_0\
    );
counter0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter(3),
      O => counter0_carry_i_2_n_0
    );
\counter0_carry_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter(7),
      O => \counter0_carry_i_2__0_n_0\
    );
\counter0_carry_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter(11),
      O => \counter0_carry_i_2__1_n_0\
    );
\counter0_carry_i_2__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter(15),
      O => \counter0_carry_i_2__2_n_0\
    );
\counter0_carry_i_2__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter(19),
      O => \counter0_carry_i_2__3_n_0\
    );
\counter0_carry_i_2__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter(23),
      O => \counter0_carry_i_2__4_n_0\
    );
\counter0_carry_i_2__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter(25),
      O => \counter0_carry_i_2__5_n_0\
    );
counter0_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter(2),
      O => counter0_carry_i_3_n_0
    );
\counter0_carry_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter(6),
      O => \counter0_carry_i_3__0_n_0\
    );
\counter0_carry_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter(10),
      O => \counter0_carry_i_3__1_n_0\
    );
\counter0_carry_i_3__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter(14),
      O => \counter0_carry_i_3__2_n_0\
    );
\counter0_carry_i_3__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter(18),
      O => \counter0_carry_i_3__3_n_0\
    );
\counter0_carry_i_3__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter(22),
      O => \counter0_carry_i_3__4_n_0\
    );
counter0_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter(1),
      O => counter0_carry_i_4_n_0
    );
\counter0_carry_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter(5),
      O => \counter0_carry_i_4__0_n_0\
    );
\counter0_carry_i_4__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter(9),
      O => \counter0_carry_i_4__1_n_0\
    );
\counter0_carry_i_4__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter(13),
      O => \counter0_carry_i_4__2_n_0\
    );
\counter0_carry_i_4__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter(17),
      O => \counter0_carry_i_4__3_n_0\
    );
\counter0_carry_i_4__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter(21),
      O => \counter0_carry_i_4__4_n_0\
    );
\counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temp_i_2_n_0,
      I1 => counter(0),
      O => counter_0(0)
    );
\counter[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => counter(0),
      I1 => temp_i_2_n_0,
      I2 => data0(10),
      O => counter_0(10)
    );
\counter[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => counter(0),
      I1 => temp_i_2_n_0,
      I2 => data0(11),
      O => counter_0(11)
    );
\counter[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => counter(0),
      I1 => temp_i_2_n_0,
      I2 => data0(12),
      O => counter_0(12)
    );
\counter[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => counter(0),
      I1 => temp_i_2_n_0,
      I2 => data0(13),
      O => counter_0(13)
    );
\counter[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => counter(0),
      I1 => temp_i_2_n_0,
      I2 => data0(14),
      O => counter_0(14)
    );
\counter[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => counter(0),
      I1 => temp_i_2_n_0,
      I2 => data0(15),
      O => counter_0(15)
    );
\counter[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => counter(0),
      I1 => temp_i_2_n_0,
      I2 => data0(16),
      O => counter_0(16)
    );
\counter[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => counter(0),
      I1 => temp_i_2_n_0,
      I2 => data0(17),
      O => counter_0(17)
    );
\counter[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => counter(0),
      I1 => temp_i_2_n_0,
      I2 => data0(18),
      O => counter_0(18)
    );
\counter[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => counter(0),
      I1 => temp_i_2_n_0,
      I2 => data0(19),
      O => counter_0(19)
    );
\counter[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => counter(0),
      I1 => temp_i_2_n_0,
      I2 => data0(1),
      O => counter_0(1)
    );
\counter[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => counter(0),
      I1 => temp_i_2_n_0,
      I2 => data0(20),
      O => counter_0(20)
    );
\counter[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => counter(0),
      I1 => temp_i_2_n_0,
      I2 => data0(21),
      O => counter_0(21)
    );
\counter[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => counter(0),
      I1 => temp_i_2_n_0,
      I2 => data0(22),
      O => counter_0(22)
    );
\counter[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => counter(0),
      I1 => temp_i_2_n_0,
      I2 => data0(23),
      O => counter_0(23)
    );
\counter[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => counter(0),
      I1 => temp_i_2_n_0,
      I2 => data0(24),
      O => counter_0(24)
    );
\counter[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => counter(0),
      I1 => temp_i_2_n_0,
      I2 => data0(25),
      O => counter_0(25)
    );
\counter[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => counter(0),
      I1 => temp_i_2_n_0,
      I2 => data0(26),
      O => counter_0(26)
    );
\counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => counter(0),
      I1 => temp_i_2_n_0,
      I2 => data0(2),
      O => counter_0(2)
    );
\counter[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => counter(0),
      I1 => temp_i_2_n_0,
      I2 => data0(3),
      O => counter_0(3)
    );
\counter[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => counter(0),
      I1 => temp_i_2_n_0,
      I2 => data0(4),
      O => counter_0(4)
    );
\counter[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => counter(0),
      I1 => temp_i_2_n_0,
      I2 => data0(5),
      O => counter_0(5)
    );
\counter[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => counter(0),
      I1 => temp_i_2_n_0,
      I2 => data0(6),
      O => counter_0(6)
    );
\counter[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => counter(0),
      I1 => temp_i_2_n_0,
      I2 => data0(7),
      O => counter_0(7)
    );
\counter[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => counter(0),
      I1 => temp_i_2_n_0,
      I2 => data0(8),
      O => counter_0(8)
    );
\counter[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => counter(0),
      I1 => temp_i_2_n_0,
      I2 => data0(9),
      O => counter_0(9)
    );
\counter_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => counter_0(0),
      Q => counter(0)
    );
\counter_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => counter_0(10),
      Q => counter(10)
    );
\counter_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => counter_0(11),
      Q => counter(11)
    );
\counter_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => counter_0(12),
      Q => counter(12)
    );
\counter_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => counter_0(13),
      Q => counter(13)
    );
\counter_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => counter_0(14),
      Q => counter(14)
    );
\counter_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => counter_0(15),
      Q => counter(15)
    );
\counter_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => counter_0(16),
      Q => counter(16)
    );
\counter_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => counter_0(17),
      Q => counter(17)
    );
\counter_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => counter_0(18),
      Q => counter(18)
    );
\counter_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => counter_0(19),
      Q => counter(19)
    );
\counter_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => counter_0(1),
      Q => counter(1)
    );
\counter_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => counter_0(20),
      Q => counter(20)
    );
\counter_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => counter_0(21),
      Q => counter(21)
    );
\counter_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => counter_0(22),
      Q => counter(22)
    );
\counter_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => counter_0(23),
      Q => counter(23)
    );
\counter_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => counter_0(24),
      Q => counter(24)
    );
\counter_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => counter_0(25),
      Q => counter(25)
    );
\counter_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => counter_0(26),
      Q => counter(26)
    );
\counter_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => counter_0(2),
      Q => counter(2)
    );
\counter_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => counter_0(3),
      Q => counter(3)
    );
\counter_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => counter_0(4),
      Q => counter(4)
    );
\counter_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => counter_0(5),
      Q => counter(5)
    );
\counter_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => counter_0(6),
      Q => counter(6)
    );
\counter_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => counter_0(7),
      Q => counter(7)
    );
\counter_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => counter_0(8),
      Q => counter(8)
    );
\counter_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => counter_0(9),
      Q => counter(9)
    );
temp_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => counter(0),
      I1 => temp_i_2_n_0,
      I2 => \^clk_out\,
      O => temp_i_1_n_0
    );
temp_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => temp_i_3_n_0,
      I1 => temp_i_4_n_0,
      I2 => temp_i_5_n_0,
      I3 => temp_i_6_n_0,
      I4 => temp_i_7_n_0,
      I5 => temp_i_8_n_0,
      O => temp_i_2_n_0
    );
temp_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => counter(16),
      I1 => counter(15),
      I2 => counter(18),
      I3 => counter(17),
      O => temp_i_3_n_0
    );
temp_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => counter(20),
      I1 => counter(19),
      I2 => counter(21),
      I3 => counter(22),
      O => temp_i_4_n_0
    );
temp_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => counter(7),
      I1 => counter(8),
      I2 => counter(10),
      I3 => counter(9),
      O => temp_i_5_n_0
    );
temp_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => counter(11),
      I1 => counter(12),
      I2 => counter(13),
      I3 => counter(14),
      O => temp_i_6_n_0
    );
temp_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => counter(4),
      I1 => counter(3),
      I2 => counter(5),
      I3 => counter(6),
      O => temp_i_7_n_0
    );
temp_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFBFFF"
    )
        port map (
      I0 => counter(26),
      I1 => counter(25),
      I2 => counter(23),
      I3 => counter(24),
      I4 => counter(2),
      I5 => counter(1),
      O => temp_i_8_n_0
    );
temp_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => temp_i_1_n_0,
      Q => \^clk_out\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_freq_divider_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    clk_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_freq_divider_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_freq_divider_0_0 : entity is "design_1_freq_divider_0_0,freq_divider,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_freq_divider_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_freq_divider_0_0 : entity is "freq_divider,Vivado 2016.4";
end design_1_freq_divider_0_0;

architecture STRUCTURE of design_1_freq_divider_0_0 is
begin
U0: entity work.design_1_freq_divider_0_0_freq_divider
     port map (
      clk => clk,
      clk_out => clk_out,
      reset => reset
    );
end STRUCTURE;
