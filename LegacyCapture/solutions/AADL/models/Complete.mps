<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:52b00ddb-da41-4bbb-9870-3a31abea1bad(Complete)">
  <persistence version="9" />
  <languages>
    <devkit ref="4b986c6d-bc86-440d-8cd0-d6c70baecc55(AADLImport)" />
    <devkit ref="84a6edcf-c6e8-49f1-af3b-05b24d2eec70(DataFlow)" />
    <devkit ref="ed36face-06da-4ece-98fb-6f64b68c4584(PhysicalUnits)" />
    <devkit ref="9d6f81e1-9ac3-47a6-9f80-ceba2efcadad(DataDictionary)" />
  </languages>
  <imports />
  <registry>
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
    <language id="2a5a7613-7fb8-499a-bbc5-8c9af3a9eaf1" name="com.lmsintl.accent.blocks.commons">
      <concept id="5098799272216429563" name="com.lmsintl.accent.blocks.commons.structure.TimeTriggerService" flags="ng" index="JIp4n">
        <child id="5098799272216429921" name="period" index="JIpud" />
        <child id="5098799272216429923" name="offset" index="JIpuf" />
      </concept>
      <concept id="5098799272216429920" name="com.lmsintl.accent.blocks.commons.structure.TimeSpecifier" flags="ng" index="JIpuc">
        <property id="8907029943073147508" name="value" index="3beaFY" />
        <property id="8907029943078603083" name="unit" index="3bqYB1" />
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
    <language id="a36521e3-962e-4039-9b1a-6ca98078bc89" name="com.lmsintl.accent.blocks.simulation">
      <concept id="5285740803538333638" name="com.lmsintl.accent.blocks.simulation.structure.SimOnlyKind" flags="ng" index="KUxq7">
        <property id="7938383052418526856" name="time" index="34iufr" />
      </concept>
    </language>
    <language id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt">
      <concept id="7099329415459817973" name="com.mbeddr.core.udt.structure.SUDeclaration" flags="ng" index="HsMI8">
        <child id="7099329415459888018" name="members" index="HszBJ" />
      </concept>
      <concept id="5882395403881875736" name="com.mbeddr.core.udt.structure.Member" flags="ng" index="1dpRTG" />
      <concept id="7034214596253391076" name="com.mbeddr.core.udt.structure.GenericMemberRef" flags="ng" index="1E4Tgc">
        <reference id="7034214596253391078" name="member" index="1E4Tge" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="2843190776579063025" name="com.mbeddr.core.base.structure.NameSuffix" flags="ng" index="2HR7o3">
        <property id="2843190776579063838" name="suffix" index="2HR8FG" />
      </concept>
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
      </concept>
      <concept id="3111692391937281265" name="com.mbeddr.core.base.structure.ControlledNameAttribute" flags="ng" index="1sAZXf">
        <reference id="3111692391937282009" name="nameController" index="1sAZLB" />
        <child id="2843190776579069816" name="suffix" index="2HR9Qa" />
      </concept>
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
    </language>
    <language id="e3800c72-4d44-4592-b155-dad1a681f3c7" name="com.lmsintl.accent.blocks.composite">
      <concept id="7668236852103433325" name="com.lmsintl.accent.blocks.composite.structure.CompositeBlock" flags="ng" index="2th42$">
        <property id="3977235049172531688" name="partitionable" index="1168fs" />
      </concept>
      <concept id="7668236852103433327" name="com.lmsintl.accent.blocks.composite.structure.CompositeBlockBody" flags="ng" index="2th42A" />
      <concept id="7907287620522737428" name="com.lmsintl.accent.blocks.composite.structure.DelegatingMemberConnectorTarget" flags="ng" index="1jDqGA">
        <child id="7907287620522737435" name="dmct" index="1jDqGD" />
      </concept>
      <concept id="7907287620522303402" name="com.lmsintl.accent.blocks.composite.structure.DelegatingMemberConnectorSource" flags="ng" index="1jFKIo">
        <child id="7907287620522303403" name="dmcs" index="1jFKIp" />
      </concept>
    </language>
    <language id="7644af7a-e964-4abe-9894-c5f8446cffcb" name="com.lmsintl.accent.blocks.instantiation">
      <concept id="3307745037981617315" name="com.lmsintl.accent.blocks.instantiation.structure.IBlockInstanceCfg" flags="ng" index="h$ZgP">
        <reference id="3307745037981617961" name="block" index="h$ZuZ" />
      </concept>
      <concept id="1730817358161066487" name="com.lmsintl.accent.blocks.instantiation.structure.SourceOutPortRef" flags="ng" index="2kg230">
        <reference id="1730817358161066488" name="port" index="2kg23f" />
      </concept>
      <concept id="1730817358161066486" name="com.lmsintl.accent.blocks.instantiation.structure.PortInstanceConnectorSource" flags="ng" index="2kg231">
        <reference id="1730817358161066514" name="instance" index="2kg2c_" />
        <child id="1730817358161066513" name="outport" index="2kg2cA" />
      </concept>
      <concept id="8775210892219170233" name="com.lmsintl.accent.blocks.instantiation.structure.Connector" flags="ng" index="126R9D">
        <child id="1730817358161066662" name="source" index="2kg2eh" />
        <child id="1649213090145782513" name="target" index="1rWQhw" />
      </concept>
      <concept id="8775210892218948001" name="com.lmsintl.accent.blocks.instantiation.structure.BlockInstance" flags="ng" index="127DpL">
        <property id="5098799272233890504" name="isServiceInvoked" index="GhY0$" />
        <child id="5098799272227981605" name="trigger" index="GUtJ9" />
      </concept>
      <concept id="8775210892218947954" name="com.lmsintl.accent.blocks.instantiation.structure.IComposition" flags="ng" index="127Dqy">
        <child id="8775210892218947955" name="contents" index="127Dqz" />
      </concept>
      <concept id="1649213090145768550" name="com.lmsintl.accent.blocks.instantiation.structure.TargetInPortRef" flags="ng" index="1rWNFR">
        <reference id="1649213090145768551" name="port" index="1rWNFQ" />
      </concept>
      <concept id="1649213090145768552" name="com.lmsintl.accent.blocks.instantiation.structure.PortInstanceConnectorTarget" flags="ng" index="1rWNFT">
        <reference id="1649213090145768553" name="instance" index="1rWNFS" />
        <child id="1649213090145768554" name="inport" index="1rWNFV" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
        <child id="1317894735999304826" name="imports" index="2OODSX" />
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
      <concept id="2668975618728916495" name="com.lmsintl.accent.blocks.base.structure.InPortRef" flags="ng" index="hyuOw">
        <reference id="2668975618728916496" name="port" index="hyuOZ" />
      </concept>
      <concept id="2668975618728916565" name="com.lmsintl.accent.blocks.base.structure.OutPortRef" flags="ng" index="hyuPU">
        <reference id="2668975618728916566" name="port" index="hyuPT" />
      </concept>
      <concept id="5149698356471526253" name="com.lmsintl.accent.blocks.base.structure.Block" flags="ng" index="2M$DgN">
        <child id="606014627022171710" name="body" index="2$c14D" />
        <child id="9079727365895226077" name="realizes" index="2N_q$N" />
        <child id="7938383052419376566" name="kind" index="34mIz_" />
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
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
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
      <concept id="2319506556913310852" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Connection" flags="ng" index="2VclpC">
        <child id="2319506556913311101" name="anchors" index="2Vcluh" />
        <child id="4767615435799372763" name="labels" index="3ul5Gx" />
      </concept>
      <concept id="2319506556913310727" name="de.itemis.mps.editor.diagram.layout.structure.Point" flags="ng" index="2VclrF">
        <property id="2319506556913310861" name="x" index="2Vclpx" />
        <property id="2319506556913310863" name="y" index="2Vclpz" />
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
      <concept id="4767615435799372731" name="de.itemis.mps.editor.diagram.layout.structure.Layout_EdgeLabel" flags="ng" index="3ul5H1">
        <property id="4767615435799372759" name="type" index="3ul5GH" />
        <child id="4767615435799372761" name="position" index="3ul5Gz" />
      </concept>
      <concept id="3253043142928125505" name="de.itemis.mps.editor.diagram.layout.structure.RelativePosition" flags="ng" index="3wpmZ1">
        <child id="3253043142928125557" name="referencePoint" index="3wpmZP" />
        <child id="3253043142928125559" name="offset" index="3wpmZR" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="8463282783691618435" name="com.mbeddr.core.expressions.structure.Int16tType" flags="ng" index="26Vqpq" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="4620120465980402700" name="com.mbeddr.core.expressions.structure.GenericDotExpression" flags="ng" index="2qmXGp">
        <child id="7034214596252529803" name="target" index="1ESnxz" />
      </concept>
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
    </language>
  </registry>
  <node concept="2fpkUn" id="3t7v1qIAX7p">
    <property role="TrG5h" value="dd_aadlProject" />
    <node concept="2foHIR" id="3t7v1qIAX7q" role="2fpkUa">
      <node concept="2fo_ht" id="3t7v1qIAX7D" role="2fpoE$">
        <property role="TrG5h" value="Bool_Type" />
        <node concept="3GoeRO" id="3t7v1qIAX7x" role="3GoeQH" />
        <node concept="26Vqph" id="3t7v1qIAX7y" role="2fo_hg" />
        <node concept="OjmMv" id="3t7v1qIAX7$" role="2foARm">
          <node concept="19SGf9" id="3t7v1qIAX7_" role="OjmMu">
            <node concept="19SUe$" id="3t7v1qIAX7A" role="19SJt6">
              <property role="19SUeA" value="Imported from AADL Model" />
            </node>
          </node>
        </node>
        <node concept="26Vqph" id="3t7v1qIAX7C" role="13mkVG" />
      </node>
      <node concept="2fo_ht" id="3t7v1qIAX7M" role="2fpoE$">
        <property role="TrG5h" value="Float_Type" />
        <node concept="3GoeRO" id="3t7v1qIAX7E" role="3GoeQH" />
        <node concept="26Vqpq" id="3t7v1qIAX7F" role="2fo_hg" />
        <node concept="OjmMv" id="3t7v1qIAX7H" role="2foARm">
          <node concept="19SGf9" id="3t7v1qIAX7I" role="OjmMu">
            <node concept="19SUe$" id="3t7v1qIAX7J" role="19SJt6">
              <property role="19SUeA" value="Imported from AADL Model" />
            </node>
          </node>
        </node>
        <node concept="26Vqpq" id="3t7v1qIAX7L" role="13mkVG" />
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="3t7v1qIAX7N">
    <property role="TrG5h" value="aadlProject" />
    <node concept="1Co$Uy" id="3t7v1qIAX7O" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="cruiseControl_in" />
    </node>
    <node concept="1Co$Uy" id="3t7v1qIAX7P" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="cruiseControl_out" />
      <node concept="1dpRTG" id="3t7v1qIAXc3" role="HszBJ">
        <property role="TrG5h" value="activate" />
        <node concept="1sAZXf" id="3t7v1qIAXia" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <ref role="1sAZLB" node="3t7v1qIAX7D" resolve="Bool_Type" />
          <node concept="2HR7o3" id="3t7v1qIAXib" role="2HR9Qa">
            <property role="2HR8FG" value="activate" />
          </node>
        </node>
        <node concept="26Vqph" id="3t7v1qIAXkC" role="2C2TGm" />
      </node>
    </node>
    <node concept="1Co$Uy" id="3t7v1qIAX7Q" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="Hci_Process_in" />
      <node concept="1dpRTG" id="3t7v1qIAXcd" role="HszBJ">
        <property role="TrG5h" value="Breakpedalpressed" />
        <node concept="1sAZXf" id="3t7v1qIAXij" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <ref role="1sAZLB" node="3t7v1qIAX7D" resolve="Bool_Type" />
          <node concept="2HR7o3" id="3t7v1qIAXik" role="2HR9Qa">
            <property role="2HR8FG" value="Breakpedalpressed" />
          </node>
        </node>
        <node concept="26Vqph" id="3t7v1qIAXkE" role="2C2TGm" />
      </node>
      <node concept="1dpRTG" id="3t7v1qIAXce" role="HszBJ">
        <property role="TrG5h" value="Clutchpedalpressed" />
        <node concept="1sAZXf" id="3t7v1qIAXis" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <ref role="1sAZLB" node="3t7v1qIAX7D" resolve="Bool_Type" />
          <node concept="2HR7o3" id="3t7v1qIAXit" role="2HR9Qa">
            <property role="2HR8FG" value="Clutchpedalpressed" />
          </node>
        </node>
        <node concept="26Vqph" id="3t7v1qIAXkG" role="2C2TGm" />
      </node>
      <node concept="1dpRTG" id="3t7v1qIAXcf" role="HszBJ">
        <property role="TrG5h" value="Autospd_Mph" />
        <node concept="1sAZXf" id="3t7v1qIAXi_" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <ref role="1sAZLB" node="3t7v1qIAX7M" resolve="Float_Type" />
          <node concept="2HR7o3" id="3t7v1qIAXiA" role="2HR9Qa">
            <property role="2HR8FG" value="Autospd_Mph" />
          </node>
        </node>
        <node concept="26Vqpq" id="3t7v1qIAXkI" role="2C2TGm" />
      </node>
      <node concept="1dpRTG" id="3t7v1qIAXcg" role="HszBJ">
        <property role="TrG5h" value="Engspd_Rpm" />
        <node concept="1sAZXf" id="3t7v1qIAXiI" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <ref role="1sAZLB" node="3t7v1qIAX7M" resolve="Float_Type" />
          <node concept="2HR7o3" id="3t7v1qIAXiJ" role="2HR9Qa">
            <property role="2HR8FG" value="Engspd_Rpm" />
          </node>
        </node>
        <node concept="26Vqpq" id="3t7v1qIAXkK" role="2C2TGm" />
      </node>
    </node>
    <node concept="1Co$Uy" id="3t7v1qIAX7R" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="Hci_Process_out" />
      <node concept="1dpRTG" id="3t7v1qIAXcP" role="HszBJ">
        <property role="TrG5h" value="Cruiseactive" />
        <node concept="1sAZXf" id="3t7v1qIAXiR" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <ref role="1sAZLB" node="3t7v1qIAX7D" resolve="Bool_Type" />
          <node concept="2HR7o3" id="3t7v1qIAXiS" role="2HR9Qa">
            <property role="2HR8FG" value="Cruiseactive" />
          </node>
        </node>
        <node concept="26Vqph" id="3t7v1qIAXkM" role="2C2TGm" />
      </node>
      <node concept="1dpRTG" id="3t7v1qIAXcQ" role="HszBJ">
        <property role="TrG5h" value="Refspd_Mph" />
        <node concept="1sAZXf" id="3t7v1qIAXj0" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <ref role="1sAZLB" node="3t7v1qIAX7M" resolve="Float_Type" />
          <node concept="2HR7o3" id="3t7v1qIAXj1" role="2HR9Qa">
            <property role="2HR8FG" value="Refspd_Mph" />
          </node>
        </node>
        <node concept="26Vqpq" id="3t7v1qIAXkO" role="2C2TGm" />
      </node>
    </node>
    <node concept="hygdh" id="3t7v1qIAX7S" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="Button_Panel" />
      <node concept="24_CQr" id="3t7v1qIAX7T" role="24_CQf">
        <property role="TrG5h" value="Activate" />
        <node concept="1sAZXf" id="3t7v1qIAXeF" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <ref role="1sAZLB" node="3t7v1qIAX7D" resolve="Bool_Type" />
          <node concept="2HR7o3" id="3t7v1qIAXeG" role="2HR9Qa">
            <property role="2HR8FG" value="Activate" />
          </node>
        </node>
        <node concept="26Vqph" id="3t7v1qIAXkQ" role="2C2TGm" />
      </node>
      <node concept="24_CQr" id="3t7v1qIAX7U" role="24_CQf">
        <property role="TrG5h" value="Cancel" />
        <node concept="1sAZXf" id="3t7v1qIAXeS" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <ref role="1sAZLB" node="3t7v1qIAX7D" resolve="Bool_Type" />
          <node concept="2HR7o3" id="3t7v1qIAXeT" role="2HR9Qa">
            <property role="2HR8FG" value="Cancel" />
          </node>
        </node>
        <node concept="26Vqph" id="3t7v1qIAXkS" role="2C2TGm" />
      </node>
      <node concept="24_CQr" id="3t7v1qIAX7V" role="24_CQf">
        <property role="TrG5h" value="Onnotoff" />
        <node concept="1sAZXf" id="3t7v1qIAXf5" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <ref role="1sAZLB" node="3t7v1qIAX7D" resolve="Bool_Type" />
          <node concept="2HR7o3" id="3t7v1qIAXf6" role="2HR9Qa">
            <property role="2HR8FG" value="Onnotoff" />
          </node>
        </node>
        <node concept="26Vqph" id="3t7v1qIAXkU" role="2C2TGm" />
      </node>
      <node concept="24_CQr" id="3t7v1qIAX7W" role="24_CQf">
        <property role="TrG5h" value="Incspeed" />
        <node concept="1sAZXf" id="3t7v1qIAXfi" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <ref role="1sAZLB" node="3t7v1qIAX7D" resolve="Bool_Type" />
          <node concept="2HR7o3" id="3t7v1qIAXfj" role="2HR9Qa">
            <property role="2HR8FG" value="Incspeed" />
          </node>
        </node>
        <node concept="26Vqph" id="3t7v1qIAXkW" role="2C2TGm" />
      </node>
      <node concept="24_CQr" id="3t7v1qIAX7X" role="24_CQf">
        <property role="TrG5h" value="Decspd" />
        <node concept="1sAZXf" id="3t7v1qIAXfv" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <ref role="1sAZLB" node="3t7v1qIAX7D" resolve="Bool_Type" />
          <node concept="2HR7o3" id="3t7v1qIAXfw" role="2HR9Qa">
            <property role="2HR8FG" value="Decspd" />
          </node>
        </node>
        <node concept="26Vqph" id="3t7v1qIAXkY" role="2C2TGm" />
      </node>
    </node>
    <node concept="3GEVxB" id="3t7v1qIAX80" role="2OODSX">
      <ref role="3GEb4d" node="3t7v1qIAX7p" resolve="dd_aadlProject" />
    </node>
    <node concept="hygdh" id="3t7v1qIAX90" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="Drivermodelogic" />
      <node concept="24_CQv" id="3t7v1qIAX91" role="24_CQ0">
        <property role="TrG5h" value="Breakpedalpressed" />
        <node concept="1sAZXf" id="3t7v1qIAXfG" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <ref role="1sAZLB" node="3t7v1qIAX7D" resolve="Bool_Type" />
          <node concept="2HR7o3" id="3t7v1qIAXfH" role="2HR9Qa">
            <property role="2HR8FG" value="Breakpedalpressed" />
          </node>
        </node>
        <node concept="26Vqph" id="3t7v1qIAXl0" role="2C2TGm" />
      </node>
      <node concept="24_CQv" id="3t7v1qIAX92" role="24_CQ0">
        <property role="TrG5h" value="Clutchpedalpressed" />
        <node concept="1sAZXf" id="3t7v1qIAXfP" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <ref role="1sAZLB" node="3t7v1qIAX7D" resolve="Bool_Type" />
          <node concept="2HR7o3" id="3t7v1qIAXfQ" role="2HR9Qa">
            <property role="2HR8FG" value="Clutchpedalpressed" />
          </node>
        </node>
        <node concept="26Vqph" id="3t7v1qIAXl2" role="2C2TGm" />
      </node>
      <node concept="24_CQv" id="3t7v1qIAX93" role="24_CQ0">
        <property role="TrG5h" value="Activate" />
        <node concept="1sAZXf" id="3t7v1qIAXfY" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <ref role="1sAZLB" node="3t7v1qIAX7D" resolve="Bool_Type" />
          <node concept="2HR7o3" id="3t7v1qIAXfZ" role="2HR9Qa">
            <property role="2HR8FG" value="Activate" />
          </node>
        </node>
        <node concept="26Vqph" id="3t7v1qIAXl4" role="2C2TGm" />
      </node>
      <node concept="24_CQv" id="3t7v1qIAX94" role="24_CQ0">
        <property role="TrG5h" value="Cancel" />
        <node concept="1sAZXf" id="3t7v1qIAXg7" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <ref role="1sAZLB" node="3t7v1qIAX7D" resolve="Bool_Type" />
          <node concept="2HR7o3" id="3t7v1qIAXg8" role="2HR9Qa">
            <property role="2HR8FG" value="Cancel" />
          </node>
        </node>
        <node concept="26Vqph" id="3t7v1qIAXl6" role="2C2TGm" />
      </node>
      <node concept="24_CQv" id="3t7v1qIAX95" role="24_CQ0">
        <property role="TrG5h" value="Onnotoff" />
        <node concept="1sAZXf" id="3t7v1qIAXgg" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <ref role="1sAZLB" node="3t7v1qIAX7D" resolve="Bool_Type" />
          <node concept="2HR7o3" id="3t7v1qIAXgh" role="2HR9Qa">
            <property role="2HR8FG" value="Onnotoff" />
          </node>
        </node>
        <node concept="26Vqph" id="3t7v1qIAXl8" role="2C2TGm" />
      </node>
      <node concept="24_CQr" id="3t7v1qIAX9N" role="24_CQf">
        <property role="TrG5h" value="Cruiseactive" />
        <node concept="1sAZXf" id="3t7v1qIAXgp" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <ref role="1sAZLB" node="3t7v1qIAX7D" resolve="Bool_Type" />
          <node concept="2HR7o3" id="3t7v1qIAXgq" role="2HR9Qa">
            <property role="2HR8FG" value="Cruiseactive" />
          </node>
        </node>
        <node concept="26Vqph" id="3t7v1qIAXla" role="2C2TGm" />
      </node>
    </node>
    <node concept="hygdh" id="3t7v1qIAXa1" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="Refspd" />
      <node concept="24_CQv" id="3t7v1qIAXa2" role="24_CQ0">
        <property role="TrG5h" value="Activate" />
        <node concept="1sAZXf" id="3t7v1qIAXgA" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <ref role="1sAZLB" node="3t7v1qIAX7D" resolve="Bool_Type" />
          <node concept="2HR7o3" id="3t7v1qIAXgB" role="2HR9Qa">
            <property role="2HR8FG" value="Activate" />
          </node>
        </node>
        <node concept="26Vqph" id="3t7v1qIAXlc" role="2C2TGm" />
      </node>
      <node concept="24_CQv" id="3t7v1qIAXa3" role="24_CQ0">
        <property role="TrG5h" value="Cruiseactive" />
        <node concept="1sAZXf" id="3t7v1qIAXgJ" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <ref role="1sAZLB" node="3t7v1qIAX7D" resolve="Bool_Type" />
          <node concept="2HR7o3" id="3t7v1qIAXgK" role="2HR9Qa">
            <property role="2HR8FG" value="Cruiseactive" />
          </node>
        </node>
        <node concept="26Vqph" id="3t7v1qIAXle" role="2C2TGm" />
      </node>
      <node concept="24_CQv" id="3t7v1qIAXa4" role="24_CQ0">
        <property role="TrG5h" value="Incspeed" />
        <node concept="1sAZXf" id="3t7v1qIAXgS" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <ref role="1sAZLB" node="3t7v1qIAX7D" resolve="Bool_Type" />
          <node concept="2HR7o3" id="3t7v1qIAXgT" role="2HR9Qa">
            <property role="2HR8FG" value="Incspeed" />
          </node>
        </node>
        <node concept="26Vqph" id="3t7v1qIAXlg" role="2C2TGm" />
      </node>
      <node concept="24_CQv" id="3t7v1qIAXa5" role="24_CQ0">
        <property role="TrG5h" value="Decspd" />
        <node concept="1sAZXf" id="3t7v1qIAXh1" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <ref role="1sAZLB" node="3t7v1qIAX7D" resolve="Bool_Type" />
          <node concept="2HR7o3" id="3t7v1qIAXh2" role="2HR9Qa">
            <property role="2HR8FG" value="Decspd" />
          </node>
        </node>
        <node concept="26Vqph" id="3t7v1qIAXli" role="2C2TGm" />
      </node>
      <node concept="24_CQr" id="3t7v1qIAXaE" role="24_CQf">
        <property role="TrG5h" value="Refspd_Mph" />
        <node concept="1sAZXf" id="3t7v1qIAXha" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <ref role="1sAZLB" node="3t7v1qIAX7M" resolve="Float_Type" />
          <node concept="2HR7o3" id="3t7v1qIAXhb" role="2HR9Qa">
            <property role="2HR8FG" value="Refspd_Mph" />
          </node>
        </node>
        <node concept="26Vqpq" id="3t7v1qIAXlk" role="2C2TGm" />
      </node>
    </node>
    <node concept="hygdh" id="3t7v1qIAXaS" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="Instrumentpanel" />
      <node concept="24_CQv" id="3t7v1qIAXaT" role="24_CQ0">
        <property role="TrG5h" value="Autospd_Mph" />
        <node concept="1sAZXf" id="3t7v1qIAXhn" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <ref role="1sAZLB" node="3t7v1qIAX7M" resolve="Float_Type" />
          <node concept="2HR7o3" id="3t7v1qIAXho" role="2HR9Qa">
            <property role="2HR8FG" value="Autospd_Mph" />
          </node>
        </node>
        <node concept="26Vqpq" id="3t7v1qIAXlm" role="2C2TGm" />
      </node>
      <node concept="24_CQv" id="3t7v1qIAXaU" role="24_CQ0">
        <property role="TrG5h" value="Engspd_Rpm" />
        <node concept="1sAZXf" id="3t7v1qIAXhw" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <ref role="1sAZLB" node="3t7v1qIAX7M" resolve="Float_Type" />
          <node concept="2HR7o3" id="3t7v1qIAXhx" role="2HR9Qa">
            <property role="2HR8FG" value="Engspd_Rpm" />
          </node>
        </node>
        <node concept="26Vqpq" id="3t7v1qIAXlo" role="2C2TGm" />
      </node>
      <node concept="24_CQv" id="3t7v1qIAXaV" role="24_CQ0">
        <property role="TrG5h" value="Refspd_Mph" />
        <node concept="1sAZXf" id="3t7v1qIAXhD" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <ref role="1sAZLB" node="3t7v1qIAX7M" resolve="Float_Type" />
          <node concept="2HR7o3" id="3t7v1qIAXhE" role="2HR9Qa">
            <property role="2HR8FG" value="Refspd_Mph" />
          </node>
        </node>
        <node concept="26Vqpq" id="3t7v1qIAXlq" role="2C2TGm" />
      </node>
    </node>
    <node concept="2th42$" id="3t7v1qIAXbn" role="N3F5h">
      <property role="TrG5h" value="Button_Panel_GUI" />
      <property role="2OOxQR" value="true" />
      <node concept="2MBByS" id="3t7v1qIAXhK" role="2N_q$N">
        <ref role="2MBByT" node="3t7v1qIAX7S" resolve="Button_Panel" />
      </node>
      <node concept="KUxq7" id="3t7v1qIAXhM" role="34mIz_" />
      <node concept="2th42A" id="3t7v1qIAXj7" role="2$c14D">
        <node concept="37mRI7" id="3t7v1qIAYq$" role="lGtFl">
          <node concept="37mRIm" id="3t7v1qIAYq_" role="37mRID">
            <property role="37mO49" value="3983288832293065209" />
            <node concept="gqqVs" id="3t7v1qIAYqz" role="37mO4d">
              <property role="gqqTZ" value="24.0" />
              <property role="gqqTW" value="210.0" />
              <property role="gqqTX" value="139.0" />
              <property role="gqqTy" value="46.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="3t7v1qIAYqA" role="1pap1a">
                <property role="1pa3iD" value="Activate" />
                <property role="2gRgW$" value="782936745" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3t7v1qIAYqC" role="37mRID">
            <property role="37mO49" value="3983288832293065210" />
            <node concept="gqqVs" id="3t7v1qIAYqB" role="37mO4d">
              <property role="gqqTZ" value="24.0" />
              <property role="gqqTW" value="276.0" />
              <property role="gqqTX" value="139.0" />
              <property role="gqqTy" value="46.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="3t7v1qIAYqD" role="1pap1a">
                <property role="1pa3iD" value="Cancel" />
                <property role="2gRgW$" value="782936745" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3t7v1qIAYqF" role="37mRID">
            <property role="37mO49" value="3983288832293065213" />
            <node concept="gqqVs" id="3t7v1qIAYqE" role="37mO4d">
              <property role="gqqTZ" value="24.0" />
              <property role="gqqTW" value="12.0" />
              <property role="gqqTX" value="139.0" />
              <property role="gqqTy" value="46.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="3t7v1qIAYqG" role="1pap1a">
                <property role="1pa3iD" value="Decspd" />
                <property role="2gRgW$" value="782936745" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3t7v1qIAYqI" role="37mRID">
            <property role="37mO49" value="3983288832293065212" />
            <node concept="gqqVs" id="3t7v1qIAYqH" role="37mO4d">
              <property role="gqqTZ" value="24.0" />
              <property role="gqqTW" value="78.0" />
              <property role="gqqTX" value="139.0" />
              <property role="gqqTy" value="46.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="3t7v1qIAYqJ" role="1pap1a">
                <property role="1pa3iD" value="Incspeed" />
                <property role="2gRgW$" value="782936745" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3t7v1qIAYqL" role="37mRID">
            <property role="37mO49" value="3983288832293065211" />
            <node concept="gqqVs" id="3t7v1qIAYqK" role="37mO4d">
              <property role="gqqTZ" value="24.0" />
              <property role="gqqTW" value="144.0" />
              <property role="gqqTX" value="139.0" />
              <property role="gqqTy" value="46.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="3t7v1qIAYqM" role="1pap1a">
                <property role="1pa3iD" value="Onnotoff" />
                <property role="2gRgW$" value="782936745" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2th42$" id="3t7v1qIAXbs" role="N3F5h">
      <property role="TrG5h" value="Drivermodelogic_Simulink" />
      <property role="2OOxQR" value="true" />
      <node concept="2MBByS" id="3t7v1qIAXhN" role="2N_q$N">
        <ref role="2MBByT" node="3t7v1qIAX90" resolve="Drivermodelogic" />
      </node>
      <node concept="KUxq7" id="3t7v1qIAXhP" role="34mIz_" />
      <node concept="2th42A" id="3t7v1qIAXj8" role="2$c14D">
        <node concept="37mRI7" id="3t7v1qIAYsg" role="lGtFl">
          <node concept="37mRIm" id="3t7v1qIAYsh" role="37mRID">
            <property role="37mO49" value="3983288832293065283" />
            <node concept="gqqVs" id="3t7v1qIAYsf" role="37mO4d">
              <property role="gqqTZ" value="12.0" />
              <property role="gqqTW" value="78.0" />
              <property role="gqqTX" value="131.0" />
              <property role="gqqTy" value="46.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="3t7v1qIAYsi" role="1pap1a">
                <property role="1pa3iD" value="Activate" />
                <property role="2gRgW$" value="1856678568" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3t7v1qIAYsk" role="37mRID">
            <property role="37mO49" value="3983288832293065281" />
            <node concept="gqqVs" id="3t7v1qIAYsj" role="37mO4d">
              <property role="gqqTZ" value="12.0" />
              <property role="gqqTW" value="144.0" />
              <property role="gqqTX" value="180.0" />
              <property role="gqqTy" value="46.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="3t7v1qIAYsl" role="1pap1a">
                <property role="1pa3iD" value="Breakpedalpressed" />
                <property role="2gRgW$" value="1856678568" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3t7v1qIAYsn" role="37mRID">
            <property role="37mO49" value="3983288832293065284" />
            <node concept="gqqVs" id="3t7v1qIAYsm" role="37mO4d">
              <property role="gqqTZ" value="175.0" />
              <property role="gqqTW" value="12.0" />
              <property role="gqqTX" value="131.0" />
              <property role="gqqTy" value="46.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="3t7v1qIAYso" role="1pap1a">
                <property role="1pa3iD" value="Cancel" />
                <property role="2gRgW$" value="1856678568" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3t7v1qIAYsq" role="37mRID">
            <property role="37mO49" value="3983288832293065282" />
            <node concept="gqqVs" id="3t7v1qIAYsp" role="37mO4d">
              <property role="gqqTZ" value="12.0" />
              <property role="gqqTW" value="210.0" />
              <property role="gqqTX" value="183.0" />
              <property role="gqqTy" value="46.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="3t7v1qIAYsr" role="1pap1a">
                <property role="1pa3iD" value="Clutchpedalpressed" />
                <property role="2gRgW$" value="1856678568" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3t7v1qIAYst" role="37mRID">
            <property role="37mO49" value="3983288832293065285" />
            <node concept="gqqVs" id="3t7v1qIAYss" role="37mO4d">
              <property role="gqqTZ" value="12.0" />
              <property role="gqqTW" value="12.0" />
              <property role="gqqTX" value="131.0" />
              <property role="gqqTy" value="46.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="3t7v1qIAYsu" role="1pap1a">
                <property role="1pa3iD" value="Onnotoff" />
                <property role="2gRgW$" value="1856678568" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3t7v1qIAYsw" role="37mRID">
            <property role="37mO49" value="3983288832293065331" />
            <node concept="gqqVs" id="3t7v1qIAYsv" role="37mO4d">
              <property role="gqqTZ" value="187.0" />
              <property role="gqqTW" value="78.0" />
              <property role="gqqTX" value="145.0" />
              <property role="gqqTy" value="46.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="3t7v1qIAYsx" role="1pap1a">
                <property role="1pa3iD" value="Cruiseactive" />
                <property role="2gRgW$" value="782936745" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2th42$" id="3t7v1qIAXbx" role="N3F5h">
      <property role="TrG5h" value="Refspd_Simulink" />
      <property role="2OOxQR" value="true" />
      <node concept="2MBByS" id="3t7v1qIAXhQ" role="2N_q$N">
        <ref role="2MBByT" node="3t7v1qIAXa1" resolve="Refspd" />
      </node>
      <node concept="KUxq7" id="3t7v1qIAXhS" role="34mIz_" />
      <node concept="2th42A" id="3t7v1qIAXj9" role="2$c14D" />
    </node>
    <node concept="2th42$" id="3t7v1qIAXbA" role="N3F5h">
      <property role="TrG5h" value="Instrumentpanel_Gui" />
      <property role="2OOxQR" value="true" />
      <node concept="2MBByS" id="3t7v1qIAXhT" role="2N_q$N">
        <ref role="2MBByT" node="3t7v1qIAXaS" resolve="Instrumentpanel" />
      </node>
      <node concept="KUxq7" id="3t7v1qIAXhV" role="34mIz_" />
      <node concept="2th42A" id="3t7v1qIAXja" role="2$c14D">
        <node concept="37mRI7" id="3t7v1qIAYpy" role="lGtFl">
          <node concept="37mRIm" id="3t7v1qIAYpz" role="37mRID">
            <property role="37mO49" value="3983288832293065401" />
            <node concept="gqqVs" id="3t7v1qIAYpx" role="37mO4d">
              <property role="gqqTZ" value="12.0" />
              <property role="gqqTW" value="144.0" />
              <property role="gqqTX" value="149.0" />
              <property role="gqqTy" value="46.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="3t7v1qIAYp$" role="1pap1a">
                <property role="1pa3iD" value="Autospd_Mph" />
                <property role="2gRgW$" value="1856678568" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3t7v1qIAYpA" role="37mRID">
            <property role="37mO49" value="3983288832293065402" />
            <node concept="gqqVs" id="3t7v1qIAYp_" role="37mO4d">
              <property role="gqqTZ" value="12.0" />
              <property role="gqqTW" value="78.0" />
              <property role="gqqTX" value="144.0" />
              <property role="gqqTy" value="46.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="3t7v1qIAYpB" role="1pap1a">
                <property role="1pa3iD" value="Engspd_Rpm" />
                <property role="2gRgW$" value="1856678568" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3t7v1qIAYpD" role="37mRID">
            <property role="37mO49" value="3983288832293065403" />
            <node concept="gqqVs" id="3t7v1qIAYpC" role="37mO4d">
              <property role="gqqTZ" value="12.0" />
              <property role="gqqTW" value="12.0" />
              <property role="gqqTX" value="141.0" />
              <property role="gqqTy" value="46.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="3t7v1qIAYpE" role="1pap1a">
                <property role="1pa3iD" value="Refspd_Mph" />
                <property role="2gRgW$" value="1856678568" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2th42$" id="3t7v1qIAXbF" role="N3F5h">
      <property role="1168fs" value="true" />
      <property role="TrG5h" value="cruiseControl_variant1" />
      <property role="2OOxQR" value="true" />
      <node concept="24_CQv" id="3t7v1qIAXbH" role="24_CQ0">
        <property role="TrG5h" value="cruiseControl_in" />
        <node concept="2W0C5e" id="3t7v1qIAXhX" role="2C2TGm">
          <ref role="1COeEs" node="3t7v1qIAX7O" resolve="cruiseControl_in" />
        </node>
      </node>
      <node concept="24_CQr" id="3t7v1qIAXbK" role="24_CQf">
        <property role="TrG5h" value="cruiseControl_out" />
        <node concept="2W0C5e" id="3t7v1qIAXhZ" role="2C2TGm">
          <ref role="1COeEs" node="3t7v1qIAX7P" resolve="cruiseControl_out" />
        </node>
      </node>
      <node concept="2th42A" id="3t7v1qIAXjb" role="2$c14D">
        <node concept="127DpL" id="3t7v1qIAXjc" role="127Dqz">
          <property role="TrG5h" value="buttonPanel" />
          <ref role="h$ZuZ" node="3t7v1qIAX7S" resolve="Button_Panel" />
        </node>
        <node concept="126R9D" id="3t7v1qIAXjj" role="127Dqz">
          <node concept="2kg231" id="3t7v1qIAXjd" role="2kg2eh">
            <ref role="2kg2c_" node="3t7v1qIAXjc" resolve="buttonPanel" />
            <node concept="2kg230" id="3t7v1qIAXje" role="2kg2cA">
              <ref role="2kg23f" node="3t7v1qIAX7T" resolve="Activate" />
            </node>
          </node>
          <node concept="1jDqGA" id="3t7v1qIAXjf" role="1rWQhw">
            <node concept="2qmXGp" id="3t7v1qIAXjg" role="1jDqGD">
              <node concept="hyuPU" id="3t7v1qIAXjh" role="1_9fRO">
                <ref role="hyuPT" node="3t7v1qIAXbK" resolve="cruiseControl_out" />
              </node>
              <node concept="1E4Tgc" id="3t7v1qIAXji" role="1ESnxz">
                <ref role="1E4Tge" node="3t7v1qIAXc3" resolve="activate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRI7" id="3t7v1qIAYnA" role="lGtFl">
          <node concept="37mRIm" id="3t7v1qIAYnB" role="37mRID">
            <property role="37mO49" value="3983288832293065932" />
            <node concept="gqqVs" id="3t7v1qIAYn_" role="37mO4d">
              <property role="gqqTZ" value="12.0" />
              <property role="gqqTW" value="71.04827263687704" />
              <property role="gqqTX" value="142.0" />
              <property role="gqqTy" value="99.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="3t7v1qIAYnD" role="37mRID">
            <property role="37mO49" value="3983288832293065453" />
            <node concept="gqqVs" id="3t7v1qIAYnC" role="37mO4d">
              <property role="gqqTZ" value="12.0" />
              <property role="gqqTW" value="12.0" />
              <property role="gqqTX" value="166.0" />
              <property role="gqqTy" value="31.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="3t7v1qIAYnE" role="1pap1a">
                <property role="1pa3iD" value="cruiseControl_in" />
                <property role="2gRgW$" value="2147483646" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3t7v1qIAYnG" role="37mRID">
            <property role="37mO49" value="3983288832293065456" />
            <node concept="gqqVs" id="3t7v1qIAYnF" role="37mO4d">
              <property role="gqqTZ" value="220.0" />
              <property role="gqqTW" value="63.0" />
              <property role="gqqTX" value="175.0" />
              <property role="gqqTy" value="31.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="3t7v1qIAYnH" role="1pap1a">
                <property role="1pa3iD" value="cruiseControl_out" />
                <property role="2gRgW$" value="1073741823" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3t7v1qIAYnJ" role="37mRID">
            <property role="37mO49" value="3983288832293065939" />
            <node concept="2VclpC" id="3t7v1qIAYnI" role="37mO4d">
              <node concept="3ul5H1" id="3t7v1qIAYnK" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="3t7v1qIAYnL" role="3ul5Gz">
                  <node concept="2VclrF" id="3t7v1qIAYnM" role="3wpmZR">
                    <property role="2Vclpx" value="186.0" />
                    <property role="2Vclpz" value="89.0" />
                  </node>
                  <node concept="2VclrF" id="3t7v1qIAYnN" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2th42$" id="3t7v1qIAXbN" role="N3F5h">
      <property role="1168fs" value="true" />
      <property role="TrG5h" value="Hci_Process_Model" />
      <property role="2OOxQR" value="true" />
      <node concept="24_CQv" id="3t7v1qIAXbP" role="24_CQ0">
        <property role="TrG5h" value="Hci_Process_in" />
        <node concept="2W0C5e" id="3t7v1qIAXi1" role="2C2TGm">
          <ref role="1COeEs" node="3t7v1qIAX7Q" resolve="Hci_Process_in" />
        </node>
      </node>
      <node concept="24_CQr" id="3t7v1qIAXbS" role="24_CQf">
        <property role="TrG5h" value="Hci_Process_out" />
        <node concept="2W0C5e" id="3t7v1qIAXi3" role="2C2TGm">
          <ref role="1COeEs" node="3t7v1qIAX7R" resolve="Hci_Process_out" />
        </node>
      </node>
      <node concept="2th42A" id="3t7v1qIAXjk" role="2$c14D">
        <node concept="127DpL" id="3t7v1qIAXjl" role="127Dqz">
          <property role="TrG5h" value="T_Buttonpanel" />
          <property role="GhY0$" value="true" />
          <ref role="h$ZuZ" node="3t7v1qIAXbn" resolve="Button_Panel_GUI" />
          <node concept="JIp4n" id="3t7v1qIAXjs" role="GUtJ9">
            <node concept="JIpuc" id="3t7v1qIAXjr" role="JIpuf">
              <property role="3beaFY" value="0" />
              <property role="3bqYB1" value="s" />
            </node>
            <node concept="JIpuc" id="3t7v1qIAXjq" role="JIpud">
              <property role="3bqYB1" value="ms" />
              <property role="3beaFY" value="20" />
            </node>
          </node>
        </node>
        <node concept="127DpL" id="3t7v1qIAXjm" role="127Dqz">
          <property role="TrG5h" value="T_Drivermodelogic" />
          <property role="GhY0$" value="true" />
          <ref role="h$ZuZ" node="3t7v1qIAXbs" resolve="Drivermodelogic_Simulink" />
          <node concept="JIp4n" id="3t7v1qIAXjw" role="GUtJ9">
            <node concept="JIpuc" id="3t7v1qIAXjv" role="JIpuf">
              <property role="3beaFY" value="0" />
              <property role="3bqYB1" value="s" />
            </node>
            <node concept="JIpuc" id="3t7v1qIAXju" role="JIpud">
              <property role="3bqYB1" value="ms" />
              <property role="3beaFY" value="10" />
            </node>
          </node>
        </node>
        <node concept="127DpL" id="3t7v1qIAXjn" role="127Dqz">
          <property role="TrG5h" value="T_Refspd" />
          <property role="GhY0$" value="true" />
          <ref role="h$ZuZ" node="3t7v1qIAXbx" resolve="Refspd_Simulink" />
          <node concept="JIp4n" id="3t7v1qIAXj$" role="GUtJ9">
            <node concept="JIpuc" id="3t7v1qIAXjz" role="JIpuf">
              <property role="3beaFY" value="0" />
              <property role="3bqYB1" value="s" />
            </node>
            <node concept="JIpuc" id="3t7v1qIAXjy" role="JIpud">
              <property role="3bqYB1" value="ms" />
              <property role="3beaFY" value="20" />
            </node>
          </node>
        </node>
        <node concept="127DpL" id="3t7v1qIAXjo" role="127Dqz">
          <property role="TrG5h" value="T_Instrumentpanel" />
          <property role="GhY0$" value="true" />
          <ref role="h$ZuZ" node="3t7v1qIAXbA" resolve="Instrumentpanel_Gui" />
          <node concept="JIp4n" id="3t7v1qIAXjC" role="GUtJ9">
            <node concept="JIpuc" id="3t7v1qIAXjB" role="JIpuf">
              <property role="3beaFY" value="0" />
              <property role="3bqYB1" value="s" />
            </node>
            <node concept="JIpuc" id="3t7v1qIAXjA" role="JIpud">
              <property role="3bqYB1" value="ms" />
              <property role="3beaFY" value="30" />
            </node>
          </node>
        </node>
        <node concept="126R9D" id="3t7v1qIAXjH" role="127Dqz">
          <node concept="2kg231" id="3t7v1qIAXjD" role="2kg2eh">
            <ref role="2kg2c_" node="3t7v1qIAXjm" resolve="T_Drivermodelogic" />
            <node concept="2kg230" id="3t7v1qIAXjE" role="2kg2cA">
              <ref role="2kg23f" node="3t7v1qIAX9N" resolve="Cruiseactive" />
            </node>
          </node>
          <node concept="1rWNFT" id="3t7v1qIAXjF" role="1rWQhw">
            <ref role="1rWNFS" node="3t7v1qIAXjn" resolve="T_Refspd" />
            <node concept="1rWNFR" id="3t7v1qIAXjG" role="1rWNFV">
              <ref role="1rWNFQ" node="3t7v1qIAXa3" resolve="Cruiseactive" />
            </node>
          </node>
        </node>
        <node concept="126R9D" id="3t7v1qIAXjM" role="127Dqz">
          <node concept="2kg231" id="3t7v1qIAXjI" role="2kg2eh">
            <ref role="2kg2c_" node="3t7v1qIAXjl" resolve="T_Buttonpanel" />
            <node concept="2kg230" id="3t7v1qIAXjJ" role="2kg2cA">
              <ref role="2kg23f" node="3t7v1qIAX7T" resolve="Activate" />
            </node>
          </node>
          <node concept="1rWNFT" id="3t7v1qIAXjK" role="1rWQhw">
            <ref role="1rWNFS" node="3t7v1qIAXjm" resolve="T_Drivermodelogic" />
            <node concept="1rWNFR" id="3t7v1qIAXjL" role="1rWNFV">
              <ref role="1rWNFQ" node="3t7v1qIAX93" resolve="Activate" />
            </node>
          </node>
        </node>
        <node concept="126R9D" id="3t7v1qIAXjR" role="127Dqz">
          <node concept="2kg231" id="3t7v1qIAXjN" role="2kg2eh">
            <ref role="2kg2c_" node="3t7v1qIAXjl" resolve="T_Buttonpanel" />
            <node concept="2kg230" id="3t7v1qIAXjO" role="2kg2cA">
              <ref role="2kg23f" node="3t7v1qIAX7U" resolve="Cancel" />
            </node>
          </node>
          <node concept="1rWNFT" id="3t7v1qIAXjP" role="1rWQhw">
            <ref role="1rWNFS" node="3t7v1qIAXjm" resolve="T_Drivermodelogic" />
            <node concept="1rWNFR" id="3t7v1qIAXjQ" role="1rWNFV">
              <ref role="1rWNFQ" node="3t7v1qIAX94" resolve="Cancel" />
            </node>
          </node>
        </node>
        <node concept="126R9D" id="3t7v1qIAXjW" role="127Dqz">
          <node concept="2kg231" id="3t7v1qIAXjS" role="2kg2eh">
            <ref role="2kg2c_" node="3t7v1qIAXjl" resolve="T_Buttonpanel" />
            <node concept="2kg230" id="3t7v1qIAXjT" role="2kg2cA">
              <ref role="2kg23f" node="3t7v1qIAX7V" resolve="Onnotoff" />
            </node>
          </node>
          <node concept="1rWNFT" id="3t7v1qIAXjU" role="1rWQhw">
            <ref role="1rWNFS" node="3t7v1qIAXjm" resolve="T_Drivermodelogic" />
            <node concept="1rWNFR" id="3t7v1qIAXjV" role="1rWNFV">
              <ref role="1rWNFQ" node="3t7v1qIAX95" resolve="Onnotoff" />
            </node>
          </node>
        </node>
        <node concept="126R9D" id="3t7v1qIAXk3" role="127Dqz">
          <node concept="1jFKIo" id="3t7v1qIAXjX" role="2kg2eh">
            <node concept="2qmXGp" id="3t7v1qIAXjY" role="1jFKIp">
              <node concept="hyuOw" id="3t7v1qIAXjZ" role="1_9fRO">
                <ref role="hyuOZ" node="3t7v1qIAXbP" resolve="Hci_Process_in" />
              </node>
              <node concept="1E4Tgc" id="3t7v1qIAXk0" role="1ESnxz">
                <ref role="1E4Tge" node="3t7v1qIAXcd" resolve="Breakpedalpressed" />
              </node>
            </node>
          </node>
          <node concept="1rWNFT" id="3t7v1qIAXk1" role="1rWQhw">
            <ref role="1rWNFS" node="3t7v1qIAXjm" resolve="T_Drivermodelogic" />
            <node concept="1rWNFR" id="3t7v1qIAXk2" role="1rWNFV">
              <ref role="1rWNFQ" node="3t7v1qIAX91" resolve="Breakpedalpressed" />
            </node>
          </node>
        </node>
        <node concept="126R9D" id="3t7v1qIAXka" role="127Dqz">
          <node concept="1jFKIo" id="3t7v1qIAXk4" role="2kg2eh">
            <node concept="2qmXGp" id="3t7v1qIAXk5" role="1jFKIp">
              <node concept="hyuOw" id="3t7v1qIAXk6" role="1_9fRO">
                <ref role="hyuOZ" node="3t7v1qIAXbP" resolve="Hci_Process_in" />
              </node>
              <node concept="1E4Tgc" id="3t7v1qIAXk7" role="1ESnxz">
                <ref role="1E4Tge" node="3t7v1qIAXce" resolve="Clutchpedalpressed" />
              </node>
            </node>
          </node>
          <node concept="1rWNFT" id="3t7v1qIAXk8" role="1rWQhw">
            <ref role="1rWNFS" node="3t7v1qIAXjm" resolve="T_Drivermodelogic" />
            <node concept="1rWNFR" id="3t7v1qIAXk9" role="1rWNFV">
              <ref role="1rWNFQ" node="3t7v1qIAX92" resolve="Clutchpedalpressed" />
            </node>
          </node>
        </node>
        <node concept="126R9D" id="3t7v1qIAXkh" role="127Dqz">
          <node concept="1jFKIo" id="3t7v1qIAXkb" role="2kg2eh">
            <node concept="2qmXGp" id="3t7v1qIAXkc" role="1jFKIp">
              <node concept="hyuOw" id="3t7v1qIAXkd" role="1_9fRO">
                <ref role="hyuOZ" node="3t7v1qIAXbP" resolve="Hci_Process_in" />
              </node>
              <node concept="1E4Tgc" id="3t7v1qIAXke" role="1ESnxz">
                <ref role="1E4Tge" node="3t7v1qIAXcf" resolve="Autospd_Mph" />
              </node>
            </node>
          </node>
          <node concept="1rWNFT" id="3t7v1qIAXkf" role="1rWQhw">
            <ref role="1rWNFS" node="3t7v1qIAXjo" resolve="T_Instrumentpanel" />
            <node concept="1rWNFR" id="3t7v1qIAXkg" role="1rWNFV">
              <ref role="1rWNFQ" node="3t7v1qIAXaT" resolve="Autospd_Mph" />
            </node>
          </node>
        </node>
        <node concept="126R9D" id="3t7v1qIAXko" role="127Dqz">
          <node concept="2kg231" id="3t7v1qIAXki" role="2kg2eh">
            <ref role="2kg2c_" node="3t7v1qIAXjm" resolve="T_Drivermodelogic" />
            <node concept="2kg230" id="3t7v1qIAXkj" role="2kg2cA">
              <ref role="2kg23f" node="3t7v1qIAX9N" resolve="Cruiseactive" />
            </node>
          </node>
          <node concept="1jDqGA" id="3t7v1qIAXkk" role="1rWQhw">
            <node concept="2qmXGp" id="3t7v1qIAXkl" role="1jDqGD">
              <node concept="hyuPU" id="3t7v1qIAXkm" role="1_9fRO">
                <ref role="hyuPT" node="3t7v1qIAXbS" resolve="Hci_Process_out" />
              </node>
              <node concept="1E4Tgc" id="3t7v1qIAXkn" role="1ESnxz">
                <ref role="1E4Tge" node="3t7v1qIAXcP" resolve="Cruiseactive" />
              </node>
            </node>
          </node>
        </node>
        <node concept="126R9D" id="3t7v1qIAXkv" role="127Dqz">
          <node concept="2kg231" id="3t7v1qIAXkp" role="2kg2eh">
            <ref role="2kg2c_" node="3t7v1qIAXjn" resolve="T_Refspd" />
            <node concept="2kg230" id="3t7v1qIAXkq" role="2kg2cA">
              <ref role="2kg23f" node="3t7v1qIAXaE" resolve="Refspd_Mph" />
            </node>
          </node>
          <node concept="1jDqGA" id="3t7v1qIAXkr" role="1rWQhw">
            <node concept="2qmXGp" id="3t7v1qIAXks" role="1jDqGD">
              <node concept="hyuPU" id="3t7v1qIAXkt" role="1_9fRO">
                <ref role="hyuPT" node="3t7v1qIAXbS" resolve="Hci_Process_out" />
              </node>
              <node concept="1E4Tgc" id="3t7v1qIAXku" role="1ESnxz">
                <ref role="1E4Tge" node="3t7v1qIAXcQ" resolve="Refspd_Mph" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRI7" id="3t7v1qIAYai" role="lGtFl">
          <node concept="37mRIm" id="3t7v1qIAYaj" role="37mRID">
            <property role="37mO49" value="3983288832293065943" />
            <node concept="gqqVs" id="3t7v1qIAYah" role="37mO4d">
              <property role="gqqTZ" value="637.0" />
              <property role="gqqTW" value="206.76369939812068" />
              <property role="gqqTX" value="159.0" />
              <property role="gqqTy" value="87.06796875" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="3t7v1qIAYal" role="37mRID">
            <property role="37mO49" value="3983288832293065944" />
            <node concept="gqqVs" id="3t7v1qIAYak" role="37mO4d">
              <property role="gqqTZ" value="344.0" />
              <property role="gqqTW" value="12.0" />
              <property role="gqqTX" value="182.0" />
              <property role="gqqTy" value="83.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="3t7v1qIAYan" role="37mRID">
            <property role="37mO49" value="3983288832293065942" />
            <node concept="gqqVs" id="3t7v1qIAYam" role="37mO4d">
              <property role="gqqTZ" value="344.0" />
              <property role="gqqTW" value="138.26369939812068" />
              <property role="gqqTX" value="207.0" />
              <property role="gqqTy" value="99.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="3t7v1qIAYap" role="37mRID">
            <property role="37mO49" value="3983288832293065941" />
            <node concept="gqqVs" id="3t7v1qIAYao" role="37mO4d">
              <property role="gqqTZ" value="12.0" />
              <property role="gqqTW" value="76.29827263687704" />
              <property role="gqqTX" value="166.0" />
              <property role="gqqTy" value="99.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="3t7v1qIAYar" role="37mRID">
            <property role="37mO49" value="3983288832293065461" />
            <node concept="gqqVs" id="3t7v1qIAYaq" role="37mO4d">
              <property role="gqqTZ" value="21.0" />
              <property role="gqqTW" value="18.25" />
              <property role="gqqTX" value="157.0" />
              <property role="gqqTy" value="31.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="3t7v1qIAYas" role="1pap1a">
                <property role="1pa3iD" value="Hci_Process_in" />
                <property role="2gRgW$" value="2147483646" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3t7v1qIAYau" role="37mRID">
            <property role="37mO49" value="3983288832293065464" />
            <node concept="gqqVs" id="3t7v1qIAYat" role="37mO4d">
              <property role="gqqTZ" value="882.0" />
              <property role="gqqTW" value="170.76369939812068" />
              <property role="gqqTX" value="166.0" />
              <property role="gqqTy" value="31.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="3t7v1qIAYav" role="1pap1a">
                <property role="1pa3iD" value="Hci_Process_out" />
                <property role="2gRgW$" value="1073741823" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3t7v1qIAYax" role="37mRID">
            <property role="37mO49" value="3983288832293065965" />
            <node concept="2VclpC" id="3t7v1qIAYaw" role="37mO4d">
              <node concept="2VclrF" id="3t7v1qIAYay" role="2Vcluh">
                <property role="2Vclpx" value="583.0" />
                <property role="2Vclpz" value="185.76369939812068" />
              </node>
              <node concept="2VclrF" id="3t7v1qIAYaz" role="2Vcluh">
                <property role="2Vclpx" value="583.0" />
                <property role="2Vclpz" value="239.7136993981207" />
              </node>
              <node concept="3ul5H1" id="3t7v1qIAYa$" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="3t7v1qIAYa_" role="3ul5Gz">
                  <node concept="2VclrF" id="3t7v1qIAYaA" role="3wpmZR">
                    <property role="2Vclpx" value="603.0" />
                    <property role="2Vclpz" value="250.7136993981207" />
                  </node>
                  <node concept="2VclrF" id="3t7v1qIAYaB" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3t7v1qIAYaD" role="37mRID">
            <property role="37mO49" value="3983288832293065975" />
            <node concept="2VclpC" id="3t7v1qIAYaC" role="37mO4d">
              <node concept="2VclrF" id="3t7v1qIAYaE" role="2Vcluh">
                <property role="2Vclpx" value="230.0" />
                <property role="2Vclpz" value="102.2725050795371" />
              </node>
              <node concept="2VclrF" id="3t7v1qIAYaF" role="2Vcluh">
                <property role="2Vclpx" value="230.0" />
                <property role="2Vclpz" value="183.25" />
              </node>
              <node concept="3ul5H1" id="3t7v1qIAYaG" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="3t7v1qIAYaH" role="3ul5Gz">
                  <node concept="2VclrF" id="3t7v1qIAYaI" role="3wpmZR">
                    <property role="2Vclpx" value="270.0" />
                    <property role="2Vclpz" value="194.25" />
                  </node>
                  <node concept="2VclrF" id="3t7v1qIAYaJ" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3t7v1qIAYaL" role="37mRID">
            <property role="37mO49" value="3983288832293065987" />
            <node concept="2VclpC" id="3t7v1qIAYaK" role="37mO4d">
              <node concept="2VclrF" id="3t7v1qIAYaM" role="2Vcluh">
                <property role="2Vclpx" value="250.0" />
                <property role="2Vclpz" value="33.25" />
              </node>
              <node concept="2VclrF" id="3t7v1qIAYaN" role="2Vcluh">
                <property role="2Vclpx" value="250.0" />
                <property role="2Vclpz" value="133.25" />
              </node>
              <node concept="2VclrF" id="3t7v1qIAYaO" role="2Vcluh">
                <property role="2Vclpx" value="292.0" />
                <property role="2Vclpz" value="133.25" />
              </node>
              <node concept="2VclrF" id="3t7v1qIAYaP" role="2Vcluh">
                <property role="2Vclpx" value="292.0" />
                <property role="2Vclpz" value="164.23793184078073" />
              </node>
              <node concept="3ul5H1" id="3t7v1qIAYaQ" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="3t7v1qIAYaR" role="3ul5Gz">
                  <node concept="2VclrF" id="3t7v1qIAYaS" role="3wpmZR">
                    <property role="2Vclpx" value="270.0" />
                    <property role="2Vclpz" value="144.25" />
                  </node>
                  <node concept="2VclrF" id="3t7v1qIAYaT" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3t7v1qIAYaV" role="37mRID">
            <property role="37mO49" value="3983288832293066015" />
            <node concept="2VclpC" id="3t7v1qIAYaU" role="37mO4d">
              <node concept="2VclrF" id="3t7v1qIAYaW" role="2Vcluh">
                <property role="2Vclpx" value="850.0" />
                <property role="2Vclpz" value="249.26369939812068" />
              </node>
              <node concept="2VclrF" id="3t7v1qIAYaX" role="2Vcluh">
                <property role="2Vclpx" value="850.0" />
                <property role="2Vclpz" value="185.76369939812068" />
              </node>
              <node concept="3ul5H1" id="3t7v1qIAYaY" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="3t7v1qIAYaZ" role="3ul5Gz">
                  <node concept="2VclrF" id="3t7v1qIAYb0" role="3wpmZR">
                    <property role="2Vclpx" value="828.0" />
                    <property role="2Vclpz" value="260.2636993981207" />
                  </node>
                  <node concept="2VclrF" id="3t7v1qIAYb1" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3t7v1qIAYb3" role="37mRID">
            <property role="37mO49" value="3983288832293065980" />
            <node concept="2VclpC" id="3t7v1qIAYb2" role="37mO4d">
              <node concept="2VclrF" id="3t7v1qIAYb4" role="2Vcluh">
                <property role="2Vclpx" value="210.0" />
                <property role="2Vclpz" value="159.29827263687704" />
              </node>
              <node concept="2VclrF" id="3t7v1qIAYb5" role="2Vcluh">
                <property role="2Vclpx" value="210.0" />
                <property role="2Vclpz" value="283.25" />
              </node>
              <node concept="2VclrF" id="3t7v1qIAYb6" role="2Vcluh">
                <property role="2Vclpx" value="312.0" />
                <property role="2Vclpz" value="283.25" />
              </node>
              <node concept="2VclrF" id="3t7v1qIAYb7" role="2Vcluh">
                <property role="2Vclpx" value="312.0" />
                <property role="2Vclpz" value="221.26369939812068" />
              </node>
              <node concept="3ul5H1" id="3t7v1qIAYb8" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="3t7v1qIAYb9" role="3ul5Gz">
                  <node concept="2VclrF" id="3t7v1qIAYba" role="3wpmZR">
                    <property role="2Vclpx" value="270.0" />
                    <property role="2Vclpz" value="294.25" />
                  </node>
                  <node concept="2VclrF" id="3t7v1qIAYbb" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3t7v1qIAYbd" role="37mRID">
            <property role="37mO49" value="3983288832293065970" />
            <node concept="2VclpC" id="3t7v1qIAYbc" role="37mO4d">
              <node concept="2VclrF" id="3t7v1qIAYbe" role="2Vcluh">
                <property role="2Vclpx" value="312.0" />
                <property role="2Vclpz" value="83.25" />
              </node>
              <node concept="2VclrF" id="3t7v1qIAYbf" role="2Vcluh">
                <property role="2Vclpx" value="312.0" />
                <property role="2Vclpz" value="145.21542676124363" />
              </node>
              <node concept="3ul5H1" id="3t7v1qIAYbg" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="3t7v1qIAYbh" role="3ul5Gz">
                  <node concept="2VclrF" id="3t7v1qIAYbi" role="3wpmZR">
                    <property role="2Vclpx" value="270.0" />
                    <property role="2Vclpz" value="94.25" />
                  </node>
                  <node concept="2VclrF" id="3t7v1qIAYbj" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3t7v1qIAYbl" role="37mRID">
            <property role="37mO49" value="3983288832293065994" />
            <node concept="2VclpC" id="3t7v1qIAYbk" role="37mO4d">
              <node concept="2VclrF" id="3t7v1qIAYbm" role="2Vcluh">
                <property role="2Vclpx" value="250.0" />
                <property role="2Vclpz" value="33.25" />
              </node>
              <node concept="2VclrF" id="3t7v1qIAYbn" role="2Vcluh">
                <property role="2Vclpx" value="250.0" />
                <property role="2Vclpz" value="233.25" />
              </node>
              <node concept="2VclrF" id="3t7v1qIAYbo" role="2Vcluh">
                <property role="2Vclpx" value="292.0" />
                <property role="2Vclpz" value="233.25" />
              </node>
              <node concept="2VclrF" id="3t7v1qIAYbp" role="2Vcluh">
                <property role="2Vclpx" value="292.0" />
                <property role="2Vclpz" value="202.25684969906035" />
              </node>
              <node concept="3ul5H1" id="3t7v1qIAYbq" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="3t7v1qIAYbr" role="3ul5Gz">
                  <node concept="2VclrF" id="3t7v1qIAYbs" role="3wpmZR">
                    <property role="2Vclpx" value="270.0" />
                    <property role="2Vclpz" value="244.25" />
                  </node>
                  <node concept="2VclrF" id="3t7v1qIAYbt" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3t7v1qIAYbv" role="37mRID">
            <property role="37mO49" value="3983288832293066001" />
            <node concept="2VclpC" id="3t7v1qIAYbu" role="37mO4d">
              <node concept="3ul5H1" id="3t7v1qIAYbw" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="3t7v1qIAYbx" role="3ul5Gz">
                  <node concept="2VclrF" id="3t7v1qIAYby" role="3wpmZR">
                    <property role="2Vclpx" value="270.0" />
                    <property role="2Vclpz" value="44.25" />
                  </node>
                  <node concept="2VclrF" id="3t7v1qIAYbz" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3t7v1qIAYb_" role="37mRID">
            <property role="37mO49" value="3983288832293066008" />
            <node concept="2VclpC" id="3t7v1qIAYb$" role="37mO4d">
              <node concept="3ul5H1" id="3t7v1qIAYbA" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="3t7v1qIAYbB" role="3ul5Gz">
                  <node concept="2VclrF" id="3t7v1qIAYbC" role="3wpmZR">
                    <property role="2Vclpx" value="715.5" />
                    <property role="2Vclpz" value="156.76369939812068" />
                  </node>
                  <node concept="2VclrF" id="3t7v1qIAYbD" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="KUxq7" id="3t7v1qIAXj_" role="34mIz_">
        <property role="34iufr" value="dense" />
      </node>
    </node>
    <node concept="2th42$" id="3t7v1qIAXbV" role="N3F5h">
      <property role="1168fs" value="true" />
      <property role="TrG5h" value="Hci_Process_Model2" />
      <property role="2OOxQR" value="true" />
      <node concept="24_CQv" id="3t7v1qIAXbX" role="24_CQ0">
        <property role="TrG5h" value="Hci_Process_in" />
        <node concept="2W0C5e" id="3t7v1qIAXi5" role="2C2TGm">
          <ref role="1COeEs" node="3t7v1qIAX7Q" resolve="Hci_Process_in" />
        </node>
      </node>
      <node concept="24_CQr" id="3t7v1qIAXc0" role="24_CQf">
        <property role="TrG5h" value="Hci_Process_out" />
        <node concept="2W0C5e" id="3t7v1qIAXi7" role="2C2TGm">
          <ref role="1COeEs" node="3t7v1qIAX7R" resolve="Hci_Process_out" />
        </node>
      </node>
      <node concept="2th42A" id="3t7v1qIAXkw" role="2$c14D">
        <node concept="127DpL" id="3t7v1qIAXkx" role="127Dqz">
          <property role="TrG5h" value="buttonPanel2" />
          <property role="GhY0$" value="true" />
          <ref role="h$ZuZ" node="3t7v1qIAXbn" resolve="Button_Panel_GUI" />
          <node concept="JIp4n" id="3t7v1qIAXk_" role="GUtJ9">
            <node concept="JIpuc" id="3t7v1qIAXk$" role="JIpuf">
              <property role="3beaFY" value="0" />
              <property role="3bqYB1" value="s" />
            </node>
            <node concept="JIpuc" id="3t7v1qIAXkz" role="JIpud">
              <property role="3bqYB1" value="ms" />
              <property role="3beaFY" value="20" />
            </node>
          </node>
        </node>
        <node concept="37mRI7" id="3t7v1qIAYmH" role="lGtFl">
          <node concept="37mRIm" id="3t7v1qIAYmI" role="37mRID">
            <property role="37mO49" value="3983288832293066017" />
            <node concept="gqqVs" id="3t7v1qIAYmG" role="37mO4d">
              <property role="gqqTZ" value="12.0" />
              <property role="gqqTW" value="114.0" />
              <property role="gqqTX" value="166.0" />
              <property role="gqqTy" value="99.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="3t7v1qIAYmK" role="37mRID">
            <property role="37mO49" value="3983288832293065469" />
            <node concept="gqqVs" id="3t7v1qIAYmJ" role="37mO4d">
              <property role="gqqTZ" value="12.0" />
              <property role="gqqTW" value="12.0" />
              <property role="gqqTX" value="157.0" />
              <property role="gqqTy" value="31.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="3t7v1qIAYmL" role="1pap1a">
                <property role="1pa3iD" value="Hci_Process_in" />
                <property role="2gRgW$" value="2147483646" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3t7v1qIAYmN" role="37mRID">
            <property role="37mO49" value="3983288832293065472" />
            <node concept="gqqVs" id="3t7v1qIAYmM" role="37mO4d">
              <property role="gqqTZ" value="24.0" />
              <property role="gqqTW" value="63.0" />
              <property role="gqqTX" value="166.0" />
              <property role="gqqTy" value="31.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="3t7v1qIAYmO" role="1pap1a">
                <property role="1pa3iD" value="Hci_Process_out" />
                <property role="2gRgW$" value="1073741823" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="KUxq7" id="3t7v1qIAXky" role="34mIz_">
        <property role="34iufr" value="dense" />
      </node>
    </node>
  </node>
</model>

