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
        <signal name="Z(15:0)" />
        <signal name="Z(31:16)" />
        <signal name="A(15:0)" />
        <signal name="A(31:16)" />
        <signal name="B(15:0)" />
        <signal name="B(31:16)" />
        <signal name="O1" />
        <signal name="O0" />
        <signal name="Cout" />
        <signal name="B(31:0)" />
        <signal name="A(31:0)" />
        <signal name="Z(31:0)" />
        <port polarity="Output" name="O1" />
        <port polarity="Output" name="O0" />
        <port polarity="Output" name="Cout" />
        <port polarity="Input" name="B(31:0)" />
        <port polarity="Input" name="A(31:0)" />
        <port polarity="Output" name="Z(31:0)" />
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
        <block symbolname="gnd" name="XLXI_5">
            <blockpin signalname="XLXN_5" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1600" y="1168" name="XLXI_1" orien="R0" />
        <instance x="1600" y="1792" name="XLXI_2" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="1600" y1="1216" y2="1344" x1="1600" />
            <wire x2="2048" y1="1216" y2="1216" x1="1600" />
            <wire x2="2048" y1="1104" y2="1216" x1="2048" />
        </branch>
        <instance x="1376" y="784" name="XLXI_5" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="1440" y1="640" y2="656" x1="1440" />
            <wire x2="1600" y1="640" y2="640" x1="1440" />
            <wire x2="1600" y1="640" y2="720" x1="1600" />
        </branch>
        <bustap x2="2368" y1="912" y2="912" x1="2464" />
        <branch name="Z(15:0)">
            <wire x2="2368" y1="912" y2="912" x1="2048" />
        </branch>
        <bustap x2="2368" y1="1536" y2="1536" x1="2464" />
        <branch name="Z(31:16)">
            <wire x2="2368" y1="1536" y2="1536" x1="2048" />
        </branch>
        <bustap x2="1312" y1="848" y2="848" x1="1216" />
        <branch name="A(15:0)">
            <wire x2="1600" y1="848" y2="848" x1="1312" />
        </branch>
        <bustap x2="1312" y1="1472" y2="1472" x1="1216" />
        <branch name="A(31:16)">
            <wire x2="1600" y1="1472" y2="1472" x1="1312" />
        </branch>
        <bustap x2="1456" y1="976" y2="976" x1="1360" />
        <branch name="B(15:0)">
            <wire x2="1600" y1="976" y2="976" x1="1456" />
        </branch>
        <bustap x2="1456" y1="1600" y2="1600" x1="1360" />
        <branch name="B(31:16)">
            <wire x2="1600" y1="1600" y2="1600" x1="1456" />
        </branch>
        <branch name="O1">
            <wire x2="2080" y1="1664" y2="1664" x1="2048" />
        </branch>
        <branch name="O0">
            <wire x2="2080" y1="1040" y2="1040" x1="2048" />
        </branch>
        <branch name="Cout">
            <wire x2="2080" y1="1728" y2="1728" x1="2048" />
        </branch>
        <branch name="B(31:0)">
            <wire x2="1360" y1="432" y2="432" x1="1152" />
            <wire x2="1360" y1="432" y2="976" x1="1360" />
            <wire x2="1360" y1="976" y2="1600" x1="1360" />
        </branch>
        <branch name="A(31:0)">
            <wire x2="1216" y1="544" y2="544" x1="928" />
            <wire x2="1216" y1="544" y2="848" x1="1216" />
            <wire x2="1216" y1="848" y2="1472" x1="1216" />
        </branch>
        <branch name="Z(31:0)">
            <wire x2="2560" y1="592" y2="592" x1="2464" />
            <wire x2="2464" y1="592" y2="912" x1="2464" />
            <wire x2="2464" y1="912" y2="1536" x1="2464" />
        </branch>
        <iomarker fontsize="28" x="928" y="544" name="A(31:0)" orien="R180" />
        <iomarker fontsize="28" x="2560" y="592" name="Z(31:0)" orien="R0" />
        <iomarker fontsize="28" x="1152" y="432" name="B(31:0)" orien="R180" />
        <iomarker fontsize="28" x="2080" y="1664" name="O1" orien="R0" />
        <iomarker fontsize="28" x="2080" y="1040" name="O0" orien="R0" />
        <iomarker fontsize="28" x="2080" y="1728" name="Cout" orien="R0" />
    </sheet>
</drawing>