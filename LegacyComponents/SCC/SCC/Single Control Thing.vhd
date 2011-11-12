-- Single Cycle Control Design


library ieee;
use ieee.std_logic_1164.all

entity Control is
port( A: in std_logic;
		B: in std_logic;
		C: in std_logic;
		D: in std_logic;
		E: in std_logic;
		F: in std_logic;
		RegDst: out std_logic;
		Jump: out std_logic;
		Branch: out std_logic;
		MemRead: out std_logic;
		MemtoReg: out std_logic;
		ALUOp1: out std_logic;
		ALUOp0: out std_logic;
		MemWrite: out std_logic;
		ALUSrc: out std_logic;
		RegWrite: out std_logic;
		
);		

end Control;

architecture behv of Control is
begin
	process(A, B, C, D, E, F)
	if ( not A and not B and not C and not D and not E and not F ) then
		--R-types
		RegDst <= '1';
		ALUSrc <= '0';
		MemtoReg <= '0';
		RegWrite <= '1';
		MemRead <= '0';
		MemWrite <= '0';
		Branch <= '0';
		ALUOp1 <= '1';
		ALUOp0 <= '0'
		Jump <= '0';
		
	end if;

	if ( A and not B and not C and not D and E and F ) then
		-- LOAD WORD
		RegDst <= '0';
		ALUSrc <= '1';
		MemtoReg <= '1';
		RegWrite <= '1';
		MemRead <= '1';
		MemWrite <= '0';
		Branch <= '0';
		ALUOp1 <= '0';
		ALUOp0 <= '0'
		Jump <= '0';
		
	end if;
	
	if ( A and not B and C and not D and E and F ) then
		-- STORE WORD
		RegDst <= '-';
		ALUSrc <= '1';
		MemtoReg <= '-';
		RegWrite <= '0';
		MemRead <= '0';
		MemWrite <= '1';
		Branch <= '0';
		ALUOp1 <= '0';
		ALUOp0 <= '0'
		Jump <= '0';
		
	end if;
	
	if ( not A and not B and not C and D and not E and not F ) then
		-- BEQ
		RegDst <= '-';
		ALUSrc <= '0';
		MemtoReg <= '-';
		RegWrite <= '0';
		MemRead <= '0';
		MemWrite <= '0';
		Branch <= '1';
		ALUOp1 <= '0';
		ALUOp0 <= '0'
		Jump <= '0';
		
	end if;
	
	if ( not A and not B and not C and D and not E and not F ) then
		-- JUMP
		RegDst <= '-';
		ALUSrc <= '-';
		MemtoReg <= '-';
		RegWrite <= '0';
		MemRead <= '0';
		MemWrite <= '0';
		Branch <= '0';
		ALUOp1 <= '-';
		ALUOp0 <= '-'
		Jump <= '1';
		
	end if;
	
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

	