<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xa9500xl" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="A(31:0)" />
        <signal name="Z(31:0)" />
        <signal name="Z(15:0)" />
        <signal name="Z(31:16)" />
        <signal name="A(15:0)" />
        <signal name="A(31:16)" />
        <signal name="B(31:0)" />
        <signal name="B(15:0)" />
        <signal name="B(31:16)" />
        <signal name="O1" />
        <signal name="O0" />
        <signal name="Cout" />
        <port polarity="Input" name="A(31:0)" />
        <port polarity="Output" name="Z(31:0)" />
        <port polarity="Input" name="B(31:0)" />
        <port polarity="Output" name="O1" />
        <port polarity="Output" name="O0" />
        <port polarity="Output" name="Cout" />
        <blockdef name="add16">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="336" y1="-128" y2="-128" x1="384" />
            <line x2="336" y1="-128" y2="-148" x1="336" />
            <line x2="384" y1="-432" y2="-352" x1="64" />
            <line x2="384" y1="-352" y2="-336" x1="384" />
            <line x2="384" y1="-336" y2="-160" x1="384" />
            <line x2="64" y1="-160" y2="-80" x1="384" />
            <line x2="64" y1="-80" y2="-224" x1="64" />
            <line x2="128" y1="-224" y2="-256" x1="64" />
            <line x2="64" y1="-256" y2="-288" x1="128" />
            <line x2="64" y1="-288" y2="-432" x1="64" />
            <line x2="128" y1="-416" y2="-448" x1="128" />
            <line x2="64" y1="-448" y2="-448" x1="128" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <rect width="64" x="384" y="-268" height="24" />
            <line x2="384" y1="-256" y2="-256" x1="448" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <rect width="64" x="0" y="-332" height="24" />
            <rect width="64" x="0" y="-204" height="24" />
            <line x2="240" y1="-124" y2="-64" x1="240" />
            <line x2="384" y1="-64" y2="-64" x1="240" />
            <line x2="384" y1="-64" y2="-64" x1="448" />
            <line x2="384" y1="-128" y2="-128" x1="448" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-96" x1="64" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="64" y1="-64" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="gnd" name="XLXI_5">
            <blockpin signalname="XLXN_5" name="G" />
        </block>
        <block symbolname="add16" name="XLXI_1">
            <blockpin signalname="A(15:0)" name="A(15:0)" />
            <blockpin signalname="B(15:0)" name="B(15:0)" />
            <blockpin signalname="XLXN_5" name="CI" />
            <blockpin signalname="XLXN_4" name="CO" />
            <blockpin signalname="O0" name="OFL" />
            <blockpin signalname="Z(15:0)" name="S(15:0)" />
        </block>
        <block symbolname="add16" name="XLXI_2">
            <blockpin signalname="A(31:16)" name="A(15:0)" />
            <blockpin signalname="B(31:16)" name="B(15:0)" />
            <blockpin signalname="XLXN_4" name="CI" />
            <blockpin signalname="Cout" name="CO" />
            <blockpin signalname="O1" name="OFL" />
            <blockpin signalname="Z(31:16)" name="S(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1264" y="1088" name="XLXI_1" orien="R0" />
        <instance x="1264" y="1712" name="XLXI_2" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="1264" y1="1136" y2="1264" x1="1264" />
            <wire x2="1712" y1="1136" y2="1136" x1="1264" />
            <wire x2="1712" y1="1024" y2="1136" x1="1712" />
        </branch>
        <instance x="1040" y="704" name="XLXI_5" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="1104" y1="560" y2="576" x1="1104" />
            <wire x2="1264" y1="560" y2="560" x1="1104" />
            <wire x2="1264" y1="560" y2="640" x1="1264" />
        </branch>
        <iomarker fontsize="28" x="592" y="464" name="A(31:0)" orien="R180" />
        <iomarker fontsize="28" x="2224" y="512" name="Z(31:0)" orien="R0" />
        <bustap x2="2032" y1="832" y2="832" x1="2128" />
        <branch name="Z(15:0)">
            <wire x2="2032" y1="832" y2="832" x1="1712" />
        </branch>
        <bustap x2="2032" y1="1456" y2="1456" x1="2128" />
        <branch name="Z(31:16)">
            <wire x2="2032" y1="1456" y2="1456" x1="1712" />
        </branch>
        <bustap x2="976" y1="768" y2="768" x1="880" />
        <branch name="A(15:0)">
            <wire x2="1264" y1="768" y2="768" x1="976" />
        </branch>
        <bustap x2="976" y1="1392" y2="1392" x1="880" />
        <branch name="A(31:16)">
            <wire x2="1264" y1="1392" y2="1392" x1="976" />
        </branch>
        <iomarker fontsize="28" x="816" y="352" name="B(31:0)" orien="R180" />
        <bustap x2="1120" y1="896" y2="896" x1="1024" />
        <branch name="B(15:0)">
            <wire x2="1264" y1="896" y2="896" x1="1120" />
        </branch>
        <bustap x2="1120" y1="1520" y2="1520" x1="1024" />
        <branch name="B(31:16)">
            <wire x2="1264" y1="1520" y2="1520" x1="1120" />
        </branch>
        <branch name="O1">
            <wire x2="1744" y1="1584" y2="1584" x1="1712" />
        </branch>
        <branch name="O0">
            <wire x2="1744" y1="960" y2="960" x1="1712" />
        </branch>
        <branch name="Cout">
            <wire x2="1744" y1="1648" y2="1648" x1="1712" />
        </branch>
        <iomarker fontsize="28" x="1744" y="1584" name="O1" orien="R0" />
        <iomarker fontsize="28" x="1744" y="960" name="O0" orien="R0" />
        <branch name="B(31:0)">
            <wire x2="1024" y1="352" y2="352" x1="816" />
            <wire x2="1024" y1="352" y2="896" x1="1024" />
            <wire x2="1024" y1="896" y2="1520" x1="1024" />
        </branch>
        <branch name="A(31:0)">
            <wire x2="880" y1="464" y2="464" x1="592" />
            <wire x2="880" y1="464" y2="768" x1="880" />
            <wire x2="880" y1="768" y2="1392" x1="880" />
        </branch>
        <iomarker fontsize="28" x="1744" y="1648" name="Cout" orien="R0" />
        <branch name="Z(31:0)">
            <wire x2="2224" y1="512" y2="512" x1="2128" />
            <wire x2="2128" y1="512" y2="832" x1="2128" />
            <wire x2="2128" y1="832" y2="1456" x1="2128" />
        </branch>
    </sheet>
</drawing>