----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    08:54:17 10/02/2020 
-- Design Name: 
-- Module Name:    LED7DOAN - Behavioral 
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
----------------------------------------------------------------------------------library IEEE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity LED7DOAN is
    Port ( clk : in  STD_LOGIC;
           DPSwitch : in  STD_LOGIC_VECTOR (7 downto 0);
           IO_P5_i : in  STD_LOGIC_VECTOR (1 downto 0);
           SevenSegment : out  STD_LOGIC_VECTOR (7 downto 0);
           Enable  : out  STD_LOGIC_VECTOR (2 downto 0));
end LED7DOAN;

architecture Behavioral of LED7DOAN is
signal clk_i      : std_logic := '0';	 
signal counter    : std_logic_vector(27 downto 0) := (others => '0');
signal state      : std_logic_vector(1 downto 0)  := (others => '0');

signal bcd        : integer := 0;
signal i          : integer := 0;
begin
-- Scale down clock to a lower frequency
process(Clk)
 begin
   if rising_edge(Clk) then
	   counter <= std_logic_vector (unsigned(counter) + 1); 
	   clk_i <= counter(18);
   end if;
end process;

process(clk_i)
 -- Variable's used for the intermediate purpose. 
  variable SevenSegment_O       : std_logic_vector (7 downto 0) := (others => '0');
  variable En                   : std_logic_vector(2 downto 0)  := B"110";
   begin
    if rising_edge(clk_i) then
	 -- Each Seven Segment display is activated by passing active-low signal to enable pin(Common Anode Configured).
     En := En(1 downto 0) & En(2);                             
	
	-- Increment the value to be displayed.
	if (DPSwitch = x"FF") then
	 if (i = 200) then 
			bcd <= bcd + 1;
			i <= 0; 
	 else
	-- Once the value is reached reload the count. 
	     if (bcd = 10) then
		    bcd <= 0;
		  end if;
	     i <= i + 1;
     end if;
   end if;
 
  -- This module uses Common Anode configuration. Each display module is enabled one at a time
  -- and corresponding segment data is output. 
                         
			--        a    
			--      ____
			--   f |    | b
			--     |_g__| 
			--   e |    | c
			--     |____| .h
			--       d
		   
	if (DPSwitch /= x"FF") then
	
	-- Dip Switch takes the priority over the count. When a particular Dip Switch is ON, the number of the DIP Switch is
   --	displayed on the Seven Segment.
	
	  case DPSwitch is                  -- 	   abcdefgh
	     when "01111111"  => SevenSegment_o := B"10011110";
		  when "10111111"  => SevenSegment_o := B"00100100";
		  when "11011111"  => SevenSegment_o := B"00001100";
		  when "11101111"  => SevenSegment_o := B"10011000";
		  when "11110111"  => SevenSegment_o := B"01001000";
		  when "11111011"  => SevenSegment_o := B"01000000";
		  when "11111101"  => SevenSegment_o := B"00011110";
		  when "11111110"  => SevenSegment_o := B"00000000";
		  when others      => null;
	  end case;
	  
	else
	
	-- If all the DIP Switches are OFF the the count contionous and that value is displayed.
	
	  case bcd is
	     when 0      => SevenSegment_o := B"00000010";
		  when 1      => SevenSegment_o := B"10011110";
		  when 2      => SevenSegment_o := B"00100100";
		  when 3      => SevenSegment_o := B"00001100";
		  when 4      => SevenSegment_o := B"10011000";
		  when 5      => SevenSegment_o := B"01001000";
		  when 6      => SevenSegment_o := B"01000000";
		  when 7      => SevenSegment_o := B"00011110";
		  when 8      => SevenSegment_o := B"00000000";
		  when 9      => SevenSegment_o := B"00011000";
		  when others => SevenSegment_o := B"11111111";
     end case;
	end if;

-- Latch the value to the output PINs.
  SevenSegment <= SevenSegment_o;
 
 -- The two GPI of peripheral port P5 i.e, PIN 2 and PIN 8 are use to switch OFF particular Seven Segment module.
 -- By connecting the PIN 2 to ground the middle seven segment module is switched OFF and by connecting PIN 8 to 
 -- ground first and last seven segment module is switched OFF.Else if not connected to ground all the module's 
 -- will be working.
 
  if (IO_P5_i(1) = '0') then  
     Enable       <= "101";
  elsif(IO_P5_i(0) = '0') then
     Enable       <= "010";
  else
     Enable       <= En;
  end if;
  
 end if;
end process;



end Behavioral;

