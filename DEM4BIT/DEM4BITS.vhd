----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    10:45:11 10/12/2020 
-- Design Name: 
-- Module Name:    DEM4BITS - Behavioral 
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
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity DEM4BITS is
    Port ( CKHT : in  STD_LOGIC;
           ENA_DB : in  STD_LOGIC;
           RST : in  STD_LOGIC;
           Q : out  STD_LOGIC_VECTOR (3 downto 0));
end DEM4BITS;

architecture Behavioral of DEM4BITS is
signal QNEXT, QREG: STD_LOGIC_VECTOR (3 DOWNTO 0);
	
begin
PROCESS (CKHT, RST)
BEGIN 
--IF RST= '1' THEN QREG <= (OTHERS => '0');--CHO ALL QREG =0
--ELSIF FALLING_EDGE (CKHT) THEN QREG <= QNEXT;
--END IF;
IF FALLING_EDGE (CKHT) THEN QREG <= QNEXT;
END IF;
END PROCESS;

          QNEXT <= QREG+1  WHEN  ENA_DB ='1' ELSE--M?CH TAHO TR?NG THÁI K?
			          QREG;
          QREG<=QREG;--GIA TRI NGO RA
		  



end Behavioral;

