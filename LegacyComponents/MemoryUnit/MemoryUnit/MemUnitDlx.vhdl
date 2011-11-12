--Title: 		Thirty2Bit.vhdl
--Author: 		Matt Plank

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.std_logic_textio.all;
use std.textio.all;


entity Thirty2Bit is

	port(
		D_IN			: in	std_logic_vector(31 downto 0);
		ADDR			: in 	std_logic_vector(13 downto 0);
		WRT_ENABLE	: in	std_logic;
		RD_ENABLE	: in	std_logic;
		CLK			: in 	std_logic;
		D_OUT			: out	std_logic_vector(31 downto 0)
	);
end Thirty2Bit;

architecture memstruct of Thirty2Bit is

	type MEMORY is array(natural range 0 to 2 ** 13) of std_logic_vector(31 downto 0);
	signal mem : MEMORY;

	begin

		Thirty2BitP: process(CLK, RD_ENABLE, WRT_ENABLE, ADDR, D_IN) is
			type MEMORY is array(natural range 0 to 2 ** 13) of std_logic_vector(31 downto 0);
			variable MEMORY_INSTANCE : MEMORY;

	begin
	
		D_OUT <= (others => '0');
		if(CLK'event and CLK = '1') then
			if(WRT_ENABLE = '1') then
				MEMORY_INSTANCE(to_integer(unsigned(ADDR))) := D_IN;
			end if;
			if(RD_ENABLE = '1') then
				D_OUT <= MEMORY_INSTANCE(to_integer(unsigned(ADDR)));
			end if;
		end if;
	end process;
end memstruct;