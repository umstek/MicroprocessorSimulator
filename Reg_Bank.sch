<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(3:0)" />
        <signal name="A(0)" />
        <signal name="A(1)" />
        <signal name="A(2)" />
        <signal name="A(3)" />
        <signal name="XLXN_54" />
        <signal name="XLXN_55" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58" />
        <signal name="XLXN_59" />
        <signal name="XLXN_61" />
        <signal name="XLXN_62" />
        <signal name="XLXN_63" />
        <signal name="XLXN_64" />
        <signal name="XLXN_66" />
        <signal name="XLXN_65" />
        <signal name="CLK" />
        <signal name="W(2:0)" />
        <signal name="W(0)" />
        <signal name="W(1)" />
        <signal name="W(2)" />
        <signal name="CLR" />
        <signal name="R7(3:0)" />
        <signal name="R6(3:0)" />
        <signal name="R5(3:0)" />
        <signal name="R4(3:0)" />
        <signal name="R3(3:0)" />
        <signal name="R2(3:0)" />
        <signal name="R1(3:0)" />
        <signal name="R0(3:0)" />
        <signal name="R0(3)" />
        <signal name="R0(2)" />
        <signal name="R7(0)" />
        <signal name="R7(1)" />
        <signal name="R7(2)" />
        <signal name="R7(3)" />
        <signal name="R6(0)" />
        <signal name="R6(1)" />
        <signal name="R6(2)" />
        <signal name="R6(3)" />
        <signal name="R5(0)" />
        <signal name="R5(1)" />
        <signal name="R5(2)" />
        <signal name="R5(3)" />
        <signal name="R4(0)" />
        <signal name="R4(1)" />
        <signal name="R4(2)" />
        <signal name="R4(3)" />
        <signal name="R3(0)" />
        <signal name="R3(1)" />
        <signal name="R3(2)" />
        <signal name="R3(3)" />
        <signal name="R2(0)" />
        <signal name="R2(1)" />
        <signal name="R2(2)" />
        <signal name="R2(3)" />
        <signal name="R1(0)" />
        <signal name="R1(1)" />
        <signal name="R1(2)" />
        <signal name="R1(3)" />
        <signal name="R0(1)" />
        <signal name="R0(0)" />
        <signal name="XLXN_207" />
        <signal name="XLXN_208" />
        <signal name="XLXN_209" />
        <signal name="XLXN_210" />
        <signal name="XLXN_211" />
        <signal name="XLXN_212" />
        <signal name="XLXN_213" />
        <signal name="XLXN_217" />
        <port polarity="Input" name="A(3:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="W(2:0)" />
        <port polarity="Input" name="CLR" />
        <port polarity="Output" name="R7(3:0)" />
        <port polarity="Output" name="R6(3:0)" />
        <port polarity="Output" name="R5(3:0)" />
        <port polarity="Output" name="R4(3:0)" />
        <port polarity="Output" name="R3(3:0)" />
        <port polarity="Output" name="R2(3:0)" />
        <port polarity="Output" name="R1(3:0)" />
        <port polarity="Output" name="R0(3:0)" />
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
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
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
        <blockdef name="REGISTER_4">
            <timestamp>2015-12-17T5:34:13</timestamp>
            <rect width="256" x="64" y="-384" height="384" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="Decoder3">
            <timestamp>2015-12-16T14:51:43</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="and2" name="XLXI_22">
            <blockpin signalname="XLXN_210" name="I0" />
            <blockpin signalname="CLK" name="I1" />
            <blockpin signalname="XLXN_58" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_24">
            <blockpin signalname="XLXN_209" name="I0" />
            <blockpin signalname="CLK" name="I1" />
            <blockpin signalname="XLXN_57" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_25">
            <blockpin signalname="XLXN_208" name="I0" />
            <blockpin signalname="CLK" name="I1" />
            <blockpin signalname="XLXN_55" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_27">
            <blockpin signalname="XLXN_207" name="I0" />
            <blockpin signalname="CLK" name="I1" />
            <blockpin signalname="XLXN_54" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_29">
            <blockpin signalname="XLXN_211" name="I0" />
            <blockpin signalname="CLK" name="I1" />
            <blockpin signalname="XLXN_59" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_30">
            <blockpin signalname="XLXN_212" name="I0" />
            <blockpin signalname="CLK" name="I1" />
            <blockpin signalname="XLXN_61" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_31">
            <blockpin signalname="XLXN_213" name="I0" />
            <blockpin signalname="CLK" name="I1" />
            <blockpin signalname="XLXN_62" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_36">
            <blockpin signalname="XLXN_63" name="I0" />
            <blockpin signalname="CLK" name="I1" />
            <blockpin signalname="XLXN_217" name="I2" />
            <blockpin signalname="R0(0)" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_37">
            <blockpin signalname="XLXN_64" name="I0" />
            <blockpin signalname="CLK" name="I1" />
            <blockpin signalname="XLXN_217" name="I2" />
            <blockpin signalname="R0(1)" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_38">
            <blockpin signalname="XLXN_65" name="I0" />
            <blockpin signalname="CLK" name="I1" />
            <blockpin signalname="XLXN_217" name="I2" />
            <blockpin signalname="R0(2)" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_39">
            <blockpin signalname="XLXN_66" name="I0" />
            <blockpin signalname="CLK" name="I1" />
            <blockpin signalname="XLXN_217" name="I2" />
            <blockpin signalname="R0(3)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_40">
            <blockpin signalname="XLXN_63" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_41">
            <blockpin signalname="XLXN_64" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_42">
            <blockpin signalname="XLXN_65" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_43">
            <blockpin signalname="XLXN_66" name="G" />
        </block>
        <block symbolname="REGISTER_4" name="XLXI_44">
            <blockpin signalname="A(0)" name="A0" />
            <blockpin signalname="A(1)" name="A1" />
            <blockpin signalname="A(2)" name="A2" />
            <blockpin signalname="A(3)" name="A3" />
            <blockpin signalname="XLXN_62" name="CLK" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="R1(0)" name="S0" />
            <blockpin signalname="R1(1)" name="S1" />
            <blockpin signalname="R1(2)" name="S2" />
            <blockpin signalname="R1(3)" name="S3" />
        </block>
        <block symbolname="REGISTER_4" name="XLXI_45">
            <blockpin signalname="A(0)" name="A0" />
            <blockpin signalname="A(1)" name="A1" />
            <blockpin signalname="A(2)" name="A2" />
            <blockpin signalname="A(3)" name="A3" />
            <blockpin signalname="XLXN_61" name="CLK" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="R2(0)" name="S0" />
            <blockpin signalname="R2(1)" name="S1" />
            <blockpin signalname="R2(2)" name="S2" />
            <blockpin signalname="R2(3)" name="S3" />
        </block>
        <block symbolname="REGISTER_4" name="XLXI_46">
            <blockpin signalname="A(0)" name="A0" />
            <blockpin signalname="A(1)" name="A1" />
            <blockpin signalname="A(2)" name="A2" />
            <blockpin signalname="A(3)" name="A3" />
            <blockpin signalname="XLXN_59" name="CLK" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="R3(0)" name="S0" />
            <blockpin signalname="R3(1)" name="S1" />
            <blockpin signalname="R3(2)" name="S2" />
            <blockpin signalname="R3(3)" name="S3" />
        </block>
        <block symbolname="REGISTER_4" name="XLXI_47">
            <blockpin signalname="A(0)" name="A0" />
            <blockpin signalname="A(1)" name="A1" />
            <blockpin signalname="A(2)" name="A2" />
            <blockpin signalname="A(3)" name="A3" />
            <blockpin signalname="XLXN_58" name="CLK" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="R4(0)" name="S0" />
            <blockpin signalname="R4(1)" name="S1" />
            <blockpin signalname="R4(2)" name="S2" />
            <blockpin signalname="R4(3)" name="S3" />
        </block>
        <block symbolname="REGISTER_4" name="XLXI_48">
            <blockpin signalname="A(0)" name="A0" />
            <blockpin signalname="A(1)" name="A1" />
            <blockpin signalname="A(2)" name="A2" />
            <blockpin signalname="A(3)" name="A3" />
            <blockpin signalname="XLXN_57" name="CLK" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="R5(0)" name="S0" />
            <blockpin signalname="R5(1)" name="S1" />
            <blockpin signalname="R5(2)" name="S2" />
            <blockpin signalname="R5(3)" name="S3" />
        </block>
        <block symbolname="REGISTER_4" name="XLXI_49">
            <blockpin signalname="A(0)" name="A0" />
            <blockpin signalname="A(1)" name="A1" />
            <blockpin signalname="A(2)" name="A2" />
            <blockpin signalname="A(3)" name="A3" />
            <blockpin signalname="XLXN_55" name="CLK" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="R6(0)" name="S0" />
            <blockpin signalname="R6(1)" name="S1" />
            <blockpin signalname="R6(2)" name="S2" />
            <blockpin signalname="R6(3)" name="S3" />
        </block>
        <block symbolname="REGISTER_4" name="XLXI_50">
            <blockpin signalname="A(0)" name="A0" />
            <blockpin signalname="A(1)" name="A1" />
            <blockpin signalname="A(2)" name="A2" />
            <blockpin signalname="A(3)" name="A3" />
            <blockpin signalname="XLXN_54" name="CLK" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="R7(0)" name="S0" />
            <blockpin signalname="R7(1)" name="S1" />
            <blockpin signalname="R7(2)" name="S2" />
            <blockpin signalname="R7(3)" name="S3" />
        </block>
        <block symbolname="Decoder3" name="XLXI_52">
            <blockpin signalname="W(0)" name="D0" />
            <blockpin signalname="W(1)" name="D1" />
            <blockpin signalname="W(2)" name="D2" />
            <blockpin signalname="XLXN_217" name="S0" />
            <blockpin signalname="XLXN_213" name="S1" />
            <blockpin signalname="XLXN_212" name="S2" />
            <blockpin signalname="XLXN_211" name="S3" />
            <blockpin signalname="XLXN_210" name="S4" />
            <blockpin signalname="XLXN_209" name="S5" />
            <blockpin signalname="XLXN_208" name="S6" />
            <blockpin signalname="XLXN_207" name="S7" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <bustap x2="512" y1="64" y2="64" x1="416" />
        <bustap x2="512" y1="96" y2="96" x1="416" />
        <bustap x2="512" y1="128" y2="128" x1="416" />
        <bustap x2="512" y1="160" y2="160" x1="416" />
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="688" y="128" type="branch" />
            <wire x2="688" y1="128" y2="128" x1="512" />
            <wire x2="784" y1="128" y2="128" x1="688" />
            <wire x2="784" y1="128" y2="192" x1="784" />
            <wire x2="912" y1="192" y2="192" x1="784" />
        </branch>
        <bustap x2="512" y1="480" y2="480" x1="416" />
        <bustap x2="512" y1="512" y2="512" x1="416" />
        <bustap x2="512" y1="544" y2="544" x1="416" />
        <bustap x2="512" y1="576" y2="576" x1="416" />
        <bustap x2="512" y1="944" y2="944" x1="416" />
        <bustap x2="512" y1="976" y2="976" x1="416" />
        <bustap x2="512" y1="1008" y2="1008" x1="416" />
        <bustap x2="512" y1="1040" y2="1040" x1="416" />
        <bustap x2="512" y1="1376" y2="1376" x1="416" />
        <bustap x2="512" y1="1408" y2="1408" x1="416" />
        <bustap x2="512" y1="1440" y2="1440" x1="416" />
        <bustap x2="512" y1="1472" y2="1472" x1="416" />
        <bustap x2="1856" y1="1088" y2="1088" x1="1760" />
        <bustap x2="1856" y1="1152" y2="1152" x1="1760" />
        <bustap x2="1856" y1="1216" y2="1216" x1="1760" />
        <bustap x2="1856" y1="1280" y2="1280" x1="1760" />
        <bustap x2="1856" y1="1488" y2="1488" x1="1760" />
        <bustap x2="1856" y1="1552" y2="1552" x1="1760" />
        <bustap x2="1856" y1="1616" y2="1616" x1="1760" />
        <bustap x2="1856" y1="1680" y2="1680" x1="1760" />
        <bustap x2="1856" y1="2080" y2="2080" x1="1760" />
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="592" y="480" type="branch" />
            <wire x2="592" y1="480" y2="480" x1="512" />
            <wire x2="592" y1="480" y2="496" x1="592" />
            <wire x2="912" y1="496" y2="496" x1="592" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="608" y="512" type="branch" />
            <wire x2="608" y1="512" y2="512" x1="512" />
            <wire x2="752" y1="512" y2="512" x1="608" />
            <wire x2="752" y1="512" y2="560" x1="752" />
            <wire x2="912" y1="560" y2="560" x1="752" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="608" y="544" type="branch" />
            <wire x2="608" y1="544" y2="544" x1="512" />
            <wire x2="736" y1="544" y2="544" x1="608" />
            <wire x2="736" y1="544" y2="624" x1="736" />
            <wire x2="912" y1="624" y2="624" x1="736" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="608" y="576" type="branch" />
            <wire x2="608" y1="576" y2="576" x1="512" />
            <wire x2="608" y1="576" y2="688" x1="608" />
            <wire x2="912" y1="688" y2="688" x1="608" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="816" y="912" type="branch" />
            <wire x2="736" y1="944" y2="944" x1="512" />
            <wire x2="736" y1="912" y2="944" x1="736" />
            <wire x2="816" y1="912" y2="912" x1="736" />
            <wire x2="880" y1="912" y2="912" x1="816" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="816" y="976" type="branch" />
            <wire x2="816" y1="976" y2="976" x1="512" />
            <wire x2="880" y1="976" y2="976" x1="816" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1040" type="branch" />
            <wire x2="736" y1="1008" y2="1008" x1="512" />
            <wire x2="736" y1="1008" y2="1040" x1="736" />
            <wire x2="816" y1="1040" y2="1040" x1="736" />
            <wire x2="880" y1="1040" y2="1040" x1="816" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1104" type="branch" />
            <wire x2="720" y1="1040" y2="1040" x1="512" />
            <wire x2="720" y1="1040" y2="1104" x1="720" />
            <wire x2="816" y1="1104" y2="1104" x1="720" />
            <wire x2="880" y1="1104" y2="1104" x1="816" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="1088" type="branch" />
            <wire x2="1888" y1="1088" y2="1088" x1="1856" />
            <wire x2="2384" y1="1088" y2="1088" x1="1888" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="1152" type="branch" />
            <wire x2="1872" y1="1152" y2="1152" x1="1856" />
            <wire x2="2384" y1="1152" y2="1152" x1="1872" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="1216" type="branch" />
            <wire x2="1888" y1="1216" y2="1216" x1="1856" />
            <wire x2="2384" y1="1216" y2="1216" x1="1888" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="1280" type="branch" />
            <wire x2="1888" y1="1280" y2="1280" x1="1856" />
            <wire x2="2384" y1="1280" y2="1280" x1="1888" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="1488" type="branch" />
            <wire x2="1888" y1="1488" y2="1488" x1="1856" />
            <wire x2="2384" y1="1488" y2="1488" x1="1888" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="1552" type="branch" />
            <wire x2="1888" y1="1552" y2="1552" x1="1856" />
            <wire x2="2384" y1="1552" y2="1552" x1="1888" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="1616" type="branch" />
            <wire x2="1888" y1="1616" y2="1616" x1="1856" />
            <wire x2="2384" y1="1616" y2="1616" x1="1888" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="1680" type="branch" />
            <wire x2="1888" y1="1680" y2="1680" x1="1856" />
            <wire x2="2384" y1="1680" y2="1680" x1="1888" />
        </branch>
        <branch name="XLXN_55">
            <wire x2="912" y1="816" y2="816" x1="816" />
        </branch>
        <branch name="XLXN_57">
            <wire x2="880" y1="1232" y2="1232" x1="784" />
        </branch>
        <branch name="XLXN_59">
            <wire x2="2384" y1="1408" y2="1408" x1="2256" />
        </branch>
        <branch name="XLXN_61">
            <wire x2="2384" y1="1808" y2="1808" x1="2288" />
        </branch>
        <branch name="XLXN_62">
            <wire x2="2400" y1="2224" y2="2224" x1="2272" />
        </branch>
        <instance x="2000" y="1504" name="XLXI_29" orien="R0" />
        <instance x="2032" y="1904" name="XLXI_30" orien="R0" />
        <instance x="2016" y="2320" name="XLXI_31" orien="R0" />
        <instance x="2048" y="2544" name="XLXI_36" orien="R0" />
        <instance x="2048" y="2720" name="XLXI_37" orien="R0" />
        <branch name="XLXN_63">
            <wire x2="2048" y1="2480" y2="2480" x1="2016" />
        </branch>
        <instance x="1888" y="2416" name="XLXI_40" orien="R90" />
        <branch name="XLXN_64">
            <wire x2="2048" y1="2656" y2="2656" x1="2016" />
        </branch>
        <instance x="1888" y="2592" name="XLXI_41" orien="R90" />
        <instance x="2704" y="2528" name="XLXI_38" orien="R0" />
        <instance x="2736" y="2752" name="XLXI_39" orien="R0" />
        <branch name="XLXN_66">
            <wire x2="2736" y1="2688" y2="2688" x1="2656" />
        </branch>
        <instance x="2528" y="2624" name="XLXI_43" orien="R90" />
        <branch name="XLXN_65">
            <wire x2="2704" y1="2480" y2="2480" x1="2640" />
            <wire x2="2704" y1="2464" y2="2480" x1="2704" />
        </branch>
        <instance x="2512" y="2416" name="XLXI_42" orien="R90" />
        <branch name="CLK">
            <wire x2="368" y1="352" y2="352" x1="80" />
            <wire x2="368" y1="352" y2="784" x1="368" />
            <wire x2="368" y1="784" y2="1200" x1="368" />
            <wire x2="368" y1="1200" y2="1632" x1="368" />
            <wire x2="368" y1="1632" y2="1776" x1="368" />
            <wire x2="1728" y1="1776" y2="1776" x1="368" />
            <wire x2="1728" y1="1776" y2="2192" x1="1728" />
            <wire x2="2016" y1="2192" y2="2192" x1="1728" />
            <wire x2="1728" y1="2192" y2="2288" x1="1728" />
            <wire x2="1728" y1="2288" y2="2416" x1="1728" />
            <wire x2="1728" y1="2416" y2="2592" x1="1728" />
            <wire x2="2048" y1="2592" y2="2592" x1="1728" />
            <wire x2="2048" y1="2416" y2="2416" x1="1728" />
            <wire x2="2496" y1="2288" y2="2288" x1="1728" />
            <wire x2="2496" y1="2288" y2="2400" x1="2496" />
            <wire x2="2704" y1="2400" y2="2400" x1="2496" />
            <wire x2="2496" y1="2400" y2="2624" x1="2496" />
            <wire x2="2736" y1="2624" y2="2624" x1="2496" />
            <wire x2="2032" y1="1776" y2="1776" x1="1728" />
            <wire x2="512" y1="1632" y2="1632" x1="368" />
            <wire x2="528" y1="1200" y2="1200" x1="368" />
            <wire x2="560" y1="784" y2="784" x1="368" />
            <wire x2="560" y1="352" y2="352" x1="368" />
            <wire x2="2000" y1="1376" y2="1376" x1="1728" />
            <wire x2="1728" y1="1376" y2="1776" x1="1728" />
        </branch>
        <branch name="W(2:0)">
            <wire x2="496" y1="2384" y2="2448" x1="496" />
            <wire x2="496" y1="2448" y2="2528" x1="496" />
            <wire x2="496" y1="2528" y2="2592" x1="496" />
            <wire x2="496" y1="2592" y2="2672" x1="496" />
        </branch>
        <bustap x2="592" y1="2448" y2="2448" x1="496" />
        <bustap x2="592" y1="2528" y2="2528" x1="496" />
        <bustap x2="592" y1="2592" y2="2592" x1="496" />
        <branch name="W(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="608" y="2448" type="branch" />
            <wire x2="608" y1="2448" y2="2448" x1="592" />
            <wire x2="672" y1="2448" y2="2448" x1="608" />
            <wire x2="672" y1="2448" y2="2592" x1="672" />
            <wire x2="784" y1="2592" y2="2592" x1="672" />
            <wire x2="784" y1="2560" y2="2592" x1="784" />
        </branch>
        <branch name="W(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="608" y="2528" type="branch" />
            <wire x2="608" y1="2528" y2="2528" x1="592" />
            <wire x2="656" y1="2528" y2="2528" x1="608" />
            <wire x2="656" y1="2528" y2="2608" x1="656" />
            <wire x2="848" y1="2608" y2="2608" x1="656" />
            <wire x2="848" y1="2560" y2="2608" x1="848" />
        </branch>
        <branch name="W(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="624" y="2640" type="branch" />
            <wire x2="608" y1="2592" y2="2592" x1="592" />
            <wire x2="608" y1="2592" y2="2640" x1="608" />
            <wire x2="624" y1="2640" y2="2640" x1="608" />
            <wire x2="912" y1="2640" y2="2640" x1="624" />
            <wire x2="912" y1="2560" y2="2640" x1="912" />
        </branch>
        <iomarker fontsize="28" x="496" y="2384" name="W(2:0)" orien="R270" />
        <branch name="XLXN_58">
            <wire x2="848" y1="1664" y2="1664" x1="768" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="720" y="1536" type="branch" />
            <wire x2="672" y1="1472" y2="1472" x1="512" />
            <wire x2="672" y1="1472" y2="1536" x1="672" />
            <wire x2="720" y1="1536" y2="1536" x1="672" />
            <wire x2="848" y1="1536" y2="1536" x1="720" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="736" y="1472" type="branch" />
            <wire x2="688" y1="1440" y2="1440" x1="512" />
            <wire x2="688" y1="1440" y2="1472" x1="688" />
            <wire x2="736" y1="1472" y2="1472" x1="688" />
            <wire x2="848" y1="1472" y2="1472" x1="736" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="736" y="1408" type="branch" />
            <wire x2="736" y1="1408" y2="1408" x1="512" />
            <wire x2="848" y1="1408" y2="1408" x1="736" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="752" y="1344" type="branch" />
            <wire x2="688" y1="1376" y2="1376" x1="512" />
            <wire x2="688" y1="1344" y2="1376" x1="688" />
            <wire x2="752" y1="1344" y2="1344" x1="688" />
            <wire x2="848" y1="1344" y2="1344" x1="752" />
        </branch>
        <instance x="528" y="1328" name="XLXI_24" orien="R0" />
        <instance x="560" y="912" name="XLXI_25" orien="R0" />
        <instance x="560" y="480" name="XLXI_27" orien="R0" />
        <instance x="512" y="1760" name="XLXI_22" orien="R0" />
        <branch name="XLXN_54">
            <wire x2="912" y1="384" y2="384" x1="816" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="752" y="160" type="branch" />
            <wire x2="752" y1="160" y2="160" x1="512" />
            <wire x2="752" y1="160" y2="256" x1="752" />
            <wire x2="912" y1="256" y2="256" x1="752" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="704" y="96" type="branch" />
            <wire x2="704" y1="96" y2="96" x1="512" />
            <wire x2="704" y1="96" y2="112" x1="704" />
            <wire x2="912" y1="112" y2="112" x1="704" />
            <wire x2="912" y1="112" y2="128" x1="912" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="704" y="64" type="branch" />
            <wire x2="704" y1="64" y2="64" x1="512" />
            <wire x2="912" y1="64" y2="64" x1="704" />
        </branch>
        <branch name="CLR">
            <wire x2="288" y1="752" y2="752" x1="64" />
            <wire x2="288" y1="752" y2="1168" x1="288" />
            <wire x2="288" y1="1168" y2="1600" x1="288" />
            <wire x2="288" y1="1600" y2="1744" x1="288" />
            <wire x2="1696" y1="1744" y2="1744" x1="288" />
            <wire x2="2384" y1="1744" y2="1744" x1="1696" />
            <wire x2="1696" y1="1744" y2="2160" x1="1696" />
            <wire x2="2400" y1="2160" y2="2160" x1="1696" />
            <wire x2="848" y1="1600" y2="1600" x1="288" />
            <wire x2="880" y1="1168" y2="1168" x1="288" />
            <wire x2="912" y1="752" y2="752" x1="288" />
            <wire x2="912" y1="320" y2="320" x1="288" />
            <wire x2="288" y1="320" y2="752" x1="288" />
            <wire x2="2384" y1="1344" y2="1344" x1="1696" />
            <wire x2="1696" y1="1344" y2="1744" x1="1696" />
        </branch>
        <branch name="R7(3:0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="48" type="branch" />
            <wire x2="1456" y1="48" y2="80" x1="1456" />
            <wire x2="1456" y1="80" y2="112" x1="1456" />
            <wire x2="1456" y1="112" y2="160" x1="1456" />
            <wire x2="1456" y1="160" y2="208" x1="1456" />
            <wire x2="1456" y1="208" y2="240" x1="1456" />
        </branch>
        <branch name="R6(3:0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="480" type="branch" />
            <wire x2="1456" y1="480" y2="512" x1="1456" />
            <wire x2="1456" y1="512" y2="560" x1="1456" />
            <wire x2="1456" y1="560" y2="624" x1="1456" />
            <wire x2="1456" y1="624" y2="672" x1="1456" />
            <wire x2="1456" y1="672" y2="704" x1="1456" />
        </branch>
        <branch name="R5(3:0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="912" type="branch" />
            <wire x2="1408" y1="912" y2="928" x1="1408" />
            <wire x2="1408" y1="928" y2="960" x1="1408" />
            <wire x2="1408" y1="960" y2="1008" x1="1408" />
            <wire x2="1408" y1="1008" y2="1056" x1="1408" />
            <wire x2="1408" y1="1056" y2="1104" x1="1408" />
        </branch>
        <branch name="R4(3:0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1344" type="branch" />
            <wire x2="1408" y1="1344" y2="1376" x1="1408" />
            <wire x2="1408" y1="1376" y2="1424" x1="1408" />
            <wire x2="1408" y1="1424" y2="1472" x1="1408" />
            <wire x2="1408" y1="1472" y2="1520" x1="1408" />
            <wire x2="1408" y1="1520" y2="1552" x1="1408" />
        </branch>
        <branch name="R3(3:0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="1008" type="branch" />
            <wire x2="2960" y1="1008" y2="1040" x1="2960" />
            <wire x2="2960" y1="1040" y2="1088" x1="2960" />
            <wire x2="2960" y1="1088" y2="1152" x1="2960" />
            <wire x2="2960" y1="1152" y2="1216" x1="2960" />
            <wire x2="2960" y1="1216" y2="1264" x1="2960" />
        </branch>
        <branch name="R2(3:0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="1456" type="branch" />
            <wire x2="2976" y1="1456" y2="1488" x1="2976" />
            <wire x2="2976" y1="1488" y2="1536" x1="2976" />
            <wire x2="2976" y1="1536" y2="1600" x1="2976" />
            <wire x2="2976" y1="1600" y2="1664" x1="2976" />
            <wire x2="2976" y1="1664" y2="1712" x1="2976" />
        </branch>
        <branch name="R1(3:0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="1904" type="branch" />
            <wire x2="2976" y1="1904" y2="1920" x1="2976" />
            <wire x2="2976" y1="1920" y2="1968" x1="2976" />
            <wire x2="2976" y1="1968" y2="2016" x1="2976" />
            <wire x2="2976" y1="2016" y2="2064" x1="2976" />
            <wire x2="2976" y1="2064" y2="2128" x1="2976" />
        </branch>
        <branch name="R0(3:0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="3248" y="2368" type="branch" />
            <wire x2="3248" y1="2368" y2="2400" x1="3248" />
            <wire x2="3248" y1="2400" y2="2464" x1="3248" />
            <wire x2="3248" y1="2464" y2="2528" x1="3248" />
            <wire x2="3248" y1="2528" y2="2608" x1="3248" />
            <wire x2="3248" y1="2608" y2="2672" x1="3248" />
        </branch>
        <bustap x2="1360" y1="80" y2="80" x1="1456" />
        <bustap x2="1360" y1="112" y2="112" x1="1456" />
        <bustap x2="1360" y1="160" y2="160" x1="1456" />
        <bustap x2="1360" y1="208" y2="208" x1="1456" />
        <bustap x2="1360" y1="512" y2="512" x1="1456" />
        <bustap x2="1360" y1="560" y2="560" x1="1456" />
        <bustap x2="1360" y1="624" y2="624" x1="1456" />
        <bustap x2="1360" y1="672" y2="672" x1="1456" />
        <bustap x2="1312" y1="928" y2="928" x1="1408" />
        <bustap x2="1312" y1="960" y2="960" x1="1408" />
        <bustap x2="1312" y1="1008" y2="1008" x1="1408" />
        <bustap x2="1312" y1="1056" y2="1056" x1="1408" />
        <bustap x2="1312" y1="1376" y2="1376" x1="1408" />
        <bustap x2="1312" y1="1424" y2="1424" x1="1408" />
        <bustap x2="1312" y1="1472" y2="1472" x1="1408" />
        <bustap x2="1312" y1="1520" y2="1520" x1="1408" />
        <bustap x2="2864" y1="1040" y2="1040" x1="2960" />
        <bustap x2="2864" y1="1088" y2="1088" x1="2960" />
        <bustap x2="2864" y1="1152" y2="1152" x1="2960" />
        <bustap x2="2864" y1="1216" y2="1216" x1="2960" />
        <bustap x2="2880" y1="1488" y2="1488" x1="2976" />
        <bustap x2="2880" y1="1536" y2="1536" x1="2976" />
        <bustap x2="2880" y1="1600" y2="1600" x1="2976" />
        <bustap x2="2880" y1="1664" y2="1664" x1="2976" />
        <bustap x2="2880" y1="1920" y2="1920" x1="2976" />
        <bustap x2="2880" y1="1968" y2="1968" x1="2976" />
        <bustap x2="2880" y1="2016" y2="2016" x1="2976" />
        <bustap x2="2880" y1="2064" y2="2064" x1="2976" />
        <bustap x2="3152" y1="2400" y2="2400" x1="3248" />
        <bustap x2="3152" y1="2464" y2="2464" x1="3248" />
        <bustap x2="3152" y1="2528" y2="2528" x1="3248" />
        <bustap x2="3152" y1="2608" y2="2608" x1="3248" />
        <branch name="R0(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3056" y="2624" type="branch" />
            <wire x2="3056" y1="2624" y2="2624" x1="2992" />
            <wire x2="3072" y1="2624" y2="2624" x1="3056" />
            <wire x2="3072" y1="2608" y2="2624" x1="3072" />
            <wire x2="3152" y1="2608" y2="2608" x1="3072" />
        </branch>
        <branch name="R0(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3072" y="2528" type="branch" />
            <wire x2="3024" y1="2400" y2="2400" x1="2960" />
            <wire x2="3024" y1="2400" y2="2528" x1="3024" />
            <wire x2="3072" y1="2528" y2="2528" x1="3024" />
            <wire x2="3152" y1="2528" y2="2528" x1="3072" />
        </branch>
        <bustap x2="1856" y1="2016" y2="2016" x1="1760" />
        <bustap x2="1856" y1="1968" y2="1968" x1="1760" />
        <bustap x2="1856" y1="1904" y2="1904" x1="1760" />
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="2096" type="branch" />
            <wire x2="1904" y1="2080" y2="2080" x1="1856" />
            <wire x2="1904" y1="2080" y2="2096" x1="1904" />
            <wire x2="1936" y1="2096" y2="2096" x1="1904" />
            <wire x2="2400" y1="2096" y2="2096" x1="1936" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="2032" type="branch" />
            <wire x2="1904" y1="2016" y2="2016" x1="1856" />
            <wire x2="1904" y1="2016" y2="2032" x1="1904" />
            <wire x2="1936" y1="2032" y2="2032" x1="1904" />
            <wire x2="2400" y1="2032" y2="2032" x1="1936" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="1968" type="branch" />
            <wire x2="1904" y1="1968" y2="1968" x1="1856" />
            <wire x2="2400" y1="1968" y2="1968" x1="1904" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="1904" type="branch" />
            <wire x2="1904" y1="1904" y2="1904" x1="1856" />
            <wire x2="2400" y1="1904" y2="1904" x1="1904" />
        </branch>
        <branch name="A(3:0)">
            <wire x2="416" y1="32" y2="64" x1="416" />
            <wire x2="416" y1="64" y2="96" x1="416" />
            <wire x2="416" y1="96" y2="128" x1="416" />
            <wire x2="416" y1="128" y2="160" x1="416" />
            <wire x2="416" y1="160" y2="480" x1="416" />
            <wire x2="416" y1="480" y2="512" x1="416" />
            <wire x2="416" y1="512" y2="544" x1="416" />
            <wire x2="416" y1="544" y2="576" x1="416" />
            <wire x2="416" y1="576" y2="944" x1="416" />
            <wire x2="416" y1="944" y2="976" x1="416" />
            <wire x2="416" y1="976" y2="1008" x1="416" />
            <wire x2="416" y1="1008" y2="1040" x1="416" />
            <wire x2="416" y1="1040" y2="1376" x1="416" />
            <wire x2="416" y1="1376" y2="1408" x1="416" />
            <wire x2="416" y1="1408" y2="1440" x1="416" />
            <wire x2="416" y1="1440" y2="1472" x1="416" />
            <wire x2="416" y1="1472" y2="2048" x1="416" />
            <wire x2="1760" y1="2048" y2="2048" x1="416" />
            <wire x2="1760" y1="2048" y2="2080" x1="1760" />
            <wire x2="1760" y1="2080" y2="2112" x1="1760" />
            <wire x2="1760" y1="1040" y2="1088" x1="1760" />
            <wire x2="1760" y1="1088" y2="1152" x1="1760" />
            <wire x2="1760" y1="1152" y2="1216" x1="1760" />
            <wire x2="1760" y1="1216" y2="1280" x1="1760" />
            <wire x2="1760" y1="1280" y2="1488" x1="1760" />
            <wire x2="1760" y1="1488" y2="1552" x1="1760" />
            <wire x2="1760" y1="1552" y2="1616" x1="1760" />
            <wire x2="1760" y1="1616" y2="1680" x1="1760" />
            <wire x2="1760" y1="1680" y2="1904" x1="1760" />
            <wire x2="1760" y1="1904" y2="1968" x1="1760" />
            <wire x2="1760" y1="1968" y2="2016" x1="1760" />
            <wire x2="1760" y1="2016" y2="2048" x1="1760" />
        </branch>
        <branch name="R7(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="80" type="branch" />
            <wire x2="1328" y1="64" y2="64" x1="1296" />
            <wire x2="1328" y1="64" y2="80" x1="1328" />
            <wire x2="1344" y1="80" y2="80" x1="1328" />
            <wire x2="1360" y1="80" y2="80" x1="1344" />
        </branch>
        <branch name="R7(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="128" type="branch" />
            <wire x2="1344" y1="128" y2="128" x1="1296" />
            <wire x2="1360" y1="128" y2="128" x1="1344" />
            <wire x2="1360" y1="112" y2="128" x1="1360" />
        </branch>
        <branch name="R7(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="176" type="branch" />
            <wire x2="1328" y1="192" y2="192" x1="1296" />
            <wire x2="1360" y1="160" y2="160" x1="1328" />
            <wire x2="1328" y1="160" y2="176" x1="1328" />
            <wire x2="1328" y1="176" y2="192" x1="1328" />
        </branch>
        <branch name="R7(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="240" type="branch" />
            <wire x2="1328" y1="256" y2="256" x1="1296" />
            <wire x2="1360" y1="208" y2="208" x1="1328" />
            <wire x2="1328" y1="208" y2="240" x1="1328" />
            <wire x2="1328" y1="240" y2="256" x1="1328" />
        </branch>
        <branch name="R6(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="496" type="branch" />
            <wire x2="1328" y1="496" y2="496" x1="1296" />
            <wire x2="1328" y1="496" y2="512" x1="1328" />
            <wire x2="1360" y1="512" y2="512" x1="1328" />
        </branch>
        <branch name="R6(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="560" type="branch" />
            <wire x2="1328" y1="560" y2="560" x1="1296" />
            <wire x2="1360" y1="560" y2="560" x1="1328" />
        </branch>
        <branch name="R6(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="624" type="branch" />
            <wire x2="1312" y1="624" y2="624" x1="1296" />
            <wire x2="1360" y1="624" y2="624" x1="1312" />
        </branch>
        <branch name="R6(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="672" type="branch" />
            <wire x2="1328" y1="688" y2="688" x1="1296" />
            <wire x2="1328" y1="672" y2="688" x1="1328" />
            <wire x2="1360" y1="672" y2="672" x1="1328" />
        </branch>
        <branch name="R5(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="912" type="branch" />
            <wire x2="1280" y1="912" y2="912" x1="1264" />
            <wire x2="1280" y1="912" y2="928" x1="1280" />
            <wire x2="1312" y1="928" y2="928" x1="1280" />
        </branch>
        <branch name="R5(1)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="976" type="branch" />
            <wire x2="1280" y1="976" y2="976" x1="1264" />
            <wire x2="1280" y1="960" y2="976" x1="1280" />
            <wire x2="1312" y1="960" y2="960" x1="1280" />
        </branch>
        <branch name="R5(2)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1040" type="branch" />
            <wire x2="1280" y1="1040" y2="1040" x1="1264" />
            <wire x2="1280" y1="1008" y2="1040" x1="1280" />
            <wire x2="1312" y1="1008" y2="1008" x1="1280" />
        </branch>
        <branch name="R5(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="1088" type="branch" />
            <wire x2="1312" y1="1104" y2="1104" x1="1264" />
            <wire x2="1312" y1="1056" y2="1088" x1="1312" />
            <wire x2="1312" y1="1088" y2="1104" x1="1312" />
        </branch>
        <branch name="R4(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1376" type="branch" />
            <wire x2="1264" y1="1344" y2="1344" x1="1232" />
            <wire x2="1264" y1="1344" y2="1376" x1="1264" />
            <wire x2="1280" y1="1376" y2="1376" x1="1264" />
            <wire x2="1312" y1="1376" y2="1376" x1="1280" />
        </branch>
        <branch name="R4(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="1408" type="branch" />
            <wire x2="1264" y1="1408" y2="1408" x1="1232" />
            <wire x2="1312" y1="1408" y2="1408" x1="1264" />
            <wire x2="1312" y1="1408" y2="1424" x1="1312" />
        </branch>
        <branch name="R4(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="1472" type="branch" />
            <wire x2="1264" y1="1472" y2="1472" x1="1232" />
            <wire x2="1312" y1="1472" y2="1472" x1="1264" />
        </branch>
        <branch name="R4(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1520" type="branch" />
            <wire x2="1264" y1="1536" y2="1536" x1="1232" />
            <wire x2="1264" y1="1520" y2="1536" x1="1264" />
            <wire x2="1280" y1="1520" y2="1520" x1="1264" />
            <wire x2="1312" y1="1520" y2="1520" x1="1280" />
        </branch>
        <branch name="R3(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="1040" type="branch" />
            <wire x2="2784" y1="1088" y2="1088" x1="2768" />
            <wire x2="2784" y1="1040" y2="1088" x1="2784" />
            <wire x2="2816" y1="1040" y2="1040" x1="2784" />
            <wire x2="2864" y1="1040" y2="1040" x1="2816" />
        </branch>
        <branch name="R3(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="1088" type="branch" />
            <wire x2="2800" y1="1152" y2="1152" x1="2768" />
            <wire x2="2800" y1="1088" y2="1152" x1="2800" />
            <wire x2="2816" y1="1088" y2="1088" x1="2800" />
            <wire x2="2864" y1="1088" y2="1088" x1="2816" />
        </branch>
        <branch name="R3(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="1152" type="branch" />
            <wire x2="2816" y1="1216" y2="1216" x1="2768" />
            <wire x2="2816" y1="1152" y2="1216" x1="2816" />
            <wire x2="2832" y1="1152" y2="1152" x1="2816" />
            <wire x2="2864" y1="1152" y2="1152" x1="2832" />
        </branch>
        <branch name="R3(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2848" y="1216" type="branch" />
            <wire x2="2832" y1="1280" y2="1280" x1="2768" />
            <wire x2="2832" y1="1216" y2="1280" x1="2832" />
            <wire x2="2848" y1="1216" y2="1216" x1="2832" />
            <wire x2="2864" y1="1216" y2="1216" x1="2848" />
        </branch>
        <branch name="R2(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="1488" type="branch" />
            <wire x2="2816" y1="1488" y2="1488" x1="2768" />
            <wire x2="2880" y1="1488" y2="1488" x1="2816" />
        </branch>
        <branch name="R2(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="1536" type="branch" />
            <wire x2="2816" y1="1552" y2="1552" x1="2768" />
            <wire x2="2816" y1="1536" y2="1552" x1="2816" />
            <wire x2="2880" y1="1536" y2="1536" x1="2816" />
        </branch>
        <branch name="R2(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="1600" type="branch" />
            <wire x2="2816" y1="1616" y2="1616" x1="2768" />
            <wire x2="2816" y1="1600" y2="1616" x1="2816" />
            <wire x2="2880" y1="1600" y2="1600" x1="2816" />
        </branch>
        <branch name="R2(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="1664" type="branch" />
            <wire x2="2816" y1="1680" y2="1680" x1="2768" />
            <wire x2="2816" y1="1664" y2="1680" x1="2816" />
            <wire x2="2880" y1="1664" y2="1664" x1="2816" />
        </branch>
        <branch name="R1(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="1904" type="branch" />
            <wire x2="2800" y1="1904" y2="1904" x1="2784" />
            <wire x2="2832" y1="1904" y2="1904" x1="2800" />
            <wire x2="2832" y1="1904" y2="1920" x1="2832" />
            <wire x2="2880" y1="1920" y2="1920" x1="2832" />
        </branch>
        <branch name="R1(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="1968" type="branch" />
            <wire x2="2816" y1="1968" y2="1968" x1="2784" />
            <wire x2="2880" y1="1968" y2="1968" x1="2816" />
        </branch>
        <branch name="R1(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="2032" type="branch" />
            <wire x2="2800" y1="2032" y2="2032" x1="2784" />
            <wire x2="2832" y1="2032" y2="2032" x1="2800" />
            <wire x2="2832" y1="2016" y2="2032" x1="2832" />
            <wire x2="2880" y1="2016" y2="2016" x1="2832" />
        </branch>
        <branch name="R1(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="2096" type="branch" />
            <wire x2="2800" y1="2096" y2="2096" x1="2784" />
            <wire x2="2832" y1="2096" y2="2096" x1="2800" />
            <wire x2="2832" y1="2064" y2="2096" x1="2832" />
            <wire x2="2880" y1="2064" y2="2064" x1="2832" />
        </branch>
        <branch name="R0(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3088" y="2464" type="branch" />
            <wire x2="2400" y1="2592" y2="2592" x1="2304" />
            <wire x2="3040" y1="2304" y2="2304" x1="2400" />
            <wire x2="3040" y1="2304" y2="2464" x1="3040" />
            <wire x2="3088" y1="2464" y2="2464" x1="3040" />
            <wire x2="3152" y1="2464" y2="2464" x1="3088" />
            <wire x2="2400" y1="2304" y2="2592" x1="2400" />
        </branch>
        <branch name="R0(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3072" y="2272" type="branch" />
            <wire x2="2384" y1="2416" y2="2416" x1="2304" />
            <wire x2="2384" y1="2272" y2="2416" x1="2384" />
            <wire x2="3072" y1="2272" y2="2272" x1="2384" />
            <wire x2="3136" y1="2272" y2="2272" x1="3072" />
            <wire x2="3136" y1="2272" y2="2400" x1="3136" />
            <wire x2="3152" y1="2400" y2="2400" x1="3136" />
        </branch>
        <iomarker fontsize="28" x="64" y="752" name="CLR" orien="R180" />
        <iomarker fontsize="28" x="80" y="352" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="1456" y="240" name="R7(3:0)" orien="R90" />
        <iomarker fontsize="28" x="1456" y="704" name="R6(3:0)" orien="R90" />
        <iomarker fontsize="28" x="1408" y="1104" name="R5(3:0)" orien="R90" />
        <iomarker fontsize="28" x="1408" y="1552" name="R4(3:0)" orien="R90" />
        <iomarker fontsize="28" x="2960" y="1264" name="R3(3:0)" orien="R90" />
        <iomarker fontsize="28" x="2976" y="1712" name="R2(3:0)" orien="R90" />
        <iomarker fontsize="28" x="2976" y="2128" name="R1(3:0)" orien="R90" />
        <iomarker fontsize="28" x="3248" y="2672" name="R0(3:0)" orien="R90" />
        <iomarker fontsize="28" x="416" y="32" name="A(3:0)" orien="R270" />
        <instance x="2400" y="2256" name="XLXI_44" orien="R0">
        </instance>
        <instance x="2384" y="1840" name="XLXI_45" orien="R0">
        </instance>
        <instance x="2384" y="1440" name="XLXI_46" orien="R0">
        </instance>
        <instance x="848" y="1696" name="XLXI_47" orien="R0">
        </instance>
        <instance x="880" y="1264" name="XLXI_48" orien="R0">
        </instance>
        <instance x="912" y="848" name="XLXI_49" orien="R0">
        </instance>
        <instance x="912" y="416" name="XLXI_50" orien="R0">
        </instance>
        <branch name="XLXN_207">
            <wire x2="560" y1="416" y2="416" x1="336" />
            <wire x2="336" y1="416" y2="1792" x1="336" />
            <wire x2="1232" y1="1792" y2="1792" x1="336" />
            <wire x2="1232" y1="1792" y2="2176" x1="1232" />
        </branch>
        <branch name="XLXN_208">
            <wire x2="560" y1="848" y2="848" x1="352" />
            <wire x2="352" y1="848" y2="1728" x1="352" />
            <wire x2="1168" y1="1728" y2="1728" x1="352" />
            <wire x2="1168" y1="1728" y2="2176" x1="1168" />
        </branch>
        <branch name="XLXN_209">
            <wire x2="528" y1="1264" y2="1264" x1="400" />
            <wire x2="400" y1="1264" y2="1760" x1="400" />
            <wire x2="1104" y1="1760" y2="1760" x1="400" />
            <wire x2="1104" y1="1760" y2="2176" x1="1104" />
        </branch>
        <branch name="XLXN_210">
            <wire x2="512" y1="1696" y2="1696" x1="432" />
            <wire x2="432" y1="1696" y2="1840" x1="432" />
            <wire x2="1040" y1="1840" y2="1840" x1="432" />
            <wire x2="1040" y1="1840" y2="2176" x1="1040" />
        </branch>
        <branch name="XLXN_211">
            <wire x2="976" y1="2096" y2="2176" x1="976" />
            <wire x2="1520" y1="2096" y2="2096" x1="976" />
            <wire x2="1520" y1="1440" y2="2096" x1="1520" />
            <wire x2="2000" y1="1440" y2="1440" x1="1520" />
        </branch>
        <branch name="XLXN_212">
            <wire x2="912" y1="2112" y2="2176" x1="912" />
            <wire x2="1120" y1="2112" y2="2112" x1="912" />
            <wire x2="1120" y1="1840" y2="2112" x1="1120" />
            <wire x2="2032" y1="1840" y2="1840" x1="1120" />
        </branch>
        <branch name="XLXN_213">
            <wire x2="848" y1="2128" y2="2176" x1="848" />
            <wire x2="1328" y1="2128" y2="2128" x1="848" />
            <wire x2="1328" y1="2128" y2="2256" x1="1328" />
            <wire x2="2016" y1="2256" y2="2256" x1="1328" />
        </branch>
        <branch name="XLXN_217">
            <wire x2="784" y1="2144" y2="2176" x1="784" />
            <wire x2="1312" y1="2144" y2="2144" x1="784" />
            <wire x2="1312" y1="2144" y2="2352" x1="1312" />
            <wire x2="1584" y1="2352" y2="2352" x1="1312" />
            <wire x2="1584" y1="2352" y2="2528" x1="1584" />
            <wire x2="2048" y1="2528" y2="2528" x1="1584" />
            <wire x2="1616" y1="2352" y2="2352" x1="1584" />
            <wire x2="2048" y1="2352" y2="2352" x1="1616" />
            <wire x2="1616" y1="2336" y2="2352" x1="1616" />
            <wire x2="2448" y1="2336" y2="2336" x1="1616" />
            <wire x2="2704" y1="2336" y2="2336" x1="2448" />
            <wire x2="2448" y1="2336" y2="2560" x1="2448" />
            <wire x2="2736" y1="2560" y2="2560" x1="2448" />
        </branch>
        <instance x="1264" y="2560" name="XLXI_52" orien="R270">
        </instance>
    </sheet>
</drawing>