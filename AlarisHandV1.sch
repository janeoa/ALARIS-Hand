<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
<layer number="3" name="Route3" color="17" fill="1" visible="no" active="no"/>
<layer number="4" name="Route4" color="18" fill="1" visible="no" active="no"/>
<layer number="5" name="Route5" color="19" fill="1" visible="no" active="no"/>
<layer number="6" name="Route6" color="25" fill="1" visible="no" active="no"/>
<layer number="7" name="Route7" color="26" fill="1" visible="no" active="no"/>
<layer number="8" name="Route8" color="27" fill="1" visible="no" active="no"/>
<layer number="9" name="Route9" color="28" fill="1" visible="no" active="no"/>
<layer number="10" name="Route10" color="29" fill="1" visible="no" active="no"/>
<layer number="11" name="Route11" color="30" fill="1" visible="no" active="no"/>
<layer number="12" name="Route12" color="20" fill="1" visible="no" active="no"/>
<layer number="13" name="Route13" color="21" fill="1" visible="no" active="no"/>
<layer number="14" name="Route14" color="22" fill="1" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
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
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="100" name="5V" color="13" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="AlarisHandLib">
<packages>
<package name="POLOLUDRV8833">
<pad name="GND#2" x="2.54" y="3.81" drill="0.6" shape="square"/>
<pad name="VMM" x="2.54" y="2.54" drill="0.6"/>
<pad name="INB1" x="2.54" y="1.27" drill="0.6"/>
<pad name="INB2" x="2.54" y="0" drill="0.6"/>
<pad name="INA2" x="2.54" y="-1.27" drill="0.6"/>
<pad name="INA1" x="2.54" y="-2.54" drill="0.6"/>
<pad name="NSLP" x="2.54" y="-3.81" drill="0.6"/>
<pad name="NFTL" x="2.54" y="-5.08" drill="0.6"/>
<pad name="GND#1" x="-2.54" y="3.81" drill="0.6" shape="square"/>
<pad name="VIN" x="-2.54" y="2.54" drill="0.6"/>
<pad name="OUTB1" x="-2.54" y="1.27" drill="0.6"/>
<pad name="OUTB2" x="-2.54" y="0" drill="0.6"/>
<pad name="OUTA2" x="-2.54" y="-1.27" drill="0.6"/>
<pad name="OUTA1" x="-2.54" y="-2.54" drill="0.6"/>
<pad name="AISEN" x="-2.54" y="-3.81" drill="0.6"/>
<pad name="BISEN" x="-2.54" y="-5.08" drill="0.6"/>
<wire x1="-3.81" y1="5.08" x2="3.81" y2="5.08" width="0.127" layer="20"/>
<wire x1="3.81" y1="5.08" x2="3.81" y2="-6.35" width="0.127" layer="20"/>
<wire x1="3.81" y1="-6.35" x2="-3.81" y2="-6.35" width="0.127" layer="20"/>
<wire x1="-3.81" y1="-6.35" x2="-3.81" y2="5.08" width="0.127" layer="20"/>
<text x="1.27" y="-3.81" size="1.27" layer="21" rot="R90">Pololu
drv8833</text>
</package>
</packages>
<symbols>
<symbol name="POLOLUDRV8833">
<pin name="GND#1" x="-20.32" y="10.16" length="middle"/>
<pin name="VIN" x="-20.32" y="7.62" length="middle"/>
<pin name="OUT_B1" x="-20.32" y="5.08" length="middle"/>
<pin name="OUT_B2" x="-20.32" y="2.54" length="middle"/>
<pin name="OUT_A2" x="-20.32" y="0" length="middle"/>
<pin name="OUT_A1" x="-20.32" y="-2.54" length="middle"/>
<pin name="AISEN" x="-20.32" y="-5.08" length="middle"/>
<pin name="BISEN" x="-20.32" y="-7.62" length="middle"/>
<pin name="N_FLT" x="12.7" y="-7.62" length="middle" rot="R180"/>
<pin name="N_SLP" x="12.7" y="-5.08" length="middle" rot="R180"/>
<pin name="IN_A1" x="12.7" y="-2.54" length="middle" rot="R180"/>
<pin name="IN_A2" x="12.7" y="0" length="middle" rot="R180"/>
<pin name="IN_B2" x="12.7" y="2.54" length="middle" rot="R180"/>
<pin name="IN_B1" x="12.7" y="5.08" length="middle" rot="R180"/>
<pin name="VMM" x="12.7" y="7.62" length="middle" rot="R180"/>
<pin name="GND#2" x="12.7" y="10.16" length="middle" rot="R180"/>
<wire x1="-15.24" y1="-10.16" x2="-15.24" y2="12.7" width="0.254" layer="94"/>
<wire x1="-15.24" y1="12.7" x2="7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="12.7" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="-15.24" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-12.7" y1="10.16" x2="-12.7" y2="7.62" width="0.254" layer="94"/>
<wire x1="-12.7" y1="7.62" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="7.62" x2="-10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="10.16" x2="-12.7" y2="10.16" width="0.254" layer="94"/>
<wire x1="2.54" y1="10.16" x2="2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="7.62" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="10.16" x2="2.54" y2="10.16" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="POLOLUDRV8833">
<gates>
<gate name="G$1" symbol="POLOLUDRV8833" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="POLOLUDRV8833">
<connects>
<connect gate="G$1" pin="AISEN" pad="AISEN"/>
<connect gate="G$1" pin="BISEN" pad="BISEN"/>
<connect gate="G$1" pin="GND#1" pad="GND#1"/>
<connect gate="G$1" pin="GND#2" pad="GND#2"/>
<connect gate="G$1" pin="IN_A1" pad="INA1"/>
<connect gate="G$1" pin="IN_A2" pad="INA2"/>
<connect gate="G$1" pin="IN_B1" pad="INB1"/>
<connect gate="G$1" pin="IN_B2" pad="INB2"/>
<connect gate="G$1" pin="N_FLT" pad="NFTL"/>
<connect gate="G$1" pin="N_SLP" pad="NSLP"/>
<connect gate="G$1" pin="OUT_A1" pad="OUTA1"/>
<connect gate="G$1" pin="OUT_A2" pad="OUTA2"/>
<connect gate="G$1" pin="OUT_B1" pad="OUTB1"/>
<connect gate="G$1" pin="OUT_B2" pad="OUTB2"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
<connect gate="G$1" pin="VMM" pad="VMM"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="BluePill">
<packages>
<package name="BLUE_PILL">
<pad name="P$1" x="-7.62" y="15.24" drill="0.8" shape="long"/>
<pad name="P$2" x="-7.62" y="12.7" drill="0.8" shape="long"/>
<pad name="P$3" x="-7.62" y="10.16" drill="0.8" shape="long"/>
<pad name="P$4" x="-7.62" y="7.62" drill="0.8" shape="long"/>
<pad name="P$5" x="-7.62" y="5.08" drill="0.8" shape="long"/>
<pad name="P$6" x="-7.62" y="2.54" drill="0.8" shape="long"/>
<pad name="P$7" x="-7.62" y="0" drill="0.8" shape="long"/>
<pad name="P$8" x="-7.62" y="-2.54" drill="0.8" shape="long"/>
<pad name="P$9" x="-7.62" y="-5.08" drill="0.8" shape="long"/>
<pad name="P$10" x="-7.62" y="-7.62" drill="0.8" shape="long"/>
<pad name="P$11" x="-7.62" y="-10.16" drill="0.8" shape="long"/>
<pad name="P$12" x="-7.62" y="-12.7" drill="0.8" shape="long"/>
<pad name="P$13" x="-7.62" y="-15.24" drill="0.8" shape="long"/>
<pad name="P$14" x="-7.62" y="-17.78" drill="0.8" shape="long"/>
<pad name="P$15" x="-7.62" y="-20.32" drill="0.8" shape="long"/>
<pad name="P$16" x="-7.62" y="-22.86" drill="0.8" shape="long"/>
<pad name="P$17" x="-7.62" y="-25.4" drill="0.8" shape="long"/>
<pad name="P$18" x="-7.62" y="-27.94" drill="0.8" shape="long"/>
<pad name="P$19" x="-7.62" y="-30.48" drill="0.8" shape="long"/>
<pad name="P$20" x="-7.62" y="-33.02" drill="0.8" shape="long"/>
<pad name="P$21" x="7.62" y="15.24" drill="0.8" shape="long"/>
<pad name="P$22" x="7.62" y="12.7" drill="0.8" shape="long"/>
<pad name="P$23" x="7.62" y="10.16" drill="0.8" shape="long"/>
<pad name="P$24" x="7.62" y="7.62" drill="0.8" shape="long"/>
<pad name="P$25" x="7.62" y="5.08" drill="0.8" shape="long"/>
<pad name="P$26" x="7.62" y="2.54" drill="0.8" shape="long"/>
<pad name="P$27" x="7.62" y="0" drill="0.8" shape="long"/>
<pad name="P$28" x="7.62" y="-2.54" drill="0.8" shape="long"/>
<pad name="P$29" x="7.62" y="-5.08" drill="0.8" shape="long"/>
<pad name="P$30" x="7.62" y="-7.62" drill="0.8" shape="long"/>
<pad name="P$31" x="7.62" y="-10.16" drill="0.8" shape="long"/>
<pad name="P$32" x="7.62" y="-12.7" drill="0.8" shape="long"/>
<pad name="P$33" x="7.62" y="-15.24" drill="0.8" shape="long"/>
<pad name="P$34" x="7.62" y="-17.78" drill="0.8" shape="long"/>
<pad name="P$35" x="7.62" y="-20.32" drill="0.8" shape="long"/>
<pad name="P$36" x="7.62" y="-22.86" drill="0.8" shape="long"/>
<pad name="P$37" x="7.62" y="-25.4" drill="0.8" shape="long"/>
<pad name="P$38" x="7.62" y="-27.94" drill="0.8" shape="long"/>
<pad name="P$39" x="7.62" y="-30.48" drill="0.8" shape="long"/>
<pad name="P$40" x="7.62" y="-33.02" drill="0.8" shape="long"/>
<wire x1="-3.81" y1="17.78" x2="-2.54" y2="17.78" width="0.127" layer="21"/>
<wire x1="2.54" y1="17.78" x2="3.81" y2="17.78" width="0.127" layer="21"/>
<wire x1="-3.81" y1="17.78" x2="-3.81" y2="13.335" width="0.127" layer="21"/>
<wire x1="-3.81" y1="13.335" x2="-3.175" y2="13.335" width="0.127" layer="21"/>
<wire x1="-3.175" y1="13.335" x2="-2.54" y2="12.7" width="0.127" layer="21"/>
<wire x1="-2.54" y1="12.7" x2="2.54" y2="12.7" width="0.127" layer="21"/>
<wire x1="2.54" y1="12.7" x2="3.175" y2="13.335" width="0.127" layer="21"/>
<wire x1="3.175" y1="13.335" x2="3.81" y2="13.335" width="0.127" layer="21"/>
<wire x1="3.81" y1="13.335" x2="3.81" y2="17.78" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-8.89" x2="-4.445" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-8.255" x2="-3.81" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-7.62" x2="-3.175" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-6.985" x2="-2.54" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-6.35" x2="-1.905" y2="-5.715" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-5.715" x2="-1.27" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-5.08" x2="-0.635" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-4.445" x2="0" y2="-3.81" width="0.127" layer="21"/>
<wire x1="0" y1="-3.81" x2="0.635" y2="-4.445" width="0.127" layer="21"/>
<wire x1="0.635" y1="-4.445" x2="1.27" y2="-5.08" width="0.127" layer="21"/>
<wire x1="1.27" y1="-5.08" x2="1.905" y2="-5.715" width="0.127" layer="21"/>
<wire x1="1.905" y1="-5.715" x2="2.54" y2="-6.35" width="0.127" layer="21"/>
<wire x1="2.54" y1="-6.35" x2="3.175" y2="-6.985" width="0.127" layer="21"/>
<wire x1="3.175" y1="-6.985" x2="3.81" y2="-7.62" width="0.127" layer="21"/>
<wire x1="3.81" y1="-7.62" x2="4.445" y2="-8.255" width="0.127" layer="21"/>
<wire x1="4.445" y1="-8.255" x2="5.08" y2="-8.89" width="0.127" layer="21"/>
<wire x1="5.08" y1="-8.89" x2="4.445" y2="-9.525" width="0.127" layer="21"/>
<wire x1="4.445" y1="-9.525" x2="3.81" y2="-10.16" width="0.127" layer="21"/>
<wire x1="3.81" y1="-10.16" x2="3.175" y2="-10.795" width="0.127" layer="21"/>
<wire x1="3.175" y1="-10.795" x2="2.54" y2="-11.43" width="0.127" layer="21"/>
<wire x1="2.54" y1="-11.43" x2="1.905" y2="-12.065" width="0.127" layer="21"/>
<wire x1="1.905" y1="-12.065" x2="1.27" y2="-12.7" width="0.127" layer="21"/>
<wire x1="1.27" y1="-12.7" x2="0.635" y2="-13.335" width="0.127" layer="21"/>
<wire x1="0.635" y1="-13.335" x2="0" y2="-13.97" width="0.127" layer="21"/>
<wire x1="0" y1="-13.97" x2="-0.635" y2="-13.335" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-13.335" x2="-1.27" y2="-12.7" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-12.7" x2="-1.905" y2="-12.065" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-12.065" x2="-2.54" y2="-11.43" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-11.43" x2="-3.175" y2="-10.795" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-10.795" x2="-3.81" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-10.16" x2="-4.445" y2="-9.525" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-9.525" x2="-5.08" y2="-8.89" width="0.127" layer="21"/>
<text x="-1.905" y="-11.43" size="1.27" layer="21" rot="R46.6">STM32</text>
<wire x1="4.445" y1="-9.525" x2="5.08" y2="-10.16" width="0.127" layer="21"/>
<wire x1="3.81" y1="-10.16" x2="4.445" y2="-10.795" width="0.127" layer="21"/>
<wire x1="3.175" y1="-10.795" x2="3.81" y2="-11.43" width="0.127" layer="21"/>
<wire x1="2.54" y1="-11.43" x2="3.175" y2="-12.065" width="0.127" layer="21"/>
<wire x1="1.905" y1="-12.065" x2="2.54" y2="-12.7" width="0.127" layer="21"/>
<wire x1="1.27" y1="-12.7" x2="1.905" y2="-13.335" width="0.127" layer="21"/>
<wire x1="0.635" y1="-13.335" x2="1.27" y2="-13.97" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-13.335" x2="-1.27" y2="-13.97" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-12.7" x2="-1.905" y2="-13.335" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-12.065" x2="-2.54" y2="-12.7" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-11.43" x2="-3.175" y2="-12.065" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-10.795" x2="-3.81" y2="-11.43" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-10.16" x2="-4.445" y2="-10.795" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-6.985" x2="-3.81" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-6.35" x2="-3.175" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-5.715" x2="-2.54" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-5.08" x2="-1.905" y2="-5.715" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-4.445" x2="-1.27" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-3.81" x2="-0.635" y2="-4.445" width="0.127" layer="21"/>
<wire x1="0.635" y1="-4.445" x2="1.27" y2="-3.81" width="0.127" layer="21"/>
<wire x1="1.27" y1="-5.08" x2="1.905" y2="-4.445" width="0.127" layer="21"/>
<wire x1="1.905" y1="-5.715" x2="2.54" y2="-5.08" width="0.127" layer="21"/>
<wire x1="2.54" y1="-6.35" x2="3.175" y2="-5.715" width="0.127" layer="21"/>
<wire x1="3.175" y1="-6.985" x2="3.81" y2="-6.35" width="0.127" layer="21"/>
<wire x1="3.81" y1="-7.62" x2="4.445" y2="-6.985" width="0.127" layer="21"/>
<wire x1="3.81" y1="17.78" x2="8.89" y2="17.78" width="0.127" layer="21"/>
<wire x1="8.89" y1="17.78" x2="10.16" y2="16.51" width="0.127" layer="21" curve="-90"/>
<wire x1="10.16" y1="16.51" x2="10.16" y2="-33.02" width="0.127" layer="21"/>
<wire x1="10.16" y1="-33.02" x2="8.89" y2="-34.29" width="0.127" layer="21" curve="-90"/>
<wire x1="8.89" y1="-34.29" x2="-8.89" y2="-34.29" width="0.127" layer="21"/>
<wire x1="-8.89" y1="-34.29" x2="-10.16" y2="-33.02" width="0.127" layer="21" curve="-90"/>
<wire x1="-10.16" y1="-33.02" x2="-10.16" y2="16.51" width="0.127" layer="21"/>
<wire x1="-10.16" y1="16.51" x2="-8.89" y2="17.78" width="0.127" layer="21" curve="-90"/>
<wire x1="-8.89" y1="17.78" x2="-3.81" y2="17.78" width="0.127" layer="21"/>
<wire x1="-3.81" y1="17.78" x2="-2.54" y2="17.78" width="0.127" layer="21" curve="90"/>
<wire x1="-2.54" y1="17.78" x2="2.54" y2="17.78" width="0.127" layer="21"/>
<wire x1="2.54" y1="17.78" x2="3.81" y2="17.78" width="0.127" layer="21" curve="90"/>
<wire x1="-2.54" y1="15.24" x2="-2.54" y2="13.97" width="0.127" layer="21"/>
<wire x1="-2.54" y1="13.97" x2="-1.27" y2="13.97" width="0.127" layer="21"/>
<wire x1="-1.27" y1="13.97" x2="-1.27" y2="15.24" width="0.127" layer="21"/>
<wire x1="1.27" y1="15.24" x2="1.27" y2="13.97" width="0.127" layer="21"/>
<wire x1="1.27" y1="13.97" x2="2.54" y2="13.97" width="0.127" layer="21"/>
<wire x1="2.54" y1="13.97" x2="2.54" y2="15.24" width="0.127" layer="21"/>
<wire x1="-2.54" y1="15.24" x2="-1.27" y2="15.24" width="0.127" layer="21"/>
<wire x1="1.27" y1="15.24" x2="2.54" y2="15.24" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-9.525" x2="-5.08" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-7.62" x2="-4.445" y2="-8.255" width="0.127" layer="21"/>
<wire x1="5.08" y1="-7.62" x2="4.445" y2="-8.255" width="0.127" layer="21"/>
<circle x="-3.81" y="-8.89" radius="0.635" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-21.59" x2="-2.54" y2="-23.495" width="0.127" layer="21" curve="90"/>
<wire x1="-2.54" y1="-23.495" x2="2.54" y2="-23.495" width="0.127" layer="21"/>
<wire x1="2.54" y1="-23.495" x2="4.445" y2="-21.59" width="0.127" layer="21" curve="90"/>
<wire x1="4.445" y1="-21.59" x2="2.54" y2="-19.685" width="0.127" layer="21" curve="90"/>
<wire x1="2.54" y1="-19.685" x2="-2.54" y2="-19.685" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-19.685" x2="-4.445" y2="-21.59" width="0.127" layer="21" curve="90"/>
<wire x1="1.27" y1="8.89" x2="2.54" y2="8.89" width="0.127" layer="21"/>
<wire x1="2.54" y1="8.89" x2="2.54" y2="5.08" width="0.127" layer="21"/>
<wire x1="2.54" y1="5.08" x2="1.27" y2="5.08" width="0.127" layer="21"/>
<wire x1="1.27" y1="5.08" x2="1.27" y2="6.35" width="0.127" layer="21"/>
<wire x1="1.27" y1="6.35" x2="1.27" y2="7.62" width="0.127" layer="21"/>
<wire x1="1.27" y1="7.62" x2="1.27" y2="8.89" width="0.127" layer="21"/>
<wire x1="2.54" y1="8.89" x2="3.81" y2="8.89" width="0.127" layer="21"/>
<wire x1="3.81" y1="8.89" x2="3.81" y2="7.62" width="0.127" layer="21"/>
<wire x1="3.81" y1="7.62" x2="3.81" y2="6.35" width="0.127" layer="21"/>
<wire x1="3.81" y1="6.35" x2="3.81" y2="5.08" width="0.127" layer="21"/>
<wire x1="3.81" y1="5.08" x2="2.54" y2="5.08" width="0.127" layer="21"/>
<circle x="-2.54" y="6.35" radius="0.635" width="0.127" layer="21"/>
<wire x1="-3.81" y1="7.62" x2="-3.175" y2="7.62" width="0.127" layer="21"/>
<wire x1="-3.175" y1="7.62" x2="-1.905" y2="7.62" width="0.127" layer="21"/>
<wire x1="-1.905" y1="7.62" x2="-1.27" y2="7.62" width="0.127" layer="21"/>
<wire x1="-1.27" y1="7.62" x2="-1.27" y2="5.08" width="0.127" layer="21"/>
<wire x1="-1.27" y1="5.08" x2="-1.905" y2="5.08" width="0.127" layer="21"/>
<wire x1="-1.905" y1="5.08" x2="-3.175" y2="5.08" width="0.127" layer="21"/>
<wire x1="-3.175" y1="5.08" x2="-3.81" y2="5.08" width="0.127" layer="21"/>
<wire x1="-3.81" y1="5.08" x2="-3.81" y2="7.62" width="0.127" layer="21"/>
<wire x1="-1.905" y1="5.08" x2="-1.905" y2="4.445" width="0.127" layer="21"/>
<wire x1="-3.175" y1="5.08" x2="-3.175" y2="4.445" width="0.127" layer="21"/>
<wire x1="-3.175" y1="7.62" x2="-3.175" y2="8.255" width="0.127" layer="21"/>
<wire x1="-1.905" y1="7.62" x2="-1.905" y2="8.255" width="0.127" layer="21"/>
<wire x1="1.27" y1="7.62" x2="3.81" y2="7.62" width="0.127" layer="21"/>
<wire x1="3.81" y1="6.35" x2="1.27" y2="6.35" width="0.127" layer="21"/>
</package>
<package name="BLUE_PILL_ADV">
<pad name="P$1" x="10.16" y="-30.48" drill="0.8" diameter="1.9304" shape="octagon" rot="R180"/>
<pad name="P$2" x="10.16" y="-27.94" drill="0.8" diameter="1.9304" shape="octagon" rot="R180"/>
<pad name="P$3" x="10.16" y="-25.4" drill="0.8" diameter="1.9304" shape="octagon" rot="R180"/>
<pad name="P$4" x="10.16" y="-22.86" drill="0.8" diameter="1.9304" shape="octagon" rot="R180"/>
<pad name="P$5" x="10.16" y="-20.32" drill="0.8" diameter="1.9304" shape="octagon" rot="R180"/>
<pad name="P$6" x="10.16" y="-17.78" drill="0.8" diameter="1.9304" shape="octagon" rot="R180"/>
<pad name="P$7" x="10.16" y="-15.24" drill="0.8" diameter="1.9304" shape="octagon" rot="R180"/>
<pad name="P$8" x="10.16" y="-12.7" drill="0.8" diameter="1.9304" shape="octagon" rot="R180"/>
<pad name="P$9" x="10.16" y="-10.16" drill="0.8" diameter="1.9304" shape="octagon" rot="R180"/>
<pad name="P$10" x="10.16" y="-7.62" drill="0.8" diameter="1.9304" shape="octagon" rot="R180"/>
<pad name="P$11" x="10.16" y="-5.08" drill="0.8" diameter="1.9304" shape="octagon" rot="R180"/>
<pad name="P$12" x="10.16" y="-2.54" drill="0.8" diameter="1.9304" shape="octagon" rot="R180"/>
<pad name="P$13" x="10.16" y="0" drill="0.8" diameter="1.9304" shape="octagon" rot="R180"/>
<pad name="P$14" x="10.16" y="2.54" drill="0.8" diameter="1.9304" shape="octagon" rot="R180"/>
<pad name="P$15" x="10.16" y="5.08" drill="0.8" diameter="1.9304" shape="octagon" rot="R180"/>
<pad name="P$16" x="10.16" y="7.62" drill="0.8" diameter="1.9304" shape="octagon" rot="R180"/>
<pad name="P$17" x="10.16" y="10.16" drill="0.8" diameter="1.9304" shape="octagon" rot="R180"/>
<pad name="P$18" x="10.16" y="12.7" drill="0.8" diameter="1.9304" shape="octagon" rot="R180"/>
<pad name="P$19" x="10.16" y="15.24" drill="0.8" diameter="1.9304" shape="octagon" rot="R180"/>
<pad name="P$20" x="10.16" y="17.78" drill="0.8" diameter="1.9304" shape="octagon" rot="R180"/>
<pad name="P$21" x="-5.08" y="-30.48" drill="0.8" diameter="1.9304" shape="octagon" rot="R180"/>
<pad name="P$22" x="-5.08" y="-27.94" drill="0.8" diameter="1.9304" shape="octagon" rot="R180"/>
<pad name="P$23" x="-5.08" y="-25.4" drill="0.8" diameter="1.9304" shape="octagon" rot="R180"/>
<pad name="P$24" x="-5.08" y="-22.86" drill="0.8" diameter="1.9304" shape="octagon" rot="R180"/>
<pad name="P$25" x="-5.08" y="-20.32" drill="0.8" diameter="1.9304" shape="octagon" rot="R180"/>
<pad name="P$26" x="-5.08" y="-17.78" drill="0.8" diameter="1.9304" shape="octagon" rot="R180"/>
<pad name="P$27" x="-5.08" y="-15.24" drill="0.8" diameter="1.9304" shape="octagon" rot="R180"/>
<pad name="P$28" x="-5.08" y="-12.7" drill="0.8" diameter="1.9304" shape="octagon" rot="R180"/>
<pad name="P$29" x="-5.08" y="-10.16" drill="0.8" diameter="1.9304" shape="octagon" rot="R180"/>
<pad name="P$30" x="-5.08" y="-7.62" drill="0.8" diameter="1.9304" shape="octagon" rot="R180"/>
<pad name="P$31" x="-5.08" y="-5.08" drill="0.8" diameter="1.9304" shape="octagon" rot="R180"/>
<pad name="P$32" x="-5.08" y="-2.54" drill="0.8" diameter="1.9304" shape="octagon" rot="R180"/>
<pad name="P$33" x="-5.08" y="0" drill="0.8" diameter="1.9304" shape="octagon" rot="R180"/>
<pad name="P$34" x="-5.08" y="2.54" drill="0.8" diameter="1.9304" shape="octagon" rot="R180"/>
<pad name="P$35" x="-5.08" y="5.08" drill="0.8" diameter="1.9304" shape="octagon" rot="R180"/>
<pad name="P$36" x="-5.08" y="7.62" drill="0.8" diameter="1.9304" shape="octagon" rot="R180"/>
<pad name="P$37" x="-5.08" y="10.16" drill="0.8" diameter="1.9304" shape="octagon" rot="R180"/>
<pad name="P$38" x="-5.08" y="12.7" drill="0.8" diameter="1.9304" shape="octagon" rot="R180"/>
<pad name="P$39" x="-5.08" y="15.24" drill="0.8" diameter="1.9304" shape="octagon" rot="R180"/>
<pad name="P$40" x="-5.08" y="17.78" drill="0.8" diameter="1.9304" shape="octagon" rot="R180"/>
<wire x1="6.35" y1="-33.02" x2="5.08" y2="-33.02" width="0.127" layer="21"/>
<wire x1="0" y1="-33.02" x2="-1.27" y2="-33.02" width="0.127" layer="21"/>
<wire x1="6.35" y1="-33.02" x2="6.35" y2="-28.575" width="0.127" layer="21"/>
<wire x1="6.35" y1="-28.575" x2="5.715" y2="-28.575" width="0.127" layer="21"/>
<wire x1="5.715" y1="-28.575" x2="5.08" y2="-27.94" width="0.127" layer="21"/>
<wire x1="5.08" y1="-27.94" x2="0" y2="-27.94" width="0.127" layer="21"/>
<wire x1="0" y1="-27.94" x2="-0.635" y2="-28.575" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-28.575" x2="-1.27" y2="-28.575" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-28.575" x2="-1.27" y2="-33.02" width="0.127" layer="21"/>
<wire x1="7.62" y1="-6.35" x2="6.985" y2="-6.985" width="0.127" layer="21"/>
<wire x1="6.985" y1="-6.985" x2="6.35" y2="-7.62" width="0.127" layer="21"/>
<wire x1="6.35" y1="-7.62" x2="5.715" y2="-8.255" width="0.127" layer="21"/>
<wire x1="5.715" y1="-8.255" x2="5.08" y2="-8.89" width="0.127" layer="21"/>
<wire x1="5.08" y1="-8.89" x2="4.445" y2="-9.525" width="0.127" layer="21"/>
<wire x1="4.445" y1="-9.525" x2="3.81" y2="-10.16" width="0.127" layer="21"/>
<wire x1="3.81" y1="-10.16" x2="3.175" y2="-10.795" width="0.127" layer="21"/>
<wire x1="3.175" y1="-10.795" x2="2.54" y2="-11.43" width="0.127" layer="21"/>
<wire x1="2.54" y1="-11.43" x2="1.905" y2="-10.795" width="0.127" layer="21"/>
<wire x1="1.905" y1="-10.795" x2="1.27" y2="-10.16" width="0.127" layer="21"/>
<wire x1="1.27" y1="-10.16" x2="0.635" y2="-9.525" width="0.127" layer="21"/>
<wire x1="0.635" y1="-9.525" x2="0" y2="-8.89" width="0.127" layer="21"/>
<wire x1="0" y1="-8.89" x2="-0.635" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-8.255" x2="-1.27" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-7.62" x2="-1.905" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-6.985" x2="-2.54" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-6.35" x2="-1.905" y2="-5.715" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-5.715" x2="-1.27" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-5.08" x2="-0.635" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-4.445" x2="0" y2="-3.81" width="0.127" layer="21"/>
<wire x1="0" y1="-3.81" x2="0.635" y2="-3.175" width="0.127" layer="21"/>
<wire x1="0.635" y1="-3.175" x2="1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="1.27" y1="-2.54" x2="1.905" y2="-1.905" width="0.127" layer="21"/>
<wire x1="1.905" y1="-1.905" x2="2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="3.175" y2="-1.905" width="0.127" layer="21"/>
<wire x1="3.175" y1="-1.905" x2="3.81" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="-2.54" x2="4.445" y2="-3.175" width="0.127" layer="21"/>
<wire x1="4.445" y1="-3.175" x2="5.08" y2="-3.81" width="0.127" layer="21"/>
<wire x1="5.08" y1="-3.81" x2="5.715" y2="-4.445" width="0.127" layer="21"/>
<wire x1="5.715" y1="-4.445" x2="6.35" y2="-5.08" width="0.127" layer="21"/>
<wire x1="6.35" y1="-5.08" x2="6.985" y2="-5.715" width="0.127" layer="21"/>
<wire x1="6.985" y1="-5.715" x2="7.62" y2="-6.35" width="0.127" layer="21"/>
<text x="4.445" y="-3.81" size="1.27" layer="21" rot="R226.6">STM32</text>
<wire x1="-1.905" y1="-5.715" x2="-2.54" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-5.08" x2="-1.905" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-4.445" x2="-1.27" y2="-3.81" width="0.127" layer="21"/>
<wire x1="0" y1="-3.81" x2="-0.635" y2="-3.175" width="0.127" layer="21"/>
<wire x1="0.635" y1="-3.175" x2="0" y2="-2.54" width="0.127" layer="21"/>
<wire x1="1.27" y1="-2.54" x2="0.635" y2="-1.905" width="0.127" layer="21"/>
<wire x1="1.905" y1="-1.905" x2="1.27" y2="-1.27" width="0.127" layer="21"/>
<wire x1="3.175" y1="-1.905" x2="3.81" y2="-1.27" width="0.127" layer="21"/>
<wire x1="3.81" y1="-2.54" x2="4.445" y2="-1.905" width="0.127" layer="21"/>
<wire x1="4.445" y1="-3.175" x2="5.08" y2="-2.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="-3.81" x2="5.715" y2="-3.175" width="0.127" layer="21"/>
<wire x1="5.715" y1="-4.445" x2="6.35" y2="-3.81" width="0.127" layer="21"/>
<wire x1="6.35" y1="-5.08" x2="6.985" y2="-4.445" width="0.127" layer="21"/>
<wire x1="6.985" y1="-8.255" x2="6.35" y2="-7.62" width="0.127" layer="21"/>
<wire x1="6.35" y1="-8.89" x2="5.715" y2="-8.255" width="0.127" layer="21"/>
<wire x1="5.715" y1="-9.525" x2="5.08" y2="-8.89" width="0.127" layer="21"/>
<wire x1="5.08" y1="-10.16" x2="4.445" y2="-9.525" width="0.127" layer="21"/>
<wire x1="4.445" y1="-10.795" x2="3.81" y2="-10.16" width="0.127" layer="21"/>
<wire x1="3.81" y1="-11.43" x2="3.175" y2="-10.795" width="0.127" layer="21"/>
<wire x1="1.905" y1="-10.795" x2="1.27" y2="-11.43" width="0.127" layer="21"/>
<wire x1="1.27" y1="-10.16" x2="0.635" y2="-10.795" width="0.127" layer="21"/>
<wire x1="0.635" y1="-9.525" x2="0" y2="-10.16" width="0.127" layer="21"/>
<wire x1="0" y1="-8.89" x2="-0.635" y2="-9.525" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-8.255" x2="-1.27" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-7.62" x2="-1.905" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-33.02" x2="-6.35" y2="-33.02" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-33.02" x2="-7.62" y2="-31.75" width="0.127" layer="21" curve="-90"/>
<wire x1="-7.62" y1="-31.75" x2="-7.62" y2="17.78" width="0.127" layer="21"/>
<wire x1="-7.62" y1="17.78" x2="-6.35" y2="19.05" width="0.127" layer="21" curve="-90"/>
<wire x1="-6.35" y1="19.05" x2="11.43" y2="19.05" width="0.127" layer="21"/>
<wire x1="11.43" y1="19.05" x2="12.7" y2="17.78" width="0.127" layer="21" curve="-90"/>
<wire x1="12.7" y1="17.78" x2="12.7" y2="-31.75" width="0.127" layer="21"/>
<wire x1="12.7" y1="-31.75" x2="11.43" y2="-33.02" width="0.127" layer="21" curve="-90"/>
<wire x1="11.43" y1="-33.02" x2="6.35" y2="-33.02" width="0.127" layer="21"/>
<wire x1="6.35" y1="-33.02" x2="5.08" y2="-33.02" width="0.127" layer="21" curve="90"/>
<wire x1="5.08" y1="-33.02" x2="0" y2="-33.02" width="0.127" layer="21"/>
<wire x1="0" y1="-33.02" x2="-1.27" y2="-33.02" width="0.127" layer="21" curve="90"/>
<wire x1="5.08" y1="-30.48" x2="5.08" y2="-29.21" width="0.127" layer="21"/>
<wire x1="5.08" y1="-29.21" x2="3.81" y2="-29.21" width="0.127" layer="21"/>
<wire x1="3.81" y1="-29.21" x2="3.81" y2="-30.48" width="0.127" layer="21"/>
<wire x1="1.27" y1="-30.48" x2="1.27" y2="-29.21" width="0.127" layer="21"/>
<wire x1="1.27" y1="-29.21" x2="0" y2="-29.21" width="0.127" layer="21"/>
<wire x1="0" y1="-29.21" x2="0" y2="-30.48" width="0.127" layer="21"/>
<wire x1="5.08" y1="-30.48" x2="3.81" y2="-30.48" width="0.127" layer="21"/>
<wire x1="1.27" y1="-30.48" x2="0" y2="-30.48" width="0.127" layer="21"/>
<wire x1="6.985" y1="-5.715" x2="7.62" y2="-5.08" width="0.127" layer="21"/>
<wire x1="7.62" y1="-7.62" x2="6.985" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-7.62" x2="-1.905" y2="-6.985" width="0.127" layer="21"/>
<circle x="6.35" y="-6.35" radius="0.635" width="0.127" layer="21"/>
<wire x1="6.985" y1="6.35" x2="5.08" y2="8.255" width="0.127" layer="21" curve="90"/>
<wire x1="5.08" y1="8.255" x2="0" y2="8.255" width="0.127" layer="21"/>
<wire x1="0" y1="8.255" x2="-1.905" y2="6.35" width="0.127" layer="21" curve="90"/>
<wire x1="-1.905" y1="6.35" x2="0" y2="4.445" width="0.127" layer="21" curve="90"/>
<wire x1="0" y1="4.445" x2="5.08" y2="4.445" width="0.127" layer="21"/>
<wire x1="5.08" y1="4.445" x2="6.985" y2="6.35" width="0.127" layer="21" curve="90"/>
<pad name="P$42" x="-1.27" y="-20.32" drill="1.1" diameter="1.9304" shape="octagon" rot="R180"/>
<pad name="P$43" x="-1.27" y="-17.78" drill="1.1" diameter="1.9304" shape="octagon" rot="R180"/>
<pad name="P$44" x="-1.27" y="-15.24" drill="1.1" diameter="1.9304" shape="octagon" rot="R180"/>
<pad name="P$45" x="1.27" y="-15.24" drill="1.1" diameter="1.9304" shape="octagon" rot="R180"/>
<pad name="P$46" x="1.27" y="-17.78" drill="1.1" diameter="1.9304" shape="octagon" rot="R180"/>
<pad name="P$47" x="1.27" y="-20.32" drill="1.1" diameter="1.9304" shape="octagon" rot="R180"/>
<wire x1="1.27" y1="-21.59" x2="-1.27" y2="-21.59" width="0.127" layer="19"/>
<wire x1="-1.27" y1="-21.59" x2="-1.905" y2="-21.59" width="0.127" layer="19"/>
<wire x1="-1.905" y1="-21.59" x2="-2.54" y2="-20.955" width="0.127" layer="19"/>
<wire x1="-2.54" y1="-20.955" x2="-2.54" y2="-19.685" width="0.127" layer="19"/>
<wire x1="-2.54" y1="-19.685" x2="-1.905" y2="-19.05" width="0.127" layer="19"/>
<wire x1="-1.905" y1="-19.05" x2="-2.54" y2="-18.415" width="0.127" layer="19"/>
<wire x1="-2.54" y1="-18.415" x2="-2.54" y2="-17.145" width="0.127" layer="19"/>
<wire x1="-2.54" y1="-17.145" x2="-1.905" y2="-16.51" width="0.127" layer="19"/>
<wire x1="-1.905" y1="-16.51" x2="-2.54" y2="-15.875" width="0.127" layer="19"/>
<wire x1="-2.54" y1="-15.875" x2="-2.54" y2="-14.605" width="0.127" layer="19"/>
<wire x1="-2.54" y1="-14.605" x2="-1.905" y2="-13.97" width="0.127" layer="19"/>
<wire x1="-1.905" y1="-13.97" x2="1.905" y2="-13.97" width="0.127" layer="19"/>
<wire x1="1.905" y1="-13.97" x2="2.54" y2="-14.605" width="0.127" layer="19"/>
<wire x1="2.54" y1="-14.605" x2="2.54" y2="-15.875" width="0.127" layer="19"/>
<wire x1="2.54" y1="-15.875" x2="1.905" y2="-16.51" width="0.127" layer="19"/>
<wire x1="1.905" y1="-16.51" x2="2.54" y2="-17.145" width="0.127" layer="19"/>
<wire x1="2.54" y1="-17.145" x2="2.54" y2="-18.415" width="0.127" layer="19"/>
<wire x1="2.54" y1="-18.415" x2="1.905" y2="-19.05" width="0.127" layer="19"/>
<wire x1="1.905" y1="-19.05" x2="2.54" y2="-19.685" width="0.127" layer="19"/>
<wire x1="2.54" y1="-19.685" x2="2.54" y2="-20.955" width="0.127" layer="19"/>
<wire x1="2.54" y1="-20.955" x2="1.905" y2="-21.59" width="0.127" layer="19"/>
<wire x1="1.905" y1="-21.59" x2="1.27" y2="-21.59" width="0.127" layer="19"/>
<wire x1="10.795" y1="-26.67" x2="11.43" y2="-27.305" width="0.127" layer="19"/>
<wire x1="11.43" y1="-27.305" x2="11.43" y2="-28.575" width="0.127" layer="19"/>
<wire x1="11.43" y1="-28.575" x2="10.795" y2="-29.21" width="0.127" layer="19"/>
<wire x1="10.795" y1="-29.21" x2="11.43" y2="-29.845" width="0.127" layer="19"/>
<wire x1="11.43" y1="-29.845" x2="11.43" y2="-31.115" width="0.127" layer="19"/>
<wire x1="11.43" y1="-31.115" x2="10.795" y2="-31.75" width="0.127" layer="19"/>
<wire x1="10.795" y1="-19.05" x2="11.43" y2="-19.685" width="0.127" layer="19"/>
<wire x1="11.43" y1="-19.685" x2="11.43" y2="-20.955" width="0.127" layer="19"/>
<wire x1="11.43" y1="-20.955" x2="10.795" y2="-21.59" width="0.127" layer="19"/>
<wire x1="10.795" y1="-21.59" x2="11.43" y2="-22.225" width="0.127" layer="19"/>
<wire x1="11.43" y1="-22.225" x2="11.43" y2="-23.495" width="0.127" layer="19"/>
<wire x1="11.43" y1="-23.495" x2="10.795" y2="-24.13" width="0.127" layer="19"/>
<wire x1="10.795" y1="-24.13" x2="11.43" y2="-24.765" width="0.127" layer="19"/>
<wire x1="11.43" y1="-24.765" x2="11.43" y2="-26.035" width="0.127" layer="19"/>
<wire x1="11.43" y1="-26.035" x2="10.795" y2="-26.67" width="0.127" layer="19"/>
<wire x1="10.795" y1="-11.43" x2="11.43" y2="-12.065" width="0.127" layer="19"/>
<wire x1="11.43" y1="-12.065" x2="11.43" y2="-13.335" width="0.127" layer="19"/>
<wire x1="11.43" y1="-13.335" x2="10.795" y2="-13.97" width="0.127" layer="19"/>
<wire x1="10.795" y1="-13.97" x2="11.43" y2="-14.605" width="0.127" layer="19"/>
<wire x1="11.43" y1="-14.605" x2="11.43" y2="-15.875" width="0.127" layer="19"/>
<wire x1="11.43" y1="-15.875" x2="10.795" y2="-16.51" width="0.127" layer="19"/>
<wire x1="10.795" y1="-16.51" x2="11.43" y2="-17.145" width="0.127" layer="19"/>
<wire x1="11.43" y1="-17.145" x2="11.43" y2="-18.415" width="0.127" layer="19"/>
<wire x1="11.43" y1="-18.415" x2="10.795" y2="-19.05" width="0.127" layer="19"/>
<wire x1="10.795" y1="-3.81" x2="11.43" y2="-4.445" width="0.127" layer="19"/>
<wire x1="11.43" y1="-4.445" x2="11.43" y2="-5.715" width="0.127" layer="19"/>
<wire x1="11.43" y1="-5.715" x2="10.795" y2="-6.35" width="0.127" layer="19"/>
<wire x1="10.795" y1="-6.35" x2="11.43" y2="-6.985" width="0.127" layer="19"/>
<wire x1="11.43" y1="-6.985" x2="11.43" y2="-8.255" width="0.127" layer="19"/>
<wire x1="11.43" y1="-8.255" x2="10.795" y2="-8.89" width="0.127" layer="19"/>
<wire x1="10.795" y1="-8.89" x2="11.43" y2="-9.525" width="0.127" layer="19"/>
<wire x1="11.43" y1="-9.525" x2="11.43" y2="-10.795" width="0.127" layer="19"/>
<wire x1="11.43" y1="-10.795" x2="10.795" y2="-11.43" width="0.127" layer="19"/>
<wire x1="10.795" y1="3.81" x2="11.43" y2="3.175" width="0.127" layer="19"/>
<wire x1="11.43" y1="3.175" x2="11.43" y2="1.905" width="0.127" layer="19"/>
<wire x1="11.43" y1="1.905" x2="10.795" y2="1.27" width="0.127" layer="19"/>
<wire x1="10.795" y1="1.27" x2="11.43" y2="0.635" width="0.127" layer="19"/>
<wire x1="11.43" y1="0.635" x2="11.43" y2="-0.635" width="0.127" layer="19"/>
<wire x1="11.43" y1="-0.635" x2="10.795" y2="-1.27" width="0.127" layer="19"/>
<wire x1="10.795" y1="-1.27" x2="11.43" y2="-1.905" width="0.127" layer="19"/>
<wire x1="11.43" y1="-1.905" x2="11.43" y2="-3.175" width="0.127" layer="19"/>
<wire x1="11.43" y1="-3.175" x2="10.795" y2="-3.81" width="0.127" layer="19"/>
<wire x1="10.795" y1="11.43" x2="11.43" y2="10.795" width="0.127" layer="19"/>
<wire x1="11.43" y1="10.795" x2="11.43" y2="9.525" width="0.127" layer="19"/>
<wire x1="11.43" y1="9.525" x2="10.795" y2="8.89" width="0.127" layer="19"/>
<wire x1="10.795" y1="8.89" x2="11.43" y2="8.255" width="0.127" layer="19"/>
<wire x1="11.43" y1="8.255" x2="11.43" y2="6.985" width="0.127" layer="19"/>
<wire x1="11.43" y1="6.985" x2="10.795" y2="6.35" width="0.127" layer="19"/>
<wire x1="10.795" y1="6.35" x2="11.43" y2="5.715" width="0.127" layer="19"/>
<wire x1="11.43" y1="5.715" x2="11.43" y2="4.445" width="0.127" layer="19"/>
<wire x1="11.43" y1="4.445" x2="10.795" y2="3.81" width="0.127" layer="19"/>
<wire x1="10.795" y1="19.05" x2="11.43" y2="18.415" width="0.127" layer="19"/>
<wire x1="11.43" y1="18.415" x2="11.43" y2="17.145" width="0.127" layer="19"/>
<wire x1="11.43" y1="17.145" x2="10.795" y2="16.51" width="0.127" layer="19"/>
<wire x1="10.795" y1="16.51" x2="11.43" y2="15.875" width="0.127" layer="19"/>
<wire x1="11.43" y1="15.875" x2="11.43" y2="14.605" width="0.127" layer="19"/>
<wire x1="11.43" y1="14.605" x2="10.795" y2="13.97" width="0.127" layer="19"/>
<wire x1="10.795" y1="13.97" x2="11.43" y2="13.335" width="0.127" layer="19"/>
<wire x1="11.43" y1="13.335" x2="11.43" y2="12.065" width="0.127" layer="19"/>
<wire x1="11.43" y1="12.065" x2="10.795" y2="11.43" width="0.127" layer="19"/>
<wire x1="9.525" y1="-16.51" x2="8.89" y2="-15.875" width="0.127" layer="19"/>
<wire x1="8.89" y1="-15.875" x2="8.89" y2="-14.605" width="0.127" layer="19"/>
<wire x1="8.89" y1="-14.605" x2="9.525" y2="-13.97" width="0.127" layer="19"/>
<wire x1="9.525" y1="-13.97" x2="8.89" y2="-13.335" width="0.127" layer="19"/>
<wire x1="8.89" y1="-13.335" x2="8.89" y2="-12.065" width="0.127" layer="19"/>
<wire x1="8.89" y1="-12.065" x2="9.525" y2="-11.43" width="0.127" layer="19"/>
<wire x1="9.525" y1="-11.43" x2="8.89" y2="-10.795" width="0.127" layer="19"/>
<wire x1="8.89" y1="-10.795" x2="8.89" y2="-9.525" width="0.127" layer="19"/>
<wire x1="8.89" y1="-9.525" x2="9.525" y2="-8.89" width="0.127" layer="19"/>
<wire x1="9.525" y1="-24.13" x2="8.89" y2="-23.495" width="0.127" layer="19"/>
<wire x1="8.89" y1="-23.495" x2="8.89" y2="-22.225" width="0.127" layer="19"/>
<wire x1="8.89" y1="-22.225" x2="9.525" y2="-21.59" width="0.127" layer="19"/>
<wire x1="9.525" y1="-21.59" x2="8.89" y2="-20.955" width="0.127" layer="19"/>
<wire x1="8.89" y1="-20.955" x2="8.89" y2="-19.685" width="0.127" layer="19"/>
<wire x1="8.89" y1="-19.685" x2="9.525" y2="-19.05" width="0.127" layer="19"/>
<wire x1="9.525" y1="-19.05" x2="8.89" y2="-18.415" width="0.127" layer="19"/>
<wire x1="8.89" y1="-18.415" x2="8.89" y2="-17.145" width="0.127" layer="19"/>
<wire x1="8.89" y1="-17.145" x2="9.525" y2="-16.51" width="0.127" layer="19"/>
<wire x1="9.525" y1="-31.75" x2="8.89" y2="-31.115" width="0.127" layer="19"/>
<wire x1="8.89" y1="-31.115" x2="8.89" y2="-29.845" width="0.127" layer="19"/>
<wire x1="8.89" y1="-29.845" x2="9.525" y2="-29.21" width="0.127" layer="19"/>
<wire x1="9.525" y1="-29.21" x2="8.89" y2="-28.575" width="0.127" layer="19"/>
<wire x1="8.89" y1="-28.575" x2="8.89" y2="-27.305" width="0.127" layer="19"/>
<wire x1="8.89" y1="-27.305" x2="9.525" y2="-26.67" width="0.127" layer="19"/>
<wire x1="9.525" y1="-26.67" x2="8.89" y2="-26.035" width="0.127" layer="19"/>
<wire x1="8.89" y1="-26.035" x2="8.89" y2="-24.765" width="0.127" layer="19"/>
<wire x1="8.89" y1="-24.765" x2="9.525" y2="-24.13" width="0.127" layer="19"/>
<wire x1="9.525" y1="6.35" x2="8.89" y2="6.985" width="0.127" layer="19"/>
<wire x1="8.89" y1="6.985" x2="8.89" y2="8.255" width="0.127" layer="19"/>
<wire x1="8.89" y1="8.255" x2="9.525" y2="8.89" width="0.127" layer="19"/>
<wire x1="9.525" y1="8.89" x2="8.89" y2="9.525" width="0.127" layer="19"/>
<wire x1="8.89" y1="9.525" x2="8.89" y2="10.795" width="0.127" layer="19"/>
<wire x1="8.89" y1="10.795" x2="9.525" y2="11.43" width="0.127" layer="19"/>
<wire x1="9.525" y1="11.43" x2="8.89" y2="12.065" width="0.127" layer="19"/>
<wire x1="8.89" y1="12.065" x2="8.89" y2="13.335" width="0.127" layer="19"/>
<wire x1="8.89" y1="13.335" x2="9.525" y2="13.97" width="0.127" layer="19"/>
<wire x1="9.525" y1="-1.27" x2="8.89" y2="-0.635" width="0.127" layer="19"/>
<wire x1="8.89" y1="-0.635" x2="8.89" y2="0.635" width="0.127" layer="19"/>
<wire x1="8.89" y1="0.635" x2="9.525" y2="1.27" width="0.127" layer="19"/>
<wire x1="9.525" y1="1.27" x2="8.89" y2="1.905" width="0.127" layer="19"/>
<wire x1="8.89" y1="1.905" x2="8.89" y2="3.175" width="0.127" layer="19"/>
<wire x1="8.89" y1="3.175" x2="9.525" y2="3.81" width="0.127" layer="19"/>
<wire x1="9.525" y1="3.81" x2="8.89" y2="4.445" width="0.127" layer="19"/>
<wire x1="8.89" y1="4.445" x2="8.89" y2="5.715" width="0.127" layer="19"/>
<wire x1="8.89" y1="5.715" x2="9.525" y2="6.35" width="0.127" layer="19"/>
<wire x1="9.525" y1="-8.89" x2="8.89" y2="-8.255" width="0.127" layer="19"/>
<wire x1="8.89" y1="-8.255" x2="8.89" y2="-6.985" width="0.127" layer="19"/>
<wire x1="8.89" y1="-6.985" x2="9.525" y2="-6.35" width="0.127" layer="19"/>
<wire x1="9.525" y1="-6.35" x2="8.89" y2="-5.715" width="0.127" layer="19"/>
<wire x1="8.89" y1="-5.715" x2="8.89" y2="-4.445" width="0.127" layer="19"/>
<wire x1="8.89" y1="-4.445" x2="9.525" y2="-3.81" width="0.127" layer="19"/>
<wire x1="9.525" y1="-3.81" x2="8.89" y2="-3.175" width="0.127" layer="19"/>
<wire x1="8.89" y1="-3.175" x2="8.89" y2="-1.905" width="0.127" layer="19"/>
<wire x1="8.89" y1="-1.905" x2="9.525" y2="-1.27" width="0.127" layer="19"/>
<wire x1="9.525" y1="13.97" x2="8.89" y2="14.605" width="0.127" layer="19"/>
<wire x1="8.89" y1="14.605" x2="8.89" y2="15.875" width="0.127" layer="19"/>
<wire x1="8.89" y1="15.875" x2="9.525" y2="16.51" width="0.127" layer="19"/>
<wire x1="9.525" y1="16.51" x2="8.89" y2="17.145" width="0.127" layer="19"/>
<wire x1="8.89" y1="17.145" x2="8.89" y2="18.415" width="0.127" layer="19"/>
<wire x1="8.89" y1="18.415" x2="9.525" y2="19.05" width="0.127" layer="19"/>
<wire x1="-4.445" y1="-24.13" x2="-3.81" y2="-24.765" width="0.127" layer="19"/>
<wire x1="-3.81" y1="-24.765" x2="-3.81" y2="-26.035" width="0.127" layer="19"/>
<wire x1="-3.81" y1="-26.035" x2="-4.445" y2="-26.67" width="0.127" layer="19"/>
<wire x1="-4.445" y1="-26.67" x2="-3.81" y2="-27.305" width="0.127" layer="19"/>
<wire x1="-3.81" y1="-27.305" x2="-3.81" y2="-28.575" width="0.127" layer="19"/>
<wire x1="-3.81" y1="-28.575" x2="-4.445" y2="-29.21" width="0.127" layer="19"/>
<wire x1="-4.445" y1="-29.21" x2="-3.81" y2="-29.845" width="0.127" layer="19"/>
<wire x1="-3.81" y1="-29.845" x2="-3.81" y2="-31.115" width="0.127" layer="19"/>
<wire x1="-3.81" y1="-31.115" x2="-4.445" y2="-31.75" width="0.127" layer="19"/>
<wire x1="-4.445" y1="-16.51" x2="-3.81" y2="-17.145" width="0.127" layer="19"/>
<wire x1="-3.81" y1="-17.145" x2="-3.81" y2="-18.415" width="0.127" layer="19"/>
<wire x1="-3.81" y1="-18.415" x2="-4.445" y2="-19.05" width="0.127" layer="19"/>
<wire x1="-4.445" y1="-19.05" x2="-3.81" y2="-19.685" width="0.127" layer="19"/>
<wire x1="-3.81" y1="-19.685" x2="-3.81" y2="-20.955" width="0.127" layer="19"/>
<wire x1="-3.81" y1="-20.955" x2="-4.445" y2="-21.59" width="0.127" layer="19"/>
<wire x1="-4.445" y1="-21.59" x2="-3.81" y2="-22.225" width="0.127" layer="19"/>
<wire x1="-3.81" y1="-22.225" x2="-3.81" y2="-23.495" width="0.127" layer="19"/>
<wire x1="-3.81" y1="-23.495" x2="-4.445" y2="-24.13" width="0.127" layer="19"/>
<wire x1="-4.445" y1="-8.89" x2="-3.81" y2="-9.525" width="0.127" layer="19"/>
<wire x1="-3.81" y1="-9.525" x2="-3.81" y2="-10.795" width="0.127" layer="19"/>
<wire x1="-3.81" y1="-10.795" x2="-4.445" y2="-11.43" width="0.127" layer="19"/>
<wire x1="-4.445" y1="-11.43" x2="-3.81" y2="-12.065" width="0.127" layer="19"/>
<wire x1="-3.81" y1="-12.065" x2="-3.81" y2="-13.335" width="0.127" layer="19"/>
<wire x1="-3.81" y1="-13.335" x2="-4.445" y2="-13.97" width="0.127" layer="19"/>
<wire x1="-4.445" y1="-13.97" x2="-3.81" y2="-14.605" width="0.127" layer="19"/>
<wire x1="-3.81" y1="-14.605" x2="-3.81" y2="-15.875" width="0.127" layer="19"/>
<wire x1="-3.81" y1="-15.875" x2="-4.445" y2="-16.51" width="0.127" layer="19"/>
<wire x1="-4.445" y1="-1.27" x2="-3.81" y2="-1.905" width="0.127" layer="19"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="-3.175" width="0.127" layer="19"/>
<wire x1="-3.81" y1="-3.175" x2="-4.445" y2="-3.81" width="0.127" layer="19"/>
<wire x1="-4.445" y1="-3.81" x2="-3.81" y2="-4.445" width="0.127" layer="19"/>
<wire x1="-3.81" y1="-4.445" x2="-3.81" y2="-5.715" width="0.127" layer="19"/>
<wire x1="-3.81" y1="-5.715" x2="-4.445" y2="-6.35" width="0.127" layer="19"/>
<wire x1="-4.445" y1="-6.35" x2="-3.81" y2="-6.985" width="0.127" layer="19"/>
<wire x1="-3.81" y1="-6.985" x2="-3.81" y2="-8.255" width="0.127" layer="19"/>
<wire x1="-3.81" y1="-8.255" x2="-4.445" y2="-8.89" width="0.127" layer="19"/>
<wire x1="-4.445" y1="6.35" x2="-3.81" y2="5.715" width="0.127" layer="19"/>
<wire x1="-3.81" y1="5.715" x2="-3.81" y2="4.445" width="0.127" layer="19"/>
<wire x1="-3.81" y1="4.445" x2="-4.445" y2="3.81" width="0.127" layer="19"/>
<wire x1="-4.445" y1="3.81" x2="-3.81" y2="3.175" width="0.127" layer="19"/>
<wire x1="-3.81" y1="3.175" x2="-3.81" y2="1.905" width="0.127" layer="19"/>
<wire x1="-3.81" y1="1.905" x2="-4.445" y2="1.27" width="0.127" layer="19"/>
<wire x1="-4.445" y1="1.27" x2="-3.81" y2="0.635" width="0.127" layer="19"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.127" layer="19"/>
<wire x1="-3.81" y1="-0.635" x2="-4.445" y2="-1.27" width="0.127" layer="19"/>
<wire x1="-4.445" y1="13.97" x2="-3.81" y2="13.335" width="0.127" layer="19"/>
<wire x1="-3.81" y1="13.335" x2="-3.81" y2="12.065" width="0.127" layer="19"/>
<wire x1="-3.81" y1="12.065" x2="-4.445" y2="11.43" width="0.127" layer="19"/>
<wire x1="-4.445" y1="11.43" x2="-3.81" y2="10.795" width="0.127" layer="19"/>
<wire x1="-3.81" y1="10.795" x2="-3.81" y2="9.525" width="0.127" layer="19"/>
<wire x1="-3.81" y1="9.525" x2="-4.445" y2="8.89" width="0.127" layer="19"/>
<wire x1="-4.445" y1="8.89" x2="-3.81" y2="8.255" width="0.127" layer="19"/>
<wire x1="-3.81" y1="8.255" x2="-3.81" y2="6.985" width="0.127" layer="19"/>
<wire x1="-3.81" y1="6.985" x2="-4.445" y2="6.35" width="0.127" layer="19"/>
<wire x1="-4.445" y1="19.05" x2="-3.81" y2="18.415" width="0.127" layer="19"/>
<wire x1="-3.81" y1="18.415" x2="-3.81" y2="17.145" width="0.127" layer="19"/>
<wire x1="-3.81" y1="17.145" x2="-4.445" y2="16.51" width="0.127" layer="19"/>
<wire x1="-4.445" y1="16.51" x2="-3.81" y2="15.875" width="0.127" layer="19"/>
<wire x1="-3.81" y1="15.875" x2="-3.81" y2="14.605" width="0.127" layer="19"/>
<wire x1="-3.81" y1="14.605" x2="-4.445" y2="13.97" width="0.127" layer="19"/>
<wire x1="-5.715" y1="-16.51" x2="-6.35" y2="-15.875" width="0.127" layer="19"/>
<wire x1="-6.35" y1="-15.875" x2="-6.35" y2="-14.605" width="0.127" layer="19"/>
<wire x1="-6.35" y1="-14.605" x2="-5.715" y2="-13.97" width="0.127" layer="19"/>
<wire x1="-5.715" y1="-13.97" x2="-6.35" y2="-13.335" width="0.127" layer="19"/>
<wire x1="-6.35" y1="-13.335" x2="-6.35" y2="-12.065" width="0.127" layer="19"/>
<wire x1="-6.35" y1="-12.065" x2="-5.715" y2="-11.43" width="0.127" layer="19"/>
<wire x1="-5.715" y1="-11.43" x2="-6.35" y2="-10.795" width="0.127" layer="19"/>
<wire x1="-6.35" y1="-10.795" x2="-6.35" y2="-9.525" width="0.127" layer="19"/>
<wire x1="-6.35" y1="-9.525" x2="-5.715" y2="-8.89" width="0.127" layer="19"/>
<wire x1="-5.715" y1="-24.13" x2="-6.35" y2="-23.495" width="0.127" layer="19"/>
<wire x1="-6.35" y1="-23.495" x2="-6.35" y2="-22.225" width="0.127" layer="19"/>
<wire x1="-6.35" y1="-22.225" x2="-5.715" y2="-21.59" width="0.127" layer="19"/>
<wire x1="-5.715" y1="-21.59" x2="-6.35" y2="-20.955" width="0.127" layer="19"/>
<wire x1="-6.35" y1="-20.955" x2="-6.35" y2="-19.685" width="0.127" layer="19"/>
<wire x1="-6.35" y1="-19.685" x2="-5.715" y2="-19.05" width="0.127" layer="19"/>
<wire x1="-5.715" y1="-19.05" x2="-6.35" y2="-18.415" width="0.127" layer="19"/>
<wire x1="-6.35" y1="-18.415" x2="-6.35" y2="-17.145" width="0.127" layer="19"/>
<wire x1="-6.35" y1="-17.145" x2="-5.715" y2="-16.51" width="0.127" layer="19"/>
<wire x1="-5.715" y1="-31.75" x2="-6.35" y2="-31.115" width="0.127" layer="19"/>
<wire x1="-6.35" y1="-31.115" x2="-6.35" y2="-29.845" width="0.127" layer="19"/>
<wire x1="-6.35" y1="-29.845" x2="-5.715" y2="-29.21" width="0.127" layer="19"/>
<wire x1="-5.715" y1="-29.21" x2="-6.35" y2="-28.575" width="0.127" layer="19"/>
<wire x1="-6.35" y1="-28.575" x2="-6.35" y2="-27.305" width="0.127" layer="19"/>
<wire x1="-6.35" y1="-27.305" x2="-5.715" y2="-26.67" width="0.127" layer="19"/>
<wire x1="-5.715" y1="-26.67" x2="-6.35" y2="-26.035" width="0.127" layer="19"/>
<wire x1="-6.35" y1="-26.035" x2="-6.35" y2="-24.765" width="0.127" layer="19"/>
<wire x1="-6.35" y1="-24.765" x2="-5.715" y2="-24.13" width="0.127" layer="19"/>
<wire x1="-5.715" y1="6.35" x2="-6.35" y2="6.985" width="0.127" layer="19"/>
<wire x1="-6.35" y1="6.985" x2="-6.35" y2="8.255" width="0.127" layer="19"/>
<wire x1="-6.35" y1="8.255" x2="-5.715" y2="8.89" width="0.127" layer="19"/>
<wire x1="-5.715" y1="8.89" x2="-6.35" y2="9.525" width="0.127" layer="19"/>
<wire x1="-6.35" y1="9.525" x2="-6.35" y2="10.795" width="0.127" layer="19"/>
<wire x1="-6.35" y1="10.795" x2="-5.715" y2="11.43" width="0.127" layer="19"/>
<wire x1="-5.715" y1="11.43" x2="-6.35" y2="12.065" width="0.127" layer="19"/>
<wire x1="-6.35" y1="12.065" x2="-6.35" y2="13.335" width="0.127" layer="19"/>
<wire x1="-6.35" y1="13.335" x2="-5.715" y2="13.97" width="0.127" layer="19"/>
<wire x1="-5.715" y1="-1.27" x2="-6.35" y2="-0.635" width="0.127" layer="19"/>
<wire x1="-6.35" y1="-0.635" x2="-6.35" y2="0.635" width="0.127" layer="19"/>
<wire x1="-6.35" y1="0.635" x2="-5.715" y2="1.27" width="0.127" layer="19"/>
<wire x1="-5.715" y1="1.27" x2="-6.35" y2="1.905" width="0.127" layer="19"/>
<wire x1="-6.35" y1="1.905" x2="-6.35" y2="3.175" width="0.127" layer="19"/>
<wire x1="-6.35" y1="3.175" x2="-5.715" y2="3.81" width="0.127" layer="19"/>
<wire x1="-5.715" y1="3.81" x2="-6.35" y2="4.445" width="0.127" layer="19"/>
<wire x1="-6.35" y1="4.445" x2="-6.35" y2="5.715" width="0.127" layer="19"/>
<wire x1="-6.35" y1="5.715" x2="-5.715" y2="6.35" width="0.127" layer="19"/>
<wire x1="-5.715" y1="-8.89" x2="-6.35" y2="-8.255" width="0.127" layer="19"/>
<wire x1="-6.35" y1="-8.255" x2="-6.35" y2="-6.985" width="0.127" layer="19"/>
<wire x1="-6.35" y1="-6.985" x2="-5.715" y2="-6.35" width="0.127" layer="19"/>
<wire x1="-5.715" y1="-6.35" x2="-6.35" y2="-5.715" width="0.127" layer="19"/>
<wire x1="-6.35" y1="-5.715" x2="-6.35" y2="-4.445" width="0.127" layer="19"/>
<wire x1="-6.35" y1="-4.445" x2="-5.715" y2="-3.81" width="0.127" layer="19"/>
<wire x1="-5.715" y1="-3.81" x2="-6.35" y2="-3.175" width="0.127" layer="19"/>
<wire x1="-6.35" y1="-3.175" x2="-6.35" y2="-1.905" width="0.127" layer="19"/>
<wire x1="-6.35" y1="-1.905" x2="-5.715" y2="-1.27" width="0.127" layer="19"/>
<wire x1="-5.715" y1="13.97" x2="-6.35" y2="14.605" width="0.127" layer="19"/>
<wire x1="-6.35" y1="14.605" x2="-6.35" y2="15.875" width="0.127" layer="19"/>
<wire x1="-6.35" y1="15.875" x2="-5.715" y2="16.51" width="0.127" layer="19"/>
<wire x1="-5.715" y1="16.51" x2="-6.35" y2="17.145" width="0.127" layer="19"/>
<wire x1="-6.35" y1="17.145" x2="-6.35" y2="18.415" width="0.127" layer="19"/>
<wire x1="-6.35" y1="18.415" x2="-5.715" y2="19.05" width="0.127" layer="19"/>
<wire x1="10.795" y1="19.05" x2="9.525" y2="19.05" width="0.127" layer="19"/>
<wire x1="-4.445" y1="19.05" x2="-5.715" y2="19.05" width="0.127" layer="19"/>
<wire x1="10.795" y1="-31.75" x2="9.525" y2="-31.75" width="0.127" layer="19"/>
<wire x1="-4.445" y1="-31.75" x2="-5.715" y2="-31.75" width="0.127" layer="19"/>
<text x="-1.905" y="-22.225" size="1.016" layer="19" rot="R270">BOOT0</text>
<text x="0.635" y="-22.225" size="1.016" layer="19" rot="R270">BOOT1</text>
<text x="3.175" y="-20.32" size="1.016" layer="19" rot="R270">0</text>
<text x="3.175" y="-15.24" size="1.016" layer="19" rot="R270">1</text>
<circle x="10.16" y="10.16" radius="1.419903125" width="0.4064" layer="100"/>
<circle x="10.16" y="7.62" radius="1.419903125" width="0.4064" layer="100"/>
<circle x="10.16" y="5.08" radius="1.419903125" width="0.4064" layer="100"/>
<circle x="10.16" y="2.54" radius="1.419903125" width="0.4064" layer="100"/>
<circle x="10.16" y="-2.54" radius="1.419903125" width="0.4064" layer="100"/>
<circle x="10.16" y="-5.08" radius="1.419903125" width="0.4064" layer="100"/>
<circle x="10.16" y="-5.08" radius="1.419903125" width="0.4064" layer="100"/>
<circle x="10.16" y="-7.62" radius="1.419903125" width="0.4064" layer="100"/>
<circle x="10.16" y="-10.16" radius="1.419903125" width="0.4064" layer="100"/>
<circle x="10.16" y="-12.7" radius="1.419903125" width="0.4064" layer="100"/>
<circle x="10.16" y="-15.24" radius="1.419903125" width="0.4064" layer="100"/>
<circle x="10.16" y="-17.78" radius="1.419903125" width="0.4064" layer="100"/>
<circle x="10.16" y="-20.32" radius="1.419903125" width="0.4064" layer="100"/>
<circle x="10.16" y="-22.86" radius="1.419903125" width="0.4064" layer="100"/>
<circle x="10.16" y="-25.4" radius="1.419903125" width="0.4064" layer="100"/>
<circle x="10.16" y="-27.94" radius="1.419903125" width="0.4064" layer="100"/>
<circle x="10.16" y="-30.48" radius="1.419903125" width="0.4064" layer="100"/>
<circle x="-5.08" y="-20.32" radius="1.419903125" width="0.4064" layer="100"/>
<circle x="-5.08" y="-17.78" radius="1.419903125" width="0.4064" layer="100"/>
<wire x1="3.81" y1="15.24" x2="1.27" y2="16.51" width="0.4064" layer="19"/>
<wire x1="1.27" y1="16.51" x2="3.81" y2="17.78" width="0.4064" layer="19"/>
<wire x1="3.81" y1="17.78" x2="3.81" y2="16.51" width="0.4064" layer="19"/>
<wire x1="3.81" y1="16.51" x2="3.81" y2="15.24" width="0.4064" layer="19"/>
<wire x1="1.27" y1="15.24" x2="1.27" y2="16.51" width="0.4064" layer="19"/>
<wire x1="1.27" y1="16.51" x2="1.27" y2="17.78" width="0.4064" layer="19"/>
<wire x1="1.27" y1="16.51" x2="-1.27" y2="16.51" width="0.4064" layer="19"/>
<wire x1="3.81" y1="16.51" x2="6.35" y2="16.51" width="0.4064" layer="19"/>
<wire x1="-1.27" y1="16.51" x2="-2.54" y2="15.24" width="0.4064" layer="19"/>
<wire x1="-2.54" y1="15.24" x2="-5.08" y2="15.24" width="0.4064" layer="19"/>
<wire x1="10.16" y1="17.78" x2="7.62" y2="17.78" width="0.4064" layer="19"/>
<wire x1="7.62" y1="17.78" x2="6.35" y2="16.51" width="0.4064" layer="19"/>
<wire x1="1.27" y1="14.605" x2="0.635" y2="13.97" width="0.4064" layer="19"/>
<wire x1="0.635" y1="13.97" x2="0.635" y2="14.605" width="0.4064" layer="19"/>
<wire x1="0.635" y1="13.97" x2="1.27" y2="13.97" width="0.4064" layer="19"/>
<wire x1="2.54" y1="14.605" x2="1.905" y2="13.97" width="0.4064" layer="19"/>
<wire x1="1.905" y1="13.97" x2="1.905" y2="14.605" width="0.4064" layer="19"/>
<wire x1="1.905" y1="13.97" x2="2.54" y2="13.97" width="0.4064" layer="19"/>
</package>
</packages>
<symbols>
<symbol name="BLUE_PILL">
<pin name="PB12" x="-20.32" y="22.86" length="middle"/>
<pin name="PB13" x="-20.32" y="20.32" length="middle"/>
<pin name="PB14" x="-20.32" y="17.78" length="middle"/>
<pin name="PB15" x="-20.32" y="15.24" length="middle"/>
<pin name="PA8" x="-20.32" y="12.7" length="middle"/>
<pin name="PA9" x="-20.32" y="10.16" length="middle"/>
<pin name="PA10" x="-20.32" y="7.62" length="middle"/>
<pin name="PA11" x="-20.32" y="5.08" length="middle"/>
<pin name="PA12" x="-20.32" y="2.54" length="middle"/>
<pin name="PA15" x="-20.32" y="0" length="middle"/>
<pin name="PB3" x="-20.32" y="-2.54" length="middle"/>
<pin name="PB4" x="-20.32" y="-5.08" length="middle"/>
<pin name="PB5" x="-20.32" y="-7.62" length="middle"/>
<pin name="PB6" x="-20.32" y="-10.16" length="middle"/>
<pin name="PB7" x="-20.32" y="-12.7" length="middle"/>
<pin name="PB8" x="-20.32" y="-15.24" length="middle"/>
<pin name="PB9" x="-20.32" y="-17.78" length="middle"/>
<pin name="5V" x="-20.32" y="-20.32" length="middle"/>
<pin name="GND2" x="-20.32" y="-22.86" length="middle"/>
<pin name="3.3V1" x="-20.32" y="-25.4" length="middle"/>
<pin name="GND1" x="20.32" y="22.86" length="middle" direction="pwr" rot="R180"/>
<pin name="GND" x="20.32" y="20.32" length="middle" rot="R180"/>
<pin name="3.3V" x="20.32" y="17.78" length="middle" rot="R180"/>
<pin name="RESET" x="20.32" y="15.24" length="middle" rot="R180"/>
<pin name="PB11" x="20.32" y="12.7" length="middle" rot="R180"/>
<pin name="PB10" x="20.32" y="10.16" length="middle" rot="R180"/>
<pin name="PB1" x="20.32" y="7.62" length="middle" rot="R180"/>
<pin name="PB0" x="20.32" y="5.08" length="middle" rot="R180"/>
<pin name="PA7" x="20.32" y="2.54" length="middle" rot="R180"/>
<pin name="PA6" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="PA5" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="PA4" x="20.32" y="-5.08" length="middle" rot="R180"/>
<pin name="PA3" x="20.32" y="-7.62" length="middle" rot="R180"/>
<pin name="PA2" x="20.32" y="-10.16" length="middle" rot="R180"/>
<pin name="PA1" x="20.32" y="-12.7" length="middle" rot="R180"/>
<pin name="PA0" x="20.32" y="-15.24" length="middle" rot="R180"/>
<pin name="PC15" x="20.32" y="-17.78" length="middle" rot="R180"/>
<pin name="PC14" x="20.32" y="-20.32" length="middle" rot="R180"/>
<pin name="PC13" x="20.32" y="-22.86" length="middle" rot="R180"/>
<pin name="VBAT" x="20.32" y="-25.4" length="middle" rot="R180"/>
<wire x1="-5.08" y1="25.4" x2="-13.803159375" y2="25.4" width="0.254" layer="94"/>
<wire x1="-13.803159375" y1="25.4" x2="-15.24" y2="23.963159375" width="0.254" layer="94" curve="90"/>
<wire x1="-15.24" y1="23.963159375" x2="-15.24" y2="-26.862371875" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-26.862371875" x2="-14.162371875" y2="-27.94" width="0.254" layer="94" curve="90"/>
<wire x1="-14.162371875" y1="-27.94" x2="13.803159375" y2="-27.94" width="0.254" layer="94"/>
<wire x1="13.803159375" y1="-27.94" x2="15.24" y2="-26.503159375" width="0.254" layer="94" curve="90"/>
<wire x1="15.24" y1="-26.503159375" x2="15.24" y2="24.13" width="0.254" layer="94"/>
<wire x1="15.24" y1="24.13" x2="13.97" y2="25.4" width="0.254" layer="94" curve="90"/>
<wire x1="13.97" y1="25.4" x2="5.08" y2="25.4" width="0.254" layer="94"/>
<wire x1="5.08" y1="25.4" x2="5.08" y2="20.32" width="0.254" layer="94"/>
<wire x1="5.08" y1="20.32" x2="-5.08" y2="20.32" width="0.254" layer="94"/>
<wire x1="-5.08" y1="20.32" x2="-5.08" y2="25.4" width="0.254" layer="94"/>
<wire x1="-5.08" y1="25.4" x2="5.08" y2="25.4" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BLUE_PILL" uservalue="yes">
<gates>
<gate name="G$1" symbol="BLUE_PILL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BLUE_PILL">
<connects>
<connect gate="G$1" pin="3.3V" pad="P$23"/>
<connect gate="G$1" pin="3.3V1" pad="P$20"/>
<connect gate="G$1" pin="5V" pad="P$18"/>
<connect gate="G$1" pin="GND" pad="P$22"/>
<connect gate="G$1" pin="GND1" pad="P$21"/>
<connect gate="G$1" pin="GND2" pad="P$19"/>
<connect gate="G$1" pin="PA0" pad="P$36"/>
<connect gate="G$1" pin="PA1" pad="P$35"/>
<connect gate="G$1" pin="PA10" pad="P$7"/>
<connect gate="G$1" pin="PA11" pad="P$8"/>
<connect gate="G$1" pin="PA12" pad="P$9"/>
<connect gate="G$1" pin="PA15" pad="P$10"/>
<connect gate="G$1" pin="PA2" pad="P$34"/>
<connect gate="G$1" pin="PA3" pad="P$33"/>
<connect gate="G$1" pin="PA4" pad="P$32"/>
<connect gate="G$1" pin="PA5" pad="P$31"/>
<connect gate="G$1" pin="PA6" pad="P$30"/>
<connect gate="G$1" pin="PA7" pad="P$29"/>
<connect gate="G$1" pin="PA8" pad="P$5"/>
<connect gate="G$1" pin="PA9" pad="P$6"/>
<connect gate="G$1" pin="PB0" pad="P$28"/>
<connect gate="G$1" pin="PB1" pad="P$27"/>
<connect gate="G$1" pin="PB10" pad="P$26"/>
<connect gate="G$1" pin="PB11" pad="P$25"/>
<connect gate="G$1" pin="PB12" pad="P$1"/>
<connect gate="G$1" pin="PB13" pad="P$2"/>
<connect gate="G$1" pin="PB14" pad="P$3"/>
<connect gate="G$1" pin="PB15" pad="P$4"/>
<connect gate="G$1" pin="PB3" pad="P$11"/>
<connect gate="G$1" pin="PB4" pad="P$12"/>
<connect gate="G$1" pin="PB5" pad="P$13"/>
<connect gate="G$1" pin="PB6" pad="P$14"/>
<connect gate="G$1" pin="PB7" pad="P$15"/>
<connect gate="G$1" pin="PB8" pad="P$16"/>
<connect gate="G$1" pin="PB9" pad="P$17"/>
<connect gate="G$1" pin="PC13" pad="P$39"/>
<connect gate="G$1" pin="PC14" pad="P$38"/>
<connect gate="G$1" pin="PC15" pad="P$37"/>
<connect gate="G$1" pin="RESET" pad="P$24"/>
<connect gate="G$1" pin="VBAT" pad="P$40"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ADVANCED" package="BLUE_PILL_ADV">
<connects>
<connect gate="G$1" pin="3.3V" pad="P$23"/>
<connect gate="G$1" pin="3.3V1" pad="P$20"/>
<connect gate="G$1" pin="5V" pad="P$18"/>
<connect gate="G$1" pin="GND" pad="P$22"/>
<connect gate="G$1" pin="GND1" pad="P$21"/>
<connect gate="G$1" pin="GND2" pad="P$19"/>
<connect gate="G$1" pin="PA0" pad="P$36"/>
<connect gate="G$1" pin="PA1" pad="P$35"/>
<connect gate="G$1" pin="PA10" pad="P$7"/>
<connect gate="G$1" pin="PA11" pad="P$8"/>
<connect gate="G$1" pin="PA12" pad="P$9"/>
<connect gate="G$1" pin="PA15" pad="P$10"/>
<connect gate="G$1" pin="PA2" pad="P$34"/>
<connect gate="G$1" pin="PA3" pad="P$33"/>
<connect gate="G$1" pin="PA4" pad="P$32"/>
<connect gate="G$1" pin="PA5" pad="P$31"/>
<connect gate="G$1" pin="PA6" pad="P$30"/>
<connect gate="G$1" pin="PA7" pad="P$29"/>
<connect gate="G$1" pin="PA8" pad="P$5"/>
<connect gate="G$1" pin="PA9" pad="P$6"/>
<connect gate="G$1" pin="PB0" pad="P$28"/>
<connect gate="G$1" pin="PB1" pad="P$27"/>
<connect gate="G$1" pin="PB10" pad="P$26"/>
<connect gate="G$1" pin="PB11" pad="P$25"/>
<connect gate="G$1" pin="PB12" pad="P$1"/>
<connect gate="G$1" pin="PB13" pad="P$2"/>
<connect gate="G$1" pin="PB14" pad="P$3"/>
<connect gate="G$1" pin="PB15" pad="P$4"/>
<connect gate="G$1" pin="PB3" pad="P$11"/>
<connect gate="G$1" pin="PB4" pad="P$12"/>
<connect gate="G$1" pin="PB5" pad="P$13"/>
<connect gate="G$1" pin="PB6" pad="P$14"/>
<connect gate="G$1" pin="PB7" pad="P$15"/>
<connect gate="G$1" pin="PB8" pad="P$16"/>
<connect gate="G$1" pin="PB9" pad="P$17"/>
<connect gate="G$1" pin="PC13" pad="P$39"/>
<connect gate="G$1" pin="PC14" pad="P$38"/>
<connect gate="G$1" pin="PC15" pad="P$37"/>
<connect gate="G$1" pin="RESET" pad="P$24"/>
<connect gate="G$1" pin="VBAT" pad="P$40"/>
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
<part name="U$1" library="AlarisHandLib" deviceset="POLOLUDRV8833" device=""/>
<part name="U$2" library="AlarisHandLib" deviceset="POLOLUDRV8833" device=""/>
<part name="U$3" library="AlarisHandLib" deviceset="POLOLUDRV8833" device=""/>
<part name="U$4" library="BluePill" deviceset="BLUE_PILL" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="22.86" y="45.72" smashed="yes"/>
<instance part="U$2" gate="G$1" x="22.86" y="101.6" smashed="yes"/>
<instance part="U$3" gate="G$1" x="22.86" y="73.66" smashed="yes"/>
<instance part="U$4" gate="G$1" x="99.06" y="81.28" smashed="yes"/>
</instances>
<busses>
</busses>
<nets>
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
