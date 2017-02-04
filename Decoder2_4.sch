<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="L0" />
        <signal name="XLXN_9" />
        <signal name="L1" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="D0" />
        <signal name="D1" />
        <signal name="D2" />
        <signal name="D3" />
        <port polarity="Input" name="L0" />
        <port polarity="Input" name="L1" />
        <port polarity="Output" name="D0" />
        <port polarity="Output" name="D1" />
        <port polarity="Output" name="D2" />
        <port polarity="Output" name="D3" />
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="D0" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="L0" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="D1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="L1" name="I1" />
            <blockpin signalname="D2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="L0" name="I0" />
            <blockpin signalname="L1" name="I1" />
            <blockpin signalname="D3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="L1" name="I" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="L0" name="I" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1552" y="1056" name="XLXI_1" orien="R0" />
        <instance x="1568" y="1264" name="XLXI_2" orien="R0" />
        <instance x="1568" y="1456" name="XLXI_3" orien="R0" />
        <instance x="1568" y="1648" name="XLXI_4" orien="R0" />
        <instance x="1104" y="960" name="XLXI_5" orien="R0" />
        <instance x="1104" y="1024" name="XLXI_7" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="1440" y1="928" y2="928" x1="1328" />
            <wire x2="1552" y1="928" y2="928" x1="1440" />
            <wire x2="1440" y1="928" y2="1136" x1="1440" />
            <wire x2="1568" y1="1136" y2="1136" x1="1440" />
        </branch>
        <branch name="L0">
            <wire x2="1008" y1="992" y2="992" x1="848" />
            <wire x2="1104" y1="992" y2="992" x1="1008" />
            <wire x2="1008" y1="992" y2="1200" x1="1008" />
            <wire x2="1568" y1="1200" y2="1200" x1="1008" />
            <wire x2="1008" y1="1200" y2="1584" x1="1008" />
            <wire x2="1568" y1="1584" y2="1584" x1="1008" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1376" y1="992" y2="992" x1="1328" />
            <wire x2="1552" y1="992" y2="992" x1="1376" />
            <wire x2="1376" y1="992" y2="1392" x1="1376" />
            <wire x2="1568" y1="1392" y2="1392" x1="1376" />
        </branch>
        <branch name="L1">
            <wire x2="944" y1="928" y2="928" x1="848" />
            <wire x2="1104" y1="928" y2="928" x1="944" />
            <wire x2="944" y1="928" y2="1328" x1="944" />
            <wire x2="1568" y1="1328" y2="1328" x1="944" />
            <wire x2="944" y1="1328" y2="1520" x1="944" />
            <wire x2="1568" y1="1520" y2="1520" x1="944" />
        </branch>
        <iomarker fontsize="28" x="848" y="928" name="L1" orien="R180" />
        <iomarker fontsize="28" x="848" y="992" name="L0" orien="R180" />
        <branch name="D0">
            <wire x2="1840" y1="960" y2="960" x1="1808" />
        </branch>
        <iomarker fontsize="28" x="1840" y="960" name="D0" orien="R0" />
        <branch name="D1">
            <wire x2="1856" y1="1168" y2="1168" x1="1824" />
        </branch>
        <iomarker fontsize="28" x="1856" y="1168" name="D1" orien="R0" />
        <branch name="D2">
            <wire x2="1856" y1="1360" y2="1360" x1="1824" />
        </branch>
        <iomarker fontsize="28" x="1856" y="1360" name="D2" orien="R0" />
        <branch name="D3">
            <wire x2="1856" y1="1552" y2="1552" x1="1824" />
        </branch>
        <iomarker fontsize="28" x="1856" y="1552" name="D3" orien="R0" />
    </sheet>
</drawing>