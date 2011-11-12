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
-- /___/   /\     Timestamp : Mon Apr 04 00:07:57 2011
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
    COMPONENT RegFileSch
        PORT (
            Clock : In std_logic;
            ReadAdd1 : In std_logic_vector (0 To 4);
            ReadAdd2 : In std_logic_vector (0 To 4);
            WriteAdd : In std_logic_vector (0 To 4);
            WriteEnable : In std_logic;
            Write_Data : In std_logic_vector (0 To 31);
            Read1Out : Out std_logic_vector (0 To 31);
            Read2Out : Out std_logic_vector (0 To 31)
        );
    END COMPONENT;

    SIGNAL Clock : std_logic := '0';
    SIGNAL ReadAdd1 : std_logic_vector (0 To 4) := "00000";
    SIGNAL ReadAdd2 : std_logic_vector (0 To 4) := "00000";
    SIGNAL WriteAdd : std_logic_vector (0 To 4) := "00000";
    SIGNAL WriteEnable : std_logic := '0';
    SIGNAL Write_Data : std_logic_vector (0 To 31) := "00000000000000000000000000000000";
    SIGNAL Read1Out : std_logic_vector (0 To 31) := "00000000000000000000000000000000";
    SIGNAL Read2Out : std_logic_vector (0 To 31) := "00000000000000000000000000000000";

    constant PERIOD : time := 200 ns;
    constant DUTY_CYCLE : real := 0.5;
    constant OFFSET : time := 100 ns;

    BEGIN
        UUT : RegFileSch
        PORT MAP (
            Clock => Clock,
            ReadAdd1 => ReadAdd1,
            ReadAdd2 => ReadAdd2,
            WriteAdd => WriteAdd,
            WriteEnable => WriteEnable,
            Write_Data => Write_Data,
            Read1Out => Read1Out,
            Read2Out => Read2Out
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
                -- -------------  Current Time:  185ns
                WAIT FOR 185 ns;
                ReadAdd2 <= "01000";
                -- -------------------------------------
                -- -------------  Current Time:  385ns
                WAIT FOR 200 ns;
                WriteEnable <= '1';
                Write_Data <= "11000101001000110001010001000100";
                -- -------------------------------------
                -- -------------  Current Time:  585ns
                WAIT FOR 200 ns;
                WriteEnable <= '0';
                ReadAdd1 <= "00100";
                ReadAdd2 <= "00000";
                -- -------------------------------------
                -- -------------  Current Time:  785ns
                WAIT FOR 200 ns;
                WriteAdd <= "10000";
                -- -------------------------------------
                -- -------------  Current Time:  985ns
                WAIT FOR 200 ns;
                WriteEnable <= '1';
                Write_Data <= "10000101001000110001010001000100";
                -- -------------------------------------
                -- -------------  Current Time:  1185ns
                WAIT FOR 200 ns;
                WriteEnable <= '0';
                ReadAdd1 <= "10000";
                -- -------------------------------------
                WAIT FOR 1015 ns;

            END PROCESS;

    END testbench_arch;

