----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    13:31:42 11/07/2011 
-- Design Name: 
-- Module Name:    ROM - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: INSTRUCTION MEMORY
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

entity ROM is
port (
	clock : in std_logic;
	addressIn : 	in std_logic_vector(10 downto 0);  
	instrucOut : out std_logic_vector(15 downto 0)
);
end ROM;

architecture Behavioral of ROM is

  type MemType is array (0 to 2047) of --stores 2^11 words
        std_logic_vector(15 downto 0); --
  
  -- Subprogram to read a text file into RAM     
	impure function Load_Mem (MemFileName: in string) return MemType is
        -- Open File in Read Mode
         FILE MemFile   :text is in MemFileName;
         variable MemFileLine  :line;
         variable InstrMem : MemType;
     begin
         for I in MemType'range loop
            -- read digital data from input file
             readline(MemFile, MemFileLine);
				 exit when endfile (MemFile);
             read(MemFileLine, InstrMem(I));
         end loop;
		return InstrMem;
     end function;
	  
	  signal temp: MemType := Load_Mem("instr.list");

begin	   
	
  readMem: process(clock, addressIn)
  begin
      if (clock'event and clock = '0') then
			instrucOut <= temp(conv_integer(addressIn));
		end if;
  end process;

end Behavioral;

