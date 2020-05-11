<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:161f29f4-d108-44a3-996a-a7ddefba14d3(CruiseControl)">
  <persistence version="9" />
  <languages>
    <devkit ref="94e6d363-dddd-4352-9811-a8e5c886c40a(SysML)" />
  </languages>
  <imports />
  <registry>
    <language id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt">
      <concept id="7099329415459817973" name="com.mbeddr.core.udt.structure.SUDeclaration" flags="ng" index="HsMI8">
        <child id="7099329415459888018" name="members" index="HszBJ" />
      </concept>
      <concept id="5882395403881875736" name="com.mbeddr.core.udt.structure.Member" flags="ng" index="1dpRTG" />
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
      </concept>
      <concept id="8963411245960991886" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMap" flags="ng" index="37mRI7">
        <child id="8963411245960991904" name="entries" index="37mRID" />
      </concept>
      <concept id="8963411245960991903" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMapEntry" flags="ng" index="37mRIm">
        <property id="8963411245960998400" name="key" index="37mO49" />
        <child id="8963411245960998404" name="value" index="37mO4d" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo" />
    </language>
  </registry>
  <node concept="N3F5e" id="3t7v1qIAV$k">
    <property role="TrG5h" value="Model" />
    <node concept="1Co$Uy" id="3t7v1qIAV$l" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="AirDensity_in" />
      <node concept="1dpRTG" id="3t7v1qIAV_6" role="HszBJ">
        <property role="TrG5h" value="AirDensity" />
        <node concept="3TlMgo" id="3t7v1qIAV_7" role="2C2TGm" />
      </node>
    </node>
    <node concept="1Co$Uy" id="3t7v1qIAV$m" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="AmbientTemperature_in" />
      <node concept="1dpRTG" id="3t7v1qIAV_8" role="HszBJ">
        <property role="TrG5h" value="AmbientTemperature" />
        <node concept="3TlMgo" id="3t7v1qIAV_9" role="2C2TGm" />
      </node>
    </node>
    <node concept="1Co$Uy" id="3t7v1qIAV$n" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="DesiredVehicleSpeed_in" />
      <node concept="1dpRTG" id="3t7v1qIAV_a" role="HszBJ">
        <property role="TrG5h" value="DesiredVehicleSpeed" />
        <node concept="3TlMgo" id="3t7v1qIAV_b" role="2C2TGm" />
      </node>
    </node>
    <node concept="1Co$Uy" id="3t7v1qIAV$o" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="RoadSlope_in" />
      <node concept="1dpRTG" id="3t7v1qIAV_c" role="HszBJ">
        <property role="TrG5h" value="RoadSlope" />
        <node concept="3TlMgo" id="3t7v1qIAV_d" role="2C2TGm" />
      </node>
    </node>
    <node concept="1Co$Uy" id="3t7v1qIAV$p" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="LeadingVehiclePosition_in" />
      <node concept="1dpRTG" id="3t7v1qIAV_e" role="HszBJ">
        <property role="TrG5h" value="LeadingVehiclePosition" />
        <node concept="3TlMgo" id="3t7v1qIAV_f" role="2C2TGm" />
      </node>
    </node>
    <node concept="1Co$Uy" id="3t7v1qIAV$q" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="LeadingVehicleSpeed_in" />
      <node concept="1dpRTG" id="3t7v1qIAV_g" role="HszBJ">
        <property role="TrG5h" value="LeadingVehicleSpeed" />
        <node concept="3TlMgo" id="3t7v1qIAV_h" role="2C2TGm" />
      </node>
    </node>
    <node concept="1Co$Uy" id="3t7v1qIAV$r" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="ACC_Switch_in" />
      <node concept="1dpRTG" id="3t7v1qIAV_i" role="HszBJ">
        <property role="TrG5h" value="ACCSwitch" />
        <node concept="3TlMgo" id="3t7v1qIAV_j" role="2C2TGm" />
      </node>
    </node>
    <node concept="1Co$Uy" id="3t7v1qIAV$s" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="Vehicle_Speed_in" />
      <node concept="1dpRTG" id="3t7v1qIAV_k" role="HszBJ">
        <property role="TrG5h" value="inVehicleSpeed" />
        <node concept="3TlMgo" id="3t7v1qIAV_l" role="2C2TGm" />
      </node>
    </node>
    <node concept="1Co$Uy" id="3t7v1qIAV$t" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="LeadingVehicleDist_in" />
      <node concept="1dpRTG" id="3t7v1qIAV_m" role="HszBJ">
        <property role="TrG5h" value="LeadingVehicleDist" />
        <node concept="3TlMgo" id="3t7v1qIAV_n" role="2C2TGm" />
      </node>
    </node>
    <node concept="hygdh" id="3t7v1qIAV$u" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="I_Human_Input" />
    </node>
    <node concept="hygdh" id="3t7v1qIAV$v" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="I_Chassis_Input" />
    </node>
    <node concept="hygdh" id="3t7v1qIAV$w" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="I_Leading_Vehicle_Distance" />
    </node>
    <node concept="hygdh" id="3t7v1qIAV$x" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="I_Environment" />
      <node concept="24_CQv" id="3t7v1qIAV$y" role="24_CQ0">
        <property role="TrG5h" value="p1_in" />
        <node concept="2W0C5e" id="3t7v1qIAV$D" role="2C2TGm">
          <ref role="1COeEs" node="3t7v1qIAV$l" resolve="AirDensity_in" />
        </node>
      </node>
      <node concept="24_CQv" id="3t7v1qIAV$z" role="24_CQ0">
        <property role="TrG5h" value="p2_in" />
        <node concept="2W0C5e" id="3t7v1qIAV$F" role="2C2TGm">
          <ref role="1COeEs" node="3t7v1qIAV$m" resolve="AmbientTemperature_in" />
        </node>
      </node>
      <node concept="24_CQv" id="3t7v1qIAV$$" role="24_CQ0">
        <property role="TrG5h" value="p3_in" />
        <node concept="2W0C5e" id="3t7v1qIAV$H" role="2C2TGm">
          <ref role="1COeEs" node="3t7v1qIAV$n" resolve="DesiredVehicleSpeed_in" />
        </node>
      </node>
      <node concept="24_CQv" id="3t7v1qIAV$_" role="24_CQ0">
        <property role="TrG5h" value="p4_in" />
        <node concept="2W0C5e" id="3t7v1qIAV$J" role="2C2TGm">
          <ref role="1COeEs" node="3t7v1qIAV$o" resolve="RoadSlope_in" />
        </node>
      </node>
      <node concept="24_CQv" id="3t7v1qIAV$A" role="24_CQ0">
        <property role="TrG5h" value="p5_in" />
        <node concept="2W0C5e" id="3t7v1qIAV$L" role="2C2TGm">
          <ref role="1COeEs" node="3t7v1qIAV$p" resolve="LeadingVehiclePosition_in" />
        </node>
      </node>
      <node concept="24_CQv" id="3t7v1qIAV$B" role="24_CQ0">
        <property role="TrG5h" value="p6_in" />
        <node concept="2W0C5e" id="3t7v1qIAV$N" role="2C2TGm">
          <ref role="1COeEs" node="3t7v1qIAV$q" resolve="LeadingVehicleSpeed_in" />
        </node>
      </node>
    </node>
    <node concept="hygdh" id="3t7v1qIAV$O" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="I_ACC_Control" />
    </node>
    <node concept="hygdh" id="3t7v1qIAV$P" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="I_ThrottleCommand" />
    </node>
    <node concept="hygdh" id="3t7v1qIAV$Q" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="I_BrakeCommand" />
    </node>
    <node concept="2th42$" id="3t7v1qIAV$R" role="N3F5h">
      <property role="1168fs" value="true" />
      <property role="TrG5h" value="Human_Input" />
      <node concept="2MBByS" id="3t7v1qIAV$T" role="2N_q$N">
        <ref role="2MBByT" node="3t7v1qIAV$u" resolve="I_Human_Input" />
      </node>
      <node concept="2th42A" id="3t7v1qIAV_o" role="2$c14D">
        <node concept="127DpL" id="3t7v1qIAV_p" role="127Dqz">
          <property role="TrG5h" value="aCC_Control" />
          <ref role="h$ZuZ" node="3t7v1qIAV$O" resolve="I_ACC_Control" />
        </node>
        <node concept="37mRI7" id="3t7v1qIAVLq" role="lGtFl">
          <node concept="37mRIm" id="3t7v1qIAVLr" role="37mRID">
            <property role="37mO49" value="3983288832293058905" />
            <node concept="gqqVs" id="3t7v1qIAVLp" role="37mO4d">
              <property role="gqqTZ" value="12.000100000000003" />
              <property role="gqqTW" value="12.0" />
              <property role="gqqTX" value="147.0" />
              <property role="gqqTy" value="54.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2th42$" id="3t7v1qIAV$U" role="N3F5h">
      <property role="1168fs" value="true" />
      <property role="TrG5h" value="Chassis_Input" />
      <node concept="2MBByS" id="3t7v1qIAV$W" role="2N_q$N">
        <ref role="2MBByT" node="3t7v1qIAV$v" resolve="I_Chassis_Input" />
      </node>
      <node concept="2th42A" id="3t7v1qIAV_q" role="2$c14D">
        <node concept="127DpL" id="3t7v1qIAV_r" role="127Dqz">
          <property role="TrG5h" value="aCC_Control" />
          <ref role="h$ZuZ" node="3t7v1qIAV$O" resolve="I_ACC_Control" />
        </node>
        <node concept="37mRI7" id="3t7v1qIAVLM" role="lGtFl">
          <node concept="37mRIm" id="3t7v1qIAVLN" role="37mRID">
            <property role="37mO49" value="3983288832293058907" />
            <node concept="gqqVs" id="3t7v1qIAVLL" role="37mO4d">
              <property role="gqqTZ" value="12.000100000000003" />
              <property role="gqqTW" value="12.0" />
              <property role="gqqTX" value="147.0" />
              <property role="gqqTy" value="54.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2th42$" id="3t7v1qIAV$X" role="N3F5h">
      <property role="1168fs" value="true" />
      <property role="TrG5h" value="Leading_Vehicle_Distance" />
      <node concept="2MBByS" id="3t7v1qIAV$Z" role="2N_q$N">
        <ref role="2MBByT" node="3t7v1qIAV$w" resolve="I_Leading_Vehicle_Distance" />
      </node>
      <node concept="2th42A" id="3t7v1qIAV_s" role="2$c14D">
        <node concept="127DpL" id="3t7v1qIAV_t" role="127Dqz">
          <property role="TrG5h" value="aCC_Control" />
          <ref role="h$ZuZ" node="3t7v1qIAV$O" resolve="I_ACC_Control" />
        </node>
      </node>
    </node>
    <node concept="2th42$" id="3t7v1qIAV_0" role="N3F5h">
      <property role="1168fs" value="true" />
      <property role="TrG5h" value="Environment" />
      <node concept="2MBByS" id="3t7v1qIAV_2" role="2N_q$N">
        <ref role="2MBByT" node="3t7v1qIAV$x" resolve="I_Environment" />
      </node>
      <node concept="2th42A" id="3t7v1qIAV_u" role="2$c14D">
        <node concept="127DpL" id="3t7v1qIAV_v" role="127Dqz">
          <property role="TrG5h" value="aCC_Control" />
          <ref role="h$ZuZ" node="3t7v1qIAV$O" resolve="I_ACC_Control" />
        </node>
      </node>
    </node>
    <node concept="2th42$" id="3t7v1qIAV_3" role="N3F5h">
      <property role="1168fs" value="true" />
      <property role="TrG5h" value="ACC_Control" />
      <node concept="2MBByS" id="3t7v1qIAV_5" role="2N_q$N">
        <ref role="2MBByT" node="3t7v1qIAV$O" resolve="I_ACC_Control" />
      </node>
      <node concept="2th42A" id="3t7v1qIAV_w" role="2$c14D">
        <node concept="127DpL" id="3t7v1qIAV_x" role="127Dqz">
          <property role="TrG5h" value="ThrottleCommand" />
          <ref role="h$ZuZ" node="3t7v1qIAV$P" resolve="I_ThrottleCommand" />
        </node>
        <node concept="127DpL" id="3t7v1qIAV_y" role="127Dqz">
          <property role="TrG5h" value="BrakeCommand" />
          <ref role="h$ZuZ" node="3t7v1qIAV$Q" resolve="I_BrakeCommand" />
        </node>
      </node>
    </node>
  </node>
</model>

