----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    09:52:19 10/12/2020 
-- Design Name: 
-- Module Name:    CHIATANSOENA - Behavioral 
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

entity CHIATANSOENA is
    Port ( CKHT : in  STD_LOGIC;
           CK1HZ : out  STD_LOGIC;
           ENA1HZ : out  STD_LOGIC);
end CHIATANSOENA;

architecture Behavioral of CHIATANSOENA is

CONSTANT N: INTEGER := 12000000;
SIGNAL D1_REG , D1_NEXT: INTEGER RANGE 0 TO N:=1;
begin
PROCESS(CKHT) 
BEGIN
IF FALLING_EDGE (CKHT) THEN D1_REG <= D1_NEXT;
   END IF;
END PROCESS;
D1_NEXT 	<=1 WHEN D1_REG=N ELSE 
D1_REG+1;
ENA1HZ <= '1' WHEN D1_REG = N/2 ELSE
          '0';
CK1HZ <= '1' WHEN D1_REG < N/2 ELSE
          '0';

end Behavioral;
