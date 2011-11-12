<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xa9500xl" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Read_Address(31:0)" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="Shifted(31:0)" />
        <signal name="XLXN_14(31:0)" />
        <port polarity="Input" name="Read_Address(31:0)" />
        <port polarity="Output" name="XLXN_10" />
        <port polarity="Output" name="XLXN_11" />
        <port polarity="Output" name="XLXN_12" />
        <port polarity="Output" name="Shifted(31:0)" />
        <blockdef name="adder">
            <timestamp>2011-5-6T1:34:58</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <block symbolname="adder" name="XLXI_1">
            <blockpin signalname="Read_Address(31:0)" name="A(31:0)" />
            <blockpin signalname="XLXN_14(31:0)" name="B(31:0)" />
            <blockpin signalname="Shifted(31:0)" name="Z(31:0)" />
            <blockpin signalname="XLXN_10" name="O1" />
            <blockpin signalname="XLXN_11" name="O0" />
            <blockpin signalname="XLXN_12" name="Cout" />
        </block>
        <block symbolname="constant" name="XLXI_3">
            <attr value="00000001" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_14(31:0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1680" y="1232" name="XLXI_1" orien="R0">
        </instance>
        <branch name="Read_Address(31:0)">
            <wire x2="1680" y1="1008" y2="1008" x1="896" />
        </branch>
        <iomarker fontsize="28" x="896" y="1008" name="Read_Address(31:0)" orien="R180" />
        <branch name="XLXN_10">
            <wire x2="2096" y1="1072" y2="1072" x1="2064" />
        </branch>
        <iomarker fontsize="28" x="2096" y="1072" name="XLXN_10" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="2096" y1="1136" y2="1136" x1="2064" />
        </branch>
        <iomarker fontsize="28" x="2096" y="1136" name="XLXN_11" orien="R0" />
        <branch name="XLXN_12">
            <wire x2="2096" y1="1200" y2="1200" x1="2064" />
        </branch>
        <iomarker fontsize="28" x="2096" y="1200" name="XLXN_12" orien="R0" />
        <branch name="Shifted(31:0)">
            <wire x2="2544" y1="1008" y2="1008" x1="2064" />
        </branch>
        <iomarker fontsize="28" x="2544" y="1008" name="Shifted(31:0)" orien="R0" />
        <instance x="1056" y="1168" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_14(31:0)">
            <wire x2="1680" y1="1200" y2="1200" x1="1200" />
        </branch>
    </sheet>
</drawing>