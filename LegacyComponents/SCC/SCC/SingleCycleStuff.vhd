----------------------------------------------------------------------------------
-- Company: 		Troll Bridge Inc.
-- Engineer: 		Matt Toellner
-- 
-- Create Date:    01:48:29 04/04/2011 
-- Design Name: 
-- Module Name:    SingleCycleStuff - Behavioral 
-- Project Name: 		Single Cycle Control
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

-- Single Cycle Control Design

entity Control is
port( clock: in std_logic;
		A: in std_logic;
		B: in std_logic;
		C: in std_logic;
		D: in std_logic;
		E: in std_logic;
		F: in std_logic;
		RegDst: out std_logic;	
		ALUSrc: out std_logic;
		MemtoReg: out std_logic;
		RegWrite: out std_logic;
		MemRead: out std_logic;
		MemWrite: out std_logic;
		Branch: out std_logic;
		ALUOp1: out std_logic;
		ALUOp0: out std_logic;
		Jump: out std_logic
		);		

end Control;

architecture behv of Control is
begin
	process(A, B, C, D, E, F) is
	begin
	if( A = '0' and B = '0' and C = '0' and D = '0' and E = '0' and F = '0' ) then
		--R-types
		RegDst <= '1';
		ALUSrc <= '0';
		MemtoReg <= '0';
		RegWrite <= '1';
		MemRead <= '0';
		MemWrite <= '0';
		Branch <= '0';
		ALUOp1 <= '1';
		ALUOp0 <= '0';
		Jump <= '0';
		
	end if;

	if( A = '1' and B = '0' and C = '0' and D = '0' and E = '1' and F = '1' ) then
		-- LOAD WORD
		RegDst <= '0';
		ALUSrc <= '1';
		MemtoReg <= '1';
		RegWrite <= '1';
		MemRead <= '1';
		MemWrite <= '0';
		Branch <= '0';
		ALUOp1 <= '0';
		ALUOp0 <= '0';
		Jump <= '0';
		
	end if;
	
	if( A = '1' and B = '0' and C = '1' and D = '0' and E = '1' and F = '1' ) then
		-- STORE WORD
		RegDst <= '-';
		ALUSrc <= '1';
		MemtoReg <= '-';
		RegWrite <= '0';
		MemRead <= '0';
		MemWrite <= '1';
		Branch <= '0';
		ALUOp1 <= '0';
		ALUOp0 <= '0';
		Jump <= '0';
		
	end if;
	
	if( A = '0' and B = '0' and C = '0' and D = '1' and E = '0' and F = '0' ) then
		-- BEQ
		RegDst <= '-';
		ALUSrc <= '0';
		MemtoReg <= '-';
		RegWrite <= '0';
		MemRead <= '0';
		MemWrite <= '0';
		Branch <= '1';
		ALUOp1 <= '0';
		ALUOp0 <= '0';
		Jump <= '0';
		
	end if;
	
	if( A = '0' and B = '0' and C = '0' and D = '0' and E = '1' and F = '0' ) then
		-- JUMP
		RegDst <= '-';
		ALUSrc <= '-';
		MemtoReg <= '-';
		RegWrite <= '0';
		MemRead <= '0';
		MemWrite <= '0';
		Branch <= '0';
		ALUOp1 <= '-';
		ALUOp0 <= '-';
		Jump <= '1';
		
	end if;
end process;
end behv;
	
--	if ( not A and not B and not C and D and not E and not F ) then
--		-- JR
--		RegDst <= '-';
--		ALUSrc <= '-';
--		MemtoReg <= '-';
--		RegWrite <= '0';
--		MemRead <= '0';
--		MemWrite <= '0';
--		Branch <= '0';
--		ALUOp1 <= '-';
--		ALUOp0 <= '-'
--		Jump <= '1';
--		
--	end if;

	