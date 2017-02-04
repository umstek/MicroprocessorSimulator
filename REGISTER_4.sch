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
        <signal name="XLXN_6" />
        <signal name="CLK" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14">
        </signal>
        <signal name="A0" />
        <signal name="A1" />
        <signal name="A2" />
        <signal name="A3" />
        <signal name="S0" />
        <signal name="S1" />
        <signal name="S2" />
        <signal name="S3" />
        <signal name="CLR" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="A0" />
        <port polarity="Input" name="A1" />
        <port polarity="Input" name="A2" />
        <port polarity="Input" name="A3" />
        <port polarity="Output" name="S0" />
        <port polarity="Output" name="S1" />
        <port polarity="Output" name="S2" />
        <port polarity="Output" name="S3" />
        <port polarity="Input" name="CLR" />
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
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
        <block symbolname="fd" name="XLXI_1">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_10" name="D" />
            <blockpin signalname="S0" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_2">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_11" name="D" />
            <blockpin signalname="S1" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_3">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_12" name="D" />
            <blockpin signalname="S2" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_4">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_13" name="D" />
            <blockpin signalname="S3" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="XLXN_14" name="I0" />
            <blockpin signalname="A2" name="I1" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="XLXN_14" name="I0" />
            <blockpin signalname="A3" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="XLXN_14" name="I0" />
            <blockpin signalname="A0" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="XLXN_14" name="I0" />
            <blockpin signalname="A1" name="I1" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="CLR" name="I" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1168" y="656" name="XLXI_1" orien="R0" />
        <instance x="1168" y="1040" name="XLXI_2" orien="R0" />
        <instance x="1168" y="1440" name="XLXI_3" orien="R0" />
        <instance x="1168" y="1856" name="XLXI_4" orien="R0" />
        <branch name="CLK">
            <wire x2="1008" y1="528" y2="528" x1="944" />
            <wire x2="1168" y1="528" y2="528" x1="1008" />
            <wire x2="944" y1="528" y2="912" x1="944" />
            <wire x2="944" y1="912" y2="1312" x1="944" />
            <wire x2="944" y1="1312" y2="1728" x1="944" />
            <wire x2="944" y1="1728" y2="1904" x1="944" />
            <wire x2="1008" y1="1728" y2="1728" x1="944" />
            <wire x2="1168" y1="1728" y2="1728" x1="1008" />
            <wire x2="1008" y1="1312" y2="1312" x1="944" />
            <wire x2="1168" y1="1312" y2="1312" x1="1008" />
            <wire x2="1008" y1="912" y2="912" x1="944" />
            <wire x2="1168" y1="912" y2="912" x1="1008" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1168" y1="400" y2="400" x1="848" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1168" y1="784" y2="784" x1="832" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1168" y1="1184" y2="1184" x1="880" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1168" y1="1600" y2="1600" x1="896" />
        </branch>
        <instance x="624" y="1280" name="XLXI_5" orien="R0" />
        <instance x="640" y="1696" name="XLXI_6" orien="R0" />
        <instance x="592" y="496" name="XLXI_7" orien="R0" />
        <instance x="576" y="880" name="XLXI_8" orien="R0" />
        <branch name="XLXN_14">
            <wire x2="592" y1="432" y2="432" x1="464" />
            <wire x2="464" y1="432" y2="816" x1="464" />
            <wire x2="464" y1="816" y2="1216" x1="464" />
            <wire x2="464" y1="1216" y2="1632" x1="464" />
            <wire x2="464" y1="1632" y2="1856" x1="464" />
            <wire x2="640" y1="1632" y2="1632" x1="464" />
            <wire x2="624" y1="1216" y2="1216" x1="464" />
            <wire x2="576" y1="816" y2="816" x1="464" />
        </branch>
        <branch name="A0">
            <wire x2="592" y1="368" y2="368" x1="304" />
        </branch>
        <branch name="A1">
            <wire x2="576" y1="752" y2="752" x1="352" />
        </branch>
        <branch name="A2">
            <wire x2="624" y1="1152" y2="1152" x1="320" />
        </branch>
        <branch name="A3">
            <wire x2="640" y1="1568" y2="1568" x1="352" />
        </branch>
        <branch name="S0">
            <wire x2="1760" y1="400" y2="400" x1="1552" />
        </branch>
        <branch name="S1">
            <wire x2="1776" y1="784" y2="784" x1="1552" />
        </branch>
        <branch name="S2">
            <wire x2="1808" y1="1184" y2="1184" x1="1552" />
        </branch>
        <branch name="S3">
            <wire x2="1824" y1="1600" y2="1600" x1="1552" />
        </branch>
        <iomarker fontsize="28" x="352" y="1568" name="A3" orien="R180" />
        <iomarker fontsize="28" x="944" y="1904" name="CLK" orien="R90" />
        <iomarker fontsize="28" x="320" y="1152" name="A2" orien="R180" />
        <iomarker fontsize="28" x="352" y="752" name="A1" orien="R180" />
        <iomarker fontsize="28" x="1776" y="784" name="S1" orien="R0" />
        <iomarker fontsize="28" x="1808" y="1184" name="S2" orien="R0" />
        <iomarker fontsize="28" x="1824" y="1600" name="S3" orien="R0" />
        <iomarker fontsize="28" x="1760" y="400" name="S0" orien="R0" />
        <iomarker fontsize="28" x="304" y="368" name="A0" orien="R180" />
        <instance x="240" y="1888" name="XLXI_9" orien="R0" />
        <branch name="CLR">
            <wire x2="240" y1="1856" y2="1856" x1="208" />
        </branch>
        <iomarker fontsize="28" x="208" y="1856" name="CLR" orien="R180" />
    </sheet>
</drawing>