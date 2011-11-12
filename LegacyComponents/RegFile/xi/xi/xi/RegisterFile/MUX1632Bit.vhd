----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    19:07:37 04/03/2011 
-- Design Name: 
-- Module Name:    MUX1632Bit - Behavioral 
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
use IEEE.std_logic_1164.all;


entity MUX1632Bit is 

 port(
		s	: in	std_logic_vector(0 to 4);
		d0	: in	std_logic_vector(0 to 31);
		d1	: in	std_logic_vector(0 to 31);
		d2	: in	std_logic_vector(0 to 31);
		d3	: in	std_logic_vector(0 to 31);
		d4	: in	std_logic_vector(0 to 31);
		d5	: in	std_logic_vector(0 to 31);
		d6	: in	std_logic_vector(0 to 31);
		d7	: in	std_logic_vector(0 to 31);
		d8	: in	std_logic_vector(0 to 31);
		d9	: in	std_logic_vector(0 to 31);
		d10	: in	std_logic_vector(0 to 31);
		d11   : in	std_logic_vector(0 to 31);
		d12	: in	std_logic_vector(0 to 31);
		d13	: in	std_logic_vector(0 to 31);
		d14	: in	std_logic_vector(0 to 31);
		d15	: in	std_logic_vector(0 to 31);
		d16	: in	std_logic_vector(0 to 31);
		d17	: in	std_logic_vector(0 to 31);
		d18	: in	std_logic_vector(0 to 31);
		d19	: in	std_logic_vector(0 to 31);
		d20	: in	std_logic_vector(0 to 31);
		d21	: in	std_logic_vector(0 to 31);
		d22	: in	std_logic_vector(0 to 31);
		d23	: in	std_logic_vector(0 to 31);
		d24	: in	std_logic_vector(0 to 31);
		d25	: in	std_logic_vector(0 to 31);
		d26	: in	std_logic_vector(0 to 31);
		d27	: in	std_logic_vector(0 to 31);
		d28	: in	std_logic_vector(0 to 31);
		d29	: in	std_logic_vector(0 to 31);
		d30	: in	std_logic_vector(0 to 31);
		d31	: in	std_logic_vector(0 to 31);
		o	: out	std_logic_vector(0 to 31)
	);

end MUX1632Bit;


architecture arch of MUX1632Bit is

begin

  with s select o <= d0 when "00000",
 		     d1 when "00001",
  		     d2 when "00010",
  		     d3 when "00011",
			  d4 when "00100",
			  d5 when "00101",
			  d6 when "00110",
			  d7 when "00111",
			  d8 when "01000",
			  d9 when "01001",
			  d10 when "01010",
			  d11 when "01011",
			  d12 when "01100",
			  d13 when "01101",
			  d14 when "01110",
			  d15 when "01111",
			  d16 when "10000",
			  d17 when "10001",
			  d18 when "10010",
			  d19 when "10011",
			  d20 when "10100",
			  d21 when "10101",
			  d22 when "10110",
			  d23 when "10111",
			  d24 when "11000",
			  d25 when "11001",
			  d26 when "11010",
			  d27 when "11011",
			  d28 when "11100",
			  d29 when "11101",
			  d30 when "11110",
			  d31 when "11111",
			  d0  when others;
end arch;