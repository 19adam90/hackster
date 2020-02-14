-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Thu Feb 13 09:17:11 2020
-- Host        : LAPTOP5 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_main_0_1_sim_netlist.vhdl
-- Design      : design_1_main_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_selector is
  port (
    lcd_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    seg_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    dp : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dat_in : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_selector;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_selector is
  signal num_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal num_sel : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state[0]_i_2_n_0\ : STD_LOGIC;
  signal \state_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \state_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \state_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \state_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \state_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \state_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \state_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \state_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \state_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \state_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \state_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \state_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \state_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \state_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \state_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \state_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \state_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \state_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \state_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \state_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \state_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \state_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \state_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \state_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \state_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \state_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \state_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \state_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \state_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \state_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \state_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \state_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \state_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \state_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \state_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \state_reg_n_0_[0]\ : STD_LOGIC;
  signal \state_reg_n_0_[10]\ : STD_LOGIC;
  signal \state_reg_n_0_[11]\ : STD_LOGIC;
  signal \state_reg_n_0_[12]\ : STD_LOGIC;
  signal \state_reg_n_0_[13]\ : STD_LOGIC;
  signal \state_reg_n_0_[14]\ : STD_LOGIC;
  signal \state_reg_n_0_[15]\ : STD_LOGIC;
  signal \state_reg_n_0_[1]\ : STD_LOGIC;
  signal \state_reg_n_0_[2]\ : STD_LOGIC;
  signal \state_reg_n_0_[3]\ : STD_LOGIC;
  signal \state_reg_n_0_[4]\ : STD_LOGIC;
  signal \state_reg_n_0_[5]\ : STD_LOGIC;
  signal \state_reg_n_0_[6]\ : STD_LOGIC;
  signal \state_reg_n_0_[7]\ : STD_LOGIC;
  signal \state_reg_n_0_[8]\ : STD_LOGIC;
  signal \state_reg_n_0_[9]\ : STD_LOGIC;
  signal \NLW_state_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_state_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \lcd_out[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \lcd_out[1]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \lcd_out[2]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \lcd_out[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \lcd_out[4]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \lcd_out[5]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \seg_out[0]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \seg_out[1]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \seg_out[2]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \seg_out[3]_INST_0\ : label is "soft_lutpair3";
begin
\lcd_out[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF6D"
    )
        port map (
      I0 => num_out(2),
      I1 => num_out(3),
      I2 => num_out(0),
      I3 => num_out(1),
      O => lcd_out(0)
    );
\lcd_out[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"497F"
    )
        port map (
      I0 => num_out(1),
      I1 => num_out(0),
      I2 => num_out(3),
      I3 => num_out(2),
      O => lcd_out(1)
    );
\lcd_out[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"76F7"
    )
        port map (
      I0 => num_out(2),
      I1 => num_out(3),
      I2 => num_out(0),
      I3 => num_out(1),
      O => lcd_out(2)
    );
\lcd_out[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5BED"
    )
        port map (
      I0 => num_out(2),
      I1 => num_out(3),
      I2 => num_out(0),
      I3 => num_out(1),
      O => lcd_out(3)
    );
\lcd_out[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C8EF"
    )
        port map (
      I0 => num_out(1),
      I1 => num_out(3),
      I2 => num_out(2),
      I3 => num_out(0),
      O => lcd_out(4)
    );
\lcd_out[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C6EF"
    )
        port map (
      I0 => num_out(2),
      I1 => num_out(3),
      I2 => num_out(1),
      I3 => num_out(0),
      O => lcd_out(5)
    );
\lcd_out[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB6E"
    )
        port map (
      I0 => num_out(1),
      I1 => num_out(2),
      I2 => num_out(0),
      I3 => num_out(3),
      O => lcd_out(6)
    );
\lcd_out[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => dat_in(9),
      I1 => dat_in(13),
      I2 => num_sel(0),
      I3 => num_sel(1),
      I4 => dat_in(1),
      I5 => dat_in(5),
      O => num_out(1)
    );
\lcd_out[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => dat_in(10),
      I1 => dat_in(14),
      I2 => num_sel(0),
      I3 => num_sel(1),
      I4 => dat_in(2),
      I5 => dat_in(6),
      O => num_out(2)
    );
\lcd_out[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => dat_in(8),
      I1 => dat_in(12),
      I2 => num_sel(0),
      I3 => num_sel(1),
      I4 => dat_in(0),
      I5 => dat_in(4),
      O => num_out(0)
    );
\lcd_out[6]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => dat_in(11),
      I1 => dat_in(15),
      I2 => num_sel(0),
      I3 => num_sel(1),
      I4 => dat_in(3),
      I5 => dat_in(7),
      O => num_out(3)
    );
\lcd_out[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => dp(2),
      I1 => dp(3),
      I2 => num_sel(0),
      I3 => num_sel(1),
      I4 => dp(0),
      I5 => dp(1),
      O => lcd_out(7)
    );
\seg_out[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_sel(1),
      I1 => num_sel(0),
      O => seg_out(0)
    );
\seg_out[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => num_sel(0),
      I1 => num_sel(1),
      O => seg_out(1)
    );
\seg_out[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => num_sel(1),
      I1 => num_sel(0),
      O => seg_out(2)
    );
\seg_out[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => num_sel(1),
      I1 => num_sel(0),
      O => seg_out(3)
    );
\state[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      O => \state[0]_i_2_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \state_reg[0]_i_1_n_7\,
      Q => \state_reg_n_0_[0]\
    );
\state_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \state_reg[0]_i_1_n_0\,
      CO(2) => \state_reg[0]_i_1_n_1\,
      CO(1) => \state_reg[0]_i_1_n_2\,
      CO(0) => \state_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \state_reg[0]_i_1_n_4\,
      O(2) => \state_reg[0]_i_1_n_5\,
      O(1) => \state_reg[0]_i_1_n_6\,
      O(0) => \state_reg[0]_i_1_n_7\,
      S(3) => \state_reg_n_0_[3]\,
      S(2) => \state_reg_n_0_[2]\,
      S(1) => \state_reg_n_0_[1]\,
      S(0) => \state[0]_i_2_n_0\
    );
\state_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \state_reg[8]_i_1_n_5\,
      Q => \state_reg_n_0_[10]\
    );
\state_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \state_reg[8]_i_1_n_4\,
      Q => \state_reg_n_0_[11]\
    );
\state_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \state_reg[12]_i_1_n_7\,
      Q => \state_reg_n_0_[12]\
    );
\state_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \state_reg[8]_i_1_n_0\,
      CO(3) => \state_reg[12]_i_1_n_0\,
      CO(2) => \state_reg[12]_i_1_n_1\,
      CO(1) => \state_reg[12]_i_1_n_2\,
      CO(0) => \state_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \state_reg[12]_i_1_n_4\,
      O(2) => \state_reg[12]_i_1_n_5\,
      O(1) => \state_reg[12]_i_1_n_6\,
      O(0) => \state_reg[12]_i_1_n_7\,
      S(3) => \state_reg_n_0_[15]\,
      S(2) => \state_reg_n_0_[14]\,
      S(1) => \state_reg_n_0_[13]\,
      S(0) => \state_reg_n_0_[12]\
    );
\state_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \state_reg[12]_i_1_n_6\,
      Q => \state_reg_n_0_[13]\
    );
\state_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \state_reg[12]_i_1_n_5\,
      Q => \state_reg_n_0_[14]\
    );
\state_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \state_reg[12]_i_1_n_4\,
      Q => \state_reg_n_0_[15]\
    );
\state_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \state_reg[16]_i_1_n_7\,
      Q => num_sel(0)
    );
\state_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \state_reg[12]_i_1_n_0\,
      CO(3 downto 1) => \NLW_state_reg[16]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \state_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_state_reg[16]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \state_reg[16]_i_1_n_6\,
      O(0) => \state_reg[16]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => num_sel(1 downto 0)
    );
\state_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \state_reg[16]_i_1_n_6\,
      Q => num_sel(1)
    );
\state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \state_reg[0]_i_1_n_6\,
      Q => \state_reg_n_0_[1]\
    );
\state_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \state_reg[0]_i_1_n_5\,
      Q => \state_reg_n_0_[2]\
    );
\state_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \state_reg[0]_i_1_n_4\,
      Q => \state_reg_n_0_[3]\
    );
\state_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \state_reg[4]_i_1_n_7\,
      Q => \state_reg_n_0_[4]\
    );
\state_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \state_reg[0]_i_1_n_0\,
      CO(3) => \state_reg[4]_i_1_n_0\,
      CO(2) => \state_reg[4]_i_1_n_1\,
      CO(1) => \state_reg[4]_i_1_n_2\,
      CO(0) => \state_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \state_reg[4]_i_1_n_4\,
      O(2) => \state_reg[4]_i_1_n_5\,
      O(1) => \state_reg[4]_i_1_n_6\,
      O(0) => \state_reg[4]_i_1_n_7\,
      S(3) => \state_reg_n_0_[7]\,
      S(2) => \state_reg_n_0_[6]\,
      S(1) => \state_reg_n_0_[5]\,
      S(0) => \state_reg_n_0_[4]\
    );
\state_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \state_reg[4]_i_1_n_6\,
      Q => \state_reg_n_0_[5]\
    );
\state_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \state_reg[4]_i_1_n_5\,
      Q => \state_reg_n_0_[6]\
    );
\state_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \state_reg[4]_i_1_n_4\,
      Q => \state_reg_n_0_[7]\
    );
\state_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \state_reg[8]_i_1_n_7\,
      Q => \state_reg_n_0_[8]\
    );
\state_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \state_reg[4]_i_1_n_0\,
      CO(3) => \state_reg[8]_i_1_n_0\,
      CO(2) => \state_reg[8]_i_1_n_1\,
      CO(1) => \state_reg[8]_i_1_n_2\,
      CO(0) => \state_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \state_reg[8]_i_1_n_4\,
      O(2) => \state_reg[8]_i_1_n_5\,
      O(1) => \state_reg[8]_i_1_n_6\,
      O(0) => \state_reg[8]_i_1_n_7\,
      S(3) => \state_reg_n_0_[11]\,
      S(2) => \state_reg_n_0_[10]\,
      S(1) => \state_reg_n_0_[9]\,
      S(0) => \state_reg_n_0_[8]\
    );
\state_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \state_reg[8]_i_1_n_6\,
      Q => \state_reg_n_0_[9]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_main is
  port (
    lcd_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    seg_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    dp : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dat_in : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_main;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_main is
begin
u1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_selector
     port map (
      clk => clk,
      dat_in(15 downto 0) => dat_in(15 downto 0),
      dp(3 downto 0) => dp(3 downto 0),
      lcd_out(7 downto 0) => lcd_out(7 downto 0),
      reset => reset,
      seg_out(3 downto 0) => seg_out(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    dat_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dp : in STD_LOGIC_VECTOR ( 3 downto 0 );
    reset : in STD_LOGIC;
    lcd_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    seg_out : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_main_0_1,main,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "main,Vivado 2019.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_main
     port map (
      clk => clk,
      dat_in(15 downto 0) => dat_in(15 downto 0),
      dp(3 downto 0) => dp(3 downto 0),
      lcd_out(7 downto 0) => lcd_out(7 downto 0),
      reset => reset,
      seg_out(3 downto 0) => seg_out(3 downto 0)
    );
end STRUCTURE;
