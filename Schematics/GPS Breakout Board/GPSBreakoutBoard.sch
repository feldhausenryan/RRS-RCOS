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
<library name="GPSPackage">
<packages>
<package name="THING">
<pad name="HOLE" x="0" y="0" drill="1" rot="R270"/>
</package>
<package name="GPSMOUNT">
<smd name="1-GND" x="0" y="0" dx="1.8" dy="0.7" layer="1" rot="R180"/>
<smd name="2-TXD" x="0" y="1.1" dx="1.8" dy="0.7" layer="1" rot="R180"/>
<smd name="3-RXD" x="0" y="2.2" dx="1.8" dy="0.7" layer="1"/>
<smd name="4-TIMEPULSE" x="0" y="3.3" dx="1.8" dy="0.7" layer="1" rot="R180"/>
<smd name="5-EXINT" x="0" y="4.4" dx="1.8" dy="0.7" layer="1" rot="R180"/>
<smd name="7-VCC_IO" x="0" y="6.6" dx="1.8" dy="0.7" layer="1" rot="R180"/>
<smd name="6-V_BCKP" x="0" y="5.5" dx="1.8" dy="0.7" layer="1" rot="R180"/>
<smd name="8-VCC" x="0" y="7.7" dx="1.8" dy="0.7" layer="1"/>
<smd name="9-RESET_N" x="0" y="8.8" dx="1.8" dy="0.7" layer="1" rot="R180"/>
<smd name="18-SAFEBOOT_IN" x="-9.5" y="0" dx="1.8" dy="0.7" layer="1" rot="R180"/>
<smd name="17-SCL" x="-9.5" y="1.1" dx="1.8" dy="0.7" layer="1" rot="R180"/>
<smd name="16-SDA" x="-9.5" y="2.2" dx="1.8" dy="0.7" layer="1"/>
<smd name="15-V_ANT" x="-9.5" y="3.3" dx="1.8" dy="0.7" layer="1" rot="R180"/>
<smd name="14-VCC_RF" x="-9.5" y="4.4" dx="1.8" dy="0.7" layer="1" rot="R180"/>
<smd name="12-GND" x="-9.5" y="6.6" dx="1.8" dy="0.7" layer="1" rot="R180"/>
<smd name="13-LNA_EN" x="-9.5" y="5.5" dx="1.8" dy="0.7" layer="1" rot="R180"/>
<smd name="11-RF_IN" x="-9.5" y="7.7" dx="1.8" dy="0.7" layer="1"/>
<smd name="10-GND" x="-9.5" y="8.8" dx="1.8" dy="0.7" layer="1" rot="R180"/>
<wire x1="0.1" y1="-0.65" x2="0.1" y2="9.45" width="0.127" layer="1"/>
<wire x1="0.1" y1="9.45" x2="-9.6" y2="9.45" width="0.127" layer="1"/>
<wire x1="-9.6" y1="9.45" x2="-9.6" y2="-0.65" width="0.127" layer="1"/>
<wire x1="-9.6" y1="-0.65" x2="0.1" y2="-0.65" width="0.127" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="PEG_SYMBOL">
<pin name="P$1" x="0" y="0" length="middle"/>
</symbol>
<symbol name="GPS_SYMBOL">
<pin name="10-GND" x="-25.4" y="17.78" length="middle"/>
<pin name="11-RF_IN" x="-25.4" y="12.7" length="middle"/>
<pin name="12-GND" x="-25.4" y="7.62" length="middle"/>
<pin name="13-LNA_EN" x="-25.4" y="2.54" length="middle"/>
<pin name="14-VCC_RF" x="-25.4" y="-2.54" length="middle"/>
<pin name="15-V_ANT" x="-25.4" y="-7.62" length="middle"/>
<pin name="16-SDA" x="-25.4" y="-12.7" length="middle"/>
<pin name="17-SCL" x="-25.4" y="-17.78" length="middle"/>
<pin name="18-SAFEBOOT_N" x="-25.4" y="-22.86" length="middle"/>
<pin name="9-RESET_N" x="17.78" y="17.78" length="middle" rot="R180"/>
<pin name="8-VCC" x="17.78" y="12.7" length="middle" rot="R180"/>
<pin name="7-VCC_IO" x="17.78" y="7.62" length="middle" rot="R180"/>
<pin name="6-V_BCKP" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="5-EXTINT" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="4-TIMEPULSE" x="17.78" y="-7.62" length="middle" rot="R180"/>
<pin name="3-RXD" x="17.78" y="-12.7" length="middle" rot="R180"/>
<pin name="2-TXD" x="17.78" y="-17.78" length="middle" rot="R180"/>
<pin name="1-GND" x="17.78" y="-22.86" length="middle" rot="R180"/>
<wire x1="-22.86" y1="20.32" x2="-22.86" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-22.86" y1="-25.4" x2="15.24" y2="-25.4" width="0.254" layer="94"/>
<wire x1="15.24" y1="-25.4" x2="15.24" y2="20.32" width="0.254" layer="94"/>
<wire x1="15.24" y1="20.32" x2="-22.86" y2="20.32" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="HOLE">
<gates>
<gate name="G$1" symbol="PEG_SYMBOL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="THING">
<connects>
<connect gate="G$1" pin="P$1" pad="HOLE"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GPS_DEVICE">
<gates>
<gate name="G$1" symbol="GPS_SYMBOL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="GPSMOUNT">
<connects>
<connect gate="G$1" pin="1-GND" pad="1-GND"/>
<connect gate="G$1" pin="10-GND" pad="10-GND"/>
<connect gate="G$1" pin="11-RF_IN" pad="11-RF_IN"/>
<connect gate="G$1" pin="12-GND" pad="12-GND"/>
<connect gate="G$1" pin="13-LNA_EN" pad="13-LNA_EN"/>
<connect gate="G$1" pin="14-VCC_RF" pad="14-VCC_RF"/>
<connect gate="G$1" pin="15-V_ANT" pad="15-V_ANT"/>
<connect gate="G$1" pin="16-SDA" pad="16-SDA"/>
<connect gate="G$1" pin="17-SCL" pad="17-SCL"/>
<connect gate="G$1" pin="18-SAFEBOOT_N" pad="18-SAFEBOOT_IN"/>
<connect gate="G$1" pin="2-TXD" pad="2-TXD"/>
<connect gate="G$1" pin="3-RXD" pad="3-RXD"/>
<connect gate="G$1" pin="4-TIMEPULSE" pad="4-TIMEPULSE"/>
<connect gate="G$1" pin="5-EXTINT" pad="5-EXINT"/>
<connect gate="G$1" pin="6-V_BCKP" pad="6-V_BCKP"/>
<connect gate="G$1" pin="7-VCC_IO" pad="7-VCC_IO"/>
<connect gate="G$1" pin="8-VCC" pad="8-VCC"/>
<connect gate="G$1" pin="9-RESET_N" pad="9-RESET_N"/>
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
<part name="U$2" library="GPSPackage" deviceset="HOLE" device=""/>
<part name="U$1" library="GPSPackage" deviceset="GPS_DEVICE" device=""/>
<part name="U$3" library="GPSPackage" deviceset="HOLE" device=""/>
<part name="U$4" library="GPSPackage" deviceset="HOLE" device=""/>
<part name="U$5" library="GPSPackage" deviceset="HOLE" device=""/>
<part name="U$6" library="GPSPackage" deviceset="HOLE" device=""/>
<part name="U$7" library="GPSPackage" deviceset="HOLE" device=""/>
<part name="U$8" library="GPSPackage" deviceset="HOLE" device=""/>
<part name="U$9" library="GPSPackage" deviceset="HOLE" device=""/>
<part name="U$10" library="GPSPackage" deviceset="HOLE" device=""/>
<part name="U$11" library="GPSPackage" deviceset="HOLE" device=""/>
<part name="U$12" library="GPSPackage" deviceset="HOLE" device=""/>
<part name="U$13" library="GPSPackage" deviceset="HOLE" device=""/>
<part name="U$14" library="GPSPackage" deviceset="HOLE" device=""/>
<part name="U$15" library="GPSPackage" deviceset="HOLE" device=""/>
<part name="U$16" library="GPSPackage" deviceset="HOLE" device=""/>
<part name="U$17" library="GPSPackage" deviceset="HOLE" device=""/>
<part name="U$18" library="GPSPackage" deviceset="HOLE" device=""/>
<part name="U$19" library="GPSPackage" deviceset="HOLE" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$2" gate="G$1" x="-55.88" y="17.78" rot="MR0"/>
<instance part="U$1" gate="G$1" x="0" y="0"/>
<instance part="U$3" gate="G$1" x="-55.88" y="12.7" rot="MR0"/>
<instance part="U$4" gate="G$1" x="-55.88" y="7.62" rot="MR0"/>
<instance part="U$5" gate="G$1" x="-55.88" y="2.54" rot="MR0"/>
<instance part="U$6" gate="G$1" x="-55.88" y="-2.54" rot="MR0"/>
<instance part="U$7" gate="G$1" x="-55.88" y="-7.62" rot="MR0"/>
<instance part="U$8" gate="G$1" x="-55.88" y="-12.7" rot="MR0"/>
<instance part="U$9" gate="G$1" x="-55.88" y="-17.78" rot="MR0"/>
<instance part="U$10" gate="G$1" x="-55.88" y="-22.86" rot="MR0"/>
<instance part="U$11" gate="G$1" x="40.64" y="17.78"/>
<instance part="U$12" gate="G$1" x="40.64" y="12.7"/>
<instance part="U$13" gate="G$1" x="40.64" y="7.62"/>
<instance part="U$14" gate="G$1" x="40.64" y="2.54"/>
<instance part="U$15" gate="G$1" x="40.64" y="-2.54"/>
<instance part="U$16" gate="G$1" x="40.64" y="-7.62"/>
<instance part="U$17" gate="G$1" x="40.64" y="-12.7"/>
<instance part="U$18" gate="G$1" x="40.64" y="-17.78"/>
<instance part="U$19" gate="G$1" x="40.64" y="-22.86"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="10-GND"/>
<pinref part="U$2" gate="G$1" pin="P$1"/>
<wire x1="-25.4" y1="17.78" x2="-55.88" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="11-RF_IN"/>
<pinref part="U$3" gate="G$1" pin="P$1"/>
<wire x1="-25.4" y1="12.7" x2="-55.88" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="12-GND"/>
<pinref part="U$4" gate="G$1" pin="P$1"/>
<wire x1="-25.4" y1="7.62" x2="-55.88" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="13-LNA_EN"/>
<pinref part="U$5" gate="G$1" pin="P$1"/>
<wire x1="-25.4" y1="2.54" x2="-55.88" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="14-VCC_RF"/>
<pinref part="U$6" gate="G$1" pin="P$1"/>
<wire x1="-25.4" y1="-2.54" x2="-55.88" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="15-V_ANT"/>
<pinref part="U$7" gate="G$1" pin="P$1"/>
<wire x1="-25.4" y1="-7.62" x2="-55.88" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="16-SDA"/>
<pinref part="U$8" gate="G$1" pin="P$1"/>
<wire x1="-25.4" y1="-12.7" x2="-55.88" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="17-SCL"/>
<pinref part="U$9" gate="G$1" pin="P$1"/>
<wire x1="-25.4" y1="-17.78" x2="-55.88" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="18-SAFEBOOT_N"/>
<pinref part="U$10" gate="G$1" pin="P$1"/>
<wire x1="-25.4" y1="-22.86" x2="-55.88" y2="-22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U$11" gate="G$1" pin="P$1"/>
<pinref part="U$1" gate="G$1" pin="9-RESET_N"/>
<wire x1="40.64" y1="17.78" x2="17.78" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U$12" gate="G$1" pin="P$1"/>
<pinref part="U$1" gate="G$1" pin="8-VCC"/>
<wire x1="40.64" y1="12.7" x2="17.78" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="7-VCC_IO"/>
<pinref part="U$13" gate="G$1" pin="P$1"/>
<wire x1="17.78" y1="7.62" x2="40.64" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U$14" gate="G$1" pin="P$1"/>
<pinref part="U$1" gate="G$1" pin="6-V_BCKP"/>
<wire x1="40.64" y1="2.54" x2="17.78" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="5-EXTINT"/>
<pinref part="U$15" gate="G$1" pin="P$1"/>
<wire x1="17.78" y1="-2.54" x2="40.64" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U$16" gate="G$1" pin="P$1"/>
<pinref part="U$1" gate="G$1" pin="4-TIMEPULSE"/>
<wire x1="40.64" y1="-7.62" x2="17.78" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="3-RXD"/>
<pinref part="U$17" gate="G$1" pin="P$1"/>
<wire x1="17.78" y1="-12.7" x2="40.64" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U$18" gate="G$1" pin="P$1"/>
<pinref part="U$1" gate="G$1" pin="2-TXD"/>
<wire x1="40.64" y1="-17.78" x2="17.78" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="1-GND"/>
<pinref part="U$19" gate="G$1" pin="P$1"/>
<wire x1="17.78" y1="-22.86" x2="40.64" y2="-22.86" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
