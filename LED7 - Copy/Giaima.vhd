----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    09:47:27 10/02/2020 
-- Design Name: 
-- Module Name:    Giaima - Behavioral 
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

entity Giaima is
    Port ( SOGIAMA : in  STD_LOGIC_VECTOR (3 downto 0);
           ENA : in  STD_LOGIC;
           DP : in  STD_LOGIC;
           SEG : out  STD_LOGIC_VECTOR (7 downto 0));
end Giaima;

architecture Behavioral of Giaima is

begin
PROCESS (SOGIAMA,ENA, DP)
BEGIN 
IF ENA ='1' THEN SEG <="11111111";
ELSE
CASE SOGIAMA IS 
WHEN 0 => SEG <= DP&" 1000000";--0
WHEN X"1" => SEG <= DP&" 1111001";--1
WHEN X"2" => SEG <= DP&" 0100100";--2
WHEN X"3" => SEG <= DP&" 0110000";--3
WHEN X"4" => SEG <= DP&" 0011001";--4
WHEN X"5" => SEG <= DP&" 0010010";--05
WHEN X"6" => SEG <= DP&" 0000010";--06
WHEN X"7" => SEG <= DP&" 1111000";--07
WHEN X"8" => SEG <= DP&" 0000000";--08
WHEN X"9" => SEG <= DP&" 0010000";--09
WHEN X"A" => SEG <= DP&" 0001000";--A
WHEN X"B" => SEG <= DP&" 0000011";--B
WHEN X"C" => SEG <= DP&" 1000110";--0C
WHEN X"D" => SEG <= DP&" 0100001";--0D
WHEN X"E" => SEG <= DP&" 0000110";--0E
WHEN OTHERS => SEG <= DP&" 0001110";--0F
END CASE ;
END IF;
END PROCESS ;


end Behavioral;

