--------------------------------------------------------------------------------
-- Copyright (c) 1995-2008 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 10.1.03
--  \   \         Application : sch2vhdl
--  /   /         Filename : Dff32b.vhf
-- /___/   /\     Timestamp : 04/04/2011 00:07:53
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: C:\Xilinx\10.1\ISE\bin\nt\unwrapped\sch2vhdl.exe -intstyle ise -family xa9500xl -flat -suppress -w C:/Users/3291Bonop/xi/xi/RegisterFile/Dff32b.sch Dff32b.vhf
--Design Name: Dff32b
--Device: xa9500xl
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesis and simulted, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity FD_MXILINX_Dff32b is
   port ( C : in    std_logic; 
          D : in    std_logic; 
          Q : out   std_logic);
end FD_MXILINX_Dff32b;

architecture BEHAVIORAL of FD_MXILINX_Dff32b is
   attribute BOX_TYPE   : string ;
   signal XLXN_4 : std_logic;
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component FDCP
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             PRE : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDCP : component is "BLACK_BOX";
   
begin
   I_36_43 : GND
      port map (G=>XLXN_4);
   
   U0 : FDCP
      port map (C=>C,
                CLR=>XLXN_4,
                D=>D,
                PRE=>XLXN_4,
                Q=>Q);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity FD16_MXILINX_Dff32b is
   port ( C : in    std_logic; 
          D : in    std_logic_vector (15 downto 0); 
          Q : out   std_logic_vector (15 downto 0));
end FD16_MXILINX_Dff32b;

architecture BEHAVIORAL of FD16_MXILINX_Dff32b is
   attribute HU_SET     : string ;
   component FD_MXILINX_Dff32b
      port ( C : in    std_logic; 
             D : in    std_logic; 
             Q : out   std_logic);
   end component;
   
   attribute HU_SET of Q0 : label is "Q0_0";
   attribute HU_SET of Q1 : label is "Q1_2";
   attribute HU_SET of Q2 : label is "Q2_3";
   attribute HU_SET of Q3 : label is "Q3_4";
   attribute HU_SET of Q4 : label is "Q4_5";
   attribute HU_SET of Q5 : label is "Q5_1";
   attribute HU_SET of Q6 : label is "Q6_6";
   attribute HU_SET of Q7 : label is "Q7_7";
   attribute HU_SET of Q8 : label is "Q8_8";
   attribute HU_SET of Q9 : label is "Q9_9";
   attribute HU_SET of Q10 : label is "Q10_10";
   attribute HU_SET of Q11 : label is "Q11_11";
   attribute HU_SET of Q12 : label is "Q12_12";
   attribute HU_SET of Q13 : label is "Q13_13";
   attribute HU_SET of Q14 : label is "Q14_14";
   attribute HU_SET of Q15 : label is "Q15_15";
begin
   Q0 : FD_MXILINX_Dff32b
      port map (C=>C,
                D=>D(0),
                Q=>Q(0));
   
   Q1 : FD_MXILINX_Dff32b
      port map (C=>C,
                D=>D(1),
                Q=>Q(1));
   
   Q2 : FD_MXILINX_Dff32b
      port map (C=>C,
                D=>D(2),
                Q=>Q(2));
   
   Q3 : FD_MXILINX_Dff32b
      port map (C=>C,
                D=>D(3),
                Q=>Q(3));
   
   Q4 : FD_MXILINX_Dff32b
      port map (C=>C,
                D=>D(4),
                Q=>Q(4));
   
   Q5 : FD_MXILINX_Dff32b
      port map (C=>C,
                D=>D(5),
                Q=>Q(5));
   
   Q6 : FD_MXILINX_Dff32b
      port map (C=>C,
                D=>D(6),
                Q=>Q(6));
   
   Q7 : FD_MXILINX_Dff32b
      port map (C=>C,
                D=>D(7),
                Q=>Q(7));
   
   Q8 : FD_MXILINX_Dff32b
      port map (C=>C,
                D=>D(8),
                Q=>Q(8));
   
   Q9 : FD_MXILINX_Dff32b
      port map (C=>C,
                D=>D(9),
                Q=>Q(9));
   
   Q10 : FD_MXILINX_Dff32b
      port map (C=>C,
                D=>D(10),
                Q=>Q(10));
   
   Q11 : FD_MXILINX_Dff32b
      port map (C=>C,
                D=>D(11),
                Q=>Q(11));
   
   Q12 : FD_MXILINX_Dff32b
      port map (C=>C,
                D=>D(12),
                Q=>Q(12));
   
   Q13 : FD_MXILINX_Dff32b
      port map (C=>C,
                D=>D(13),
                Q=>Q(13));
   
   Q14 : FD_MXILINX_Dff32b
      port map (C=>C,
                D=>D(14),
                Q=>Q(14));
   
   Q15 : FD_MXILINX_Dff32b
      port map (C=>C,
                D=>D(15),
                Q=>Q(15));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Dff32b is
   port ( Clock       : in    std_logic; 
          D           : in    std_logic_vector (0 to 31); 
          WriteEnable : in    std_logic; 
          Q           : out   std_logic_vector (0 to 31));
end Dff32b;

architecture BEHAVIORAL of Dff32b is
   attribute HU_SET     : string ;
   signal XLXN_22     : std_logic_vector (15 downto 0);
   signal XLXN_23     : std_logic_vector (15 downto 0);
   signal Q_DUMMY     : std_logic_vector (0 to 31);
   component FD16_MXILINX_Dff32b
      port ( C : in    std_logic; 
             D : in    std_logic_vector (15 downto 0); 
             Q : out   std_logic_vector (15 downto 0));
   end component;
   
   component MUX216Bit
      port ( s  : in    std_logic; 
             d0 : in    std_logic_vector (0 to 15); 
             d1 : in    std_logic_vector (0 to 15); 
             o  : out   std_logic_vector (0 to 15));
   end component;
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_17";
   attribute HU_SET of XLXI_2 : label is "XLXI_2_16";
begin
   Q(0 to 31) <= Q_DUMMY(0 to 31);
   XLXI_1 : FD16_MXILINX_Dff32b
      port map (C=>Clock,
                D(15 downto 0)=>XLXN_22(15 downto 0),
                Q(15 downto 0)=>Q_DUMMY(0 to 15));
   
   XLXI_2 : FD16_MXILINX_Dff32b
      port map (C=>Clock,
                D(15 downto 0)=>XLXN_23(15 downto 0),
                Q(15 downto 0)=>Q_DUMMY(16 to 31));
   
   XLXI_8 : MUX216Bit
      port map (d0(0 to 15)=>Q_DUMMY(0 to 15),
                d1(0 to 15)=>D(0 to 15),
                s=>WriteEnable,
                o(0 to 15)=>XLXN_22(15 downto 0));
   
   XLXI_9 : MUX216Bit
      port map (d0(0 to 15)=>Q_DUMMY(16 to 31),
                d1(0 to 15)=>D(16 to 31),
                s=>WriteEnable,
                o(0 to 15)=>XLXN_23(15 downto 0));
   
end BEHAVIORAL;


