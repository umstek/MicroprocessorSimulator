<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="IB(11:0)" />
        <signal name="IB(0)" />
        <signal name="IB(1)" />
        <signal name="IB(2)" />
        <signal name="IB(3)" />
        <signal name="IB(4)" />
        <signal name="IB(5)" />
        <signal name="IB(6)" />
        <signal name="IB(7)" />
        <signal name="IB(8)" />
        <signal name="IB(9)" />
        <signal name="IB(10)" />
        <signal name="IB(11)" />
        <signal name="BS(0)" />
        <signal name="BS(1)" />
        <signal name="BS(2)" />
        <signal name="XLXN_1" />
        <signal name="BS(2:0)" />
        <port polarity="Output" name="IB(11:0)" />
        <port polarity="Input" name="BS(2:0)" />
        <blockdef name="ROMBANK">
            <timestamp>2016-1-8T18:46:52</timestamp>
            <rect width="256" x="64" y="-768" height="768" />
            <line x2="384" y1="-736" y2="-736" x1="320" />
            <line x2="384" y1="-672" y2="-672" x1="320" />
            <line x2="384" y1="-608" y2="-608" x1="320" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="gnd" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="G" />
        </block>
        <block symbolname="ROMBANK" name="XLXI_3">
            <blockpin signalname="IB(0)" name="D0" />
            <blockpin signalname="IB(1)" name="D1" />
            <blockpin signalname="IB(2)" name="D2" />
            <blockpin signalname="IB(3)" name="D3" />
            <blockpin signalname="BS(0)" name="IC0" />
            <blockpin signalname="BS(1)" name="IC1" />
            <blockpin signalname="BS(2)" name="IC2" />
            <blockpin signalname="XLXN_1" name="IC3" />
            <blockpin signalname="IB(10)" name="OC0" />
            <blockpin signalname="IB(11)" name="OC1" />
            <blockpin signalname="IB(7)" name="RA0" />
            <blockpin signalname="IB(8)" name="RA1" />
            <blockpin signalname="IB(9)" name="RA2" />
            <blockpin signalname="IB(4)" name="RB0" />
            <blockpin signalname="IB(5)" name="RB1" />
            <blockpin signalname="IB(6)" name="RB2" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="IB(11:0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="976" type="branch" />
            <wire x2="1536" y1="976" y2="1072" x1="1536" />
            <wire x2="1536" y1="1072" y2="1136" x1="1536" />
            <wire x2="1536" y1="1136" y2="1200" x1="1536" />
            <wire x2="1536" y1="1200" y2="1264" x1="1536" />
            <wire x2="1536" y1="1264" y2="1328" x1="1536" />
            <wire x2="1536" y1="1328" y2="1392" x1="1536" />
            <wire x2="1536" y1="1392" y2="1456" x1="1536" />
            <wire x2="1536" y1="1456" y2="1520" x1="1536" />
            <wire x2="1536" y1="1520" y2="1584" x1="1536" />
            <wire x2="1536" y1="1584" y2="1648" x1="1536" />
            <wire x2="1536" y1="1648" y2="1712" x1="1536" />
            <wire x2="1536" y1="1712" y2="1776" x1="1536" />
            <wire x2="1536" y1="1776" y2="1888" x1="1536" />
        </branch>
        <bustap x2="1440" y1="1072" y2="1072" x1="1536" />
        <branch name="IB(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1416" y="1072" type="branch" />
            <wire x2="1424" y1="1072" y2="1072" x1="1392" />
            <wire x2="1440" y1="1072" y2="1072" x1="1424" />
        </branch>
        <bustap x2="1440" y1="1136" y2="1136" x1="1536" />
        <branch name="IB(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1416" y="1136" type="branch" />
            <wire x2="1424" y1="1136" y2="1136" x1="1392" />
            <wire x2="1440" y1="1136" y2="1136" x1="1424" />
        </branch>
        <bustap x2="1440" y1="1200" y2="1200" x1="1536" />
        <branch name="IB(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1416" y="1200" type="branch" />
            <wire x2="1424" y1="1200" y2="1200" x1="1392" />
            <wire x2="1440" y1="1200" y2="1200" x1="1424" />
        </branch>
        <bustap x2="1440" y1="1264" y2="1264" x1="1536" />
        <branch name="IB(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1416" y="1264" type="branch" />
            <wire x2="1424" y1="1264" y2="1264" x1="1392" />
            <wire x2="1440" y1="1264" y2="1264" x1="1424" />
        </branch>
        <bustap x2="1440" y1="1328" y2="1328" x1="1536" />
        <branch name="IB(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1416" y="1328" type="branch" />
            <wire x2="1424" y1="1328" y2="1328" x1="1392" />
            <wire x2="1440" y1="1328" y2="1328" x1="1424" />
        </branch>
        <bustap x2="1440" y1="1392" y2="1392" x1="1536" />
        <branch name="IB(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1416" y="1392" type="branch" />
            <wire x2="1424" y1="1392" y2="1392" x1="1392" />
            <wire x2="1440" y1="1392" y2="1392" x1="1424" />
        </branch>
        <bustap x2="1440" y1="1456" y2="1456" x1="1536" />
        <branch name="IB(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1416" y="1456" type="branch" />
            <wire x2="1424" y1="1456" y2="1456" x1="1392" />
            <wire x2="1440" y1="1456" y2="1456" x1="1424" />
        </branch>
        <bustap x2="1440" y1="1520" y2="1520" x1="1536" />
        <branch name="IB(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1416" y="1520" type="branch" />
            <wire x2="1424" y1="1520" y2="1520" x1="1392" />
            <wire x2="1440" y1="1520" y2="1520" x1="1424" />
        </branch>
        <bustap x2="1440" y1="1584" y2="1584" x1="1536" />
        <branch name="IB(8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1416" y="1584" type="branch" />
            <wire x2="1424" y1="1584" y2="1584" x1="1392" />
            <wire x2="1440" y1="1584" y2="1584" x1="1424" />
        </branch>
        <bustap x2="1440" y1="1648" y2="1648" x1="1536" />
        <branch name="IB(9)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1416" y="1648" type="branch" />
            <wire x2="1424" y1="1648" y2="1648" x1="1392" />
            <wire x2="1440" y1="1648" y2="1648" x1="1424" />
        </branch>
        <bustap x2="1440" y1="1712" y2="1712" x1="1536" />
        <branch name="IB(10)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1416" y="1712" type="branch" />
            <wire x2="1424" y1="1712" y2="1712" x1="1392" />
            <wire x2="1440" y1="1712" y2="1712" x1="1424" />
        </branch>
        <bustap x2="1440" y1="1776" y2="1776" x1="1536" />
        <branch name="IB(11)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1416" y="1776" type="branch" />
            <wire x2="1424" y1="1776" y2="1776" x1="1392" />
            <wire x2="1440" y1="1776" y2="1776" x1="1424" />
        </branch>
        <branch name="BS(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="944" y="1072" type="branch" />
            <wire x2="880" y1="1072" y2="1072" x1="832" />
            <wire x2="944" y1="1072" y2="1072" x1="880" />
            <wire x2="1008" y1="1072" y2="1072" x1="944" />
        </branch>
        <branch name="BS(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="944" y="1136" type="branch" />
            <wire x2="880" y1="1136" y2="1136" x1="832" />
            <wire x2="944" y1="1136" y2="1136" x1="880" />
            <wire x2="1008" y1="1136" y2="1136" x1="944" />
        </branch>
        <branch name="BS(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="944" y="1200" type="branch" />
            <wire x2="880" y1="1200" y2="1200" x1="832" />
            <wire x2="944" y1="1200" y2="1200" x1="880" />
            <wire x2="1008" y1="1200" y2="1200" x1="944" />
        </branch>
        <iomarker fontsize="28" x="1536" y="1888" name="IB(11:0)" orien="R90" />
        <instance x="896" y="1440" name="XLXI_2" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="992" y1="1264" y2="1264" x1="960" />
            <wire x2="1008" y1="1264" y2="1264" x1="992" />
            <wire x2="960" y1="1264" y2="1312" x1="960" />
        </branch>
        <branch name="BS(2:0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="736" y="1024" type="branch" />
            <wire x2="736" y1="1024" y2="1072" x1="736" />
            <wire x2="736" y1="1072" y2="1136" x1="736" />
            <wire x2="736" y1="1136" y2="1200" x1="736" />
            <wire x2="736" y1="1200" y2="1632" x1="736" />
        </branch>
        <bustap x2="832" y1="1072" y2="1072" x1="736" />
        <bustap x2="832" y1="1136" y2="1136" x1="736" />
        <bustap x2="832" y1="1200" y2="1200" x1="736" />
        <iomarker fontsize="28" x="736" y="1632" name="BS(2:0)" orien="R90" />
        <instance x="1008" y="1808" name="XLXI_3" orien="R0">
        </instance>
    </sheet>
</drawing>