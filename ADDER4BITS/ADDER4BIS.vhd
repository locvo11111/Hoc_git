----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    09:07:52 10/07/2020 
-- Design Name: 
-- Module Name:    ADDER4BIS - Behavioral 
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
ENTITY adder4 IS
PORT ( Cin : IN STD_LOGIC;
a, b : IN STD_LOGIC_VECTOR(3 downto 0);
s : OUT STD_LOGIC_VECTOR(3 downto 0);
Cout : OUT STD_LOGIC);
END adder4;
ARCHITECTURE Structure OF adder4 IS
SIGNAL c : STD_LOGIC_VECTOR(1 to 3);
COMPONENT fulladder
PORT ( x , y , z : IN STD_LOGIC;
s , c : OUT STD_LOGIC);
END COMPONENT;
BEGIN
stage0: full PORT MAP(a(0),b(0),Cin,s(0),c(1)) ;
stage1: full PORT MAP(a(1),b(1),c(1),s(1),c(2)) ;
stage2: full PORT MAP(a(2),b(2),c(2),s(2),c(3)) ;
stage3: full PORT MAP(a(3),b(3),c(3),s(3),Cout) ;


end Structure;

