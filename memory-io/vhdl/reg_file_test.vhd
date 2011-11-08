--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   01:31:45 11/08/2011
-- Design Name:   
-- Module Name:   C:/Users/Paul/RegisterFile/reg_file_test.vhd
-- Project Name:  RegisterFile
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: reg_file
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
 
ENTITY reg_file_test IS
END reg_file_test;
 
ARCHITECTURE behavior OF reg_file_test IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT reg_file
    PORT(
         clock : IN  std_logic;
         reset : IN  std_logic;
         regWrite : IN  std_logic;
         writeReg : IN  std_logic_vector(5 downto 0);
         readReg1 : IN  std_logic_vector(5 downto 0);
         readReg2 : IN  std_logic_vector(5 downto 0);
         writeData : IN  std_logic_vector(15 downto 0);
         readData1 : OUT  std_logic_vector(15 downto 0);
         readData2 : OUT  std_logic_vector(15 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal clock : std_logic := '0';
   signal reset : std_logic := '0';
   signal regWrite : std_logic := '0';
   signal writeReg : std_logic_vector(5 downto 0) := (others => '0');
   signal readReg1 : std_logic_vector(5 downto 0) := (others => '0');
   signal readReg2 : std_logic_vector(5 downto 0) := (others => '0');
   signal writeData : std_logic_vector(15 downto 0) := (others => '0');

 	--Outputs
   signal readData1 : std_logic_vector(15 downto 0);
   signal readData2 : std_logic_vector(15 downto 0);

   -- Clock period definitions
   constant clock_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: reg_file PORT MAP (
          clock => clock,
          reset => reset,
          regWrite => regWrite,
          writeReg => writeReg,
          readReg1 => readReg1,
          readReg2 => readReg2,
          writeData => writeData,
          readData1 => readData1,
          readData2 => readData2
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
		reset <= '1';
		
		wait for clock_period;
		
		reset <= '0';
		regWrite <= '1';
		writeReg <= "000001";
		writeData <= "0000000000000001";
		
		wait for clock_period;
		
		writeReg <= "000010";
		writeData <= "1111111111111111";
		
		wait for clock_period;
		
		regWrite <= '0';
		readReg1 <= "000001";
		readReg2 <= "000010";
		
      wait;
   end process;

END;
