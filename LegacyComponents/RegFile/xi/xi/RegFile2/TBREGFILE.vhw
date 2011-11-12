--------------------------------------------------------------------------------
-- Copyright (c) 1995-2003 Xilinx, Inc.
-- All Right Reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 10.1.03
--  \   \         Application : ISE
--  /   /         Filename : TBREGFILE.vhw
-- /___/   /\     Timestamp : Mon Apr 04 07:35:43 2011
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: 
--Design Name: TBREGFILE
--Device: Xilinx
--

library UNISIM;
use UNISIM.Vcomponents.ALL;
library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
USE IEEE.STD_LOGIC_TEXTIO.ALL;
USE IEEE.STD_LOGIC_ARITH.ALL;
USE IEEE.STD_LOGIC_UNSIGNED.ALL;
USE STD.TEXTIO.ALL;

ENTITY TBREGFILE IS
END TBREGFILE;

ARCHITECTURE testbench_arch OF TBREGFILE IS
    COMPONENT RegFile
        PORT (
            Clock : In std_logic;
            Decoderpower : In std_logic;
            MuxPower : In std_logic;
            ReadAdd1 : In std_logic_vector (0 To 4);
            ReadAdd2 : In std_logic_vector (0 To 4);
            WriteAdd : In std_logic_vector (0 To 4);
            WriteData : In std_logic_vector (0 To 31);
            WriteEnable : In std_logic;
            ReadData1 : Out std_logic_vector (0 To 31);
            ReadData2 : Out std_logic_vector (0 To 31)
        );
    END COMPONENT;

    SIGNAL Clock : std_logic := '0';
    SIGNAL Decoderpower : std_logic := '0';
    SIGNAL MuxPower : std_logic := '0';
    SIGNAL ReadAdd1 : std_logic_vector (0 To 4) := "00000";
    SIGNAL ReadAdd2 : std_logic_vector (0 To 4) := "00000";
    SIGNAL WriteAdd : std_logic_vector (0 To 4) := "00000";
    SIGNAL WriteData : std_logic_vector (0 To 31) := "00000000000000000000000000000000";
    SIGNAL WriteEnable : std_logic := '0';
    SIGNAL ReadData1 : std_logic_vector (0 To 31) := "00000000000000000000000000000000";
    SIGNAL ReadData2 : std_logic_vector (0 To 31) := "00000000000000000000000000000000";

    constant PERIOD : time := 200 ns;
    constant DUTY_CYCLE : real := 0.5;
    constant OFFSET : time := 100 ns;

    BEGIN
        UUT : RegFile
        PORT MAP (
            Clock => Clock,
            Decoderpower => Decoderpower,
            MuxPower => MuxPower,
            ReadAdd1 => ReadAdd1,
            ReadAdd2 => ReadAdd2,
            WriteAdd => WriteAdd,
            WriteData => WriteData,
            WriteEnable => WriteEnable,
            ReadData1 => ReadData1,
            ReadData2 => ReadData2
        );

        PROCESS    -- clock process for Clock
        BEGIN
            WAIT for OFFSET;
            CLOCK_LOOP : LOOP
                Clock <= '0';
                WAIT FOR (PERIOD - (PERIOD * DUTY_CYCLE));
                Clock <= '1';
                WAIT FOR (PERIOD * DUTY_CYCLE);
            END LOOP CLOCK_LOOP;
        END PROCESS;

        PROCESS
            BEGIN
                -- -------------  Current Time:  100ns
                WAIT FOR 100 ns;
                MuxPower <= '1';
                Decoderpower <= '1';
                -- -------------------------------------
                -- -------------  Current Time:  185ns
                WAIT FOR 85 ns;
                ReadAdd2 <= "01000";
                -- -------------------------------------
                -- -------------  Current Time:  385ns
                WAIT FOR 200 ns;
                WriteData <= "01010110101001010000000100001010";
                -- -------------------------------------
                -- -------------  Current Time:  585ns
                WAIT FOR 200 ns;
                WriteAdd <= "01000";
                WriteData <= "00010110101001010000000100001010";
                -- -------------------------------------
                -- -------------  Current Time:  985ns
                WAIT FOR 400 ns;
                ReadAdd2 <= "00000";
                WriteData <= "00011110100001110011111000100000";
                -- -------------------------------------
                -- -------------  Current Time:  1385ns
                WAIT FOR 400 ns;
                WriteEnable <= '1';
                -- -------------------------------------
                WAIT FOR 815 ns;

            END PROCESS;

    END testbench_arch;

