--------------------------------------------------------------------------------
-- Copyright (c) 1995-2008 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 10.1.03
--  \   \         Application : sch2vhdl
--  /   /         Filename : RegFile.vhf
-- /___/   /\     Timestamp : 04/04/2011 07:35:03
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: C:\Xilinx\10.1\ISE\bin\nt\unwrapped\sch2vhdl.exe -intstyle ise -family xa9500xl -flat -suppress -w C:/Users/3291Bonop/Desktop/xi/xi/RegFile2/RegFile.sch RegFile.vhf
--Design Name: RegFile
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

entity RegFile is
   port ( Clock        : in    std_logic; 
          Decoderpower : in    std_logic; 
          MuxPower     : in    std_logic; 
          ReadAdd1     : in    std_logic_vector (0 to 4); 
          ReadAdd2     : in    std_logic_vector (0 to 4); 
          WriteAdd     : in    std_logic_vector (0 to 4); 
          WriteData    : in    std_logic_vector (0 to 31); 
          WriteEnable  : in    std_logic; 
          ReadData1    : out   std_logic_vector (0 to 31); 
          ReadData2    : out   std_logic_vector (0 to 31));
end RegFile;

architecture BEHAVIORAL of RegFile is
   attribute BOX_TYPE   : string ;
   signal XLXN_11      : std_logic_vector (0 to 31);
   signal XLXN_12      : std_logic_vector (0 to 31);
   signal XLXN_13      : std_logic_vector (0 to 31);
   signal XLXN_14      : std_logic_vector (0 to 31);
   signal XLXN_16      : std_logic_vector (0 to 31);
   signal XLXN_17      : std_logic_vector (0 to 31);
   signal XLXN_18      : std_logic_vector (0 to 31);
   signal XLXN_19      : std_logic_vector (0 to 31);
   signal XLXN_20      : std_logic_vector (0 to 31);
   signal XLXN_21      : std_logic_vector (0 to 31);
   signal XLXN_22      : std_logic_vector (0 to 31);
   signal XLXN_23      : std_logic_vector (0 to 31);
   signal XLXN_24      : std_logic_vector (0 to 31);
   signal XLXN_25      : std_logic_vector (0 to 31);
   signal XLXN_26      : std_logic_vector (0 to 31);
   signal XLXN_27      : std_logic_vector (0 to 31);
   signal XLXN_28      : std_logic_vector (0 to 31);
   signal XLXN_29      : std_logic_vector (0 to 31);
   signal XLXN_30      : std_logic_vector (0 to 31);
   signal XLXN_31      : std_logic_vector (0 to 31);
   signal XLXN_32      : std_logic_vector (0 to 31);
   signal XLXN_33      : std_logic_vector (0 to 31);
   signal XLXN_34      : std_logic_vector (0 to 31);
   signal XLXN_35      : std_logic_vector (0 to 31);
   signal XLXN_36      : std_logic_vector (0 to 31);
   signal XLXN_37      : std_logic_vector (0 to 31);
   signal XLXN_38      : std_logic_vector (0 to 31);
   signal XLXN_39      : std_logic_vector (0 to 31);
   signal XLXN_40      : std_logic_vector (0 to 31);
   signal XLXN_41      : std_logic_vector (0 to 31);
   signal XLXN_42      : std_logic_vector (0 to 31);
   signal XLXN_43      : std_logic_vector (0 to 31);
   signal XLXN_47      : std_logic_vector (0 to 31);
   signal XLXN_48      : std_logic_vector (0 to 31);
   signal XLXN_227     : std_logic_vector (0 to 31);
   component Decoder32Bit
      port ( S                : in    std_logic_vector (0 to 4); 
             DecoderNeedPower : in    std_logic; 
             DecOUT           : out   std_logic_vector (0 to 31));
   end component;
   
   component MemUnit32Bit
      port ( MemIN       : in    std_logic_vector (0 to 31); 
             WriteEnable : in    std_logic_vector (0 to 31); 
             Clock       : in    std_logic; 
             MemOUT2     : out   std_logic_vector (0 to 31); 
             MemOUT3     : out   std_logic_vector (0 to 31); 
             MemOUT4     : out   std_logic_vector (0 to 31); 
             MemOUT5     : out   std_logic_vector (0 to 31); 
             MemOUT6     : out   std_logic_vector (0 to 31); 
             MemOUT7     : out   std_logic_vector (0 to 31); 
             MemOUT8     : out   std_logic_vector (0 to 31); 
             MemOUT9     : out   std_logic_vector (0 to 31); 
             MemOUT10    : out   std_logic_vector (0 to 31); 
             MemOUT11    : out   std_logic_vector (0 to 31); 
             MemOUT12    : out   std_logic_vector (0 to 31); 
             MemOUT13    : out   std_logic_vector (0 to 31); 
             MemOUT14    : out   std_logic_vector (0 to 31); 
             MemOUT15    : out   std_logic_vector (0 to 31); 
             MemOUT16    : out   std_logic_vector (0 to 31); 
             MemOUT17    : out   std_logic_vector (0 to 31); 
             MemOUT18    : out   std_logic_vector (0 to 31); 
             MemOUT19    : out   std_logic_vector (0 to 31); 
             MemOUT20    : out   std_logic_vector (0 to 31); 
             MemOUT21    : out   std_logic_vector (0 to 31); 
             MemOUT23    : out   std_logic_vector (0 to 31); 
             MemOUT24    : out   std_logic_vector (0 to 31); 
             MemOUT25    : out   std_logic_vector (0 to 31); 
             MemOUT27    : out   std_logic_vector (0 to 31); 
             MemOUT28    : out   std_logic_vector (0 to 31); 
             MemOUT29    : out   std_logic_vector (0 to 31); 
             MemOUT31    : out   std_logic_vector (0 to 31); 
             MemOUT32    : out   std_logic_vector (0 to 31); 
             MemOUT30    : out   std_logic_vector (0 to 31); 
             MemOUT1     : out   std_logic_vector (0 to 31); 
             MemOUT22    : out   std_logic_vector (0 to 31); 
             MemOUT26    : out   std_logic_vector (0 to 31));
   end component;
   
   component Mux32Bit
      port ( MuxPower : in    std_logic; 
             S        : in    std_logic_vector (0 to 4); 
             MUXIN1   : in    std_logic_vector (0 to 31); 
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
             MUXOUT   : out   std_logic_vector (0 to 31));
   end component;
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component SignExtend
      port ( DataIn  : in    std_logic; 
             DataOut : out   std_logic_vector (0 to 31));
   end component;
   
begin
   XLXI_1 : Decoder32Bit
      port map (DecoderNeedPower=>Decoderpower,
                S(0 to 4)=>WriteAdd(0 to 4),
                DecOUT(0 to 31)=>XLXN_48(0 to 31));
   
   XLXI_4 : MemUnit32Bit
      port map (Clock=>Clock,
                MemIN(0 to 31)=>WriteData(0 to 31),
                WriteEnable(0 to 31)=>XLXN_47(0 to 31),
                MemOUT1(0 to 31)=>XLXN_11(0 to 31),
                MemOUT2(0 to 31)=>XLXN_12(0 to 31),
                MemOUT3(0 to 31)=>XLXN_13(0 to 31),
                MemOUT4(0 to 31)=>XLXN_14(0 to 31),
                MemOUT5(0 to 31)=>XLXN_16(0 to 31),
                MemOUT6(0 to 31)=>XLXN_17(0 to 31),
                MemOUT7(0 to 31)=>XLXN_18(0 to 31),
                MemOUT8(0 to 31)=>XLXN_19(0 to 31),
                MemOUT9(0 to 31)=>XLXN_20(0 to 31),
                MemOUT10(0 to 31)=>XLXN_21(0 to 31),
                MemOUT11(0 to 31)=>XLXN_22(0 to 31),
                MemOUT12(0 to 31)=>XLXN_23(0 to 31),
                MemOUT13(0 to 31)=>XLXN_24(0 to 31),
                MemOUT14(0 to 31)=>XLXN_25(0 to 31),
                MemOUT15(0 to 31)=>XLXN_26(0 to 31),
                MemOUT16(0 to 31)=>XLXN_27(0 to 31),
                MemOUT17(0 to 31)=>XLXN_28(0 to 31),
                MemOUT18(0 to 31)=>XLXN_29(0 to 31),
                MemOUT19(0 to 31)=>XLXN_30(0 to 31),
                MemOUT20(0 to 31)=>XLXN_31(0 to 31),
                MemOUT21(0 to 31)=>XLXN_32(0 to 31),
                MemOUT22(0 to 31)=>XLXN_33(0 to 31),
                MemOUT23(0 to 31)=>XLXN_34(0 to 31),
                MemOUT24(0 to 31)=>XLXN_35(0 to 31),
                MemOUT25(0 to 31)=>XLXN_36(0 to 31),
                MemOUT26(0 to 31)=>XLXN_37(0 to 31),
                MemOUT27(0 to 31)=>XLXN_38(0 to 31),
                MemOUT28(0 to 31)=>XLXN_39(0 to 31),
                MemOUT29(0 to 31)=>XLXN_40(0 to 31),
                MemOUT30(0 to 31)=>XLXN_41(0 to 31),
                MemOUT31(0 to 31)=>XLXN_42(0 to 31),
                MemOUT32(0 to 31)=>XLXN_43(0 to 31));
   
   XLXI_7 : Mux32Bit
      port map (MUXIN1(0 to 31)=>XLXN_11(0 to 31),
                MUXIN2(0 to 31)=>XLXN_12(0 to 31),
                MUXIN3(0 to 31)=>XLXN_13(0 to 31),
                MUXIN4(0 to 31)=>XLXN_14(0 to 31),
                MUXIN5(0 to 31)=>XLXN_16(0 to 31),
                MUXIN6(0 to 31)=>XLXN_17(0 to 31),
                MUXIN7(0 to 31)=>XLXN_18(0 to 31),
                MUXIN8(0 to 31)=>XLXN_19(0 to 31),
                MUXIN9(0 to 31)=>XLXN_20(0 to 31),
                MUXIN10(0 to 31)=>XLXN_21(0 to 31),
                MUXIN11(0 to 31)=>XLXN_22(0 to 31),
                MUXIN12(0 to 31)=>XLXN_23(0 to 31),
                MUXIN13(0 to 31)=>XLXN_24(0 to 31),
                MUXIN14(0 to 31)=>XLXN_25(0 to 31),
                MUXIN15(0 to 31)=>XLXN_26(0 to 31),
                MUXIN16(0 to 31)=>XLXN_27(0 to 31),
                MUXIN17(0 to 31)=>XLXN_28(0 to 31),
                MUXIN18(0 to 31)=>XLXN_29(0 to 31),
                MUXIN19(0 to 31)=>XLXN_30(0 to 31),
                MUXIN20(0 to 31)=>XLXN_31(0 to 31),
                MUXIN21(0 to 31)=>XLXN_32(0 to 31),
                MUXIN22(0 to 31)=>XLXN_33(0 to 31),
                MUXIN23(0 to 31)=>XLXN_34(0 to 31),
                MUXIN24(0 to 31)=>XLXN_35(0 to 31),
                MUXIN25(0 to 31)=>XLXN_36(0 to 31),
                MUXIN26(0 to 31)=>XLXN_37(0 to 31),
                MUXIN27(0 to 31)=>XLXN_38(0 to 31),
                MUXIN28(0 to 31)=>XLXN_39(0 to 31),
                MUXIN29(0 to 31)=>XLXN_40(0 to 31),
                MUXIN30(0 to 31)=>XLXN_41(0 to 31),
                MUXIN31(0 to 31)=>XLXN_42(0 to 31),
                MUXIN32(0 to 31)=>XLXN_43(0 to 31),
                MuxPower=>MuxPower,
                S(0 to 4)=>ReadAdd1(0 to 4),
                MUXOUT(0 to 31)=>ReadData1(0 to 31));
   
   XLXI_8 : Mux32Bit
      port map (MUXIN1(0 to 31)=>XLXN_11(0 to 31),
                MUXIN2(0 to 31)=>XLXN_12(0 to 31),
                MUXIN3(0 to 31)=>XLXN_13(0 to 31),
                MUXIN4(0 to 31)=>XLXN_14(0 to 31),
                MUXIN5(0 to 31)=>XLXN_16(0 to 31),
                MUXIN6(0 to 31)=>XLXN_17(0 to 31),
                MUXIN7(0 to 31)=>XLXN_18(0 to 31),
                MUXIN8(0 to 31)=>XLXN_19(0 to 31),
                MUXIN9(0 to 31)=>XLXN_20(0 to 31),
                MUXIN10(0 to 31)=>XLXN_21(0 to 31),
                MUXIN11(0 to 31)=>XLXN_22(0 to 31),
                MUXIN12(0 to 31)=>XLXN_23(0 to 31),
                MUXIN13(0 to 31)=>XLXN_24(0 to 31),
                MUXIN14(0 to 31)=>XLXN_25(0 to 31),
                MUXIN15(0 to 31)=>XLXN_26(0 to 31),
                MUXIN16(0 to 31)=>XLXN_27(0 to 31),
                MUXIN17(0 to 31)=>XLXN_28(0 to 31),
                MUXIN18(0 to 31)=>XLXN_29(0 to 31),
                MUXIN19(0 to 31)=>XLXN_30(0 to 31),
                MUXIN20(0 to 31)=>XLXN_31(0 to 31),
                MUXIN21(0 to 31)=>XLXN_32(0 to 31),
                MUXIN22(0 to 31)=>XLXN_33(0 to 31),
                MUXIN23(0 to 31)=>XLXN_34(0 to 31),
                MUXIN24(0 to 31)=>XLXN_35(0 to 31),
                MUXIN25(0 to 31)=>XLXN_36(0 to 31),
                MUXIN26(0 to 31)=>XLXN_37(0 to 31),
                MUXIN27(0 to 31)=>XLXN_38(0 to 31),
                MUXIN28(0 to 31)=>XLXN_39(0 to 31),
                MUXIN29(0 to 31)=>XLXN_40(0 to 31),
                MUXIN30(0 to 31)=>XLXN_41(0 to 31),
                MUXIN31(0 to 31)=>XLXN_42(0 to 31),
                MUXIN32(0 to 31)=>XLXN_43(0 to 31),
                MuxPower=>MuxPower,
                S(0 to 4)=>ReadAdd2(0 to 4),
                MUXOUT(0 to 31)=>ReadData2(0 to 31));
   
   XLXI_10_0 : AND2
      port map (I0=>XLXN_48(0),
                I1=>XLXN_227(0),
                O=>XLXN_47(0));
   
   XLXI_10_1 : AND2
      port map (I0=>XLXN_48(1),
                I1=>XLXN_227(1),
                O=>XLXN_47(1));
   
   XLXI_10_2 : AND2
      port map (I0=>XLXN_48(2),
                I1=>XLXN_227(2),
                O=>XLXN_47(2));
   
   XLXI_10_3 : AND2
      port map (I0=>XLXN_48(3),
                I1=>XLXN_227(3),
                O=>XLXN_47(3));
   
   XLXI_10_4 : AND2
      port map (I0=>XLXN_48(4),
                I1=>XLXN_227(4),
                O=>XLXN_47(4));
   
   XLXI_10_5 : AND2
      port map (I0=>XLXN_48(5),
                I1=>XLXN_227(5),
                O=>XLXN_47(5));
   
   XLXI_10_6 : AND2
      port map (I0=>XLXN_48(6),
                I1=>XLXN_227(6),
                O=>XLXN_47(6));
   
   XLXI_10_7 : AND2
      port map (I0=>XLXN_48(7),
                I1=>XLXN_227(7),
                O=>XLXN_47(7));
   
   XLXI_10_8 : AND2
      port map (I0=>XLXN_48(8),
                I1=>XLXN_227(8),
                O=>XLXN_47(8));
   
   XLXI_10_9 : AND2
      port map (I0=>XLXN_48(9),
                I1=>XLXN_227(9),
                O=>XLXN_47(9));
   
   XLXI_10_10 : AND2
      port map (I0=>XLXN_48(10),
                I1=>XLXN_227(10),
                O=>XLXN_47(10));
   
   XLXI_10_11 : AND2
      port map (I0=>XLXN_48(11),
                I1=>XLXN_227(11),
                O=>XLXN_47(11));
   
   XLXI_10_12 : AND2
      port map (I0=>XLXN_48(12),
                I1=>XLXN_227(12),
                O=>XLXN_47(12));
   
   XLXI_10_13 : AND2
      port map (I0=>XLXN_48(13),
                I1=>XLXN_227(13),
                O=>XLXN_47(13));
   
   XLXI_10_14 : AND2
      port map (I0=>XLXN_48(14),
                I1=>XLXN_227(14),
                O=>XLXN_47(14));
   
   XLXI_10_15 : AND2
      port map (I0=>XLXN_48(15),
                I1=>XLXN_227(15),
                O=>XLXN_47(15));
   
   XLXI_10_16 : AND2
      port map (I0=>XLXN_48(16),
                I1=>XLXN_227(16),
                O=>XLXN_47(16));
   
   XLXI_10_17 : AND2
      port map (I0=>XLXN_48(17),
                I1=>XLXN_227(17),
                O=>XLXN_47(17));
   
   XLXI_10_18 : AND2
      port map (I0=>XLXN_48(18),
                I1=>XLXN_227(18),
                O=>XLXN_47(18));
   
   XLXI_10_19 : AND2
      port map (I0=>XLXN_48(19),
                I1=>XLXN_227(19),
                O=>XLXN_47(19));
   
   XLXI_10_20 : AND2
      port map (I0=>XLXN_48(20),
                I1=>XLXN_227(20),
                O=>XLXN_47(20));
   
   XLXI_10_21 : AND2
      port map (I0=>XLXN_48(21),
                I1=>XLXN_227(21),
                O=>XLXN_47(21));
   
   XLXI_10_22 : AND2
      port map (I0=>XLXN_48(22),
                I1=>XLXN_227(22),
                O=>XLXN_47(22));
   
   XLXI_10_23 : AND2
      port map (I0=>XLXN_48(23),
                I1=>XLXN_227(23),
                O=>XLXN_47(23));
   
   XLXI_10_24 : AND2
      port map (I0=>XLXN_48(24),
                I1=>XLXN_227(24),
                O=>XLXN_47(24));
   
   XLXI_10_25 : AND2
      port map (I0=>XLXN_48(25),
                I1=>XLXN_227(25),
                O=>XLXN_47(25));
   
   XLXI_10_26 : AND2
      port map (I0=>XLXN_48(26),
                I1=>XLXN_227(26),
                O=>XLXN_47(26));
   
   XLXI_10_27 : AND2
      port map (I0=>XLXN_48(27),
                I1=>XLXN_227(27),
                O=>XLXN_47(27));
   
   XLXI_10_28 : AND2
      port map (I0=>XLXN_48(28),
                I1=>XLXN_227(28),
                O=>XLXN_47(28));
   
   XLXI_10_29 : AND2
      port map (I0=>XLXN_48(29),
                I1=>XLXN_227(29),
                O=>XLXN_47(29));
   
   XLXI_10_30 : AND2
      port map (I0=>XLXN_48(30),
                I1=>XLXN_227(30),
                O=>XLXN_47(30));
   
   XLXI_10_31 : AND2
      port map (I0=>XLXN_48(31),
                I1=>XLXN_227(31),
                O=>XLXN_47(31));
   
   XLXI_15 : SignExtend
      port map (DataIn=>WriteEnable,
                DataOut(0 to 31)=>XLXN_227(0 to 31));
   
end BEHAVIORAL;


