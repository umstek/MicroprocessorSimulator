<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A" />
        <signal name="B" />
        <signal name="XLXN_5" />
        <signal name="XLXN_7">
        </signal>
        <signal name="XLXN_8">
        </signal>
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="Q" />
        <signal name="C0" />
        <signal name="C1" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Output" name="Q" />
        <port polarity="Input" name="C0" />
        <port polarity="Input" name="C1" />
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
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="C0" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="C1" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_4">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="Q" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1472" y="992" name="XLXI_1" orien="R0" />
        <instance x="1472" y="1232" name="XLXI_2" orien="R0" />
        <branch name="A">
            <wire x2="1136" y1="864" y2="864" x1="1008" />
            <wire x2="1472" y1="864" y2="864" x1="1136" />
        </branch>
        <branch name="B">
            <wire x2="1472" y1="1104" y2="1104" x1="1008" />
        </branch>
        <iomarker fontsize="28" x="1008" y="864" name="A" orien="R180" />
        <iomarker fontsize="28" x="1008" y="1104" name="B" orien="R180" />
        <instance x="1872" y="1088" name="XLXI_4" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="1760" y1="896" y2="896" x1="1728" />
            <wire x2="1760" y1="896" y2="960" x1="1760" />
            <wire x2="1872" y1="960" y2="960" x1="1760" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1760" y1="1136" y2="1136" x1="1728" />
            <wire x2="1872" y1="1024" y2="1024" x1="1760" />
            <wire x2="1760" y1="1024" y2="1136" x1="1760" />
        </branch>
        <branch name="Q">
            <wire x2="2160" y1="992" y2="992" x1="2128" />
        </branch>
        <iomarker fontsize="28" x="2160" y="992" name="Q" orien="R0" />
        <branch name="C0">
            <wire x2="1472" y1="928" y2="928" x1="1008" />
        </branch>
        <iomarker fontsize="28" x="1008" y="928" name="C0" orien="R180" />
        <branch name="C1">
            <wire x2="1472" y1="1168" y2="1168" x1="1440" />
        </branch>
        <iomarker fontsize="28" x="1440" y="1168" name="C1" orien="R180" />
    </sheet>
</drawing>