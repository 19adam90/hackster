----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10.02.2020 22:12:40
-- Design Name: 
-- Module Name: mux_4_to_1 - Behavioral
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

entity mux_4_to_1 is
Port 
( 
    input  : in std_logic_vector (3 downto 0);
    sw     : in std_logic_vector (1 downto 0);
    output : out std_logic 
);
end mux_4_to_1;

architecture Behavioral of mux_4_to_1 is

begin
 with sw select
     output <=
        input(0)  when "00",
        input(1)  when "01",
        input(2)  when "10",
        input(3)  when "11",
        '0' when others; 

end Behavioral;
