-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Thu Feb 13 09:17:11 2020
-- Host        : LAPTOP5 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_main_0_1_stub.vhdl
-- Design      : design_1_main_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z007sclg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    dat_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dp : in STD_LOGIC_VECTOR ( 3 downto 0 );
    reset : in STD_LOGIC;
    lcd_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    seg_out : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,dat_in[15:0],dp[3:0],reset,lcd_out[7:0],seg_out[3:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "main,Vivado 2019.2";
begin
end;
