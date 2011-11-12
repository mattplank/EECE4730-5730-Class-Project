--------------------------------------------------------------------------------
-- Copyright (c) 1995-2008 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 10.1.03
--  \   \         Application : sch2vhdl
--  /   /         Filename : Decoder32Bit.vhf
-- /___/   /\     Timestamp : 04/04/2011 07:30:53
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: C:\Xilinx\10.1\ISE\bin\nt\unwrapped\sch2vhdl.exe -intstyle ise -family xa9500xl -flat -suppress -w C:/Users/3291Bonop/Desktop/xi/xi/RegFile2/Decoder32Bit.sch Decoder32Bit.vhf
--Design Name: Decoder32Bit
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

entity D4_16E_MXILINX_Decoder32Bit is
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
end D4_16E_MXILINX_Decoder32Bit;

architecture BEHAVIORAL of D4_16E_MXILINX_Decoder32Bit is
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

entity Decoder32Bit is
   port ( DecoderNeedPower : in    std_logic; 
          S                : in    std_logic_vector (0 to 4); 
          DecOUT           : out   std_logic_vector (0 to 31));
end Decoder32Bit;

architecture BEHAVIORAL of Decoder32Bit is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_33               : std_logic;
   signal XLXN_34               : std_logic;
   signal XLXN_36               : std_logic;
   signal XLXN_37               : std_logic;
   signal XLXN_38               : std_logic;
   signal XLXN_39               : std_logic;
   signal XLXN_40               : std_logic;
   signal XLXN_41               : std_logic;
   signal XLXN_42               : std_logic;
   signal XLXN_43               : std_logic;
   signal XLXN_44               : std_logic;
   signal XLXN_45               : std_logic;
   signal XLXN_46               : std_logic;
   signal XLXN_47               : std_logic;
   signal XLXN_48               : std_logic;
   signal XLXN_49               : std_logic;
   signal XLXN_50               : std_logic;
   signal XLXN_51               : std_logic;
   signal XLXN_52               : std_logic;
   signal XLXN_53               : std_logic;
   signal XLXN_54               : std_logic;
   signal XLXN_55               : std_logic;
   signal XLXN_56               : std_logic;
   signal XLXN_57               : std_logic;
   signal XLXN_58               : std_logic;
   signal XLXN_59               : std_logic;
   signal XLXN_60               : std_logic;
   signal XLXN_61               : std_logic;
   signal XLXN_62               : std_logic;
   signal XLXN_63               : std_logic;
   signal XLXN_64               : std_logic;
   signal XLXN_65               : std_logic;
   signal XLXN_152              : std_logic;
   signal XLXI_14_I0_openSignal : std_logic;
   component D4_16E_MXILINX_Decoder32Bit
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
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_0";
   attribute HU_SET of XLXI_2 : label is "XLXI_2_1";
begin
   XLXI_1 : D4_16E_MXILINX_Decoder32Bit
      port map (A0=>S(0),
                A1=>S(1),
                A2=>S(2),
                A3=>S(3),
                E=>DecoderNeedPower,
                D0=>XLXN_33,
                D1=>XLXN_34,
                D2=>XLXN_36,
                D3=>XLXN_37,
                D4=>XLXN_38,
                D5=>XLXN_39,
                D6=>XLXN_40,
                D7=>XLXN_41,
                D8=>XLXN_42,
                D9=>XLXN_43,
                D10=>XLXN_44,
                D11=>XLXN_45,
                D12=>XLXN_46,
                D13=>XLXN_47,
                D14=>XLXN_48,
                D15=>XLXN_49);
   
   XLXI_2 : D4_16E_MXILINX_Decoder32Bit
      port map (A0=>S(0),
                A1=>S(1),
                A2=>S(2),
                A3=>S(3),
                E=>DecoderNeedPower,
                D0=>XLXN_50,
                D1=>XLXN_51,
                D2=>XLXN_52,
                D3=>XLXN_53,
                D4=>XLXN_54,
                D5=>XLXN_55,
                D6=>XLXN_56,
                D7=>XLXN_57,
                D8=>XLXN_58,
                D9=>XLXN_59,
                D10=>XLXN_60,
                D11=>XLXN_61,
                D12=>XLXN_62,
                D13=>XLXN_63,
                D14=>XLXN_64,
                D15=>XLXN_65);
   
   XLXI_10 : AND2
      port map (I0=>XLXN_152,
                I1=>XLXN_33,
                O=>DecOUT(0));
   
   XLXI_11 : AND2
      port map (I0=>XLXN_152,
                I1=>XLXN_34,
                O=>DecOUT(1));
   
   XLXI_12 : AND2
      port map (I0=>XLXN_152,
                I1=>XLXN_36,
                O=>DecOUT(2));
   
   XLXI_13 : AND2
      port map (I0=>XLXN_152,
                I1=>XLXN_37,
                O=>DecOUT(3));
   
   XLXI_14 : AND2
      port map (I0=>XLXI_14_I0_openSignal,
                I1=>XLXN_38,
                O=>DecOUT(4));
   
   XLXI_15 : AND2
      port map (I0=>XLXN_152,
                I1=>XLXN_39,
                O=>DecOUT(5));
   
   XLXI_16 : AND2
      port map (I0=>XLXN_152,
                I1=>XLXN_40,
                O=>DecOUT(6));
   
   XLXI_17 : AND2
      port map (I0=>XLXN_152,
                I1=>XLXN_41,
                O=>DecOUT(7));
   
   XLXI_18 : AND2
      port map (I0=>XLXN_152,
                I1=>XLXN_42,
                O=>DecOUT(8));
   
   XLXI_19 : AND2
      port map (I0=>XLXN_152,
                I1=>XLXN_43,
                O=>DecOUT(9));
   
   XLXI_20 : AND2
      port map (I0=>XLXN_152,
                I1=>XLXN_44,
                O=>DecOUT(10));
   
   XLXI_21 : AND2
      port map (I0=>XLXN_152,
                I1=>XLXN_45,
                O=>DecOUT(11));
   
   XLXI_22 : AND2
      port map (I0=>XLXN_152,
                I1=>XLXN_46,
                O=>DecOUT(12));
   
   XLXI_23 : AND2
      port map (I0=>XLXN_152,
                I1=>XLXN_47,
                O=>DecOUT(13));
   
   XLXI_24 : AND2
      port map (I0=>XLXN_152,
                I1=>XLXN_48,
                O=>DecOUT(14));
   
   XLXI_25 : AND2
      port map (I0=>XLXN_152,
                I1=>XLXN_49,
                O=>DecOUT(15));
   
   XLXI_42 : AND2
      port map (I0=>S(4),
                I1=>XLXN_50,
                O=>DecOUT(16));
   
   XLXI_43 : AND2
      port map (I0=>S(4),
                I1=>XLXN_51,
                O=>DecOUT(17));
   
   XLXI_44 : AND2
      port map (I0=>S(4),
                I1=>XLXN_52,
                O=>DecOUT(18));
   
   XLXI_45 : AND2
      port map (I0=>S(4),
                I1=>XLXN_53,
                O=>DecOUT(19));
   
   XLXI_46 : AND2
      port map (I0=>S(4),
                I1=>XLXN_54,
                O=>DecOUT(20));
   
   XLXI_47 : AND2
      port map (I0=>S(4),
                I1=>XLXN_55,
                O=>DecOUT(21));
   
   XLXI_48 : AND2
      port map (I0=>S(4),
                I1=>XLXN_56,
                O=>DecOUT(22));
   
   XLXI_49 : AND2
      port map (I0=>S(4),
                I1=>XLXN_57,
                O=>DecOUT(23));
   
   XLXI_50 : AND2
      port map (I0=>S(4),
                I1=>XLXN_58,
                O=>DecOUT(24));
   
   XLXI_51 : AND2
      port map (I0=>S(4),
                I1=>XLXN_59,
                O=>DecOUT(25));
   
   XLXI_52 : AND2
      port map (I0=>S(4),
                I1=>XLXN_60,
                O=>DecOUT(26));
   
   XLXI_53 : AND2
      port map (I0=>S(4),
                I1=>XLXN_61,
                O=>DecOUT(27));
   
   XLXI_54 : AND2
      port map (I0=>S(4),
                I1=>XLXN_62,
                O=>DecOUT(28));
   
   XLXI_55 : AND2
      port map (I0=>S(4),
                I1=>XLXN_63,
                O=>DecOUT(29));
   
   XLXI_56 : AND2
      port map (I0=>S(4),
                I1=>XLXN_64,
                O=>DecOUT(30));
   
   XLXI_57 : AND2
      port map (I0=>S(4),
                I1=>XLXN_65,
                O=>DecOUT(31));
   
   XLXI_84 : INV
      port map (I=>S(4),
                O=>XLXN_152);
   
end BEHAVIORAL;


