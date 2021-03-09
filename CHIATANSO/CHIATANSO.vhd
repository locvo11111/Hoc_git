----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    11:16:30 10/04/2020 
-- Design Name: 
-- Module Name:    CHIATANSO - Behavioral 
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

entity CHIATANSO is
    Port ( CKHT : in  STD_LOGIC;
           LED : out  STD_LOGIC);
end CHIATANSO;

architecture Behavioral of CHIATANSO is

begin
CHIAXUNG: ENTITY WORK.CHIAXUNG
PORT MAP (CKHT => CKHT,
CK1HZ => LED);

end Behavioral;

