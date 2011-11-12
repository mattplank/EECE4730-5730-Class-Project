-- Vhdl test bench created from schematic C:\Documents and Settings\User\My Documents\Dropbox\DesignProject3\Design Project 2\XilinxCode\Add1\Adder1.sch - Thu May 05 20:59:38 2011
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
ENTITY Adder1_Adder1_sch_tb IS
END Adder1_Adder1_sch_tb;
ARCHITECTURE behavioral OF Adder1_Adder1_sch_tb IS 

   COMPONENT Adder1
   PORT( Read_Address	:	IN	STD_LOGIC_VECTOR (31 DOWNTO 0); 
          XLXN_10	:	OUT	STD_LOGIC; 
          XLXN_11	:	OUT	STD_LOGIC; 
          XLXN_12	:	OUT	STD_LOGIC; 
          Shifted	:	OUT	STD_LOGIC_VECTOR (31 DOWNTO 0));
   END COMPONENT;

   SIGNAL Read_Address	:	STD_LOGIC_VECTOR (31 DOWNTO 0);
   SIGNAL XLXN_10	:	STD_LOGIC;
   SIGNAL XLXN_11	:	STD_LOGIC;
   SIGNAL XLXN_12	:	STD_LOGIC;
   SIGNAL Shifted	:	STD_LOGIC_VECTOR (31 DOWNTO 0);

BEGIN

   UUT: Adder1 PORT MAP(
		Read_Address => Read_Address, 
		XLXN_10 => XLXN_10, 
		XLXN_11 => XLXN_11, 
		XLXN_12 => XLXN_12, 
		Shifted => Shifted
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
	
	Read_Address <= "00000000000000000000000000000001";
	
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
