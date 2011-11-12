--------------------------------------------------------------------------------
-- Copyright (c) 1995-2008 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 10.1.03
--  \   \         Application : sch2vhdl
--  /   /         Filename : Memunit32x32b.vhf
-- /___/   /\     Timestamp : 04/04/2011 00:07:55
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: C:\Xilinx\10.1\ISE\bin\nt\unwrapped\sch2vhdl.exe -intstyle ise -family xa9500xl -flat -suppress -w C:/Users/3291Bonop/xi/xi/RegisterFile/Memunit32x32b.sch Memunit32x32b.vhf
--Design Name: Memunit32x32b
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

entity Memunit32x32b is
   port ( clock     : in    std_logic; 
          LocEN_1   : in    std_logic; 
          LocEN_2   : in    std_logic; 
          LocEN_3   : in    std_logic; 
          LocEN_4   : in    std_logic; 
          LocEN_5   : in    std_logic; 
          LocEN_6   : in    std_logic; 
          LocEN_7   : in    std_logic; 
          LocEN_8   : in    std_logic; 
          LocEN_9   : in    std_logic; 
          LocEN_10  : in    std_logic; 
          LocEN_11  : in    std_logic; 
          LocEN_12  : in    std_logic; 
          LocEN_13  : in    std_logic; 
          LocEN_14  : in    std_logic; 
          LocEN_15  : in    std_logic; 
          LocEN_16  : in    std_logic; 
          LocEN_17  : in    std_logic; 
          LocEN_18  : in    std_logic; 
          LocEN_19  : in    std_logic; 
          LocEN_20  : in    std_logic; 
          LocEN_21  : in    std_logic; 
          LocEN_22  : in    std_logic; 
          LocEN_23  : in    std_logic; 
          LocEN_24  : in    std_logic; 
          LocEN_25  : in    std_logic; 
          LocEN_26  : in    std_logic; 
          LocEN_27  : in    std_logic; 
          LocEN_28  : in    std_logic; 
          LocEN_29  : in    std_logic; 
          LocEN_30  : in    std_logic; 
          LocEN_31  : in    std_logic; 
          LocEN_32  : in    std_logic; 
          LocIN_1   : in    std_logic_vector (0 to 31); 
          LocIN_2   : in    std_logic_vector (0 to 31); 
          LocIN_3   : in    std_logic_vector (0 to 31); 
          LocIN_4   : in    std_logic_vector (0 to 31); 
          LocIN_5   : in    std_logic_vector (0 to 31); 
          LocIN_6   : in    std_logic_vector (0 to 31); 
          LocIN_7   : in    std_logic_vector (0 to 31); 
          LocIN_8   : in    std_logic_vector (0 to 31); 
          LocIN_9   : in    std_logic_vector (0 to 31); 
          LocIN_10  : in    std_logic_vector (0 to 31); 
          LocIN_11  : in    std_logic_vector (0 to 31); 
          LocIN_12  : in    std_logic_vector (0 to 31); 
          LocIN_13  : in    std_logic_vector (0 to 31); 
          LocIN_14  : in    std_logic_vector (0 to 31); 
          LocIN_15  : in    std_logic_vector (0 to 31); 
          LocIN_16  : in    std_logic_vector (0 to 31); 
          LocIN_17  : in    std_logic_vector (0 to 31); 
          LocIN_18  : in    std_logic_vector (0 to 31); 
          LocIN_19  : in    std_logic_vector (0 to 31); 
          LocIN_20  : in    std_logic_vector (0 to 31); 
          LocIN_21  : in    std_logic_vector (0 to 31); 
          LocIN_22  : in    std_logic_vector (0 to 31); 
          LocIN_23  : in    std_logic_vector (0 to 31); 
          LocIN_24  : in    std_logic_vector (0 to 31); 
          LocIN_25  : in    std_logic_vector (0 to 31); 
          LocIN_26  : in    std_logic_vector (0 to 31); 
          LocIN_27  : in    std_logic_vector (0 to 31); 
          LocIN_28  : in    std_logic_vector (0 to 31); 
          LocIN_29  : in    std_logic_vector (0 to 31); 
          LocIN_30  : in    std_logic_vector (0 to 31); 
          LocIN_31  : in    std_logic_vector (0 to 31); 
          LocIN_32  : in    std_logic_vector (0 to 31); 
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
end Memunit32x32b;

architecture BEHAVIORAL of Memunit32x32b is
   component Dff32b
      port ( WriteEnable : in    std_logic; 
             Clock       : in    std_logic; 
             D           : in    std_logic_vector (0 to 31); 
             Q           : out   std_logic_vector (0 to 31));
   end component;
   
begin
   XLXI_1 : Dff32b
      port map (Clock=>clock,
                D(0 to 31)=>LocIN_1(0 to 31),
                WriteEnable=>LocEN_1,
                Q(0 to 31)=>LocOUT_1(0 to 31));
   
   XLXI_2 : Dff32b
      port map (Clock=>clock,
                D(0 to 31)=>LocIN_2(0 to 31),
                WriteEnable=>LocEN_2,
                Q(0 to 31)=>LocOUT_2(0 to 31));
   
   XLXI_3 : Dff32b
      port map (Clock=>clock,
                D(0 to 31)=>LocIN_3(0 to 31),
                WriteEnable=>LocEN_3,
                Q(0 to 31)=>LocOUT_3(0 to 31));
   
   XLXI_4 : Dff32b
      port map (Clock=>clock,
                D(0 to 31)=>LocIN_4(0 to 31),
                WriteEnable=>LocEN_4,
                Q(0 to 31)=>LocOUT_4(0 to 31));
   
   XLXI_5 : Dff32b
      port map (Clock=>clock,
                D(0 to 31)=>LocIN_5(0 to 31),
                WriteEnable=>LocEN_5,
                Q(0 to 31)=>LocOUT_5(0 to 31));
   
   XLXI_6 : Dff32b
      port map (Clock=>clock,
                D(0 to 31)=>LocIN_6(0 to 31),
                WriteEnable=>LocEN_6,
                Q(0 to 31)=>LocOUT_6(0 to 31));
   
   XLXI_7 : Dff32b
      port map (Clock=>clock,
                D(0 to 31)=>LocIN_7(0 to 31),
                WriteEnable=>LocEN_7,
                Q(0 to 31)=>LocOUT_7(0 to 31));
   
   XLXI_8 : Dff32b
      port map (Clock=>clock,
                D(0 to 31)=>LocIN_8(0 to 31),
                WriteEnable=>LocEN_8,
                Q(0 to 31)=>LocOUT_8(0 to 31));
   
   XLXI_9 : Dff32b
      port map (Clock=>clock,
                D(0 to 31)=>LocIN_9(0 to 31),
                WriteEnable=>LocEN_9,
                Q(0 to 31)=>LocOUT_9(0 to 31));
   
   XLXI_10 : Dff32b
      port map (Clock=>clock,
                D(0 to 31)=>LocIN_10(0 to 31),
                WriteEnable=>LocEN_10,
                Q(0 to 31)=>LocOUT_10(0 to 31));
   
   XLXI_11 : Dff32b
      port map (Clock=>clock,
                D(0 to 31)=>LocIN_11(0 to 31),
                WriteEnable=>LocEN_11,
                Q(0 to 31)=>LocOUT_11(0 to 31));
   
   XLXI_12 : Dff32b
      port map (Clock=>clock,
                D(0 to 31)=>LocIN_12(0 to 31),
                WriteEnable=>LocEN_12,
                Q(0 to 31)=>LocOUT_12(0 to 31));
   
   XLXI_13 : Dff32b
      port map (Clock=>clock,
                D(0 to 31)=>LocIN_13(0 to 31),
                WriteEnable=>LocEN_13,
                Q(0 to 31)=>LocOUT_13(0 to 31));
   
   XLXI_14 : Dff32b
      port map (Clock=>clock,
                D(0 to 31)=>LocIN_14(0 to 31),
                WriteEnable=>LocEN_14,
                Q(0 to 31)=>LocOUT_14(0 to 31));
   
   XLXI_15 : Dff32b
      port map (Clock=>clock,
                D(0 to 31)=>LocIN_15(0 to 31),
                WriteEnable=>LocEN_15,
                Q(0 to 31)=>LocOUT_15(0 to 31));
   
   XLXI_16 : Dff32b
      port map (Clock=>clock,
                D(0 to 31)=>LocIN_16(0 to 31),
                WriteEnable=>LocEN_16,
                Q(0 to 31)=>LocOUT_16(0 to 31));
   
   XLXI_25 : Dff32b
      port map (Clock=>clock,
                D(0 to 31)=>LocIN_17(0 to 31),
                WriteEnable=>LocEN_17,
                Q(0 to 31)=>LocOUT_17(0 to 31));
   
   XLXI_26 : Dff32b
      port map (Clock=>clock,
                D(0 to 31)=>LocIN_18(0 to 31),
                WriteEnable=>LocEN_18,
                Q(0 to 31)=>LocOUT_18(0 to 31));
   
   XLXI_27 : Dff32b
      port map (Clock=>clock,
                D(0 to 31)=>LocIN_19(0 to 31),
                WriteEnable=>LocEN_19,
                Q(0 to 31)=>LocOUT_19(0 to 31));
   
   XLXI_28 : Dff32b
      port map (Clock=>clock,
                D(0 to 31)=>LocIN_20(0 to 31),
                WriteEnable=>LocEN_20,
                Q(0 to 31)=>LocOUT_20(0 to 31));
   
   XLXI_29 : Dff32b
      port map (Clock=>clock,
                D(0 to 31)=>LocIN_21(0 to 31),
                WriteEnable=>LocEN_21,
                Q(0 to 31)=>LocOUT_21(0 to 31));
   
   XLXI_30 : Dff32b
      port map (Clock=>clock,
                D(0 to 31)=>LocIN_22(0 to 31),
                WriteEnable=>LocEN_22,
                Q(0 to 31)=>LocOUT_22(0 to 31));
   
   XLXI_31 : Dff32b
      port map (Clock=>clock,
                D(0 to 31)=>LocIN_23(0 to 31),
                WriteEnable=>LocEN_23,
                Q(0 to 31)=>LocOUT_23(0 to 31));
   
   XLXI_32 : Dff32b
      port map (Clock=>clock,
                D(0 to 31)=>LocIN_24(0 to 31),
                WriteEnable=>LocEN_24,
                Q(0 to 31)=>LocOUT_24(0 to 31));
   
   XLXI_33 : Dff32b
      port map (Clock=>clock,
                D(0 to 31)=>LocIN_25(0 to 31),
                WriteEnable=>LocEN_25,
                Q(0 to 31)=>LocOUT_25(0 to 31));
   
   XLXI_34 : Dff32b
      port map (Clock=>clock,
                D(0 to 31)=>LocIN_26(0 to 31),
                WriteEnable=>LocEN_26,
                Q(0 to 31)=>LocOUT_26(0 to 31));
   
   XLXI_35 : Dff32b
      port map (Clock=>clock,
                D(0 to 31)=>LocIN_27(0 to 31),
                WriteEnable=>LocEN_27,
                Q(0 to 31)=>LocOUT_27(0 to 31));
   
   XLXI_36 : Dff32b
      port map (Clock=>clock,
                D(0 to 31)=>LocIN_28(0 to 31),
                WriteEnable=>LocEN_28,
                Q(0 to 31)=>LocOUT_28(0 to 31));
   
   XLXI_37 : Dff32b
      port map (Clock=>clock,
                D(0 to 31)=>LocIN_29(0 to 31),
                WriteEnable=>LocEN_29,
                Q(0 to 31)=>LocOUT_29(0 to 31));
   
   XLXI_38 : Dff32b
      port map (Clock=>clock,
                D(0 to 31)=>LocIN_30(0 to 31),
                WriteEnable=>LocEN_30,
                Q(0 to 31)=>LocOUT_30(0 to 31));
   
   XLXI_39 : Dff32b
      port map (Clock=>clock,
                D(0 to 31)=>LocIN_31(0 to 31),
                WriteEnable=>LocEN_31,
                Q(0 to 31)=>LocOUT_31(0 to 31));
   
   XLXI_40 : Dff32b
      port map (Clock=>clock,
                D(0 to 31)=>LocIN_32(0 to 31),
                WriteEnable=>LocEN_32,
                Q(0 to 31)=>LocOUT_32(0 to 31));
   
end BEHAVIORAL;


