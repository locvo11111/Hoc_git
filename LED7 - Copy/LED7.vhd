----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    09:34:09 10/02/2020 
-- Design Name: 
-- Module Name:    LED7 - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
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
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity LED7 is
    Port ( Enable : out  STD_LOGIC_VECTOR (2 downto 0);
           SevenSegment : out  STD_LOGIC_VECTOR (7 downto 0);
           DPSwitch : in  STD_LOGIC_VECTOR (5 downto 0));
end LED7;

architecture Behavioral of LED7 is

begin
Enable <=B"000";
Giaima: ENTITY Giaima
PORT MAP  ( SOGIAMA => DPSwitch(3 DOWNTO 0),
ENA => DPSwitch(4),
DP => DPSwitch(5),
SEG =>  SevenSegment);

end Behavioral;

