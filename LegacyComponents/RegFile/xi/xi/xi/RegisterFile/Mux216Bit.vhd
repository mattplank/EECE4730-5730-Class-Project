----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    19:07:37 04/03/2011 
-- Design Name: 
-- Module Name:    MUX216Bit - Behavioral 
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


entity MUX216Bit is 

 port(
		s	: in	std_logic;
		d0	: in	std_logic_vector(0 to 15);
		d1	: in	std_logic_vector(0 to 15);
		o	: out	std_logic_vector(0 to 15)
	);

end MUX216Bit;


architecture arch of MUX216Bit is

begin

  with s select o <= d0 when '0',
 		     d1 when '1',
			  d0  when others;
end arch;