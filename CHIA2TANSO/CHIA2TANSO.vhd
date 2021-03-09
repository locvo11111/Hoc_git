----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    12:21:35 10/04/2020 
-- Design Name: 
-- Module Name:    CHIA2TANSO - Behavioral 
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

entity CHIA2TANSO is
    Port ( CKHT : in  STD_LOGIC;
           LED : out  STD_LOGIC_VECTOR (1 downto 0));
end CHIA2TANSO;

architecture Behavioral of CHIA2TANSO is

begin
CHIA2XUNG: ENTITY WORK.CHIA2XUNG
PORT MAP (CKHT => CKHT,
CK1HZ => LED(0),
CK10HZ => LED(1));	

end Behavioral;

