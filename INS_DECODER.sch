<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Q(11:0)" />
        <signal name="ADD" />
        <signal name="NEG" />
        <signal name="MOV" />
        <signal name="JZR" />
        <signal name="Q(0)" />
        <signal name="Q(1)" />
        <signal name="Q(2)" />
        <signal name="Q(3)" />
        <signal name="Q(4)" />
        <signal name="Q(5)" />
        <signal name="Q(6)" />
        <signal name="Q(7)" />
        <signal name="Q(8)" />
        <signal name="Q(10)" />
        <signal name="Q(11)" />
        <signal name="XLXN_55" />
        <signal name="XLXN_57" />
        <signal name="CLK" />
        <signal name="D(3:0)" />
        <signal name="MUX_A(2:0)" />
        <signal name="MUX_B(2:0)" />
        <signal name="D(0)" />
        <signal name="D(1)" />
        <signal name="D(2)" />
        <signal name="D(3)" />
        <signal name="MUX_B(0)" />
        <signal name="MUX_B(1)" />
        <signal name="MUX_B(2)" />
        <signal name="MUX_A(0)" />
        <signal name="MUX_A(1)" />
        <signal name="MUX_A(2)" />
        <signal name="Q(9)" />
        <port polarity="Input" name="Q(11:0)" />
        <port polarity="Output" name="ADD" />
        <port polarity="Output" name="NEG" />
        <port polarity="Output" name="MOV" />
        <port polarity="Output" name="JZR" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="D(3:0)" />
        <port polarity="Output" name="MUX_A(2:0)" />
        <port polarity="Output" name="MUX_B(2:0)" />
        <blockdef name="Decoder2_4">
            <timestamp>2015-12-19T6:21:57</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
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
        <block symbolname="Decoder2_4" name="XLXI_2">
            <blockpin signalname="ADD" name="D0" />
            <blockpin signalname="NEG" name="D1" />
            <blockpin signalname="MOV" name="D2" />
            <blockpin signalname="JZR" name="D3" />
            <blockpin signalname="XLXN_55" name="L0" />
            <blockpin signalname="XLXN_57" name="L1" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="Q(0)" name="I0" />
            <blockpin signalname="CLK" name="I1" />
            <blockpin signalname="D(0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="Q(1)" name="I0" />
            <blockpin signalname="CLK" name="I1" />
            <blockpin signalname="D(1)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="Q(2)" name="I0" />
            <blockpin signalname="CLK" name="I1" />
            <blockpin signalname="D(2)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="Q(3)" name="I0" />
            <blockpin signalname="CLK" name="I1" />
            <blockpin signalname="D(3)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="Q(4)" name="I0" />
            <blockpin signalname="CLK" name="I1" />
            <blockpin signalname="MUX_B(0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="Q(5)" name="I0" />
            <blockpin signalname="CLK" name="I1" />
            <blockpin signalname="MUX_B(1)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="Q(6)" name="I0" />
            <blockpin signalname="CLK" name="I1" />
            <blockpin signalname="MUX_B(2)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="Q(7)" name="I0" />
            <blockpin signalname="CLK" name="I1" />
            <blockpin signalname="MUX_A(0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="Q(8)" name="I0" />
            <blockpin signalname="CLK" name="I1" />
            <blockpin signalname="MUX_A(1)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_17">
            <blockpin signalname="Q(9)" name="I0" />
            <blockpin signalname="CLK" name="I1" />
            <blockpin signalname="MUX_A(2)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_19">
            <blockpin signalname="CLK" name="I0" />
            <blockpin signalname="Q(10)" name="I1" />
            <blockpin signalname="XLXN_55" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_20">
            <blockpin signalname="Q(11)" name="I0" />
            <blockpin signalname="CLK" name="I1" />
            <blockpin signalname="XLXN_57" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Q(11:0)">
            <wire x2="656" y1="2544" y2="2544" x1="592" />
            <wire x2="688" y1="2544" y2="2544" x1="656" />
            <wire x2="720" y1="2544" y2="2544" x1="688" />
            <wire x2="768" y1="2544" y2="2544" x1="720" />
            <wire x2="800" y1="2544" y2="2544" x1="768" />
            <wire x2="848" y1="2544" y2="2544" x1="800" />
            <wire x2="880" y1="2544" y2="2544" x1="848" />
            <wire x2="992" y1="2544" y2="2544" x1="880" />
            <wire x2="1008" y1="2544" y2="2544" x1="992" />
            <wire x2="1120" y1="2544" y2="2544" x1="1008" />
            <wire x2="1152" y1="2544" y2="2544" x1="1120" />
            <wire x2="1200" y1="2544" y2="2544" x1="1152" />
            <wire x2="1216" y1="2544" y2="2544" x1="1200" />
            <wire x2="1248" y1="2544" y2="2544" x1="1216" />
            <wire x2="1280" y1="2544" y2="2544" x1="1248" />
            <wire x2="1344" y1="2544" y2="2544" x1="1280" />
            <wire x2="1360" y1="2544" y2="2544" x1="1344" />
            <wire x2="1488" y1="2544" y2="2544" x1="1360" />
            <wire x2="1520" y1="2544" y2="2544" x1="1488" />
            <wire x2="1568" y1="2544" y2="2544" x1="1520" />
            <wire x2="1664" y1="2544" y2="2544" x1="1568" />
            <wire x2="1712" y1="2544" y2="2544" x1="1664" />
            <wire x2="1808" y1="2544" y2="2544" x1="1712" />
            <wire x2="1888" y1="2544" y2="2544" x1="1808" />
            <wire x2="2032" y1="2544" y2="2544" x1="1888" />
            <wire x2="2176" y1="2544" y2="2544" x1="2032" />
            <wire x2="2368" y1="2544" y2="2544" x1="2176" />
            <wire x2="2496" y1="2544" y2="2544" x1="2368" />
            <wire x2="2608" y1="2544" y2="2544" x1="2496" />
            <wire x2="3072" y1="2544" y2="2544" x1="2608" />
        </branch>
        <bustap x2="2368" y1="2544" y2="2448" x1="2368" />
        <iomarker fontsize="28" x="592" y="2544" name="Q(11:0)" orien="R180" />
        <branch name="ADD">
            <wire x2="2416" y1="1600" y2="1680" x1="2416" />
        </branch>
        <iomarker fontsize="28" x="2416" y="1600" name="ADD" orien="R270" />
        <branch name="NEG">
            <wire x2="2480" y1="1584" y2="1680" x1="2480" />
        </branch>
        <branch name="MOV">
            <wire x2="2544" y1="1600" y2="1680" x1="2544" />
        </branch>
        <branch name="JZR">
            <wire x2="2608" y1="1584" y2="1680" x1="2608" />
        </branch>
        <bustap x2="1664" y1="2544" y2="2448" x1="1664" />
        <bustap x2="2176" y1="2544" y2="2448" x1="2176" />
        <bustap x2="2032" y1="2544" y2="2448" x1="2032" />
        <bustap x2="1888" y1="2544" y2="2448" x1="1888" />
        <bustap x2="1520" y1="2544" y2="2448" x1="1520" />
        <bustap x2="1360" y1="2544" y2="2448" x1="1360" />
        <bustap x2="1152" y1="2544" y2="2448" x1="1152" />
        <bustap x2="1008" y1="2544" y2="2448" x1="1008" />
        <bustap x2="848" y1="2544" y2="2448" x1="848" />
        <bustap x2="688" y1="2544" y2="2448" x1="688" />
        <branch name="Q(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="2368" type="branch" />
            <wire x2="848" y1="2128" y2="2368" x1="848" />
            <wire x2="848" y1="2368" y2="2448" x1="848" />
        </branch>
        <branch name="Q(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="2384" type="branch" />
            <wire x2="1008" y1="2128" y2="2384" x1="1008" />
            <wire x2="1008" y1="2384" y2="2448" x1="1008" />
        </branch>
        <branch name="Q(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="2384" type="branch" />
            <wire x2="1152" y1="2160" y2="2384" x1="1152" />
            <wire x2="1152" y1="2384" y2="2448" x1="1152" />
        </branch>
        <branch name="Q(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="2384" type="branch" />
            <wire x2="1360" y1="2144" y2="2384" x1="1360" />
            <wire x2="1360" y1="2384" y2="2448" x1="1360" />
        </branch>
        <branch name="Q(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="2384" type="branch" />
            <wire x2="1520" y1="2144" y2="2160" x1="1520" />
            <wire x2="1520" y1="2160" y2="2384" x1="1520" />
            <wire x2="1520" y1="2384" y2="2448" x1="1520" />
        </branch>
        <branch name="Q(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="2384" type="branch" />
            <wire x2="1664" y1="2160" y2="2176" x1="1664" />
            <wire x2="1664" y1="2176" y2="2384" x1="1664" />
            <wire x2="1664" y1="2384" y2="2448" x1="1664" />
        </branch>
        <branch name="Q(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="2384" type="branch" />
            <wire x2="1888" y1="2160" y2="2384" x1="1888" />
            <wire x2="1888" y1="2384" y2="2448" x1="1888" />
        </branch>
        <branch name="Q(8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="2384" type="branch" />
            <wire x2="2032" y1="2160" y2="2384" x1="2032" />
            <wire x2="2032" y1="2384" y2="2448" x1="2032" />
        </branch>
        <instance x="768" y="2160" name="XLXI_4" orien="R270" />
        <branch name="Q(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="704" y="2384" type="branch" />
            <wire x2="688" y1="2432" y2="2448" x1="688" />
            <wire x2="704" y1="2432" y2="2432" x1="688" />
            <wire x2="704" y1="2160" y2="2384" x1="704" />
            <wire x2="704" y1="2384" y2="2432" x1="704" />
        </branch>
        <instance x="912" y="2128" name="XLXI_5" orien="R270" />
        <instance x="1072" y="2128" name="XLXI_6" orien="R270" />
        <instance x="1216" y="2160" name="XLXI_7" orien="R270" />
        <instance x="1424" y="2144" name="XLXI_8" orien="R270" />
        <instance x="1584" y="2144" name="XLXI_10" orien="R270" />
        <instance x="1728" y="2160" name="XLXI_13" orien="R270" />
        <instance x="1952" y="2160" name="XLXI_14" orien="R270" />
        <instance x="2096" y="2160" name="XLXI_16" orien="R270" />
        <instance x="2240" y="2160" name="XLXI_17" orien="R270" />
        <iomarker fontsize="28" x="2480" y="1584" name="NEG" orien="R270" />
        <iomarker fontsize="28" x="2544" y="1600" name="MOV" orien="R270" />
        <iomarker fontsize="28" x="2608" y="1584" name="JZR" orien="R270" />
        <instance x="2640" y="2064" name="XLXI_2" orien="R270">
        </instance>
        <branch name="Q(10)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="2384" type="branch" />
            <wire x2="2368" y1="2352" y2="2384" x1="2368" />
            <wire x2="2368" y1="2384" y2="2448" x1="2368" />
        </branch>
        <bustap x2="2608" y1="2544" y2="2448" x1="2608" />
        <branch name="Q(11)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="2416" type="branch" />
            <wire x2="2608" y1="2384" y2="2416" x1="2608" />
            <wire x2="2608" y1="2416" y2="2448" x1="2608" />
        </branch>
        <branch name="XLXN_55">
            <wire x2="2416" y1="2080" y2="2080" x1="2400" />
            <wire x2="2400" y1="2080" y2="2096" x1="2400" />
            <wire x2="2416" y1="2064" y2="2080" x1="2416" />
        </branch>
        <branch name="CLK">
            <wire x2="640" y1="2288" y2="2288" x1="368" />
            <wire x2="784" y1="2288" y2="2288" x1="640" />
            <wire x2="944" y1="2288" y2="2288" x1="784" />
            <wire x2="1088" y1="2288" y2="2288" x1="944" />
            <wire x2="1296" y1="2288" y2="2288" x1="1088" />
            <wire x2="1456" y1="2288" y2="2288" x1="1296" />
            <wire x2="1600" y1="2288" y2="2288" x1="1456" />
            <wire x2="1824" y1="2288" y2="2288" x1="1600" />
            <wire x2="1968" y1="2288" y2="2288" x1="1824" />
            <wire x2="2112" y1="2288" y2="2288" x1="1968" />
            <wire x2="2112" y1="2288" y2="2400" x1="2112" />
            <wire x2="2416" y1="2400" y2="2400" x1="2112" />
            <wire x2="2432" y1="2400" y2="2400" x1="2416" />
            <wire x2="2416" y1="2400" y2="2416" x1="2416" />
            <wire x2="2544" y1="2416" y2="2416" x1="2416" />
            <wire x2="640" y1="2160" y2="2288" x1="640" />
            <wire x2="784" y1="2128" y2="2288" x1="784" />
            <wire x2="944" y1="2128" y2="2288" x1="944" />
            <wire x2="1088" y1="2160" y2="2288" x1="1088" />
            <wire x2="1296" y1="2144" y2="2288" x1="1296" />
            <wire x2="1456" y1="2144" y2="2288" x1="1456" />
            <wire x2="1600" y1="2160" y2="2288" x1="1600" />
            <wire x2="1824" y1="2160" y2="2288" x1="1824" />
            <wire x2="1968" y1="2160" y2="2288" x1="1968" />
            <wire x2="2112" y1="2160" y2="2288" x1="2112" />
            <wire x2="2432" y1="2352" y2="2400" x1="2432" />
            <wire x2="2544" y1="2384" y2="2416" x1="2544" />
        </branch>
        <branch name="D(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="1552" type="branch" />
            <wire x2="672" y1="1552" y2="1552" x1="592" />
            <wire x2="816" y1="1552" y2="1552" x1="672" />
            <wire x2="832" y1="1552" y2="1552" x1="816" />
            <wire x2="976" y1="1552" y2="1552" x1="832" />
            <wire x2="1120" y1="1552" y2="1552" x1="976" />
            <wire x2="1136" y1="1552" y2="1552" x1="1120" />
        </branch>
        <branch name="MUX_A(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1504" type="branch" />
            <wire x2="1856" y1="1504" y2="1504" x1="1840" />
            <wire x2="2000" y1="1504" y2="1504" x1="1856" />
            <wire x2="2144" y1="1504" y2="1504" x1="2000" />
            <wire x2="2224" y1="1504" y2="1504" x1="2144" />
        </branch>
        <branch name="MUX_B(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1392" type="branch" />
            <wire x2="1328" y1="1392" y2="1392" x1="1216" />
            <wire x2="1488" y1="1392" y2="1392" x1="1328" />
            <wire x2="1632" y1="1392" y2="1392" x1="1488" />
            <wire x2="1776" y1="1392" y2="1392" x1="1632" />
        </branch>
        <bustap x2="672" y1="1552" y2="1648" x1="672" />
        <branch name="D(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="672" y="1760" type="branch" />
            <wire x2="672" y1="1648" y2="1760" x1="672" />
            <wire x2="672" y1="1760" y2="1904" x1="672" />
        </branch>
        <bustap x2="816" y1="1552" y2="1648" x1="816" />
        <branch name="D(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1776" type="branch" />
            <wire x2="816" y1="1648" y2="1776" x1="816" />
            <wire x2="816" y1="1776" y2="1872" x1="816" />
        </branch>
        <bustap x2="976" y1="1552" y2="1648" x1="976" />
        <branch name="D(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="976" y="1776" type="branch" />
            <wire x2="976" y1="1648" y2="1776" x1="976" />
            <wire x2="976" y1="1776" y2="1872" x1="976" />
        </branch>
        <bustap x2="1120" y1="1552" y2="1648" x1="1120" />
        <branch name="D(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1776" type="branch" />
            <wire x2="1120" y1="1648" y2="1776" x1="1120" />
            <wire x2="1120" y1="1776" y2="1904" x1="1120" />
        </branch>
        <bustap x2="1328" y1="1392" y2="1488" x1="1328" />
        <branch name="MUX_B(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="1776" type="branch" />
            <wire x2="1328" y1="1488" y2="1776" x1="1328" />
            <wire x2="1328" y1="1776" y2="1888" x1="1328" />
        </branch>
        <bustap x2="1488" y1="1392" y2="1488" x1="1488" />
        <branch name="MUX_B(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1744" type="branch" />
            <wire x2="1488" y1="1488" y2="1744" x1="1488" />
            <wire x2="1488" y1="1744" y2="1888" x1="1488" />
        </branch>
        <bustap x2="1632" y1="1392" y2="1488" x1="1632" />
        <branch name="MUX_B(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="1776" type="branch" />
            <wire x2="1632" y1="1488" y2="1776" x1="1632" />
            <wire x2="1632" y1="1776" y2="1904" x1="1632" />
        </branch>
        <bustap x2="1856" y1="1504" y2="1600" x1="1856" />
        <branch name="MUX_A(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1792" type="branch" />
            <wire x2="1856" y1="1600" y2="1792" x1="1856" />
            <wire x2="1856" y1="1792" y2="1904" x1="1856" />
        </branch>
        <bustap x2="2000" y1="1504" y2="1600" x1="2000" />
        <branch name="MUX_A(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="1776" type="branch" />
            <wire x2="2000" y1="1600" y2="1776" x1="2000" />
            <wire x2="2000" y1="1776" y2="1904" x1="2000" />
        </branch>
        <bustap x2="2144" y1="1504" y2="1600" x1="2144" />
        <branch name="MUX_A(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="1808" type="branch" />
            <wire x2="2144" y1="1600" y2="1808" x1="2144" />
            <wire x2="2144" y1="1808" y2="1904" x1="2144" />
        </branch>
        <iomarker fontsize="28" x="1136" y="1552" name="D(3:0)" orien="R0" />
        <iomarker fontsize="28" x="1776" y="1392" name="MUX_B(2:0)" orien="R0" />
        <iomarker fontsize="28" x="2224" y="1504" name="MUX_A(2:0)" orien="R0" />
        <instance x="2496" y="2352" name="XLXI_19" orien="R270" />
        <instance x="2672" y="2384" name="XLXI_20" orien="R270" />
        <branch name="XLXN_57">
            <wire x2="2480" y1="2064" y2="2080" x1="2480" />
            <wire x2="2576" y1="2080" y2="2080" x1="2480" />
            <wire x2="2576" y1="2080" y2="2128" x1="2576" />
        </branch>
        <iomarker fontsize="28" x="368" y="2288" name="CLK" orien="R180" />
        <branch name="Q(9)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="2336" type="branch" />
            <wire x2="2176" y1="2160" y2="2192" x1="2176" />
            <wire x2="2176" y1="2192" y2="2336" x1="2176" />
            <wire x2="2176" y1="2336" y2="2448" x1="2176" />
        </branch>
    </sheet>
</drawing>