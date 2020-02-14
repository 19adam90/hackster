----------------------------------------------------------------------------------
-- Company: 
-- Engineer: Adam Szychulec
-- 
-- Create Date: 09.02.2020 19:45:14
-- Design Name: 
-- Module Name: mux_16_to_4 - Behavioral
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

entity mux_16_to_4 is
Port 
( 
    input  : in std_logic_vector (15 downto 0);
    sw     : in std_logic_vector (1 downto 0);
    output : out std_logic_vector (3 downto 0)
);
end mux_16_to_4;

architecture Behavioral of mux_16_to_4 is

begin
 with sw select
     output(3 downto 0) <=
        input(3 downto 0)   when "00",
        input(7 downto 4)   when "01",
        input(11 downto 8)  when "10",
        input(15 downto 12) when "11",
        "0000" when others; 

end Behavioral;
