<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="a(3:0)" />
        <signal name="b(3:0)" />
        <signal name="Q(3:0)" />
        <signal name="Q(0)" />
        <signal name="Q(1)" />
        <signal name="Q(2)" />
        <signal name="Q(3)" />
        <signal name="b(3)" />
        <signal name="b(2)" />
        <signal name="b(1)" />
        <signal name="a(2)" />
        <signal name="a(3)" />
        <signal name="b(0)" />
        <signal name="a(0)" />
        <signal name="C0">
        </signal>
        <signal name="LD" />
        <signal name="a(1)" />
        <signal name="XLXN_1" />
        <port polarity="Input" name="a(3:0)" />
        <port polarity="Input" name="b(3:0)" />
        <port polarity="Output" name="Q(3:0)" />
        <port polarity="Input" name="LD" />
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
            <blockpin signalname="a(0)" name="A" />
            <blockpin signalname="b(0)" name="B" />
            <blockpin signalname="C0" name="C0" />
            <blockpin signalname="LD" name="C1" />
            <blockpin signalname="Q(0)" name="Q" />
        </block>
        <block symbolname="Mux2_1" name="XLXI_2">
            <blockpin signalname="a(1)" name="A" />
            <blockpin signalname="b(1)" name="B" />
            <blockpin signalname="C0" name="C0" />
            <blockpin signalname="LD" name="C1" />
            <blockpin signalname="Q(1)" name="Q" />
        </block>
        <block symbolname="Mux2_1" name="XLXI_3">
            <blockpin signalname="a(2)" name="A" />
            <blockpin signalname="b(2)" name="B" />
            <blockpin signalname="C0" name="C0" />
            <blockpin signalname="LD" name="C1" />
            <blockpin signalname="Q(2)" name="Q" />
        </block>
        <block symbolname="Mux2_1" name="XLXI_4">
            <blockpin signalname="a(3)" name="A" />
            <blockpin signalname="b(3)" name="B" />
            <blockpin signalname="C0" name="C0" />
            <blockpin signalname="LD" name="C1" />
            <blockpin signalname="Q(3)" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="LD" name="I" />
            <blockpin signalname="C0" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1264" y="576" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1264" y="912" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1280" y="1232" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1280" y="1584" name="XLXI_4" orien="R0">
        </instance>
        <branch name="a(3:0)">
            <wire x2="752" y1="256" y2="368" x1="752" />
            <wire x2="752" y1="368" y2="448" x1="752" />
            <wire x2="752" y1="448" y2="528" x1="752" />
            <wire x2="752" y1="528" y2="624" x1="752" />
            <wire x2="752" y1="624" y2="912" x1="752" />
        </branch>
        <branch name="b(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="528" y="1648" type="branch" />
            <wire x2="544" y1="1648" y2="1648" x1="528" />
            <wire x2="528" y1="1648" y2="1680" x1="528" />
            <wire x2="544" y1="1024" y2="1216" x1="544" />
            <wire x2="544" y1="1216" y2="1296" x1="544" />
            <wire x2="544" y1="1296" y2="1392" x1="544" />
            <wire x2="544" y1="1392" y2="1488" x1="544" />
            <wire x2="544" y1="1488" y2="1648" x1="544" />
        </branch>
        <branch name="Q(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="1488" type="branch" />
            <wire x2="2192" y1="1488" y2="1488" x1="2144" />
            <wire x2="2144" y1="1488" y2="1616" x1="2144" />
            <wire x2="2192" y1="320" y2="352" x1="2192" />
            <wire x2="2192" y1="352" y2="688" x1="2192" />
            <wire x2="2192" y1="688" y2="1008" x1="2192" />
            <wire x2="2192" y1="1008" y2="1360" x1="2192" />
            <wire x2="2192" y1="1360" y2="1488" x1="2192" />
        </branch>
        <bustap x2="2096" y1="352" y2="352" x1="2192" />
        <branch name="Q(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="352" type="branch" />
            <wire x2="1872" y1="352" y2="352" x1="1648" />
            <wire x2="2096" y1="352" y2="352" x1="1872" />
        </branch>
        <bustap x2="2096" y1="688" y2="688" x1="2192" />
        <branch name="Q(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="688" type="branch" />
            <wire x2="1888" y1="688" y2="688" x1="1648" />
            <wire x2="2096" y1="688" y2="688" x1="1888" />
        </branch>
        <bustap x2="2096" y1="1008" y2="1008" x1="2192" />
        <branch name="Q(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="1008" type="branch" />
            <wire x2="1888" y1="1008" y2="1008" x1="1664" />
            <wire x2="2096" y1="1008" y2="1008" x1="1888" />
        </branch>
        <bustap x2="2096" y1="1360" y2="1360" x1="2192" />
        <branch name="Q(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="1360" type="branch" />
            <wire x2="1888" y1="1360" y2="1360" x1="1664" />
            <wire x2="2096" y1="1360" y2="1360" x1="1888" />
        </branch>
        <bustap x2="848" y1="368" y2="368" x1="752" />
        <bustap x2="848" y1="448" y2="448" x1="752" />
        <bustap x2="848" y1="528" y2="528" x1="752" />
        <bustap x2="848" y1="624" y2="624" x1="752" />
        <bustap x2="640" y1="1488" y2="1488" x1="544" />
        <branch name="b(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="704" y="1488" type="branch" />
            <wire x2="704" y1="1488" y2="1488" x1="640" />
            <wire x2="1280" y1="1488" y2="1488" x1="704" />
        </branch>
        <bustap x2="640" y1="1392" y2="1392" x1="544" />
        <bustap x2="640" y1="1296" y2="1296" x1="544" />
        <bustap x2="640" y1="1216" y2="1216" x1="544" />
        <branch name="b(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="704" y="1392" type="branch" />
            <wire x2="704" y1="1392" y2="1392" x1="640" />
            <wire x2="960" y1="1392" y2="1392" x1="704" />
            <wire x2="960" y1="1136" y2="1392" x1="960" />
            <wire x2="1280" y1="1136" y2="1136" x1="960" />
        </branch>
        <branch name="b(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="688" y="1296" type="branch" />
            <wire x2="688" y1="1296" y2="1296" x1="640" />
            <wire x2="944" y1="1296" y2="1296" x1="688" />
            <wire x2="944" y1="816" y2="1296" x1="944" />
            <wire x2="1264" y1="816" y2="816" x1="944" />
        </branch>
        <branch name="a(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="448" type="branch" />
            <wire x2="864" y1="448" y2="448" x1="848" />
            <wire x2="1056" y1="448" y2="448" x1="864" />
            <wire x2="1056" y1="448" y2="688" x1="1056" />
            <wire x2="1264" y1="688" y2="688" x1="1056" />
        </branch>
        <branch name="a(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="528" type="branch" />
            <wire x2="864" y1="528" y2="528" x1="848" />
            <wire x2="1040" y1="528" y2="528" x1="864" />
            <wire x2="1040" y1="528" y2="1008" x1="1040" />
            <wire x2="1280" y1="1008" y2="1008" x1="1040" />
        </branch>
        <branch name="a(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="624" type="branch" />
            <wire x2="864" y1="624" y2="624" x1="848" />
            <wire x2="1024" y1="624" y2="624" x1="864" />
            <wire x2="1024" y1="624" y2="1360" x1="1024" />
            <wire x2="1280" y1="1360" y2="1360" x1="1024" />
        </branch>
        <branch name="b(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="688" y="1216" type="branch" />
            <wire x2="688" y1="1216" y2="1216" x1="640" />
            <wire x2="928" y1="1216" y2="1216" x1="688" />
            <wire x2="928" y1="480" y2="1216" x1="928" />
            <wire x2="1264" y1="480" y2="480" x1="928" />
        </branch>
        <branch name="a(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="368" type="branch" />
            <wire x2="864" y1="368" y2="368" x1="848" />
            <wire x2="1056" y1="368" y2="368" x1="864" />
            <wire x2="1056" y1="352" y2="368" x1="1056" />
            <wire x2="1264" y1="352" y2="352" x1="1056" />
        </branch>
        <branch name="C0">
            <wire x2="1264" y1="416" y2="416" x1="1120" />
            <wire x2="1120" y1="416" y2="752" x1="1120" />
            <wire x2="1264" y1="752" y2="752" x1="1120" />
            <wire x2="1120" y1="752" y2="1072" x1="1120" />
            <wire x2="1280" y1="1072" y2="1072" x1="1120" />
            <wire x2="1120" y1="1072" y2="1424" x1="1120" />
            <wire x2="1120" y1="1424" y2="1920" x1="1120" />
            <wire x2="1280" y1="1424" y2="1424" x1="1120" />
        </branch>
        <branch name="LD">
            <wire x2="1120" y1="2144" y2="2160" x1="1120" />
            <wire x2="1232" y1="2160" y2="2160" x1="1120" />
            <wire x2="1328" y1="2160" y2="2160" x1="1232" />
            <wire x2="1264" y1="544" y2="544" x1="1232" />
            <wire x2="1232" y1="544" y2="880" x1="1232" />
            <wire x2="1264" y1="880" y2="880" x1="1232" />
            <wire x2="1232" y1="880" y2="1200" x1="1232" />
            <wire x2="1280" y1="1200" y2="1200" x1="1232" />
            <wire x2="1232" y1="1200" y2="1552" x1="1232" />
            <wire x2="1232" y1="1552" y2="1904" x1="1232" />
            <wire x2="1232" y1="1904" y2="2160" x1="1232" />
            <wire x2="1280" y1="1552" y2="1552" x1="1232" />
            <wire x2="1328" y1="2144" y2="2160" x1="1328" />
        </branch>
        <iomarker fontsize="28" x="544" y="1024" name="b(3:0)" orien="R270" />
        <iomarker fontsize="28" x="752" y="256" name="a(3:0)" orien="R270" />
        <iomarker fontsize="28" x="2144" y="1616" name="Q(3:0)" orien="R90" />
        <instance x="1152" y="2144" name="XLXI_5" orien="R270" />
        <iomarker fontsize="28" x="1328" y="2144" name="LD" orien="R270" />
    </sheet>
</drawing>