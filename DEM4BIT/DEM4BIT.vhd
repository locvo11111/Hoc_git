----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    10:29:23 10/12/2020 
-- Design Name: 
-- Module Name:    DEM4BIT - Behavioral 
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

entity DEM4BIT is
    Port ( CKHT : in  STD_LOGIC;
           BTN : in  STD_LOGIC;--NUT NHAN
           LED : out  STD_LOGIC_VECTOR (3 downto 0));
end DEM4BIT;

architecture Behavioral of DEM4BIT is
SIGNAL ENA_DB, RST : STD_LOGIC;
SIGNAL Q : STD_LOGIC_VECTOR (3 DOWNTO 0);
begin
LED <= NOT Q;
RST <= NOT BTN;
CHIAENABLE1HZ : ENTITY WORK.CHIAENABLE1HZ
PORT MAP(CKHT 	=> CKHT,
          ENA1HZ => ENA_DB);
DEM4BITS :ENTITY WORK.DEM4BITS
PORT MAP(ENA_DB => ENA_DB,
         CKHT => CKHT,
			RST => RST,
			Q => Q );
end Behavioral;

