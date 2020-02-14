----------------------------------------------------------------------------------
-- Company: 
-- Engineer: Adam Szychulec
-- 
-- Create Date: 09.02.2020 20:37:30
-- Design Name: 
-- Module Name: hex4b_to_lcd - Behavioral
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

entity hex4b_to_lcd is
Port 
( 
    input:  in  std_logic_vector(3 downto 0);
    dot:    in  std_logic;
    output: out std_logic_vector(7 downto 0)
);
end hex4b_to_lcd;

architecture Behavioral of hex4b_to_lcd is

begin
 with input select
     output(6 downto 0) <=
        "0111111" when "0000",
        "0000110" when "0001",
        "1011011" when "0010",
        "1001111" when "0011",
        "1100110" when "0100",
        "1101101" when "0101",
        "1111101" when "0110",
        "0000111" when "0111",
        "1111111" when "1000",
        "1101111" when "1001",
        "1110111" when "1010", --a
        "1111100" when "1011", --b
        "0111001" when "1100", --c
        "1011110" when "1101", --d
        "1111001" when "1110", --e
        "1110001" when others; --f
  output(7) <= dot;

end Behavioral;
