--------------------------------------------------------------------------------
-- Copyright (c) 1995-2011 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 13.1
--  \   \         Application : 
--  /   /         Filename : xil_9984_101
-- /___/   /\     Timestamp : 11/12/2011 11:11:01
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: 
--Design Name: 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Control is
   port ( instruction : in    std_logic_vector (31 downto 26); 
          ALUOp0      : out   std_logic; 
          ALUOp1      : out   std_logic; 
          ALUSrc      : out   std_logic; 
          Branch      : out   std_logic; 
          Jump        : out   std_logic; 
          MemRead     : out   std_logic; 
          MemtoReg    : out   std_logic; 
          MemWrite    : out   std_logic; 
          RegDst      : out   std_logic; 
          RegWrite    : out   std_logic);
end Control;

architecture BEHAVIORAL of Control is
begin
end BEHAVIORAL;

-- synopsys translate_off
configuration CFG_Control of  Control is
   for BEHAVIORAL
   end for;
end CFG_Control;
-- synopsys translate_on

