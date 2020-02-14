----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09.02.2020 21:53:42
-- Design Name: 
-- Module Name: main - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity main is
Port 
(
    clk:       in std_logic;
    dat_in:    in std_logic_vector(15 downto 0);
    dp:        in std_logic_vector(3 downto 0);
    reset    : in std_logic;
    lcd_out:    out std_logic_vector (7 downto 0);
    seg_out:    out std_logic_vector (3 downto 0)
 );
end main;

architecture Behavioral of main is
signal num_sel: std_logic_vector (1 downto 0);
signal num_out: std_logic_vector (3 downto 0);
signal dp_out:  std_logic;

begin


u1: entity work.selector
    port map(clk=>clk, reset=>reset, sel=>num_sel);

u2: entity work.mux_16_to_4
    port map(input=>dat_in, sw=>num_sel, output=>num_out);

u3: entity work.seg_mux_4
    port map(input=>num_sel, enable=>'1', output=>seg_out);

u4: entity work.mux_4_to_1
    port map(input=>dp, sw=>num_sel, output=>dp_out);

u5: entity work.hex4b_to_lcd
    port map(input=>num_out, dot=>dp_out, output=>lcd_out);

end Behavioral;
