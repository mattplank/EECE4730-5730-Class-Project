----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    04:08:03 04/04/2011 
-- Design Name: 
-- Module Name:    SignExtend - Behavioral 
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
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
Use ieee.numeric_std.all;

---- Uncomment the following library declaration if instantiating
---- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity SignExtend is
    Port ( DataIn : in  STD_LOGIC;
           DataOut : out  STD_LOGIC_VECTOR (0 to 31));
end SignExtend;

architecture Behavioral of SignExtend is

begin
	DataOut(0 to 31) <= DataIn&DataIn&DataIn&DataIn&DataIn&DataIn&DataIn&DataIn&DataIn&DataIn&DataIn&DataIn&DataIn&DataIn&DataIn&DataIn&DataIn&DataIn&DataIn&DataIn&DataIn&DataIn&DataIn&DataIn&DataIn&DataIn&DataIn&DataIn&DataIn&DataIn&DataIn&DataIn;
end Behavioral;

