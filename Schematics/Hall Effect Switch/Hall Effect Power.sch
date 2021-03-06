<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.6.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="11" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="6" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="RocketControlBoard">
<packages>
<package name="HALL-MOSFET-NEW">
<smd name="D@2" x="-0.65" y="0.925" dx="0.35" dy="0.3" layer="1" rot="R90"/>
<smd name="D@3" x="0" y="0.925" dx="0.35" dy="0.3" layer="1" rot="R90"/>
<smd name="G@1" x="0.65" y="0.925" dx="0.35" dy="0.3" layer="1" rot="R90"/>
<smd name="D@5" x="-0.65" y="-0.925" dx="0.35" dy="0.3" layer="1" rot="R90"/>
<smd name="D#4" x="0" y="-0.925" dx="0.35" dy="0.3" layer="1" rot="R90"/>
<smd name="S@2" x="0.65" y="-0.925" dx="0.35" dy="0.3" layer="1" rot="R90"/>
<smd name="D@1" x="-0.325" y="0" dx="1.5" dy="0.95" layer="1" rot="R90"/>
<smd name="S@1" x="0.6675" y="0" dx="0.87" dy="0.235" layer="1" rot="R90"/>
</package>
<package name="HALL-HALL-NEW">
<smd name="GND" x="-0.325" y="0.84" dx="0.52" dy="0.3" layer="1" rot="R90"/>
<smd name="VDD" x="0.325" y="0.84" dx="0.52" dy="0.3" layer="1" rot="R90"/>
<smd name="CE" x="-0.325" y="-0.84" dx="0.52" dy="0.3" layer="1" rot="R90"/>
<smd name="OUT" x="0.325" y="-0.84" dx="0.52" dy="0.3" layer="1" rot="R90"/>
<circle x="0.635" y="1.27" radius="0.0635" width="0.127" layer="21"/>
</package>
<package name="HALL-REG-NEW">
<smd name="5" x="-0.5" y="2.4" dx="1.3" dy="0.5" layer="1"/>
<smd name="4" x="0.95" y="2.4" dx="0.4" dy="0.5" layer="1"/>
<smd name="1" x="-0.95" y="0" dx="0.4" dy="0.5" layer="1"/>
<smd name="2" x="0" y="0" dx="0.75" dy="0.5" layer="1"/>
<smd name="3" x="0.95" y="0" dx="0.4" dy="0.5" layer="1"/>
</package>
<package name="C0402">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0603">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="SINGLE-WIRE">
<pad name="P$1" x="0" y="0" drill="1.1" diameter="1.27" shape="long" rot="R90"/>
</package>
</packages>
<symbols>
<symbol name="HALL-MOSFET-NEW">
<pin name="G" x="-10.16" y="-2.54" length="middle"/>
<pin name="D" x="0" y="10.16" length="middle" rot="R270"/>
<pin name="S" x="0" y="-10.16" length="middle" rot="R90"/>
<wire x1="0" y1="-3.81" x2="2.54" y2="-3.81" width="0.254" layer="94"/>
<wire x1="2.54" y1="-3.81" x2="2.54" y2="0.762" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.762" x2="2.54" y2="3.81" width="0.254" layer="94"/>
<wire x1="2.54" y1="3.81" x2="0" y2="3.81" width="0.254" layer="94"/>
<wire x1="1.524" y1="0.762" x2="2.54" y2="0.762" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.762" x2="3.556" y2="0.762" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.762" x2="1.524" y2="-0.254" width="0.254" layer="94"/>
<wire x1="1.524" y1="-0.254" x2="3.556" y2="-0.254" width="0.254" layer="94"/>
<wire x1="3.556" y1="-0.254" x2="2.54" y2="0.762" width="0.254" layer="94"/>
<wire x1="0" y1="-3.81" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-2.032" y2="0" width="0.254" layer="94"/>
<wire x1="-2.032" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="3.81" width="0.254" layer="94"/>
<wire x1="-2.032" y1="0" x2="-1.524" y2="0.508" width="0.254" layer="94"/>
<wire x1="-1.524" y1="0.508" x2="-1.524" y2="-0.508" width="0.254" layer="94"/>
<wire x1="-1.524" y1="-0.508" x2="-2.032" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-3.302" y1="2.286" x2="-3.302" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-3.302" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="3.81" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="0" y2="-3.81" width="0.254" layer="94"/>
</symbol>
<symbol name="HALL-HALL-NEW">
<pin name="VDD" x="-7.62" y="5.08" length="middle"/>
<pin name="GND" x="-7.62" y="2.54" length="middle"/>
<pin name="CE" x="-7.62" y="0" length="middle"/>
<pin name="OUT" x="-7.62" y="-2.54" length="middle"/>
<wire x1="-2.54" y1="-5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="-2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
</symbol>
<symbol name="HALL-REG-NEW">
<pin name="_INH" x="-7.62" y="2.54" length="middle"/>
<pin name="I" x="-7.62" y="0" length="middle"/>
<pin name="GND" x="-7.62" y="-2.54" length="middle"/>
<pin name="Q" x="-7.62" y="-5.08" length="middle"/>
<wire x1="-2.54" y1="-7.62" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="-2.54" y2="-7.62" width="0.254" layer="94"/>
</symbol>
<symbol name="CAPACITOR">
<pin name="A" x="-7.62" y="0" visible="off" length="middle"/>
<pin name="B" x="7.62" y="0" visible="off" length="middle" rot="R180"/>
<text x="0" y="2.286" size="1.27" layer="95" align="center">&gt;Name</text>
<text x="0" y="-2.286" size="1.27" layer="96" align="center">&gt;Value</text>
<wire x1="-0.508" y1="1.27" x2="-0.508" y2="0" width="0.254" layer="94"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0.508" y1="-1.27" x2="0.508" y2="0" width="0.254" layer="94"/>
<wire x1="0.508" y1="0" x2="0.508" y2="1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-0.508" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="0.508" y2="0" width="0.254" layer="94"/>
</symbol>
<symbol name="RESISTOR">
<pin name="P$1" x="-7.62" y="0" visible="off" length="middle"/>
<pin name="P$2" x="7.62" y="0" visible="off" length="middle" rot="R180"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.254" layer="94"/>
<wire x1="-2.032" y1="0" x2="-1.524" y2="1.524" width="0.254" layer="94"/>
<wire x1="-1.524" y1="1.524" x2="-0.508" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-0.508" y1="-1.524" x2="0.508" y2="1.524" width="0.254" layer="94"/>
<wire x1="0.508" y1="1.524" x2="1.524" y2="-1.524" width="0.254" layer="94"/>
<wire x1="1.524" y1="-1.524" x2="2.032" y2="0" width="0.254" layer="94"/>
<wire x1="2.032" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<text x="0" y="2.54" size="1.27" layer="95" align="center">&gt;Name</text>
<text x="0" y="-2.54" size="1.27" layer="96" align="center">&gt;Value</text>
</symbol>
<symbol name="SINGLE-WIRE">
<pin name="P$1" x="-5.08" y="0" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="HALL-MOSFET-NEW">
<gates>
<gate name="G$1" symbol="HALL-MOSFET-NEW" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HALL-MOSFET-NEW">
<connects>
<connect gate="G$1" pin="D" pad="D#4 D@1 D@2 D@3 D@5"/>
<connect gate="G$1" pin="G" pad="G@1"/>
<connect gate="G$1" pin="S" pad="S@1 S@2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HALL-HALL-NEW">
<gates>
<gate name="G$1" symbol="HALL-HALL-NEW" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HALL-HALL-NEW">
<connects>
<connect gate="G$1" pin="CE" pad="CE"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="OUT" pad="OUT"/>
<connect gate="G$1" pin="VDD" pad="VDD"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HALL-REG-NEW">
<gates>
<gate name="G$1" symbol="HALL-REG-NEW" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HALL-REG-NEW">
<connects>
<connect gate="G$1" pin="GND" pad="2 5"/>
<connect gate="G$1" pin="I" pad="3"/>
<connect gate="G$1" pin="Q" pad="4"/>
<connect gate="G$1" pin="_INH" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAPACITOR">
<description>SMD Capacitor</description>
<gates>
<gate name="G$1" symbol="CAPACITOR" x="0" y="0"/>
</gates>
<devices>
<device name="C0402" package="C0402">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="B" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0603" package="C0603">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="B" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RESISTOR">
<description>SMD Resistor</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="C0603" package="C0603">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0402" package="C0402">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SINGLE-WIRE">
<gates>
<gate name="G$1" symbol="SINGLE-WIRE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SINGLE-WIRE">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="U$1" library="RocketControlBoard" deviceset="HALL-MOSFET-NEW" device="">
<attribute name="DESC" value="MOSFET N-CH 40V 30A SC70-6"/>
<attribute name="DIGIKEY#" value="SIAA40DJ-T1-GE3CT-ND"/>
<attribute name="MANF" value="Vishay Siliconix"/>
<attribute name="MANF#" value="SIAA40DJ-T1-GE3"/>
</part>
<part name="U$2" library="RocketControlBoard" deviceset="HALL-HALL-NEW" device="">
<attribute name="DESC" value="IC HALL EFFECT SENSOR SNT-4A"/>
<attribute name="DIGIKEY#" value="1662-1657-1-ND"/>
<attribute name="MANF" value="SII Semiconductor Corporation"/>
<attribute name="MANF#" value="S-5724HCBL1-I4T1U"/>
</part>
<part name="U$3" library="RocketControlBoard" deviceset="HALL-REG-NEW" device="">
<attribute name="DESC" value="IC REG LDO 3.3V 30MA SCT595-5"/>
<attribute name="DIGIKEY#" value="IFX20001MBV33HTSA1CT-ND"/>
<attribute name="MANF" value="Infineon Technologies"/>
<attribute name="MANF#" value="IFX20001MBV33HTSA1"/>
</part>
<part name="4.7UF" library="RocketControlBoard" deviceset="CAPACITOR" device="C0402">
<attribute name="DESC" value="CAP CER 4.7UF 10V X5R 0402"/>
<attribute name="DIGIKEY#" value="1276-6819-1-ND"/>
<attribute name="MANF" value="Samsung Electro-Mechanics America, Inc."/>
<attribute name="MANF#" value="CL05A475MP7NRB8"/>
</part>
<part name="3.3" library="RocketControlBoard" deviceset="RESISTOR" device="C0402">
<attribute name="DESC" value="RES SMD 3.3 OHM 5% 1/16W 0402"/>
<attribute name="DIGIKEY#" value="311-3.3JRCT-ND"/>
<attribute name="MANF" value="Yageo"/>
<attribute name="MANF#" value="RC0402JR-073R3L"/>
</part>
<part name="3.1" library="RocketControlBoard" deviceset="RESISTOR" device="C0402">
<attribute name="DESC" value="RES SMD 470 OHM 5% 1/16W 0402"/>
<attribute name="DIGIKEY#" value="1276-4368-1-ND"/>
<attribute name="MANF" value="Samsung Electro-Mechanics America, Inc."/>
<attribute name="MANF#" value="RC1005J471CS"/>
</part>
<part name="U$4" library="RocketControlBoard" deviceset="SINGLE-WIRE" device=""/>
<part name="U$5" library="RocketControlBoard" deviceset="SINGLE-WIRE" device=""/>
<part name="U$6" library="RocketControlBoard" deviceset="SINGLE-WIRE" device=""/>
<part name="U$7" library="RocketControlBoard" deviceset="SINGLE-WIRE" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="68.58" y="35.56">
<attribute name="DESC" x="68.58" y="35.56" size="1.778" layer="96" display="off"/>
<attribute name="DIGIKEY#" x="68.58" y="35.56" size="1.778" layer="96" display="off"/>
<attribute name="MANF" x="68.58" y="35.56" size="1.778" layer="96" display="off"/>
<attribute name="MANF#" x="68.58" y="35.56" size="1.778" layer="96" display="off"/>
</instance>
<instance part="U$2" gate="G$1" x="27.94" y="30.48">
<attribute name="DESC" x="27.94" y="30.48" size="1.778" layer="96" display="off"/>
<attribute name="DIGIKEY#" x="27.94" y="30.48" size="1.778" layer="96" display="off"/>
<attribute name="MANF" x="27.94" y="30.48" size="1.778" layer="96" display="off"/>
<attribute name="MANF#" x="27.94" y="30.48" size="1.778" layer="96" display="off"/>
</instance>
<instance part="U$3" gate="G$1" x="27.94" y="50.8">
<attribute name="DESC" x="27.94" y="50.8" size="1.778" layer="96" display="off"/>
<attribute name="DIGIKEY#" x="27.94" y="50.8" size="1.778" layer="96" display="off"/>
<attribute name="MANF" x="27.94" y="50.8" size="1.778" layer="96" display="off"/>
<attribute name="MANF#" x="27.94" y="50.8" size="1.778" layer="96" display="off"/>
</instance>
<instance part="4.7UF" gate="G$1" x="5.08" y="33.02" rot="R90">
<attribute name="DESC" x="5.08" y="33.02" size="1.778" layer="96" rot="R90" display="off"/>
<attribute name="DIGIKEY#" x="5.08" y="33.02" size="1.778" layer="96" rot="R90" display="off"/>
<attribute name="MANF" x="5.08" y="33.02" size="1.778" layer="96" rot="R90" display="off"/>
<attribute name="MANF#" x="5.08" y="33.02" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="3.3" gate="G$1" x="5.08" y="15.24" rot="R90">
<attribute name="DESC" x="5.08" y="15.24" size="1.778" layer="96" rot="R90" display="off"/>
<attribute name="DIGIKEY#" x="5.08" y="15.24" size="1.778" layer="96" rot="R90" display="off"/>
<attribute name="MANF" x="5.08" y="15.24" size="1.778" layer="96" rot="R90" display="off"/>
<attribute name="MANF#" x="5.08" y="15.24" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="3.1" gate="G$1" x="48.26" y="33.02" rot="R180">
<attribute name="DESC" x="48.26" y="33.02" size="1.778" layer="96" rot="R180" display="off"/>
<attribute name="DIGIKEY#" x="48.26" y="33.02" size="1.778" layer="96" rot="R180" display="off"/>
<attribute name="MANF" x="48.26" y="33.02" size="1.778" layer="96" rot="R180" display="off"/>
<attribute name="MANF#" x="48.26" y="33.02" size="1.778" layer="96" rot="R180" display="off"/>
</instance>
<instance part="U$4" gate="G$1" x="53.34" y="15.24" rot="R180"/>
<instance part="U$5" gate="G$1" x="53.34" y="25.4" rot="R180"/>
<instance part="U$6" gate="G$1" x="40.64" y="60.96" rot="R180"/>
<instance part="U$7" gate="G$1" x="76.2" y="60.96" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="VIN_OUT" class="0">
<segment>
<label x="68.58" y="25.4" size="1.778" layer="95"/>
<pinref part="U$1" gate="G$1" pin="S"/>
<pinref part="U$5" gate="G$1" pin="P$1"/>
<wire x1="58.42" y1="25.4" x2="68.58" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="81.28" y1="20.32" x2="81.28" y2="60.96" width="0.1524" layer="91"/>
<wire x1="12.7" y1="20.32" x2="81.28" y2="20.32" width="0.1524" layer="91"/>
<label x="88.9" y="48.26" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="GND"/>
<wire x1="20.32" y1="33.02" x2="12.7" y2="33.02" width="0.1524" layer="91"/>
<wire x1="12.7" y1="33.02" x2="12.7" y2="20.32" width="0.1524" layer="91"/>
<wire x1="12.7" y1="33.02" x2="12.7" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="GND"/>
<wire x1="12.7" y1="48.26" x2="20.32" y2="48.26" width="0.1524" layer="91"/>
<junction x="12.7" y="33.02"/>
<junction x="81.28" y="20.32"/>
<pinref part="3.3" gate="G$1" pin="P$1"/>
<wire x1="5.08" y1="7.62" x2="5.08" y2="5.08" width="0.1524" layer="91"/>
<wire x1="5.08" y1="5.08" x2="12.7" y2="5.08" width="0.1524" layer="91"/>
<wire x1="12.7" y1="5.08" x2="12.7" y2="20.32" width="0.1524" layer="91"/>
<junction x="12.7" y="20.32"/>
<wire x1="58.42" y1="15.24" x2="81.28" y2="15.24" width="0.1524" layer="91"/>
<wire x1="81.28" y1="15.24" x2="81.28" y2="20.32" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="P$1"/>
<pinref part="U$7" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="HALL_OUT" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="OUT"/>
<wire x1="20.32" y1="27.94" x2="15.24" y2="27.94" width="0.1524" layer="91"/>
<wire x1="15.24" y1="27.94" x2="15.24" y2="22.86" width="0.1524" layer="91"/>
<wire x1="15.24" y1="22.86" x2="38.1" y2="22.86" width="0.1524" layer="91"/>
<wire x1="38.1" y1="22.86" x2="38.1" y2="33.02" width="0.1524" layer="91"/>
<pinref part="3.1" gate="G$1" pin="P$2"/>
<wire x1="38.1" y1="33.02" x2="40.64" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VIN" class="0">
<segment>
<wire x1="45.72" y1="60.96" x2="45.72" y2="58.42" width="0.1524" layer="91"/>
<wire x1="45.72" y1="58.42" x2="45.72" y2="48.26" width="0.1524" layer="91"/>
<wire x1="45.72" y1="48.26" x2="68.58" y2="48.26" width="0.1524" layer="91"/>
<wire x1="68.58" y1="48.26" x2="68.58" y2="45.72" width="0.1524" layer="91"/>
<label x="40.64" y="48.26" size="1.778" layer="95"/>
<pinref part="U$1" gate="G$1" pin="D"/>
<wire x1="45.72" y1="58.42" x2="15.24" y2="58.42" width="0.1524" layer="91"/>
<wire x1="15.24" y1="58.42" x2="15.24" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="_INH"/>
<wire x1="15.24" y1="53.34" x2="20.32" y2="53.34" width="0.1524" layer="91"/>
<wire x1="15.24" y1="53.34" x2="15.24" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="I"/>
<wire x1="15.24" y1="50.8" x2="20.32" y2="50.8" width="0.1524" layer="91"/>
<junction x="15.24" y="53.34"/>
<junction x="45.72" y="58.42"/>
<pinref part="U$6" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="VDD"/>
<wire x1="20.32" y1="35.56" x2="15.24" y2="35.56" width="0.1524" layer="91"/>
<junction x="15.24" y="35.56"/>
<pinref part="U$2" gate="G$1" pin="CE"/>
<wire x1="20.32" y1="30.48" x2="15.24" y2="30.48" width="0.1524" layer="91"/>
<wire x1="15.24" y1="30.48" x2="15.24" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="Q"/>
<wire x1="20.32" y1="45.72" x2="15.24" y2="45.72" width="0.1524" layer="91"/>
<wire x1="15.24" y1="45.72" x2="15.24" y2="35.56" width="0.1524" layer="91"/>
<pinref part="4.7UF" gate="G$1" pin="B"/>
<wire x1="15.24" y1="45.72" x2="5.08" y2="45.72" width="0.1524" layer="91"/>
<wire x1="5.08" y1="45.72" x2="5.08" y2="40.64" width="0.1524" layer="91"/>
<junction x="15.24" y="45.72"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="4.7UF" gate="G$1" pin="A"/>
<pinref part="3.3" gate="G$1" pin="P$2"/>
<wire x1="5.08" y1="25.4" x2="5.08" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="3.1" gate="G$1" pin="P$1"/>
<pinref part="U$1" gate="G$1" pin="G"/>
<wire x1="55.88" y1="33.02" x2="58.42" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
