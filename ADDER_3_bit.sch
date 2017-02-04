<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_4" />
        <signal name="S(0)" />
        <signal name="XLXN_6" />
        <signal name="A(2)" />
        <signal name="XLXN_10" />
        <signal name="A(0)" />
        <signal name="XLXN_15" />
        <signal name="S(2:0)" />
        <signal name="S(2)" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="S(1)" />
        <signal name="A(1)" />
        <signal name="A(2:0)" />
        <port polarity="Output" name="S(2:0)" />
        <port polarity="Input" name="A(2:0)" />
        <blockdef name="HA">
            <timestamp>2015-12-19T18:53:4</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="HA" name="XLXI_1">
            <blockpin signalname="XLXN_15" name="A" />
            <blockpin signalname="A(0)" name="B" />
            <blockpin signalname="XLXN_22" name="C" />
            <blockpin signalname="S(0)" name="S" />
        </block>
        <block symbolname="xor2" name="XLXI_6">
            <blockpin signalname="A(2)" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="S(2)" name="O" />
        </block>
        <block symbolname="HA" name="XLXI_8">
            <blockpin signalname="XLXN_22" name="A" />
            <blockpin signalname="A(1)" name="B" />
            <blockpin signalname="XLXN_10" name="C" />
            <blockpin signalname="S(1)" name="S" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="XLXN_23" name="I" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_10">
            <blockpin signalname="XLXN_23" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2528" y="1328" name="XLXI_1" orien="R90">
        </instance>
        <instance x="1760" y="1408" name="XLXI_6" orien="R90" />
        <branch name="S(0)">
            <wire x2="2624" y1="1712" y2="2016" x1="2624" />
            <wire x2="2624" y1="2016" y2="2064" x1="2624" />
        </branch>
        <branch name="A(2)">
            <wire x2="1824" y1="816" y2="848" x1="1824" />
            <wire x2="1824" y1="848" y2="1072" x1="1824" />
            <wire x2="1824" y1="1072" y2="1312" x1="1824" />
            <wire x2="1824" y1="1312" y2="1408" x1="1824" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1888" y1="1344" y2="1408" x1="1888" />
            <wire x2="2048" y1="1344" y2="1344" x1="1888" />
            <wire x2="2048" y1="1344" y2="1792" x1="2048" />
            <wire x2="2288" y1="1792" y2="1792" x1="2048" />
            <wire x2="2288" y1="1712" y2="1792" x1="2288" />
        </branch>
        <branch name="A(0)">
            <wire x2="2560" y1="816" y2="880" x1="2560" />
            <wire x2="2560" y1="880" y2="992" x1="2560" />
            <wire x2="2560" y1="992" y2="1104" x1="2560" />
            <wire x2="2560" y1="1104" y2="1328" x1="2560" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="2624" y1="1104" y2="1328" x1="2624" />
        </branch>
        <branch name="S(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="2160" type="branch" />
            <wire x2="1872" y1="2160" y2="2160" x1="1776" />
            <wire x2="2368" y1="2160" y2="2160" x1="1872" />
            <wire x2="2624" y1="2160" y2="2160" x1="2368" />
            <wire x2="2752" y1="2160" y2="2160" x1="2624" />
        </branch>
        <bustap x2="1872" y1="2160" y2="2064" x1="1872" />
        <bustap x2="2368" y1="2160" y2="2064" x1="2368" />
        <bustap x2="2624" y1="2160" y2="2064" x1="2624" />
        <branch name="S(2)">
            <wire x2="1856" y1="1664" y2="1904" x1="1856" />
            <wire x2="1872" y1="1904" y2="1904" x1="1856" />
            <wire x2="1872" y1="1904" y2="2032" x1="1872" />
            <wire x2="1872" y1="2032" y2="2064" x1="1872" />
        </branch>
        <instance x="2256" y="1328" name="XLXI_8" orien="R90">
        </instance>
        <branch name="XLXN_22">
            <wire x2="2352" y1="1264" y2="1328" x1="2352" />
            <wire x2="2480" y1="1264" y2="1264" x1="2352" />
            <wire x2="2480" y1="1264" y2="1776" x1="2480" />
            <wire x2="2560" y1="1776" y2="1776" x1="2480" />
            <wire x2="2560" y1="1712" y2="1776" x1="2560" />
        </branch>
        <instance x="2848" y="1072" name="XLXI_9" orien="R180" />
        <instance x="2800" y="1280" name="XLXI_10" orien="R0" />
        <branch name="XLXN_23">
            <wire x2="2864" y1="1104" y2="1104" x1="2848" />
            <wire x2="2864" y1="1104" y2="1152" x1="2864" />
        </branch>
        <branch name="S(1)">
            <wire x2="2352" y1="1712" y2="1888" x1="2352" />
            <wire x2="2368" y1="1888" y2="1888" x1="2352" />
            <wire x2="2368" y1="1888" y2="2016" x1="2368" />
            <wire x2="2368" y1="2016" y2="2064" x1="2368" />
        </branch>
        <branch name="A(1)">
            <wire x2="2272" y1="816" y2="880" x1="2272" />
            <wire x2="2272" y1="880" y2="1024" x1="2272" />
            <wire x2="2288" y1="1024" y2="1024" x1="2272" />
            <wire x2="2288" y1="1024" y2="1328" x1="2288" />
        </branch>
        <branch name="A(2:0)">
            <wire x2="1824" y1="720" y2="720" x1="1680" />
            <wire x2="2272" y1="720" y2="720" x1="1824" />
            <wire x2="2560" y1="720" y2="720" x1="2272" />
            <wire x2="2768" y1="720" y2="720" x1="2560" />
            <wire x2="2768" y1="704" y2="720" x1="2768" />
        </branch>
        <bustap x2="1824" y1="720" y2="816" x1="1824" />
        <bustap x2="2272" y1="720" y2="816" x1="2272" />
        <bustap x2="2560" y1="720" y2="816" x1="2560" />
        <iomarker fontsize="28" x="1680" y="720" name="A(2:0)" orien="R180" />
        <iomarker fontsize="28" x="2752" y="2160" name="S(2:0)" orien="R0" />
    </sheet>
</drawing>