--------------------------------------------------------------------------------
-- Copyright (c) 1995-2003 Xilinx, Inc.
-- All Right Reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 10.1.03
--  \   \         Application : ISE
--  /   /         Filename : SccTest.vhw
-- /___/   /\     Timestamp : Mon Apr 04 02:32:53 2011
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: 
--Design Name: SccTest
--Device: Xilinx
--

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
USE IEEE.STD_LOGIC_TEXTIO.ALL;
USE STD.TEXTIO.ALL;

ENTITY SccTest IS
END SccTest;

ARCHITECTURE testbench_arch OF SccTest IS
    FILE RESULTS: TEXT OPEN WRITE_MODE IS "results.txt";

    COMPONENT Control
        PORT (
            clock : In std_logic;
            A : In std_logic;
            B : In std_logic;
            C : In std_logic;
            D : In std_logic;
            E : In std_logic;
            F : In std_logic;
            RegDst : Out std_logic;
            ALUSrc : Out std_logic;
            MemtoReg : Out std_logic;
            RegWrite : Out std_logic;
            MemRead : Out std_logic;
            MemWrite : Out std_logic;
            Branch : Out std_logic;
            ALUOp1 : Out std_logic;
            ALUOp0 : Out std_logic;
            Jump : Out std_logic
        );
    END COMPONENT;

    SIGNAL clock : std_logic := '0';
    SIGNAL A : std_logic := '0';
    SIGNAL B : std_logic := '0';
    SIGNAL C : std_logic := '0';
    SIGNAL D : std_logic := '0';
    SIGNAL E : std_logic := '0';
    SIGNAL F : std_logic := '0';
    SIGNAL RegDst : std_logic := '0';
    SIGNAL ALUSrc : std_logic := '0';
    SIGNAL MemtoReg : std_logic := '0';
    SIGNAL RegWrite : std_logic := '0';
    SIGNAL MemRead : std_logic := '0';
    SIGNAL MemWrite : std_logic := '0';
    SIGNAL Branch : std_logic := '0';
    SIGNAL ALUOp1 : std_logic := '0';
    SIGNAL ALUOp0 : std_logic := '0';
    SIGNAL Jump : std_logic := '0';

    constant PERIOD : time := 200 ns;
    constant DUTY_CYCLE : real := 0.5;
    constant OFFSET : time := 100 ns;

    BEGIN
        UUT : Control
        PORT MAP (
            clock => clock,
            A => A,
            B => B,
            C => C,
            D => D,
            E => E,
            F => F,
            RegDst => RegDst,
            ALUSrc => ALUSrc,
            MemtoReg => MemtoReg,
            RegWrite => RegWrite,
            MemRead => MemRead,
            MemWrite => MemWrite,
            Branch => Branch,
            ALUOp1 => ALUOp1,
            ALUOp0 => ALUOp0,
            Jump => Jump
        );

        PROCESS    -- clock process for clock
        BEGIN
            WAIT for OFFSET;
            CLOCK_LOOP : LOOP
                clock <= '0';
                WAIT FOR (PERIOD - (PERIOD * DUTY_CYCLE));
                clock <= '1';
                WAIT FOR (PERIOD * DUTY_CYCLE);
            END LOOP CLOCK_LOOP;
        END PROCESS;

        PROCESS
            BEGIN
                -- -------------  Current Time:  185ns
                WAIT FOR 185 ns;
                A <= '1';
                E <= '1';
                F <= '1';
                -- -------------------------------------
                WAIT FOR 1015 ns;

            END PROCESS;

    END testbench_arch;

