----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09.02.2020 21:03:42
-- Design Name: 
-- Module Name: seg_mux_4 - Behavioral
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

entity seg_mux_4 is
Port
(
    input:  in  std_logic_vector (1 downto 0);
    enable: in  std_logic;
    output: out std_logic_vector (3 downto 0)
 );
end seg_mux_4;

architecture Behavioral of seg_mux_4 is
begin

  output <= "0000" when (enable = '0') else
            "0001" when (input = "00") else
            "0010" when (input = "01") else
            "0100" when (input = "10") else
            "1000" when (input = "11") else
            "0000";

end Behavioral;
