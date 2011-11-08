--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   01:25:23 11/08/2011
-- Design Name:   
-- Module Name:   C:/Users/Paul/ROM/ROMTest.vhd
-- Project Name:  ROM
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: ROM
-- 
-- Dependencies:
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
--
-- Notes: 
-- This testbench has been automatically generated using types std_logic and
-- std_logic_vector for the ports of the unit under test.  Xilinx recommends
-- that these types always be used for the top-level I/O of a design in order
-- to guarantee that the testbench will bind correctly to the post-implementation 
-- simulation model.
--------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--USE ieee.numeric_std.ALL;
 
ENTITY ROMTest IS
END ROMTest;
 
ARCHITECTURE behavior OF ROMTest IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT ROM
    PORT(
         addressIn : IN  std_logic_vector(31 downto 0);
         instrucOut : OUT  std_logic_vector(31 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal addressIn : std_logic_vector(31 downto 0) := (others => '0');

 	--Outputs
   signal instrucOut : std_logic_vector(31 downto 0);
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: ROM PORT MAP (
          addressIn => addressIn,
          instrucOut => instrucOut
        );

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      wait for 100 ns;

      -- insert stimulus here 
		addressIn <= "00000000000000000000000000000000";
		wait for 100 ns;
		addressIn <= "00000000000000000000000000000001";
		wait for 100 ns;
		addressIn <= "00000000000000000000000000000010";
		wait for 100 ns;
		addressIn <= "00000000000000000000000000000011";
		wait for 100 ns;
		addressIn <= "00000000000000000000000000000100";
      wait;
   end process;

END;
