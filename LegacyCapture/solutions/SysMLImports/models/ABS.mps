<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8aa54f88-3083-40bd-99e4-22f53e3fb50c(ABS)">
  <persistence version="9" />
  <languages>
    <devkit ref="ed36face-06da-4ece-98fb-6f64b68c4584(PhysicalUnits)" />
    <devkit ref="9d6f81e1-9ac3-47a6-9f80-ceba2efcadad(DataDictionary)" />
    <devkit ref="84a6edcf-c6e8-49f1-af3b-05b24d2eec70(DataFlow)" />
  </languages>
  <imports />
  <registry>
    <language id="0d04a6cc-773e-4069-b9b0-11884b2ff1c8" name="com.mbeddr.ext.units">
      <concept id="8337440621611267903" name="com.mbeddr.ext.units.structure.Unit" flags="ng" index="CIrOH">
        <property id="8337440621611269512" name="description" index="CIruq" />
      </concept>
      <concept id="8337440621611267900" name="com.mbeddr.ext.units.structure.UnitContainer" flags="ng" index="CIrOI">
        <child id="8337440621611267904" name="contents" index="CIrPi" />
      </concept>
    </language>
    <language id="3e69b1ff-b264-422d-8dfa-681e167af189" name="com.lmsintl.accent.datadictionary">
      <concept id="5449787351251541221" name="com.lmsintl.accent.datadictionary.structure.DDEntry" flags="ng" index="2fo_ht">
        <child id="5449787351251541224" name="type" index="2fo_hg" />
        <child id="5449787351251543406" name="description" index="2foARm" />
        <child id="1831260205534461848" name="effectiveType" index="13mkVG" />
        <child id="1743289240559650302" name="kind" index="3GoeQH" />
      </concept>
      <concept id="5449787351251505935" name="com.lmsintl.accent.datadictionary.structure.DataDictionary" flags="ng" index="2foHIR">
        <child id="5449787351251550748" name="entries" index="2fpoE$" />
      </concept>
      <concept id="5449787351251600943" name="com.lmsintl.accent.datadictionary.structure.RootDDCOwner" flags="ng" index="2fpkUn">
        <child id="5449787351251600946" name="dictionary" index="2fpkUa" />
      </concept>
      <concept id="1743289240559650215" name="com.lmsintl.accent.datadictionary.structure.DDQuantityKind" flags="ng" index="3GoeRO" />
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt">
      <concept id="7099329415459817973" name="com.mbeddr.core.udt.structure.SUDeclaration" flags="ng" index="HsMI8">
        <child id="7099329415459888018" name="members" index="HszBJ" />
      </concept>
      <concept id="5882395403881875736" name="com.mbeddr.core.udt.structure.Member" flags="ng" index="1dpRTG" />
      <concept id="8811614583515725853" name="com.mbeddr.core.udt.structure.EnumLiteral" flags="ng" index="1AkAjq" />
      <concept id="8811614583515725851" name="com.mbeddr.core.udt.structure.EnumDeclaration" flags="ng" index="1AkAjs">
        <child id="8811614583515725857" name="literals" index="1AkAjA" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
      </concept>
    </language>
    <language id="e3800c72-4d44-4592-b155-dad1a681f3c7" name="com.lmsintl.accent.blocks.composite">
      <concept id="7668236852103433325" name="com.lmsintl.accent.blocks.composite.structure.CompositeBlock" flags="ng" index="2th42$">
        <property id="3977235049172531688" name="partitionable" index="1168fs" />
      </concept>
      <concept id="7668236852103433327" name="com.lmsintl.accent.blocks.composite.structure.CompositeBlockBody" flags="ng" index="2th42A" />
    </language>
    <language id="7644af7a-e964-4abe-9894-c5f8446cffcb" name="com.lmsintl.accent.blocks.instantiation">
      <concept id="3307745037981617315" name="com.lmsintl.accent.blocks.instantiation.structure.IBlockInstanceCfg" flags="ng" index="h$ZgP">
        <reference id="3307745037981617961" name="block" index="h$ZuZ" />
      </concept>
      <concept id="8775210892218948001" name="com.lmsintl.accent.blocks.instantiation.structure.BlockInstance" flags="ng" index="127DpL" />
      <concept id="8775210892218947954" name="com.lmsintl.accent.blocks.instantiation.structure.IComposition" flags="ng" index="127Dqy">
        <child id="8775210892218947955" name="contents" index="127Dqz" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
      </concept>
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ng" index="N3F5f">
        <property id="1317894735999272944" name="exported" index="2OOxQR" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
    </language>
    <language id="0aa7a488-a49e-431e-b271-0de1c2aa708e" name="com.lmsintl.accent.blocks.base">
      <concept id="573995335905554485" name="com.lmsintl.accent.blocks.base.structure.BlockShape" flags="ng" index="24_CQ2">
        <child id="573995335905554487" name="inports" index="24_CQ0" />
      </concept>
      <concept id="573995335905554472" name="com.lmsintl.accent.blocks.base.structure.InPort" flags="ng" index="24_CQv" />
      <concept id="2668975618728859774" name="com.lmsintl.accent.blocks.base.structure.BlockInterface" flags="ng" index="hygdh" />
      <concept id="5149698356471526253" name="com.lmsintl.accent.blocks.base.structure.Block" flags="ng" index="2M$DgN">
        <child id="606014627022171710" name="body" index="2$c14D" />
        <child id="9079727365895226077" name="realizes" index="2N_q$N" />
      </concept>
      <concept id="5149698356471734246" name="com.lmsintl.accent.blocks.base.structure.BlockType" flags="ng" index="2MBByS">
        <reference id="5149698356471734247" name="declaration" index="2MBByT" />
      </concept>
      <concept id="6612758142779146" name="com.lmsintl.accent.blocks.base.structure.SRInterfaceType" flags="ng" index="2W0C5e">
        <reference id="8166691648743735381" name="srt" index="1COeEs" />
      </concept>
      <concept id="8166691648738665579" name="com.lmsintl.accent.blocks.base.structure.SRInterface" flags="ng" index="1Co$Uy" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout">
      <concept id="6720495385597071406" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Box" flags="ng" index="gqqVs">
        <property id="6720495385597071504" name="bounds_height" index="gqqTy" />
        <property id="6720495385597071502" name="bounds_y" index="gqqTW" />
        <property id="6720495385597071503" name="bounds_width" index="gqqTX" />
        <property id="6720495385597071501" name="bounds_x" index="gqqTZ" />
        <property id="4583510071007917016" name="transform" index="TgtnS" />
        <child id="738815095926774816" name="portLayouts" index="1pap1a" />
      </concept>
      <concept id="8963411245960991886" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMap" flags="ng" index="37mRI7">
        <child id="8963411245960991904" name="entries" index="37mRID" />
      </concept>
      <concept id="8963411245960991903" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMapEntry" flags="ng" index="37mRIm">
        <property id="8963411245960998400" name="key" index="37mO49" />
        <child id="8963411245960998404" name="value" index="37mO4d" />
      </concept>
      <concept id="738815095926749345" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Port" flags="ng" index="1pa3jb">
        <property id="7964702570467115501" name="ordinal" index="2gRgW$" />
        <property id="738815095926749379" name="portName" index="1pa3iD" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8864856114140038681" name="com.mbeddr.core.expressions.structure.DoubleType" flags="ng" index="2fgwQN" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="8860443239512128058" name="com.mbeddr.core.expressions.structure.BooleanType" flags="ng" index="3TlMgk" />
    </language>
  </registry>
  <node concept="N3F5e" id="3t7v1qIAWkz">
    <property role="TrG5h" value="TC1_22" />
    <node concept="2NXPZ9" id="3t7v1qIAWk$" role="N3F5h">
      <property role="TrG5h" value="empty_1569491400464_90" />
    </node>
    <node concept="1AkAjs" id="3t7v1qIAWk_" role="N3F5h">
      <property role="TrG5h" value="BrakePressureApplied" />
      <property role="2OOxQR" value="true" />
      <node concept="1AkAjq" id="3t7v1qIAWkA" role="1AkAjA">
        <property role="TrG5h" value="PressureApplied_ReleaseValves__Double" />
      </node>
    </node>
    <node concept="1Co$Uy" id="3t7v1qIAWkD" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="SS2_in" />
      <node concept="1dpRTG" id="3t7v1qIAWlO" role="HszBJ">
        <property role="TrG5h" value="Speed_Sensor_2" />
        <node concept="3TlMgk" id="3t7v1qIAWlQ" role="2C2TGm" />
      </node>
    </node>
    <node concept="1Co$Uy" id="3t7v1qIAWkE" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="SS1_in" />
      <node concept="1dpRTG" id="3t7v1qIAWlR" role="HszBJ">
        <property role="TrG5h" value="Speed_Sensor_1" />
        <node concept="3TlMgk" id="3t7v1qIAWlT" role="2C2TGm" />
      </node>
    </node>
    <node concept="1Co$Uy" id="3t7v1qIAWkF" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="SS3_in" />
      <node concept="1dpRTG" id="3t7v1qIAWlU" role="HszBJ">
        <property role="TrG5h" value="Speed_Sensor_3" />
        <node concept="3TlMgk" id="3t7v1qIAWlW" role="2C2TGm" />
      </node>
    </node>
    <node concept="1Co$Uy" id="3t7v1qIAWkG" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="SS4_in" />
      <node concept="1dpRTG" id="3t7v1qIAWlX" role="HszBJ">
        <property role="TrG5h" value="Speed_Sensor_4" />
        <node concept="3TlMgk" id="3t7v1qIAWlZ" role="2C2TGm" />
      </node>
    </node>
    <node concept="hygdh" id="3t7v1qIAWl5" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="I_SpeedSensor_1_" />
      <node concept="24_CQv" id="3t7v1qIAWl6" role="24_CQ0">
        <property role="TrG5h" value="p1_in" />
        <node concept="2W0C5e" id="3t7v1qIAWla" role="2C2TGm">
          <ref role="1COeEs" node="3t7v1qIAWkE" resolve="SS1_in" />
        </node>
      </node>
      <node concept="24_CQv" id="3t7v1qIAWl7" role="24_CQ0">
        <property role="TrG5h" value="p2_in" />
        <node concept="2W0C5e" id="3t7v1qIAWlc" role="2C2TGm">
          <ref role="1COeEs" node="3t7v1qIAWkE" resolve="SS1_in" />
        </node>
      </node>
      <node concept="24_CQv" id="3t7v1qIAWl8" role="24_CQ0">
        <property role="TrG5h" value="p3_in" />
        <node concept="2W0C5e" id="3t7v1qIAWle" role="2C2TGm">
          <ref role="1COeEs" node="3t7v1qIAWkE" resolve="SS1_in" />
        </node>
      </node>
    </node>
    <node concept="hygdh" id="3t7v1qIAWlf" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="I_Computer_Controlled_Modules" />
      <node concept="24_CQv" id="3t7v1qIAWlg" role="24_CQ0">
        <property role="TrG5h" value="p1_in" />
        <node concept="2W0C5e" id="3t7v1qIAWll" role="2C2TGm">
          <ref role="1COeEs" node="3t7v1qIAWkE" resolve="SS1_in" />
        </node>
      </node>
      <node concept="24_CQv" id="3t7v1qIAWlh" role="24_CQ0">
        <property role="TrG5h" value="p3_in" />
        <node concept="2W0C5e" id="3t7v1qIAWln" role="2C2TGm">
          <ref role="1COeEs" node="3t7v1qIAWkD" resolve="SS2_in" />
        </node>
      </node>
      <node concept="24_CQv" id="3t7v1qIAWli" role="24_CQ0">
        <property role="TrG5h" value="p4_in" />
        <node concept="2W0C5e" id="3t7v1qIAWlp" role="2C2TGm">
          <ref role="1COeEs" node="3t7v1qIAWkF" resolve="SS3_in" />
        </node>
      </node>
      <node concept="24_CQv" id="3t7v1qIAWlj" role="24_CQ0">
        <property role="TrG5h" value="p5_in" />
        <node concept="2W0C5e" id="3t7v1qIAWlr" role="2C2TGm">
          <ref role="1COeEs" node="3t7v1qIAWkG" resolve="SS4_in" />
        </node>
      </node>
    </node>
    <node concept="hygdh" id="3t7v1qIAWls" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="I_Pressure_Release_Valves" />
    </node>
    <node concept="hygdh" id="3t7v1qIAWlt" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="I_SpeedSensor_2" />
    </node>
    <node concept="hygdh" id="3t7v1qIAWlu" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="I_Speed_Sensor_3" />
    </node>
    <node concept="hygdh" id="3t7v1qIAWlv" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="I_Speed_Sensor_4" />
    </node>
    <node concept="hygdh" id="3t7v1qIAWlw" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="I_Brake_Calipers" />
    </node>
    <node concept="hygdh" id="3t7v1qIAWlx" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="I_Wheel" />
    </node>
    <node concept="2th42$" id="3t7v1qIAWly" role="N3F5h">
      <property role="1168fs" value="true" />
      <property role="TrG5h" value="SpeedSensor_1_" />
      <node concept="2MBByS" id="3t7v1qIAWl$" role="2N_q$N">
        <ref role="2MBByT" node="3t7v1qIAWl5" resolve="I_SpeedSensor_1_" />
      </node>
      <node concept="2th42A" id="3t7v1qIAWm0" role="2$c14D">
        <node concept="127DpL" id="3t7v1qIAWm1" role="127Dqz">
          <property role="TrG5h" value="wheel" />
          <ref role="h$ZuZ" node="3t7v1qIAWlx" resolve="I_Wheel" />
        </node>
        <node concept="37mRI7" id="3t7v1qIAWKW" role="lGtFl">
          <node concept="37mRIm" id="3t7v1qIAWKX" role="37mRID">
            <property role="37mO49" value="3983288832293062017" />
            <node concept="gqqVs" id="3t7v1qIAWKV" role="37mO4d">
              <property role="gqqTZ" value="12.000100000000003" />
              <property role="gqqTW" value="165.0" />
              <property role="gqqTX" value="115.0" />
              <property role="gqqTy" value="54.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="3t7v1qIAWKZ" role="37mRID">
            <property role="37mO49" value="3983288832293061958" />
            <node concept="gqqVs" id="3t7v1qIAWKY" role="37mO4d">
              <property role="gqqTZ" value="12.0" />
              <property role="gqqTW" value="63.0" />
              <property role="gqqTX" value="104.0" />
              <property role="gqqTy" value="31.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="3t7v1qIAWL0" role="1pap1a">
                <property role="1pa3iD" value="p1_in" />
                <property role="2gRgW$" value="2147483646" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3t7v1qIAWL2" role="37mRID">
            <property role="37mO49" value="3983288832293061959" />
            <node concept="gqqVs" id="3t7v1qIAWL1" role="37mO4d">
              <property role="gqqTZ" value="12.0" />
              <property role="gqqTW" value="12.0" />
              <property role="gqqTX" value="104.0" />
              <property role="gqqTy" value="31.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="3t7v1qIAWL3" role="1pap1a">
                <property role="1pa3iD" value="p2_in" />
                <property role="2gRgW$" value="2147483646" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3t7v1qIAWL5" role="37mRID">
            <property role="37mO49" value="3983288832293061960" />
            <node concept="gqqVs" id="3t7v1qIAWL4" role="37mO4d">
              <property role="gqqTZ" value="12.0" />
              <property role="gqqTW" value="114.0" />
              <property role="gqqTX" value="104.0" />
              <property role="gqqTy" value="31.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="3t7v1qIAWL6" role="1pap1a">
                <property role="1pa3iD" value="p3_in" />
                <property role="2gRgW$" value="2147483646" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2th42$" id="3t7v1qIAWl_" role="N3F5h">
      <property role="1168fs" value="true" />
      <property role="TrG5h" value="SpeedSensor_2" />
      <node concept="2MBByS" id="3t7v1qIAWlB" role="2N_q$N">
        <ref role="2MBByT" node="3t7v1qIAWlt" resolve="I_SpeedSensor_2" />
      </node>
      <node concept="2th42A" id="3t7v1qIAWm2" role="2$c14D">
        <node concept="127DpL" id="3t7v1qIAWm3" role="127Dqz">
          <property role="TrG5h" value="wheel" />
          <ref role="h$ZuZ" node="3t7v1qIAWlx" resolve="I_Wheel" />
        </node>
      </node>
    </node>
    <node concept="2th42$" id="3t7v1qIAWlC" role="N3F5h">
      <property role="1168fs" value="true" />
      <property role="TrG5h" value="Speed_Sensor_3" />
      <node concept="2MBByS" id="3t7v1qIAWlE" role="2N_q$N">
        <ref role="2MBByT" node="3t7v1qIAWlu" resolve="I_Speed_Sensor_3" />
      </node>
      <node concept="2th42A" id="3t7v1qIAWm4" role="2$c14D">
        <node concept="127DpL" id="3t7v1qIAWm5" role="127Dqz">
          <property role="TrG5h" value="wheel" />
          <ref role="h$ZuZ" node="3t7v1qIAWlx" resolve="I_Wheel" />
        </node>
      </node>
    </node>
    <node concept="2th42$" id="3t7v1qIAWlF" role="N3F5h">
      <property role="1168fs" value="true" />
      <property role="TrG5h" value="Speed_Sensor_4" />
      <node concept="2MBByS" id="3t7v1qIAWlH" role="2N_q$N">
        <ref role="2MBByT" node="3t7v1qIAWlv" resolve="I_Speed_Sensor_4" />
      </node>
      <node concept="2th42A" id="3t7v1qIAWm6" role="2$c14D">
        <node concept="127DpL" id="3t7v1qIAWm7" role="127Dqz">
          <property role="TrG5h" value="wheel" />
          <ref role="h$ZuZ" node="3t7v1qIAWlx" resolve="I_Wheel" />
        </node>
      </node>
    </node>
    <node concept="2th42$" id="3t7v1qIAWlI" role="N3F5h">
      <property role="1168fs" value="true" />
      <property role="TrG5h" value="Brake_Calipers" />
      <node concept="2MBByS" id="3t7v1qIAWlK" role="2N_q$N">
        <ref role="2MBByT" node="3t7v1qIAWlw" resolve="I_Brake_Calipers" />
      </node>
      <node concept="2th42A" id="3t7v1qIAWm8" role="2$c14D">
        <node concept="127DpL" id="3t7v1qIAWm9" role="127Dqz">
          <property role="TrG5h" value="wheel" />
          <ref role="h$ZuZ" node="3t7v1qIAWlx" resolve="I_Wheel" />
        </node>
      </node>
    </node>
    <node concept="2th42$" id="3t7v1qIAWlL" role="N3F5h">
      <property role="1168fs" value="true" />
      <property role="TrG5h" value="Wheel" />
      <node concept="2MBByS" id="3t7v1qIAWlN" role="2N_q$N">
        <ref role="2MBByT" node="3t7v1qIAWlx" resolve="I_Wheel" />
      </node>
      <node concept="2th42A" id="3t7v1qIAWma" role="2$c14D">
        <node concept="127DpL" id="3t7v1qIAWmb" role="127Dqz">
          <property role="TrG5h" value="computer_Controlled_Modules" />
          <ref role="h$ZuZ" node="3t7v1qIAWlf" resolve="I_Computer_Controlled_Modules" />
        </node>
      </node>
    </node>
  </node>
  <node concept="CIrOI" id="3t7v1qIAWkB">
    <property role="TrG5h" value="TC1_22" />
    <node concept="CIrOH" id="3t7v1qIAWkC" role="CIrPi">
      <property role="TrG5h" value="N(newton)" />
      <property role="2OOxQR" value="true" />
      <property role="CIruq" value="Imported from SysML Model" />
    </node>
  </node>
  <node concept="2fpkUn" id="3t7v1qIAWkO">
    <property role="TrG5h" value="dd_abs" />
    <node concept="2foHIR" id="3t7v1qIAWkP" role="2fpkUa">
      <node concept="2fo_ht" id="3t7v1qIAWl4" role="2fpoE$">
        <property role="TrG5h" value="Force" />
        <node concept="3GoeRO" id="3t7v1qIAWkW" role="3GoeQH" />
        <node concept="2fgwQN" id="3t7v1qIAWkX" role="2fo_hg" />
        <node concept="OjmMv" id="3t7v1qIAWkZ" role="2foARm">
          <node concept="19SGf9" id="3t7v1qIAWl0" role="OjmMu">
            <node concept="19SUe$" id="3t7v1qIAWl1" role="19SJt6">
              <property role="19SUeA" value="Imported from SysML Model" />
            </node>
          </node>
        </node>
        <node concept="2fgwQN" id="3t7v1qIAWl3" role="13mkVG" />
      </node>
    </node>
  </node>
</model>

