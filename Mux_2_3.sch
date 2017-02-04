<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="C0" />
        <signal name="XLXN_6" />
        <signal name="A(2:0)" />
        <signal name="B(2:0)" />
        <signal name="B(2)" />
        <signal name="B(1)" />
        <signal name="B(0)" />
        <signal name="A(0)" />
        <signal name="A(1)" />
        <signal name="A(2)" />
        <signal name="Q(2:0)" />
        <signal name="Q(0)" />
        <signal name="Q(1)" />
        <signal name="Q(2)" />
        <port polarity="Input" name="C0" />
        <port polarity="Input" name="A(2:0)" />
        <port polarity="Input" name="B(2:0)" />
        <port polarity="Output" name="Q(2:0)" />
        <blockdef name="Mux2_1">
            <timestamp>2015-12-19T5:54:46</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
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
        <block symbolname="Mux2_1" name="XLXI_1">
            <blockpin signalname="A(0)" name="A" />
            <blockpin signalname="B(0)" name="B" />
            <blockpin signalname="C0" name="C0" />
            <blockpin signalname="XLXN_6" name="C1" />
            <blockpin signalname="Q(0)" name="Q" />
        </block>
        <block symbolname="Mux2_1" name="XLXI_2">
            <blockpin signalname="A(1)" name="A" />
            <blockpin signalname="B(1)" name="B" />
            <blockpin signalname="C0" name="C0" />
            <blockpin signalname="XLXN_6" name="C1" />
            <blockpin signalname="Q(1)" name="Q" />
        </block>
        <block symbolname="Mux2_1" name="XLXI_3">
            <blockpin signalname="A(2)" name="A" />
            <blockpin signalname="B(2)" name="B" />
            <blockpin signalname="C0" name="C0" />
            <blockpin signalname="XLXN_6" name="C1" />
            <blockpin signalname="Q(2)" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="C0" name="I" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1296" y="1632" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1312" y="1952" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1312" y="2288" name="XLXI_3" orien="R0">
        </instance>
        <instance x="976" y="2480" name="XLXI_4" orien="R0" />
        <branch name="C0">
            <wire x2="800" y1="2512" y2="2512" x1="768" />
            <wire x2="944" y1="2448" y2="2448" x1="800" />
            <wire x2="976" y1="2448" y2="2448" x1="944" />
            <wire x2="800" y1="2448" y2="2512" x1="800" />
            <wire x2="1296" y1="1472" y2="1472" x1="944" />
            <wire x2="944" y1="1472" y2="1792" x1="944" />
            <wire x2="1312" y1="1792" y2="1792" x1="944" />
            <wire x2="944" y1="1792" y2="2128" x1="944" />
            <wire x2="944" y1="2128" y2="2448" x1="944" />
            <wire x2="1312" y1="2128" y2="2128" x1="944" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1248" y1="2448" y2="2448" x1="1200" />
            <wire x2="1296" y1="1600" y2="1600" x1="1248" />
            <wire x2="1248" y1="1600" y2="1920" x1="1248" />
            <wire x2="1312" y1="1920" y2="1920" x1="1248" />
            <wire x2="1248" y1="1920" y2="2256" x1="1248" />
            <wire x2="1248" y1="2256" y2="2448" x1="1248" />
            <wire x2="1312" y1="2256" y2="2256" x1="1248" />
        </branch>
        <branch name="A(2:0)">
            <wire x2="608" y1="1280" y2="1376" x1="608" />
            <wire x2="608" y1="1376" y2="1488" x1="608" />
            <wire x2="608" y1="1488" y2="1600" x1="608" />
            <wire x2="608" y1="1600" y2="1760" x1="608" />
        </branch>
        <branch name="B(2:0)">
            <wire x2="576" y1="1888" y2="1968" x1="576" />
            <wire x2="576" y1="1968" y2="2192" x1="576" />
            <wire x2="576" y1="2192" y2="2368" x1="576" />
            <wire x2="576" y1="2368" y2="2448" x1="576" />
        </branch>
        <iomarker fontsize="28" x="576" y="1888" name="B(2:0)" orien="R270" />
        <iomarker fontsize="28" x="608" y="1280" name="A(2:0)" orien="R270" />
        <bustap x2="704" y1="1376" y2="1376" x1="608" />
        <bustap x2="704" y1="1488" y2="1488" x1="608" />
        <bustap x2="704" y1="1600" y2="1600" x1="608" />
        <bustap x2="672" y1="1968" y2="1968" x1="576" />
        <bustap x2="672" y1="2192" y2="2192" x1="576" />
        <bustap x2="672" y1="2368" y2="2368" x1="576" />
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="2192" type="branch" />
            <wire x2="912" y1="2368" y2="2368" x1="672" />
            <wire x2="912" y1="2192" y2="2368" x1="912" />
            <wire x2="1088" y1="2192" y2="2192" x1="912" />
            <wire x2="1312" y1="2192" y2="2192" x1="1088" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1856" type="branch" />
            <wire x2="896" y1="2192" y2="2192" x1="672" />
            <wire x2="896" y1="1856" y2="2192" x1="896" />
            <wire x2="1120" y1="1856" y2="1856" x1="896" />
            <wire x2="1312" y1="1856" y2="1856" x1="1120" />
        </branch>
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1536" type="branch" />
            <wire x2="880" y1="1968" y2="1968" x1="672" />
            <wire x2="880" y1="1536" y2="1968" x1="880" />
            <wire x2="1120" y1="1536" y2="1536" x1="880" />
            <wire x2="1296" y1="1536" y2="1536" x1="1120" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1408" type="branch" />
            <wire x2="992" y1="1376" y2="1376" x1="704" />
            <wire x2="992" y1="1376" y2="1408" x1="992" />
            <wire x2="1120" y1="1408" y2="1408" x1="992" />
            <wire x2="1296" y1="1408" y2="1408" x1="1120" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1728" type="branch" />
            <wire x2="800" y1="1488" y2="1488" x1="704" />
            <wire x2="800" y1="1488" y2="1728" x1="800" />
            <wire x2="1120" y1="1728" y2="1728" x1="800" />
            <wire x2="1312" y1="1728" y2="1728" x1="1120" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="2064" type="branch" />
            <wire x2="768" y1="1600" y2="1600" x1="704" />
            <wire x2="768" y1="1600" y2="2064" x1="768" />
            <wire x2="1104" y1="2064" y2="2064" x1="768" />
            <wire x2="1312" y1="2064" y2="2064" x1="1104" />
        </branch>
        <branch name="Q(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="1328" type="branch" />
            <wire x2="2064" y1="1328" y2="1328" x1="2048" />
            <wire x2="2064" y1="1328" y2="1408" x1="2064" />
            <wire x2="2064" y1="1408" y2="1728" x1="2064" />
            <wire x2="2064" y1="1728" y2="2064" x1="2064" />
            <wire x2="2064" y1="2064" y2="2176" x1="2064" />
        </branch>
        <bustap x2="1968" y1="1408" y2="1408" x1="2064" />
        <branch name="Q(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1408" type="branch" />
            <wire x2="1840" y1="1408" y2="1408" x1="1680" />
            <wire x2="1968" y1="1408" y2="1408" x1="1840" />
        </branch>
        <bustap x2="1968" y1="1728" y2="1728" x1="2064" />
        <branch name="Q(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1728" type="branch" />
            <wire x2="1840" y1="1728" y2="1728" x1="1696" />
            <wire x2="1968" y1="1728" y2="1728" x1="1840" />
        </branch>
        <bustap x2="1968" y1="2064" y2="2064" x1="2064" />
        <branch name="Q(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="2064" type="branch" />
            <wire x2="1840" y1="2064" y2="2064" x1="1696" />
            <wire x2="1968" y1="2064" y2="2064" x1="1840" />
        </branch>
        <iomarker fontsize="28" x="2064" y="2176" name="Q(2:0)" orien="R90" />
        <iomarker fontsize="28" x="768" y="2512" name="C0" orien="R180" />
    </sheet>
</drawing>