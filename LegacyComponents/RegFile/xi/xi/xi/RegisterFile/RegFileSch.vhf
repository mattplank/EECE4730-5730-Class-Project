--------------------------------------------------------------------------------
-- Copyright (c) 1995-2008 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 10.1.03
--  \   \         Application : sch2vhdl
--  /   /         Filename : RegFileSch.vhf
-- /___/   /\     Timestamp : 04/04/2011 00:07:53
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: C:\Xilinx\10.1\ISE\bin\nt\unwrapped\sch2vhdl.exe -intstyle ise -family xa9500xl -flat -suppress -w C:/Users/3291Bonop/xi/xi/RegisterFile/RegFileSch.sch RegFileSch.vhf
--Design Name: RegFileSch
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

entity RegFileSch is
   port ( Clock       : in    std_logic; 
          ReadAdd1    : in    std_logic_vector (0 to 4); 
          ReadAdd2    : in    std_logic_vector (0 to 4); 
          WriteAdd    : in    std_logic_vector (0 to 4); 
          WriteEnable : in    std_logic; 
          Write_Data  : in    std_logic_vector (0 to 31); 
          Read1Out    : out   std_logic_vector (0 to 31); 
          Read2Out    : out   std_logic_vector (0 to 31));
end RegFileSch;

architecture BEHAVIORAL of RegFileSch is
   attribute BOX_TYPE   : string ;
   signal XLXN_570    : std_logic_vector (31 downto 0);
   signal XLXN_571    : std_logic_vector (31 downto 0);
   signal XLXN_574    : std_logic_vector (31 downto 0);
   signal XLXN_576    : std_logic_vector (31 downto 0);
   signal XLXN_578    : std_logic_vector (31 downto 0);
   signal XLXN_580    : std_logic_vector (31 downto 0);
   signal XLXN_582    : std_logic_vector (31 downto 0);
   signal XLXN_584    : std_logic_vector (31 downto 0);
   signal XLXN_586    : std_logic_vector (31 downto 0);
   signal XLXN_589    : std_logic_vector (31 downto 0);
   signal XLXN_591    : std_logic_vector (31 downto 0);
   signal XLXN_593    : std_logic_vector (31 downto 0);
   signal XLXN_595    : std_logic_vector (31 downto 0);
   signal XLXN_599    : std_logic_vector (31 downto 0);
   signal XLXN_601    : std_logic_vector (31 downto 0);
   signal XLXN_603    : std_logic_vector (31 downto 0);
   signal XLXN_605    : std_logic_vector (31 downto 0);
   signal XLXN_607    : std_logic_vector (31 downto 0);
   signal XLXN_609    : std_logic_vector (31 downto 0);
   signal XLXN_611    : std_logic_vector (31 downto 0);
   signal XLXN_613    : std_logic_vector (31 downto 0);
   signal XLXN_615    : std_logic_vector (31 downto 0);
   signal XLXN_617    : std_logic_vector (31 downto 0);
   signal XLXN_619    : std_logic_vector (31 downto 0);
   signal XLXN_621    : std_logic_vector (31 downto 0);
   signal XLXN_622    : std_logic_vector (0 to 31);
   signal XLXN_625    : std_logic_vector (31 downto 0);
   signal XLXN_627    : std_logic_vector (31 downto 0);
   signal XLXN_629    : std_logic_vector (31 downto 0);
   signal XLXN_631    : std_logic_vector (31 downto 0);
   signal XLXN_633    : std_logic_vector (31 downto 0);
   signal XLXN_635    : std_logic_vector (31 downto 0);
   signal XLXN_718    : std_logic;
   signal XLXN_719    : std_logic;
   signal XLXN_754    : std_logic;
   signal XLXN_755    : std_logic;
   signal XLXN_756    : std_logic;
   signal XLXN_757    : std_logic;
   signal XLXN_758    : std_logic;
   signal XLXN_759    : std_logic;
   signal XLXN_760    : std_logic;
   signal XLXN_761    : std_logic;
   signal XLXN_763    : std_logic;
   signal XLXN_764    : std_logic;
   signal XLXN_765    : std_logic;
   signal XLXN_766    : std_logic;
   signal XLXN_768    : std_logic;
   signal XLXN_769    : std_logic;
   signal XLXN_770    : std_logic;
   signal XLXN_771    : std_logic;
   signal XLXN_772    : std_logic;
   signal XLXN_773    : std_logic;
   signal XLXN_774    : std_logic;
   signal XLXN_775    : std_logic;
   signal XLXN_776    : std_logic;
   signal XLXN_777    : std_logic;
   signal XLXN_778    : std_logic;
   signal XLXN_779    : std_logic;
   signal XLXN_780    : std_logic;
   signal XLXN_781    : std_logic;
   signal XLXN_782    : std_logic;
   signal XLXN_783    : std_logic;
   signal XLXN_784    : std_logic;
   signal XLXN_785    : std_logic;
   signal XLXN_786    : std_logic;
   signal XLXN_787    : std_logic;
   signal XLXN_788    : std_logic;
   signal XLXN_789    : std_logic;
   signal XLXN_790    : std_logic;
   signal XLXN_791    : std_logic;
   signal XLXN_792    : std_logic;
   signal XLXN_793    : std_logic;
   signal XLXN_794    : std_logic;
   signal XLXN_795    : std_logic;
   signal XLXN_796    : std_logic;
   signal XLXN_797    : std_logic;
   signal XLXN_798    : std_logic;
   signal XLXN_799    : std_logic;
   signal XLXN_800    : std_logic;
   signal XLXN_801    : std_logic;
   signal XLXN_802    : std_logic;
   signal XLXN_803    : std_logic;
   signal XLXN_804    : std_logic;
   signal XLXN_805    : std_logic;
   signal XLXN_806    : std_logic;
   signal XLXN_807    : std_logic;
   signal XLXN_808    : std_logic;
   signal XLXN_809    : std_logic;
   signal XLXN_810    : std_logic;
   signal XLXN_811    : std_logic;
   signal XLXN_812    : std_logic;
   signal XLXN_813    : std_logic;
   signal XLXN_814    : std_logic;
   signal XLXN_815    : std_logic;
   signal XLXN_817    : std_logic;
   signal XLXN_818    : std_logic;
   component Decoder32b
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
   end component;
   
   component Memunit32x32b
      port ( LocIN_1   : in    std_logic_vector (0 to 31); 
             LocEN_1   : in    std_logic; 
             LocIN_2   : in    std_logic_vector (0 to 31); 
             LocEN_2   : in    std_logic; 
             LocIN_3   : in    std_logic_vector (0 to 31); 
             LocEN_3   : in    std_logic; 
             LocIN_4   : in    std_logic_vector (0 to 31); 
             LocEN_4   : in    std_logic; 
             LocIN_5   : in    std_logic_vector (0 to 31); 
             LocEN_5   : in    std_logic; 
             LocIN_6   : in    std_logic_vector (0 to 31); 
             LocEN_6   : in    std_logic; 
             LocIN_7   : in    std_logic_vector (0 to 31); 
             LocEN_7   : in    std_logic; 
             LocIN_8   : in    std_logic_vector (0 to 31); 
             LocEN_8   : in    std_logic; 
             LocIN_9   : in    std_logic_vector (0 to 31); 
             LocEN_9   : in    std_logic; 
             LocIN_10  : in    std_logic_vector (0 to 31); 
             LocEN_10  : in    std_logic; 
             LocIN_11  : in    std_logic_vector (0 to 31); 
             LocEN_11  : in    std_logic; 
             LocIN_12  : in    std_logic_vector (0 to 31); 
             LocEN_12  : in    std_logic; 
             LocIN_13  : in    std_logic_vector (0 to 31); 
             LocEN_13  : in    std_logic; 
             LocIN_14  : in    std_logic_vector (0 to 31); 
             LocEN_14  : in    std_logic; 
             LocIN_15  : in    std_logic_vector (0 to 31); 
             LocEN_15  : in    std_logic; 
             LocIN_16  : in    std_logic_vector (0 to 31); 
             LocEN_16  : in    std_logic; 
             LocIN_17  : in    std_logic_vector (0 to 31); 
             LocEN_17  : in    std_logic; 
             LocIN_18  : in    std_logic_vector (0 to 31); 
             LocEN_18  : in    std_logic; 
             LocIN_19  : in    std_logic_vector (0 to 31); 
             LocEN_19  : in    std_logic; 
             LocIN_20  : in    std_logic_vector (0 to 31); 
             LocEN_20  : in    std_logic; 
             LocIN_21  : in    std_logic_vector (0 to 31); 
             LocEN_21  : in    std_logic; 
             LocIN_22  : in    std_logic_vector (0 to 31); 
             LocEN_22  : in    std_logic; 
             LocIN_23  : in    std_logic_vector (0 to 31); 
             LocEN_23  : in    std_logic; 
             LocIN_24  : in    std_logic_vector (0 to 31); 
             LocEN_24  : in    std_logic; 
             LocIN_25  : in    std_logic_vector (0 to 31); 
             LocEN_25  : in    std_logic; 
             LocIN_26  : in    std_logic_vector (0 to 31); 
             LocEN_26  : in    std_logic; 
             LocIN_27  : in    std_logic_vector (0 to 31); 
             LocEN_27  : in    std_logic; 
             LocIN_28  : in    std_logic_vector (0 to 31); 
             LocEN_28  : in    std_logic; 
             LocIN_29  : in    std_logic_vector (0 to 31); 
             LocEN_29  : in    std_logic; 
             LocIN_30  : in    std_logic_vector (0 to 31); 
             LocEN_30  : in    std_logic; 
             LocIN_31  : in    std_logic_vector (0 to 31); 
             LocEN_31  : in    std_logic; 
             LocIN_32  : in    std_logic_vector (0 to 31); 
             LocEN_32  : in    std_logic; 
             clock     : in    std_logic; 
             LocOUT_1  : out   std_logic_vector (0 to 31); 
             LocOUT_2  : out   std_logic_vector (0 to 31); 
             LocOUT_3  : out   std_logic_vector (0 to 31); 
             LocOUT_4  : out   std_logic_vector (0 to 31); 
             LocOUT_5  : out   std_logic_vector (0 to 31); 
             LocOUT_6  : out   std_logic_vector (0 to 31); 
             LocOUT_7  : out   std_logic_vector (0 to 31); 
             LocOUT_8  : out   std_logic_vector (0 to 31); 
             LocOUT_9  : out   std_logic_vector (0 to 31); 
             LocOUT_10 : out   std_logic_vector (0 to 31); 
             LocOUT_11 : out   std_logic_vector (0 to 31); 
             LocOUT_12 : out   std_logic_vector (0 to 31); 
             LocOUT_13 : out   std_logic_vector (0 to 31); 
             LocOUT_14 : out   std_logic_vector (0 to 31); 
             LocOUT_15 : out   std_logic_vector (0 to 31); 
             LocOUT_16 : out   std_logic_vector (0 to 31); 
             LocOUT_17 : out   std_logic_vector (0 to 31); 
             LocOUT_18 : out   std_logic_vector (0 to 31); 
             LocOUT_19 : out   std_logic_vector (0 to 31); 
             LocOUT_20 : out   std_logic_vector (0 to 31); 
             LocOUT_21 : out   std_logic_vector (0 to 31); 
             LocOUT_22 : out   std_logic_vector (0 to 31); 
             LocOUT_23 : out   std_logic_vector (0 to 31); 
             LocOUT_24 : out   std_logic_vector (0 to 31); 
             LocOUT_25 : out   std_logic_vector (0 to 31); 
             LocOUT_26 : out   std_logic_vector (0 to 31); 
             LocOUT_27 : out   std_logic_vector (0 to 31); 
             LocOUT_28 : out   std_logic_vector (0 to 31); 
             LocOUT_29 : out   std_logic_vector (0 to 31); 
             LocOUT_30 : out   std_logic_vector (0 to 31); 
             LocOUT_31 : out   std_logic_vector (0 to 31); 
             LocOUT_32 : out   std_logic_vector (0 to 31));
   end component;
   
   component MUX1632Bit
      port ( s   : in    std_logic_vector (0 to 4); 
             d0  : in    std_logic_vector (0 to 31); 
             d1  : in    std_logic_vector (0 to 31); 
             d2  : in    std_logic_vector (0 to 31); 
             d3  : in    std_logic_vector (0 to 31); 
             d4  : in    std_logic_vector (0 to 31); 
             d5  : in    std_logic_vector (0 to 31); 
             d6  : in    std_logic_vector (0 to 31); 
             d7  : in    std_logic_vector (0 to 31); 
             d8  : in    std_logic_vector (0 to 31); 
             d9  : in    std_logic_vector (0 to 31); 
             d10 : in    std_logic_vector (0 to 31); 
             d11 : in    std_logic_vector (0 to 31); 
             d12 : in    std_logic_vector (0 to 31); 
             d13 : in    std_logic_vector (0 to 31); 
             d14 : in    std_logic_vector (0 to 31); 
             d15 : in    std_logic_vector (0 to 31); 
             d16 : in    std_logic_vector (0 to 31); 
             d17 : in    std_logic_vector (0 to 31); 
             d18 : in    std_logic_vector (0 to 31); 
             d19 : in    std_logic_vector (0 to 31); 
             d20 : in    std_logic_vector (0 to 31); 
             d21 : in    std_logic_vector (0 to 31); 
             d22 : in    std_logic_vector (0 to 31); 
             d23 : in    std_logic_vector (0 to 31); 
             d24 : in    std_logic_vector (0 to 31); 
             d25 : in    std_logic_vector (0 to 31); 
             d26 : in    std_logic_vector (0 to 31); 
             d27 : in    std_logic_vector (0 to 31); 
             d28 : in    std_logic_vector (0 to 31); 
             d29 : in    std_logic_vector (0 to 31); 
             d30 : in    std_logic_vector (0 to 31); 
             d31 : in    std_logic_vector (0 to 31); 
             o   : out   std_logic_vector (0 to 31));
   end component;
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
begin
   XLXI_121 : Decoder32b
      port map (DecIn(0 to 4)=>WriteAdd(0 to 4),
                XLXN_101=>XLXN_718,
                XLXN_102=>XLXN_719,
                XLXN_103=>XLXN_754,
                XLXN_104=>XLXN_755,
                XLXN_105=>XLXN_756,
                XLXN_106=>XLXN_757,
                XLXN_107=>XLXN_758,
                XLXN_108=>XLXN_759,
                XLXN_109=>XLXN_760,
                XLXN_110=>XLXN_761,
                XLXN_111=>XLXN_763,
                XLXN_112=>XLXN_764,
                XLXN_113=>XLXN_765,
                XLXN_114=>XLXN_766,
                XLXN_115=>XLXN_768,
                XLXN_116=>XLXN_769,
                XLXN_117=>XLXN_770,
                XLXN_118=>XLXN_771,
                XLXN_119=>XLXN_772,
                XLXN_120=>XLXN_773,
                XLXN_121=>XLXN_774,
                XLXN_122=>XLXN_775,
                XLXN_123=>XLXN_776,
                XLXN_124=>XLXN_777,
                XLXN_125=>XLXN_778,
                XLXN_126=>XLXN_779,
                XLXN_127=>XLXN_780,
                XLXN_128=>XLXN_781,
                XLXN_129=>XLXN_782,
                XLXN_130=>XLXN_783,
                XLXN_131=>XLXN_784,
                XLXN_132=>XLXN_785);
   
   XLXI_122 : Memunit32x32b
      port map (clock=>Clock,
                LocEN_1=>XLXN_786,
                LocEN_2=>XLXN_787,
                LocEN_3=>XLXN_788,
                LocEN_4=>XLXN_789,
                LocEN_5=>XLXN_790,
                LocEN_6=>XLXN_791,
                LocEN_7=>XLXN_792,
                LocEN_8=>XLXN_793,
                LocEN_9=>XLXN_794,
                LocEN_10=>XLXN_795,
                LocEN_11=>XLXN_796,
                LocEN_12=>XLXN_797,
                LocEN_13=>XLXN_798,
                LocEN_14=>XLXN_799,
                LocEN_15=>XLXN_800,
                LocEN_16=>XLXN_801,
                LocEN_17=>XLXN_802,
                LocEN_18=>XLXN_803,
                LocEN_19=>XLXN_804,
                LocEN_20=>XLXN_805,
                LocEN_21=>XLXN_806,
                LocEN_22=>XLXN_807,
                LocEN_23=>XLXN_808,
                LocEN_24=>XLXN_809,
                LocEN_25=>XLXN_810,
                LocEN_26=>XLXN_811,
                LocEN_27=>XLXN_812,
                LocEN_28=>XLXN_813,
                LocEN_29=>XLXN_814,
                LocEN_30=>XLXN_815,
                LocEN_31=>XLXN_817,
                LocEN_32=>XLXN_818,
                LocIN_1(0 to 31)=>Write_Data(0 to 31),
                LocIN_2(0 to 31)=>Write_Data(0 to 31),
                LocIN_3(0 to 31)=>Write_Data(0 to 31),
                LocIN_4(0 to 31)=>Write_Data(0 to 31),
                LocIN_5(0 to 31)=>Write_Data(0 to 31),
                LocIN_6(0 to 31)=>Write_Data(0 to 31),
                LocIN_7(0 to 31)=>Write_Data(0 to 31),
                LocIN_8(0 to 31)=>Write_Data(0 to 31),
                LocIN_9(0 to 31)=>Write_Data(0 to 31),
                LocIN_10(0 to 31)=>Write_Data(0 to 31),
                LocIN_11(0 to 31)=>Write_Data(0 to 31),
                LocIN_12(0 to 31)=>Write_Data(0 to 31),
                LocIN_13(0 to 31)=>Write_Data(0 to 31),
                LocIN_14(0 to 31)=>Write_Data(0 to 31),
                LocIN_15(0 to 31)=>Write_Data(0 to 31),
                LocIN_16(0 to 31)=>Write_Data(0 to 31),
                LocIN_17(0 to 31)=>Write_Data(0 to 31),
                LocIN_18(0 to 31)=>Write_Data(0 to 31),
                LocIN_19(0 to 31)=>Write_Data(0 to 31),
                LocIN_20(0 to 31)=>Write_Data(0 to 31),
                LocIN_21(0 to 31)=>Write_Data(0 to 31),
                LocIN_22(0 to 31)=>Write_Data(0 to 31),
                LocIN_23(0 to 31)=>Write_Data(0 to 31),
                LocIN_24(0 to 31)=>Write_Data(0 to 31),
                LocIN_25(0 to 31)=>Write_Data(0 to 31),
                LocIN_26(0 to 31)=>Write_Data(0 to 31),
                LocIN_27(0 to 31)=>Write_Data(0 to 31),
                LocIN_28(0 to 31)=>Write_Data(0 to 31),
                LocIN_29(0 to 31)=>Write_Data(0 to 31),
                LocIN_30(0 to 31)=>Write_Data(0 to 31),
                LocIN_31(0 to 31)=>Write_Data(0 to 31),
                LocIN_32(0 to 31)=>Write_Data(0 to 31),
                LocOUT_1(0 to 31)=>XLXN_570(31 downto 0),
                LocOUT_2(0 to 31)=>XLXN_571(31 downto 0),
                LocOUT_3(0 to 31)=>XLXN_574(31 downto 0),
                LocOUT_4(0 to 31)=>XLXN_576(31 downto 0),
                LocOUT_5(0 to 31)=>XLXN_578(31 downto 0),
                LocOUT_6(0 to 31)=>XLXN_580(31 downto 0),
                LocOUT_7(0 to 31)=>XLXN_582(31 downto 0),
                LocOUT_8(0 to 31)=>XLXN_584(31 downto 0),
                LocOUT_9(0 to 31)=>XLXN_586(31 downto 0),
                LocOUT_10(0 to 31)=>XLXN_589(31 downto 0),
                LocOUT_11(0 to 31)=>XLXN_591(31 downto 0),
                LocOUT_12(0 to 31)=>XLXN_593(31 downto 0),
                LocOUT_13(0 to 31)=>XLXN_595(31 downto 0),
                LocOUT_14(0 to 31)=>XLXN_599(31 downto 0),
                LocOUT_15(0 to 31)=>XLXN_601(31 downto 0),
                LocOUT_16(0 to 31)=>XLXN_603(31 downto 0),
                LocOUT_17(0 to 31)=>XLXN_605(31 downto 0),
                LocOUT_18(0 to 31)=>XLXN_607(31 downto 0),
                LocOUT_19(0 to 31)=>XLXN_609(31 downto 0),
                LocOUT_20(0 to 31)=>XLXN_611(31 downto 0),
                LocOUT_21(0 to 31)=>XLXN_613(31 downto 0),
                LocOUT_22(0 to 31)=>XLXN_615(31 downto 0),
                LocOUT_23(0 to 31)=>XLXN_617(31 downto 0),
                LocOUT_24(0 to 31)=>XLXN_619(31 downto 0),
                LocOUT_25(0 to 31)=>XLXN_621(31 downto 0),
                LocOUT_26(0 to 31)=>XLXN_622(0 to 31),
                LocOUT_27(0 to 31)=>XLXN_625(31 downto 0),
                LocOUT_28(0 to 31)=>XLXN_627(31 downto 0),
                LocOUT_29(0 to 31)=>XLXN_629(31 downto 0),
                LocOUT_30(0 to 31)=>XLXN_631(31 downto 0),
                LocOUT_31(0 to 31)=>XLXN_633(31 downto 0),
                LocOUT_32(0 to 31)=>XLXN_635(31 downto 0));
   
   XLXI_124 : MUX1632Bit
      port map (d0(0 to 31)=>XLXN_570(31 downto 0),
                d1(0 to 31)=>XLXN_571(31 downto 0),
                d2(0 to 31)=>XLXN_574(31 downto 0),
                d3(0 to 31)=>XLXN_576(31 downto 0),
                d4(0 to 31)=>XLXN_578(31 downto 0),
                d5(0 to 31)=>XLXN_580(31 downto 0),
                d6(0 to 31)=>XLXN_582(31 downto 0),
                d7(0 to 31)=>XLXN_584(31 downto 0),
                d8(0 to 31)=>XLXN_586(31 downto 0),
                d9(0 to 31)=>XLXN_589(31 downto 0),
                d10(0 to 31)=>XLXN_591(31 downto 0),
                d11(0 to 31)=>XLXN_593(31 downto 0),
                d12(0 to 31)=>XLXN_595(31 downto 0),
                d13(0 to 31)=>XLXN_599(31 downto 0),
                d14(0 to 31)=>XLXN_601(31 downto 0),
                d15(0 to 31)=>XLXN_603(31 downto 0),
                d16(0 to 31)=>XLXN_605(31 downto 0),
                d17(0 to 31)=>XLXN_607(31 downto 0),
                d18(0 to 31)=>XLXN_609(31 downto 0),
                d19(0 to 31)=>XLXN_611(31 downto 0),
                d20(0 to 31)=>XLXN_613(31 downto 0),
                d21(0 to 31)=>XLXN_615(31 downto 0),
                d22(0 to 31)=>XLXN_617(31 downto 0),
                d23(0 to 31)=>XLXN_619(31 downto 0),
                d24(0 to 31)=>XLXN_621(31 downto 0),
                d25(0 to 31)=>XLXN_622(0 to 31),
                d26(0 to 31)=>XLXN_625(31 downto 0),
                d27(0 to 31)=>XLXN_627(31 downto 0),
                d28(0 to 31)=>XLXN_629(31 downto 0),
                d29(0 to 31)=>XLXN_631(31 downto 0),
                d30(0 to 31)=>XLXN_633(31 downto 0),
                d31(0 to 31)=>XLXN_635(31 downto 0),
                s(0 to 4)=>ReadAdd1(0 to 4),
                o(0 to 31)=>Read1Out(0 to 31));
   
   XLXI_125 : MUX1632Bit
      port map (d0(0 to 31)=>XLXN_570(31 downto 0),
                d1(0 to 31)=>XLXN_571(31 downto 0),
                d2(0 to 31)=>XLXN_574(31 downto 0),
                d3(0 to 31)=>XLXN_576(31 downto 0),
                d4(0 to 31)=>XLXN_578(31 downto 0),
                d5(0 to 31)=>XLXN_580(31 downto 0),
                d6(0 to 31)=>XLXN_582(31 downto 0),
                d7(0 to 31)=>XLXN_584(31 downto 0),
                d8(0 to 31)=>XLXN_586(31 downto 0),
                d9(0 to 31)=>XLXN_589(31 downto 0),
                d10(0 to 31)=>XLXN_591(31 downto 0),
                d11(0 to 31)=>XLXN_593(31 downto 0),
                d12(0 to 31)=>XLXN_595(31 downto 0),
                d13(0 to 31)=>XLXN_599(31 downto 0),
                d14(0 to 31)=>XLXN_601(31 downto 0),
                d15(0 to 31)=>XLXN_603(31 downto 0),
                d16(0 to 31)=>XLXN_605(31 downto 0),
                d17(0 to 31)=>XLXN_607(31 downto 0),
                d18(0 to 31)=>XLXN_609(31 downto 0),
                d19(0 to 31)=>XLXN_611(31 downto 0),
                d20(0 to 31)=>XLXN_613(31 downto 0),
                d21(0 to 31)=>XLXN_615(31 downto 0),
                d22(0 to 31)=>XLXN_617(31 downto 0),
                d23(0 to 31)=>XLXN_619(31 downto 0),
                d24(0 to 31)=>XLXN_621(31 downto 0),
                d25(0 to 31)=>XLXN_622(0 to 31),
                d26(0 to 31)=>XLXN_625(31 downto 0),
                d27(0 to 31)=>XLXN_627(31 downto 0),
                d28(0 to 31)=>XLXN_629(31 downto 0),
                d29(0 to 31)=>XLXN_631(31 downto 0),
                d30(0 to 31)=>XLXN_633(31 downto 0),
                d31(0 to 31)=>XLXN_635(31 downto 0),
                s(0 to 4)=>ReadAdd2(0 to 4),
                o(0 to 31)=>Read2Out(0 to 31));
   
   XLXI_133 : AND2
      port map (I0=>WriteEnable,
                I1=>XLXN_718,
                O=>XLXN_786);
   
   XLXI_134 : AND2
      port map (I0=>WriteEnable,
                I1=>XLXN_719,
                O=>XLXN_787);
   
   XLXI_135 : AND2
      port map (I0=>WriteEnable,
                I1=>XLXN_754,
                O=>XLXN_788);
   
   XLXI_137 : AND2
      port map (I0=>WriteEnable,
                I1=>XLXN_755,
                O=>XLXN_789);
   
   XLXI_138 : AND2
      port map (I0=>WriteEnable,
                I1=>XLXN_756,
                O=>XLXN_790);
   
   XLXI_139 : AND2
      port map (I0=>WriteEnable,
                I1=>XLXN_757,
                O=>XLXN_791);
   
   XLXI_140 : AND2
      port map (I0=>WriteEnable,
                I1=>XLXN_758,
                O=>XLXN_792);
   
   XLXI_141 : AND2
      port map (I0=>WriteEnable,
                I1=>XLXN_759,
                O=>XLXN_793);
   
   XLXI_142 : AND2
      port map (I0=>WriteEnable,
                I1=>XLXN_760,
                O=>XLXN_794);
   
   XLXI_143 : AND2
      port map (I0=>WriteEnable,
                I1=>XLXN_761,
                O=>XLXN_795);
   
   XLXI_144 : AND2
      port map (I0=>WriteEnable,
                I1=>XLXN_763,
                O=>XLXN_796);
   
   XLXI_145 : AND2
      port map (I0=>WriteEnable,
                I1=>XLXN_764,
                O=>XLXN_797);
   
   XLXI_146 : AND2
      port map (I0=>WriteEnable,
                I1=>XLXN_765,
                O=>XLXN_798);
   
   XLXI_147 : AND2
      port map (I0=>WriteEnable,
                I1=>XLXN_766,
                O=>XLXN_799);
   
   XLXI_148 : AND2
      port map (I0=>WriteEnable,
                I1=>XLXN_768,
                O=>XLXN_800);
   
   XLXI_149 : AND2
      port map (I0=>WriteEnable,
                I1=>XLXN_769,
                O=>XLXN_801);
   
   XLXI_150 : AND2
      port map (I0=>WriteEnable,
                I1=>XLXN_770,
                O=>XLXN_802);
   
   XLXI_151 : AND2
      port map (I0=>WriteEnable,
                I1=>XLXN_771,
                O=>XLXN_803);
   
   XLXI_152 : AND2
      port map (I0=>WriteEnable,
                I1=>XLXN_772,
                O=>XLXN_804);
   
   XLXI_153 : AND2
      port map (I0=>WriteEnable,
                I1=>XLXN_773,
                O=>XLXN_805);
   
   XLXI_154 : AND2
      port map (I0=>WriteEnable,
                I1=>XLXN_774,
                O=>XLXN_806);
   
   XLXI_155 : AND2
      port map (I0=>WriteEnable,
                I1=>XLXN_775,
                O=>XLXN_807);
   
   XLXI_156 : AND2
      port map (I0=>WriteEnable,
                I1=>XLXN_776,
                O=>XLXN_808);
   
   XLXI_157 : AND2
      port map (I0=>WriteEnable,
                I1=>XLXN_777,
                O=>XLXN_809);
   
   XLXI_158 : AND2
      port map (I0=>WriteEnable,
                I1=>XLXN_778,
                O=>XLXN_810);
   
   XLXI_159 : AND2
      port map (I0=>WriteEnable,
                I1=>XLXN_779,
                O=>XLXN_811);
   
   XLXI_160 : AND2
      port map (I0=>WriteEnable,
                I1=>XLXN_780,
                O=>XLXN_812);
   
   XLXI_161 : AND2
      port map (I0=>WriteEnable,
                I1=>XLXN_781,
                O=>XLXN_813);
   
   XLXI_162 : AND2
      port map (I0=>WriteEnable,
                I1=>XLXN_782,
                O=>XLXN_814);
   
   XLXI_163 : AND2
      port map (I0=>WriteEnable,
                I1=>XLXN_783,
                O=>XLXN_815);
   
   XLXI_164 : AND2
      port map (I0=>WriteEnable,
                I1=>XLXN_784,
                O=>XLXN_817);
   
   XLXI_165 : AND2
      port map (I0=>WriteEnable,
                I1=>XLXN_785,
                O=>XLXN_818);
   
end BEHAVIORAL;


