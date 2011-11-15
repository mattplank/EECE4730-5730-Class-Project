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
ENTITY Processor_Processor_sch_tb IS
END Processor_Processor_sch_tb;
ARCHITECTURE behavioral OF Processor_Processor_sch_tb IS 

   COMPONENT Processor
   PORT( regdata2	:	OUT	STD_LOGIC_VECTOR (31 DOWNTO 0); 
          ALUoverflow	:	OUT	STD_LOGIC; 
          CarryOut	:	OUT	STD_LOGIC; 
          pcbus	:	OUT	STD_LOGIC_VECTOR (31 DOWNTO 0); 
          Inst	:	OUT	STD_LOGIC_VECTOR (31 DOWNTO 0); 
          writeEnable_Imem	:	IN	STD_LOGIC; 
          writeAd_Imem	:	IN	STD_LOGIC_VECTOR (13 DOWNTO 0); 
          writeD_Imem	:	IN	STD_LOGIC_VECTOR (31 DOWNTO 0); 
          pcAddOF	:	OUT	STD_LOGIC; 
          portA	:	OUT	STD_LOGIC_VECTOR (31 DOWNTO 0); 
          JumpAddOF	:	OUT	STD_LOGIC; 
          GClk	:	IN	STD_LOGIC);
   END COMPONENT;

   SIGNAL regdata2	:	STD_LOGIC_VECTOR (31 DOWNTO 0);
   SIGNAL ALUoverflow	:	STD_LOGIC;
   SIGNAL CarryOut	:	STD_LOGIC;
   SIGNAL pcbus	:	STD_LOGIC_VECTOR (31 DOWNTO 0);
   SIGNAL Inst	:	STD_LOGIC_VECTOR (31 DOWNTO 0);
   SIGNAL writeEnable_Imem	:	STD_LOGIC;
   SIGNAL writeAd_Imem	:	STD_LOGIC_VECTOR (13 DOWNTO 0);
   SIGNAL writeD_Imem	:	STD_LOGIC_VECTOR (31 DOWNTO 0);
   SIGNAL pcAddOF	:	STD_LOGIC;
   SIGNAL portA	:	STD_LOGIC_VECTOR (31 DOWNTO 0);
   SIGNAL JumpAddOF	:	STD_LOGIC;
   SIGNAL GClk	:	STD_LOGIC;
constant CLOCK_LEN: time := 200 ns;
BEGIN

   UUT: Processor PORT MAP(
		regdata2 => regdata2, 
		ALUoverflow => ALUoverflow, 
		CarryOut => CarryOut, 
		pcbus => pcbus, 
		Inst => Inst, 
		writeEnable_Imem => writeEnable_Imem, 
		writeAd_Imem => writeAd_Imem, 
		writeD_Imem => writeD_Imem, 
		pcAddOF => pcAddOF, 
		portA => portA, 
		JumpAddOF => JumpAddOF, 
		GClk => GClk
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
		GClk <= '0';
		pcbus <= "00000000000000000000000000000001";
		writeEnable_Imem <= '0';
		writeAd_Imem <= "00000000010000"; --16
		writeD_Imem  <= "00000000000000000000000000000001"; --1
		writeEnable_Imem <= '1';
		wait for CLOCK_LEN;
		GClk <= '1';
		
		wait for CLOCK_LEN;
		GClk <= '0';
		writeEnable_Imem <= '0';
		writeAd_Imem <= "00000000010001";
		writeD_Imem  <= "00000000000000000000000000000001";
		writeEnable_Imem <= '1';
		wait for CLOCK_LEN;
		GClk <= '1';

		wait for CLOCK_LEN;
		GClk <= '0';
		writeEnable_Imem <= '0';
		writeAd_Imem <= "00000000010010";
		writeD_Imem  <= "00000000000000000000000000000001";
		writeEnable_Imem <= '1';
		wait for CLOCK_LEN;
		GClk <= '1';

		wait for CLOCK_LEN;
		GClk <= '0';
		writeEnable_Imem <= '0';
		writeAd_Imem <= "00000000000101";
		writeD_Imem <= "00000010000100011001000000100000";
		writeEnable_Imem <= '1';
		wait for CLOCK_LEN;
		GClk <= '1';

		wait for CLOCK_LEN;
		
		GClk <= '0';
		wait for CLOCK_LEN;
		GClk <= '1';
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
