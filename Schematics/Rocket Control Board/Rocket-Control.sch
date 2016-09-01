<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.5.0">
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
<package name="TQFP48">
<description>&lt;b&gt;Thin Quad Flat Pack&lt;/b&gt;</description>
<wire x1="-3.373" y1="-2.873" x2="-2.873" y2="-3.373" width="0.1524" layer="21"/>
<wire x1="-2.873" y1="-3.373" x2="2.873" y2="-3.373" width="0.1524" layer="21"/>
<wire x1="2.873" y1="-3.373" x2="3.373" y2="-2.873" width="0.1524" layer="21"/>
<wire x1="3.373" y1="-2.873" x2="3.373" y2="2.873" width="0.1524" layer="21"/>
<wire x1="3.373" y1="2.873" x2="2.873" y2="3.373" width="0.1524" layer="21"/>
<wire x1="2.873" y1="3.373" x2="-2.873" y2="3.373" width="0.1524" layer="21"/>
<wire x1="-2.873" y1="3.373" x2="-3.373" y2="2.873" width="0.1524" layer="21"/>
<wire x1="-3.373" y1="2.873" x2="-3.373" y2="-2.873" width="0.1524" layer="21"/>
<circle x="-2.5" y="-2.5" radius="0.5" width="0.1524" layer="21"/>
<smd name="36" x="-2.75" y="4.25" dx="0.3" dy="1.5" layer="1"/>
<smd name="35" x="-2.25" y="4.25" dx="0.3" dy="1.5" layer="1"/>
<smd name="34" x="-1.75" y="4.25" dx="0.3" dy="1.5" layer="1"/>
<smd name="33" x="-1.25" y="4.25" dx="0.3" dy="1.5" layer="1"/>
<smd name="32" x="-0.75" y="4.25" dx="0.3" dy="1.5" layer="1"/>
<smd name="31" x="-0.25" y="4.25" dx="0.3" dy="1.5" layer="1"/>
<smd name="30" x="0.25" y="4.25" dx="0.3" dy="1.5" layer="1"/>
<smd name="29" x="0.75" y="4.25" dx="0.3" dy="1.5" layer="1"/>
<smd name="28" x="1.25" y="4.25" dx="0.3" dy="1.5" layer="1"/>
<smd name="27" x="1.75" y="4.25" dx="0.3" dy="1.5" layer="1"/>
<smd name="26" x="2.25" y="4.25" dx="0.3" dy="1.5" layer="1"/>
<smd name="25" x="2.75" y="4.25" dx="0.3" dy="1.5" layer="1"/>
<smd name="24" x="4.25" y="2.75" dx="1.5" dy="0.3" layer="1"/>
<smd name="23" x="4.25" y="2.25" dx="1.5" dy="0.3" layer="1"/>
<smd name="22" x="4.25" y="1.75" dx="1.5" dy="0.3" layer="1"/>
<smd name="21" x="4.25" y="1.25" dx="1.5" dy="0.3" layer="1"/>
<smd name="20" x="4.25" y="0.75" dx="1.5" dy="0.3" layer="1"/>
<smd name="19" x="4.25" y="0.25" dx="1.5" dy="0.3" layer="1"/>
<smd name="18" x="4.25" y="-0.25" dx="1.5" dy="0.3" layer="1"/>
<smd name="17" x="4.25" y="-0.75" dx="1.5" dy="0.3" layer="1"/>
<smd name="16" x="4.25" y="-1.25" dx="1.5" dy="0.3" layer="1"/>
<smd name="15" x="4.25" y="-1.75" dx="1.5" dy="0.3" layer="1"/>
<smd name="14" x="4.25" y="-2.25" dx="1.5" dy="0.3" layer="1"/>
<smd name="13" x="4.25" y="-2.75" dx="1.5" dy="0.3" layer="1"/>
<smd name="48" x="-4.25" y="-2.75" dx="1.5" dy="0.3" layer="1"/>
<smd name="47" x="-4.25" y="-2.25" dx="1.5" dy="0.3" layer="1"/>
<smd name="46" x="-4.25" y="-1.75" dx="1.5" dy="0.3" layer="1"/>
<smd name="45" x="-4.25" y="-1.25" dx="1.5" dy="0.3" layer="1"/>
<smd name="44" x="-4.25" y="-0.75" dx="1.5" dy="0.3" layer="1"/>
<smd name="43" x="-4.25" y="-0.25" dx="1.5" dy="0.3" layer="1"/>
<smd name="42" x="-4.25" y="0.25" dx="1.5" dy="0.3" layer="1"/>
<smd name="41" x="-4.25" y="0.75" dx="1.5" dy="0.3" layer="1"/>
<smd name="40" x="-4.25" y="1.25" dx="1.5" dy="0.3" layer="1"/>
<smd name="39" x="-4.25" y="1.75" dx="1.5" dy="0.3" layer="1"/>
<smd name="38" x="-4.25" y="2.25" dx="1.5" dy="0.3" layer="1"/>
<smd name="37" x="-4.25" y="2.75" dx="1.5" dy="0.3" layer="1"/>
<smd name="1" x="-2.75" y="-4.25" dx="0.3" dy="1.5" layer="1"/>
<smd name="2" x="-2.25" y="-4.25" dx="0.3" dy="1.5" layer="1"/>
<smd name="3" x="-1.75" y="-4.25" dx="0.3" dy="1.5" layer="1"/>
<smd name="4" x="-1.25" y="-4.25" dx="0.3" dy="1.5" layer="1"/>
<smd name="5" x="-0.75" y="-4.25" dx="0.3" dy="1.5" layer="1"/>
<smd name="6" x="-0.25" y="-4.25" dx="0.3" dy="1.5" layer="1"/>
<smd name="7" x="0.25" y="-4.25" dx="0.3" dy="1.5" layer="1"/>
<smd name="8" x="0.75" y="-4.25" dx="0.3" dy="1.5" layer="1"/>
<smd name="9" x="1.25" y="-4.25" dx="0.3" dy="1.5" layer="1"/>
<smd name="10" x="1.75" y="-4.25" dx="0.3" dy="1.5" layer="1"/>
<smd name="11" x="2.25" y="-4.25" dx="0.3" dy="1.5" layer="1"/>
<smd name="12" x="2.75" y="-4.25" dx="0.3" dy="1.5" layer="1"/>
<text x="-2.794" y="5.207" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.921" y="-6.35" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.9" y1="3.373" x2="-2.6" y2="4.373" layer="51"/>
<rectangle x1="-2.4" y1="3.373" x2="-2.1" y2="4.373" layer="51"/>
<rectangle x1="-1.9" y1="3.373" x2="-1.6" y2="4.373" layer="51"/>
<rectangle x1="-1.4" y1="3.373" x2="-1.1" y2="4.373" layer="51"/>
<rectangle x1="-0.9" y1="3.373" x2="-0.6" y2="4.373" layer="51"/>
<rectangle x1="-0.4" y1="3.373" x2="-0.1" y2="4.373" layer="51"/>
<rectangle x1="0.1" y1="3.373" x2="0.4" y2="4.373" layer="51"/>
<rectangle x1="0.6" y1="3.373" x2="0.9" y2="4.373" layer="51"/>
<rectangle x1="1.1" y1="3.373" x2="1.4" y2="4.373" layer="51"/>
<rectangle x1="1.6" y1="3.373" x2="1.9" y2="4.373" layer="51"/>
<rectangle x1="2.1" y1="3.373" x2="2.4" y2="4.373" layer="51"/>
<rectangle x1="2.6" y1="3.373" x2="2.9" y2="4.373" layer="51"/>
<rectangle x1="3.373" y1="2.6" x2="4.373" y2="2.9" layer="51"/>
<rectangle x1="3.373" y1="2.1" x2="4.373" y2="2.4" layer="51"/>
<rectangle x1="3.373" y1="1.6" x2="4.373" y2="1.9" layer="51"/>
<rectangle x1="3.373" y1="1.1" x2="4.373" y2="1.4" layer="51"/>
<rectangle x1="3.373" y1="0.6" x2="4.373" y2="0.9" layer="51"/>
<rectangle x1="3.373" y1="0.1" x2="4.373" y2="0.4" layer="51"/>
<rectangle x1="3.373" y1="-0.4" x2="4.373" y2="-0.1" layer="51"/>
<rectangle x1="3.373" y1="-0.9" x2="4.373" y2="-0.6" layer="51"/>
<rectangle x1="3.373" y1="-1.4" x2="4.373" y2="-1.1" layer="51"/>
<rectangle x1="3.373" y1="-1.9" x2="4.373" y2="-1.6" layer="51"/>
<rectangle x1="3.373" y1="-2.4" x2="4.373" y2="-2.1" layer="51"/>
<rectangle x1="3.373" y1="-2.9" x2="4.373" y2="-2.6" layer="51"/>
<rectangle x1="2.6" y1="-4.373" x2="2.9" y2="-3.373" layer="51"/>
<rectangle x1="2.1" y1="-4.373" x2="2.4" y2="-3.373" layer="51"/>
<rectangle x1="1.6" y1="-4.373" x2="1.9" y2="-3.373" layer="51"/>
<rectangle x1="1.1" y1="-4.373" x2="1.4" y2="-3.373" layer="51"/>
<rectangle x1="0.6" y1="-4.373" x2="0.9" y2="-3.373" layer="51"/>
<rectangle x1="0.1" y1="-4.373" x2="0.4" y2="-3.373" layer="51"/>
<rectangle x1="-0.4" y1="-4.373" x2="-0.1" y2="-3.373" layer="51"/>
<rectangle x1="-0.9" y1="-4.373" x2="-0.6" y2="-3.373" layer="51"/>
<rectangle x1="-1.4" y1="-4.373" x2="-1.1" y2="-3.373" layer="51"/>
<rectangle x1="-1.9" y1="-4.373" x2="-1.6" y2="-3.373" layer="51"/>
<rectangle x1="-2.4" y1="-4.373" x2="-2.1" y2="-3.373" layer="51"/>
<rectangle x1="-2.9" y1="-4.373" x2="-2.6" y2="-3.373" layer="51"/>
<rectangle x1="-4.373" y1="-2.9" x2="-3.373" y2="-2.6" layer="51"/>
<rectangle x1="-4.373" y1="-2.4" x2="-3.373" y2="-2.1" layer="51"/>
<rectangle x1="-4.373" y1="-1.4" x2="-3.373" y2="-1.1" layer="51"/>
<rectangle x1="-4.373" y1="-1.9" x2="-3.373" y2="-1.6" layer="51"/>
<rectangle x1="-4.373" y1="-0.4" x2="-3.373" y2="-0.1" layer="51"/>
<rectangle x1="-4.373" y1="-0.9" x2="-3.373" y2="-0.6" layer="51"/>
<rectangle x1="-4.373" y1="0.6" x2="-3.373" y2="0.9" layer="51"/>
<rectangle x1="-4.373" y1="0.1" x2="-3.373" y2="0.4" layer="51"/>
<rectangle x1="-4.373" y1="1.6" x2="-3.373" y2="1.9" layer="51"/>
<rectangle x1="-4.373" y1="1.1" x2="-3.373" y2="1.4" layer="51"/>
<rectangle x1="-4.373" y1="2.1" x2="-3.373" y2="2.4" layer="51"/>
<rectangle x1="-4.373" y1="2.6" x2="-3.373" y2="2.9" layer="51"/>
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
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="4-SOJ:CRYSTAL">
<smd name="4:N/C" x="2.75" y="-1.6" dx="1.3" dy="1.9" layer="1"/>
<smd name="3:N/C" x="2.75" y="1.6" dx="1.3" dy="1.9" layer="1"/>
<smd name="1:CRYSTAL" x="-2.75" y="1.6" dx="1.3" dy="1.9" layer="1"/>
<smd name="2:CRYSTAL" x="-2.75" y="-1.6" dx="1.3" dy="1.9" layer="1"/>
<wire x1="-4" y1="1.6" x2="4" y2="1.6" width="0.127" layer="21"/>
<wire x1="4" y1="1.6" x2="4" y2="-1.6" width="0.127" layer="21"/>
<wire x1="4" y1="-1.6" x2="-4" y2="-1.6" width="0.127" layer="21"/>
<wire x1="-4" y1="-1.6" x2="-4" y2="1.6" width="0.127" layer="21"/>
<text x="0" y="0" size="0.6096" layer="21" align="center">CRYSTAL</text>
</package>
<package name="HEADER-HOLE">
<pad name="P$1" x="0" y="0" drill="1"/>
</package>
</packages>
<symbols>
<symbol name="ATSAML21G18B-AUT">
<pin name="PA00:CRYSTAL-A" x="0" y="0" length="middle"/>
<pin name="PA01:CRYSTAL-B" x="0" y="-2.54" length="middle"/>
<pin name="PA02:ANALOG-A0" x="0" y="-5.08" length="middle"/>
<pin name="PA03:ANALOG-AREF" x="0" y="-7.62" length="middle"/>
<pin name="GNDANA:ANALOG-GROUND" x="0" y="-10.16" length="middle"/>
<pin name="VDDANA:ANALOG-VDD" x="0" y="-12.7" length="middle"/>
<pin name="PB08:ANALOG-A1" x="0" y="-15.24" length="middle"/>
<pin name="PB09:ANALOG-A2" x="0" y="-17.78" length="middle"/>
<pin name="PA04:ANALOG-A3" x="0" y="-20.32" length="middle"/>
<pin name="PA05:ANALOG-A4" x="0" y="-22.86" length="middle"/>
<pin name="PA06:DIGITAL-08" x="0" y="-25.4" length="middle"/>
<pin name="PA07:DIGITAL-09" x="0" y="-27.94" length="middle"/>
<pin name="PA08:DIGITAL-02" x="0" y="-33.02" length="middle"/>
<pin name="PA09:DIGITAL-03" x="0" y="-35.56" length="middle"/>
<pin name="PA10:DIGITAL-01(TX)" x="0" y="-38.1" length="middle"/>
<pin name="PA11:DIGITAL-00(RX)" x="0" y="-40.64" length="middle"/>
<pin name="VDDIO1:VIN" x="0" y="-43.18" length="middle"/>
<pin name="GND1:GND" x="0" y="-45.72" length="middle"/>
<pin name="PB10:SPI-MOSI" x="0" y="-48.26" length="middle"/>
<pin name="PB11:SPI-SCK" x="0" y="-50.8" length="middle"/>
<pin name="PA12:SPI-MISO" x="0" y="-53.34" length="middle"/>
<pin name="PA13:N/C" x="0" y="-55.88" length="middle"/>
<pin name="PA14:DIGITAL-04" x="0" y="-58.42" length="middle"/>
<pin name="PA15:DIGITAL-05" x="0" y="-60.96" length="middle"/>
<pin name="PA16:DIGITAL-11" x="73.66" y="-60.96" length="middle" rot="R180"/>
<pin name="PA17:DIGITAL-13" x="73.66" y="-58.42" length="middle" rot="R180"/>
<pin name="PA18:DIGITAL-10" x="73.66" y="-55.88" length="middle" rot="R180"/>
<pin name="PA19:DIGITAL-12" x="73.66" y="-53.34" length="middle" rot="R180"/>
<pin name="PA20:DIGITAL-06" x="73.66" y="-50.8" length="middle" rot="R180"/>
<pin name="PA21:DIGITAL-07(ATN)" x="73.66" y="-48.26" length="middle" rot="R180"/>
<pin name="PA22:SDA" x="73.66" y="-45.72" length="middle" rot="R180"/>
<pin name="PA23:SCL" x="73.66" y="-43.18" length="middle" rot="R180"/>
<pin name="PA24:USB-N" x="73.66" y="-40.64" length="middle" rot="R180"/>
<pin name="PA25:USB-P" x="73.66" y="-38.1" length="middle" rot="R180"/>
<pin name="GND2:GND" x="73.66" y="-35.56" length="middle" rot="R180"/>
<pin name="VDDIO2:VIN" x="73.66" y="-33.02" length="middle" rot="R180"/>
<pin name="PB22:TX" x="73.66" y="-27.94" length="middle" rot="R180"/>
<pin name="PB23:RX" x="73.66" y="-25.4" length="middle" rot="R180"/>
<pin name="PA27:TX-LED" x="73.66" y="-22.86" length="middle" rot="R180"/>
<pin name="--RESET:BUTTON+SWD-06" x="73.66" y="-20.32" length="middle" rot="R180"/>
<pin name="PA28:USB.HOST.ENABLE" x="73.66" y="-17.78" length="middle" rot="R180"/>
<pin name="GND:GND" x="73.66" y="-15.24" length="middle" rot="R180"/>
<pin name="VDDCORE:GND" x="73.66" y="-12.7" length="middle" rot="R180"/>
<pin name="VDDIN:VIN" x="73.66" y="-10.16" length="middle" rot="R180"/>
<pin name="PA30:SWD-09" x="73.66" y="-7.62" length="middle" rot="R180"/>
<pin name="PA31:SWD-10" x="73.66" y="-5.08" length="middle" rot="R180"/>
<pin name="PB02:ANALOG-A5" x="73.66" y="-2.54" length="middle" rot="R180"/>
<pin name="PB03:RX-LED" x="73.66" y="0" length="middle" rot="R180"/>
<wire x1="5.08" y1="-63.5" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="68.58" y2="2.54" width="0.254" layer="94"/>
<wire x1="68.58" y1="2.54" x2="68.58" y2="-63.5" width="0.254" layer="94"/>
<wire x1="68.58" y1="-63.5" x2="5.08" y2="-63.5" width="0.254" layer="94"/>
<text x="27.94" y="-33.02" size="1.778" layer="94">ATSAML21G18B-AUT
ARM Cortex M0+</text>
</symbol>
<symbol name="CRYSTAL-CAPACITORS">
<pin name="A" x="-12.7" y="0" length="middle"/>
<pin name="B" x="12.7" y="0" length="middle" rot="R180"/>
<wire x1="-7.62" y1="-2.54" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="-7.62" y2="-2.54" width="0.254" layer="94"/>
<text x="0" y="5.08" size="1.27" layer="94" align="center">Crystal Capacitors</text>
</symbol>
<symbol name="CRYSTAL">
<pin name="A" x="-12.7" y="0" length="middle"/>
<pin name="B" x="12.7" y="0" length="middle" rot="R180"/>
<wire x1="-7.62" y1="-2.54" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-7.62" y2="-2.54" width="0.254" layer="94"/>
<text x="0" y="7.62" size="2.1844" layer="94" align="center">CRYSTAL</text>
</symbol>
<symbol name="HEADER-HOLE">
<pin name="HOLE" x="-5.08" y="0" length="middle"/>
<circle x="2.54" y="0" radius="2.54" width="0.254" layer="94"/>
</symbol>
<symbol name="AREF-CAPACITORS">
<pin name="P$1" x="-12.7" y="0" length="middle"/>
<pin name="P$2" x="12.7" y="0" length="middle" rot="R180"/>
<wire x1="-7.62" y1="-2.54" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="-7.62" y2="-2.54" width="0.254" layer="94"/>
<text x="0" y="5.08" size="1.27" layer="94" align="center">AREF CAPACITOR</text>
</symbol>
<symbol name="VDD-ANALOG-CAPACITORS">
<pin name="P$1" x="-12.7" y="0" length="middle"/>
<pin name="P$2" x="12.7" y="0" length="middle" rot="R180"/>
<wire x1="-7.62" y1="-2.54" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="-7.62" y2="-2.54" width="0.254" layer="94"/>
<text x="0" y="5.08" size="1.27" layer="94" align="center">ANA CAPACITORS</text>
</symbol>
<symbol name="ANA-INDUCTOR">
<pin name="P$1" x="-12.7" y="0" length="middle"/>
<pin name="P$2" x="12.7" y="0" length="middle" rot="R180"/>
<wire x1="-5.08" y1="-2.54" x2="-7.62" y2="0" width="0.254" layer="94"/>
<wire x1="-7.62" y1="0" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<text x="0" y="5.08" size="1.27" layer="94" align="center">ANALOG INDUCTOR</text>
</symbol>
<symbol name="VDDIO-CAPACITOR">
<pin name="P$1" x="-12.7" y="0" length="middle"/>
<pin name="P$2" x="12.7" y="0" length="middle" rot="R180"/>
<wire x1="-7.62" y1="-2.54" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="-7.62" y2="-2.54" width="0.254" layer="94"/>
<text x="0" y="5.08" size="1.27" layer="94" align="center">VDDIO CAPACITOR</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ATSAML21G18B-AUT">
<gates>
<gate name="G$1" symbol="ATSAML21G18B-AUT" x="-38.1" y="30.48"/>
</gates>
<devices>
<device name="" package="TQFP48">
<connects>
<connect gate="G$1" pin="--RESET:BUTTON+SWD-06" pad="40"/>
<connect gate="G$1" pin="GND1:GND" pad="18"/>
<connect gate="G$1" pin="GND2:GND" pad="35"/>
<connect gate="G$1" pin="GND:GND" pad="42"/>
<connect gate="G$1" pin="GNDANA:ANALOG-GROUND" pad="5"/>
<connect gate="G$1" pin="PA00:CRYSTAL-A" pad="1"/>
<connect gate="G$1" pin="PA01:CRYSTAL-B" pad="2"/>
<connect gate="G$1" pin="PA02:ANALOG-A0" pad="3"/>
<connect gate="G$1" pin="PA03:ANALOG-AREF" pad="4"/>
<connect gate="G$1" pin="PA04:ANALOG-A3" pad="9"/>
<connect gate="G$1" pin="PA05:ANALOG-A4" pad="10"/>
<connect gate="G$1" pin="PA06:DIGITAL-08" pad="11"/>
<connect gate="G$1" pin="PA07:DIGITAL-09" pad="12"/>
<connect gate="G$1" pin="PA08:DIGITAL-02" pad="13"/>
<connect gate="G$1" pin="PA09:DIGITAL-03" pad="14"/>
<connect gate="G$1" pin="PA10:DIGITAL-01(TX)" pad="15"/>
<connect gate="G$1" pin="PA11:DIGITAL-00(RX)" pad="16"/>
<connect gate="G$1" pin="PA12:SPI-MISO" pad="21"/>
<connect gate="G$1" pin="PA13:N/C" pad="22"/>
<connect gate="G$1" pin="PA14:DIGITAL-04" pad="23"/>
<connect gate="G$1" pin="PA15:DIGITAL-05" pad="24"/>
<connect gate="G$1" pin="PA16:DIGITAL-11" pad="25"/>
<connect gate="G$1" pin="PA17:DIGITAL-13" pad="26"/>
<connect gate="G$1" pin="PA18:DIGITAL-10" pad="27"/>
<connect gate="G$1" pin="PA19:DIGITAL-12" pad="28"/>
<connect gate="G$1" pin="PA20:DIGITAL-06" pad="29"/>
<connect gate="G$1" pin="PA21:DIGITAL-07(ATN)" pad="30"/>
<connect gate="G$1" pin="PA22:SDA" pad="31"/>
<connect gate="G$1" pin="PA23:SCL" pad="32"/>
<connect gate="G$1" pin="PA24:USB-N" pad="33"/>
<connect gate="G$1" pin="PA25:USB-P" pad="34"/>
<connect gate="G$1" pin="PA27:TX-LED" pad="39"/>
<connect gate="G$1" pin="PA28:USB.HOST.ENABLE" pad="41"/>
<connect gate="G$1" pin="PA30:SWD-09" pad="45"/>
<connect gate="G$1" pin="PA31:SWD-10" pad="46"/>
<connect gate="G$1" pin="PB02:ANALOG-A5" pad="47"/>
<connect gate="G$1" pin="PB03:RX-LED" pad="48"/>
<connect gate="G$1" pin="PB08:ANALOG-A1" pad="7"/>
<connect gate="G$1" pin="PB09:ANALOG-A2" pad="8"/>
<connect gate="G$1" pin="PB10:SPI-MOSI" pad="19"/>
<connect gate="G$1" pin="PB11:SPI-SCK" pad="20"/>
<connect gate="G$1" pin="PB22:TX" pad="37"/>
<connect gate="G$1" pin="PB23:RX" pad="38"/>
<connect gate="G$1" pin="VDDANA:ANALOG-VDD" pad="6"/>
<connect gate="G$1" pin="VDDCORE:GND" pad="43"/>
<connect gate="G$1" pin="VDDIN:VIN" pad="44"/>
<connect gate="G$1" pin="VDDIO1:VIN" pad="17"/>
<connect gate="G$1" pin="VDDIO2:VIN" pad="36"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CRYSTAL-CAPACITORS">
<gates>
<gate name="G$1" symbol="CRYSTAL-CAPACITORS" x="0" y="0"/>
</gates>
<devices>
<device name="" package="C0603">
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
<deviceset name="CRYSTAL">
<gates>
<gate name="G$1" symbol="CRYSTAL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="4-SOJ:CRYSTAL">
<connects>
<connect gate="G$1" pin="A" pad="1:CRYSTAL"/>
<connect gate="G$1" pin="B" pad="2:CRYSTAL"/>
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
<deviceset name="AREF-CAPACITORS">
<gates>
<gate name="G$1" symbol="AREF-CAPACITORS" x="0" y="0"/>
</gates>
<devices>
<device name="" package="C0603">
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
<deviceset name="ANALOG-CAPACITORS">
<gates>
<gate name="G$1" symbol="VDD-ANALOG-CAPACITORS" x="0" y="0"/>
</gates>
<devices>
<device name="" package="C0603">
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
<deviceset name="ANALOG-INDUCTOR">
<gates>
<gate name="G$1" symbol="ANA-INDUCTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="C0603">
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
<deviceset name="VDDIO-CAPACITOR">
<gates>
<gate name="G$1" symbol="VDDIO-CAPACITOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="C0603">
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
</devicesets>
</library>
<library name="supply1">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+3V3">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+3V3" prefix="+3V3">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+3V3" x="0" y="0"/>
</gates>
<devices>
<device name="">
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
<part name="U$1" library="RocketControlBoard" deviceset="ATSAML21G18B-AUT" device=""/>
<part name="U$2" library="RocketControlBoard" deviceset="CRYSTAL-CAPACITORS" device=""/>
<part name="U$3" library="RocketControlBoard" deviceset="CRYSTAL-CAPACITORS" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="U$4" library="RocketControlBoard" deviceset="CRYSTAL" device=""/>
<part name="U$5" library="RocketControlBoard" deviceset="HEADER-HOLE" device=""/>
<part name="U$6" library="RocketControlBoard" deviceset="AREF-CAPACITORS" device=""/>
<part name="U$7" library="RocketControlBoard" deviceset="AREF-CAPACITORS" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="U$8" library="RocketControlBoard" deviceset="ANALOG-CAPACITORS" device=""/>
<part name="U$9" library="RocketControlBoard" deviceset="ANALOG-CAPACITORS" device=""/>
<part name="U$10" library="RocketControlBoard" deviceset="ANALOG-INDUCTOR" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="+3V1" library="supply1" deviceset="+3V3" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
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
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="U$21" library="RocketControlBoard" deviceset="HEADER-HOLE" device=""/>
<part name="U$22" library="RocketControlBoard" deviceset="HEADER-HOLE" device=""/>
<part name="U$23" library="RocketControlBoard" deviceset="HEADER-HOLE" device=""/>
<part name="U$24" library="RocketControlBoard" deviceset="HEADER-HOLE" device=""/>
<part name="U$25" library="RocketControlBoard" deviceset="HEADER-HOLE" device=""/>
<part name="U$26" library="RocketControlBoard" deviceset="VDDIO-CAPACITOR" device=""/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="+3V2" library="supply1" deviceset="+3V3" device=""/>
<part name="U$27" library="RocketControlBoard" deviceset="HEADER-HOLE" device=""/>
<part name="U$28" library="RocketControlBoard" deviceset="HEADER-HOLE" device=""/>
<part name="U$29" library="RocketControlBoard" deviceset="HEADER-HOLE" device=""/>
<part name="U$30" library="RocketControlBoard" deviceset="HEADER-HOLE" device=""/>
<part name="U$31" library="RocketControlBoard" deviceset="HEADER-HOLE" device=""/>
<part name="U$32" library="RocketControlBoard" deviceset="HEADER-HOLE" device=""/>
<part name="U$33" library="RocketControlBoard" deviceset="HEADER-HOLE" device=""/>
<part name="U$34" library="RocketControlBoard" deviceset="HEADER-HOLE" device=""/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="U$35" library="RocketControlBoard" deviceset="VDDIO-CAPACITOR" device=""/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="+3V3" library="supply1" deviceset="+3V3" device=""/>
<part name="U$36" library="RocketControlBoard" deviceset="HEADER-HOLE" device=""/>
<part name="U$37" library="RocketControlBoard" deviceset="HEADER-HOLE" device=""/>
<part name="+3V4" library="supply1" deviceset="+3V3" device=""/>
<part name="GND10" library="supply1" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="38.1" y="68.58"/>
<instance part="U$2" gate="G$1" x="-45.72" y="86.36"/>
<instance part="U$3" gate="G$1" x="-45.72" y="73.66"/>
<instance part="GND1" gate="1" x="-71.12" y="78.74"/>
<instance part="U$4" gate="G$1" x="-17.78" y="81.28" rot="R90"/>
<instance part="U$5" gate="G$1" x="22.86" y="63.5" rot="R180"/>
<instance part="U$6" gate="G$1" x="-45.72" y="35.56"/>
<instance part="U$7" gate="G$1" x="-45.72" y="25.4"/>
<instance part="GND2" gate="1" x="-68.58" y="27.94"/>
<instance part="U$8" gate="G$1" x="-71.12" y="7.62"/>
<instance part="U$9" gate="G$1" x="-71.12" y="-2.54"/>
<instance part="U$10" gate="G$1" x="-71.12" y="-12.7"/>
<instance part="GND3" gate="1" x="-93.98" y="0"/>
<instance part="+3V1" gate="G$1" x="-93.98" y="-10.16"/>
<instance part="GND4" gate="1" x="15.24" y="55.88"/>
<instance part="U$11" gate="G$1" x="-5.08" y="50.8" rot="R180"/>
<instance part="U$12" gate="G$1" x="-5.08" y="45.72" rot="R180"/>
<instance part="U$13" gate="G$1" x="-5.08" y="40.64" rot="R180"/>
<instance part="U$14" gate="G$1" x="-5.08" y="35.56" rot="R180"/>
<instance part="U$15" gate="G$1" x="-5.08" y="30.48" rot="R180"/>
<instance part="U$16" gate="G$1" x="-5.08" y="25.4" rot="R180"/>
<instance part="U$17" gate="G$1" x="12.7" y="-17.78" rot="R270"/>
<instance part="U$18" gate="G$1" x="7.62" y="-17.78" rot="R270"/>
<instance part="U$19" gate="G$1" x="2.54" y="-17.78" rot="R270"/>
<instance part="U$20" gate="G$1" x="-2.54" y="-17.78" rot="R270"/>
<instance part="GND5" gate="1" x="17.78" y="-20.32"/>
<instance part="U$21" gate="G$1" x="22.86" y="-17.78" rot="R270"/>
<instance part="U$22" gate="G$1" x="27.94" y="-17.78" rot="R270"/>
<instance part="U$23" gate="G$1" x="33.02" y="-17.78" rot="R270"/>
<instance part="U$24" gate="G$1" x="38.1" y="-17.78" rot="R270"/>
<instance part="U$25" gate="G$1" x="43.18" y="-17.78" rot="R270"/>
<instance part="U$26" gate="G$1" x="25.4" y="111.76"/>
<instance part="GND6" gate="1" x="7.62" y="109.22"/>
<instance part="+3V2" gate="G$1" x="43.18" y="119.38"/>
<instance part="U$27" gate="G$1" x="127" y="-17.78" rot="R270"/>
<instance part="U$28" gate="G$1" x="121.92" y="-17.78" rot="R270"/>
<instance part="U$29" gate="G$1" x="116.84" y="-17.78" rot="R270"/>
<instance part="U$30" gate="G$1" x="111.76" y="-17.78" rot="R270"/>
<instance part="U$31" gate="G$1" x="106.68" y="-17.78" rot="R270"/>
<instance part="U$32" gate="G$1" x="101.6" y="-17.78" rot="R270"/>
<instance part="U$33" gate="G$1" x="132.08" y="-17.78" rot="R270"/>
<instance part="U$34" gate="G$1" x="137.16" y="-17.78" rot="R270"/>
<instance part="GND7" gate="1" x="142.24" y="-20.32"/>
<instance part="U$35" gate="G$1" x="25.4" y="96.52"/>
<instance part="GND8" gate="1" x="7.62" y="93.98"/>
<instance part="+3V3" gate="G$1" x="43.18" y="104.14"/>
<instance part="U$36" gate="G$1" x="81.28" y="111.76" rot="R180"/>
<instance part="U$37" gate="G$1" x="81.28" y="96.52" rot="R180"/>
<instance part="+3V4" gate="G$1" x="93.98" y="119.38"/>
<instance part="GND10" gate="1" x="93.98" y="88.9"/>
</instances>
<busses>
</busses>
<nets>
<net name="CRYSTAL-A" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PA00:CRYSTAL-A"/>
<wire x1="38.1" y1="68.58" x2="30.48" y2="68.58" width="0.1524" layer="91"/>
<label x="22.86" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="2.54" y1="81.28" x2="-7.62" y2="81.28" width="0.1524" layer="91"/>
<label x="2.54" y="81.28" size="1.778" layer="95"/>
<wire x1="-7.62" y1="81.28" x2="-7.62" y2="93.98" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="B"/>
<wire x1="-7.62" y1="93.98" x2="-17.78" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="93.98" x2="-7.62" y2="104.14" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="B"/>
<wire x1="-7.62" y1="104.14" x2="-33.02" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="104.14" x2="-33.02" y2="86.36" width="0.1524" layer="91"/>
<junction x="-7.62" y="93.98"/>
</segment>
</net>
<net name="CRYSTAL-B" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PA01:CRYSTAL-B"/>
<wire x1="38.1" y1="66.04" x2="30.48" y2="66.04" width="0.1524" layer="91"/>
<label x="22.86" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="2.54" y1="78.74" x2="-7.62" y2="78.74" width="0.1524" layer="91"/>
<label x="2.54" y="78.74" size="1.778" layer="95"/>
<wire x1="-7.62" y1="78.74" x2="-7.62" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="A"/>
<wire x1="-7.62" y1="68.58" x2="-17.78" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="68.58" x2="-7.62" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="B"/>
<wire x1="-7.62" y1="58.42" x2="-33.02" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="58.42" x2="-33.02" y2="73.66" width="0.1524" layer="91"/>
<junction x="-7.62" y="68.58"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="A"/>
<wire x1="-58.42" y1="73.66" x2="-60.96" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="73.66" x2="-60.96" y2="81.28" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="A"/>
<wire x1="-60.96" y1="81.28" x2="-60.96" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="86.36" x2="-58.42" y2="86.36" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="-71.12" y1="81.28" x2="-60.96" y2="81.28" width="0.1524" layer="91"/>
<junction x="-60.96" y="81.28"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="P$1"/>
<wire x1="-58.42" y1="35.56" x2="-60.96" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="35.56" x2="-60.96" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="P$1"/>
<wire x1="-60.96" y1="30.48" x2="-60.96" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="25.4" x2="-58.42" y2="25.4" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="-68.58" y1="30.48" x2="-60.96" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$8" gate="G$1" pin="P$1"/>
<wire x1="-83.82" y1="7.62" x2="-86.36" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="7.62" x2="-86.36" y2="2.54" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="P$1"/>
<wire x1="-86.36" y1="2.54" x2="-86.36" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="-2.54" x2="-83.82" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="2.54" x2="-93.98" y2="2.54" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GNDANA:ANALOG-GROUND"/>
<wire x1="38.1" y1="58.42" x2="15.24" y2="58.42" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GND1:GND"/>
<wire x1="38.1" y1="22.86" x2="20.32" y2="5.08" width="0.1524" layer="91"/>
<wire x1="20.32" y1="5.08" x2="20.32" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-5.08" x2="17.78" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="17.78" y1="-12.7" x2="17.78" y2="-17.78" width="0.1524" layer="91"/>
<label x="20.32" y="-5.08" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="GND6" gate="1" pin="GND"/>
<pinref part="U$26" gate="G$1" pin="P$1"/>
<wire x1="7.62" y1="111.76" x2="12.7" y2="111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="142.24" y1="-17.78" x2="142.24" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND2:GND"/>
<wire x1="139.7" y1="5.08" x2="111.76" y2="33.02" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-5.08" x2="139.7" y2="5.08" width="0.1524" layer="91"/>
<label x="139.7" y="-5.08" size="1.778" layer="95" rot="R90"/>
<wire x1="142.24" y1="-12.7" x2="139.7" y2="-5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND8" gate="1" pin="GND"/>
<pinref part="U$35" gate="G$1" pin="P$1"/>
<wire x1="7.62" y1="96.52" x2="12.7" y2="96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$37" gate="G$1" pin="HOLE"/>
<wire x1="86.36" y1="96.52" x2="93.98" y2="96.52" width="0.1524" layer="91"/>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="93.98" y1="96.52" x2="93.98" y2="91.44" width="0.1524" layer="91"/>
<label x="96.52" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="A0" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="HOLE"/>
<pinref part="U$1" gate="G$1" pin="PA02:ANALOG-A0"/>
<wire x1="27.94" y1="63.5" x2="38.1" y2="63.5" width="0.1524" layer="91"/>
<label x="30.48" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="AREF" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PA03:ANALOG-AREF"/>
<wire x1="30.48" y1="60.96" x2="38.1" y2="60.96" width="0.1524" layer="91"/>
<label x="22.86" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="P$2"/>
<wire x1="-33.02" y1="35.56" x2="-27.94" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="35.56" x2="-27.94" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="P$2"/>
<wire x1="-27.94" y1="30.48" x2="-27.94" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="25.4" x2="-33.02" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="30.48" x2="-17.78" y2="30.48" width="0.1524" layer="91"/>
<label x="-17.78" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="U$10" gate="G$1" pin="P$1"/>
<wire x1="-83.82" y1="-12.7" x2="-93.98" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="U$36" gate="G$1" pin="HOLE"/>
<wire x1="86.36" y1="111.76" x2="93.98" y2="111.76" width="0.1524" layer="91"/>
<pinref part="+3V4" gate="G$1" pin="+3V3"/>
<wire x1="93.98" y1="111.76" x2="93.98" y2="116.84" width="0.1524" layer="91"/>
<label x="96.52" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="ANALOG-VDD" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="VDDANA:ANALOG-VDD"/>
<wire x1="38.1" y1="55.88" x2="30.48" y2="55.88" width="0.1524" layer="91"/>
<label x="22.86" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$8" gate="G$1" pin="P$2"/>
<wire x1="-58.42" y1="7.62" x2="-53.34" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="7.62" x2="-53.34" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="U$10" gate="G$1" pin="P$2"/>
<wire x1="-53.34" y1="-2.54" x2="-53.34" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="-12.7" x2="-58.42" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="P$2"/>
<wire x1="-58.42" y1="-2.54" x2="-53.34" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="-2.54" x2="-43.18" y2="-2.54" width="0.1524" layer="91"/>
<label x="-43.18" y="-2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="A1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PB08:ANALOG-A1"/>
<wire x1="38.1" y1="53.34" x2="20.32" y2="53.34" width="0.1524" layer="91"/>
<wire x1="20.32" y1="53.34" x2="17.78" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U$11" gate="G$1" pin="HOLE"/>
<wire x1="17.78" y1="50.8" x2="0" y2="50.8" width="0.1524" layer="91"/>
<label x="22.86" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="A2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PB09:ANALOG-A2"/>
<wire x1="38.1" y1="50.8" x2="20.32" y2="50.8" width="0.1524" layer="91"/>
<wire x1="20.32" y1="50.8" x2="15.24" y2="45.72" width="0.1524" layer="91"/>
<pinref part="U$12" gate="G$1" pin="HOLE"/>
<wire x1="15.24" y1="45.72" x2="0" y2="45.72" width="0.1524" layer="91"/>
<label x="22.86" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="A3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PA04:ANALOG-A3"/>
<wire x1="38.1" y1="48.26" x2="20.32" y2="48.26" width="0.1524" layer="91"/>
<wire x1="20.32" y1="48.26" x2="12.7" y2="40.64" width="0.1524" layer="91"/>
<label x="22.86" y="48.26" size="1.778" layer="95"/>
<pinref part="U$13" gate="G$1" pin="HOLE"/>
<wire x1="12.7" y1="40.64" x2="0" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PA05:ANALOG-A4"/>
<wire x1="38.1" y1="45.72" x2="20.32" y2="45.72" width="0.1524" layer="91"/>
<wire x1="20.32" y1="45.72" x2="10.16" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U$14" gate="G$1" pin="HOLE"/>
<wire x1="10.16" y1="35.56" x2="0" y2="35.56" width="0.1524" layer="91"/>
<label x="22.86" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="D8" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PA06:DIGITAL-08"/>
<wire x1="38.1" y1="43.18" x2="20.32" y2="43.18" width="0.1524" layer="91"/>
<label x="22.86" y="43.18" size="1.778" layer="95"/>
<wire x1="20.32" y1="43.18" x2="7.62" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U$15" gate="G$1" pin="HOLE"/>
<wire x1="7.62" y1="30.48" x2="0" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D9" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PA07:DIGITAL-09"/>
<wire x1="38.1" y1="40.64" x2="20.32" y2="40.64" width="0.1524" layer="91"/>
<label x="22.86" y="40.64" size="1.778" layer="95"/>
<wire x1="20.32" y1="40.64" x2="5.08" y2="25.4" width="0.1524" layer="91"/>
<pinref part="U$16" gate="G$1" pin="HOLE"/>
<wire x1="5.08" y1="25.4" x2="0" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PA15:DIGITAL-05"/>
<wire x1="38.1" y1="7.62" x2="35.56" y2="5.08" width="0.1524" layer="91"/>
<wire x1="35.56" y1="5.08" x2="35.56" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="U$25" gate="G$1" pin="HOLE"/>
<wire x1="35.56" y1="-5.08" x2="43.18" y2="-12.7" width="0.1524" layer="91"/>
<label x="35.56" y="-5.08" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="D4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PA14:DIGITAL-04"/>
<wire x1="38.1" y1="10.16" x2="33.02" y2="5.08" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-5.08" x2="33.02" y2="5.08" width="0.1524" layer="91"/>
<pinref part="U$24" gate="G$1" pin="HOLE"/>
<wire x1="33.02" y1="-5.08" x2="38.1" y2="-12.7" width="0.1524" layer="91"/>
<label x="33.02" y="-5.08" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PA12:SPI-MISO"/>
<wire x1="38.1" y1="15.24" x2="27.94" y2="5.08" width="0.1524" layer="91"/>
<wire x1="27.94" y1="5.08" x2="27.94" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="U$23" gate="G$1" pin="HOLE"/>
<wire x1="27.94" y1="-5.08" x2="33.02" y2="-12.7" width="0.1524" layer="91"/>
<label x="27.94" y="-5.08" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PB11:SPI-SCK"/>
<wire x1="38.1" y1="17.78" x2="25.4" y2="5.08" width="0.1524" layer="91"/>
<pinref part="U$22" gate="G$1" pin="HOLE"/>
<wire x1="25.4" y1="5.08" x2="25.4" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-5.08" x2="27.94" y2="-12.7" width="0.1524" layer="91"/>
<label x="25.4" y="-5.08" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PB10:SPI-MOSI"/>
<wire x1="38.1" y1="20.32" x2="22.86" y2="5.08" width="0.1524" layer="91"/>
<pinref part="U$21" gate="G$1" pin="HOLE"/>
<wire x1="22.86" y1="5.08" x2="22.86" y2="-12.7" width="0.1524" layer="91"/>
<label x="22.86" y="-5.08" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="VDDIO-A" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="VDDIO1:VIN"/>
<wire x1="38.1" y1="25.4" x2="17.78" y2="5.08" width="0.1524" layer="91"/>
<wire x1="17.78" y1="5.08" x2="17.78" y2="-5.08" width="0.1524" layer="91"/>
<label x="17.78" y="-5.08" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="50.8" y1="111.76" x2="43.18" y2="111.76" width="0.1524" layer="91"/>
<pinref part="U$26" gate="G$1" pin="P$2"/>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
<wire x1="43.18" y1="111.76" x2="38.1" y2="111.76" width="0.1524" layer="91"/>
<wire x1="43.18" y1="111.76" x2="43.18" y2="116.84" width="0.1524" layer="91"/>
<label x="50.8" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="D1-RX" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PA11:DIGITAL-00(RX)"/>
<wire x1="38.1" y1="27.94" x2="15.24" y2="5.08" width="0.1524" layer="91"/>
<pinref part="U$17" gate="G$1" pin="HOLE"/>
<wire x1="12.7" y1="-12.7" x2="15.24" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-5.08" x2="15.24" y2="5.08" width="0.1524" layer="91"/>
<label x="15.24" y="-5.08" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="D0-TX" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PA10:DIGITAL-01(TX)"/>
<wire x1="38.1" y1="30.48" x2="12.7" y2="5.08" width="0.1524" layer="91"/>
<wire x1="12.7" y1="5.08" x2="12.7" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="U$18" gate="G$1" pin="HOLE"/>
<wire x1="12.7" y1="-5.08" x2="7.62" y2="-12.7" width="0.1524" layer="91"/>
<label x="12.7" y="-5.08" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="D3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PA09:DIGITAL-03"/>
<wire x1="38.1" y1="33.02" x2="10.16" y2="5.08" width="0.1524" layer="91"/>
<wire x1="10.16" y1="5.08" x2="10.16" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="U$19" gate="G$1" pin="HOLE"/>
<wire x1="2.54" y1="-12.7" x2="10.16" y2="-5.08" width="0.1524" layer="91"/>
<label x="10.16" y="-5.08" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="D2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PA08:DIGITAL-02"/>
<wire x1="38.1" y1="35.56" x2="7.62" y2="5.08" width="0.1524" layer="91"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="U$20" gate="G$1" pin="HOLE"/>
<wire x1="7.62" y1="-5.08" x2="-2.54" y2="-12.7" width="0.1524" layer="91"/>
<label x="7.62" y="-5.08" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="D11" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PA16:DIGITAL-11"/>
<wire x1="111.76" y1="7.62" x2="114.3" y2="5.08" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-5.08" x2="114.3" y2="5.08" width="0.1524" layer="91"/>
<pinref part="U$32" gate="G$1" pin="HOLE"/>
<wire x1="114.3" y1="-5.08" x2="101.6" y2="-12.7" width="0.1524" layer="91"/>
<label x="114.3" y="-5.08" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="D13" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PA17:DIGITAL-13"/>
<wire x1="111.76" y1="10.16" x2="116.84" y2="5.08" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-5.08" x2="116.84" y2="5.08" width="0.1524" layer="91"/>
<pinref part="U$31" gate="G$1" pin="HOLE"/>
<wire x1="116.84" y1="-5.08" x2="106.68" y2="-12.7" width="0.1524" layer="91"/>
<label x="116.84" y="-5.08" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="D10" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PA18:DIGITAL-10"/>
<wire x1="119.38" y1="5.08" x2="111.76" y2="12.7" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-5.08" x2="119.38" y2="5.08" width="0.1524" layer="91"/>
<pinref part="U$30" gate="G$1" pin="HOLE"/>
<wire x1="119.38" y1="-5.08" x2="111.76" y2="-12.7" width="0.1524" layer="91"/>
<label x="119.38" y="-5.08" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="D12" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PA19:DIGITAL-12"/>
<wire x1="111.76" y1="15.24" x2="121.92" y2="5.08" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-5.08" x2="121.92" y2="5.08" width="0.1524" layer="91"/>
<pinref part="U$29" gate="G$1" pin="HOLE"/>
<wire x1="121.92" y1="-5.08" x2="116.84" y2="-12.7" width="0.1524" layer="91"/>
<label x="121.92" y="-5.08" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="D6" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PA20:DIGITAL-06"/>
<wire x1="124.46" y1="5.08" x2="111.76" y2="17.78" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-5.08" x2="124.46" y2="5.08" width="0.1524" layer="91"/>
<pinref part="U$28" gate="G$1" pin="HOLE"/>
<wire x1="124.46" y1="-5.08" x2="121.92" y2="-12.7" width="0.1524" layer="91"/>
<label x="124.46" y="-5.08" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="D7" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PA21:DIGITAL-07(ATN)"/>
<wire x1="111.76" y1="20.32" x2="127" y2="5.08" width="0.1524" layer="91"/>
<wire x1="127" y1="5.08" x2="127" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="U$27" gate="G$1" pin="HOLE"/>
<label x="127" y="-5.08" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PA22:SDA"/>
<wire x1="129.54" y1="5.08" x2="111.76" y2="22.86" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-5.08" x2="129.54" y2="5.08" width="0.1524" layer="91"/>
<label x="129.54" y="-5.08" size="1.778" layer="95" rot="R90"/>
<pinref part="U$33" gate="G$1" pin="HOLE"/>
<wire x1="129.54" y1="-5.08" x2="132.08" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PA23:SCL"/>
<wire x1="111.76" y1="25.4" x2="132.08" y2="5.08" width="0.1524" layer="91"/>
<wire x1="132.08" y1="5.08" x2="132.08" y2="-5.08" width="0.1524" layer="91"/>
<label x="132.08" y="-5.08" size="1.778" layer="95" rot="R90"/>
<pinref part="U$34" gate="G$1" pin="HOLE"/>
<wire x1="132.08" y1="-5.08" x2="137.16" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="USB-N" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PA24:USB-N"/>
<wire x1="134.62" y1="5.08" x2="111.76" y2="27.94" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-5.08" x2="134.62" y2="5.08" width="0.1524" layer="91"/>
<label x="134.62" y="-5.08" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="USB-P" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PA25:USB-P"/>
<wire x1="111.76" y1="30.48" x2="137.16" y2="5.08" width="0.1524" layer="91"/>
<wire x1="137.16" y1="5.08" x2="137.16" y2="-5.08" width="0.1524" layer="91"/>
<label x="137.16" y="-5.08" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="VDDIO-B" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="VDDIO2:VIN"/>
<wire x1="111.76" y1="35.56" x2="142.24" y2="5.08" width="0.1524" layer="91"/>
<wire x1="142.24" y1="5.08" x2="142.24" y2="-5.08" width="0.1524" layer="91"/>
<label x="142.24" y="-5.08" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="50.8" y1="96.52" x2="43.18" y2="96.52" width="0.1524" layer="91"/>
<pinref part="U$35" gate="G$1" pin="P$2"/>
<pinref part="+3V3" gate="G$1" pin="+3V3"/>
<wire x1="43.18" y1="96.52" x2="38.1" y2="96.52" width="0.1524" layer="91"/>
<wire x1="43.18" y1="96.52" x2="43.18" y2="101.6" width="0.1524" layer="91"/>
<label x="50.8" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
</compatibility>
</eagle>
