--------------------------------------------------------------------------------
-- Copyright (c) 1995-2008 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 10.1.03
--  \   \         Application : sch2vhdl
--  /   /         Filename : Decoder32b.vhf
-- /___/   /\     Timestamp : 04/04/2011 00:07:51
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: C:\Xilinx\10.1\ISE\bin\nt\unwrapped\sch2vhdl.exe -intstyle ise -family xa9500xl -flat -suppress -w C:/Users/3291Bonop/xi/xi/RegisterFile/Decoder32b.sch Decoder32b.vhf
--Design Name: Decoder32b
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

entity D4_16E_MXILINX_Decoder32b is
   port ( A0  : in    std_logic; 
          A1  : in    std_logic; 
          A2  : in    std_logic; 
          A3  : in    std_logic; 
          E   : in    std_logic; 
          D0  : out   std_logic; 
          D1  : out   std_logic; 
          D2  : out   std_logic; 
          D3  : out   std_logic; 
          D4  : out   std_logic; 
          D5  : out   std_logic; 
          D6  : out   std_logic; 
          D7  : out   std_logic; 
          D8  : out   std_logic; 
          D9  : out   std_logic; 
          D10 : out   std_logic; 
          D11 : out   std_logic; 
          D12 : out   std_logic; 
          D13 : out   std_logic; 
          D14 : out   std_logic; 
          D15 : out   std_logic);
end D4_16E_MXILINX_Decoder32b;

architecture BEHAVIORAL of D4_16E_MXILINX_Decoder32b is
   attribute BOX_TYPE   : string ;
   component AND5B3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND5B3 : component is "BLACK_BOX";
   
   component AND5B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND5B2 : component is "BLACK_BOX";
   
   component AND5B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND5B1 : component is "BLACK_BOX";
   
   component AND5
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND5 : component is "BLACK_BOX";
   
   component AND5B4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND5B4 : component is "BLACK_BOX";
   
begin
   I_36_53 : AND5B3
      port map (I0=>A0,
                I1=>A1,
                I2=>A2,
                I3=>A3,
                I4=>E,
                O=>D8);
   
   I_36_54 : AND5B2
      port map (I0=>A1,
                I1=>A2,
                I2=>E,
                I3=>A3,
                I4=>A0,
                O=>D9);
   
   I_36_55 : AND5B2
      port map (I0=>A0,
                I1=>A2,
                I2=>E,
                I3=>A3,
                I4=>A1,
                O=>D10);
   
   I_36_56 : AND5B1
      port map (I0=>A2,
                I1=>A0,
                I2=>A1,
                I3=>A3,
                I4=>E,
                O=>D11);
   
   I_36_57 : AND5B2
      port map (I0=>A0,
                I1=>A1,
                I2=>E,
                I3=>A3,
                I4=>A2,
                O=>D12);
   
   I_36_58 : AND5B1
      port map (I0=>A1,
                I1=>A0,
                I2=>A2,
                I3=>A3,
                I4=>E,
                O=>D13);
   
   I_36_59 : AND5B1
      port map (I0=>A0,
                I1=>A1,
                I2=>A2,
                I3=>A3,
                I4=>E,
                O=>D14);
   
   I_36_60 : AND5
      port map (I0=>A3,
                I1=>A2,
                I2=>A1,
                I3=>A0,
                I4=>E,
                O=>D15);
   
   I_36_61 : AND5B2
      port map (I0=>A3,
                I1=>A0,
                I2=>E,
                I3=>A2,
                I4=>A1,
                O=>D6);
   
   I_36_62 : AND5B1
      port map (I0=>A3,
                I1=>A2,
                I2=>A1,
                I3=>A0,
                I4=>E,
                O=>D7);
   
   I_36_63 : AND5B2
      port map (I0=>A3,
                I1=>A1,
                I2=>E,
                I3=>A2,
                I4=>A0,
                O=>D5);
   
   I_36_64 : AND5B3
      port map (I0=>A0,
                I1=>A1,
                I2=>A3,
                I3=>A2,
                I4=>E,
                O=>D4);
   
   I_36_65 : AND5B2
      port map (I0=>A2,
                I1=>A3,
                I2=>E,
                I3=>A0,
                I4=>A1,
                O=>D3);
   
   I_36_66 : AND5B3
      port map (I0=>A0,
                I1=>A3,
                I2=>A2,
                I3=>A1,
                I4=>E,
                O=>D2);
   
   I_36_67 : AND5B3
      port map (I0=>A1,
                I1=>A2,
                I2=>A3,
                I3=>A0,
                I4=>E,
                O=>D1);
   
   I_36_68 : AND5B4
      port map (I0=>A3,
                I1=>A2,
                I2=>A1,
                I3=>A0,
                I4=>E,
                O=>D0);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Decoder32b is
   port ( DecIn    : in    std_logic_vector (0 to 4); 
          XLXN_101 : out   std_logic; 
          XLXN_102 : out   std_logic; 
          XLXN_103 : out   std_logic; 
          XLXN_104 : out   std_logic; 
          XLXN_105 : out   std_logic; 
          XLXN_106 : out   std_logic; 
          XLXN_107 : out   std_logic; 
          XLXN_108 : out   std_logic; 
          XLXN_109 : out   std_logic; 
          XLXN_110 : out   std_logic; 
          XLXN_111 : out   std_logic; 
          XLXN_112 : out   std_logic; 
          XLXN_113 : out   std_logic; 
          XLXN_114 : out   std_logic; 
          XLXN_115 : out   std_logic; 
          XLXN_116 : out   std_logic; 
          XLXN_117 : out   std_logic; 
          XLXN_118 : out   std_logic; 
          XLXN_119 : out   std_logic; 
          XLXN_120 : out   std_logic; 
          XLXN_121 : out   std_logic; 
          XLXN_122 : out   std_logic; 
          XLXN_123 : out   std_logic; 
          XLXN_124 : out   std_logic; 
          XLXN_125 : out   std_logic; 
          XLXN_126 : out   std_logic; 
          XLXN_127 : out   std_logic; 
          XLXN_128 : out   std_logic; 
          XLXN_129 : out   std_logic; 
          XLXN_130 : out   std_logic; 
          XLXN_131 : out   std_logic; 
          XLXN_132 : out   std_logic);
end Decoder32b;

architecture BEHAVIORAL of Decoder32b is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_7               : std_logic;
   signal XLXN_10              : std_logic;
   signal XLXN_11              : std_logic;
   signal XLXN_12              : std_logic;
   signal XLXN_13              : std_logic;
   signal XLXN_14              : std_logic;
   signal XLXN_15              : std_logic;
   signal XLXN_16              : std_logic;
   signal XLXN_17              : std_logic;
   signal XLXN_18              : std_logic;
   signal XLXN_19              : std_logic;
   signal XLXN_20              : std_logic;
   signal XLXN_21              : std_logic;
   signal XLXN_22              : std_logic;
   signal XLXN_23              : std_logic;
   signal XLXN_24              : std_logic;
   signal XLXN_82              : std_logic;
   signal XLXN_83              : std_logic;
   signal XLXN_84              : std_logic;
   signal XLXN_85              : std_logic;
   signal XLXN_86              : std_logic;
   signal XLXN_87              : std_logic;
   signal XLXN_88              : std_logic;
   signal XLXN_89              : std_logic;
   signal XLXN_90              : std_logic;
   signal XLXN_91              : std_logic;
   signal XLXN_92              : std_logic;
   signal XLXN_93              : std_logic;
   signal XLXN_94              : std_logic;
   signal XLXN_95              : std_logic;
   signal XLXN_96              : std_logic;
   signal XLXN_97              : std_logic;
   signal XLXN_98              : std_logic;
   signal XLXI_1_E_openSignal  : std_logic;
   signal XLXI_95_E_openSignal : std_logic;
   component D4_16E_MXILINX_Decoder32b
      port ( A0  : in    std_logic; 
             A1  : in    std_logic; 
             A2  : in    std_logic; 
             A3  : in    std_logic; 
             E   : in    std_logic; 
             D0  : out   std_logic; 
             D1  : out   std_logic; 
             D10 : out   std_logic; 
             D11 : out   std_logic; 
             D12 : out   std_logic; 
             D13 : out   std_logic; 
             D14 : out   std_logic; 
             D15 : out   std_logic; 
             D2  : out   std_logic; 
             D3  : out   std_logic; 
             D4  : out   std_logic; 
             D5  : out   std_logic; 
             D6  : out   std_logic; 
             D7  : out   std_logic; 
             D8  : out   std_logic; 
             D9  : out   std_logic);
   end component;
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_0";
   attribute HU_SET of XLXI_95 : label is "XLXI_95_1";
begin
   XLXI_1 : D4_16E_MXILINX_Decoder32b
      port map (A0=>DecIn(0),
                A1=>DecIn(1),
                A2=>DecIn(2),
                A3=>DecIn(3),
                E=>XLXI_1_E_openSignal,
                D0=>XLXN_7,
                D1=>XLXN_10,
                D2=>XLXN_11,
                D3=>XLXN_12,
                D4=>XLXN_13,
                D5=>XLXN_14,
                D6=>XLXN_15,
                D7=>XLXN_16,
                D8=>XLXN_17,
                D9=>XLXN_18,
                D10=>XLXN_19,
                D11=>XLXN_20,
                D12=>XLXN_21,
                D13=>XLXN_22,
                D14=>XLXN_23,
                D15=>XLXN_24);
   
   XLXI_3 : AND2
      port map (I0=>DecIn(4),
                I1=>XLXN_7,
                O=>XLXN_101);
   
   XLXI_4 : AND2
      port map (I0=>DecIn(4),
                I1=>XLXN_10,
                O=>XLXN_102);
   
   XLXI_5 : AND2
      port map (I0=>DecIn(4),
                I1=>XLXN_11,
                O=>XLXN_103);
   
   XLXI_6 : AND2
      port map (I0=>DecIn(4),
                I1=>XLXN_12,
                O=>XLXN_104);
   
   XLXI_7 : AND2
      port map (I0=>DecIn(4),
                I1=>XLXN_13,
                O=>XLXN_105);
   
   XLXI_8 : AND2
      port map (I0=>DecIn(4),
                I1=>XLXN_14,
                O=>XLXN_106);
   
   XLXI_9 : AND2
      port map (I0=>DecIn(4),
                I1=>XLXN_15,
                O=>XLXN_107);
   
   XLXI_10 : AND2
      port map (I0=>DecIn(4),
                I1=>XLXN_16,
                O=>XLXN_108);
   
   XLXI_11 : AND2
      port map (I0=>DecIn(4),
                I1=>XLXN_17,
                O=>XLXN_109);
   
   XLXI_12 : AND2
      port map (I0=>DecIn(4),
                I1=>XLXN_18,
                O=>XLXN_110);
   
   XLXI_13 : AND2
      port map (I0=>DecIn(4),
                I1=>XLXN_19,
                O=>XLXN_111);
   
   XLXI_14 : AND2
      port map (I0=>DecIn(4),
                I1=>XLXN_20,
                O=>XLXN_112);
   
   XLXI_15 : AND2
      port map (I0=>DecIn(4),
                I1=>XLXN_21,
                O=>XLXN_113);
   
   XLXI_16 : AND2
      port map (I0=>DecIn(4),
                I1=>XLXN_22,
                O=>XLXN_114);
   
   XLXI_17 : AND2
      port map (I0=>DecIn(4),
                I1=>XLXN_23,
                O=>XLXN_115);
   
   XLXI_18 : AND2
      port map (I0=>DecIn(4),
                I1=>XLXN_24,
                O=>XLXN_116);
   
   XLXI_81 : AND2
      port map (I0=>XLXN_82,
                I1=>XLXN_83,
                O=>XLXN_117);
   
   XLXI_82 : AND2
      port map (I0=>XLXN_82,
                I1=>XLXN_84,
                O=>XLXN_118);
   
   XLXI_83 : AND2
      port map (I0=>XLXN_82,
                I1=>XLXN_85,
                O=>XLXN_119);
   
   XLXI_84 : AND2
      port map (I0=>XLXN_82,
                I1=>XLXN_86,
                O=>XLXN_120);
   
   XLXI_85 : AND2
      port map (I0=>XLXN_82,
                I1=>XLXN_87,
                O=>XLXN_121);
   
   XLXI_86 : AND2
      port map (I0=>XLXN_82,
                I1=>XLXN_88,
                O=>XLXN_122);
   
   XLXI_87 : AND2
      port map (I0=>XLXN_82,
                I1=>XLXN_89,
                O=>XLXN_123);
   
   XLXI_88 : AND2
      port map (I0=>XLXN_82,
                I1=>XLXN_90,
                O=>XLXN_124);
   
   XLXI_89 : AND2
      port map (I0=>XLXN_82,
                I1=>XLXN_91,
                O=>XLXN_125);
   
   XLXI_90 : AND2
      port map (I0=>XLXN_82,
                I1=>XLXN_92,
                O=>XLXN_126);
   
   XLXI_91 : AND2
      port map (I0=>XLXN_82,
                I1=>XLXN_93,
                O=>XLXN_127);
   
   XLXI_92 : AND2
      port map (I0=>XLXN_82,
                I1=>XLXN_94,
                O=>XLXN_128);
   
   XLXI_93 : AND2
      port map (I0=>XLXN_82,
                I1=>XLXN_95,
                O=>XLXN_129);
   
   XLXI_94 : AND2
      port map (I0=>XLXN_82,
                I1=>XLXN_96,
                O=>XLXN_130);
   
   XLXI_95 : D4_16E_MXILINX_Decoder32b
      port map (A0=>DecIn(0),
                A1=>DecIn(1),
                A2=>DecIn(2),
                A3=>DecIn(3),
                E=>XLXI_95_E_openSignal,
                D0=>XLXN_83,
                D1=>XLXN_84,
                D2=>XLXN_85,
                D3=>XLXN_86,
                D4=>XLXN_87,
                D5=>XLXN_88,
                D6=>XLXN_89,
                D7=>XLXN_90,
                D8=>XLXN_91,
                D9=>XLXN_92,
                D10=>XLXN_93,
                D11=>XLXN_94,
                D12=>XLXN_95,
                D13=>XLXN_96,
                D14=>XLXN_98,
                D15=>XLXN_97);
   
   XLXI_96 : AND2
      port map (I0=>XLXN_82,
                I1=>XLXN_98,
                O=>XLXN_131);
   
   XLXI_97 : AND2
      port map (I0=>XLXN_82,
                I1=>XLXN_97,
                O=>XLXN_132);
   
   XLXI_98 : INV
      port map (I=>DecIn(4),
                O=>XLXN_82);
   
   XLXI_99 : VCC
      port map (P=>open);
   
   XLXI_100 : VCC
      port map (P=>open);
   
end BEHAVIORAL;


