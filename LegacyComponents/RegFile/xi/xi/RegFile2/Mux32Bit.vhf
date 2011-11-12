--------------------------------------------------------------------------------
-- Copyright (c) 1995-2008 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 10.1.03
--  \   \         Application : sch2vhdl
--  /   /         Filename : Mux32Bit.vhf
-- /___/   /\     Timestamp : 04/04/2011 07:35:05
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: C:\Xilinx\10.1\ISE\bin\nt\unwrapped\sch2vhdl.exe -intstyle ise -family xa9500xl -flat -suppress -w C:/Users/3291Bonop/Desktop/xi/xi/RegFile2/Mux32Bit.sch Mux32Bit.vhf
--Design Name: Mux32Bit
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

entity M2_1_MXILINX_Mux32Bit is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          S0 : in    std_logic; 
          O  : out   std_logic);
end M2_1_MXILINX_Mux32Bit;

architecture BEHAVIORAL of M2_1_MXILINX_Mux32Bit is
   attribute BOX_TYPE   : string ;
   signal M0 : std_logic;
   signal M1 : std_logic;
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
begin
   I_36_7 : AND2B1
      port map (I0=>S0,
                I1=>D0,
                O=>M0);
   
   I_36_8 : OR2
      port map (I0=>M1,
                I1=>M0,
                O=>O);
   
   I_36_9 : AND2
      port map (I0=>D1,
                I1=>S0,
                O=>M1);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity M2_1E_MXILINX_Mux32Bit is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          E  : in    std_logic; 
          S0 : in    std_logic; 
          O  : out   std_logic);
end M2_1E_MXILINX_Mux32Bit;

architecture BEHAVIORAL of M2_1E_MXILINX_Mux32Bit is
   attribute BOX_TYPE   : string ;
   signal M0 : std_logic;
   signal M1 : std_logic;
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component AND3B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B1 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
begin
   I_36_30 : AND3
      port map (I0=>D1,
                I1=>E,
                I2=>S0,
                O=>M1);
   
   I_36_31 : AND3B1
      port map (I0=>S0,
                I1=>E,
                I2=>D0,
                O=>M0);
   
   I_36_38 : OR2
      port map (I0=>M1,
                I1=>M0,
                O=>O);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity M16_1E_MXILINX_Mux32Bit is
   port ( D0  : in    std_logic; 
          D1  : in    std_logic; 
          D2  : in    std_logic; 
          D3  : in    std_logic; 
          D4  : in    std_logic; 
          D5  : in    std_logic; 
          D6  : in    std_logic; 
          D7  : in    std_logic; 
          D8  : in    std_logic; 
          D9  : in    std_logic; 
          D10 : in    std_logic; 
          D11 : in    std_logic; 
          D12 : in    std_logic; 
          D13 : in    std_logic; 
          D14 : in    std_logic; 
          D15 : in    std_logic; 
          E   : in    std_logic; 
          S0  : in    std_logic; 
          S1  : in    std_logic; 
          S2  : in    std_logic; 
          S3  : in    std_logic; 
          O   : out   std_logic);
end M16_1E_MXILINX_Mux32Bit;

architecture BEHAVIORAL of M16_1E_MXILINX_Mux32Bit is
   attribute HU_SET     : string ;
   signal MAB : std_logic;
   signal MBF : std_logic;
   signal MCD : std_logic;
   signal MCF : std_logic;
   signal MEF : std_logic;
   signal MO7 : std_logic;
   signal M8B : std_logic;
   signal M01 : std_logic;
   signal M03 : std_logic;
   signal M23 : std_logic;
   signal M45 : std_logic;
   signal M47 : std_logic;
   signal M67 : std_logic;
   signal M89 : std_logic;
   component M2_1_MXILINX_Mux32Bit
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component M2_1E_MXILINX_Mux32Bit
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             E  : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   attribute HU_SET of U1 : label is "U1_13";
   attribute HU_SET of U2 : label is "U2_12";
   attribute HU_SET of U3 : label is "U3_11";
   attribute HU_SET of U4 : label is "U4_10";
   attribute HU_SET of U5 : label is "U5_9";
   attribute HU_SET of U6 : label is "U6_8";
   attribute HU_SET of U7 : label is "U7_7";
   attribute HU_SET of U8 : label is "U8_6";
   attribute HU_SET of U9 : label is "U9_5";
   attribute HU_SET of U10 : label is "U10_4";
   attribute HU_SET of U11 : label is "U11_3";
   attribute HU_SET of U12 : label is "U12_1";
   attribute HU_SET of U13 : label is "U13_0";
   attribute HU_SET of U14 : label is "U14_2";
   attribute HU_SET of XLXI_2 : label is "XLXI_2_14";
begin
   U1 : M2_1_MXILINX_Mux32Bit
      port map (D0=>D0,
                D1=>D1,
                S0=>S0,
                O=>M01);
   
   U2 : M2_1_MXILINX_Mux32Bit
      port map (D0=>D2,
                D1=>D3,
                S0=>S0,
                O=>M23);
   
   U3 : M2_1_MXILINX_Mux32Bit
      port map (D0=>D4,
                D1=>D5,
                S0=>S0,
                O=>M45);
   
   U4 : M2_1_MXILINX_Mux32Bit
      port map (D0=>D6,
                D1=>D7,
                S0=>S0,
                O=>M67);
   
   U5 : M2_1_MXILINX_Mux32Bit
      port map (D0=>D8,
                D1=>D9,
                S0=>S0,
                O=>M89);
   
   U6 : M2_1_MXILINX_Mux32Bit
      port map (D0=>D10,
                D1=>D11,
                S0=>S0,
                O=>MAB);
   
   U7 : M2_1_MXILINX_Mux32Bit
      port map (D0=>D12,
                D1=>D13,
                S0=>S0,
                O=>MCD);
   
   U8 : M2_1_MXILINX_Mux32Bit
      port map (D0=>D14,
                D1=>D15,
                S0=>S0,
                O=>MEF);
   
   U9 : M2_1_MXILINX_Mux32Bit
      port map (D0=>M01,
                D1=>M23,
                S0=>S1,
                O=>M03);
   
   U10 : M2_1_MXILINX_Mux32Bit
      port map (D0=>M45,
                D1=>M67,
                S0=>S1,
                O=>M47);
   
   U11 : M2_1_MXILINX_Mux32Bit
      port map (D0=>M89,
                D1=>MAB,
                S0=>S1,
                O=>M8B);
   
   U12 : M2_1_MXILINX_Mux32Bit
      port map (D0=>MCD,
                D1=>MEF,
                S0=>S1,
                O=>MCF);
   
   U13 : M2_1_MXILINX_Mux32Bit
      port map (D0=>M03,
                D1=>M47,
                S0=>S2,
                O=>MO7);
   
   U14 : M2_1_MXILINX_Mux32Bit
      port map (D0=>M8B,
                D1=>MCF,
                S0=>S2,
                O=>MBF);
   
   XLXI_2 : M2_1E_MXILINX_Mux32Bit
      port map (D0=>MO7,
                D1=>MBF,
                E=>E,
                S0=>S3,
                O=>O);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Mux32Bit is
   port ( MUXIN1   : in    std_logic_vector (0 to 31); 
          MUXIN2   : in    std_logic_vector (0 to 31); 
          MUXIN3   : in    std_logic_vector (0 to 31); 
          MUXIN4   : in    std_logic_vector (0 to 31); 
          MUXIN5   : in    std_logic_vector (0 to 31); 
          MUXIN6   : in    std_logic_vector (0 to 31); 
          MUXIN7   : in    std_logic_vector (0 to 31); 
          MUXIN8   : in    std_logic_vector (0 to 31); 
          MUXIN9   : in    std_logic_vector (0 to 31); 
          MUXIN10  : in    std_logic_vector (0 to 31); 
          MUXIN11  : in    std_logic_vector (0 to 31); 
          MUXIN12  : in    std_logic_vector (0 to 31); 
          MUXIN13  : in    std_logic_vector (0 to 31); 
          MUXIN14  : in    std_logic_vector (0 to 31); 
          MUXIN15  : in    std_logic_vector (0 to 31); 
          MUXIN16  : in    std_logic_vector (0 to 31); 
          MUXIN17  : in    std_logic_vector (0 to 31); 
          MUXIN18  : in    std_logic_vector (0 to 31); 
          MUXIN19  : in    std_logic_vector (0 to 31); 
          MUXIN20  : in    std_logic_vector (0 to 31); 
          MUXIN21  : in    std_logic_vector (0 to 31); 
          MUXIN22  : in    std_logic_vector (0 to 31); 
          MUXIN23  : in    std_logic_vector (0 to 31); 
          MUXIN24  : in    std_logic_vector (0 to 31); 
          MUXIN25  : in    std_logic_vector (0 to 31); 
          MUXIN26  : in    std_logic_vector (0 to 31); 
          MUXIN27  : in    std_logic_vector (0 to 31); 
          MUXIN28  : in    std_logic_vector (0 to 31); 
          MUXIN29  : in    std_logic_vector (0 to 31); 
          MUXIN30  : in    std_logic_vector (0 to 31); 
          MUXIN31  : in    std_logic_vector (0 to 31); 
          MUXIN32  : in    std_logic_vector (0 to 31); 
          MuxPower : in    std_logic; 
          S        : in    std_logic_vector (0 to 4); 
          MUXOUT   : out   std_logic_vector (0 to 31));
end Mux32Bit;

architecture BEHAVIORAL of Mux32Bit is
   attribute HU_SET     : string ;
   signal Lower    : std_logic_vector (0 to 31);
   signal Upper    : std_logic_vector (0 to 31);
   component M16_1E_MXILINX_Mux32Bit
      port ( D0  : in    std_logic; 
             D1  : in    std_logic; 
             D10 : in    std_logic; 
             D11 : in    std_logic; 
             D12 : in    std_logic; 
             D13 : in    std_logic; 
             D14 : in    std_logic; 
             D15 : in    std_logic; 
             D2  : in    std_logic; 
             D3  : in    std_logic; 
             D4  : in    std_logic; 
             D5  : in    std_logic; 
             D6  : in    std_logic; 
             D7  : in    std_logic; 
             D8  : in    std_logic; 
             D9  : in    std_logic; 
             E   : in    std_logic; 
             S0  : in    std_logic; 
             S1  : in    std_logic; 
             S2  : in    std_logic; 
             S3  : in    std_logic; 
             O   : out   std_logic);
   end component;
   
   component M2_1_MXILINX_Mux32Bit
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_1_0 : label is "XLXI_1_0_15";
   attribute HU_SET of XLXI_1_1 : label is "XLXI_1_1_16";
   attribute HU_SET of XLXI_1_2 : label is "XLXI_1_2_17";
   attribute HU_SET of XLXI_1_3 : label is "XLXI_1_3_18";
   attribute HU_SET of XLXI_1_4 : label is "XLXI_1_4_19";
   attribute HU_SET of XLXI_1_5 : label is "XLXI_1_5_20";
   attribute HU_SET of XLXI_1_6 : label is "XLXI_1_6_21";
   attribute HU_SET of XLXI_1_7 : label is "XLXI_1_7_22";
   attribute HU_SET of XLXI_1_8 : label is "XLXI_1_8_23";
   attribute HU_SET of XLXI_1_9 : label is "XLXI_1_9_24";
   attribute HU_SET of XLXI_1_10 : label is "XLXI_1_10_25";
   attribute HU_SET of XLXI_1_11 : label is "XLXI_1_11_26";
   attribute HU_SET of XLXI_1_12 : label is "XLXI_1_12_27";
   attribute HU_SET of XLXI_1_13 : label is "XLXI_1_13_28";
   attribute HU_SET of XLXI_1_14 : label is "XLXI_1_14_29";
   attribute HU_SET of XLXI_1_15 : label is "XLXI_1_15_30";
   attribute HU_SET of XLXI_1_16 : label is "XLXI_1_16_31";
   attribute HU_SET of XLXI_1_17 : label is "XLXI_1_17_32";
   attribute HU_SET of XLXI_1_18 : label is "XLXI_1_18_33";
   attribute HU_SET of XLXI_1_19 : label is "XLXI_1_19_34";
   attribute HU_SET of XLXI_1_20 : label is "XLXI_1_20_35";
   attribute HU_SET of XLXI_1_21 : label is "XLXI_1_21_36";
   attribute HU_SET of XLXI_1_22 : label is "XLXI_1_22_37";
   attribute HU_SET of XLXI_1_23 : label is "XLXI_1_23_38";
   attribute HU_SET of XLXI_1_24 : label is "XLXI_1_24_39";
   attribute HU_SET of XLXI_1_25 : label is "XLXI_1_25_40";
   attribute HU_SET of XLXI_1_26 : label is "XLXI_1_26_41";
   attribute HU_SET of XLXI_1_27 : label is "XLXI_1_27_42";
   attribute HU_SET of XLXI_1_28 : label is "XLXI_1_28_43";
   attribute HU_SET of XLXI_1_29 : label is "XLXI_1_29_44";
   attribute HU_SET of XLXI_1_30 : label is "XLXI_1_30_45";
   attribute HU_SET of XLXI_1_31 : label is "XLXI_1_31_46";
   attribute HU_SET of XLXI_2_0 : label is "XLXI_2_0_47";
   attribute HU_SET of XLXI_2_1 : label is "XLXI_2_1_48";
   attribute HU_SET of XLXI_2_2 : label is "XLXI_2_2_49";
   attribute HU_SET of XLXI_2_3 : label is "XLXI_2_3_50";
   attribute HU_SET of XLXI_2_4 : label is "XLXI_2_4_51";
   attribute HU_SET of XLXI_2_5 : label is "XLXI_2_5_52";
   attribute HU_SET of XLXI_2_6 : label is "XLXI_2_6_53";
   attribute HU_SET of XLXI_2_7 : label is "XLXI_2_7_54";
   attribute HU_SET of XLXI_2_8 : label is "XLXI_2_8_55";
   attribute HU_SET of XLXI_2_9 : label is "XLXI_2_9_56";
   attribute HU_SET of XLXI_2_10 : label is "XLXI_2_10_57";
   attribute HU_SET of XLXI_2_11 : label is "XLXI_2_11_58";
   attribute HU_SET of XLXI_2_12 : label is "XLXI_2_12_59";
   attribute HU_SET of XLXI_2_13 : label is "XLXI_2_13_60";
   attribute HU_SET of XLXI_2_14 : label is "XLXI_2_14_61";
   attribute HU_SET of XLXI_2_15 : label is "XLXI_2_15_62";
   attribute HU_SET of XLXI_2_16 : label is "XLXI_2_16_63";
   attribute HU_SET of XLXI_2_17 : label is "XLXI_2_17_64";
   attribute HU_SET of XLXI_2_18 : label is "XLXI_2_18_65";
   attribute HU_SET of XLXI_2_19 : label is "XLXI_2_19_66";
   attribute HU_SET of XLXI_2_20 : label is "XLXI_2_20_67";
   attribute HU_SET of XLXI_2_21 : label is "XLXI_2_21_68";
   attribute HU_SET of XLXI_2_22 : label is "XLXI_2_22_69";
   attribute HU_SET of XLXI_2_23 : label is "XLXI_2_23_70";
   attribute HU_SET of XLXI_2_24 : label is "XLXI_2_24_71";
   attribute HU_SET of XLXI_2_25 : label is "XLXI_2_25_72";
   attribute HU_SET of XLXI_2_26 : label is "XLXI_2_26_73";
   attribute HU_SET of XLXI_2_27 : label is "XLXI_2_27_74";
   attribute HU_SET of XLXI_2_28 : label is "XLXI_2_28_75";
   attribute HU_SET of XLXI_2_29 : label is "XLXI_2_29_76";
   attribute HU_SET of XLXI_2_30 : label is "XLXI_2_30_77";
   attribute HU_SET of XLXI_2_31 : label is "XLXI_2_31_78";
   attribute HU_SET of XLXI_6_0 : label is "XLXI_6_0_79";
   attribute HU_SET of XLXI_6_1 : label is "XLXI_6_1_80";
   attribute HU_SET of XLXI_6_2 : label is "XLXI_6_2_81";
   attribute HU_SET of XLXI_6_3 : label is "XLXI_6_3_82";
   attribute HU_SET of XLXI_6_4 : label is "XLXI_6_4_83";
   attribute HU_SET of XLXI_6_5 : label is "XLXI_6_5_84";
   attribute HU_SET of XLXI_6_6 : label is "XLXI_6_6_85";
   attribute HU_SET of XLXI_6_7 : label is "XLXI_6_7_86";
   attribute HU_SET of XLXI_6_8 : label is "XLXI_6_8_87";
   attribute HU_SET of XLXI_6_9 : label is "XLXI_6_9_88";
   attribute HU_SET of XLXI_6_10 : label is "XLXI_6_10_89";
   attribute HU_SET of XLXI_6_11 : label is "XLXI_6_11_90";
   attribute HU_SET of XLXI_6_12 : label is "XLXI_6_12_91";
   attribute HU_SET of XLXI_6_13 : label is "XLXI_6_13_92";
   attribute HU_SET of XLXI_6_14 : label is "XLXI_6_14_93";
   attribute HU_SET of XLXI_6_15 : label is "XLXI_6_15_94";
   attribute HU_SET of XLXI_6_16 : label is "XLXI_6_16_95";
   attribute HU_SET of XLXI_6_17 : label is "XLXI_6_17_96";
   attribute HU_SET of XLXI_6_18 : label is "XLXI_6_18_97";
   attribute HU_SET of XLXI_6_19 : label is "XLXI_6_19_98";
   attribute HU_SET of XLXI_6_20 : label is "XLXI_6_20_99";
   attribute HU_SET of XLXI_6_21 : label is "XLXI_6_21_100";
   attribute HU_SET of XLXI_6_22 : label is "XLXI_6_22_101";
   attribute HU_SET of XLXI_6_23 : label is "XLXI_6_23_102";
   attribute HU_SET of XLXI_6_24 : label is "XLXI_6_24_103";
   attribute HU_SET of XLXI_6_25 : label is "XLXI_6_25_104";
   attribute HU_SET of XLXI_6_26 : label is "XLXI_6_26_105";
   attribute HU_SET of XLXI_6_27 : label is "XLXI_6_27_106";
   attribute HU_SET of XLXI_6_28 : label is "XLXI_6_28_107";
   attribute HU_SET of XLXI_6_29 : label is "XLXI_6_29_108";
   attribute HU_SET of XLXI_6_30 : label is "XLXI_6_30_109";
   attribute HU_SET of XLXI_6_31 : label is "XLXI_6_31_110";
begin
   XLXI_1_0 : M16_1E_MXILINX_Mux32Bit
      port map (D0=>MUXIN1(0),
                D1=>MUXIN2(0),
                D2=>MUXIN3(0),
                D3=>MUXIN4(0),
                D4=>MUXIN5(0),
                D5=>MUXIN6(0),
                D6=>MUXIN7(0),
                D7=>MUXIN8(0),
                D8=>MUXIN9(0),
                D9=>MUXIN10(0),
                D10=>MUXIN11(0),
                D11=>MUXIN12(0),
                D12=>MUXIN13(0),
                D13=>MUXIN14(0),
                D14=>MUXIN15(0),
                D15=>MUXIN16(0),
                E=>MuxPower,
                S0=>S(0),
                S1=>S(1),
                S2=>S(2),
                S3=>S(3),
                O=>Upper(0));
   
   XLXI_1_1 : M16_1E_MXILINX_Mux32Bit
      port map (D0=>MUXIN1(1),
                D1=>MUXIN2(1),
                D2=>MUXIN3(1),
                D3=>MUXIN4(1),
                D4=>MUXIN5(1),
                D5=>MUXIN6(1),
                D6=>MUXIN7(1),
                D7=>MUXIN8(1),
                D8=>MUXIN9(1),
                D9=>MUXIN10(1),
                D10=>MUXIN11(1),
                D11=>MUXIN12(1),
                D12=>MUXIN13(1),
                D13=>MUXIN14(1),
                D14=>MUXIN15(1),
                D15=>MUXIN16(1),
                E=>MuxPower,
                S0=>S(0),
                S1=>S(1),
                S2=>S(2),
                S3=>S(3),
                O=>Upper(1));
   
   XLXI_1_2 : M16_1E_MXILINX_Mux32Bit
      port map (D0=>MUXIN1(2),
                D1=>MUXIN2(2),
                D2=>MUXIN3(2),
                D3=>MUXIN4(2),
                D4=>MUXIN5(2),
                D5=>MUXIN6(2),
                D6=>MUXIN7(2),
                D7=>MUXIN8(2),
                D8=>MUXIN9(2),
                D9=>MUXIN10(2),
                D10=>MUXIN11(2),
                D11=>MUXIN12(2),
                D12=>MUXIN13(2),
                D13=>MUXIN14(2),
                D14=>MUXIN15(2),
                D15=>MUXIN16(2),
                E=>MuxPower,
                S0=>S(0),
                S1=>S(1),
                S2=>S(2),
                S3=>S(3),
                O=>Upper(2));
   
   XLXI_1_3 : M16_1E_MXILINX_Mux32Bit
      port map (D0=>MUXIN1(3),
                D1=>MUXIN2(3),
                D2=>MUXIN3(3),
                D3=>MUXIN4(3),
                D4=>MUXIN5(3),
                D5=>MUXIN6(3),
                D6=>MUXIN7(3),
                D7=>MUXIN8(3),
                D8=>MUXIN9(3),
                D9=>MUXIN10(3),
                D10=>MUXIN11(3),
                D11=>MUXIN12(3),
                D12=>MUXIN13(3),
                D13=>MUXIN14(3),
                D14=>MUXIN15(3),
                D15=>MUXIN16(3),
                E=>MuxPower,
                S0=>S(0),
                S1=>S(1),
                S2=>S(2),
                S3=>S(3),
                O=>Upper(3));
   
   XLXI_1_4 : M16_1E_MXILINX_Mux32Bit
      port map (D0=>MUXIN1(4),
                D1=>MUXIN2(4),
                D2=>MUXIN3(4),
                D3=>MUXIN4(4),
                D4=>MUXIN5(4),
                D5=>MUXIN6(4),
                D6=>MUXIN7(4),
                D7=>MUXIN8(4),
                D8=>MUXIN9(4),
                D9=>MUXIN10(4),
                D10=>MUXIN11(4),
                D11=>MUXIN12(4),
                D12=>MUXIN13(4),
                D13=>MUXIN14(4),
                D14=>MUXIN15(4),
                D15=>MUXIN16(4),
                E=>MuxPower,
                S0=>S(0),
                S1=>S(1),
                S2=>S(2),
                S3=>S(3),
                O=>Upper(4));
   
   XLXI_1_5 : M16_1E_MXILINX_Mux32Bit
      port map (D0=>MUXIN1(5),
                D1=>MUXIN2(5),
                D2=>MUXIN3(5),
                D3=>MUXIN4(5),
                D4=>MUXIN5(5),
                D5=>MUXIN6(5),
                D6=>MUXIN7(5),
                D7=>MUXIN8(5),
                D8=>MUXIN9(5),
                D9=>MUXIN10(5),
                D10=>MUXIN11(5),
                D11=>MUXIN12(5),
                D12=>MUXIN13(5),
                D13=>MUXIN14(5),
                D14=>MUXIN15(5),
                D15=>MUXIN16(5),
                E=>MuxPower,
                S0=>S(0),
                S1=>S(1),
                S2=>S(2),
                S3=>S(3),
                O=>Upper(5));
   
   XLXI_1_6 : M16_1E_MXILINX_Mux32Bit
      port map (D0=>MUXIN1(6),
                D1=>MUXIN2(6),
                D2=>MUXIN3(6),
                D3=>MUXIN4(6),
                D4=>MUXIN5(6),
                D5=>MUXIN6(6),
                D6=>MUXIN7(6),
                D7=>MUXIN8(6),
                D8=>MUXIN9(6),
                D9=>MUXIN10(6),
                D10=>MUXIN11(6),
                D11=>MUXIN12(6),
                D12=>MUXIN13(6),
                D13=>MUXIN14(6),
                D14=>MUXIN15(6),
                D15=>MUXIN16(6),
                E=>MuxPower,
                S0=>S(0),
                S1=>S(1),
                S2=>S(2),
                S3=>S(3),
                O=>Upper(6));
   
   XLXI_1_7 : M16_1E_MXILINX_Mux32Bit
      port map (D0=>MUXIN1(7),
                D1=>MUXIN2(7),
                D2=>MUXIN3(7),
                D3=>MUXIN4(7),
                D4=>MUXIN5(7),
                D5=>MUXIN6(7),
                D6=>MUXIN7(7),
                D7=>MUXIN8(7),
                D8=>MUXIN9(7),
                D9=>MUXIN10(7),
                D10=>MUXIN11(7),
                D11=>MUXIN12(7),
                D12=>MUXIN13(7),
                D13=>MUXIN14(7),
                D14=>MUXIN15(7),
                D15=>MUXIN16(7),
                E=>MuxPower,
                S0=>S(0),
                S1=>S(1),
                S2=>S(2),
                S3=>S(3),
                O=>Upper(7));
   
   XLXI_1_8 : M16_1E_MXILINX_Mux32Bit
      port map (D0=>MUXIN1(8),
                D1=>MUXIN2(8),
                D2=>MUXIN3(8),
                D3=>MUXIN4(8),
                D4=>MUXIN5(8),
                D5=>MUXIN6(8),
                D6=>MUXIN7(8),
                D7=>MUXIN8(8),
                D8=>MUXIN9(8),
                D9=>MUXIN10(8),
                D10=>MUXIN11(8),
                D11=>MUXIN12(8),
                D12=>MUXIN13(8),
                D13=>MUXIN14(8),
                D14=>MUXIN15(8),
                D15=>MUXIN16(8),
                E=>MuxPower,
                S0=>S(0),
                S1=>S(1),
                S2=>S(2),
                S3=>S(3),
                O=>Upper(8));
   
   XLXI_1_9 : M16_1E_MXILINX_Mux32Bit
      port map (D0=>MUXIN1(9),
                D1=>MUXIN2(9),
                D2=>MUXIN3(9),
                D3=>MUXIN4(9),
                D4=>MUXIN5(9),
                D5=>MUXIN6(9),
                D6=>MUXIN7(9),
                D7=>MUXIN8(9),
                D8=>MUXIN9(9),
                D9=>MUXIN10(9),
                D10=>MUXIN11(9),
                D11=>MUXIN12(9),
                D12=>MUXIN13(9),
                D13=>MUXIN14(9),
                D14=>MUXIN15(9),
                D15=>MUXIN16(9),
                E=>MuxPower,
                S0=>S(0),
                S1=>S(1),
                S2=>S(2),
                S3=>S(3),
                O=>Upper(9));
   
   XLXI_1_10 : M16_1E_MXILINX_Mux32Bit
      port map (D0=>MUXIN1(10),
                D1=>MUXIN2(10),
                D2=>MUXIN3(10),
                D3=>MUXIN4(10),
                D4=>MUXIN5(10),
                D5=>MUXIN6(10),
                D6=>MUXIN7(10),
                D7=>MUXIN8(10),
                D8=>MUXIN9(10),
                D9=>MUXIN10(10),
                D10=>MUXIN11(10),
                D11=>MUXIN12(10),
                D12=>MUXIN13(10),
                D13=>MUXIN14(10),
                D14=>MUXIN15(10),
                D15=>MUXIN16(10),
                E=>MuxPower,
                S0=>S(0),
                S1=>S(1),
                S2=>S(2),
                S3=>S(3),
                O=>Upper(10));
   
   XLXI_1_11 : M16_1E_MXILINX_Mux32Bit
      port map (D0=>MUXIN1(11),
                D1=>MUXIN2(11),
                D2=>MUXIN3(11),
                D3=>MUXIN4(11),
                D4=>MUXIN5(11),
                D5=>MUXIN6(11),
                D6=>MUXIN7(11),
                D7=>MUXIN8(11),
                D8=>MUXIN9(11),
                D9=>MUXIN10(11),
                D10=>MUXIN11(11),
                D11=>MUXIN12(11),
                D12=>MUXIN13(11),
                D13=>MUXIN14(11),
                D14=>MUXIN15(11),
                D15=>MUXIN16(11),
                E=>MuxPower,
                S0=>S(0),
                S1=>S(1),
                S2=>S(2),
                S3=>S(3),
                O=>Upper(11));
   
   XLXI_1_12 : M16_1E_MXILINX_Mux32Bit
      port map (D0=>MUXIN1(12),
                D1=>MUXIN2(12),
                D2=>MUXIN3(12),
                D3=>MUXIN4(12),
                D4=>MUXIN5(12),
                D5=>MUXIN6(12),
                D6=>MUXIN7(12),
                D7=>MUXIN8(12),
                D8=>MUXIN9(12),
                D9=>MUXIN10(12),
                D10=>MUXIN11(12),
                D11=>MUXIN12(12),
                D12=>MUXIN13(12),
                D13=>MUXIN14(12),
                D14=>MUXIN15(12),
                D15=>MUXIN16(12),
                E=>MuxPower,
                S0=>S(0),
                S1=>S(1),
                S2=>S(2),
                S3=>S(3),
                O=>Upper(12));
   
   XLXI_1_13 : M16_1E_MXILINX_Mux32Bit
      port map (D0=>MUXIN1(13),
                D1=>MUXIN2(13),
                D2=>MUXIN3(13),
                D3=>MUXIN4(13),
                D4=>MUXIN5(13),
                D5=>MUXIN6(13),
                D6=>MUXIN7(13),
                D7=>MUXIN8(13),
                D8=>MUXIN9(13),
                D9=>MUXIN10(13),
                D10=>MUXIN11(13),
                D11=>MUXIN12(13),
                D12=>MUXIN13(13),
                D13=>MUXIN14(13),
                D14=>MUXIN15(13),
                D15=>MUXIN16(13),
                E=>MuxPower,
                S0=>S(0),
                S1=>S(1),
                S2=>S(2),
                S3=>S(3),
                O=>Upper(13));
   
   XLXI_1_14 : M16_1E_MXILINX_Mux32Bit
      port map (D0=>MUXIN1(14),
                D1=>MUXIN2(14),
                D2=>MUXIN3(14),
                D3=>MUXIN4(14),
                D4=>MUXIN5(14),
                D5=>MUXIN6(14),
                D6=>MUXIN7(14),
                D7=>MUXIN8(14),
                D8=>MUXIN9(14),
                D9=>MUXIN10(14),
                D10=>MUXIN11(14),
                D11=>MUXIN12(14),
                D12=>MUXIN13(14),
                D13=>MUXIN14(14),
                D14=>MUXIN15(14),
                D15=>MUXIN16(14),
                E=>MuxPower,
                S0=>S(0),
                S1=>S(1),
                S2=>S(2),
                S3=>S(3),
                O=>Upper(14));
   
   XLXI_1_15 : M16_1E_MXILINX_Mux32Bit
      port map (D0=>MUXIN1(15),
                D1=>MUXIN2(15),
                D2=>MUXIN3(15),
                D3=>MUXIN4(15),
                D4=>MUXIN5(15),
                D5=>MUXIN6(15),
                D6=>MUXIN7(15),
                D7=>MUXIN8(15),
                D8=>MUXIN9(15),
                D9=>MUXIN10(15),
                D10=>MUXIN11(15),
                D11=>MUXIN12(15),
                D12=>MUXIN13(15),
                D13=>MUXIN14(15),
                D14=>MUXIN15(15),
                D15=>MUXIN16(15),
                E=>MuxPower,
                S0=>S(0),
                S1=>S(1),
                S2=>S(2),
                S3=>S(3),
                O=>Upper(15));
   
   XLXI_1_16 : M16_1E_MXILINX_Mux32Bit
      port map (D0=>MUXIN1(16),
                D1=>MUXIN2(16),
                D2=>MUXIN3(16),
                D3=>MUXIN4(16),
                D4=>MUXIN5(16),
                D5=>MUXIN6(16),
                D6=>MUXIN7(16),
                D7=>MUXIN8(16),
                D8=>MUXIN9(16),
                D9=>MUXIN10(16),
                D10=>MUXIN11(16),
                D11=>MUXIN12(16),
                D12=>MUXIN13(16),
                D13=>MUXIN14(16),
                D14=>MUXIN15(16),
                D15=>MUXIN16(16),
                E=>MuxPower,
                S0=>S(0),
                S1=>S(1),
                S2=>S(2),
                S3=>S(3),
                O=>Upper(16));
   
   XLXI_1_17 : M16_1E_MXILINX_Mux32Bit
      port map (D0=>MUXIN1(17),
                D1=>MUXIN2(17),
                D2=>MUXIN3(17),
                D3=>MUXIN4(17),
                D4=>MUXIN5(17),
                D5=>MUXIN6(17),
                D6=>MUXIN7(17),
                D7=>MUXIN8(17),
                D8=>MUXIN9(17),
                D9=>MUXIN10(17),
                D10=>MUXIN11(17),
                D11=>MUXIN12(17),
                D12=>MUXIN13(17),
                D13=>MUXIN14(17),
                D14=>MUXIN15(17),
                D15=>MUXIN16(17),
                E=>MuxPower,
                S0=>S(0),
                S1=>S(1),
                S2=>S(2),
                S3=>S(3),
                O=>Upper(17));
   
   XLXI_1_18 : M16_1E_MXILINX_Mux32Bit
      port map (D0=>MUXIN1(18),
                D1=>MUXIN2(18),
                D2=>MUXIN3(18),
                D3=>MUXIN4(18),
                D4=>MUXIN5(18),
                D5=>MUXIN6(18),
                D6=>MUXIN7(18),
                D7=>MUXIN8(18),
                D8=>MUXIN9(18),
                D9=>MUXIN10(18),
                D10=>MUXIN11(18),
                D11=>MUXIN12(18),
                D12=>MUXIN13(18),
                D13=>MUXIN14(18),
                D14=>MUXIN15(18),
                D15=>MUXIN16(18),
                E=>MuxPower,
                S0=>S(0),
                S1=>S(1),
                S2=>S(2),
                S3=>S(3),
                O=>Upper(18));
   
   XLXI_1_19 : M16_1E_MXILINX_Mux32Bit
      port map (D0=>MUXIN1(19),
                D1=>MUXIN2(19),
                D2=>MUXIN3(19),
                D3=>MUXIN4(19),
                D4=>MUXIN5(19),
                D5=>MUXIN6(19),
                D6=>MUXIN7(19),
                D7=>MUXIN8(19),
                D8=>MUXIN9(19),
                D9=>MUXIN10(19),
                D10=>MUXIN11(19),
                D11=>MUXIN12(19),
                D12=>MUXIN13(19),
                D13=>MUXIN14(19),
                D14=>MUXIN15(19),
                D15=>MUXIN16(19),
                E=>MuxPower,
                S0=>S(0),
                S1=>S(1),
                S2=>S(2),
                S3=>S(3),
                O=>Upper(19));
   
   XLXI_1_20 : M16_1E_MXILINX_Mux32Bit
      port map (D0=>MUXIN1(20),
                D1=>MUXIN2(20),
                D2=>MUXIN3(20),
                D3=>MUXIN4(20),
                D4=>MUXIN5(20),
                D5=>MUXIN6(20),
                D6=>MUXIN7(20),
                D7=>MUXIN8(20),
                D8=>MUXIN9(20),
                D9=>MUXIN10(20),
                D10=>MUXIN11(20),
                D11=>MUXIN12(20),
                D12=>MUXIN13(20),
                D13=>MUXIN14(20),
                D14=>MUXIN15(20),
                D15=>MUXIN16(20),
                E=>MuxPower,
                S0=>S(0),
                S1=>S(1),
                S2=>S(2),
                S3=>S(3),
                O=>Upper(20));
   
   XLXI_1_21 : M16_1E_MXILINX_Mux32Bit
      port map (D0=>MUXIN1(21),
                D1=>MUXIN2(21),
                D2=>MUXIN3(21),
                D3=>MUXIN4(21),
                D4=>MUXIN5(21),
                D5=>MUXIN6(21),
                D6=>MUXIN7(21),
                D7=>MUXIN8(21),
                D8=>MUXIN9(21),
                D9=>MUXIN10(21),
                D10=>MUXIN11(21),
                D11=>MUXIN12(21),
                D12=>MUXIN13(21),
                D13=>MUXIN14(21),
                D14=>MUXIN15(21),
                D15=>MUXIN16(21),
                E=>MuxPower,
                S0=>S(0),
                S1=>S(1),
                S2=>S(2),
                S3=>S(3),
                O=>Upper(21));
   
   XLXI_1_22 : M16_1E_MXILINX_Mux32Bit
      port map (D0=>MUXIN1(22),
                D1=>MUXIN2(22),
                D2=>MUXIN3(22),
                D3=>MUXIN4(22),
                D4=>MUXIN5(22),
                D5=>MUXIN6(22),
                D6=>MUXIN7(22),
                D7=>MUXIN8(22),
                D8=>MUXIN9(22),
                D9=>MUXIN10(22),
                D10=>MUXIN11(22),
                D11=>MUXIN12(22),
                D12=>MUXIN13(22),
                D13=>MUXIN14(22),
                D14=>MUXIN15(22),
                D15=>MUXIN16(22),
                E=>MuxPower,
                S0=>S(0),
                S1=>S(1),
                S2=>S(2),
                S3=>S(3),
                O=>Upper(22));
   
   XLXI_1_23 : M16_1E_MXILINX_Mux32Bit
      port map (D0=>MUXIN1(23),
                D1=>MUXIN2(23),
                D2=>MUXIN3(23),
                D3=>MUXIN4(23),
                D4=>MUXIN5(23),
                D5=>MUXIN6(23),
                D6=>MUXIN7(23),
                D7=>MUXIN8(23),
                D8=>MUXIN9(23),
                D9=>MUXIN10(23),
                D10=>MUXIN11(23),
                D11=>MUXIN12(23),
                D12=>MUXIN13(23),
                D13=>MUXIN14(23),
                D14=>MUXIN15(23),
                D15=>MUXIN16(23),
                E=>MuxPower,
                S0=>S(0),
                S1=>S(1),
                S2=>S(2),
                S3=>S(3),
                O=>Upper(23));
   
   XLXI_1_24 : M16_1E_MXILINX_Mux32Bit
      port map (D0=>MUXIN1(24),
                D1=>MUXIN2(24),
                D2=>MUXIN3(24),
                D3=>MUXIN4(24),
                D4=>MUXIN5(24),
                D5=>MUXIN6(24),
                D6=>MUXIN7(24),
                D7=>MUXIN8(24),
                D8=>MUXIN9(24),
                D9=>MUXIN10(24),
                D10=>MUXIN11(24),
                D11=>MUXIN12(24),
                D12=>MUXIN13(24),
                D13=>MUXIN14(24),
                D14=>MUXIN15(24),
                D15=>MUXIN16(24),
                E=>MuxPower,
                S0=>S(0),
                S1=>S(1),
                S2=>S(2),
                S3=>S(3),
                O=>Upper(24));
   
   XLXI_1_25 : M16_1E_MXILINX_Mux32Bit
      port map (D0=>MUXIN1(25),
                D1=>MUXIN2(25),
                D2=>MUXIN3(25),
                D3=>MUXIN4(25),
                D4=>MUXIN5(25),
                D5=>MUXIN6(25),
                D6=>MUXIN7(25),
                D7=>MUXIN8(25),
                D8=>MUXIN9(25),
                D9=>MUXIN10(25),
                D10=>MUXIN11(25),
                D11=>MUXIN12(25),
                D12=>MUXIN13(25),
                D13=>MUXIN14(25),
                D14=>MUXIN15(25),
                D15=>MUXIN16(25),
                E=>MuxPower,
                S0=>S(0),
                S1=>S(1),
                S2=>S(2),
                S3=>S(3),
                O=>Upper(25));
   
   XLXI_1_26 : M16_1E_MXILINX_Mux32Bit
      port map (D0=>MUXIN1(26),
                D1=>MUXIN2(26),
                D2=>MUXIN3(26),
                D3=>MUXIN4(26),
                D4=>MUXIN5(26),
                D5=>MUXIN6(26),
                D6=>MUXIN7(26),
                D7=>MUXIN8(26),
                D8=>MUXIN9(26),
                D9=>MUXIN10(26),
                D10=>MUXIN11(26),
                D11=>MUXIN12(26),
                D12=>MUXIN13(26),
                D13=>MUXIN14(26),
                D14=>MUXIN15(26),
                D15=>MUXIN16(26),
                E=>MuxPower,
                S0=>S(0),
                S1=>S(1),
                S2=>S(2),
                S3=>S(3),
                O=>Upper(26));
   
   XLXI_1_27 : M16_1E_MXILINX_Mux32Bit
      port map (D0=>MUXIN1(27),
                D1=>MUXIN2(27),
                D2=>MUXIN3(27),
                D3=>MUXIN4(27),
                D4=>MUXIN5(27),
                D5=>MUXIN6(27),
                D6=>MUXIN7(27),
                D7=>MUXIN8(27),
                D8=>MUXIN9(27),
                D9=>MUXIN10(27),
                D10=>MUXIN11(27),
                D11=>MUXIN12(27),
                D12=>MUXIN13(27),
                D13=>MUXIN14(27),
                D14=>MUXIN15(27),
                D15=>MUXIN16(27),
                E=>MuxPower,
                S0=>S(0),
                S1=>S(1),
                S2=>S(2),
                S3=>S(3),
                O=>Upper(27));
   
   XLXI_1_28 : M16_1E_MXILINX_Mux32Bit
      port map (D0=>MUXIN1(28),
                D1=>MUXIN2(28),
                D2=>MUXIN3(28),
                D3=>MUXIN4(28),
                D4=>MUXIN5(28),
                D5=>MUXIN6(28),
                D6=>MUXIN7(28),
                D7=>MUXIN8(28),
                D8=>MUXIN9(28),
                D9=>MUXIN10(28),
                D10=>MUXIN11(28),
                D11=>MUXIN12(28),
                D12=>MUXIN13(28),
                D13=>MUXIN14(28),
                D14=>MUXIN15(28),
                D15=>MUXIN16(28),
                E=>MuxPower,
                S0=>S(0),
                S1=>S(1),
                S2=>S(2),
                S3=>S(3),
                O=>Upper(28));
   
   XLXI_1_29 : M16_1E_MXILINX_Mux32Bit
      port map (D0=>MUXIN1(29),
                D1=>MUXIN2(29),
                D2=>MUXIN3(29),
                D3=>MUXIN4(29),
                D4=>MUXIN5(29),
                D5=>MUXIN6(29),
                D6=>MUXIN7(29),
                D7=>MUXIN8(29),
                D8=>MUXIN9(29),
                D9=>MUXIN10(29),
                D10=>MUXIN11(29),
                D11=>MUXIN12(29),
                D12=>MUXIN13(29),
                D13=>MUXIN14(29),
                D14=>MUXIN15(29),
                D15=>MUXIN16(29),
                E=>MuxPower,
                S0=>S(0),
                S1=>S(1),
                S2=>S(2),
                S3=>S(3),
                O=>Upper(29));
   
   XLXI_1_30 : M16_1E_MXILINX_Mux32Bit
      port map (D0=>MUXIN1(30),
                D1=>MUXIN2(30),
                D2=>MUXIN3(30),
                D3=>MUXIN4(30),
                D4=>MUXIN5(30),
                D5=>MUXIN6(30),
                D6=>MUXIN7(30),
                D7=>MUXIN8(30),
                D8=>MUXIN9(30),
                D9=>MUXIN10(30),
                D10=>MUXIN11(30),
                D11=>MUXIN12(30),
                D12=>MUXIN13(30),
                D13=>MUXIN14(30),
                D14=>MUXIN15(30),
                D15=>MUXIN16(30),
                E=>MuxPower,
                S0=>S(0),
                S1=>S(1),
                S2=>S(2),
                S3=>S(3),
                O=>Upper(30));
   
   XLXI_1_31 : M16_1E_MXILINX_Mux32Bit
      port map (D0=>MUXIN1(31),
                D1=>MUXIN2(31),
                D2=>MUXIN3(31),
                D3=>MUXIN4(31),
                D4=>MUXIN5(31),
                D5=>MUXIN6(31),
                D6=>MUXIN7(31),
                D7=>MUXIN8(31),
                D8=>MUXIN9(31),
                D9=>MUXIN10(31),
                D10=>MUXIN11(31),
                D11=>MUXIN12(31),
                D12=>MUXIN13(31),
                D13=>MUXIN14(31),
                D14=>MUXIN15(31),
                D15=>MUXIN16(31),
                E=>MuxPower,
                S0=>S(0),
                S1=>S(1),
                S2=>S(2),
                S3=>S(3),
                O=>Upper(31));
   
   XLXI_2_0 : M16_1E_MXILINX_Mux32Bit
      port map (D0=>MUXIN17(0),
                D1=>MUXIN18(0),
                D2=>MUXIN19(0),
                D3=>MUXIN20(0),
                D4=>MUXIN21(0),
                D5=>MUXIN22(0),
                D6=>MUXIN23(0),
                D7=>MUXIN24(0),
                D8=>MUXIN25(0),
                D9=>MUXIN26(0),
                D10=>MUXIN27(0),
                D11=>MUXIN28(0),
                D12=>MUXIN29(0),
                D13=>MUXIN30(0),
                D14=>MUXIN31(0),
                D15=>MUXIN32(0),
                E=>MuxPower,
                S0=>S(0),
                S1=>S(1),
                S2=>S(2),
                S3=>S(3),
                O=>Lower(0));
   
   XLXI_2_1 : M16_1E_MXILINX_Mux32Bit
      port map (D0=>MUXIN17(1),
                D1=>MUXIN18(1),
                D2=>MUXIN19(1),
                D3=>MUXIN20(1),
                D4=>MUXIN21(1),
                D5=>MUXIN22(1),
                D6=>MUXIN23(1),
                D7=>MUXIN24(1),
                D8=>MUXIN25(1),
                D9=>MUXIN26(1),
                D10=>MUXIN27(1),
                D11=>MUXIN28(1),
                D12=>MUXIN29(1),
                D13=>MUXIN30(1),
                D14=>MUXIN31(1),
                D15=>MUXIN32(1),
                E=>MuxPower,
                S0=>S(0),
                S1=>S(1),
                S2=>S(2),
                S3=>S(3),
                O=>Lower(1));
   
   XLXI_2_2 : M16_1E_MXILINX_Mux32Bit
      port map (D0=>MUXIN17(2),
                D1=>MUXIN18(2),
                D2=>MUXIN19(2),
                D3=>MUXIN20(2),
                D4=>MUXIN21(2),
                D5=>MUXIN22(2),
                D6=>MUXIN23(2),
                D7=>MUXIN24(2),
                D8=>MUXIN25(2),
                D9=>MUXIN26(2),
                D10=>MUXIN27(2),
                D11=>MUXIN28(2),
                D12=>MUXIN29(2),
                D13=>MUXIN30(2),
                D14=>MUXIN31(2),
                D15=>MUXIN32(2),
                E=>MuxPower,
                S0=>S(0),
                S1=>S(1),
                S2=>S(2),
                S3=>S(3),
                O=>Lower(2));
   
   XLXI_2_3 : M16_1E_MXILINX_Mux32Bit
      port map (D0=>MUXIN17(3),
                D1=>MUXIN18(3),
                D2=>MUXIN19(3),
                D3=>MUXIN20(3),
                D4=>MUXIN21(3),
                D5=>MUXIN22(3),
                D6=>MUXIN23(3),
                D7=>MUXIN24(3),
                D8=>MUXIN25(3),
                D9=>MUXIN26(3),
                D10=>MUXIN27(3),
                D11=>MUXIN28(3),
                D12=>MUXIN29(3),
                D13=>MUXIN30(3),
                D14=>MUXIN31(3),
                D15=>MUXIN32(3),
                E=>MuxPower,
                S0=>S(0),
                S1=>S(1),
                S2=>S(2),
                S3=>S(3),
                O=>Lower(3));
   
   XLXI_2_4 : M16_1E_MXILINX_Mux32Bit
      port map (D0=>MUXIN17(4),
                D1=>MUXIN18(4),
                D2=>MUXIN19(4),
                D3=>MUXIN20(4),
                D4=>MUXIN21(4),
                D5=>MUXIN22(4),
                D6=>MUXIN23(4),
                D7=>MUXIN24(4),
                D8=>MUXIN25(4),
                D9=>MUXIN26(4),
                D10=>MUXIN27(4),
                D11=>MUXIN28(4),
                D12=>MUXIN29(4),
                D13=>MUXIN30(4),
                D14=>MUXIN31(4),
                D15=>MUXIN32(4),
                E=>MuxPower,
                S0=>S(0),
                S1=>S(1),
                S2=>S(2),
                S3=>S(3),
                O=>Lower(4));
   
   XLXI_2_5 : M16_1E_MXILINX_Mux32Bit
      port map (D0=>MUXIN17(5),
                D1=>MUXIN18(5),
                D2=>MUXIN19(5),
                D3=>MUXIN20(5),
                D4=>MUXIN21(5),
                D5=>MUXIN22(5),
                D6=>MUXIN23(5),
                D7=>MUXIN24(5),
                D8=>MUXIN25(5),
                D9=>MUXIN26(5),
                D10=>MUXIN27(5),
                D11=>MUXIN28(5),
                D12=>MUXIN29(5),
                D13=>MUXIN30(5),
                D14=>MUXIN31(5),
                D15=>MUXIN32(5),
                E=>MuxPower,
                S0=>S(0),
                S1=>S(1),
                S2=>S(2),
                S3=>S(3),
                O=>Lower(5));
   
   XLXI_2_6 : M16_1E_MXILINX_Mux32Bit
      port map (D0=>MUXIN17(6),
                D1=>MUXIN18(6),
                D2=>MUXIN19(6),
                D3=>MUXIN20(6),
                D4=>MUXIN21(6),
                D5=>MUXIN22(6),
                D6=>MUXIN23(6),
                D7=>MUXIN24(6),
                D8=>MUXIN25(6),
                D9=>MUXIN26(6),
                D10=>MUXIN27(6),
                D11=>MUXIN28(6),
                D12=>MUXIN29(6),
                D13=>MUXIN30(6),
                D14=>MUXIN31(6),
                D15=>MUXIN32(6),
                E=>MuxPower,
                S0=>S(0),
                S1=>S(1),
                S2=>S(2),
                S3=>S(3),
                O=>Lower(6));
   
   XLXI_2_7 : M16_1E_MXILINX_Mux32Bit
      port map (D0=>MUXIN17(7),
                D1=>MUXIN18(7),
                D2=>MUXIN19(7),
                D3=>MUXIN20(7),
                D4=>MUXIN21(7),
                D5=>MUXIN22(7),
                D6=>MUXIN23(7),
                D7=>MUXIN24(7),
                D8=>MUXIN25(7),
                D9=>MUXIN26(7),
                D10=>MUXIN27(7),
                D11=>MUXIN28(7),
                D12=>MUXIN29(7),
                D13=>MUXIN30(7),
                D14=>MUXIN31(7),
                D15=>MUXIN32(7),
                E=>MuxPower,
                S0=>S(0),
                S1=>S(1),
                S2=>S(2),
                S3=>S(3),
                O=>Lower(7));
   
   XLXI_2_8 : M16_1E_MXILINX_Mux32Bit
      port map (D0=>MUXIN17(8),
                D1=>MUXIN18(8),
                D2=>MUXIN19(8),
                D3=>MUXIN20(8),
                D4=>MUXIN21(8),
                D5=>MUXIN22(8),
                D6=>MUXIN23(8),
                D7=>MUXIN24(8),
                D8=>MUXIN25(8),
                D9=>MUXIN26(8),
                D10=>MUXIN27(8),
                D11=>MUXIN28(8),
                D12=>MUXIN29(8),
                D13=>MUXIN30(8),
                D14=>MUXIN31(8),
                D15=>MUXIN32(8),
                E=>MuxPower,
                S0=>S(0),
                S1=>S(1),
                S2=>S(2),
                S3=>S(3),
                O=>Lower(8));
   
   XLXI_2_9 : M16_1E_MXILINX_Mux32Bit
      port map (D0=>MUXIN17(9),
                D1=>MUXIN18(9),
                D2=>MUXIN19(9),
                D3=>MUXIN20(9),
                D4=>MUXIN21(9),
                D5=>MUXIN22(9),
                D6=>MUXIN23(9),
                D7=>MUXIN24(9),
                D8=>MUXIN25(9),
                D9=>MUXIN26(9),
                D10=>MUXIN27(9),
                D11=>MUXIN28(9),
                D12=>MUXIN29(9),
                D13=>MUXIN30(9),
                D14=>MUXIN31(9),
                D15=>MUXIN32(9),
                E=>MuxPower,
                S0=>S(0),
                S1=>S(1),
                S2=>S(2),
                S3=>S(3),
                O=>Lower(9));
   
   XLXI_2_10 : M16_1E_MXILINX_Mux32Bit
      port map (D0=>MUXIN17(10),
                D1=>MUXIN18(10),
                D2=>MUXIN19(10),
                D3=>MUXIN20(10),
                D4=>MUXIN21(10),
                D5=>MUXIN22(10),
                D6=>MUXIN23(10),
                D7=>MUXIN24(10),
                D8=>MUXIN25(10),
                D9=>MUXIN26(10),
                D10=>MUXIN27(10),
                D11=>MUXIN28(10),
                D12=>MUXIN29(10),
                D13=>MUXIN30(10),
                D14=>MUXIN31(10),
                D15=>MUXIN32(10),
                E=>MuxPower,
                S0=>S(0),
                S1=>S(1),
                S2=>S(2),
                S3=>S(3),
                O=>Lower(10));
   
   XLXI_2_11 : M16_1E_MXILINX_Mux32Bit
      port map (D0=>MUXIN17(11),
                D1=>MUXIN18(11),
                D2=>MUXIN19(11),
                D3=>MUXIN20(11),
                D4=>MUXIN21(11),
                D5=>MUXIN22(11),
                D6=>MUXIN23(11),
                D7=>MUXIN24(11),
                D8=>MUXIN25(11),
                D9=>MUXIN26(11),
                D10=>MUXIN27(11),
                D11=>MUXIN28(11),
                D12=>MUXIN29(11),
                D13=>MUXIN30(11),
                D14=>MUXIN31(11),
                D15=>MUXIN32(11),
                E=>MuxPower,
                S0=>S(0),
                S1=>S(1),
                S2=>S(2),
                S3=>S(3),
                O=>Lower(11));
   
   XLXI_2_12 : M16_1E_MXILINX_Mux32Bit
      port map (D0=>MUXIN17(12),
                D1=>MUXIN18(12),
                D2=>MUXIN19(12),
                D3=>MUXIN20(12),
                D4=>MUXIN21(12),
                D5=>MUXIN22(12),
                D6=>MUXIN23(12),
                D7=>MUXIN24(12),
                D8=>MUXIN25(12),
                D9=>MUXIN26(12),
                D10=>MUXIN27(12),
                D11=>MUXIN28(12),
                D12=>MUXIN29(12),
                D13=>MUXIN30(12),
                D14=>MUXIN31(12),
                D15=>MUXIN32(12),
                E=>MuxPower,
                S0=>S(0),
                S1=>S(1),
                S2=>S(2),
                S3=>S(3),
                O=>Lower(12));
   
   XLXI_2_13 : M16_1E_MXILINX_Mux32Bit
      port map (D0=>MUXIN17(13),
                D1=>MUXIN18(13),
                D2=>MUXIN19(13),
                D3=>MUXIN20(13),
                D4=>MUXIN21(13),
                D5=>MUXIN22(13),
                D6=>MUXIN23(13),
                D7=>MUXIN24(13),
                D8=>MUXIN25(13),
                D9=>MUXIN26(13),
                D10=>MUXIN27(13),
                D11=>MUXIN28(13),
                D12=>MUXIN29(13),
                D13=>MUXIN30(13),
                D14=>MUXIN31(13),
                D15=>MUXIN32(13),
                E=>MuxPower,
                S0=>S(0),
                S1=>S(1),
                S2=>S(2),
                S3=>S(3),
                O=>Lower(13));
   
   XLXI_2_14 : M16_1E_MXILINX_Mux32Bit
      port map (D0=>MUXIN17(14),
                D1=>MUXIN18(14),
                D2=>MUXIN19(14),
                D3=>MUXIN20(14),
                D4=>MUXIN21(14),
                D5=>MUXIN22(14),
                D6=>MUXIN23(14),
                D7=>MUXIN24(14),
                D8=>MUXIN25(14),
                D9=>MUXIN26(14),
                D10=>MUXIN27(14),
                D11=>MUXIN28(14),
                D12=>MUXIN29(14),
                D13=>MUXIN30(14),
                D14=>MUXIN31(14),
                D15=>MUXIN32(14),
                E=>MuxPower,
                S0=>S(0),
                S1=>S(1),
                S2=>S(2),
                S3=>S(3),
                O=>Lower(14));
   
   XLXI_2_15 : M16_1E_MXILINX_Mux32Bit
      port map (D0=>MUXIN17(15),
                D1=>MUXIN18(15),
                D2=>MUXIN19(15),
                D3=>MUXIN20(15),
                D4=>MUXIN21(15),
                D5=>MUXIN22(15),
                D6=>MUXIN23(15),
                D7=>MUXIN24(15),
                D8=>MUXIN25(15),
                D9=>MUXIN26(15),
                D10=>MUXIN27(15),
                D11=>MUXIN28(15),
                D12=>MUXIN29(15),
                D13=>MUXIN30(15),
                D14=>MUXIN31(15),
                D15=>MUXIN32(15),
                E=>MuxPower,
                S0=>S(0),
                S1=>S(1),
                S2=>S(2),
                S3=>S(3),
                O=>Lower(15));
   
   XLXI_2_16 : M16_1E_MXILINX_Mux32Bit
      port map (D0=>MUXIN17(16),
                D1=>MUXIN18(16),
                D2=>MUXIN19(16),
                D3=>MUXIN20(16),
                D4=>MUXIN21(16),
                D5=>MUXIN22(16),
                D6=>MUXIN23(16),
                D7=>MUXIN24(16),
                D8=>MUXIN25(16),
                D9=>MUXIN26(16),
                D10=>MUXIN27(16),
                D11=>MUXIN28(16),
                D12=>MUXIN29(16),
                D13=>MUXIN30(16),
                D14=>MUXIN31(16),
                D15=>MUXIN32(16),
                E=>MuxPower,
                S0=>S(0),
                S1=>S(1),
                S2=>S(2),
                S3=>S(3),
                O=>Lower(16));
   
   XLXI_2_17 : M16_1E_MXILINX_Mux32Bit
      port map (D0=>MUXIN17(17),
                D1=>MUXIN18(17),
                D2=>MUXIN19(17),
                D3=>MUXIN20(17),
                D4=>MUXIN21(17),
                D5=>MUXIN22(17),
                D6=>MUXIN23(17),
                D7=>MUXIN24(17),
                D8=>MUXIN25(17),
                D9=>MUXIN26(17),
                D10=>MUXIN27(17),
                D11=>MUXIN28(17),
                D12=>MUXIN29(17),
                D13=>MUXIN30(17),
                D14=>MUXIN31(17),
                D15=>MUXIN32(17),
                E=>MuxPower,
                S0=>S(0),
                S1=>S(1),
                S2=>S(2),
                S3=>S(3),
                O=>Lower(17));
   
   XLXI_2_18 : M16_1E_MXILINX_Mux32Bit
      port map (D0=>MUXIN17(18),
                D1=>MUXIN18(18),
                D2=>MUXIN19(18),
                D3=>MUXIN20(18),
                D4=>MUXIN21(18),
                D5=>MUXIN22(18),
                D6=>MUXIN23(18),
                D7=>MUXIN24(18),
                D8=>MUXIN25(18),
                D9=>MUXIN26(18),
                D10=>MUXIN27(18),
                D11=>MUXIN28(18),
                D12=>MUXIN29(18),
                D13=>MUXIN30(18),
                D14=>MUXIN31(18),
                D15=>MUXIN32(18),
                E=>MuxPower,
                S0=>S(0),
                S1=>S(1),
                S2=>S(2),
                S3=>S(3),
                O=>Lower(18));
   
   XLXI_2_19 : M16_1E_MXILINX_Mux32Bit
      port map (D0=>MUXIN17(19),
                D1=>MUXIN18(19),
                D2=>MUXIN19(19),
                D3=>MUXIN20(19),
                D4=>MUXIN21(19),
                D5=>MUXIN22(19),
                D6=>MUXIN23(19),
                D7=>MUXIN24(19),
                D8=>MUXIN25(19),
                D9=>MUXIN26(19),
                D10=>MUXIN27(19),
                D11=>MUXIN28(19),
                D12=>MUXIN29(19),
                D13=>MUXIN30(19),
                D14=>MUXIN31(19),
                D15=>MUXIN32(19),
                E=>MuxPower,
                S0=>S(0),
                S1=>S(1),
                S2=>S(2),
                S3=>S(3),
                O=>Lower(19));
   
   XLXI_2_20 : M16_1E_MXILINX_Mux32Bit
      port map (D0=>MUXIN17(20),
                D1=>MUXIN18(20),
                D2=>MUXIN19(20),
                D3=>MUXIN20(20),
                D4=>MUXIN21(20),
                D5=>MUXIN22(20),
                D6=>MUXIN23(20),
                D7=>MUXIN24(20),
                D8=>MUXIN25(20),
                D9=>MUXIN26(20),
                D10=>MUXIN27(20),
                D11=>MUXIN28(20),
                D12=>MUXIN29(20),
                D13=>MUXIN30(20),
                D14=>MUXIN31(20),
                D15=>MUXIN32(20),
                E=>MuxPower,
                S0=>S(0),
                S1=>S(1),
                S2=>S(2),
                S3=>S(3),
                O=>Lower(20));
   
   XLXI_2_21 : M16_1E_MXILINX_Mux32Bit
      port map (D0=>MUXIN17(21),
                D1=>MUXIN18(21),
                D2=>MUXIN19(21),
                D3=>MUXIN20(21),
                D4=>MUXIN21(21),
                D5=>MUXIN22(21),
                D6=>MUXIN23(21),
                D7=>MUXIN24(21),
                D8=>MUXIN25(21),
                D9=>MUXIN26(21),
                D10=>MUXIN27(21),
                D11=>MUXIN28(21),
                D12=>MUXIN29(21),
                D13=>MUXIN30(21),
                D14=>MUXIN31(21),
                D15=>MUXIN32(21),
                E=>MuxPower,
                S0=>S(0),
                S1=>S(1),
                S2=>S(2),
                S3=>S(3),
                O=>Lower(21));
   
   XLXI_2_22 : M16_1E_MXILINX_Mux32Bit
      port map (D0=>MUXIN17(22),
                D1=>MUXIN18(22),
                D2=>MUXIN19(22),
                D3=>MUXIN20(22),
                D4=>MUXIN21(22),
                D5=>MUXIN22(22),
                D6=>MUXIN23(22),
                D7=>MUXIN24(22),
                D8=>MUXIN25(22),
                D9=>MUXIN26(22),
                D10=>MUXIN27(22),
                D11=>MUXIN28(22),
                D12=>MUXIN29(22),
                D13=>MUXIN30(22),
                D14=>MUXIN31(22),
                D15=>MUXIN32(22),
                E=>MuxPower,
                S0=>S(0),
                S1=>S(1),
                S2=>S(2),
                S3=>S(3),
                O=>Lower(22));
   
   XLXI_2_23 : M16_1E_MXILINX_Mux32Bit
      port map (D0=>MUXIN17(23),
                D1=>MUXIN18(23),
                D2=>MUXIN19(23),
                D3=>MUXIN20(23),
                D4=>MUXIN21(23),
                D5=>MUXIN22(23),
                D6=>MUXIN23(23),
                D7=>MUXIN24(23),
                D8=>MUXIN25(23),
                D9=>MUXIN26(23),
                D10=>MUXIN27(23),
                D11=>MUXIN28(23),
                D12=>MUXIN29(23),
                D13=>MUXIN30(23),
                D14=>MUXIN31(23),
                D15=>MUXIN32(23),
                E=>MuxPower,
                S0=>S(0),
                S1=>S(1),
                S2=>S(2),
                S3=>S(3),
                O=>Lower(23));
   
   XLXI_2_24 : M16_1E_MXILINX_Mux32Bit
      port map (D0=>MUXIN17(24),
                D1=>MUXIN18(24),
                D2=>MUXIN19(24),
                D3=>MUXIN20(24),
                D4=>MUXIN21(24),
                D5=>MUXIN22(24),
                D6=>MUXIN23(24),
                D7=>MUXIN24(24),
                D8=>MUXIN25(24),
                D9=>MUXIN26(24),
                D10=>MUXIN27(24),
                D11=>MUXIN28(24),
                D12=>MUXIN29(24),
                D13=>MUXIN30(24),
                D14=>MUXIN31(24),
                D15=>MUXIN32(24),
                E=>MuxPower,
                S0=>S(0),
                S1=>S(1),
                S2=>S(2),
                S3=>S(3),
                O=>Lower(24));
   
   XLXI_2_25 : M16_1E_MXILINX_Mux32Bit
      port map (D0=>MUXIN17(25),
                D1=>MUXIN18(25),
                D2=>MUXIN19(25),
                D3=>MUXIN20(25),
                D4=>MUXIN21(25),
                D5=>MUXIN22(25),
                D6=>MUXIN23(25),
                D7=>MUXIN24(25),
                D8=>MUXIN25(25),
                D9=>MUXIN26(25),
                D10=>MUXIN27(25),
                D11=>MUXIN28(25),
                D12=>MUXIN29(25),
                D13=>MUXIN30(25),
                D14=>MUXIN31(25),
                D15=>MUXIN32(25),
                E=>MuxPower,
                S0=>S(0),
                S1=>S(1),
                S2=>S(2),
                S3=>S(3),
                O=>Lower(25));
   
   XLXI_2_26 : M16_1E_MXILINX_Mux32Bit
      port map (D0=>MUXIN17(26),
                D1=>MUXIN18(26),
                D2=>MUXIN19(26),
                D3=>MUXIN20(26),
                D4=>MUXIN21(26),
                D5=>MUXIN22(26),
                D6=>MUXIN23(26),
                D7=>MUXIN24(26),
                D8=>MUXIN25(26),
                D9=>MUXIN26(26),
                D10=>MUXIN27(26),
                D11=>MUXIN28(26),
                D12=>MUXIN29(26),
                D13=>MUXIN30(26),
                D14=>MUXIN31(26),
                D15=>MUXIN32(26),
                E=>MuxPower,
                S0=>S(0),
                S1=>S(1),
                S2=>S(2),
                S3=>S(3),
                O=>Lower(26));
   
   XLXI_2_27 : M16_1E_MXILINX_Mux32Bit
      port map (D0=>MUXIN17(27),
                D1=>MUXIN18(27),
                D2=>MUXIN19(27),
                D3=>MUXIN20(27),
                D4=>MUXIN21(27),
                D5=>MUXIN22(27),
                D6=>MUXIN23(27),
                D7=>MUXIN24(27),
                D8=>MUXIN25(27),
                D9=>MUXIN26(27),
                D10=>MUXIN27(27),
                D11=>MUXIN28(27),
                D12=>MUXIN29(27),
                D13=>MUXIN30(27),
                D14=>MUXIN31(27),
                D15=>MUXIN32(27),
                E=>MuxPower,
                S0=>S(0),
                S1=>S(1),
                S2=>S(2),
                S3=>S(3),
                O=>Lower(27));
   
   XLXI_2_28 : M16_1E_MXILINX_Mux32Bit
      port map (D0=>MUXIN17(28),
                D1=>MUXIN18(28),
                D2=>MUXIN19(28),
                D3=>MUXIN20(28),
                D4=>MUXIN21(28),
                D5=>MUXIN22(28),
                D6=>MUXIN23(28),
                D7=>MUXIN24(28),
                D8=>MUXIN25(28),
                D9=>MUXIN26(28),
                D10=>MUXIN27(28),
                D11=>MUXIN28(28),
                D12=>MUXIN29(28),
                D13=>MUXIN30(28),
                D14=>MUXIN31(28),
                D15=>MUXIN32(28),
                E=>MuxPower,
                S0=>S(0),
                S1=>S(1),
                S2=>S(2),
                S3=>S(3),
                O=>Lower(28));
   
   XLXI_2_29 : M16_1E_MXILINX_Mux32Bit
      port map (D0=>MUXIN17(29),
                D1=>MUXIN18(29),
                D2=>MUXIN19(29),
                D3=>MUXIN20(29),
                D4=>MUXIN21(29),
                D5=>MUXIN22(29),
                D6=>MUXIN23(29),
                D7=>MUXIN24(29),
                D8=>MUXIN25(29),
                D9=>MUXIN26(29),
                D10=>MUXIN27(29),
                D11=>MUXIN28(29),
                D12=>MUXIN29(29),
                D13=>MUXIN30(29),
                D14=>MUXIN31(29),
                D15=>MUXIN32(29),
                E=>MuxPower,
                S0=>S(0),
                S1=>S(1),
                S2=>S(2),
                S3=>S(3),
                O=>Lower(29));
   
   XLXI_2_30 : M16_1E_MXILINX_Mux32Bit
      port map (D0=>MUXIN17(30),
                D1=>MUXIN18(30),
                D2=>MUXIN19(30),
                D3=>MUXIN20(30),
                D4=>MUXIN21(30),
                D5=>MUXIN22(30),
                D6=>MUXIN23(30),
                D7=>MUXIN24(30),
                D8=>MUXIN25(30),
                D9=>MUXIN26(30),
                D10=>MUXIN27(30),
                D11=>MUXIN28(30),
                D12=>MUXIN29(30),
                D13=>MUXIN30(30),
                D14=>MUXIN31(30),
                D15=>MUXIN32(30),
                E=>MuxPower,
                S0=>S(0),
                S1=>S(1),
                S2=>S(2),
                S3=>S(3),
                O=>Lower(30));
   
   XLXI_2_31 : M16_1E_MXILINX_Mux32Bit
      port map (D0=>MUXIN17(31),
                D1=>MUXIN18(31),
                D2=>MUXIN19(31),
                D3=>MUXIN20(31),
                D4=>MUXIN21(31),
                D5=>MUXIN22(31),
                D6=>MUXIN23(31),
                D7=>MUXIN24(31),
                D8=>MUXIN25(31),
                D9=>MUXIN26(31),
                D10=>MUXIN27(31),
                D11=>MUXIN28(31),
                D12=>MUXIN29(31),
                D13=>MUXIN30(31),
                D14=>MUXIN31(31),
                D15=>MUXIN32(31),
                E=>MuxPower,
                S0=>S(0),
                S1=>S(1),
                S2=>S(2),
                S3=>S(3),
                O=>Lower(31));
   
   XLXI_6_0 : M2_1_MXILINX_Mux32Bit
      port map (D0=>Upper(0),
                D1=>Lower(0),
                S0=>S(4),
                O=>MUXOUT(0));
   
   XLXI_6_1 : M2_1_MXILINX_Mux32Bit
      port map (D0=>Upper(1),
                D1=>Lower(1),
                S0=>S(4),
                O=>MUXOUT(1));
   
   XLXI_6_2 : M2_1_MXILINX_Mux32Bit
      port map (D0=>Upper(2),
                D1=>Lower(2),
                S0=>S(4),
                O=>MUXOUT(2));
   
   XLXI_6_3 : M2_1_MXILINX_Mux32Bit
      port map (D0=>Upper(3),
                D1=>Lower(3),
                S0=>S(4),
                O=>MUXOUT(3));
   
   XLXI_6_4 : M2_1_MXILINX_Mux32Bit
      port map (D0=>Upper(4),
                D1=>Lower(4),
                S0=>S(4),
                O=>MUXOUT(4));
   
   XLXI_6_5 : M2_1_MXILINX_Mux32Bit
      port map (D0=>Upper(5),
                D1=>Lower(5),
                S0=>S(4),
                O=>MUXOUT(5));
   
   XLXI_6_6 : M2_1_MXILINX_Mux32Bit
      port map (D0=>Upper(6),
                D1=>Lower(6),
                S0=>S(4),
                O=>MUXOUT(6));
   
   XLXI_6_7 : M2_1_MXILINX_Mux32Bit
      port map (D0=>Upper(7),
                D1=>Lower(7),
                S0=>S(4),
                O=>MUXOUT(7));
   
   XLXI_6_8 : M2_1_MXILINX_Mux32Bit
      port map (D0=>Upper(8),
                D1=>Lower(8),
                S0=>S(4),
                O=>MUXOUT(8));
   
   XLXI_6_9 : M2_1_MXILINX_Mux32Bit
      port map (D0=>Upper(9),
                D1=>Lower(9),
                S0=>S(4),
                O=>MUXOUT(9));
   
   XLXI_6_10 : M2_1_MXILINX_Mux32Bit
      port map (D0=>Upper(10),
                D1=>Lower(10),
                S0=>S(4),
                O=>MUXOUT(10));
   
   XLXI_6_11 : M2_1_MXILINX_Mux32Bit
      port map (D0=>Upper(11),
                D1=>Lower(11),
                S0=>S(4),
                O=>MUXOUT(11));
   
   XLXI_6_12 : M2_1_MXILINX_Mux32Bit
      port map (D0=>Upper(12),
                D1=>Lower(12),
                S0=>S(4),
                O=>MUXOUT(12));
   
   XLXI_6_13 : M2_1_MXILINX_Mux32Bit
      port map (D0=>Upper(13),
                D1=>Lower(13),
                S0=>S(4),
                O=>MUXOUT(13));
   
   XLXI_6_14 : M2_1_MXILINX_Mux32Bit
      port map (D0=>Upper(14),
                D1=>Lower(14),
                S0=>S(4),
                O=>MUXOUT(14));
   
   XLXI_6_15 : M2_1_MXILINX_Mux32Bit
      port map (D0=>Upper(15),
                D1=>Lower(15),
                S0=>S(4),
                O=>MUXOUT(15));
   
   XLXI_6_16 : M2_1_MXILINX_Mux32Bit
      port map (D0=>Upper(16),
                D1=>Lower(16),
                S0=>S(4),
                O=>MUXOUT(16));
   
   XLXI_6_17 : M2_1_MXILINX_Mux32Bit
      port map (D0=>Upper(17),
                D1=>Lower(17),
                S0=>S(4),
                O=>MUXOUT(17));
   
   XLXI_6_18 : M2_1_MXILINX_Mux32Bit
      port map (D0=>Upper(18),
                D1=>Lower(18),
                S0=>S(4),
                O=>MUXOUT(18));
   
   XLXI_6_19 : M2_1_MXILINX_Mux32Bit
      port map (D0=>Upper(19),
                D1=>Lower(19),
                S0=>S(4),
                O=>MUXOUT(19));
   
   XLXI_6_20 : M2_1_MXILINX_Mux32Bit
      port map (D0=>Upper(20),
                D1=>Lower(20),
                S0=>S(4),
                O=>MUXOUT(20));
   
   XLXI_6_21 : M2_1_MXILINX_Mux32Bit
      port map (D0=>Upper(21),
                D1=>Lower(21),
                S0=>S(4),
                O=>MUXOUT(21));
   
   XLXI_6_22 : M2_1_MXILINX_Mux32Bit
      port map (D0=>Upper(22),
                D1=>Lower(22),
                S0=>S(4),
                O=>MUXOUT(22));
   
   XLXI_6_23 : M2_1_MXILINX_Mux32Bit
      port map (D0=>Upper(23),
                D1=>Lower(23),
                S0=>S(4),
                O=>MUXOUT(23));
   
   XLXI_6_24 : M2_1_MXILINX_Mux32Bit
      port map (D0=>Upper(24),
                D1=>Lower(24),
                S0=>S(4),
                O=>MUXOUT(24));
   
   XLXI_6_25 : M2_1_MXILINX_Mux32Bit
      port map (D0=>Upper(25),
                D1=>Lower(25),
                S0=>S(4),
                O=>MUXOUT(25));
   
   XLXI_6_26 : M2_1_MXILINX_Mux32Bit
      port map (D0=>Upper(26),
                D1=>Lower(26),
                S0=>S(4),
                O=>MUXOUT(26));
   
   XLXI_6_27 : M2_1_MXILINX_Mux32Bit
      port map (D0=>Upper(27),
                D1=>Lower(27),
                S0=>S(4),
                O=>MUXOUT(27));
   
   XLXI_6_28 : M2_1_MXILINX_Mux32Bit
      port map (D0=>Upper(28),
                D1=>Lower(28),
                S0=>S(4),
                O=>MUXOUT(28));
   
   XLXI_6_29 : M2_1_MXILINX_Mux32Bit
      port map (D0=>Upper(29),
                D1=>Lower(29),
                S0=>S(4),
                O=>MUXOUT(29));
   
   XLXI_6_30 : M2_1_MXILINX_Mux32Bit
      port map (D0=>Upper(30),
                D1=>Lower(30),
                S0=>S(4),
                O=>MUXOUT(30));
   
   XLXI_6_31 : M2_1_MXILINX_Mux32Bit
      port map (D0=>Upper(31),
                D1=>Lower(31),
                S0=>S(4),
                O=>MUXOUT(31));
   
end BEHAVIORAL;


