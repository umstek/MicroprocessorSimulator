<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="S" />
        <signal name="Cin" />
        <signal name="A" />
        <signal name="B" />
        <signal name="Cout" />
        <port polarity="Output" name="S" />
        <port polarity="Input" name="Cin" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Output" name="Cout" />
        <blockdef name="HA">
            <timestamp>2015-12-19T18:53:4</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
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
        <block symbolname="HA" name="XLXI_1">
            <blockpin signalname="A" name="A" />
            <blockpin signalname="B" name="B" />
            <blockpin signalname="XLXN_2" name="C" />
            <blockpin signalname="XLXN_1" name="S" />
        </block>
        <block symbolname="HA" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="A" />
            <blockpin signalname="Cin" name="B" />
            <blockpin signalname="XLXN_3" name="C" />
            <blockpin signalname="S" name="S" />
        </block>
        <block symbolname="or2" name="XLXI_3">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="Cout" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1024" y="736" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1648" y="912" name="XLXI_2" orien="R0">
        </instance>
        <instance x="2400" y="704" name="XLXI_3" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1520" y1="640" y2="640" x1="1408" />
            <wire x2="1520" y1="640" y2="816" x1="1520" />
            <wire x2="1648" y1="816" y2="816" x1="1520" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1904" y1="704" y2="704" x1="1408" />
            <wire x2="1904" y1="576" y2="704" x1="1904" />
            <wire x2="2400" y1="576" y2="576" x1="1904" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="2208" y1="880" y2="880" x1="2032" />
            <wire x2="2208" y1="640" y2="880" x1="2208" />
            <wire x2="2400" y1="640" y2="640" x1="2208" />
        </branch>
        <branch name="S">
            <wire x2="2640" y1="816" y2="816" x1="2032" />
        </branch>
        <branch name="Cin">
            <wire x2="1648" y1="880" y2="880" x1="1040" />
        </branch>
        <branch name="A">
            <wire x2="1024" y1="640" y2="640" x1="992" />
        </branch>
        <iomarker fontsize="28" x="992" y="640" name="A" orien="R180" />
        <branch name="B">
            <wire x2="1024" y1="704" y2="704" x1="992" />
        </branch>
        <iomarker fontsize="28" x="992" y="704" name="B" orien="R180" />
        <iomarker fontsize="28" x="1040" y="880" name="Cin" orien="R180" />
        <branch name="Cout">
            <wire x2="2688" y1="608" y2="608" x1="2656" />
        </branch>
        <iomarker fontsize="28" x="2688" y="608" name="Cout" orien="R0" />
        <iomarker fontsize="28" x="2640" y="816" name="S" orien="R0" />
    </sheet>
</drawing>