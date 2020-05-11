<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fbdb2676-60d7-4647-bfae-a095f854ca52(Airbag)">
  <persistence version="9" />
  <languages>
    <devkit ref="ed36face-06da-4ece-98fb-6f64b68c4584(PhysicalUnits)" />
    <devkit ref="9d6f81e1-9ac3-47a6-9f80-ceba2efcadad(DataDictionary)" />
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
      <concept id="8337440621611273669" name="com.mbeddr.ext.units.structure.UnitReference" flags="ng" index="CIsvn">
        <reference id="8337440621611297532" name="unit" index="CIi3I" />
      </concept>
    </language>
    <language id="3e69b1ff-b264-422d-8dfa-681e167af189" name="com.lmsintl.accent.datadictionary">
      <concept id="5449787351251541221" name="com.lmsintl.accent.datadictionary.structure.DDEntry" flags="ng" index="2fo_ht">
        <child id="5449787351251541224" name="type" index="2fo_hg" />
        <child id="5449787351251541226" name="unit" index="2fo_hi" />
        <child id="5449787351251543406" name="description" index="2foARm" />
        <child id="1831260205534461848" name="effectiveType" index="13mkVG" />
        <child id="1743289240559650302" name="kind" index="3GoeQH" />
      </concept>
      <concept id="5449787351251505935" name="com.lmsintl.accent.datadictionary.structure.DataDictionary" flags="ng" index="2foHIR">
        <child id="5449787351251550748" name="entries" index="2fpoE$" />
      </concept>
      <concept id="5449787351251600943" name="com.lmsintl.accent.datadictionary.structure.RootDDCOwner" flags="ng" index="2fpkUn">
        <child id="5449787351251600946" name="dictionary" index="2fpkUa" />
        <child id="3547064050851651076" name="imports" index="VEURM" />
      </concept>
      <concept id="1743289240559650215" name="com.lmsintl.accent.datadictionary.structure.DDQuantityKind" flags="ng" index="3GoeRO">
        <reference id="4217299988664817389" name="base" index="3H9GOj" />
      </concept>
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
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
      </concept>
      <concept id="3857533489766146428" name="com.mbeddr.core.base.structure.ElementDocumentation" flags="ng" index="1z9TsT">
        <child id="4052432714772608243" name="text" index="1w35rA" />
      </concept>
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <property id="747084250476874891" name="reexport" index="3GEa6x" />
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
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
    </language>
    <language id="0aa7a488-a49e-431e-b271-0de1c2aa708e" name="com.lmsintl.accent.blocks.base">
      <concept id="573995335905554485" name="com.lmsintl.accent.blocks.base.structure.BlockShape" flags="ng" index="24_CQ2">
        <child id="573995335905554487" name="inports" index="24_CQ0" />
        <child id="573995335905554488" name="outports" index="24_CQf" />
      </concept>
      <concept id="573995335905554476" name="com.lmsintl.accent.blocks.base.structure.OutPort" flags="ng" index="24_CQr" />
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
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8864856114140038681" name="com.mbeddr.core.expressions.structure.DoubleType" flags="ng" index="2fgwQN" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="8860443239512128058" name="com.mbeddr.core.expressions.structure.BooleanType" flags="ng" index="3TlMgk" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo" />
    </language>
  </registry>
  <node concept="CIrOI" id="3t7v1qIAVOI">
    <property role="TrG5h" value="Model" />
    <node concept="CIrOH" id="3t7v1qIAVOJ" role="CIrPi">
      <property role="TrG5h" value="Newton (N)" />
      <property role="2OOxQR" value="true" />
      <property role="CIruq" value="Imported from SysML Model" />
    </node>
  </node>
  <node concept="N3F5e" id="3t7v1qIAVOK">
    <property role="TrG5h" value="Model" />
    <node concept="1Co$Uy" id="3t7v1qIAVOL" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="Accelerometer_in" />
      <node concept="1dpRTG" id="3t7v1qIAVQE" role="HszBJ">
        <property role="TrG5h" value="Accelerometer_Sensor" />
        <node concept="3TlMgk" id="3t7v1qIAVQG" role="2C2TGm" />
      </node>
    </node>
    <node concept="1Co$Uy" id="3t7v1qIAVOM" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="Pressure_in" />
      <node concept="1dpRTG" id="3t7v1qIAVQH" role="HszBJ">
        <property role="TrG5h" value="Pressure_Sensor" />
        <node concept="3TlMgk" id="3t7v1qIAVQJ" role="2C2TGm" />
      </node>
    </node>
    <node concept="1Co$Uy" id="3t7v1qIAVON" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="Impact_in" />
      <node concept="1dpRTG" id="3t7v1qIAVQK" role="HszBJ">
        <property role="TrG5h" value="Impact_Sensor" />
        <node concept="3TlMgk" id="3t7v1qIAVQM" role="2C2TGm" />
      </node>
    </node>
    <node concept="1Co$Uy" id="3t7v1qIAVOO" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="ElectricCurrent_in" />
      <node concept="1dpRTG" id="3t7v1qIAVQN" role="HszBJ">
        <property role="TrG5h" value="Current" />
        <node concept="3TlMgo" id="3t7v1qIAVQP" role="2C2TGm" />
      </node>
      <node concept="1dpRTG" id="3t7v1qIAVQO" role="HszBJ">
        <property role="TrG5h" value="Volt" />
        <node concept="3TlMgo" id="3t7v1qIAVQQ" role="2C2TGm" />
      </node>
    </node>
    <node concept="1Co$Uy" id="3t7v1qIAVOP" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="Inert_Gas_in" />
      <node concept="1dpRTG" id="3t7v1qIAVQR" role="HszBJ">
        <property role="TrG5h" value="InertGas" />
        <node concept="3TlMgo" id="3t7v1qIAVQS" role="2C2TGm" />
      </node>
    </node>
    <node concept="1Co$Uy" id="3t7v1qIAVOQ" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="InertGas___Dust_out" />
      <node concept="1dpRTG" id="3t7v1qIAVQT" role="HszBJ">
        <property role="TrG5h" value="InertGas___Dust" />
        <node concept="3TlMgo" id="3t7v1qIAVQU" role="2C2TGm" />
      </node>
    </node>
    <node concept="hygdh" id="3t7v1qIAVPr" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="I_ACU__Airbag_Control_Unit__" />
      <node concept="24_CQv" id="3t7v1qIAVPs" role="24_CQ0">
        <property role="TrG5h" value="p1_in" />
        <node concept="2W0C5e" id="3t7v1qIAVPw" role="2C2TGm">
          <ref role="1COeEs" node="3t7v1qIAVOL" resolve="Accelerometer_in" />
        </node>
      </node>
      <node concept="24_CQv" id="3t7v1qIAVPt" role="24_CQ0">
        <property role="TrG5h" value="p2_in" />
        <node concept="2W0C5e" id="3t7v1qIAVPy" role="2C2TGm">
          <ref role="1COeEs" node="3t7v1qIAVOM" resolve="Pressure_in" />
        </node>
      </node>
      <node concept="24_CQv" id="3t7v1qIAVPu" role="24_CQ0">
        <property role="TrG5h" value="p3_in" />
        <node concept="2W0C5e" id="3t7v1qIAVP$" role="2C2TGm">
          <ref role="1COeEs" node="3t7v1qIAVON" resolve="Impact_in" />
        </node>
      </node>
    </node>
    <node concept="hygdh" id="3t7v1qIAVP_" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="I_Side_Bags" />
    </node>
    <node concept="hygdh" id="3t7v1qIAVPA" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="I_GasGenerator1" />
    </node>
    <node concept="hygdh" id="3t7v1qIAVPB" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="I_Piston" />
    </node>
    <node concept="hygdh" id="3t7v1qIAVPC" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="I_SeatBelt" />
    </node>
    <node concept="hygdh" id="3t7v1qIAVPD" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="I_Electric_Match" />
      <node concept="1z9TsT" id="3t7v1qIAVPE" role="lGtFl">
        <node concept="OjmMv" id="3t7v1qIAVPF" role="1w35rA">
          <node concept="19SGf9" id="3t7v1qIAVPG" role="OjmMu">
            <node concept="19SUe$" id="3t7v1qIAVPH" role="19SJt6">
              <property role="19SUeA" value="An electric match is a device that uses an externally applied electric current to ignite a combustible compound" />
            </node>
          </node>
        </node>
      </node>
      <node concept="24_CQv" id="3t7v1qIAVPJ" role="24_CQ0">
        <property role="TrG5h" value="p1_in" />
        <node concept="2W0C5e" id="3t7v1qIAVPL" role="2C2TGm">
          <ref role="1COeEs" node="3t7v1qIAVOO" resolve="ElectricCurrent_in" />
        </node>
      </node>
    </node>
    <node concept="hygdh" id="3t7v1qIAVPM" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="I_GasGenerator2" />
    </node>
    <node concept="hygdh" id="3t7v1qIAVPN" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="I_GasGenerator3" />
    </node>
    <node concept="hygdh" id="3t7v1qIAVPO" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="I_" />
    </node>
    <node concept="hygdh" id="3t7v1qIAVPP" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="I_AirBagInflation2" />
      <node concept="24_CQv" id="3t7v1qIAVPQ" role="24_CQ0">
        <property role="TrG5h" value="p1_in" />
        <node concept="2W0C5e" id="3t7v1qIAVPS" role="2C2TGm">
          <ref role="1COeEs" node="3t7v1qIAVOP" resolve="Inert_Gas_in" />
        </node>
      </node>
    </node>
    <node concept="hygdh" id="3t7v1qIAVPT" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="I_AirBagDeflation2" />
      <node concept="24_CQr" id="3t7v1qIAVPU" role="24_CQf">
        <property role="TrG5h" value="p1_out" />
        <node concept="2W0C5e" id="3t7v1qIAVPW" role="2C2TGm">
          <ref role="1COeEs" node="3t7v1qIAVOQ" resolve="InertGas___Dust_out" />
        </node>
      </node>
    </node>
    <node concept="hygdh" id="3t7v1qIAVPX" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="I_AirBagInflation1" />
      <node concept="24_CQv" id="3t7v1qIAVPY" role="24_CQ0">
        <property role="TrG5h" value="p1_in" />
        <node concept="2W0C5e" id="3t7v1qIAVQ0" role="2C2TGm">
          <ref role="1COeEs" node="3t7v1qIAVOP" resolve="Inert_Gas_in" />
        </node>
      </node>
    </node>
    <node concept="hygdh" id="3t7v1qIAVQ1" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="I_AirBagDeflation1" />
      <node concept="24_CQr" id="3t7v1qIAVQ2" role="24_CQf">
        <property role="TrG5h" value="p1_out" />
        <node concept="2W0C5e" id="3t7v1qIAVQ4" role="2C2TGm">
          <ref role="1COeEs" node="3t7v1qIAVOQ" resolve="InertGas___Dust_out" />
        </node>
      </node>
    </node>
    <node concept="2th42$" id="3t7v1qIAVQ5" role="N3F5h">
      <property role="1168fs" value="true" />
      <property role="TrG5h" value="ACU__Airbag_Control_Unit__" />
      <node concept="2MBByS" id="3t7v1qIAVQ7" role="2N_q$N">
        <ref role="2MBByT" node="3t7v1qIAVPr" resolve="I_ACU__Airbag_Control_Unit__" />
      </node>
      <node concept="2th42A" id="3t7v1qIAVQV" role="2$c14D">
        <node concept="127DpL" id="3t7v1qIAVQW" role="127Dqz">
          <property role="TrG5h" value="electric_Match" />
          <ref role="h$ZuZ" node="3t7v1qIAVPD" resolve="I_Electric_Match" />
        </node>
      </node>
    </node>
    <node concept="2th42$" id="3t7v1qIAVQ8" role="N3F5h">
      <property role="1168fs" value="true" />
      <property role="TrG5h" value="Side_Bags" />
      <node concept="2MBByS" id="3t7v1qIAVQa" role="2N_q$N">
        <ref role="2MBByT" node="3t7v1qIAVP_" resolve="I_Side_Bags" />
      </node>
      <node concept="2th42A" id="3t7v1qIAVQX" role="2$c14D">
        <node concept="127DpL" id="3t7v1qIAVQY" role="127Dqz">
          <property role="TrG5h" value="gas_Generator" />
          <ref role="h$ZuZ" node="3t7v1qIAVPA" resolve="I_GasGenerator1" />
        </node>
      </node>
    </node>
    <node concept="2th42$" id="3t7v1qIAVQb" role="N3F5h">
      <property role="1168fs" value="true" />
      <property role="TrG5h" value="GasGenerator1" />
      <node concept="2MBByS" id="3t7v1qIAVQd" role="2N_q$N">
        <ref role="2MBByT" node="3t7v1qIAVPA" resolve="I_GasGenerator1" />
      </node>
      <node concept="2th42A" id="3t7v1qIAVQZ" role="2$c14D">
        <node concept="127DpL" id="3t7v1qIAVR0" role="127Dqz">
          <property role="TrG5h" value="AirBagInflation1" />
          <ref role="h$ZuZ" node="3t7v1qIAVPX" resolve="I_AirBagInflation1" />
        </node>
      </node>
    </node>
    <node concept="2th42$" id="3t7v1qIAVQe" role="N3F5h">
      <property role="1168fs" value="true" />
      <property role="TrG5h" value="Piston" />
      <node concept="2MBByS" id="3t7v1qIAVQg" role="2N_q$N">
        <ref role="2MBByT" node="3t7v1qIAVPB" resolve="I_Piston" />
      </node>
      <node concept="2th42A" id="3t7v1qIAVR1" role="2$c14D">
        <node concept="127DpL" id="3t7v1qIAVR2" role="127Dqz">
          <property role="TrG5h" value="SeatBelt" />
          <ref role="h$ZuZ" node="3t7v1qIAVPC" resolve="I_SeatBelt" />
        </node>
      </node>
    </node>
    <node concept="2th42$" id="3t7v1qIAVQh" role="N3F5h">
      <property role="1168fs" value="true" />
      <property role="TrG5h" value="Electric_Match" />
      <node concept="2MBByS" id="3t7v1qIAVQj" role="2N_q$N">
        <ref role="2MBByT" node="3t7v1qIAVPD" resolve="I_Electric_Match" />
      </node>
      <node concept="1z9TsT" id="3t7v1qIAVQp" role="lGtFl">
        <node concept="OjmMv" id="3t7v1qIAVQq" role="1w35rA">
          <node concept="19SGf9" id="3t7v1qIAVQr" role="OjmMu">
            <node concept="19SUe$" id="3t7v1qIAVQs" role="19SJt6">
              <property role="19SUeA" value="An electric match is a device that uses an externally applied electric current to ignite a combustible compound" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2th42A" id="3t7v1qIAVR3" role="2$c14D">
        <node concept="127DpL" id="3t7v1qIAVR4" role="127Dqz">
          <property role="TrG5h" value="GasGenerator3" />
          <ref role="h$ZuZ" node="3t7v1qIAVPN" resolve="I_GasGenerator3" />
        </node>
        <node concept="127DpL" id="3t7v1qIAVR5" role="127Dqz">
          <property role="TrG5h" value="side_Bags" />
          <ref role="h$ZuZ" node="3t7v1qIAVP_" resolve="I_Side_Bags" />
        </node>
        <node concept="127DpL" id="3t7v1qIAVR6" role="127Dqz">
          <property role="TrG5h" value="GasGenerator2" />
          <ref role="h$ZuZ" node="3t7v1qIAVPM" resolve="I_GasGenerator2" />
        </node>
      </node>
    </node>
    <node concept="2th42$" id="3t7v1qIAVQu" role="N3F5h">
      <property role="1168fs" value="true" />
      <property role="TrG5h" value="GasGenerator2" />
      <node concept="2MBByS" id="3t7v1qIAVQw" role="2N_q$N">
        <ref role="2MBByT" node="3t7v1qIAVPM" resolve="I_GasGenerator2" />
      </node>
      <node concept="2th42A" id="3t7v1qIAVR7" role="2$c14D">
        <node concept="127DpL" id="3t7v1qIAVR8" role="127Dqz">
          <property role="TrG5h" value="AirBagInflation2" />
          <ref role="h$ZuZ" node="3t7v1qIAVPP" resolve="I_AirBagInflation2" />
        </node>
      </node>
    </node>
    <node concept="2th42$" id="3t7v1qIAVQx" role="N3F5h">
      <property role="1168fs" value="true" />
      <property role="TrG5h" value="GasGenerator3" />
      <node concept="2MBByS" id="3t7v1qIAVQz" role="2N_q$N">
        <ref role="2MBByT" node="3t7v1qIAVPN" resolve="I_GasGenerator3" />
      </node>
      <node concept="2th42A" id="3t7v1qIAVR9" role="2$c14D">
        <node concept="127DpL" id="3t7v1qIAVRa" role="127Dqz">
          <property role="TrG5h" value="piston" />
          <ref role="h$ZuZ" node="3t7v1qIAVPB" resolve="I_Piston" />
        </node>
      </node>
    </node>
    <node concept="2th42$" id="3t7v1qIAVQ$" role="N3F5h">
      <property role="1168fs" value="true" />
      <property role="TrG5h" value="AirBagInflation2" />
      <node concept="2MBByS" id="3t7v1qIAVQA" role="2N_q$N">
        <ref role="2MBByT" node="3t7v1qIAVPP" resolve="I_AirBagInflation2" />
      </node>
      <node concept="2th42A" id="3t7v1qIAVRb" role="2$c14D">
        <node concept="127DpL" id="3t7v1qIAVRc" role="127Dqz">
          <property role="TrG5h" value="AirBagDeflation2" />
          <ref role="h$ZuZ" node="3t7v1qIAVPT" resolve="I_AirBagDeflation2" />
        </node>
      </node>
    </node>
    <node concept="2th42$" id="3t7v1qIAVQB" role="N3F5h">
      <property role="1168fs" value="true" />
      <property role="TrG5h" value="AirBagInflation1" />
      <node concept="2MBByS" id="3t7v1qIAVQD" role="2N_q$N">
        <ref role="2MBByT" node="3t7v1qIAVPX" resolve="I_AirBagInflation1" />
      </node>
      <node concept="2th42A" id="3t7v1qIAVRd" role="2$c14D">
        <node concept="127DpL" id="3t7v1qIAVRe" role="127Dqz">
          <property role="TrG5h" value="AirBagDeflation1" />
          <ref role="h$ZuZ" node="3t7v1qIAVQ1" resolve="I_AirBagDeflation1" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2fpkUn" id="3t7v1qIAVOY">
    <property role="TrG5h" value="dd_airbag" />
    <node concept="2foHIR" id="3t7v1qIAVOZ" role="2fpkUa">
      <node concept="2fo_ht" id="3t7v1qIAVPe" role="2fpoE$">
        <property role="TrG5h" value="Force" />
        <node concept="3GoeRO" id="3t7v1qIAVP6" role="3GoeQH" />
        <node concept="2fgwQN" id="3t7v1qIAVP7" role="2fo_hg" />
        <node concept="OjmMv" id="3t7v1qIAVP9" role="2foARm">
          <node concept="19SGf9" id="3t7v1qIAVPa" role="OjmMu">
            <node concept="19SUe$" id="3t7v1qIAVPb" role="19SJt6">
              <property role="19SUeA" value="Imported from SysML Model" />
            </node>
          </node>
        </node>
        <node concept="2fgwQN" id="3t7v1qIAVPd" role="13mkVG" />
      </node>
      <node concept="2fo_ht" id="3t7v1qIAVPp" role="2fpoE$">
        <property role="TrG5h" value="Recoil Force" />
        <node concept="3GoeRO" id="3t7v1qIAVPf" role="3GoeQH">
          <ref role="3H9GOj" node="3t7v1qIAVPe" resolve="Force" />
        </node>
        <node concept="2fgwQN" id="3t7v1qIAVPh" role="2fo_hg" />
        <node concept="OjmMv" id="3t7v1qIAVPk" role="2foARm">
          <node concept="19SGf9" id="3t7v1qIAVPl" role="OjmMu">
            <node concept="19SUe$" id="3t7v1qIAVPm" role="19SJt6">
              <property role="19SUeA" value="Imported from SysML Model" />
            </node>
          </node>
        </node>
        <node concept="2fgwQN" id="3t7v1qIAVPo" role="13mkVG" />
        <node concept="CIsvn" id="3t7v1qIAVPq" role="2fo_hi">
          <ref role="CIi3I" node="3t7v1qIAVOJ" resolve="Newton (N)" />
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="3t7v1qIAVPi" role="VEURM">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" node="3t7v1qIAVOI" resolve="Model" />
    </node>
  </node>
</model>

