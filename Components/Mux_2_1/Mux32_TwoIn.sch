<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xa9500xl" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="MuxSelect" />
        <signal name="MuxIn1(31:0)" />
        <signal name="MuxIn0(31:0)" />
        <signal name="ALUMemOut(31:0)" />
        <port polarity="Input" name="MuxSelect" />
        <port polarity="Input" name="MuxIn1(31:0)" />
        <port polarity="Input" name="MuxIn0(31:0)" />
        <port polarity="Output" name="ALUMemOut(31:0)" />
        <blockdef name="m2_1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-64" y2="-192" x1="96" />
            <line x2="96" y1="-96" y2="-64" x1="256" />
            <line x2="256" y1="-160" y2="-96" x1="256" />
            <line x2="256" y1="-192" y2="-160" x1="96" />
            <line x2="96" y1="-32" y2="-32" x1="176" />
            <line x2="176" y1="-80" y2="-32" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-128" y2="-128" x1="320" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
        </blockdef>
        <block symbolname="m2_1" name="ALUMemReadMux(31:0)">
            <blockpin signalname="MuxIn0(31:0)" name="D0" />
            <blockpin signalname="MuxIn1(31:0)" name="D1" />
            <blockpin signalname="MuxSelect" name="S0" />
            <blockpin signalname="ALUMemOut(31:0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1232" y="1376" name="ALUMemReadMux(31:0)" orien="R0" />
        <branch name="MuxSelect">
            <wire x2="1216" y1="1344" y2="1344" x1="1072" />
            <wire x2="1232" y1="1344" y2="1344" x1="1216" />
        </branch>
        <branch name="MuxIn1(31:0)">
            <wire x2="1216" y1="1280" y2="1280" x1="1072" />
            <wire x2="1232" y1="1280" y2="1280" x1="1216" />
        </branch>
        <branch name="MuxIn0(31:0)">
            <wire x2="1216" y1="1216" y2="1216" x1="1072" />
            <wire x2="1232" y1="1216" y2="1216" x1="1216" />
        </branch>
        <branch name="ALUMemOut(31:0)">
            <wire x2="1584" y1="1248" y2="1248" x1="1552" />
        </branch>
        <iomarker fontsize="28" x="1584" y="1248" name="ALUMemOut(31:0)" orien="R0" />
        <iomarker fontsize="28" x="1072" y="1216" name="MuxIn0(31:0)" orien="R180" />
        <iomarker fontsize="28" x="1072" y="1280" name="MuxIn1(31:0)" orien="R180" />
        <iomarker fontsize="28" x="1072" y="1344" name="MuxSelect" orien="R180" />
    </sheet>
</drawing>