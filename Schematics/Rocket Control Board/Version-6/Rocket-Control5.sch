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
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="no" active="no"/>
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
<package name="10118194-0001LF">
<smd name="3:D+" x="2.7" y="0" dx="1.35" dy="0.4" layer="1"/>
<smd name="2:D-" x="2.7" y="0.65" dx="1.35" dy="0.4" layer="1"/>
<smd name="1:VBUS" x="2.7" y="1.3" dx="1.35" dy="0.4" layer="1"/>
<smd name="5:GND" x="2.7" y="-1.3" dx="1.35" dy="0.4" layer="1"/>
<smd name="4:ID" x="2.7" y="-0.65" dx="1.35" dy="0.4" layer="1"/>
<pad name="NC1" x="2.7" y="2.5" drill="0.85"/>
<pad name="NC6" x="2.7" y="-2.5" drill="0.85"/>
<smd name="NC3" x="0" y="1.125" dx="1.55" dy="1.75" layer="1"/>
<smd name="NC4" x="0" y="-1.125" dx="1.55" dy="1.75" layer="1"/>
<pad name="NC2" x="0" y="3.5" drill="1.15"/>
<pad name="NC5" x="0" y="-3.5" drill="1.15"/>
</package>
<package name="JTAG-MINI">
<pad name="GND-3" x="0.635" y="0.635" drill="0.6"/>
<pad name="NC-1" x="0.635" y="1.905" drill="0.6"/>
<pad name="GND-2" x="0.635" y="3.175" drill="0.6"/>
<pad name="GND-1" x="0.635" y="4.445" drill="0.6"/>
<pad name="VIN" x="0.635" y="5.715" drill="0.6"/>
<pad name="JTAG10" x="1.905" y="5.715" drill="0.6"/>
<pad name="JTAG09" x="1.905" y="4.445" drill="0.6"/>
<pad name="NC-3" x="1.905" y="3.175" drill="0.6"/>
<pad name="NC-2" x="1.905" y="1.905" drill="0.6"/>
<pad name="RESET" x="1.905" y="0.635" drill="0.6"/>
<circle x="0" y="6.35" radius="0.127" width="0.127" layer="21"/>
</package>
<package name="SPI-PORT">
<pad name="ATN" x="0" y="0" drill="0.9"/>
<pad name="SCK" x="0" y="2.54" drill="0.9"/>
<pad name="MISO" x="0" y="5.08" drill="0.9"/>
<pad name="VIN" x="2.54" y="5.08" drill="0.9"/>
<pad name="MOSI" x="2.54" y="2.54" drill="0.9"/>
<pad name="GND" x="2.54" y="0" drill="0.9"/>
<text x="-1.27" y="0" size="0.8128" layer="21" rot="R90" align="center">ATN</text>
<text x="-1.27" y="2.54" size="0.8128" layer="21" rot="R90" align="center">SCK</text>
<text x="-1.27" y="5.08" size="0.8128" layer="21" rot="R90" align="center">MISO</text>
<text x="1.27" y="5.08" size="0.8128" layer="21" rot="R270" align="center">3V3</text>
<text x="1.27" y="2.54" size="0.8128" layer="21" rot="R90" align="center">MOSI</text>
<text x="1.27" y="0" size="0.8128" layer="21" rot="R90" align="center">GND</text>
</package>
<package name="HEADER-SIDE-A">
<pad name="A5" x="0" y="0" drill="1"/>
<pad name="D0" x="0" y="2.54" drill="1"/>
<pad name="D1" x="0" y="5.08" drill="1"/>
<pad name="D2" x="0" y="7.62" drill="1"/>
<pad name="D3" x="0" y="10.16" drill="1"/>
<pad name="A4" x="0" y="-2.54" drill="1"/>
<pad name="A3" x="0" y="-5.08" drill="1"/>
<pad name="A2" x="0" y="-7.62" drill="1"/>
<pad name="A1" x="0" y="-10.16" drill="1"/>
<pad name="A0" x="0" y="-12.7" drill="1"/>
<pad name="D4" x="0" y="12.7" drill="1"/>
<pad name="D5" x="0" y="15.24" drill="1"/>
<pad name="D6" x="0" y="17.78" drill="1"/>
<pad name="AREF" x="0" y="-15.24" drill="1"/>
<text x="-1.27" y="-15.24" size="0.8128" layer="21" rot="R90" align="center">AREF</text>
<text x="-1.27" y="-12.7" size="0.8128" layer="21" rot="R90" align="center">A0</text>
<text x="-1.27" y="-10.16" size="0.8128" layer="21" rot="R90" align="center">A1</text>
<text x="-1.27" y="-7.62" size="0.8128" layer="21" rot="R90" align="center">A2</text>
<text x="-1.27" y="-5.08" size="0.8128" layer="21" rot="R90" align="center">A3</text>
<text x="-1.27" y="-2.54" size="0.8128" layer="21" rot="R90" align="center">A4</text>
<text x="-1.27" y="0" size="0.8128" layer="21" rot="R90" align="center">A5</text>
<text x="-1.27" y="2.54" size="0.8128" layer="21" rot="R90" align="center">0</text>
<text x="-1.27" y="5.08" size="0.8128" layer="21" rot="R90" align="center">1</text>
<text x="-1.27" y="7.62" size="0.8128" layer="21" rot="R90" align="center">2</text>
<text x="-1.27" y="10.16" size="0.8128" layer="21" rot="R90" align="center">3</text>
<text x="-1.27" y="12.7" size="0.8128" layer="21" rot="R90" align="center">4</text>
<text x="-1.27" y="15.24" size="0.8128" layer="21" rot="R90" align="center">5</text>
<text x="-1.27" y="17.78" size="0.8128" layer="21" rot="R90" align="center">6</text>
<pad name="D7" x="0" y="20.32" drill="1"/>
<text x="-1.27" y="20.32" size="0.8128" layer="21" rot="R90" align="center">7</text>
</package>
<package name="HEADER-SIDE-B">
<pad name="D8" x="-38.1" y="0" drill="1"/>
<pad name="D9" x="-35.56" y="0" drill="1"/>
<pad name="D10" x="-33.02" y="0" drill="1"/>
<pad name="D11" x="-30.48" y="0" drill="1"/>
<pad name="D12" x="-27.94" y="0" drill="1"/>
<pad name="D13" x="-25.4" y="0" drill="1"/>
<pad name="SCL" x="-17.78" y="0" drill="1"/>
<pad name="SDA" x="-15.24" y="0" drill="1"/>
<pad name="3V3" x="-12.7" y="0" drill="1"/>
<pad name="GND-OUT" x="-10.16" y="0" drill="1"/>
<pad name="VIN" x="-7.62" y="0" drill="1"/>
<pad name="GND-IN" x="-5.08" y="0" drill="1"/>
<pad name="USB" x="-2.54" y="0" drill="1"/>
<text x="-7.62" y="-1.27" size="0.8128" layer="21" align="center">VIN</text>
<text x="-5.08" y="-1.27" size="0.8128" layer="21" align="center">GND</text>
<text x="-2.54" y="-1.27" size="0.8128" layer="21" align="center">USB</text>
<text x="-10.16" y="-1.27" size="0.8128" layer="21" align="center">GND</text>
<text x="-12.7" y="-1.27" size="0.8128" layer="21" align="center">3V3</text>
<text x="-17.78" y="-1.27" size="0.8128" layer="21" align="center">SCL</text>
<text x="-15.24" y="-1.27" size="0.8128" layer="21" align="center">SDA</text>
<text x="-25.4" y="-1.27" size="0.8128" layer="21" align="center">13</text>
<text x="-27.94" y="-1.27" size="0.8128" layer="21" align="center">12</text>
<text x="-30.48" y="-1.27" size="0.8128" layer="21" align="center">11</text>
<text x="-33.02" y="-1.27" size="0.8128" layer="21" align="center">10</text>
<text x="-35.56" y="-1.27" size="0.8128" layer="21" align="center">9</text>
<text x="-38.1" y="-1.27" size="0.8128" layer="21" align="center">8</text>
<rectangle x1="-2.86" y1="-0.32" x2="-2.22" y2="0.32" layer="22"/>
<pad name="RX" x="-22.86" y="0" drill="1"/>
<pad name="TX" x="-20.32" y="0" drill="1"/>
<text x="-22.86" y="-1.27" size="0.8128" layer="21" align="center">RX</text>
<text x="-20.32" y="-1.27" size="0.8128" layer="21" align="center">TX</text>
</package>
<package name="8-WFDFN-EXPOSED-PAD">
<smd name="PGND" x="0" y="0" dx="0.5" dy="0.28" layer="1" rot="R90"/>
<smd name="EXPOSED-THERMAL-PAD" x="0.75" y="0.95" dx="1.6" dy="0.9" layer="1" rot="R180"/>
<smd name="VIN" x="0.5" y="0" dx="0.5" dy="0.28" layer="1" rot="R90"/>
<smd name="EN" x="1" y="0" dx="0.5" dy="0.28" layer="1" rot="R90"/>
<smd name="AGND" x="1.5" y="0" dx="0.5" dy="0.28" layer="1" rot="R90"/>
<smd name="PG" x="0" y="1.9" dx="0.5" dy="0.28" layer="1" rot="R90"/>
<smd name="SW" x="0.5" y="1.9" dx="0.5" dy="0.28" layer="1" rot="R90"/>
<smd name="VOS" x="1" y="1.9" dx="0.5" dy="0.28" layer="1" rot="R90"/>
<smd name="FB" x="1.5" y="1.9" dx="0.5" dy="0.28" layer="1" rot="R90"/>
<wire x1="-0.3" y1="-0.1" x2="-0.3" y2="2" width="0.127" layer="21"/>
<wire x1="-0.3" y1="2" x2="1.8" y2="2" width="0.127" layer="21"/>
<wire x1="1.8" y1="2" x2="1.8" y2="-0.1" width="0.127" layer="21"/>
<wire x1="1.8" y1="-0.1" x2="-0.3" y2="-0.1" width="0.127" layer="21"/>
<circle x="-0.3" y="-0.1" radius="0.1" width="0.127" layer="21"/>
</package>
<package name="SOD-882">
<smd name="P$1" x="0" y="0" dx="0.55" dy="0.3" layer="1" rot="R90"/>
<smd name="P$2" x="0.65" y="0" dx="0.3" dy="0.55" layer="1" rot="R180"/>
<wire x1="0.23495" y1="0.127" x2="0.23495" y2="-0.127" width="0.0635" layer="21"/>
<wire x1="0.23495" y1="-0.127" x2="0.42545" y2="0" width="0.0635" layer="21"/>
<wire x1="0.42545" y1="0" x2="0.23495" y2="0.127" width="0.0635" layer="21"/>
<wire x1="0.42545" y1="-0.127" x2="0.42545" y2="0" width="0.0635" layer="21"/>
<wire x1="0.42545" y1="0" x2="0.42545" y2="0.127" width="0.0635" layer="21"/>
</package>
<package name="ABS07-32.768KHZ-T">
<smd name="P$1" x="-1.25" y="0" dx="1.9" dy="1.1" layer="1" rot="R90"/>
<smd name="P$2" x="1.25" y="0" dx="1.9" dy="1.1" layer="1" rot="R90"/>
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
<symbol name="BLM18PG471SN1D">
<pin name="P$1" x="-7.62" y="0" visible="off" length="middle"/>
<pin name="P$2" x="7.62" y="0" visible="off" length="middle" rot="R180"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<text x="0" y="2.286" size="1.27" layer="95" align="center">&gt;Name</text>
</symbol>
<symbol name="10118194-0001LF">
<pin name="5V" x="-5.08" y="0" length="middle"/>
<pin name="D-" x="-5.08" y="-2.54" length="middle"/>
<pin name="D+" x="-5.08" y="-5.08" length="middle"/>
<pin name="ID" x="-5.08" y="-7.62" length="middle"/>
<pin name="GND" x="-5.08" y="-10.16" length="middle"/>
<wire x1="0" y1="-12.7" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="2.54" x2="20.32" y2="-12.7" width="0.254" layer="94"/>
<wire x1="20.32" y1="-12.7" x2="0" y2="-12.7" width="0.254" layer="94"/>
<text x="12.7" y="-5.08" size="1.27" layer="94" align="center">MICRO
USB</text>
</symbol>
<symbol name="JTAG-MINI">
<pin name="VIN" x="-15.24" y="0" length="middle"/>
<pin name="GND-1" x="-15.24" y="-2.54" length="middle"/>
<pin name="GND-2" x="-15.24" y="-5.08" length="middle"/>
<pin name="NC-1" x="-15.24" y="-7.62" length="middle"/>
<pin name="GND-3" x="-15.24" y="-10.16" length="middle"/>
<pin name="RESET" x="15.24" y="-10.16" length="middle" rot="R180"/>
<pin name="NC-2" x="15.24" y="-7.62" length="middle" rot="R180"/>
<pin name="NC-3" x="15.24" y="-5.08" length="middle" rot="R180"/>
<pin name="JTAG09" x="15.24" y="-2.54" length="middle" rot="R180"/>
<pin name="JTAG10" x="15.24" y="0" length="middle" rot="R180"/>
<wire x1="-10.16" y1="-12.7" x2="10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="2.54" x2="-10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="-10.16" y1="2.54" x2="-10.16" y2="-12.7" width="0.254" layer="94"/>
<text x="0" y="5.08" size="1.27" layer="94" align="center">JTAG/SWD CONNECTOR</text>
</symbol>
<symbol name="SPI-PORT">
<pin name="MISO" x="-5.08" y="5.08" length="middle"/>
<pin name="VIN" x="-5.08" y="2.54" length="middle"/>
<pin name="SCK" x="-5.08" y="0" length="middle"/>
<pin name="MOSI" x="-5.08" y="-2.54" length="middle"/>
<pin name="ATN" x="-5.08" y="-5.08" length="middle"/>
<pin name="GND" x="-5.08" y="-7.62" length="middle"/>
<wire x1="0" y1="-10.16" x2="0" y2="-7.62" width="0.254" layer="94"/>
<circle x="10.16" y="5.08" radius="1.27" width="0.254" layer="94"/>
<circle x="15.24" y="5.08" radius="1.27" width="0.254" layer="94"/>
<circle x="10.16" y="0" radius="1.27" width="0.254" layer="94"/>
<circle x="10.16" y="-5.08" radius="1.27" width="0.254" layer="94"/>
<circle x="15.24" y="0" radius="1.27" width="0.254" layer="94"/>
<circle x="15.24" y="-5.08" radius="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-7.62" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="7.62" width="0.254" layer="94"/>
<wire x1="0" y1="7.62" x2="17.78" y2="7.62" width="0.254" layer="94"/>
<wire x1="17.78" y1="7.62" x2="17.78" y2="-10.16" width="0.254" layer="94"/>
<wire x1="17.78" y1="-10.16" x2="0" y2="-10.16" width="0.254" layer="94"/>
<wire x1="0" y1="-7.62" x2="1.27" y2="-8.89" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="1.27" y2="-6.35" width="0.254" layer="94"/>
<wire x1="1.27" y1="-6.35" x2="10.16" y2="-6.35" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-3.81" width="0.254" layer="94"/>
<wire x1="1.27" y1="-3.81" x2="7.62" y2="-3.81" width="0.254" layer="94"/>
<wire x1="7.62" y1="-3.81" x2="8.89" y2="-2.54" width="0.254" layer="94"/>
<wire x1="8.89" y1="-2.54" x2="15.24" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="10.16" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="7.62" y2="1.27" width="0.254" layer="94"/>
<wire x1="7.62" y1="1.27" x2="8.89" y2="2.54" width="0.254" layer="94"/>
<wire x1="8.89" y1="2.54" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="1.27" y2="3.81" width="0.254" layer="94"/>
<wire x1="1.27" y1="3.81" x2="10.16" y2="3.81" width="0.254" layer="94"/>
<wire x1="1.27" y1="-8.89" x2="7.62" y2="-8.89" width="0.254" layer="94"/>
<wire x1="7.62" y1="-8.89" x2="8.89" y2="-7.62" width="0.254" layer="94"/>
<wire x1="8.89" y1="-7.62" x2="15.24" y2="-7.62" width="0.254" layer="94"/>
<wire x1="15.24" y1="-7.62" x2="15.24" y2="-6.35" width="0.254" layer="94"/>
<wire x1="15.24" y1="-2.54" x2="15.24" y2="-1.27" width="0.254" layer="94"/>
<wire x1="15.24" y1="2.54" x2="15.24" y2="3.81" width="0.254" layer="94"/>
<text x="7.62" y="10.16" size="1.27" layer="94" align="center">SPI PORT</text>
</symbol>
<symbol name="HEADER-SIDE-A">
<pin name="AREF" x="-5.08" y="0" length="middle"/>
<pin name="A0" x="-5.08" y="-2.54" length="middle"/>
<pin name="A1" x="-5.08" y="-5.08" length="middle"/>
<pin name="A2" x="-5.08" y="-7.62" length="middle"/>
<pin name="A3" x="-5.08" y="-10.16" length="middle"/>
<pin name="A4" x="-5.08" y="-12.7" length="middle"/>
<pin name="A5" x="-5.08" y="-15.24" length="middle"/>
<pin name="D0" x="-5.08" y="-17.78" length="middle"/>
<pin name="D1" x="-5.08" y="-20.32" length="middle"/>
<pin name="D2" x="-5.08" y="-22.86" length="middle"/>
<pin name="D3" x="-5.08" y="-25.4" length="middle"/>
<pin name="D4" x="-5.08" y="-27.94" length="middle"/>
<pin name="D5" x="-5.08" y="-30.48" length="middle"/>
<pin name="D6" x="-5.08" y="-33.02" length="middle"/>
<wire x1="0" y1="-38.1" x2="7.62" y2="-38.1" width="0.254" layer="94"/>
<wire x1="7.62" y1="-38.1" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="-38.1" width="0.254" layer="94"/>
<pin name="D7" x="-5.08" y="-35.56" length="middle"/>
</symbol>
<symbol name="HEADER-SIDE-B">
<pin name="VIN" x="0" y="0" length="middle"/>
<pin name="GND-IN" x="0" y="-2.54" length="middle"/>
<pin name="USB" x="0" y="-5.08" length="middle"/>
<pin name="GND-OUT" x="0" y="-7.62" length="middle"/>
<pin name="3V3" x="0" y="-10.16" length="middle"/>
<pin name="SCL" x="0" y="-12.7" length="middle"/>
<pin name="SDA" x="0" y="-15.24" length="middle"/>
<pin name="13" x="0" y="-22.86" length="middle"/>
<pin name="12" x="0" y="-25.4" length="middle"/>
<pin name="11" x="0" y="-27.94" length="middle"/>
<pin name="10" x="0" y="-30.48" length="middle"/>
<pin name="9" x="0" y="-33.02" length="middle"/>
<pin name="8" x="0" y="-35.56" length="middle"/>
<wire x1="5.08" y1="-38.1" x2="17.78" y2="-38.1" width="0.254" layer="94"/>
<wire x1="17.78" y1="-38.1" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-38.1" width="0.254" layer="94"/>
<pin name="RX" x="0" y="-20.32" length="middle"/>
<pin name="TX" x="0" y="-17.78" length="middle"/>
</symbol>
<symbol name="TPS62172DSGR">
<pin name="PGND" x="-15.24" y="2.54" length="middle"/>
<pin name="VIN" x="-15.24" y="0" length="middle"/>
<pin name="EN" x="-15.24" y="-2.54" length="middle"/>
<pin name="AGND" x="-15.24" y="-5.08" length="middle"/>
<pin name="PG" x="15.24" y="2.54" length="middle" rot="R180"/>
<pin name="SW" x="15.24" y="0" length="middle" rot="R180"/>
<pin name="VOS" x="15.24" y="-2.54" length="middle" rot="R180"/>
<pin name="FB" x="15.24" y="-5.08" length="middle" rot="R180"/>
<pin name="ETP" x="0" y="-15.24" length="middle" rot="R90"/>
<wire x1="-10.16" y1="-10.16" x2="-10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="5.08" x2="10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="5.08" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="-10.16" y2="-10.16" width="0.254" layer="94"/>
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
<symbol name="INDUCTOR">
<pin name="P$1" x="-10.16" y="0" visible="off" length="middle"/>
<pin name="P$2" x="10.16" y="0" visible="off" length="middle" rot="R180"/>
<wire x1="-5.08" y1="0" x2="-2.54" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="-2.54" y1="0" x2="0" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.254" layer="94" curve="-180"/>
<text x="0" y="2.54" size="1.27" layer="95" align="center">&gt;Name</text>
<text x="0" y="-1.27" size="1.27" layer="96" align="center">&gt;Value</text>
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
<symbol name="CTS05S40,L3F">
<pin name="P$1" x="-7.62" y="0" visible="off" length="middle"/>
<pin name="P$2" x="7.62" y="0" visible="off" length="middle" rot="R180"/>
<text x="0" y="4.064" size="1.778" layer="95" align="center">&gt;Name</text>
<wire x1="2.54" y1="0" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
</symbol>
<symbol name="APTD1608ZGC">
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<pin name="P$1" x="-7.62" y="0" visible="off" length="middle"/>
<pin name="P$2" x="7.62" y="0" visible="off" length="middle" rot="R180"/>
<text x="0" y="3.81" size="1.27" layer="95" align="center">&gt;Name</text>
</symbol>
<symbol name="ABS07-32.768KHZ-T">
<pin name="P$1" x="-5.08" y="0" visible="off" length="short"/>
<pin name="P$2" x="5.08" y="0" visible="off" length="short" rot="R180"/>
<wire x1="-1.778" y1="5.08" x2="-1.778" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-1.778" y1="-5.08" x2="1.778" y2="-5.08" width="0.254" layer="94"/>
<wire x1="1.778" y1="-5.08" x2="1.778" y2="5.08" width="0.254" layer="94"/>
<wire x1="1.778" y1="5.08" x2="-1.778" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ATSAML21G18B-AUT">
<description>ARM Cortex M0+ Microcontroller</description>
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
<deviceset name="BLM18PG471SN1D">
<description>Ferrite Bead</description>
<gates>
<gate name="G$1" symbol="BLM18PG471SN1D" x="0" y="0"/>
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
<deviceset name="10118194-0001LF">
<description>Micro USB Port</description>
<gates>
<gate name="G$1" symbol="10118194-0001LF" x="-7.62" y="5.08"/>
</gates>
<devices>
<device name="" package="10118194-0001LF">
<connects>
<connect gate="G$1" pin="5V" pad="1:VBUS"/>
<connect gate="G$1" pin="D+" pad="3:D+"/>
<connect gate="G$1" pin="D-" pad="2:D-"/>
<connect gate="G$1" pin="GND" pad="5:GND"/>
<connect gate="G$1" pin="ID" pad="4:ID"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="JTAG-MINI">
<description>JTAG/SWD Connector (Programming Port)</description>
<gates>
<gate name="G$1" symbol="JTAG-MINI" x="0" y="5.08"/>
</gates>
<devices>
<device name="" package="JTAG-MINI">
<connects>
<connect gate="G$1" pin="GND-1" pad="GND-1"/>
<connect gate="G$1" pin="GND-2" pad="GND-2"/>
<connect gate="G$1" pin="GND-3" pad="GND-3"/>
<connect gate="G$1" pin="JTAG09" pad="JTAG09"/>
<connect gate="G$1" pin="JTAG10" pad="JTAG10"/>
<connect gate="G$1" pin="NC-1" pad="NC-1"/>
<connect gate="G$1" pin="NC-2" pad="NC-2"/>
<connect gate="G$1" pin="NC-3" pad="NC-3"/>
<connect gate="G$1" pin="RESET" pad="RESET"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SPI-PORT">
<description>3x2 2.54mm sized SPI port</description>
<gates>
<gate name="G$1" symbol="SPI-PORT" x="-10.16" y="2.54"/>
</gates>
<devices>
<device name="" package="SPI-PORT">
<connects>
<connect gate="G$1" pin="ATN" pad="ATN"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="MISO" pad="MISO"/>
<connect gate="G$1" pin="MOSI" pad="MOSI"/>
<connect gate="G$1" pin="SCK" pad="SCK"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HEADER-SIDE-A">
<description>2.54mm header strip</description>
<gates>
<gate name="G$1" symbol="HEADER-SIDE-A" x="-2.54" y="17.78"/>
</gates>
<devices>
<device name="" package="HEADER-SIDE-A">
<connects>
<connect gate="G$1" pin="A0" pad="A0"/>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="A3" pad="A3"/>
<connect gate="G$1" pin="A4" pad="A4"/>
<connect gate="G$1" pin="A5" pad="A5"/>
<connect gate="G$1" pin="AREF" pad="AREF"/>
<connect gate="G$1" pin="D0" pad="D0"/>
<connect gate="G$1" pin="D1" pad="D1"/>
<connect gate="G$1" pin="D2" pad="D2"/>
<connect gate="G$1" pin="D3" pad="D3"/>
<connect gate="G$1" pin="D4" pad="D4"/>
<connect gate="G$1" pin="D5" pad="D5"/>
<connect gate="G$1" pin="D6" pad="D6"/>
<connect gate="G$1" pin="D7" pad="D7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HEADER-SIDE-B">
<description>2.54mm header strip</description>
<gates>
<gate name="G$1" symbol="HEADER-SIDE-B" x="-12.7" y="15.24"/>
</gates>
<devices>
<device name="" package="HEADER-SIDE-B">
<connects>
<connect gate="G$1" pin="10" pad="D10"/>
<connect gate="G$1" pin="11" pad="D11"/>
<connect gate="G$1" pin="12" pad="D12"/>
<connect gate="G$1" pin="13" pad="D13"/>
<connect gate="G$1" pin="3V3" pad="3V3"/>
<connect gate="G$1" pin="8" pad="D8"/>
<connect gate="G$1" pin="9" pad="D9"/>
<connect gate="G$1" pin="GND-IN" pad="GND-IN"/>
<connect gate="G$1" pin="GND-OUT" pad="GND-OUT"/>
<connect gate="G$1" pin="RX" pad="RX"/>
<connect gate="G$1" pin="SCL" pad="SCL"/>
<connect gate="G$1" pin="SDA" pad="SDA"/>
<connect gate="G$1" pin="TX" pad="TX"/>
<connect gate="G$1" pin="USB" pad="USB"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TPS62172DSGR">
<description>3.3V Switching voltage regulator</description>
<gates>
<gate name="G$1" symbol="TPS62172DSGR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="8-WFDFN-EXPOSED-PAD">
<connects>
<connect gate="G$1" pin="AGND" pad="AGND"/>
<connect gate="G$1" pin="EN" pad="EN"/>
<connect gate="G$1" pin="ETP" pad="EXPOSED-THERMAL-PAD"/>
<connect gate="G$1" pin="FB" pad="FB"/>
<connect gate="G$1" pin="PG" pad="PG"/>
<connect gate="G$1" pin="PGND" pad="PGND"/>
<connect gate="G$1" pin="SW" pad="SW"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
<connect gate="G$1" pin="VOS" pad="VOS"/>
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
<deviceset name="INDUCTOR">
<description>SMD inductor</description>
<gates>
<gate name="G$1" symbol="INDUCTOR" x="0" y="0"/>
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
<deviceset name="CTS05S40,L3F">
<description>Diode</description>
<gates>
<gate name="G$1" symbol="CTS05S40,L3F" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOD-882">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="APTD1608ZGC">
<description>Diode</description>
<gates>
<gate name="G$1" symbol="APTD1608ZGC" x="0" y="0"/>
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
<deviceset name="ABS07-32.768KHZ-T">
<gates>
<gate name="G$1" symbol="ABS07-32.768KHZ-T" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ABS07-32.768KHZ-T">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESC" value="CRYSTAL 32.7680KHZ 12.5PF SMD"/>
<attribute name="DIGIKEY#" value="535-9542-1-ND"/>
<attribute name="MANF" value="Abracon LLC"/>
<attribute name="MANF#" value="ABS07-32.768KHZ-T"/>
</technology>
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
<part name="ARM-CORTEX-MO+" library="RocketControlBoard" deviceset="ATSAML21G18B-AUT" device="">
<attribute name="DESC" value="IC MCU 32BIT 256KB FLASH 48TQFP"/>
<attribute name="DIGIKEY#" value="ATSAML21G18B-AUTCT-ND"/>
<attribute name="MANF" value="Microchip Technology"/>
<attribute name="MANF#" value="ATSAML21G18B-AUT"/>
</part>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="FERRITE-BEAD" library="RocketControlBoard" deviceset="BLM18PG471SN1D" device="">
<attribute name="DESC" value="FERRITE BEAD 470 OHM 0603 1LN"/>
<attribute name="DIGIKEY#" value="490-5223-1-ND"/>
<attribute name="MANF" value="Murata Electronics North America"/>
<attribute name="MANF#" value="BLM18PG471SN1D"/>
</part>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="+3V1" library="supply1" deviceset="+3V3" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="VDDIO-2" library="RocketControlBoard" deviceset="CAPACITOR" device="C0402" value="0.1uF">
<attribute name="DESC" value="CAP CER 0.1UF 10V X5R 0402"/>
<attribute name="DIGIKEY#" value="1276-1022-1-ND"/>
<attribute name="MANF" value="Samsung Electro-Mechanics America, Inc."/>
<attribute name="MANF#" value="CL05A104KP5NNNC"/>
</part>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="+3V2" library="supply1" deviceset="+3V3" device=""/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="VDDIO-1" library="RocketControlBoard" deviceset="CAPACITOR" device="C0402" value="0.1uF">
<attribute name="DESC" value="CAP CER 0.1UF 10V X5R 0402"/>
<attribute name="DIGIKEY#" value="1276-1022-1-ND"/>
<attribute name="MANF" value="Samsung Electro-Mechanics America, Inc."/>
<attribute name="MANF#" value="CL05A104KP5NNNC"/>
</part>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="+3V3" library="supply1" deviceset="+3V3" device=""/>
<part name="MICRO-USB-CONNECTOR" library="RocketControlBoard" deviceset="10118194-0001LF" device="">
<attribute name="DESC" value="CONN USB MICRO B RECPT SMT R/A"/>
<attribute name="DIGIKEY#" value="609-4618-1-ND"/>
<attribute name="MANF" value="Amphenol FCI"/>
<attribute name="MANF#" value="10118194-0001LF"/>
</part>
<part name="GND9" library="supply1" deviceset="GND" device=""/>
<part name="+3V6" library="supply1" deviceset="+3V3" device=""/>
<part name="GND12" library="supply1" deviceset="GND" device=""/>
<part name="GND13" library="supply1" deviceset="GND" device=""/>
<part name="JTAG-CONNECTOR" library="RocketControlBoard" deviceset="JTAG-MINI" device="">
<attribute name="DESC" value="CONN HEADER 10POS UNSHD VERT T/H"/>
<attribute name="DIGIKEY#" value="609-3712-ND"/>
<attribute name="MANF" value="Amphenol FCI"/>
<attribute name="MANF#" value="20021111-00010T4LF"/>
</part>
<part name="SPI-PORT" library="RocketControlBoard" deviceset="SPI-PORT" device="">
<attribute name="NOTE" value="The 40 piece header fits the SPI port."/>
</part>
<part name="GND15" library="supply1" deviceset="GND" device=""/>
<part name="+3V7" library="supply1" deviceset="+3V3" device=""/>
<part name="HEADER-SIDE-A" library="RocketControlBoard" deviceset="HEADER-SIDE-A" device="">
<attribute name="DESC" value="CONN HEADER .100&quot; SNGL STR 40POS "/>
<attribute name="NOTE" value="One strip appears on the BOM. "/>
</part>
<part name="HEADER-SIDE-B" library="RocketControlBoard" deviceset="HEADER-SIDE-B" device="">
<attribute name="DESC" value="CONN HEADER .100&quot; SNGL STR 40POS "/>
<attribute name="DIGIKEY#" value="S1011EC-40-ND"/>
<attribute name="MANF" value="Sullins Connector Solutions"/>
<attribute name="MANF#" value="PRPC040SAAN-RC"/>
</part>
<part name="REGULATOR-3.3V" library="RocketControlBoard" deviceset="TPS62172DSGR" device="">
<attribute name="DESC" value="IC REG BUCK 3.3V 0.5A SYNC 8WSON"/>
<attribute name="DIGIKEY#" value="296-39449-1-ND"/>
<attribute name="MANF" value="Texas Instruments"/>
<attribute name="MANF#" value="TPS62172DSGR"/>
</part>
<part name="REGULATOR-IN-CAPACITOR" library="RocketControlBoard" deviceset="CAPACITOR" device="C0402" value="10uF">
<attribute name="DESC" value="CAP CER 10UF 10V X5R 0402"/>
<attribute name="DIGIKEY#" value="1276-1450-1-ND"/>
<attribute name="MANF" value="Samsung Electro-Mechanics America, Inc."/>
<attribute name="MANF#" value="CL05A106MP5NUNC"/>
</part>
<part name="REGULATOR-OUT-CAPACITOR" library="RocketControlBoard" deviceset="CAPACITOR" device="C0402" value="22uF">
<attribute name="DESC" value="CAP CER 22UF 6.3V X5R 0402"/>
<attribute name="DIGIKEY#" value="1276-6834-1-ND"/>
<attribute name="MANF" value="Samsung Electro-Mechanics America, Inc."/>
<attribute name="MANF#" value="CL05A226MQ5QUNC"/>
</part>
<part name="REGULATOR-OUT-INDUCTOR" library="RocketControlBoard" deviceset="INDUCTOR" device="" value="2.2uH">
<attribute name="DESC" value="FIXED IND 2.2UH 600MA 170 MOHM"/>
<attribute name="DIGIKEY#" value="445-3606-1-ND"/>
<attribute name="MANF" value="TDK Corporation"/>
<attribute name="MANF#" value="GLFR1608T2R2M-LR"/>
</part>
<part name="GND10" library="supply1" deviceset="GND" device=""/>
<part name="GND11" library="supply1" deviceset="GND" device=""/>
<part name="GND16" library="supply1" deviceset="GND" device=""/>
<part name="DIODE-USB" library="RocketControlBoard" deviceset="CTS05S40,L3F" device="">
<attribute name="DESC" value="DIODE SCHOTTKY 40V 500MA CST2"/>
<attribute name="DIGIKEY#" value="CTS05S40L3FCT-ND"/>
<attribute name="MANF" value="Toshiba Semiconductor and Storage"/>
<attribute name="MANF#" value="CTS05S40,L3F"/>
</part>
<part name="+3V4" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V5" library="supply1" deviceset="+3V3" device=""/>
<part name="DIODE-VIN" library="RocketControlBoard" deviceset="CTS05S40,L3F" device="">
<attribute name="DESC" value="DIODE SCHOTTKY 40V 500MA CST2"/>
<attribute name="DIGIKEY#" value="CTS05S40L3FCT-ND"/>
<attribute name="MANF" value="Toshiba Semiconductor and Storage"/>
<attribute name="MANF#" value="CTS05S40,L3F"/>
</part>
<part name="POWER-LED" library="RocketControlBoard" deviceset="APTD1608ZGC" device="">
<attribute name="DESC" value="LED GREEN CLEAR 0603 SMD"/>
<attribute name="DIGIKEY#" value="754-1547-1-ND"/>
<attribute name="MANF" value="Kingbright"/>
<attribute name="MANF#" value="APTD1608ZGC"/>
</part>
<part name="+3V9" library="supply1" deviceset="+3V3" device=""/>
<part name="LED-RESISTOR" library="RocketControlBoard" deviceset="RESISTOR" device="C0603" value="330">
<attribute name="DESC" value="RES SMD 330 OHM 5% 1/10W 0603 "/>
<attribute name="DIGIKEY#" value="1276-5050-1-ND"/>
<attribute name="MANF" value="Samsung Electro-Mechanics America, Inc."/>
<attribute name="MANF#" value="RC1608J331CS"/>
</part>
<part name="GND17" library="supply1" deviceset="GND" device=""/>
<part name="+3V10" library="supply1" deviceset="+3V3" device=""/>
<part name="GND19" library="supply1" deviceset="GND" device=""/>
<part name="SDA-PULLUP" library="RocketControlBoard" deviceset="RESISTOR" device="C0402" value="4.7k">
<attribute name="DESC" value="RES SMD 4.7K OHM 5% 1/10W 0603"/>
<attribute name="DIGIKEY#" value="1276-5078-1-ND"/>
<attribute name="MANF" value="Samsung Electro-Mechanics America, Inc."/>
<attribute name="MANF#" value="RC1608J472CS"/>
</part>
<part name="SCL-PULLUP" library="RocketControlBoard" deviceset="RESISTOR" device="C0402" value="4.7k">
<attribute name="DESC" value="RES SMD 4.7K OHM 5% 1/10W 0603"/>
<attribute name="DIGIKEY#" value="1276-5078-1-ND"/>
<attribute name="MANF" value="Samsung Electro-Mechanics America, Inc."/>
<attribute name="MANF#" value="RC1608J472CS"/>
</part>
<part name="VIN-CAPACITOR" library="RocketControlBoard" deviceset="CAPACITOR" device="C0402" value="0.1uF">
<attribute name="DESC" value="CAP CER 0.1UF 10V X5R 0402"/>
<attribute name="DIGIKEY#" value="1276-1022-1-ND"/>
<attribute name="MANF" value="Samsung Electro-Mechanics America, Inc."/>
<attribute name="MANF#" value="CL05A104KP5NNNC"/>
</part>
<part name="VDDCORE-CAPACITOR" library="RocketControlBoard" deviceset="CAPACITOR" device="C0402" value="0.1uF">
<attribute name="DESC" value="CAP CER 0.1UF 10V X5R 0402"/>
<attribute name="DIGIKEY#" value="1276-1022-1-ND"/>
<attribute name="MANF" value="Samsung Electro-Mechanics America, Inc."/>
<attribute name="MANF#" value="CL05A104KP5NNNC"/>
</part>
<part name="AREF-CAPACITOR-1" library="RocketControlBoard" deviceset="CAPACITOR" device="C0402" value="0.1uF">
<attribute name="DESC" value="CAP CER 0.1UF 10V X5R 0402"/>
<attribute name="DIGIKEY#" value="1276-1022-1-ND"/>
<attribute name="MANF" value="Samsung Electro-Mechanics America, Inc."/>
<attribute name="MANF#" value="CL05A104KP5NNNC"/>
</part>
<part name="AREF-CAPACITOR-2" library="RocketControlBoard" deviceset="CAPACITOR" device="C0402" value="4.7uF">
<attribute name="DESC" value="CAP CER 0.47UF 10V X5R 0402"/>
<attribute name="DIGIKEY#" value="1276-1173-1-ND"/>
<attribute name="MANF" value="Samsung Electro-Mechanics America, Inc."/>
<attribute name="MANF#" value="CL05A474KP5NNNC"/>
</part>
<part name="ANALOG-CAPACITOR-1" library="RocketControlBoard" deviceset="CAPACITOR" device="C0402" value="0.1uF">
<attribute name="DESC" value="CAP CER 0.1UF 10V X5R 0402"/>
<attribute name="DIGIKEY#" value="1276-1022-1-ND"/>
<attribute name="MANF" value="Samsung Electro-Mechanics America, Inc."/>
<attribute name="MANF#" value="CL05A104KP5NNNC"/>
</part>
<part name="ANALOG-CAPACITOR-2" library="RocketControlBoard" deviceset="CAPACITOR" device="C0402" value="10uF">
<attribute name="DESC" value="CAP CER 10UF 10V X5R 0402"/>
<attribute name="DIGIKEY#" value="1276-1450-1-ND"/>
<attribute name="MANF" value="Samsung Electro-Mechanics America, Inc."/>
<attribute name="MANF#" value="CL05A106MP5NUNC"/>
</part>
<part name="U$1" library="RocketControlBoard" deviceset="ABS07-32.768KHZ-T" device=""/>
<part name="OSC-CAPACITOR-1" library="RocketControlBoard" deviceset="CAPACITOR" device="C0603" value="22pF">
<attribute name="DESC" value="CAP CER 22PF 50V NP0 0603"/>
<attribute name="DIGIKEY#" value="1276-2229-1-ND"/>
<attribute name="MANF" value="Samsung Electro-Mechanics America, Inc."/>
<attribute name="MANF#" value="CL10C220JB8NNWC"/>
</part>
<part name="OSC-CAPACITOR-2" library="RocketControlBoard" deviceset="CAPACITOR" device="C0603" value="22pF">
<attribute name="DESC" value="CAP CER 22PF 50V NP0 0603"/>
<attribute name="DIGIKEY#" value="1276-2229-1-ND"/>
<attribute name="MANF" value="Samsung Electro-Mechanics America, Inc."/>
<attribute name="MANF#" value="CL10C220JB8NNWC"/>
</part>
</parts>
<sheets>
<sheet>
<description>Mini Zero Version 5</description>
<plain>
</plain>
<instances>
<instance part="ARM-CORTEX-MO+" gate="G$1" x="38.1" y="68.58">
<attribute name="DESC" x="38.1" y="68.58" size="1.778" layer="96" display="off"/>
<attribute name="DIGIKEY#" x="38.1" y="68.58" size="1.778" layer="96" display="off"/>
<attribute name="MANF" x="38.1" y="68.58" size="1.778" layer="96" display="off"/>
<attribute name="MANF#" x="38.1" y="68.58" size="1.778" layer="96" display="off"/>
</instance>
<instance part="GND1" gate="1" x="-12.7" y="71.12"/>
<instance part="GND2" gate="1" x="-12.7" y="58.42"/>
<instance part="FERRITE-BEAD" gate="G$1" x="2.54" y="35.56">
<attribute name="DESC" x="2.54" y="35.56" size="1.778" layer="96" display="off"/>
<attribute name="DIGIKEY#" x="2.54" y="35.56" size="1.778" layer="96" display="off"/>
<attribute name="MANF" x="2.54" y="35.56" size="1.778" layer="96" display="off"/>
<attribute name="MANF#" x="2.54" y="35.56" size="1.778" layer="96" display="off"/>
</instance>
<instance part="GND3" gate="1" x="-12.7" y="43.18"/>
<instance part="+3V1" gate="G$1" x="-10.16" y="38.1"/>
<instance part="GND4" gate="1" x="15.24" y="55.88"/>
<instance part="GND5" gate="1" x="15.24" y="20.32"/>
<instance part="VDDIO-2" gate="G$1" x="142.24" y="35.56" rot="MR0">
<attribute name="DESC" x="142.24" y="35.56" size="1.778" layer="96" rot="MR0" display="off"/>
<attribute name="DIGIKEY#" x="142.24" y="35.56" size="1.778" layer="96" rot="MR0" display="off"/>
<attribute name="MANF" x="142.24" y="35.56" size="1.778" layer="96" rot="MR0" display="off"/>
<attribute name="MANF#" x="142.24" y="35.56" size="1.778" layer="96" rot="MR0" display="off"/>
</instance>
<instance part="GND6" gate="1" x="152.4" y="33.02" rot="MR0"/>
<instance part="+3V2" gate="G$1" x="132.08" y="43.18" rot="MR0"/>
<instance part="GND7" gate="1" x="137.16" y="30.48"/>
<instance part="VDDIO-1" gate="G$1" x="7.62" y="25.4">
<attribute name="DESC" x="7.62" y="25.4" size="1.778" layer="96" display="off"/>
<attribute name="DIGIKEY#" x="7.62" y="25.4" size="1.778" layer="96" display="off"/>
<attribute name="MANF" x="7.62" y="25.4" size="1.778" layer="96" display="off"/>
<attribute name="MANF#" x="7.62" y="25.4" size="1.778" layer="96" display="off"/>
</instance>
<instance part="GND8" gate="1" x="-2.54" y="22.86"/>
<instance part="+3V3" gate="G$1" x="17.78" y="33.02"/>
<instance part="MICRO-USB-CONNECTOR" gate="G$1" x="200.66" y="35.56">
<attribute name="DIGIKEY#" x="200.66" y="35.56" size="1.778" layer="96" display="off"/>
<attribute name="MANF" x="200.66" y="35.56" size="1.778" layer="96" display="off"/>
<attribute name="MANF#" x="200.66" y="35.56" size="1.778" layer="96" display="off"/>
<attribute name="DESC" x="200.66" y="35.56" size="1.778" layer="96" display="off"/>
</instance>
<instance part="GND9" gate="1" x="175.26" y="22.86"/>
<instance part="+3V6" gate="G$1" x="170.18" y="66.04"/>
<instance part="GND12" gate="1" x="170.18" y="50.8"/>
<instance part="GND13" gate="1" x="160.02" y="50.8"/>
<instance part="JTAG-CONNECTOR" gate="G$1" x="195.58" y="63.5">
<attribute name="DESC" x="195.58" y="63.5" size="1.778" layer="96" display="off"/>
<attribute name="DIGIKEY#" x="195.58" y="63.5" size="1.778" layer="96" display="off"/>
<attribute name="MANF" x="195.58" y="63.5" size="1.778" layer="96" display="off"/>
<attribute name="MANF#" x="195.58" y="63.5" size="1.778" layer="96" display="off"/>
</instance>
<instance part="SPI-PORT" gate="G$1" x="203.2" y="5.08">
<attribute name="NOTE" x="203.2" y="5.08" size="1.778" layer="96" display="off"/>
</instance>
<instance part="GND15" gate="1" x="175.26" y="-7.62"/>
<instance part="+3V7" gate="G$1" x="175.26" y="12.7"/>
<instance part="HEADER-SIDE-A" gate="G$1" x="144.78" y="-40.64" rot="R180">
<attribute name="DESC" x="144.78" y="-40.64" size="1.778" layer="96" rot="R180" display="off"/>
<attribute name="NOTE" x="144.78" y="-40.64" size="1.778" layer="96" rot="R180" display="off"/>
</instance>
<instance part="HEADER-SIDE-B" gate="G$1" x="121.92" y="-40.64" rot="R180">
<attribute name="DESC" x="121.92" y="-40.64" size="1.778" layer="96" rot="R180" display="off"/>
<attribute name="DIGIKEY#" x="121.92" y="-40.64" size="1.778" layer="96" rot="R180" display="off"/>
<attribute name="MANF" x="121.92" y="-40.64" size="1.778" layer="96" rot="R180" display="off"/>
<attribute name="MANF#" x="121.92" y="-40.64" size="1.778" layer="96" rot="R180" display="off"/>
</instance>
<instance part="REGULATOR-3.3V" gate="G$1" x="45.72" y="-20.32">
<attribute name="DESC" x="45.72" y="-20.32" size="1.778" layer="96" display="off"/>
<attribute name="DIGIKEY#" x="45.72" y="-20.32" size="1.778" layer="96" display="off"/>
<attribute name="MANF" x="45.72" y="-20.32" size="1.778" layer="96" display="off"/>
<attribute name="MANF#" x="45.72" y="-20.32" size="1.778" layer="96" display="off"/>
</instance>
<instance part="REGULATOR-IN-CAPACITOR" gate="G$1" x="10.16" y="-22.86" rot="R90">
<attribute name="DESC" x="10.16" y="-22.86" size="1.778" layer="96" rot="R90" display="off"/>
<attribute name="DIGIKEY#" x="10.16" y="-22.86" size="1.778" layer="96" rot="R90" display="off"/>
<attribute name="MANF" x="10.16" y="-22.86" size="1.778" layer="96" rot="R90" display="off"/>
<attribute name="MANF#" x="10.16" y="-22.86" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="REGULATOR-OUT-CAPACITOR" gate="G$1" x="78.74" y="-27.94">
<attribute name="DESC" x="78.74" y="-27.94" size="1.778" layer="96" display="off"/>
<attribute name="DIGIKEY#" x="78.74" y="-27.94" size="1.778" layer="96" display="off"/>
<attribute name="MANF" x="78.74" y="-27.94" size="1.778" layer="96" display="off"/>
<attribute name="MANF#" x="78.74" y="-27.94" size="1.778" layer="96" display="off"/>
</instance>
<instance part="REGULATOR-OUT-INDUCTOR" gate="G$1" x="78.74" y="-20.32">
<attribute name="DESC" x="78.74" y="-20.32" size="1.778" layer="96" display="off"/>
<attribute name="DIGIKEY#" x="78.74" y="-20.32" size="1.778" layer="96" display="off"/>
<attribute name="MANF" x="78.74" y="-20.32" size="1.778" layer="96" display="off"/>
<attribute name="MANF#" x="78.74" y="-20.32" size="1.778" layer="96" display="off"/>
</instance>
<instance part="GND10" gate="1" x="10.16" y="-38.1"/>
<instance part="GND11" gate="1" x="71.12" y="-35.56"/>
<instance part="GND16" gate="1" x="50.8" y="-38.1"/>
<instance part="DIODE-USB" gate="G$1" x="0" y="0">
<attribute name="DESC" x="0" y="0" size="1.778" layer="96" display="off"/>
<attribute name="DIGIKEY#" x="0" y="0" size="1.778" layer="96" display="off"/>
<attribute name="MANF" x="0" y="0" size="1.778" layer="96" display="off"/>
<attribute name="MANF#" x="0" y="0" size="1.778" layer="96" display="off"/>
</instance>
<instance part="+3V4" gate="G$1" x="93.98" y="-7.62"/>
<instance part="+3V5" gate="G$1" x="139.7" y="66.04"/>
<instance part="DIODE-VIN" gate="G$1" x="0" y="-10.16">
<attribute name="DESC" x="0" y="-10.16" size="1.778" layer="96" display="off"/>
<attribute name="DIGIKEY#" x="0" y="-10.16" size="1.778" layer="96" display="off"/>
<attribute name="MANF" x="0" y="-10.16" size="1.778" layer="96" display="off"/>
<attribute name="MANF#" x="0" y="-10.16" size="1.778" layer="96" display="off"/>
</instance>
<instance part="POWER-LED" gate="G$1" x="185.42" y="-25.4">
<attribute name="DESC" x="185.42" y="-25.4" size="1.778" layer="96" display="off"/>
<attribute name="DIGIKEY#" x="185.42" y="-25.4" size="1.778" layer="96" display="off"/>
<attribute name="MANF" x="185.42" y="-25.4" size="1.778" layer="96" display="off"/>
<attribute name="MANF#" x="185.42" y="-25.4" size="1.778" layer="96" display="off"/>
</instance>
<instance part="+3V9" gate="G$1" x="175.26" y="-20.32"/>
<instance part="LED-RESISTOR" gate="G$1" x="203.2" y="-25.4">
<attribute name="DESC" x="203.2" y="-25.4" size="1.778" layer="96" display="off"/>
<attribute name="DIGIKEY#" x="203.2" y="-25.4" size="1.778" layer="96" display="off"/>
<attribute name="MANF" x="203.2" y="-25.4" size="1.778" layer="96" display="off"/>
<attribute name="MANF#" x="203.2" y="-25.4" size="1.778" layer="96" display="off"/>
</instance>
<instance part="GND17" gate="1" x="213.36" y="-30.48"/>
<instance part="+3V10" gate="G$1" x="162.56" y="33.02"/>
<instance part="GND19" gate="1" x="25.4" y="-10.16"/>
<instance part="SDA-PULLUP" gate="G$1" x="147.32" y="17.78">
<attribute name="DESC" x="147.32" y="17.78" size="1.778" layer="96" display="off"/>
<attribute name="DIGIKEY#" x="147.32" y="17.78" size="1.778" layer="96" display="off"/>
<attribute name="MANF" x="147.32" y="17.78" size="1.778" layer="96" display="off"/>
<attribute name="MANF#" x="147.32" y="17.78" size="1.778" layer="96" display="off"/>
</instance>
<instance part="SCL-PULLUP" gate="G$1" x="147.32" y="25.4">
<attribute name="DESC" x="147.32" y="25.4" size="1.778" layer="96" display="off"/>
<attribute name="DIGIKEY#" x="147.32" y="25.4" size="1.778" layer="96" display="off"/>
<attribute name="MANF" x="147.32" y="25.4" size="1.778" layer="96" display="off"/>
<attribute name="MANF#" x="147.32" y="25.4" size="1.778" layer="96" display="off"/>
</instance>
<instance part="VIN-CAPACITOR" gate="G$1" x="149.86" y="60.96">
<attribute name="DESC" x="149.86" y="60.96" size="1.778" layer="96" display="off"/>
<attribute name="DIGIKEY#" x="149.86" y="60.96" size="1.778" layer="96" display="off"/>
<attribute name="MANF" x="149.86" y="60.96" size="1.778" layer="96" display="off"/>
<attribute name="MANF#" x="149.86" y="60.96" size="1.778" layer="96" display="off"/>
</instance>
<instance part="VDDCORE-CAPACITOR" gate="G$1" x="149.86" y="53.34">
<attribute name="DESC" x="149.86" y="53.34" size="1.778" layer="96" display="off"/>
<attribute name="DIGIKEY#" x="149.86" y="53.34" size="1.778" layer="96" display="off"/>
<attribute name="MANF" x="149.86" y="53.34" size="1.778" layer="96" display="off"/>
<attribute name="MANF#" x="149.86" y="53.34" size="1.778" layer="96" display="off"/>
</instance>
<instance part="AREF-CAPACITOR-1" gate="G$1" x="2.54" y="66.04">
<attribute name="DESC" x="2.54" y="66.04" size="1.778" layer="96" display="off"/>
<attribute name="DIGIKEY#" x="2.54" y="66.04" size="1.778" layer="96" display="off"/>
<attribute name="MANF" x="2.54" y="66.04" size="1.778" layer="96" display="off"/>
<attribute name="MANF#" x="2.54" y="66.04" size="1.778" layer="96" display="off"/>
</instance>
<instance part="AREF-CAPACITOR-2" gate="G$1" x="2.54" y="58.42">
<attribute name="DESC" x="2.54" y="58.42" size="1.778" layer="96" display="off"/>
<attribute name="DIGIKEY#" x="2.54" y="58.42" size="1.778" layer="96" display="off"/>
<attribute name="MANF" x="2.54" y="58.42" size="1.778" layer="96" display="off"/>
<attribute name="MANF#" x="2.54" y="58.42" size="1.778" layer="96" display="off"/>
</instance>
<instance part="ANALOG-CAPACITOR-1" gate="G$1" x="2.54" y="50.8">
<attribute name="DESC" x="2.54" y="50.8" size="1.778" layer="96" display="off"/>
<attribute name="DIGIKEY#" x="2.54" y="50.8" size="1.778" layer="96" display="off"/>
<attribute name="MANF" x="2.54" y="50.8" size="1.778" layer="96" display="off"/>
<attribute name="MANF#" x="2.54" y="50.8" size="1.778" layer="96" display="off"/>
</instance>
<instance part="ANALOG-CAPACITOR-2" gate="G$1" x="2.54" y="43.18">
<attribute name="DESC" x="2.54" y="43.18" size="1.778" layer="96" display="off"/>
<attribute name="DIGIKEY#" x="2.54" y="43.18" size="1.778" layer="96" display="off"/>
<attribute name="MANF" x="2.54" y="43.18" size="1.778" layer="96" display="off"/>
<attribute name="MANF#" x="2.54" y="43.18" size="1.778" layer="96" display="off"/>
</instance>
<instance part="U$1" gate="G$1" x="10.16" y="78.74" rot="R90"/>
<instance part="OSC-CAPACITOR-1" gate="G$1" x="2.54" y="83.82">
<attribute name="DESC" x="2.54" y="83.82" size="1.778" layer="96" display="off"/>
<attribute name="DIGIKEY#" x="2.54" y="83.82" size="1.778" layer="96" display="off"/>
<attribute name="MANF" x="2.54" y="83.82" size="1.778" layer="96" display="off"/>
<attribute name="MANF#" x="2.54" y="83.82" size="1.778" layer="96" display="off"/>
</instance>
<instance part="OSC-CAPACITOR-2" gate="G$1" x="2.54" y="73.66">
<attribute name="DESC" x="2.54" y="73.66" size="1.778" layer="96" display="off"/>
<attribute name="DIGIKEY#" x="2.54" y="73.66" size="1.778" layer="96" display="off"/>
<attribute name="MANF" x="2.54" y="73.66" size="1.778" layer="96" display="off"/>
<attribute name="MANF#" x="2.54" y="73.66" size="1.778" layer="96" display="off"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="CRYSTAL-A" class="0">
<segment>
<pinref part="ARM-CORTEX-MO+" gate="G$1" pin="PA00:CRYSTAL-A"/>
<label x="22.86" y="68.58" size="1.778" layer="95"/>
<wire x1="38.1" y1="68.58" x2="20.32" y2="68.58" width="0.1524" layer="91"/>
<wire x1="20.32" y1="68.58" x2="20.32" y2="86.36" width="0.1524" layer="91"/>
<wire x1="10.16" y1="86.36" x2="10.16" y2="83.82" width="0.1524" layer="91"/>
<wire x1="20.32" y1="86.36" x2="10.16" y2="86.36" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="P$2"/>
<pinref part="OSC-CAPACITOR-1" gate="G$1" pin="B"/>
<junction x="10.16" y="83.82"/>
</segment>
</net>
<net name="CRYSTAL-B" class="0">
<segment>
<pinref part="ARM-CORTEX-MO+" gate="G$1" pin="PA01:CRYSTAL-B"/>
<label x="22.86" y="66.04" size="1.778" layer="95"/>
<wire x1="38.1" y1="66.04" x2="15.24" y2="66.04" width="0.1524" layer="91"/>
<wire x1="15.24" y1="66.04" x2="15.24" y2="71.12" width="0.1524" layer="91"/>
<wire x1="15.24" y1="71.12" x2="10.16" y2="71.12" width="0.1524" layer="91"/>
<wire x1="10.16" y1="71.12" x2="10.16" y2="73.66" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="P$1"/>
<pinref part="OSC-CAPACITOR-2" gate="G$1" pin="B"/>
<junction x="10.16" y="73.66"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="-5.08" y1="66.04" x2="-7.62" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="66.04" x2="-7.62" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="60.96" x2="-7.62" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="58.42" x2="-5.08" y2="58.42" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="-12.7" y1="60.96" x2="-7.62" y2="60.96" width="0.1524" layer="91"/>
<junction x="-7.62" y="60.96"/>
<pinref part="AREF-CAPACITOR-1" gate="G$1" pin="A"/>
<pinref part="AREF-CAPACITOR-2" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="-5.08" y1="50.8" x2="-7.62" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="50.8" x2="-7.62" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="45.72" x2="-7.62" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="43.18" x2="-5.08" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="45.72" x2="-12.7" y2="45.72" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
<junction x="-7.62" y="45.72"/>
<pinref part="ANALOG-CAPACITOR-1" gate="G$1" pin="A"/>
<pinref part="ANALOG-CAPACITOR-2" gate="G$1" pin="A"/>
</segment>
<segment>
<pinref part="ARM-CORTEX-MO+" gate="G$1" pin="GNDANA:ANALOG-GROUND"/>
<wire x1="38.1" y1="58.42" x2="15.24" y2="58.42" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="GND"/>
<label x="22.86" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ARM-CORTEX-MO+" gate="G$1" pin="GND1:GND"/>
<wire x1="38.1" y1="22.86" x2="15.24" y2="22.86" width="0.1524" layer="91"/>
<pinref part="GND5" gate="1" pin="GND"/>
<label x="22.86" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="GND6" gate="1" pin="GND"/>
<pinref part="VDDIO-2" gate="G$1" pin="A"/>
<wire x1="152.4" y1="35.56" x2="149.86" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND7" gate="1" pin="GND"/>
<pinref part="ARM-CORTEX-MO+" gate="G$1" pin="GND2:GND"/>
<wire x1="137.16" y1="33.02" x2="111.76" y2="33.02" width="0.1524" layer="91"/>
<label x="124.46" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="GND8" gate="1" pin="GND"/>
<pinref part="VDDIO-1" gate="G$1" pin="A"/>
<wire x1="-2.54" y1="25.4" x2="0" y2="25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="MICRO-USB-CONNECTOR" gate="G$1" pin="GND"/>
<wire x1="195.58" y1="25.4" x2="175.26" y2="25.4" width="0.1524" layer="91"/>
<pinref part="GND9" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="ARM-CORTEX-MO+" gate="G$1" pin="GND:GND"/>
<wire x1="111.76" y1="53.34" x2="121.92" y2="53.34" width="0.1524" layer="91"/>
<label x="124.46" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="GND12" gate="1" pin="GND"/>
<wire x1="170.18" y1="60.96" x2="170.18" y2="58.42" width="0.1524" layer="91"/>
<pinref part="JTAG-CONNECTOR" gate="G$1" pin="GND-3"/>
<wire x1="170.18" y1="58.42" x2="170.18" y2="53.34" width="0.1524" layer="91"/>
<wire x1="180.34" y1="53.34" x2="170.18" y2="53.34" width="0.1524" layer="91"/>
<pinref part="JTAG-CONNECTOR" gate="G$1" pin="GND-2"/>
<wire x1="180.34" y1="58.42" x2="170.18" y2="58.42" width="0.1524" layer="91"/>
<pinref part="JTAG-CONNECTOR" gate="G$1" pin="GND-1"/>
<wire x1="180.34" y1="60.96" x2="170.18" y2="60.96" width="0.1524" layer="91"/>
<junction x="170.18" y="58.42"/>
<junction x="170.18" y="53.34"/>
</segment>
<segment>
<pinref part="GND13" gate="1" pin="GND"/>
<pinref part="VDDCORE-CAPACITOR" gate="G$1" pin="B"/>
<wire x1="160.02" y1="53.34" x2="157.48" y2="53.34" width="0.1524" layer="91"/>
<pinref part="VIN-CAPACITOR" gate="G$1" pin="B"/>
<wire x1="157.48" y1="60.96" x2="160.02" y2="60.96" width="0.1524" layer="91"/>
<wire x1="160.02" y1="60.96" x2="160.02" y2="53.34" width="0.1524" layer="91"/>
<junction x="160.02" y="53.34"/>
</segment>
<segment>
<pinref part="SPI-PORT" gate="G$1" pin="GND"/>
<wire x1="198.12" y1="-2.54" x2="175.26" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="175.26" y1="-2.54" x2="175.26" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="GND15" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="127" y1="-33.02" x2="121.92" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="HEADER-SIDE-B" gate="G$1" pin="GND-OUT"/>
<label x="127" y="-33.02" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="127" y1="-38.1" x2="121.92" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="HEADER-SIDE-B" gate="G$1" pin="GND-IN"/>
<label x="127" y="-38.1" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="17.78" y1="-25.4" x2="17.78" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="REGULATOR-IN-CAPACITOR" gate="G$1" pin="A"/>
<wire x1="17.78" y1="-30.48" x2="10.16" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="GND10" gate="1" pin="GND"/>
<junction x="10.16" y="-30.48"/>
<pinref part="REGULATOR-3.3V" gate="G$1" pin="AGND"/>
<wire x1="30.48" y1="-25.4" x2="17.78" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-35.56" x2="10.16" y2="-30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="REGULATOR-OUT-CAPACITOR" gate="G$1" pin="A"/>
<wire x1="63.5" y1="-27.94" x2="71.12" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="GND11" gate="1" pin="GND"/>
<junction x="71.12" y="-27.94"/>
<pinref part="REGULATOR-3.3V" gate="G$1" pin="FB"/>
<wire x1="60.96" y1="-25.4" x2="63.5" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-25.4" x2="63.5" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-27.94" x2="71.12" y2="-33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="REGULATOR-3.3V" gate="G$1" pin="ETP"/>
<pinref part="GND16" gate="1" pin="GND"/>
<wire x1="50.8" y1="-35.56" x2="45.72" y2="-35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LED-RESISTOR" gate="G$1" pin="P$2"/>
<pinref part="GND17" gate="1" pin="GND"/>
<wire x1="210.82" y1="-25.4" x2="213.36" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="213.36" y1="-25.4" x2="213.36" y2="-27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND19" gate="1" pin="GND"/>
<wire x1="25.4" y1="-7.62" x2="20.32" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-7.62" x2="20.32" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="REGULATOR-3.3V" gate="G$1" pin="PGND"/>
<wire x1="30.48" y1="-17.78" x2="20.32" y2="-17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="-12.7" y1="73.66" x2="-12.7" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="83.82" x2="-7.62" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="83.82" x2="-7.62" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="76.2" x2="-7.62" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="73.66" x2="-5.08" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="76.2" x2="-12.7" y2="76.2" width="0.1524" layer="91"/>
<junction x="-7.62" y="76.2"/>
<pinref part="OSC-CAPACITOR-1" gate="G$1" pin="A"/>
<pinref part="OSC-CAPACITOR-2" gate="G$1" pin="A"/>
</segment>
</net>
<net name="A0" class="0">
<segment>
<pinref part="ARM-CORTEX-MO+" gate="G$1" pin="PA02:ANALOG-A0"/>
<wire x1="30.48" y1="63.5" x2="38.1" y2="63.5" width="0.1524" layer="91"/>
<label x="22.86" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="154.94" y1="-38.1" x2="149.86" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="HEADER-SIDE-A" gate="G$1" pin="A0"/>
<label x="154.94" y="-38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="AREF" class="0">
<segment>
<wire x1="10.16" y1="66.04" x2="12.7" y2="66.04" width="0.1524" layer="91"/>
<wire x1="12.7" y1="66.04" x2="12.7" y2="60.96" width="0.1524" layer="91"/>
<wire x1="12.7" y1="60.96" x2="12.7" y2="58.42" width="0.1524" layer="91"/>
<wire x1="12.7" y1="58.42" x2="10.16" y2="58.42" width="0.1524" layer="91"/>
<junction x="12.7" y="60.96"/>
<pinref part="AREF-CAPACITOR-1" gate="G$1" pin="B"/>
<pinref part="AREF-CAPACITOR-2" gate="G$1" pin="B"/>
<pinref part="ARM-CORTEX-MO+" gate="G$1" pin="PA03:ANALOG-AREF"/>
<label x="22.86" y="60.96" size="1.778" layer="95"/>
<wire x1="12.7" y1="60.96" x2="38.1" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="154.94" y1="-40.64" x2="149.86" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="HEADER-SIDE-A" gate="G$1" pin="AREF"/>
<label x="154.94" y="-40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="FERRITE-BEAD" gate="G$1" pin="P$1"/>
<wire x1="-5.08" y1="35.56" x2="-10.16" y2="35.56" width="0.1524" layer="91"/>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="+3V6" gate="G$1" pin="+3V3"/>
<pinref part="JTAG-CONNECTOR" gate="G$1" pin="VIN"/>
<wire x1="170.18" y1="63.5" x2="180.34" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SPI-PORT" gate="G$1" pin="VIN"/>
<wire x1="198.12" y1="7.62" x2="175.26" y2="7.62" width="0.1524" layer="91"/>
<wire x1="175.26" y1="7.62" x2="175.26" y2="10.16" width="0.1524" layer="91"/>
<pinref part="+3V7" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<wire x1="127" y1="-30.48" x2="121.92" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="HEADER-SIDE-B" gate="G$1" pin="3V3"/>
<label x="127" y="-30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="VDDIO-1" gate="G$1" pin="B"/>
<pinref part="+3V3" gate="G$1" pin="+3V3"/>
<wire x1="17.78" y1="25.4" x2="15.24" y2="25.4" width="0.1524" layer="91"/>
<wire x1="17.78" y1="25.4" x2="17.78" y2="30.48" width="0.1524" layer="91"/>
<pinref part="ARM-CORTEX-MO+" gate="G$1" pin="VDDIO1:VIN"/>
<wire x1="17.78" y1="25.4" x2="38.1" y2="25.4" width="0.1524" layer="91"/>
<label x="22.86" y="25.4" size="1.778" layer="95"/>
<junction x="17.78" y="25.4"/>
</segment>
<segment>
<pinref part="VDDIO-2" gate="G$1" pin="B"/>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
<wire x1="132.08" y1="35.56" x2="134.62" y2="35.56" width="0.1524" layer="91"/>
<wire x1="132.08" y1="35.56" x2="132.08" y2="40.64" width="0.1524" layer="91"/>
<pinref part="ARM-CORTEX-MO+" gate="G$1" pin="VDDIO2:VIN"/>
<wire x1="111.76" y1="35.56" x2="132.08" y2="35.56" width="0.1524" layer="91"/>
<label x="124.46" y="35.56" size="1.778" layer="95"/>
<junction x="132.08" y="35.56"/>
</segment>
<segment>
<pinref part="REGULATOR-OUT-INDUCTOR" gate="G$1" pin="P$2"/>
<wire x1="88.9" y1="-20.32" x2="93.98" y2="-20.32" width="0.1524" layer="91"/>
<junction x="93.98" y="-20.32"/>
<pinref part="REGULATOR-3.3V" gate="G$1" pin="VOS"/>
<wire x1="60.96" y1="-22.86" x2="93.98" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-22.86" x2="93.98" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="REGULATOR-OUT-CAPACITOR" gate="G$1" pin="B"/>
<wire x1="86.36" y1="-27.94" x2="93.98" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-27.94" x2="93.98" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="+3V4" gate="G$1" pin="+3V3"/>
<wire x1="93.98" y1="-20.32" x2="93.98" y2="-10.16" width="0.1524" layer="91"/>
<junction x="93.98" y="-22.86"/>
</segment>
<segment>
<pinref part="+3V9" gate="G$1" pin="+3V3"/>
<pinref part="POWER-LED" gate="G$1" pin="P$1"/>
<wire x1="175.26" y1="-22.86" x2="175.26" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="175.26" y1="-25.4" x2="177.8" y2="-25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="+3V10" gate="G$1" pin="+3V3"/>
<wire x1="154.94" y1="25.4" x2="162.56" y2="25.4" width="0.1524" layer="91"/>
<wire x1="162.56" y1="25.4" x2="162.56" y2="17.78" width="0.1524" layer="91"/>
<wire x1="162.56" y1="25.4" x2="162.56" y2="30.48" width="0.1524" layer="91"/>
<wire x1="154.94" y1="17.78" x2="162.56" y2="17.78" width="0.1524" layer="91"/>
<pinref part="SDA-PULLUP" gate="G$1" pin="P$2"/>
<pinref part="SCL-PULLUP" gate="G$1" pin="P$2"/>
<junction x="162.56" y="25.4"/>
</segment>
<segment>
<pinref part="ARM-CORTEX-MO+" gate="G$1" pin="VDDIN:VIN"/>
<wire x1="111.76" y1="58.42" x2="139.7" y2="58.42" width="0.1524" layer="91"/>
<pinref part="+3V5" gate="G$1" pin="+3V3"/>
<wire x1="139.7" y1="63.5" x2="139.7" y2="60.96" width="0.1524" layer="91"/>
<pinref part="VIN-CAPACITOR" gate="G$1" pin="A"/>
<wire x1="139.7" y1="60.96" x2="139.7" y2="58.42" width="0.1524" layer="91"/>
<wire x1="142.24" y1="60.96" x2="139.7" y2="60.96" width="0.1524" layer="91"/>
<junction x="139.7" y="60.96"/>
<label x="124.46" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="ANALOG-VDD" class="0">
<segment>
<pinref part="ARM-CORTEX-MO+" gate="G$1" pin="VDDANA:ANALOG-VDD"/>
<label x="22.86" y="55.88" size="1.778" layer="95"/>
<wire x1="38.1" y1="55.88" x2="20.32" y2="55.88" width="0.1524" layer="91"/>
<wire x1="20.32" y1="55.88" x2="20.32" y2="43.18" width="0.1524" layer="91"/>
<wire x1="10.16" y1="50.8" x2="12.7" y2="50.8" width="0.1524" layer="91"/>
<wire x1="12.7" y1="50.8" x2="12.7" y2="43.18" width="0.1524" layer="91"/>
<pinref part="FERRITE-BEAD" gate="G$1" pin="P$2"/>
<wire x1="12.7" y1="43.18" x2="12.7" y2="35.56" width="0.1524" layer="91"/>
<wire x1="12.7" y1="35.56" x2="10.16" y2="35.56" width="0.1524" layer="91"/>
<wire x1="10.16" y1="43.18" x2="12.7" y2="43.18" width="0.1524" layer="91"/>
<wire x1="12.7" y1="43.18" x2="20.32" y2="43.18" width="0.1524" layer="91"/>
<junction x="12.7" y="43.18"/>
<pinref part="ANALOG-CAPACITOR-1" gate="G$1" pin="B"/>
<pinref part="ANALOG-CAPACITOR-2" gate="G$1" pin="B"/>
</segment>
</net>
<net name="A1" class="0">
<segment>
<pinref part="ARM-CORTEX-MO+" gate="G$1" pin="PB08:ANALOG-A1"/>
<wire x1="38.1" y1="53.34" x2="30.48" y2="53.34" width="0.1524" layer="91"/>
<label x="22.86" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="154.94" y1="-35.56" x2="149.86" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="HEADER-SIDE-A" gate="G$1" pin="A1"/>
<label x="154.94" y="-35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="A2" class="0">
<segment>
<pinref part="ARM-CORTEX-MO+" gate="G$1" pin="PB09:ANALOG-A2"/>
<wire x1="38.1" y1="50.8" x2="30.48" y2="50.8" width="0.1524" layer="91"/>
<label x="22.86" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="154.94" y1="-33.02" x2="149.86" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="HEADER-SIDE-A" gate="G$1" pin="A2"/>
<label x="154.94" y="-33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="A3" class="0">
<segment>
<pinref part="ARM-CORTEX-MO+" gate="G$1" pin="PA04:ANALOG-A3"/>
<wire x1="38.1" y1="48.26" x2="30.48" y2="48.26" width="0.1524" layer="91"/>
<label x="22.86" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="154.94" y1="-30.48" x2="149.86" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="HEADER-SIDE-A" gate="G$1" pin="A3"/>
<label x="154.94" y="-30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="A4" class="0">
<segment>
<pinref part="ARM-CORTEX-MO+" gate="G$1" pin="PA05:ANALOG-A4"/>
<wire x1="38.1" y1="45.72" x2="30.48" y2="45.72" width="0.1524" layer="91"/>
<label x="22.86" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="154.94" y1="-27.94" x2="149.86" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="HEADER-SIDE-A" gate="G$1" pin="A4"/>
<label x="154.94" y="-27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="D8" class="0">
<segment>
<pinref part="ARM-CORTEX-MO+" gate="G$1" pin="PA06:DIGITAL-08"/>
<wire x1="38.1" y1="43.18" x2="30.48" y2="43.18" width="0.1524" layer="91"/>
<label x="22.86" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="HEADER-SIDE-B" gate="G$1" pin="8"/>
<wire x1="127" y1="-5.08" x2="121.92" y2="-5.08" width="0.1524" layer="91"/>
<label x="127" y="-5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="D9" class="0">
<segment>
<pinref part="ARM-CORTEX-MO+" gate="G$1" pin="PA07:DIGITAL-09"/>
<wire x1="38.1" y1="40.64" x2="30.48" y2="40.64" width="0.1524" layer="91"/>
<label x="22.86" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="HEADER-SIDE-B" gate="G$1" pin="9"/>
<wire x1="121.92" y1="-7.62" x2="127" y2="-7.62" width="0.1524" layer="91"/>
<label x="127" y="-7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="D5" class="0">
<segment>
<pinref part="ARM-CORTEX-MO+" gate="G$1" pin="PA15:DIGITAL-05"/>
<wire x1="38.1" y1="7.62" x2="30.48" y2="7.62" width="0.1524" layer="91"/>
<label x="22.86" y="7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="HEADER-SIDE-A" gate="G$1" pin="D5"/>
<wire x1="154.94" y1="-10.16" x2="149.86" y2="-10.16" width="0.1524" layer="91"/>
<label x="154.94" y="-10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="D4" class="0">
<segment>
<pinref part="ARM-CORTEX-MO+" gate="G$1" pin="PA14:DIGITAL-04"/>
<wire x1="38.1" y1="10.16" x2="30.48" y2="10.16" width="0.1524" layer="91"/>
<label x="22.86" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="HEADER-SIDE-A" gate="G$1" pin="D4"/>
<wire x1="149.86" y1="-12.7" x2="154.94" y2="-12.7" width="0.1524" layer="91"/>
<label x="154.94" y="-12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<pinref part="ARM-CORTEX-MO+" gate="G$1" pin="PA12:SPI-MISO"/>
<wire x1="38.1" y1="15.24" x2="30.48" y2="15.24" width="0.1524" layer="91"/>
<label x="22.86" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SPI-PORT" gate="G$1" pin="MISO"/>
<wire x1="198.12" y1="10.16" x2="185.42" y2="10.16" width="0.1524" layer="91"/>
<label x="185.42" y="10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<pinref part="ARM-CORTEX-MO+" gate="G$1" pin="PB11:SPI-SCK"/>
<wire x1="38.1" y1="17.78" x2="30.48" y2="17.78" width="0.1524" layer="91"/>
<label x="22.86" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SPI-PORT" gate="G$1" pin="SCK"/>
<wire x1="198.12" y1="5.08" x2="185.42" y2="5.08" width="0.1524" layer="91"/>
<label x="185.42" y="5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<pinref part="ARM-CORTEX-MO+" gate="G$1" pin="PB10:SPI-MOSI"/>
<wire x1="38.1" y1="20.32" x2="30.48" y2="20.32" width="0.1524" layer="91"/>
<label x="22.86" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SPI-PORT" gate="G$1" pin="MOSI"/>
<wire x1="198.12" y1="2.54" x2="185.42" y2="2.54" width="0.1524" layer="91"/>
<label x="185.42" y="2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="D1-RX" class="0">
<segment>
<pinref part="ARM-CORTEX-MO+" gate="G$1" pin="PA11:DIGITAL-00(RX)"/>
<wire x1="38.1" y1="27.94" x2="30.48" y2="27.94" width="0.1524" layer="91"/>
<label x="22.86" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="HEADER-SIDE-A" gate="G$1" pin="D1"/>
<wire x1="154.94" y1="-20.32" x2="149.86" y2="-20.32" width="0.1524" layer="91"/>
<label x="154.94" y="-20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="D0-TX" class="0">
<segment>
<pinref part="ARM-CORTEX-MO+" gate="G$1" pin="PA10:DIGITAL-01(TX)"/>
<wire x1="38.1" y1="30.48" x2="30.48" y2="30.48" width="0.1524" layer="91"/>
<label x="22.86" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="154.94" y1="-22.86" x2="149.86" y2="-22.86" width="0.1524" layer="91"/>
<label x="154.94" y="-22.86" size="1.778" layer="95"/>
<pinref part="HEADER-SIDE-A" gate="G$1" pin="D0"/>
</segment>
</net>
<net name="D3" class="0">
<segment>
<pinref part="ARM-CORTEX-MO+" gate="G$1" pin="PA09:DIGITAL-03"/>
<wire x1="38.1" y1="33.02" x2="30.48" y2="33.02" width="0.1524" layer="91"/>
<label x="22.86" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="HEADER-SIDE-A" gate="G$1" pin="D3"/>
<wire x1="154.94" y1="-15.24" x2="149.86" y2="-15.24" width="0.1524" layer="91"/>
<label x="154.94" y="-15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="D2" class="0">
<segment>
<pinref part="ARM-CORTEX-MO+" gate="G$1" pin="PA08:DIGITAL-02"/>
<wire x1="38.1" y1="35.56" x2="30.48" y2="35.56" width="0.1524" layer="91"/>
<label x="22.86" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="HEADER-SIDE-A" gate="G$1" pin="D2"/>
<wire x1="149.86" y1="-17.78" x2="154.94" y2="-17.78" width="0.1524" layer="91"/>
<label x="154.94" y="-17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="D11" class="0">
<segment>
<pinref part="ARM-CORTEX-MO+" gate="G$1" pin="PA16:DIGITAL-11"/>
<wire x1="111.76" y1="7.62" x2="121.92" y2="7.62" width="0.1524" layer="91"/>
<label x="124.46" y="7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="HEADER-SIDE-B" gate="G$1" pin="11"/>
<wire x1="121.92" y1="-12.7" x2="127" y2="-12.7" width="0.1524" layer="91"/>
<label x="127" y="-12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="D13" class="0">
<segment>
<pinref part="ARM-CORTEX-MO+" gate="G$1" pin="PA17:DIGITAL-13"/>
<wire x1="111.76" y1="10.16" x2="121.92" y2="10.16" width="0.1524" layer="91"/>
<label x="124.46" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="HEADER-SIDE-B" gate="G$1" pin="13"/>
<wire x1="121.92" y1="-17.78" x2="127" y2="-17.78" width="0.1524" layer="91"/>
<label x="127" y="-17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="D10" class="0">
<segment>
<pinref part="ARM-CORTEX-MO+" gate="G$1" pin="PA18:DIGITAL-10"/>
<wire x1="121.92" y1="12.7" x2="111.76" y2="12.7" width="0.1524" layer="91"/>
<label x="124.46" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="HEADER-SIDE-B" gate="G$1" pin="10"/>
<wire x1="127" y1="-10.16" x2="121.92" y2="-10.16" width="0.1524" layer="91"/>
<label x="127" y="-10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="D12" class="0">
<segment>
<pinref part="ARM-CORTEX-MO+" gate="G$1" pin="PA19:DIGITAL-12"/>
<wire x1="111.76" y1="15.24" x2="121.92" y2="15.24" width="0.1524" layer="91"/>
<label x="124.46" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="HEADER-SIDE-B" gate="G$1" pin="12"/>
<wire x1="127" y1="-15.24" x2="121.92" y2="-15.24" width="0.1524" layer="91"/>
<label x="127" y="-15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="D6" class="0">
<segment>
<pinref part="ARM-CORTEX-MO+" gate="G$1" pin="PA20:DIGITAL-06"/>
<wire x1="121.92" y1="17.78" x2="111.76" y2="17.78" width="0.1524" layer="91"/>
<label x="124.46" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="HEADER-SIDE-A" gate="G$1" pin="D6"/>
<wire x1="149.86" y1="-7.62" x2="154.94" y2="-7.62" width="0.1524" layer="91"/>
<label x="154.94" y="-7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="D7" class="0">
<segment>
<pinref part="ARM-CORTEX-MO+" gate="G$1" pin="PA21:DIGITAL-07(ATN)"/>
<wire x1="111.76" y1="20.32" x2="121.92" y2="20.32" width="0.1524" layer="91"/>
<label x="124.46" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SPI-PORT" gate="G$1" pin="ATN"/>
<wire x1="198.12" y1="0" x2="185.42" y2="0" width="0.1524" layer="91"/>
<label x="185.42" y="0" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="HEADER-SIDE-A" gate="G$1" pin="D7"/>
<wire x1="149.86" y1="-5.08" x2="154.94" y2="-5.08" width="0.1524" layer="91"/>
<label x="154.94" y="-5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<pinref part="ARM-CORTEX-MO+" gate="G$1" pin="PA22:SDA"/>
<label x="124.46" y="22.86" size="1.778" layer="95"/>
<wire x1="139.7" y1="17.78" x2="137.16" y2="17.78" width="0.1524" layer="91"/>
<pinref part="SDA-PULLUP" gate="G$1" pin="P$1"/>
<wire x1="111.76" y1="22.86" x2="137.16" y2="22.86" width="0.1524" layer="91"/>
<wire x1="137.16" y1="22.86" x2="137.16" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="127" y1="-25.4" x2="121.92" y2="-25.4" width="0.1524" layer="91"/>
<label x="127" y="-25.4" size="1.778" layer="95"/>
<pinref part="HEADER-SIDE-B" gate="G$1" pin="SDA"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="ARM-CORTEX-MO+" gate="G$1" pin="PA23:SCL"/>
<label x="124.46" y="25.4" size="1.778" layer="95"/>
<pinref part="SCL-PULLUP" gate="G$1" pin="P$1"/>
<wire x1="111.76" y1="25.4" x2="139.7" y2="25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="127" y1="-27.94" x2="121.92" y2="-27.94" width="0.1524" layer="91"/>
<label x="127" y="-27.94" size="1.778" layer="95"/>
<pinref part="HEADER-SIDE-B" gate="G$1" pin="SCL"/>
</segment>
</net>
<net name="USB-N" class="0">
<segment>
<pinref part="ARM-CORTEX-MO+" gate="G$1" pin="PA24:USB-N"/>
<wire x1="121.92" y1="27.94" x2="111.76" y2="27.94" width="0.1524" layer="91"/>
<label x="124.46" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MICRO-USB-CONNECTOR" gate="G$1" pin="D-"/>
<wire x1="195.58" y1="33.02" x2="175.26" y2="33.02" width="0.1524" layer="91"/>
<label x="175.26" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="USB-P" class="0">
<segment>
<pinref part="ARM-CORTEX-MO+" gate="G$1" pin="PA25:USB-P"/>
<wire x1="111.76" y1="30.48" x2="121.92" y2="30.48" width="0.1524" layer="91"/>
<label x="124.46" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MICRO-USB-CONNECTOR" gate="G$1" pin="D+"/>
<wire x1="195.58" y1="30.48" x2="175.26" y2="30.48" width="0.1524" layer="91"/>
<label x="175.26" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="USB" class="0">
<segment>
<pinref part="MICRO-USB-CONNECTOR" gate="G$1" pin="5V"/>
<label x="175.26" y="35.56" size="1.778" layer="95"/>
<wire x1="195.58" y1="35.56" x2="175.26" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="HEADER-SIDE-B" gate="G$1" pin="USB"/>
<wire x1="121.92" y1="-35.56" x2="127" y2="-35.56" width="0.1524" layer="91"/>
<label x="127" y="-35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="DIODE-USB" gate="G$1" pin="P$1"/>
<wire x1="-7.62" y1="0" x2="-15.24" y2="0" width="0.1524" layer="91"/>
<label x="-15.24" y="0" size="1.778" layer="95"/>
</segment>
</net>
<net name="RX" class="0">
<segment>
<pinref part="ARM-CORTEX-MO+" gate="G$1" pin="PB23:RX"/>
<wire x1="121.92" y1="43.18" x2="111.76" y2="43.18" width="0.1524" layer="91"/>
<label x="124.46" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="HEADER-SIDE-B" gate="G$1" pin="RX"/>
<wire x1="127" y1="-20.32" x2="121.92" y2="-20.32" width="0.1524" layer="91"/>
<label x="127" y="-20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="SWD-06(RESET)" class="0">
<segment>
<pinref part="ARM-CORTEX-MO+" gate="G$1" pin="--RESET:BUTTON+SWD-06"/>
<wire x1="111.76" y1="48.26" x2="121.92" y2="48.26" width="0.1524" layer="91"/>
<label x="124.46" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JTAG-CONNECTOR" gate="G$1" pin="RESET"/>
<wire x1="210.82" y1="53.34" x2="223.52" y2="53.34" width="0.1524" layer="91"/>
<label x="218.44" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="VDDCORE" class="0">
<segment>
<pinref part="ARM-CORTEX-MO+" gate="G$1" pin="VDDCORE:GND"/>
<wire x1="111.76" y1="55.88" x2="139.7" y2="55.88" width="0.1524" layer="91"/>
<wire x1="139.7" y1="55.88" x2="139.7" y2="53.34" width="0.1524" layer="91"/>
<pinref part="VDDCORE-CAPACITOR" gate="G$1" pin="A"/>
<wire x1="139.7" y1="53.34" x2="142.24" y2="53.34" width="0.1524" layer="91"/>
<label x="124.46" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="VIN" class="0">
<segment>
<wire x1="127" y1="-40.64" x2="121.92" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="HEADER-SIDE-B" gate="G$1" pin="VIN"/>
<label x="127" y="-40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="DIODE-VIN" gate="G$1" pin="P$1"/>
<wire x1="-7.62" y1="-10.16" x2="-15.24" y2="-10.16" width="0.1524" layer="91"/>
<label x="-15.24" y="-10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="A5" class="0">
<segment>
<pinref part="ARM-CORTEX-MO+" gate="G$1" pin="PB02:ANALOG-A5"/>
<wire x1="111.76" y1="66.04" x2="121.92" y2="66.04" width="0.1524" layer="91"/>
<label x="124.46" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="154.94" y1="-25.4" x2="149.86" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="HEADER-SIDE-A" gate="G$1" pin="A5"/>
<label x="154.94" y="-25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="SWD-10" class="0">
<segment>
<pinref part="ARM-CORTEX-MO+" gate="G$1" pin="PA31:SWD-10"/>
<wire x1="111.76" y1="63.5" x2="121.92" y2="63.5" width="0.1524" layer="91"/>
<label x="124.46" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JTAG-CONNECTOR" gate="G$1" pin="JTAG10"/>
<wire x1="210.82" y1="63.5" x2="223.52" y2="63.5" width="0.1524" layer="91"/>
<label x="218.44" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="SWD-09" class="0">
<segment>
<pinref part="ARM-CORTEX-MO+" gate="G$1" pin="PA30:SWD-09"/>
<wire x1="111.76" y1="60.96" x2="121.92" y2="60.96" width="0.1524" layer="91"/>
<label x="124.46" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JTAG-CONNECTOR" gate="G$1" pin="JTAG09"/>
<wire x1="223.52" y1="60.96" x2="210.82" y2="60.96" width="0.1524" layer="91"/>
<label x="218.44" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="TX" class="0">
<segment>
<pinref part="ARM-CORTEX-MO+" gate="G$1" pin="PB22:TX"/>
<wire x1="111.76" y1="40.64" x2="121.92" y2="40.64" width="0.1524" layer="91"/>
<label x="124.46" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="HEADER-SIDE-B" gate="G$1" pin="TX"/>
<wire x1="121.92" y1="-22.86" x2="127" y2="-22.86" width="0.1524" layer="91"/>
<label x="127" y="-22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="REGULATOR-3.3V" gate="G$1" pin="SW"/>
<pinref part="REGULATOR-OUT-INDUCTOR" gate="G$1" pin="P$1"/>
<wire x1="60.96" y1="-20.32" x2="68.58" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="REG-VIN" class="0">
<segment>
<pinref part="DIODE-USB" gate="G$1" pin="P$2"/>
<wire x1="7.62" y1="0" x2="10.16" y2="0" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-20.32" x2="17.78" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="REGULATOR-IN-CAPACITOR" gate="G$1" pin="B"/>
<wire x1="17.78" y1="-15.24" x2="10.16" y2="-15.24" width="0.1524" layer="91"/>
<label x="10.16" y="0" size="1.778" layer="95"/>
<junction x="10.16" y="-15.24"/>
<pinref part="REGULATOR-3.3V" gate="G$1" pin="VIN"/>
<wire x1="30.48" y1="-20.32" x2="17.78" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="REGULATOR-3.3V" gate="G$1" pin="EN"/>
<wire x1="30.48" y1="-22.86" x2="17.78" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-22.86" x2="17.78" y2="-20.32" width="0.1524" layer="91"/>
<junction x="17.78" y="-20.32"/>
<wire x1="10.16" y1="-15.24" x2="10.16" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="DIODE-VIN" gate="G$1" pin="P$2"/>
<wire x1="7.62" y1="-10.16" x2="10.16" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="10.16" y1="0" x2="10.16" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="POWER-LED" gate="G$1" pin="P$2"/>
<pinref part="LED-RESISTOR" gate="G$1" pin="P$1"/>
<wire x1="193.04" y1="-25.4" x2="195.58" y2="-25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="USB-ID" class="0">
<segment>
<pinref part="ARM-CORTEX-MO+" gate="G$1" pin="PA28:USB.HOST.ENABLE"/>
<wire x1="111.76" y1="50.8" x2="121.92" y2="50.8" width="0.1524" layer="91"/>
<label x="124.46" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MICRO-USB-CONNECTOR" gate="G$1" pin="ID"/>
<wire x1="175.26" y1="27.94" x2="195.58" y2="27.94" width="0.1524" layer="91"/>
<label x="175.26" y="27.94" size="1.778" layer="95"/>
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
