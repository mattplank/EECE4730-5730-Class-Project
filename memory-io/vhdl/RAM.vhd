----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    13:26:53 11/07/2011 
-- Design Name: 
-- Module Name:    RAM - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: DATA MEMORY
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
use IEEE.STD_LOGIC_TEXTIO.ALL;
use STD.TEXTIO.ALL;

---- Uncomment the following library declaration if instantiating
---- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity RAM is
port ( 	clock	: 	in std_logic; 	
	memWrite	: 	in std_logic;
	memAddress : 	in std_logic_vector(12 downto 0); --memory address correct size?
	writeData	: 	in std_logic_vector(15 downto 0);
	readData : out std_logic_vector(15 downto 0)
);
end RAM;

architecture Behavioral of RAM is

  type RamType is array (0 to 8191) of --words
        std_logic_vector(15 downto 0); --bits
  
  -- Subprogram to read a text file into RAM     
	impure function Load_RAM (RamFileName: in string) return RamType is
        -- Open File in Read Mode
         FILE ramfile   :text is in RamFileName;
         variable RamFileLine  :line;
         variable RAM : RamType;
     begin
				for I in RamType'range loop
						-- read digital data from input file
						 readline(ramfile, RamFileLine);
						 exit when endfile (ramfile);
						 read(RamFileLine, RAM(I));
				end loop;
		return RAM;
     end function;
	  
	  signal temp: RamType := Load_RAM("memory.list");

begin

  writeMem: process(clock, memWrite, writeData)
  begin
		if (clock'event and clock = '0') then
		  if memWrite='1' then
			 temp(conv_integer(memAddress)) <= writeData;
		  end if;
		end if;
  end process;						   
	
  readMem: process(clock, memAddress)
  begin	
		readData <= temp(conv_integer(memAddress));
  end process;



end Behavioral;

