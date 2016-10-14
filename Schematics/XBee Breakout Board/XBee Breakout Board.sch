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
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
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
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="RocketControlBoard">
<packages>
<package name="XBEE">
<smd name="37-RESERVED" x="0" y="0" dx="2.8448" dy="1.524" layer="1"/>
<smd name="26-RF_PAD" x="0" y="-2.0066" dx="2.8448" dy="1.524" layer="1"/>
<smd name="35-GND" x="0" y="-4.0132" dx="2.8448" dy="1.524" layer="1"/>
<smd name="34-RESERVED" x="0" y="-6.0198" dx="2.8448" dy="1.524" layer="1"/>
<smd name="33-DIO0" x="0" y="-8.0264" dx="2.8448" dy="1.524" layer="1"/>
<smd name="32-DIO1" x="0" y="-10.033" dx="2.8448" dy="1.524" layer="1"/>
<smd name="31-DIO2" x="0" y="-12.0396" dx="2.8448" dy="1.524" layer="1"/>
<smd name="30-DIO3" x="0" y="-14.0462" dx="2.8448" dy="1.524" layer="1"/>
<smd name="29-DIO6" x="0" y="-16.0528" dx="2.8448" dy="1.524" layer="1"/>
<smd name="28-DIO5" x="0" y="-18.0594" dx="2.8448" dy="1.524" layer="1"/>
<smd name="27-VREF" x="0" y="-20.066" dx="2.8448" dy="1.524" layer="1"/>
<smd name="26-DIO9" x="0" y="-22.0726" dx="2.8448" dy="1.524" layer="1"/>
<smd name="25-DIO7" x="0" y="-24.0792" dx="2.8448" dy="1.524" layer="1"/>
<smd name="24-DIO4" x="0" y="-26.0858" dx="2.8448" dy="1.524" layer="1"/>
<smd name="23-RESERVED" x="0" y="-28.0924" dx="2.8448" dy="1.524" layer="1"/>
<smd name="22-GND" x="0" y="-30.099" dx="2.8448" dy="1.524" layer="1"/>
<wire x1="0" y1="1.6764" x2="0" y2="-32.1056" width="0.127" layer="1"/>
<wire x1="-21.9964" y1="-32.1056" x2="0" y2="-32.1056" width="0.127" layer="1"/>
<wire x1="-21.9964" y1="-32.1056" x2="-21.9964" y2="1.6764" width="0.127" layer="1"/>
<wire x1="-21.9964" y1="1.6764" x2="0" y2="1.6764" width="0.127" layer="1"/>
<smd name="1-GND" x="-21.9964" y="-6.0198" dx="2.8448" dy="1.524" layer="1"/>
<smd name="1-VCC" x="-21.9964" y="-8.0264" dx="2.8448" dy="1.524" layer="1"/>
<smd name="3-DOUT/DIO13" x="-21.9964" y="-10.033" dx="2.8448" dy="1.524" layer="1"/>
<smd name="4-DIN/CONFIG/DIO14" x="-21.9964" y="-12.0396" dx="2.8448" dy="1.524" layer="1"/>
<smd name="5-DIO12" x="-21.9964" y="-14.0462" dx="2.8448" dy="1.524" layer="1"/>
<smd name="6-RESET" x="-21.9964" y="-16.0528" dx="2.8448" dy="1.524" layer="1"/>
<smd name="7-DIO10" x="-21.9964" y="-18.0594" dx="2.8448" dy="1.524" layer="1"/>
<smd name="8-DIO11" x="-21.9964" y="-20.066" dx="2.8448" dy="1.524" layer="1"/>
<smd name="9-RESERVED" x="-21.9964" y="-22.0726" dx="2.8448" dy="1.524" layer="1"/>
<smd name="10-DIO8" x="-21.9964" y="-24.0792" dx="2.8448" dy="1.524" layer="1"/>
<smd name="11-GND" x="-21.9964" y="-26.0858" dx="2.8448" dy="1.524" layer="1"/>
<smd name="12-DO19" x="-21.9964" y="-28.0924" dx="2.8448" dy="1.524" layer="1"/>
<smd name="13-GND" x="-21.9964" y="-30.099" dx="2.8448" dy="1.524" layer="1"/>
<smd name="17-DO15" x="-11.9634" y="-32.1056" dx="2.8448" dy="1.524" layer="1" rot="R90"/>
<smd name="16-DO16" x="-13.97" y="-32.1056" dx="2.8448" dy="1.524" layer="1" rot="R90"/>
<smd name="15-DO17" x="-15.9766" y="-32.1056" dx="2.8448" dy="1.524" layer="1" rot="R90"/>
<smd name="21-RESERVED" x="-3.937" y="-32.1056" dx="2.8448" dy="1.524" layer="1" rot="R90"/>
<smd name="19-RESERVED" x="-7.9502" y="-32.1056" dx="2.8448" dy="1.524" layer="1" rot="R90"/>
<smd name="14-DO18" x="-17.9832" y="-32.1056" dx="2.8448" dy="1.524" layer="1" rot="R90"/>
<smd name="20-RESERVED" x="-5.9436" y="-32.1056" dx="2.8448" dy="1.524" layer="1" rot="R90"/>
<smd name="18-RESERVED" x="-9.9568" y="-32.1056" dx="2.8448" dy="1.524" layer="1" rot="R90"/>
<smd name="38-GND" x="-15.9004" y="-8.9916" dx="2.794" dy="2.794" layer="1"/>
</package>
<package name="HEADER-HOLE">
<pad name="P$1" x="0" y="0" drill="1"/>
</package>
</packages>
<symbols>
<symbol name="XBEE">
<pin name="4-DIN" x="-5.08" y="5.08" length="middle"/>
<pin name="5-DIO12" x="-5.08" y="2.54" length="middle"/>
<pin name="6-RESET" x="-5.08" y="0" length="middle"/>
<pin name="7-DIO10" x="-5.08" y="-2.54" length="middle"/>
<pin name="8-DIO11" x="-5.08" y="-5.08" length="middle"/>
<pin name="9-RESERVED" x="-5.08" y="-7.62" length="middle"/>
<pin name="10-DIO8" x="-5.08" y="-10.16" length="middle"/>
<pin name="11-GND" x="-5.08" y="-12.7" length="middle"/>
<pin name="12-DIO19" x="-5.08" y="-15.24" length="middle"/>
<pin name="13-GND" x="-5.08" y="-17.78" length="middle"/>
<pin name="14-DO18" x="-5.08" y="-20.32" length="middle"/>
<pin name="15-DO17" x="-5.08" y="-22.86" length="middle"/>
<pin name="16-DO16" x="-5.08" y="-25.4" length="middle"/>
<pin name="17-DO15" x="-5.08" y="-27.94" length="middle"/>
<pin name="18-RESERVED" x="-5.08" y="-30.48" length="middle"/>
<pin name="19-RESERVED" x="-5.08" y="-33.02" length="middle"/>
<pin name="20-RESERVED" x="38.1" y="-33.02" length="middle" rot="R180"/>
<pin name="21-RESERVED" x="38.1" y="-30.48" length="middle" rot="R180"/>
<pin name="22-GND" x="38.1" y="-27.94" length="middle" rot="R180"/>
<pin name="23-RESERVED" x="38.1" y="-25.4" length="middle" rot="R180"/>
<pin name="24-DIO4" x="38.1" y="-22.86" length="middle" rot="R180"/>
<pin name="25-DIO7" x="38.1" y="-20.32" length="middle" rot="R180"/>
<pin name="27-VREF" x="38.1" y="-15.24" length="middle" rot="R180"/>
<pin name="28-DIO5" x="38.1" y="-12.7" length="middle" rot="R180"/>
<pin name="29-DIO6" x="38.1" y="-10.16" length="middle" rot="R180"/>
<pin name="30-DIO3" x="38.1" y="-7.62" length="middle" rot="R180"/>
<pin name="31-DIO2" x="38.1" y="-5.08" length="middle" rot="R180"/>
<pin name="32-DIO1" x="38.1" y="-2.54" length="middle" rot="R180"/>
<pin name="33-DIO0" x="38.1" y="0" length="middle" rot="R180"/>
<pin name="3-DOUT" x="-5.08" y="7.62" length="middle"/>
<pin name="2-VCC" x="-5.08" y="10.16" length="middle"/>
<pin name="34-RESERVED" x="38.1" y="2.54" length="middle" rot="R180"/>
<pin name="35-GND" x="38.1" y="5.08" length="middle" rot="R180"/>
<pin name="1-GND" x="-5.08" y="12.7" length="middle"/>
<wire x1="0" y1="-35.56" x2="0" y2="15.24" width="0.254" layer="94"/>
<wire x1="0" y1="15.24" x2="33.02" y2="15.24" width="0.254" layer="94"/>
<wire x1="33.02" y1="15.24" x2="33.02" y2="-35.56" width="0.254" layer="94"/>
<wire x1="33.02" y1="-35.56" x2="0" y2="-35.56" width="0.254" layer="94"/>
<pin name="36-RF_PAD" x="38.1" y="7.62" length="middle" rot="R180"/>
<pin name="37-RESERVED" x="38.1" y="10.16" length="middle" rot="R180"/>
<pin name="38-GND" x="38.1" y="12.7" length="middle" rot="R180"/>
<pin name="26-DIO9" x="38.1" y="-17.78" length="middle" rot="R180"/>
</symbol>
<symbol name="HEADER-HOLE">
<pin name="HOLE" x="-5.08" y="0" length="middle"/>
<circle x="2.54" y="0" radius="2.54" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="XBEE">
<gates>
<gate name="G$1" symbol="XBEE" x="-17.78" y="10.16"/>
</gates>
<devices>
<device name="" package="XBEE">
<connects>
<connect gate="G$1" pin="1-GND" pad="1-GND"/>
<connect gate="G$1" pin="10-DIO8" pad="10-DIO8"/>
<connect gate="G$1" pin="11-GND" pad="11-GND"/>
<connect gate="G$1" pin="12-DIO19" pad="12-DO19"/>
<connect gate="G$1" pin="13-GND" pad="13-GND"/>
<connect gate="G$1" pin="14-DO18" pad="14-DO18"/>
<connect gate="G$1" pin="15-DO17" pad="15-DO17"/>
<connect gate="G$1" pin="16-DO16" pad="16-DO16"/>
<connect gate="G$1" pin="17-DO15" pad="17-DO15"/>
<connect gate="G$1" pin="18-RESERVED" pad="18-RESERVED"/>
<connect gate="G$1" pin="19-RESERVED" pad="19-RESERVED"/>
<connect gate="G$1" pin="2-VCC" pad="1-VCC"/>
<connect gate="G$1" pin="20-RESERVED" pad="20-RESERVED"/>
<connect gate="G$1" pin="21-RESERVED" pad="21-RESERVED"/>
<connect gate="G$1" pin="22-GND" pad="22-GND"/>
<connect gate="G$1" pin="23-RESERVED" pad="23-RESERVED"/>
<connect gate="G$1" pin="24-DIO4" pad="24-DIO4"/>
<connect gate="G$1" pin="25-DIO7" pad="25-DIO7"/>
<connect gate="G$1" pin="26-DIO9" pad="26-DIO9"/>
<connect gate="G$1" pin="27-VREF" pad="26-RF_PAD"/>
<connect gate="G$1" pin="28-DIO5" pad="27-VREF"/>
<connect gate="G$1" pin="29-DIO6" pad="28-DIO5"/>
<connect gate="G$1" pin="3-DOUT" pad="3-DOUT/DIO13"/>
<connect gate="G$1" pin="30-DIO3" pad="29-DIO6"/>
<connect gate="G$1" pin="31-DIO2" pad="30-DIO3"/>
<connect gate="G$1" pin="32-DIO1" pad="31-DIO2"/>
<connect gate="G$1" pin="33-DIO0" pad="32-DIO1"/>
<connect gate="G$1" pin="34-RESERVED" pad="33-DIO0"/>
<connect gate="G$1" pin="35-GND" pad="34-RESERVED"/>
<connect gate="G$1" pin="36-RF_PAD" pad="35-GND"/>
<connect gate="G$1" pin="37-RESERVED" pad="37-RESERVED"/>
<connect gate="G$1" pin="38-GND" pad="38-GND"/>
<connect gate="G$1" pin="4-DIN" pad="4-DIN/CONFIG/DIO14"/>
<connect gate="G$1" pin="5-DIO12" pad="5-DIO12"/>
<connect gate="G$1" pin="6-RESET" pad="6-RESET"/>
<connect gate="G$1" pin="7-DIO10" pad="7-DIO10"/>
<connect gate="G$1" pin="8-DIO11" pad="8-DIO11"/>
<connect gate="G$1" pin="9-RESERVED" pad="9-RESERVED"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HEADER-HOLE">
<gates>
<gate name="G$1" symbol="HEADER-HOLE" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="HEADER-HOLE">
<connects>
<connect gate="G$1" pin="HOLE" pad="P$1"/>
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
<part name="U$1" library="RocketControlBoard" deviceset="XBEE" device=""/>
<part name="U$2" library="RocketControlBoard" deviceset="HEADER-HOLE" device=""/>
<part name="U$3" library="RocketControlBoard" deviceset="HEADER-HOLE" device=""/>
<part name="U$4" library="RocketControlBoard" deviceset="HEADER-HOLE" device=""/>
<part name="U$5" library="RocketControlBoard" deviceset="HEADER-HOLE" device=""/>
<part name="U$6" library="RocketControlBoard" deviceset="HEADER-HOLE" device=""/>
<part name="U$7" library="RocketControlBoard" deviceset="HEADER-HOLE" device=""/>
<part name="U$8" library="RocketControlBoard" deviceset="HEADER-HOLE" device=""/>
<part name="U$9" library="RocketControlBoard" deviceset="HEADER-HOLE" device=""/>
<part name="U$10" library="RocketControlBoard" deviceset="HEADER-HOLE" device=""/>
<part name="U$11" library="RocketControlBoard" deviceset="HEADER-HOLE" device=""/>
<part name="U$12" library="RocketControlBoard" deviceset="HEADER-HOLE" device=""/>
<part name="U$13" library="RocketControlBoard" deviceset="HEADER-HOLE" device=""/>
<part name="U$14" library="RocketControlBoard" deviceset="HEADER-HOLE" device=""/>
<part name="U$15" library="RocketControlBoard" deviceset="HEADER-HOLE" device=""/>
<part name="U$16" library="RocketControlBoard" deviceset="HEADER-HOLE" device=""/>
<part name="U$17" library="RocketControlBoard" deviceset="HEADER-HOLE" device=""/>
<part name="U$18" library="RocketControlBoard" deviceset="HEADER-HOLE" device=""/>
<part name="U$19" library="RocketControlBoard" deviceset="HEADER-HOLE" device=""/>
<part name="U$20" library="RocketControlBoard" deviceset="HEADER-HOLE" device=""/>
<part name="U$21" library="RocketControlBoard" deviceset="HEADER-HOLE" device=""/>
<part name="U$22" library="RocketControlBoard" deviceset="HEADER-HOLE" device=""/>
<part name="U$23" library="RocketControlBoard" deviceset="HEADER-HOLE" device=""/>
<part name="U$24" library="RocketControlBoard" deviceset="HEADER-HOLE" device=""/>
<part name="U$25" library="RocketControlBoard" deviceset="HEADER-HOLE" device=""/>
<part name="U$26" library="RocketControlBoard" deviceset="HEADER-HOLE" device=""/>
<part name="U$27" library="RocketControlBoard" deviceset="HEADER-HOLE" device=""/>
<part name="U$28" library="RocketControlBoard" deviceset="HEADER-HOLE" device=""/>
<part name="U$29" library="RocketControlBoard" deviceset="HEADER-HOLE" device=""/>
<part name="U$30" library="RocketControlBoard" deviceset="HEADER-HOLE" device=""/>
<part name="U$31" library="RocketControlBoard" deviceset="HEADER-HOLE" device=""/>
<part name="U$32" library="RocketControlBoard" deviceset="HEADER-HOLE" device=""/>
<part name="U$33" library="RocketControlBoard" deviceset="HEADER-HOLE" device=""/>
<part name="U$34" library="RocketControlBoard" deviceset="HEADER-HOLE" device=""/>
<part name="U$35" library="RocketControlBoard" deviceset="HEADER-HOLE" device=""/>
<part name="U$36" library="RocketControlBoard" deviceset="HEADER-HOLE" device=""/>
<part name="U$37" library="RocketControlBoard" deviceset="HEADER-HOLE" device=""/>
<part name="U$38" library="RocketControlBoard" deviceset="HEADER-HOLE" device=""/>
<part name="U$39" library="RocketControlBoard" deviceset="HEADER-HOLE" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="-15.24" y="10.16"/>
<instance part="U$2" gate="G$1" x="-76.2" y="22.86" rot="R180"/>
<instance part="U$3" gate="G$1" x="-25.4" y="20.32" rot="R180"/>
<instance part="U$4" gate="G$1" x="-25.4" y="17.78" rot="R180"/>
<instance part="U$5" gate="G$1" x="-25.4" y="15.24" rot="R180"/>
<instance part="U$6" gate="G$1" x="-25.4" y="12.7" rot="R180"/>
<instance part="U$7" gate="G$1" x="-25.4" y="10.16" rot="R180"/>
<instance part="U$8" gate="G$1" x="-25.4" y="7.62" rot="R180"/>
<instance part="U$9" gate="G$1" x="-25.4" y="5.08" rot="R180"/>
<instance part="U$10" gate="G$1" x="-25.4" y="2.54" rot="R180"/>
<instance part="U$11" gate="G$1" x="-25.4" y="0" rot="R180"/>
<instance part="U$12" gate="G$1" x="-25.4" y="-2.54" rot="R180"/>
<instance part="U$13" gate="G$1" x="-25.4" y="-5.08" rot="R180"/>
<instance part="U$14" gate="G$1" x="-25.4" y="-7.62" rot="R180"/>
<instance part="U$15" gate="G$1" x="-25.4" y="-10.16" rot="R180"/>
<instance part="U$16" gate="G$1" x="-25.4" y="-12.7" rot="R180"/>
<instance part="U$17" gate="G$1" x="-25.4" y="-15.24" rot="R180"/>
<instance part="U$18" gate="G$1" x="-25.4" y="-17.78" rot="R180"/>
<instance part="U$19" gate="G$1" x="-25.4" y="-20.32" rot="R180"/>
<instance part="U$20" gate="G$1" x="-25.4" y="-22.86" rot="R180"/>
<instance part="U$21" gate="G$1" x="27.94" y="22.86"/>
<instance part="U$22" gate="G$1" x="27.94" y="20.32"/>
<instance part="U$23" gate="G$1" x="27.94" y="17.78"/>
<instance part="U$24" gate="G$1" x="27.94" y="15.24"/>
<instance part="U$25" gate="G$1" x="27.94" y="12.7"/>
<instance part="U$26" gate="G$1" x="27.94" y="10.16"/>
<instance part="U$27" gate="G$1" x="27.94" y="7.62"/>
<instance part="U$28" gate="G$1" x="27.94" y="5.08"/>
<instance part="U$29" gate="G$1" x="27.94" y="2.54"/>
<instance part="U$30" gate="G$1" x="27.94" y="0"/>
<instance part="U$31" gate="G$1" x="27.94" y="-2.54"/>
<instance part="U$32" gate="G$1" x="27.94" y="-5.08"/>
<instance part="U$33" gate="G$1" x="27.94" y="-7.62"/>
<instance part="U$34" gate="G$1" x="27.94" y="-10.16"/>
<instance part="U$35" gate="G$1" x="27.94" y="-15.24"/>
<instance part="U$36" gate="G$1" x="27.94" y="-12.7"/>
<instance part="U$37" gate="G$1" x="27.94" y="-20.32"/>
<instance part="U$38" gate="G$1" x="27.94" y="-17.78"/>
<instance part="U$39" gate="G$1" x="27.94" y="-22.86"/>
</instances>
<busses>
</busses>
<nets>
<net name="1" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="HOLE"/>
<wire x1="-71.12" y1="22.86" x2="-60.96" y2="22.86" width="0.1524" layer="91"/>
<label x="-60.96" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="1-GND"/>
<wire x1="-20.32" y1="22.86" x2="-33.02" y2="22.86" width="0.1524" layer="91"/>
<label x="-35.56" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="2-VCC"/>
<pinref part="U$3" gate="G$1" pin="HOLE"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="3-DOUT"/>
<pinref part="U$4" gate="G$1" pin="HOLE"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="4-DIN"/>
<pinref part="U$5" gate="G$1" pin="HOLE"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="5-DIO12"/>
<pinref part="U$6" gate="G$1" pin="HOLE"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="6-RESET"/>
<pinref part="U$7" gate="G$1" pin="HOLE"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="7-DIO10"/>
<pinref part="U$8" gate="G$1" pin="HOLE"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="8-DIO11"/>
<pinref part="U$9" gate="G$1" pin="HOLE"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="9-RESERVED"/>
<pinref part="U$10" gate="G$1" pin="HOLE"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="10-DIO8"/>
<pinref part="U$11" gate="G$1" pin="HOLE"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="11-GND"/>
<pinref part="U$12" gate="G$1" pin="HOLE"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="12-DIO19"/>
<pinref part="U$13" gate="G$1" pin="HOLE"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="13-GND"/>
<pinref part="U$14" gate="G$1" pin="HOLE"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="14-DO18"/>
<pinref part="U$15" gate="G$1" pin="HOLE"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="15-DO17"/>
<pinref part="U$16" gate="G$1" pin="HOLE"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="16-DO16"/>
<pinref part="U$17" gate="G$1" pin="HOLE"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="17-DO15"/>
<pinref part="U$18" gate="G$1" pin="HOLE"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="18-RESERVED"/>
<pinref part="U$19" gate="G$1" pin="HOLE"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="19-RESERVED"/>
<pinref part="U$20" gate="G$1" pin="HOLE"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="38-GND"/>
<pinref part="U$21" gate="G$1" pin="HOLE"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="37-RESERVED"/>
<pinref part="U$22" gate="G$1" pin="HOLE"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="36-RF_PAD"/>
<pinref part="U$23" gate="G$1" pin="HOLE"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="35-GND"/>
<pinref part="U$24" gate="G$1" pin="HOLE"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="34-RESERVED"/>
<pinref part="U$25" gate="G$1" pin="HOLE"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="33-DIO0"/>
<pinref part="U$26" gate="G$1" pin="HOLE"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="32-DIO1"/>
<pinref part="U$27" gate="G$1" pin="HOLE"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="31-DIO2"/>
<pinref part="U$28" gate="G$1" pin="HOLE"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="30-DIO3"/>
<pinref part="U$29" gate="G$1" pin="HOLE"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="29-DIO6"/>
<pinref part="U$30" gate="G$1" pin="HOLE"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="28-DIO5"/>
<pinref part="U$31" gate="G$1" pin="HOLE"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="27-VREF"/>
<pinref part="U$32" gate="G$1" pin="HOLE"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="26-DIO9"/>
<pinref part="U$33" gate="G$1" pin="HOLE"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="25-DIO7"/>
<pinref part="U$34" gate="G$1" pin="HOLE"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="23-RESERVED"/>
<pinref part="U$35" gate="G$1" pin="HOLE"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="24-DIO4"/>
<pinref part="U$36" gate="G$1" pin="HOLE"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="21-RESERVED"/>
<pinref part="U$37" gate="G$1" pin="HOLE"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="22-GND"/>
<pinref part="U$38" gate="G$1" pin="HOLE"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="20-RESERVED"/>
<pinref part="U$39" gate="G$1" pin="HOLE"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
