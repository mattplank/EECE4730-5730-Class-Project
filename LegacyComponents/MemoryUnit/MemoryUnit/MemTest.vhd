--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   19:48:35 05/05/2011
-- Design Name:   
-- Module Name:   C:/Documents and Settings/User/My Documents/Dropbox/DesignProject3/Design Project 2/XilinxCode/MemoryUnit/MemoryUnit/MemTest.vhd
-- Project Name:  MemoryUnit
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: Thirty2Bit
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
 
ENTITY MemTest IS
END MemTest;
 
ARCHITECTURE behavior OF MemTest IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT Thirty2Bit
    PORT(
         D_IN : IN  std_logic_vector(31 downto 0);
         ADDR : IN  std_logic_vector(13 downto 0);
         WRT_ENABLE : IN  std_logic;
         RD_ENABLE : IN  std_logic;
         CLK : IN  std_logic;
         D_OUT : OUT  std_logic_vector(31 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal D_IN : std_logic_vector(31 downto 0) := (others => '0');
   signal ADDR : std_logic_vector(13 downto 0) := (others => '0');
   signal WRT_ENABLE : std_logic := '0';
   signal RD_ENABLE : std_logic := '0';
   signal CLK : std_logic := '0';

 	--Outputs
   signal D_OUT : std_logic_vector(31 downto 0);

   -- Clock period definitions
   constant CLK_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: Thirty2Bit PORT MAP (
			D_IN => D_IN,
          ADDR => ADDR,
          WRT_ENABLE => WRT_ENABLE,
          RD_ENABLE => RD_ENABLE,
          CLK => CLK,
          D_OUT => D_OUT
        );

   -- Clock process definitions
   CLK_process :process
   begin
		CLK <= '0';
		wait for CLK_period/2;
		CLK <= '1';
		wait for CLK_period/2;
   end process;
 

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      wait for 10 ns;	

      wait for CLK_period*10;

      -- insert stimulus here 
		
		--test 1
		D_IN <= "11001100110011001100110011001101";
		ADDR <= "00000000000001";	
		WRT_ENABLE <= '1';
		RD_ENABLE <= '1';
      wait for CLK_period*10;

		--test 2
		D_IN <= "11001100110011001100110011001111";
		ADDR <= "00000000000010";	
		WRT_ENABLE <= '1';      
		RD_ENABLE <= '1';
		wait for CLK_period*10;

      wait for 10 ns;	

      wait;
   end process;

END;
