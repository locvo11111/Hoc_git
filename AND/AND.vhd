----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    10:43:05 10/02/2020 
-- Design Name: 
-- Module Name:    AND - Behavioral 
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

entity EDD is
    Port ( a : in  BIT;
           b : in  BIT;
           cin : in  BIT;
           s : out  BIT;
           count : out  BIT);
end EDD;

architecture Behavioral of EDD is

begin
s <= a xor b xor cin;
count <= (a and b)or (a and cin)or (b and cin);

end Behavioral;

