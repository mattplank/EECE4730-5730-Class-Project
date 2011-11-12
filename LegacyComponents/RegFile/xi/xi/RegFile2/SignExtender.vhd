----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    03:58:36 04/04/2011 
-- Design Name: 
-- Module Name:    SignExtender - Behavioral 
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

---- Uncomment the following library declaration if instantiating
---- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity SignExtender is
end SignExtender;

architecture Behavioral of SignExtender is

begin


end Behavioral;

module SignExtend(DataIN, DataOUT);
input [15:0] DataIN;
output [31:0] DataOUT;
wi Re [31:0] DataOUT;
assign DataOUT = { {16{DataIN[15]}}, DataIN };
endmodule