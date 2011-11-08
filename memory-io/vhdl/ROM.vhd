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
	addressIn : 	in std_logic_vector(15 downto 0);  
	instrucOut : out std_logic_vector(15 downto 0)
);
end ROM;

architecture Behavioral of ROM is

  type MemType is array (0 to 15) of --words
        std_logic_vector(15 downto 0); --bits
  
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
	
  readMem: process(addressIn)
  begin
		instrucOut <= temp(conv_integer(addressIn));
  end process;

end Behavioral;

