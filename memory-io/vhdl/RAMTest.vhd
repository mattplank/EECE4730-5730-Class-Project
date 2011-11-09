--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   00:58:52 11/08/2011
-- Design Name:   
-- Module Name:   C:/Users/Paul/RAM/RAMTest.vhd
-- Project Name:  RAM
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: RAM
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
 
ENTITY RAMTest IS
END RAMTest;
 
ARCHITECTURE behavior OF RAMTest IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT RAM
    PORT(
         clock : IN  std_logic;
         memWrite : IN  std_logic;
         memAddress : IN  std_logic_vector(12 downto 0);
         writeData : IN  std_logic_vector(15 downto 0);
         readData : OUT  std_logic_vector(15 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal clock : std_logic := '0';
   signal memWrite : std_logic := '0';
   signal memAddress : std_logic_vector(12 downto 0) := (others => '0');
   signal writeData : std_logic_vector(15 downto 0) := (others => '0');

 	--Outputs
   signal readData : std_logic_vector(15 downto 0);

   -- Clock period definitions
   constant clock_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: RAM PORT MAP (
          clock => clock,
          memWrite => memWrite,
          memAddress => memAddress,
          writeData => writeData,
          readData => readData
        );

   -- Clock process definitions
   clock_process :process
   begin
		clock <= '0';
		wait for clock_period/2;
		clock <= '1';
		wait for clock_period/2;
   end process;
 

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      wait for 100 ns;	

      wait for clock_period*10;

      -- insert stimulus here 
		memWrite <= '1';
		memAddress <= "0000000000000";
		writeData <= "1111111111111111";
		
		wait for clock_period;
		
		memAddress <= "0000000000001";
		writeData <= "1111111111111110";
		
		wait for clock_period;
		
		memWrite <= '0';
		memAddress <= "0000000000000";
		
		wait for clock_period*10;
		
		memAddress <= "0000000000001";
		
		wait for clock_period*10;
		
		memAddress <= "0000000000010";
		
		wait for clock_period*10;
		
		memAddress <= "0000000000011";
		
      wait;
   end process;

END;
