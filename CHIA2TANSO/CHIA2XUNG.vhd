----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    12:26:51 10/04/2020 
-- Design Name: 
-- Module Name:    CHIA2XUNG - Behavioral 
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

entity CHIA2XUNG is
    Port ( CKHT : in  STD_LOGIC;
           CK1HZ : out  STD_LOGIC;
           CK10HZ : out  STD_LOGIC);
end CHIA2XUNG;

architecture Behavioral of CHIA2XUNG is
CONSTANT N: INTEGER := 12000000;
SIGNAL D1_REG , D1_NEXT: INTEGER RANGE 0 TO N:=1;
SIGNAL D10_REG , D10_NEXT: INTEGER RANGE 0 TO N:=1/10;
begin
PROCESS (CKHT)
BEGIN
IF FALLING_EDGE (CKHT) THEN D1_REG <= D1_NEXT;
                            D10_REG <= D10_NEXT;
   END IF;
END PROCESS;
D1_NEXT 	<=1 WHEN D1_REG=N ELSE 
D1_REG+1;
D10_NEXT 	<=1 WHEN D10_REG=N ELSE 
D10_REG+1;
CK1HZ <= '1' WHEN D1_REG < N/2 ELSE
          '0';
CK10HZ <= '1' WHEN D10_REG < N/20 ELSE
          '0';


end Behavioral;

