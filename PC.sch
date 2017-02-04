<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1(2:0)" />
        <signal name="S(2:0)" />
        <signal name="XLXN_3(2:0)" />
        <signal name="C" />
        <signal name="A(2:0)" />
        <signal name="CLK" />
        <signal name="RESET" />
        <port polarity="Output" name="S(2:0)" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="A(2:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="RESET" />
        <blockdef name="Register_3_bit">
            <timestamp>2016-1-9T5:33:10</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
        </blockdef>
        <blockdef name="ADDER_3_bit">
            <timestamp>2015-12-19T19:23:25</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
        </blockdef>
        <blockdef name="Mux_2_3">
            <timestamp>2015-12-19T19:48:17</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
        </blockdef>
        <block symbolname="Register_3_bit" name="XLXI_1">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_1(2:0)" name="D(2:0)" />
            <blockpin signalname="S(2:0)" name="Q(2:0)" />
            <blockpin signalname="RESET" name="Reset" />
        </block>
        <block symbolname="ADDER_3_bit" name="XLXI_2">
            <blockpin signalname="S(2:0)" name="A(2:0)" />
            <blockpin signalname="XLXN_3(2:0)" name="S(2:0)" />
        </block>
        <block symbolname="Mux_2_3" name="XLXI_3">
            <blockpin signalname="A(2:0)" name="A(2:0)" />
            <blockpin signalname="XLXN_3(2:0)" name="B(2:0)" />
            <blockpin signalname="C" name="C0" />
            <blockpin signalname="XLXN_1(2:0)" name="Q(2:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1056" y="2208" name="XLXI_1" orien="R270">
        </instance>
        <instance x="1168" y="1568" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1968" y="1696" name="XLXI_3" orien="R90">
        </instance>
        <branch name="XLXN_1(2:0)">
            <wire x2="896" y1="2208" y2="2320" x1="896" />
            <wire x2="2128" y1="2320" y2="2320" x1="896" />
            <wire x2="2128" y1="2080" y2="2320" x1="2128" />
        </branch>
        <branch name="S(2:0)">
            <wire x2="896" y1="1568" y2="1568" x1="816" />
            <wire x2="896" y1="1568" y2="1824" x1="896" />
            <wire x2="1168" y1="1536" y2="1536" x1="896" />
            <wire x2="896" y1="1536" y2="1568" x1="896" />
        </branch>
        <branch name="XLXN_3(2:0)">
            <wire x2="2064" y1="1536" y2="1536" x1="1552" />
            <wire x2="2064" y1="1536" y2="1696" x1="2064" />
        </branch>
        <branch name="C">
            <wire x2="2000" y1="1472" y2="1696" x1="2000" />
        </branch>
        <branch name="A(2:0)">
            <wire x2="2128" y1="1488" y2="1696" x1="2128" />
        </branch>
        <branch name="CLK">
            <wire x2="960" y1="2208" y2="2448" x1="960" />
        </branch>
        <branch name="RESET">
            <wire x2="1024" y1="2208" y2="2464" x1="1024" />
        </branch>
        <iomarker fontsize="28" x="960" y="2448" name="CLK" orien="R90" />
        <iomarker fontsize="28" x="1024" y="2464" name="RESET" orien="R90" />
        <iomarker fontsize="28" x="2128" y="1488" name="A(2:0)" orien="R270" />
        <iomarker fontsize="28" x="2000" y="1472" name="C" orien="R270" />
        <iomarker fontsize="28" x="816" y="1568" name="S(2:0)" orien="R180" />
    </sheet>
</drawing>