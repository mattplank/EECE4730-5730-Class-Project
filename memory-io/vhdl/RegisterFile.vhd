----------------------------------------------------------------------------------
-- Project 2 - Register File
-- Create Date:    11:28:40 04/02/2011 
-- Module Name:    registerFile - Behavioral 
--
----------------------------------------------------------------------------------

library	ieee;
use ieee.std_logic_1164.all;  
use ieee.std_logic_arith.all;			   
use ieee.std_logic_unsigned.all; 

entity reg_file is
port ( 	clock	: 	in std_logic; 	
	reset	: 	in std_logic;
	regWrite	: 	in std_logic;
	writeReg	: 	in std_logic_vector(3 downto 0);  
	readReg1	: 	in std_logic_vector(3 downto 0);
	readReg2	: 	in std_logic_vector(3 downto 0);
	writeData	: 	in std_logic_vector(15 downto 0);
	readData1	: 	out std_logic_vector(15 downto 0);
	readData2	:	out std_logic_vector(15 downto 0)
);
end reg_file;

architecture behv of reg_file is			

  type reg_type is array (0 to 15) of 
        std_logic_vector(15 downto 0);
  signal temp: reg_type;

begin

  write: process(clock, reset, writeReg, regWrite, writeData)
  begin
    if reset='1' then				-- high active
        temp <= (temp'range => "0000000000000000");
    else
		if (clock'event and clock = '0') then
		  if regWrite='1' then
			 temp(conv_integer(writeReg)) <= writeData;
		  end if;
		end if;
    end if;
  end process;						   
	
  read1: process(clock, reset, readReg1)
  begin
    if reset='1' then
		readData1 <= "0000000000000000";
    else								 
	    readData1 <= temp(conv_integer(readReg1));
    end if;
  end process;
	
  read2: process(clock, reset, readReg2)
  begin
    if reset='1' then
		readData2 <= "0000000000000000";
    else			 
	    readData2 <= temp(conv_integer(readReg2));
    end if;
  end process;
	
end behv;











