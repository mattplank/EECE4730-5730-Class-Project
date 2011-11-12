<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xa9500xl" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="ClkIn(31:0)" />
        <signal name="Clock" />
        <signal name="ClkOut(31:0)" />
        <port polarity="Input" name="ClkIn(31:0)" />
        <port polarity="Input" name="Clock" />
        <port polarity="Output" name="ClkOut(31:0)" />
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
        <block symbolname="fd" name="PC(31:0)">
            <blockpin signalname="Clock" name="C" />
            <blockpin signalname="ClkIn(31:0)" name="D" />
            <blockpin signalname="ClkOut(31:0)" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="992" y="1504" name="PC(31:0)" orien="R0" />
        <branch name="ClkIn(31:0)">
            <wire x2="976" y1="1248" y2="1248" x1="864" />
            <wire x2="992" y1="1248" y2="1248" x1="976" />
        </branch>
        <branch name="Clock">
            <wire x2="976" y1="1376" y2="1376" x1="864" />
            <wire x2="992" y1="1376" y2="1376" x1="976" />
        </branch>
        <branch name="ClkOut(31:0)">
            <wire x2="1392" y1="1248" y2="1248" x1="1376" />
            <wire x2="1504" y1="1248" y2="1248" x1="1392" />
        </branch>
        <iomarker fontsize="28" x="864" y="1248" name="ClkIn(31:0)" orien="R180" />
        <iomarker fontsize="28" x="864" y="1376" name="Clock" orien="R180" />
        <iomarker fontsize="28" x="1504" y="1248" name="ClkOut(31:0)" orien="R0" />
    </sheet>
</drawing>