-- Vhdl test bench created from schematic C:\Documents and Settings\User\My Documents\Dropbox\DesignProject3\Design Project 2\XilinxCode\Adderv2\adder.sch - Thu May 05 19:16:24 2011
--
-- Notes: 
-- 1) This testbench template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the unit under test.
-- Xilinx recommends that these types always be used for the top-level
-- I/O of a design in order to guarantee that the testbench will bind
-- correctly to the timing (post-route) simulation model.
-- 2) To use this template as your testbench, change the filename to any
-- name of your choice with the extension .vhd, and use the "Source->Add"
-- menu in Project Navigator to import the testbench. Then
-- edit the user defined section below, adding code to generate the 
-- stimulus for your design.
--
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY adder_adder_sch_tb IS
END adder_adder_sch_tb;
ARCHITECTURE behavioral OF adder_adder_sch_tb IS 

   COMPONENT adder
   PORT( A	:	IN	STD_LOGIC_VECTOR (31 DOWNTO 0); 
          Z	:	OUT	STD_LOGIC_VECTOR (31 DOWNTO 0); 
          B	:	IN	STD_LOGIC_VECTOR (31 DOWNTO 0); 
          O1	:	OUT	STD_LOGIC; 
          O0	:	OUT	STD_LOGIC; 
          Cout	:	OUT	STD_LOGIC);
   END COMPONENT;

   SIGNAL A	:	STD_LOGIC_VECTOR (31 DOWNTO 0);
   SIGNAL Z	:	STD_LOGIC_VECTOR (31 DOWNTO 0);
   SIGNAL B	:	STD_LOGIC_VECTOR (31 DOWNTO 0);
   SIGNAL O1	:	STD_LOGIC;
   SIGNAL O0	:	STD_LOGIC;
   SIGNAL Cout	:	STD_LOGIC;

BEGIN

   UUT: adder PORT MAP(
		A => A, 
		Z => Z, 
		B => B, 
		O1 => O1, 
		O0 => O0, 
		Cout => Cout
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
		-- Test 1 --
		A <= "00000000000000000000000000000100";
		B <= "00000000000000000000000000001000";
		wait for 10 ns;
		-- Test 2 --
		A <= "00000000000100010000000000000100";
		B <= "00000010000000000000100001000000";
		wait for 10 ns;
		-- Test 3 --
		A <= "00100001000000000000000000000100";
		B <= "10000010000000000000000111000001";

      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
