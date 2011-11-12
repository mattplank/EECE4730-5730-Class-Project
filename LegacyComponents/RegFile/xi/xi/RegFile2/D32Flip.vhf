--------------------------------------------------------------------------------
-- Copyright (c) 1995-2008 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 10.1.03
--  \   \         Application : sch2vhdl
--  /   /         Filename : D32Flip.vhf
-- /___/   /\     Timestamp : 04/04/2011 07:09:42
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: C:\Xilinx\10.1\ISE\bin\nt\unwrapped\sch2vhdl.exe -intstyle ise -family xa9500xl -flat -suppress -w C:/Users/3291Bonop/Desktop/xi/xi/RegFile2/D32Flip.sch D32Flip.vhf
--Design Name: D32Flip
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

entity FD_MXILINX_D32Flip is
   port ( C : in    std_logic; 
          D : in    std_logic; 
          Q : out   std_logic);
end FD_MXILINX_D32Flip;

architecture BEHAVIORAL of FD_MXILINX_D32Flip is
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

entity D32Flip is
   port ( clock : in    std_logic; 
          DIN   : in    std_logic_vector (0 to 31); 
          DOUT  : out   std_logic_vector (0 to 31));
end D32Flip;

architecture BEHAVIORAL of D32Flip is
   attribute HU_SET     : string ;
   component FD_MXILINX_D32Flip
      port ( C : in    std_logic; 
             D : in    std_logic; 
             Q : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_0";
   attribute HU_SET of XLXI_2 : label is "XLXI_2_1";
   attribute HU_SET of XLXI_3 : label is "XLXI_3_2";
   attribute HU_SET of XLXI_4 : label is "XLXI_4_3";
   attribute HU_SET of XLXI_5 : label is "XLXI_5_8";
   attribute HU_SET of XLXI_6 : label is "XLXI_6_9";
   attribute HU_SET of XLXI_7 : label is "XLXI_7_10";
   attribute HU_SET of XLXI_8 : label is "XLXI_8_11";
   attribute HU_SET of XLXI_9 : label is "XLXI_9_12";
   attribute HU_SET of XLXI_10 : label is "XLXI_10_13";
   attribute HU_SET of XLXI_11 : label is "XLXI_11_14";
   attribute HU_SET of XLXI_12 : label is "XLXI_12_15";
   attribute HU_SET of XLXI_13 : label is "XLXI_13_16";
   attribute HU_SET of XLXI_14 : label is "XLXI_14_17";
   attribute HU_SET of XLXI_15 : label is "XLXI_15_18";
   attribute HU_SET of XLXI_16 : label is "XLXI_16_19";
   attribute HU_SET of XLXI_17 : label is "XLXI_17_4";
   attribute HU_SET of XLXI_18 : label is "XLXI_18_5";
   attribute HU_SET of XLXI_19 : label is "XLXI_19_6";
   attribute HU_SET of XLXI_20 : label is "XLXI_20_7";
   attribute HU_SET of XLXI_21 : label is "XLXI_21_20";
   attribute HU_SET of XLXI_22 : label is "XLXI_22_21";
   attribute HU_SET of XLXI_23 : label is "XLXI_23_22";
   attribute HU_SET of XLXI_24 : label is "XLXI_24_23";
   attribute HU_SET of XLXI_25 : label is "XLXI_25_24";
   attribute HU_SET of XLXI_26 : label is "XLXI_26_25";
   attribute HU_SET of XLXI_27 : label is "XLXI_27_26";
   attribute HU_SET of XLXI_28 : label is "XLXI_28_27";
   attribute HU_SET of XLXI_29 : label is "XLXI_29_28";
   attribute HU_SET of XLXI_30 : label is "XLXI_30_29";
   attribute HU_SET of XLXI_31 : label is "XLXI_31_30";
   attribute HU_SET of XLXI_32 : label is "XLXI_32_31";
begin
   XLXI_1 : FD_MXILINX_D32Flip
      port map (C=>clock,
                D=>DIN(0),
                Q=>DOUT(0));
   
   XLXI_2 : FD_MXILINX_D32Flip
      port map (C=>clock,
                D=>DIN(1),
                Q=>DOUT(1));
   
   XLXI_3 : FD_MXILINX_D32Flip
      port map (C=>clock,
                D=>DIN(2),
                Q=>DOUT(2));
   
   XLXI_4 : FD_MXILINX_D32Flip
      port map (C=>clock,
                D=>DIN(3),
                Q=>DOUT(3));
   
   XLXI_5 : FD_MXILINX_D32Flip
      port map (C=>clock,
                D=>DIN(4),
                Q=>DOUT(4));
   
   XLXI_6 : FD_MXILINX_D32Flip
      port map (C=>clock,
                D=>DIN(5),
                Q=>DOUT(5));
   
   XLXI_7 : FD_MXILINX_D32Flip
      port map (C=>clock,
                D=>DIN(6),
                Q=>DOUT(6));
   
   XLXI_8 : FD_MXILINX_D32Flip
      port map (C=>clock,
                D=>DIN(7),
                Q=>DOUT(7));
   
   XLXI_9 : FD_MXILINX_D32Flip
      port map (C=>clock,
                D=>DIN(9),
                Q=>DOUT(9));
   
   XLXI_10 : FD_MXILINX_D32Flip
      port map (C=>clock,
                D=>DIN(10),
                Q=>DOUT(10));
   
   XLXI_11 : FD_MXILINX_D32Flip
      port map (C=>clock,
                D=>DIN(11),
                Q=>DOUT(11));
   
   XLXI_12 : FD_MXILINX_D32Flip
      port map (C=>clock,
                D=>DIN(12),
                Q=>DOUT(12));
   
   XLXI_13 : FD_MXILINX_D32Flip
      port map (C=>clock,
                D=>DIN(13),
                Q=>DOUT(13));
   
   XLXI_14 : FD_MXILINX_D32Flip
      port map (C=>clock,
                D=>DIN(14),
                Q=>DOUT(14));
   
   XLXI_15 : FD_MXILINX_D32Flip
      port map (C=>clock,
                D=>DIN(15),
                Q=>DOUT(15));
   
   XLXI_16 : FD_MXILINX_D32Flip
      port map (C=>clock,
                D=>DIN(8),
                Q=>DOUT(8));
   
   XLXI_17 : FD_MXILINX_D32Flip
      port map (C=>clock,
                D=>DIN(16),
                Q=>DOUT(16));
   
   XLXI_18 : FD_MXILINX_D32Flip
      port map (C=>clock,
                D=>DIN(17),
                Q=>DOUT(17));
   
   XLXI_19 : FD_MXILINX_D32Flip
      port map (C=>clock,
                D=>DIN(18),
                Q=>DOUT(18));
   
   XLXI_20 : FD_MXILINX_D32Flip
      port map (C=>clock,
                D=>DIN(19),
                Q=>DOUT(19));
   
   XLXI_21 : FD_MXILINX_D32Flip
      port map (C=>clock,
                D=>DIN(20),
                Q=>DOUT(20));
   
   XLXI_22 : FD_MXILINX_D32Flip
      port map (C=>clock,
                D=>DIN(21),
                Q=>DOUT(21));
   
   XLXI_23 : FD_MXILINX_D32Flip
      port map (C=>clock,
                D=>DIN(22),
                Q=>DOUT(22));
   
   XLXI_24 : FD_MXILINX_D32Flip
      port map (C=>clock,
                D=>DIN(23),
                Q=>DOUT(23));
   
   XLXI_25 : FD_MXILINX_D32Flip
      port map (C=>clock,
                D=>DIN(25),
                Q=>DOUT(25));
   
   XLXI_26 : FD_MXILINX_D32Flip
      port map (C=>clock,
                D=>DIN(26),
                Q=>DOUT(26));
   
   XLXI_27 : FD_MXILINX_D32Flip
      port map (C=>clock,
                D=>DIN(27),
                Q=>DOUT(27));
   
   XLXI_28 : FD_MXILINX_D32Flip
      port map (C=>clock,
                D=>DIN(28),
                Q=>DOUT(28));
   
   XLXI_29 : FD_MXILINX_D32Flip
      port map (C=>clock,
                D=>DIN(29),
                Q=>DOUT(29));
   
   XLXI_30 : FD_MXILINX_D32Flip
      port map (C=>clock,
                D=>DIN(30),
                Q=>DOUT(30));
   
   XLXI_31 : FD_MXILINX_D32Flip
      port map (C=>clock,
                D=>DIN(31),
                Q=>DOUT(31));
   
   XLXI_32 : FD_MXILINX_D32Flip
      port map (C=>clock,
                D=>DIN(24),
                Q=>DOUT(24));
   
end BEHAVIORAL;


