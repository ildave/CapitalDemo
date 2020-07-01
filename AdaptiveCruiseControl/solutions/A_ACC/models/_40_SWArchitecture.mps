<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b5e3b60d-9942-4df7-a0a8-46f3f7e3f541(A_ACC._40_SWArchitecture)">
  <persistence version="9" />
  <languages>
    <devkit ref="84a6edcf-c6e8-49f1-af3b-05b24d2eec70(DataFlow)" />
    <devkit ref="ed36face-06da-4ece-98fb-6f64b68c4584(PhysicalUnits)" />
    <devkit ref="a2812605-e334-464d-acc7-8fb864755ed7(FeatureModels)" />
    <devkit ref="7cb7a2e0-fff0-4922-bf5e-ec095e163238(PolarionRM)" />
  </languages>
  <imports>
    <import index="zn1f" ref="r:56f2ae3b-ae9f-4ecf-8db6-1c840eabd313(A_ACC._30_Data)" />
    <import index="cmgk" ref="r:679066bc-2da8-4932-a09c-5d2b3d47b911(com.mbeddr.ext.units.siunits)" implicit="true" />
    <import index="vg1v" ref="3c4eda0f-1c8d-4cd3-b50a-5e3b5354aa39/r:0ca882c3-0e34-41b1-9106-a8c077327ab1(ClaStdLib/ClaStdLib)" implicit="true" />
  </imports>
  <registry>
    <language id="0d04a6cc-773e-4069-b9b0-11884b2ff1c8" name="com.mbeddr.ext.units">
      <concept id="8337440621611212272" name="com.mbeddr.ext.units.structure.AnnotatedExpression" flags="ng" index="CIdvy">
        <child id="8337440621611267898" name="innerExpression" index="CIrOC" />
        <child id="8337440621611353453" name="specification" index="CIwXZ" />
      </concept>
      <concept id="8337440621611273669" name="com.mbeddr.ext.units.structure.UnitReference" flags="ng" index="CIsvn">
        <reference id="8337440621611297532" name="unit" index="CIi3I" />
      </concept>
      <concept id="8337440621611270429" name="com.mbeddr.ext.units.structure.UnitSpecification" flags="ng" index="CIsGf">
        <child id="8337440621611297539" name="components" index="CIi4h" />
      </concept>
      <concept id="8337440621611400980" name="com.mbeddr.ext.units.structure.AnnotatedType" flags="ng" index="CIVk6">
        <child id="8337440621611401032" name="specification" index="CIVlq" />
      </concept>
    </language>
    <language id="2a5a7613-7fb8-499a-bbc5-8c9af3a9eaf1" name="com.lmsintl.accent.blocks.commons">
      <concept id="5098799272216429563" name="com.lmsintl.accent.blocks.commons.structure.TimeTriggerService" flags="ng" index="JIp4n">
        <child id="5098799272216429921" name="period" index="JIpud" />
        <child id="5098799272216429923" name="offset" index="JIpuf" />
      </concept>
      <concept id="5098799272216429572" name="com.lmsintl.accent.blocks.commons.structure.Event" flags="ng" index="JIprC" />
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
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="767515563077204464" name="com.mbeddr.core.util.structure.MessageProperty" flags="ng" index="2qqzEA" />
      <concept id="2688792604367903085" name="com.mbeddr.core.util.structure.MessageDefinitionTable" flags="ng" index="2vmPJd">
        <child id="2688792604367903095" name="messages" index="2vmPJn" />
      </concept>
      <concept id="2688792604367903087" name="com.mbeddr.core.util.structure.MessageDefinition" flags="ng" index="2vmPJf">
        <property id="2688792604367903089" name="text" index="2vmPJh" />
        <property id="2688792604367903094" name="kind" index="2vmPJm" />
        <property id="2688792604367947988" name="active" index="2vn0DO" />
        <child id="767515563077204474" name="properties" index="2qqzEG" />
      </concept>
    </language>
    <language id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt">
      <concept id="8811614583515726007" name="com.mbeddr.core.udt.structure.EnumLiteralRef" flags="ng" index="1AkAhK">
        <reference id="8811614583515726008" name="literal" index="1AkAhZ" />
      </concept>
      <concept id="8811614583515725893" name="com.mbeddr.core.udt.structure.EnumType" flags="ng" index="1AkAi2">
        <reference id="8811614583515725894" name="enum" index="1AkAi1" />
      </concept>
    </language>
    <language id="2a54be15-b75a-45ed-b58e-a4ca1d4ab33f" name="com.lmsintl.accent.constantgroups">
      <concept id="7642065485970623375" name="com.lmsintl.accent.constantgroups.structure.CGEntryRef" flags="ng" index="2rwPAu">
        <reference id="7642065485970623376" name="entry" index="2rwPA1" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
      </concept>
      <concept id="3111692391937281265" name="com.mbeddr.core.base.structure.ControlledNameAttribute" flags="ng" index="1sAZXf">
        <reference id="3111692391937282009" name="nameController" index="1sAZLB" />
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
      <concept id="1730817358161169604" name="com.lmsintl.accent.blocks.composite.structure.DelegatingConnectorSource" flags="ng" index="2kgXnN">
        <reference id="1730817358161169605" name="inport" index="2kgXnM" />
      </concept>
      <concept id="7668236852103433325" name="com.lmsintl.accent.blocks.composite.structure.CompositeBlock" flags="ng" index="2th42$" />
      <concept id="7668236852103433327" name="com.lmsintl.accent.blocks.composite.structure.CompositeBlockBody" flags="ng" index="2th42A" />
      <concept id="7754683290286148887" name="com.lmsintl.accent.blocks.composite.structure.DelegatingConnectorTarget" flags="ng" index="2$HYpa">
        <reference id="7754683290286148888" name="outport" index="2$HYp5" />
      </concept>
    </language>
    <language id="7644af7a-e964-4abe-9894-c5f8446cffcb" name="com.lmsintl.accent.blocks.instantiation">
      <concept id="3307745037981617315" name="com.lmsintl.accent.blocks.instantiation.structure.IBlockInstanceCfg" flags="ng" index="h$ZgP">
        <reference id="3307745037981617961" name="block" index="h$ZuZ" />
      </concept>
      <concept id="3307745037981617963" name="com.lmsintl.accent.blocks.instantiation.structure.ParameterValue" flags="ng" index="h$ZuX">
        <reference id="3307745037981646025" name="param" index="h$Shv" />
        <child id="3307745037981646027" name="value" index="h$Sht" />
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
        <child id="5098799272227981605" name="trigger" index="GUtJ9" />
        <child id="7065352537848136958" name="priority" index="1_mIxd" />
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
      <concept id="612653144145914592" name="com.lmsintl.accent.blocks.instantiation.structure.IParameterValueSupplier" flags="ng" index="3FPRSD">
        <child id="612653144145914737" name="paramValues" index="3FPRYS" />
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
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
    </language>
    <language id="264d4799-1c45-47d7-9e67-2d176982240d" name="com.lmsintl.accent.requirements.polarion">
      <concept id="4681974405521960540" name="com.lmsintl.accent.requirements.polarion.structure.PolarionTraceItem" flags="ng" index="CoHyQ">
        <property id="4681974405521960541" name="workItemID" index="CoHyR" />
        <property id="4681974405522127314" name="workItemLink" index="Cp4WS" />
      </concept>
      <concept id="439567521322928994" name="com.lmsintl.accent.requirements.polarion.structure.PolarionTraceAnnotation" flags="ng" index="3HmicQ">
        <child id="4681974405522025753" name="traceKind" index="CptJN" />
        <child id="4681974405522025750" name="items" index="CptJW" />
      </concept>
      <concept id="439567521322929003" name="com.lmsintl.accent.requirements.polarion.structure.ImplementsTraceKind" flags="ng" index="3HmicZ" />
    </language>
    <language id="b574d547-b77e-4fed-9f60-c349c4410765" name="com.mbeddr.ext.math">
      <concept id="4887422885165654650" name="com.mbeddr.ext.math.structure.Implies" flags="ng" index="1EIBX2" />
    </language>
    <language id="0aa7a488-a49e-431e-b271-0de1c2aa708e" name="com.lmsintl.accent.blocks.base">
      <concept id="573995335905554485" name="com.lmsintl.accent.blocks.base.structure.BlockShape" flags="ng" index="24_CQ2">
        <child id="573995335905554487" name="inports" index="24_CQ0" />
        <child id="573995335905554488" name="outports" index="24_CQf" />
      </concept>
      <concept id="573995335905554476" name="com.lmsintl.accent.blocks.base.structure.OutPort" flags="ng" index="24_CQr" />
      <concept id="573995335905554472" name="com.lmsintl.accent.blocks.base.structure.InPort" flags="ng" index="24_CQv" />
      <concept id="2668975618728859774" name="com.lmsintl.accent.blocks.base.structure.BlockInterface" flags="ng" index="hygdh">
        <property id="9134350431982397189" name="category" index="eZ9Ln" />
        <child id="2668975618728859778" name="conditions" index="hygeH" />
        <child id="612653144135021313" name="parameters" index="3Eciv8" />
      </concept>
      <concept id="2668975618728859776" name="com.lmsintl.accent.blocks.base.structure.ContractCondition" flags="ng" index="hygeJ">
        <child id="2668975618728865032" name="expr" index="hyjoB" />
      </concept>
      <concept id="2668975618728874197" name="com.lmsintl.accent.blocks.base.structure.Postcondition" flags="ng" index="hykJU" />
      <concept id="2668975618728874195" name="com.lmsintl.accent.blocks.base.structure.Precondition" flags="ng" index="hykJW" />
      <concept id="2668975618728916495" name="com.lmsintl.accent.blocks.base.structure.InPortRef" flags="ng" index="hyuOw">
        <reference id="2668975618728916496" name="port" index="hyuOZ" />
      </concept>
      <concept id="2668975618728916565" name="com.lmsintl.accent.blocks.base.structure.OutPortRef" flags="ng" index="hyuPU">
        <reference id="2668975618728916566" name="port" index="hyuPT" />
      </concept>
      <concept id="3411780537800007204" name="com.lmsintl.accent.blocks.base.structure.Parameter" flags="ng" index="2Ks0DQ" />
      <concept id="5149698356471526253" name="com.lmsintl.accent.blocks.base.structure.Block" flags="ng" index="2M$DgN">
        <child id="606014627022171710" name="body" index="2$c14D" />
        <child id="9079727365895226077" name="realizes" index="2N_q$N" />
        <child id="7938383052419376566" name="kind" index="34mIz_" />
      </concept>
      <concept id="5149698356471734246" name="com.lmsintl.accent.blocks.base.structure.BlockType" flags="ng" index="2MBByS">
        <reference id="5149698356471734247" name="declaration" index="2MBByT" />
      </concept>
      <concept id="8891396740502208788" name="com.lmsintl.accent.blocks.base.structure.ValueSpec" flags="ng" index="1DPXsI">
        <child id="8891396740502208789" name="value" index="1DPXsJ" />
      </concept>
      <concept id="7751603941365006691" name="com.lmsintl.accent.blocks.base.structure.IOutFromBlock" flags="ng" index="1J1RJk">
        <child id="7751603941365764717" name="outValues" index="1J3ezq" />
      </concept>
      <concept id="7751603941364517706" name="com.lmsintl.accent.blocks.base.structure.OutportValueSpec" flags="ng" index="1J7Z7X">
        <reference id="6647461755827702360" name="port" index="qm$PB" />
      </concept>
    </language>
    <language id="017fba0e-af15-4a23-b0a8-02b5c1141e75" name="com.mbeddr.cc.var.annotations">
      <concept id="661141253149262080" name="com.mbeddr.cc.var.annotations.structure.FeatureModelConfiguration" flags="ng" index="2dvl_R">
        <reference id="661141253149262081" name="featureModel" index="2dvl_Q" />
        <reference id="7455436784495586129" name="configModel" index="AiAcg" />
      </concept>
      <concept id="661141253149231475" name="com.mbeddr.cc.var.annotations.structure.PresenceCondition" flags="ng" index="2dvt44">
        <child id="661141253149231543" name="condition" index="2dvt70" />
      </concept>
      <concept id="2613872510229282925" name="com.mbeddr.cc.var.annotations.structure.FeatureCondition" flags="ng" index="3o9_tv">
        <child id="2613872510229282926" name="expr" index="3o9_ts" />
      </concept>
    </language>
    <language id="e401b447-8019-4ccd-a72c-bfb0230f5782" name="com.mbeddr.cc.var.fm">
      <concept id="7642065485959505457" name="com.mbeddr.cc.var.fm.structure.FeatureRef" flags="ng" index="2qVrgw">
        <reference id="7642065485959505458" name="feature" index="2qVrgz" />
      </concept>
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
      <concept id="8463282783691618461" name="com.mbeddr.core.expressions.structure.UnsignedInt8tType" flags="ng" index="26Vqp4" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="8864856114140038681" name="com.mbeddr.core.expressions.structure.DoubleType" flags="ng" index="2fgwQN" />
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="5763383285156533447" name="com.mbeddr.core.expressions.structure.ParensExpression" flags="ng" index="2BPB98" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="8399455261460717640" name="com.mbeddr.core.expressions.structure.AndExpression" flags="ng" index="2EHzL6" />
      <concept id="7065352537849648740" name="com.mbeddr.core.expressions.structure.UnsignedIntegerLiteral" flags="ng" index="1_oZFn" />
      <concept id="743779816742251347" name="com.mbeddr.core.expressions.structure.ITypeDecorator" flags="ng" index="1Ml8iu">
        <child id="7336544617004013388" name="valueType" index="UxbcT" />
      </concept>
      <concept id="8860443239512147451" name="com.mbeddr.core.expressions.structure.LessEqualsExpression" flags="ng" index="3Tl9Jl" />
      <concept id="8860443239512147447" name="com.mbeddr.core.expressions.structure.GreaterEqualsExpression" flags="ng" index="3Tl9Jp" />
      <concept id="8860443239512129322" name="com.mbeddr.core.expressions.structure.EqualsExpression" flags="ng" index="3TlM44" />
      <concept id="8860443239512128058" name="com.mbeddr.core.expressions.structure.BooleanType" flags="ng" index="3TlMgk" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128052" name="com.mbeddr.core.expressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
      <concept id="8860443239512128099" name="com.mbeddr.core.expressions.structure.FalseLiteral" flags="ng" index="3TlMhd" />
    </language>
  </registry>
  <node concept="N3F5e" id="3qbATaur1Ol">
    <property role="TrG5h" value="ACC_Architecture" />
    <node concept="JIprC" id="4AUVn0$KMFh" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="executeEvent" />
    </node>
    <node concept="2NXPZ9" id="4AUVn0$KL1g" role="N3F5h">
      <property role="TrG5h" value="empty_1573732271468_9" />
    </node>
    <node concept="hygdh" id="3qbATaur5WC" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="sensorFusion" />
      <node concept="24_CQv" id="3qbATaurfi5" role="24_CQ0">
        <property role="TrG5h" value="radarRangeLongRange" />
        <node concept="CIVk6" id="3qbATaurfiz" role="2C2TGm">
          <node concept="2fgwQN" id="3qbATaurfiy" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="CIsGf" id="3qbATaurfi$" role="CIVlq">
            <node concept="CIsvn" id="3qbATaurfjf" role="CIi4h">
              <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
            </node>
          </node>
        </node>
        <node concept="1sAZXf" id="3nQBxtDFAnd" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <ref role="1sAZLB" to="zn1f:3nQBxtDFw5U" resolve="radarLRMeasurement" />
        </node>
      </node>
      <node concept="24_CQv" id="3qbATaurfp7" role="24_CQ0">
        <property role="TrG5h" value="radarRangeShortRange" />
        <node concept="1sAZXf" id="3nQBxtDFANz" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <ref role="1sAZLB" to="zn1f:3nQBxtDFvsZ" resolve="radarSRMeasurement" />
        </node>
        <node concept="CIVk6" id="2V7iz5YZ0fw" role="2C2TGm">
          <node concept="2fgwQN" id="2V7iz5YZ0fx" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="CIsGf" id="2V7iz5YZ0fy" role="CIVlq">
            <node concept="CIsvn" id="2V7iz5YZ0fz" role="CIi4h">
              <ref role="CIi3I" to="zn1f:2V7iz5YYUOm" resolve="cm" />
            </node>
          </node>
        </node>
      </node>
      <node concept="24_CQv" id="3qbATaurflE" role="24_CQ0">
        <property role="TrG5h" value="lidarRange" />
        <node concept="CIVk6" id="3qbATaurflF" role="2C2TGm">
          <node concept="2fgwQN" id="3qbATaurflG" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="CIsGf" id="3qbATaurflH" role="CIVlq">
            <node concept="CIsvn" id="3qbATaurflI" role="CIi4h">
              <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
            </node>
          </node>
        </node>
        <node concept="2dvt44" id="6ytubls_qig" role="lGtFl">
          <node concept="3o9_tv" id="6ytubls_qih" role="2dvt70">
            <node concept="2qVrgw" id="6ytubls_qMV" role="3o9_ts">
              <ref role="2qVrgz" to="zn1f:1_Edz2wQNj6" resolve="Advanced" />
            </node>
          </node>
        </node>
        <node concept="1sAZXf" id="3nQBxtDFBd1" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <ref role="1sAZLB" to="zn1f:3nQBxtDFtmP" resolve="lidarMeasurement" />
        </node>
      </node>
      <node concept="24_CQr" id="3qbATaurfvo" role="24_CQf">
        <property role="TrG5h" value="fusedRange" />
        <node concept="CIVk6" id="3qbATaurfvF" role="2C2TGm">
          <node concept="2fgwQN" id="3qbATaurfvE" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="CIsGf" id="3qbATaurfvG" role="CIVlq">
            <node concept="CIsvn" id="3qbATaurfwJ" role="CIi4h">
              <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
            </node>
          </node>
        </node>
        <node concept="1sAZXf" id="3nQBxtDFChQ" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <ref role="1sAZLB" to="zn1f:3nQBxtDFChK" resolve="fusedRange" />
        </node>
      </node>
      <node concept="hykJW" id="3qbATaurfyN" role="hygeH">
        <property role="TrG5h" value="rLRRange" />
        <node concept="2EHzL6" id="3qbATaurg2H" role="hyjoB">
          <node concept="3Tl9Jp" id="3qbATaurg2I" role="3TlMhI">
            <node concept="hyuOw" id="3qbATaurfzq" role="3TlMhI">
              <ref role="hyuOZ" node="3qbATaurfi5" resolve="radarLRMeasurement" />
            </node>
            <node concept="2rwPAu" id="jOyv$BvTEF" role="3TlMhJ">
              <ref role="2rwPA1" to="zn1f:jOyv$BvSkB" resolve="LongRangeRadarLowerLimit" />
            </node>
          </node>
          <node concept="3Tl9Jl" id="3qbATaurgeY" role="3TlMhJ">
            <node concept="hyuOw" id="3qbATaurg7C" role="3TlMhI">
              <ref role="hyuOZ" node="3qbATaurfi5" resolve="radarLRMeasurement" />
            </node>
            <node concept="2rwPAu" id="3AkyWBaR$A9" role="3TlMhJ">
              <ref role="2rwPA1" to="zn1f:3AkyWBaRtZo" resolve="LongRangeRadarUpperLimit" />
            </node>
          </node>
        </node>
      </node>
      <node concept="hykJW" id="3qbATaurgK7" role="hygeH">
        <property role="TrG5h" value="rSRRange" />
        <node concept="2EHzL6" id="3qbATaurh8Y" role="hyjoB">
          <node concept="3Tl9Jp" id="3qbATaurh8Z" role="3TlMhI">
            <node concept="hyuOw" id="3qbATaurgL0" role="3TlMhI">
              <ref role="hyuOZ" node="3qbATaurfp7" resolve="radarSRMeasurement" />
            </node>
            <node concept="2rwPAu" id="jOyv$BvVjr" role="3TlMhJ">
              <ref role="2rwPA1" to="zn1f:jOyv$BvQW$" resolve="ShortRangeRadarLowerLimit" />
            </node>
          </node>
          <node concept="3Tl9Jl" id="3qbATaurhld" role="3TlMhJ">
            <node concept="hyuOw" id="3qbATaurhdR" role="3TlMhI">
              <ref role="hyuOZ" node="3qbATaurfp7" resolve="radarSRMeasurement" />
            </node>
            <node concept="2rwPAu" id="6kBy$J9A94v" role="3TlMhJ">
              <ref role="2rwPA1" to="zn1f:3AkyWBaRk_w" resolve="ShortRangeRadarUpperLimit" />
            </node>
          </node>
        </node>
      </node>
      <node concept="hykJW" id="3qbATaurhQk" role="hygeH">
        <property role="TrG5h" value="lidRange" />
        <node concept="2EHzL6" id="3qbATaurigb" role="hyjoB">
          <node concept="3Tl9Jp" id="3qbATaurigc" role="3TlMhI">
            <node concept="hyuOw" id="3qbATaurhSd" role="3TlMhI">
              <ref role="hyuOZ" node="3qbATaurflE" resolve="lidarMeasurement" />
            </node>
            <node concept="CIdvy" id="3qbATaurigd" role="3TlMhJ">
              <node concept="3TlMh9" id="3qbATaurige" role="CIrOC">
                <property role="2hmy$m" value="0.00" />
              </node>
              <node concept="CIsGf" id="3qbATauribd" role="CIwXZ">
                <node concept="CIsvn" id="3qbATauribe" role="CIi4h">
                  <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tl9Jl" id="3qbATaurisq" role="3TlMhJ">
            <node concept="CIdvy" id="3qbATaurjbL" role="3TlMhJ">
              <node concept="3TlMh9" id="3qbATaurjbK" role="CIrOC">
                <property role="2hmy$m" value="160" />
              </node>
              <node concept="CIsGf" id="3qbATaurjbM" role="CIwXZ">
                <node concept="CIsvn" id="3qbATaurjbN" role="CIi4h">
                  <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
                </node>
              </node>
            </node>
            <node concept="hyuOw" id="3qbATauril4" role="3TlMhI">
              <ref role="hyuOZ" node="3qbATaurflE" resolve="lidarMeasurement" />
            </node>
          </node>
        </node>
      </node>
      <node concept="hykJU" id="3ACJBafO9Vr" role="hygeH">
        <property role="TrG5h" value="fusRng" />
        <node concept="2EHzL6" id="3ACJBafOaJC" role="hyjoB">
          <node concept="3Tl9Jp" id="3ACJBafOaJD" role="3TlMhI">
            <node concept="hyuPU" id="3ACJBafOa7M" role="3TlMhI">
              <ref role="hyuPT" node="3qbATaurfvo" resolve="fusedRange" />
            </node>
            <node concept="CIdvy" id="3ACJBafOaJE" role="3TlMhJ">
              <node concept="3TlMh9" id="3ACJBafOaJF" role="CIrOC">
                <property role="2hmy$m" value="0.0" />
              </node>
              <node concept="CIsGf" id="3ACJBafOa_B" role="CIwXZ">
                <node concept="CIsvn" id="3ACJBafOa_C" role="CIi4h">
                  <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tl9Jl" id="3ACJBafObqy" role="3TlMhJ">
            <node concept="CIdvy" id="3ACJBafOcaD" role="3TlMhJ">
              <node concept="3TlMh9" id="3ACJBafOcaC" role="CIrOC">
                <property role="2hmy$m" value="300.0" />
              </node>
              <node concept="CIsGf" id="3ACJBafOcaE" role="CIwXZ">
                <node concept="CIsvn" id="3ACJBafOcaF" role="CIi4h">
                  <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
                </node>
              </node>
            </node>
            <node concept="hyuPU" id="3ACJBafOaTG" role="3TlMhI">
              <ref role="hyuPT" node="3qbATaurfvo" resolve="fusedRange" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Ks0DQ" id="3AkyWBaT4V3" role="3Eciv8">
        <node concept="1sAZXf" id="3AkyWBaT5ha" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <ref role="1sAZLB" to="zn1f:3AkyWBaRjjX" resolve="LongRangeRadarUpperLimit" />
        </node>
        <node concept="CIVk6" id="3AkyWBaT5iN" role="2C2TGm">
          <node concept="2fgwQN" id="3AkyWBaT5iO" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="CIsGf" id="3AkyWBaT5iP" role="CIVlq">
            <node concept="CIsvn" id="3AkyWBaT5iQ" role="CIi4h">
              <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Ks0DQ" id="3AkyWBaT5lk" role="3Eciv8">
        <node concept="1sAZXf" id="3AkyWBaT5Io" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <ref role="1sAZLB" to="zn1f:3AkyWBaRglr" resolve="ShortRangeRadarUpperLimit" />
        </node>
        <node concept="CIVk6" id="2V7iz5YZ98V" role="2C2TGm">
          <node concept="2fgwQN" id="2V7iz5YZ98W" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="CIsGf" id="2V7iz5YZ98X" role="CIVlq">
            <node concept="CIsvn" id="2V7iz5YZ98Y" role="CIi4h">
              <ref role="CIi3I" to="zn1f:2V7iz5YYUOm" resolve="cm" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="3aqpofT5FJn" role="lGtFl">
        <node concept="OjmMv" id="3aqpofT5FJo" role="1w35rA">
          <node concept="19SGf9" id="3aqpofT5FJp" role="OjmMu">
            <node concept="19SUe$" id="3aqpofT5FJq" role="19SJt6">
              <property role="19SUeA" value="Note that this BI is variant-aware." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6ytubls$URH" role="N3F5h">
      <property role="TrG5h" value="empty_1540314471101_1" />
    </node>
    <node concept="2NXPZ9" id="3tCj2FEKK0U" role="N3F5h">
      <property role="TrG5h" value="empty_1562313597159_9" />
    </node>
    <node concept="hygdh" id="3qbATaur5WZ" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="speedDistanceRegulator" />
      <node concept="24_CQv" id="3qbATaur5Zg" role="24_CQ0">
        <property role="TrG5h" value="enable" />
        <node concept="3TlMgk" id="3qbATaur5Zy" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="24_CQv" id="3qbATaur5YJ" role="24_CQ0">
        <property role="TrG5h" value="speedSetpoint" />
        <node concept="CIVk6" id="3qbATaur62X" role="2C2TGm">
          <node concept="2fgwQN" id="3qbATaur62W" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="CIsGf" id="3qbATaur62Y" role="CIVlq">
            <node concept="CIsvn" id="jOyv$BvhvG" role="CIi4h">
              <ref role="CIi3I" to="zn1f:2cPSrlTwvLy" resolve="kmh" />
            </node>
          </node>
        </node>
      </node>
      <node concept="24_CQv" id="3qbATaur5ZK" role="24_CQ0">
        <property role="TrG5h" value="speedMeasured" />
        <node concept="CIVk6" id="3qbATaur64y" role="2C2TGm">
          <node concept="2fgwQN" id="3qbATaur64x" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="CIsGf" id="3qbATaur64z" role="CIVlq">
            <node concept="CIsvn" id="jOyv$BvhPt" role="CIi4h">
              <ref role="CIi3I" to="zn1f:2cPSrlTwvLy" resolve="kmh" />
            </node>
          </node>
        </node>
      </node>
      <node concept="24_CQv" id="3qbATaur61Q" role="24_CQ0">
        <property role="TrG5h" value="distanceMeasured" />
        <node concept="CIVk6" id="3qbATaur65M" role="2C2TGm">
          <node concept="2fgwQN" id="3qbATaur65L" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="CIsGf" id="3qbATaur65N" role="CIVlq">
            <node concept="CIsvn" id="3qbATaur66u" role="CIi4h">
              <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="24_CQr" id="3qbATaur61a" role="24_CQf">
        <property role="TrG5h" value="torqueDemand" />
        <node concept="CIVk6" id="3qbATaur672" role="2C2TGm">
          <node concept="2fgwQN" id="3qbATaur671" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="CIsGf" id="3qbATaur673" role="CIVlq">
            <node concept="CIsvn" id="1tg_$jCts_2" role="CIi4h">
              <ref role="CIi3I" to="vg1v:39ai4JwAFWg" resolve="Nm" />
            </node>
          </node>
        </node>
      </node>
      <node concept="hykJW" id="3qbATaur690" role="hygeH">
        <property role="TrG5h" value="setpointRange" />
        <node concept="2EHzL6" id="3qbATaur9rp" role="hyjoB">
          <node concept="3Tl9Jl" id="3qbATaur9rq" role="3TlMhI">
            <node concept="hyuOw" id="3qbATaur8JA" role="3TlMhI">
              <ref role="hyuOZ" node="3qbATaur5YJ" resolve="speedSetpoint" />
            </node>
            <node concept="CIdvy" id="3qbATaur9rr" role="3TlMhJ">
              <node concept="3TlMh9" id="3qbATaur9rs" role="CIrOC">
                <property role="2hmy$m" value="200.0" />
              </node>
              <node concept="CIsGf" id="3qbATaur9mr" role="CIwXZ">
                <node concept="CIsvn" id="jOyv$BvhBv" role="CIi4h">
                  <ref role="CIi3I" to="zn1f:2cPSrlTwvLy" resolve="kmh" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tl9Jp" id="3qbATaur9BK" role="3TlMhJ">
            <node concept="CIdvy" id="3qbATaura0L" role="3TlMhJ">
              <node concept="3TlMh9" id="3qbATaura0K" role="CIrOC">
                <property role="2hmy$m" value="30.0" />
              </node>
              <node concept="CIsGf" id="3qbATaura0M" role="CIwXZ">
                <node concept="CIsvn" id="jOyv$BvhJ_" role="CIi4h">
                  <ref role="CIi3I" to="zn1f:2cPSrlTwvLy" resolve="kmh" />
                </node>
              </node>
            </node>
            <node concept="hyuOw" id="3qbATaur9wq" role="3TlMhI">
              <ref role="hyuOZ" node="3qbATaur5YJ" resolve="speedSetpoint" />
            </node>
          </node>
        </node>
      </node>
      <node concept="hykJW" id="3qbATaur7Y7" role="hygeH">
        <property role="TrG5h" value="speedMeasuredRange" />
        <node concept="2EHzL6" id="3qbATaura8c" role="hyjoB">
          <node concept="3Tl9Jp" id="3qbATaura8d" role="3TlMhI">
            <node concept="hyuOw" id="3qbATaur8hY" role="3TlMhI">
              <ref role="hyuOZ" node="3qbATaur5ZK" resolve="speedMeasured" />
            </node>
            <node concept="CIdvy" id="3qbATaura8e" role="3TlMhJ">
              <node concept="3TlMh9" id="3qbATaura8f" role="CIrOC">
                <property role="2hmy$m" value="-35.0" />
              </node>
              <node concept="CIsGf" id="3qbATaur8Eb" role="CIwXZ">
                <node concept="CIsvn" id="jOyv$BvhXx" role="CIi4h">
                  <ref role="CIi3I" to="zn1f:2cPSrlTwvLy" resolve="kmh" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tl9Jl" id="3qbATaurakz" role="3TlMhJ">
            <node concept="CIdvy" id="3qbATauraZS" role="3TlMhJ">
              <node concept="3TlMh9" id="3qbATauraZR" role="CIrOC">
                <property role="2hmy$m" value="280.0" />
              </node>
              <node concept="CIsGf" id="3qbATauraZT" role="CIwXZ">
                <node concept="CIsvn" id="jOyv$Bvi5B" role="CIi4h">
                  <ref role="CIi3I" to="zn1f:2cPSrlTwvLy" resolve="kmh" />
                </node>
              </node>
            </node>
            <node concept="hyuOw" id="3qbATauradd" role="3TlMhI">
              <ref role="hyuOZ" node="3qbATaur5ZK" resolve="speedMeasured" />
            </node>
          </node>
        </node>
      </node>
      <node concept="hykJW" id="3qbATaurb86" role="hygeH">
        <property role="TrG5h" value="distRange" />
        <node concept="2EHzL6" id="3qbATaurbxW" role="hyjoB">
          <node concept="3Tl9Jp" id="3qbATaurbxX" role="3TlMhI">
            <node concept="hyuOw" id="3qbATaurb9w" role="3TlMhI">
              <ref role="hyuOZ" node="3qbATaur61Q" resolve="distanceMeasured" />
            </node>
            <node concept="CIdvy" id="3qbATaurbxY" role="3TlMhJ">
              <node concept="3TlMh9" id="3qbATaurbxZ" role="CIrOC">
                <property role="2hmy$m" value="0.0" />
              </node>
              <node concept="CIsGf" id="3qbATaurbsC" role="CIwXZ">
                <node concept="CIsvn" id="3qbATaurbsD" role="CIi4h">
                  <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tl9Jl" id="3qbATaurbId" role="3TlMhJ">
            <node concept="CIdvy" id="3qbATaurc6g" role="3TlMhJ">
              <node concept="3TlMh9" id="3qbATaurc6f" role="CIrOC">
                <property role="2hmy$m" value="300.0" />
              </node>
              <node concept="CIsGf" id="3qbATaurc6h" role="CIwXZ">
                <node concept="CIsvn" id="3qbATaurc6i" role="CIi4h">
                  <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
                </node>
              </node>
            </node>
            <node concept="hyuOw" id="3qbATaurbAR" role="3TlMhI">
              <ref role="hyuOZ" node="3qbATaur61Q" resolve="distanceMeasured" />
            </node>
          </node>
        </node>
      </node>
      <node concept="hykJU" id="3qbATaurcge" role="hygeH">
        <property role="TrG5h" value="trqRange" />
        <node concept="2EHzL6" id="3qbATaurcOB" role="hyjoB">
          <node concept="3Tl9Jp" id="3qbATaurcOC" role="3TlMhI">
            <node concept="hyuPU" id="3qbATaurchZ" role="3TlMhI">
              <ref role="hyuPT" node="3qbATaur61a" resolve="torqueDemand" />
            </node>
            <node concept="CIdvy" id="3qbATaurcOD" role="3TlMhJ">
              <node concept="3TlMh9" id="3qbATaurcOE" role="CIrOC">
                <property role="2hmy$m" value="0.0" />
              </node>
              <node concept="CIsGf" id="3qbATaurc_e" role="CIwXZ">
                <node concept="CIsvn" id="3qbATaurdkK" role="CIi4h">
                  <ref role="CIi3I" to="vg1v:39ai4JwAFWg" resolve="Nm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tl9Jl" id="3qbATaurdse" role="3TlMhJ">
            <node concept="CIdvy" id="3qbATaure3G" role="3TlMhJ">
              <node concept="3TlMh9" id="3qbATaure3F" role="CIrOC">
                <property role="2hmy$m" value="635.0" />
              </node>
              <node concept="CIsGf" id="3qbATaure3H" role="CIwXZ">
                <node concept="CIsvn" id="3qbATaurelm" role="CIi4h">
                  <ref role="CIi3I" to="vg1v:39ai4JwAFWg" resolve="Nm" />
                </node>
              </node>
            </node>
            <node concept="hyuPU" id="3qbATaurd3Y" role="3TlMhI">
              <ref role="hyuPT" node="3qbATaur61a" resolve="torqueDemand" />
            </node>
          </node>
        </node>
      </node>
      <node concept="hykJU" id="49E4xVuT$CI" role="hygeH">
        <property role="TrG5h" value="offImpliesZeroTorqueDemand" />
        <node concept="1EIBX2" id="49E4xVuT_6I" role="hyjoB">
          <node concept="2BPB98" id="49E4xVuT_8F" role="3TlMhJ">
            <node concept="3TlM44" id="49E4xVuT_eP" role="1_9fRO">
              <node concept="CIdvy" id="49E4xVuT_X9" role="3TlMhJ">
                <node concept="3TlMh9" id="49E4xVuT_X8" role="CIrOC">
                  <property role="2hmy$m" value="0" />
                </node>
                <node concept="CIsGf" id="49E4xVuT_Xa" role="CIwXZ">
                  <node concept="CIsvn" id="49E4xVuT_Xb" role="CIi4h">
                    <ref role="CIi3I" to="vg1v:39ai4JwAFWg" resolve="Nm" />
                  </node>
                </node>
              </node>
              <node concept="hyuPU" id="49E4xVuT_a$" role="3TlMhI">
                <ref role="hyuPT" node="3qbATaur61a" resolve="torqueDemand" />
              </node>
            </node>
          </node>
          <node concept="2BPB98" id="49E4xVuT_0N" role="3TlMhI">
            <node concept="3TlM44" id="49E4xVuT_2v" role="1_9fRO">
              <node concept="3TlMhd" id="49E4xVuT_4h" role="3TlMhJ" />
              <node concept="hyuOw" id="49E4xVuT_1G" role="3TlMhI">
                <ref role="hyuOZ" node="3qbATaur5Zg" resolve="enable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3HmicQ" id="6zjmQC0im8B" role="lGtFl">
          <node concept="CoHyQ" id="6zjmQC0im8C" role="CptJW">
            <property role="CoHyR" value="ESD-83" />
            <property role="Cp4WS" value="https://athena.industrysoftware.automation.siemens.com/polarion/#/project/jrichter/workitem?id=ESD-83" />
          </node>
          <node concept="3HmicZ" id="6zjmQC0im8D" role="CptJN" />
        </node>
      </node>
      <node concept="2Ks0DQ" id="73TQIGcEhLD" role="3Eciv8">
        <property role="TrG5h" value="kp" />
        <node concept="2fgwQN" id="73TQIGcEhLE" role="2C2TGm" />
      </node>
      <node concept="2Ks0DQ" id="73TQIGcEk5z" role="3Eciv8">
        <property role="TrG5h" value="kd" />
        <node concept="2fgwQN" id="73TQIGcEk5_" role="2C2TGm" />
      </node>
      <node concept="2Ks0DQ" id="73TQIGcEm0E" role="3Eciv8">
        <property role="TrG5h" value="ki" />
        <node concept="2fgwQN" id="73TQIGcEm0G" role="2C2TGm" />
      </node>
      <node concept="3HmicQ" id="43RpwEt$RWL" role="lGtFl">
        <node concept="CoHyQ" id="43RpwEt$RWM" role="CptJW">
          <property role="CoHyR" value="ESD-81" />
          <property role="Cp4WS" value="https://athena.industrysoftware.automation.siemens.com//polarion/#/project/jrichter/workitem?id=ESD-81" />
        </node>
        <node concept="3HmicZ" id="43RpwEt$RWN" role="CptJN" />
      </node>
    </node>
    <node concept="2NXPZ9" id="3qbATauretO" role="N3F5h">
      <property role="TrG5h" value="empty_1540274042099_18" />
    </node>
    <node concept="hygdh" id="3qbATaur5Y9" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="driverUserInterface" />
      <node concept="24_CQv" id="3qbATaurxnd" role="24_CQ0">
        <property role="TrG5h" value="speedSetpoint" />
        <node concept="CIVk6" id="3qbATaurxoy" role="2C2TGm">
          <node concept="2fgwQN" id="3qbATaurxox" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="CIsGf" id="3qbATaurxoz" role="CIVlq">
            <node concept="CIsvn" id="jOyv$Bvibv" role="CIi4h">
              <ref role="CIi3I" to="zn1f:2cPSrlTwvLy" resolve="kmh" />
            </node>
          </node>
        </node>
      </node>
      <node concept="24_CQv" id="3qbATaurxxC" role="24_CQ0">
        <property role="TrG5h" value="mode" />
        <node concept="1AkAi2" id="3nQBxtDFKBi" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="1AkAi1" to="zn1f:3nQBxtDFGu$" resolve="ACCUserMode" />
        </node>
      </node>
      <node concept="24_CQr" id="3qbATaurxvR" role="24_CQf">
        <property role="TrG5h" value="enable" />
        <node concept="3TlMgk" id="3qbATaurxvQ" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="hykJW" id="2cPSrlTwrDf" role="hygeH">
        <property role="TrG5h" value="setpoint" />
        <node concept="2EHzL6" id="2cPSrlTwrV5" role="hyjoB">
          <node concept="3Tl9Jp" id="2cPSrlTwrV6" role="3TlMhI">
            <node concept="hyuOw" id="2cPSrlTwrGr" role="3TlMhI">
              <ref role="hyuOZ" node="3qbATaurxnd" resolve="speedSetpoint" />
            </node>
            <node concept="CIdvy" id="2cPSrlTwrV7" role="3TlMhJ">
              <node concept="3TlMh9" id="2cPSrlTwrV8" role="CIrOC">
                <property role="2hmy$m" value="10.0" />
              </node>
              <node concept="CIsGf" id="2cPSrlTwrQI" role="CIwXZ">
                <node concept="CIsvn" id="jOyv$BviBt" role="CIi4h">
                  <ref role="CIi3I" to="zn1f:2cPSrlTwvLy" resolve="kmh" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tl9Jl" id="2cPSrlTws65" role="3TlMhJ">
            <node concept="CIdvy" id="2cPSrlTwt6o" role="3TlMhJ">
              <node concept="3TlMh9" id="2cPSrlTwt6n" role="CIrOC">
                <property role="2hmy$m" value="250" />
              </node>
              <node concept="CIsGf" id="2cPSrlTwt6p" role="CIwXZ">
                <node concept="CIsvn" id="jOyv$Bvj1c" role="CIi4h">
                  <ref role="CIi3I" to="zn1f:2cPSrlTwvLy" resolve="kmh" />
                </node>
              </node>
            </node>
            <node concept="hyuOw" id="2cPSrlTwrZA" role="3TlMhI">
              <ref role="hyuOZ" node="3qbATaurxnd" resolve="speedSetpoint" />
            </node>
          </node>
        </node>
      </node>
      <node concept="hykJU" id="2cPSrlTwtif" role="hygeH">
        <property role="TrG5h" value="modeRules" />
        <node concept="1EIBX2" id="2cPSrlTwtAD" role="hyjoB">
          <node concept="2BPB98" id="2cPSrlTwtAE" role="3TlMhI">
            <node concept="3TlM44" id="2cPSrlTwtAF" role="1_9fRO">
              <node concept="hyuOw" id="2cPSrlTwtmp" role="3TlMhI">
                <ref role="hyuOZ" node="3qbATaurxxC" resolve="mode" />
              </node>
              <node concept="1AkAhK" id="2cPSrlTwtnS" role="3TlMhJ">
                <ref role="1AkAhZ" to="zn1f:3nQBxtDFGuJ" resolve="OFF" />
              </node>
            </node>
          </node>
          <node concept="2BPB98" id="2cPSrlTwtAG" role="3TlMhJ">
            <node concept="3TlM44" id="2cPSrlTwtAH" role="1_9fRO">
              <node concept="hyuPU" id="2cPSrlTwttP" role="3TlMhI">
                <ref role="hyuPT" node="3qbATaurxvR" resolve="enable" />
              </node>
              <node concept="3TlMhd" id="2cPSrlTwtx5" role="3TlMhJ" />
            </node>
          </node>
        </node>
      </node>
      <node concept="hykJU" id="2cPSrlTwtG$" role="hygeH">
        <property role="TrG5h" value="noACCIfSlow" />
        <node concept="1EIBX2" id="2cPSrlTw_A6" role="hyjoB">
          <node concept="2BPB98" id="2cPSrlTw_A7" role="3TlMhI">
            <node concept="3Tl9Jl" id="2cPSrlTw_A8" role="1_9fRO">
              <node concept="CIdvy" id="2cPSrlTw_A9" role="3TlMhJ">
                <node concept="3TlMh9" id="2cPSrlTw_Aa" role="CIrOC">
                  <property role="2hmy$m" value="30" />
                </node>
                <node concept="CIsGf" id="2cPSrlTwyTW" role="CIwXZ">
                  <node concept="CIsvn" id="2cPSrlTwyTX" role="CIi4h">
                    <ref role="CIi3I" to="zn1f:2cPSrlTwvLy" resolve="kmh" />
                  </node>
                </node>
              </node>
              <node concept="hyuOw" id="jOyv$Bvlgb" role="3TlMhI">
                <ref role="hyuOZ" node="3qbATaurxnd" resolve="speedSetpoint" />
              </node>
            </node>
          </node>
          <node concept="2BPB98" id="2cPSrlTw_Ab" role="3TlMhJ">
            <node concept="3TlM44" id="2cPSrlTw_Ac" role="1_9fRO">
              <node concept="hyuPU" id="2cPSrlTw$Hb" role="3TlMhI">
                <ref role="hyuPT" node="3qbATaurxvR" resolve="enable" />
              </node>
              <node concept="3TlMhd" id="2cPSrlTw_6m" role="3TlMhJ" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3qbATaurlop" role="N3F5h">
      <property role="TrG5h" value="empty_1540274326462_22" />
    </node>
    <node concept="hygdh" id="7dV$VV7V5Vu" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="driverUIWOEnums" />
      <node concept="hykJW" id="7dV$VV7V7pp" role="hygeH">
        <property role="TrG5h" value="setpoint" />
        <node concept="2EHzL6" id="7dV$VV7V7pq" role="hyjoB">
          <node concept="3Tl9Jp" id="7dV$VV7V7pr" role="3TlMhI">
            <node concept="hyuOw" id="7dV$VV7V7ps" role="3TlMhI">
              <ref role="hyuOZ" node="7dV$VV7V7fg" resolve="speedSetpoint" />
            </node>
            <node concept="CIdvy" id="7dV$VV7V7pt" role="3TlMhJ">
              <node concept="3TlMh9" id="7dV$VV7V7pu" role="CIrOC">
                <property role="2hmy$m" value="10.0" />
              </node>
              <node concept="CIsGf" id="7dV$VV7V7pv" role="CIwXZ">
                <node concept="CIsvn" id="7dV$VV7V7pw" role="CIi4h">
                  <ref role="CIi3I" to="zn1f:2cPSrlTwvLy" resolve="kmh" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tl9Jl" id="7dV$VV7V7px" role="3TlMhJ">
            <node concept="CIdvy" id="7dV$VV7V7py" role="3TlMhJ">
              <node concept="3TlMh9" id="7dV$VV7V7pz" role="CIrOC">
                <property role="2hmy$m" value="250" />
              </node>
              <node concept="CIsGf" id="7dV$VV7V7p$" role="CIwXZ">
                <node concept="CIsvn" id="7dV$VV7V7p_" role="CIi4h">
                  <ref role="CIi3I" to="zn1f:2cPSrlTwvLy" resolve="kmh" />
                </node>
              </node>
            </node>
            <node concept="hyuOw" id="7dV$VV7V7pA" role="3TlMhI">
              <ref role="hyuOZ" node="7dV$VV7V7fg" resolve="speedSetpoint" />
            </node>
          </node>
        </node>
      </node>
      <node concept="hykJU" id="7dV$VV7V7pB" role="hygeH">
        <property role="TrG5h" value="modeRules" />
        <node concept="1EIBX2" id="7dV$VV7V7pC" role="hyjoB">
          <node concept="2BPB98" id="7dV$VV7V7pD" role="3TlMhI">
            <node concept="3TlM44" id="7dV$VV7V7pE" role="1_9fRO">
              <node concept="hyuOw" id="7dV$VV7V7pF" role="3TlMhI">
                <ref role="hyuOZ" node="7dV$VV7V7lt" resolve="mode" />
              </node>
              <node concept="3TlMhd" id="7dV$VV7V7Xg" role="3TlMhJ" />
            </node>
          </node>
          <node concept="2BPB98" id="7dV$VV7V7pH" role="3TlMhJ">
            <node concept="3TlM44" id="7dV$VV7V7pI" role="1_9fRO">
              <node concept="hyuPU" id="7dV$VV7V7pJ" role="3TlMhI">
                <ref role="hyuPT" node="7dV$VV7V7ky" resolve="enable" />
              </node>
              <node concept="3TlMhd" id="7dV$VV7V7pK" role="3TlMhJ" />
            </node>
          </node>
        </node>
      </node>
      <node concept="hykJU" id="7dV$VV7V7pL" role="hygeH">
        <property role="TrG5h" value="noACCIfSlow" />
        <node concept="1EIBX2" id="7dV$VV7V7pM" role="hyjoB">
          <node concept="2BPB98" id="7dV$VV7V7pN" role="3TlMhI">
            <node concept="3Tl9Jl" id="7dV$VV7V7pO" role="1_9fRO">
              <node concept="CIdvy" id="7dV$VV7V7pP" role="3TlMhJ">
                <node concept="3TlMh9" id="7dV$VV7V7pQ" role="CIrOC">
                  <property role="2hmy$m" value="30" />
                </node>
                <node concept="CIsGf" id="7dV$VV7V7pR" role="CIwXZ">
                  <node concept="CIsvn" id="7dV$VV7V7pS" role="CIi4h">
                    <ref role="CIi3I" to="zn1f:2cPSrlTwvLy" resolve="kmh" />
                  </node>
                </node>
              </node>
              <node concept="hyuOw" id="7dV$VV7V7pT" role="3TlMhI">
                <ref role="hyuOZ" node="7dV$VV7V7fg" resolve="speedSetpoint" />
              </node>
            </node>
          </node>
          <node concept="2BPB98" id="7dV$VV7V7pU" role="3TlMhJ">
            <node concept="3TlM44" id="7dV$VV7V7pV" role="1_9fRO">
              <node concept="hyuPU" id="7dV$VV7V7pW" role="3TlMhI">
                <ref role="hyuPT" node="7dV$VV7V7ky" resolve="enable" />
              </node>
              <node concept="3TlMhd" id="7dV$VV7V7pX" role="3TlMhJ" />
            </node>
          </node>
        </node>
      </node>
      <node concept="24_CQv" id="7dV$VV7V7fg" role="24_CQ0">
        <property role="TrG5h" value="speedSetpoint" />
        <node concept="CIVk6" id="7dV$VV7V7g3" role="2C2TGm">
          <node concept="2fgwQN" id="7dV$VV7V7g2" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="CIsGf" id="7dV$VV7V7g4" role="CIVlq">
            <node concept="CIsvn" id="7dV$VV7V7hj" role="CIi4h">
              <ref role="CIi3I" to="zn1f:2cPSrlTwvLy" resolve="kmh" />
            </node>
          </node>
        </node>
      </node>
      <node concept="24_CQv" id="7dV$VV7V7lt" role="24_CQ0">
        <property role="TrG5h" value="mode" />
        <node concept="3TlMgk" id="7dV$VV7V7ot" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="24_CQr" id="7dV$VV7V7ky" role="24_CQf">
        <property role="TrG5h" value="enable" />
        <node concept="3TlMgk" id="7dV$VV7V7kx" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3HmicQ" id="6zjmQC0i5DC" role="lGtFl">
        <node concept="CoHyQ" id="6zjmQC0i5DD" role="CptJW">
          <property role="CoHyR" value="Q14-70" />
          <property role="Cp4WS" value="https://athena.industrysoftware.automation.siemens.com/polarion/#/project/jrichter/workitem?id=Q14-70" />
        </node>
        <node concept="3HmicZ" id="6zjmQC0i5DE" role="CptJN" />
      </node>
    </node>
    <node concept="2NXPZ9" id="7dV$VV7V4BW" role="N3F5h">
      <property role="TrG5h" value="empty_1553682184446_128" />
    </node>
    <node concept="hygdh" id="7dV$VV7VcxW" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="ACC_SystemNoEnum_If" />
      <node concept="24_CQv" id="7dV$VV7VcxX" role="24_CQ0">
        <property role="TrG5h" value="radarLR" />
        <node concept="CIVk6" id="7dV$VV7VcxY" role="2C2TGm">
          <node concept="2fgwQN" id="7dV$VV7VcxZ" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="CIsGf" id="7dV$VV7Vcy0" role="CIVlq">
            <node concept="CIsvn" id="7dV$VV7Vcy1" role="CIi4h">
              <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
            </node>
          </node>
        </node>
        <node concept="1sAZXf" id="7dV$VV7Vcy2" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <ref role="1sAZLB" to="zn1f:3nQBxtDFw5U" resolve="radarLRMeasurement" />
        </node>
      </node>
      <node concept="24_CQv" id="7dV$VV7Vcy3" role="24_CQ0">
        <property role="TrG5h" value="radarSR" />
        <node concept="1sAZXf" id="7dV$VV7Vcy4" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <ref role="1sAZLB" to="zn1f:3nQBxtDFvsZ" resolve="radarSRMeasurement" />
        </node>
        <node concept="CIVk6" id="7dV$VV7Vcy5" role="2C2TGm">
          <node concept="2fgwQN" id="7dV$VV7Vcy6" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="CIsGf" id="7dV$VV7Vcy7" role="CIVlq">
            <node concept="CIsvn" id="7dV$VV7Vcy8" role="CIi4h">
              <ref role="CIi3I" to="zn1f:2V7iz5YYUOm" resolve="cm" />
            </node>
          </node>
        </node>
      </node>
      <node concept="24_CQv" id="7dV$VV7Vcy9" role="24_CQ0">
        <property role="TrG5h" value="lidar" />
        <node concept="CIVk6" id="7dV$VV7Vcya" role="2C2TGm">
          <node concept="2fgwQN" id="7dV$VV7Vcyb" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="CIsGf" id="7dV$VV7Vcyc" role="CIVlq">
            <node concept="CIsvn" id="7dV$VV7Vcyd" role="CIi4h">
              <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
            </node>
          </node>
        </node>
        <node concept="2dvt44" id="7dV$VV7Vcye" role="lGtFl">
          <node concept="3o9_tv" id="7dV$VV7Vcyf" role="2dvt70">
            <node concept="2qVrgw" id="7dV$VV7Vcyg" role="3o9_ts">
              <ref role="2qVrgz" to="zn1f:1_Edz2wQNj6" resolve="Advanced" />
            </node>
          </node>
        </node>
        <node concept="1sAZXf" id="7dV$VV7Vcyh" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <ref role="1sAZLB" to="zn1f:3nQBxtDFtmP" resolve="lidarMeasurement" />
        </node>
      </node>
      <node concept="24_CQv" id="7dV$VV7Vcyi" role="24_CQ0">
        <property role="TrG5h" value="speedMeasuredWheels" />
        <node concept="1sAZXf" id="7dV$VV7Vcyj" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <ref role="1sAZLB" to="zn1f:3nQBxtDFFeo" resolve="speedMeasuredWheels" />
        </node>
        <node concept="CIVk6" id="7dV$VV7Vcyk" role="2C2TGm">
          <node concept="2fgwQN" id="7dV$VV7Vcyl" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="CIsGf" id="7dV$VV7Vcym" role="CIVlq">
            <node concept="CIsvn" id="7dV$VV7Vcyn" role="CIi4h">
              <ref role="CIi3I" to="zn1f:2cPSrlTwvLy" resolve="kmh" />
            </node>
          </node>
        </node>
      </node>
      <node concept="24_CQv" id="7dV$VV7Vcyo" role="24_CQ0">
        <property role="TrG5h" value="speedSetpointDriver" />
        <node concept="1sAZXf" id="7dV$VV7Vcyp" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <ref role="1sAZLB" to="zn1f:3nQBxtDFGcp" resolve="speedSetpointDriver" />
        </node>
        <node concept="CIVk6" id="7dV$VV7Vcyq" role="2C2TGm">
          <node concept="2fgwQN" id="7dV$VV7Vcyr" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="CIsGf" id="7dV$VV7Vcys" role="CIVlq">
            <node concept="CIsvn" id="7dV$VV7Vcyt" role="CIi4h">
              <ref role="CIi3I" to="zn1f:2cPSrlTwvLy" resolve="kmh" />
            </node>
          </node>
        </node>
      </node>
      <node concept="24_CQv" id="7dV$VV7Vcyu" role="24_CQ0">
        <property role="TrG5h" value="modeSelectionUser" />
        <node concept="3TlMgk" id="7dV$VV7Ve76" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="24_CQr" id="7dV$VV7Vcyw" role="24_CQf">
        <property role="TrG5h" value="torqueDemand" />
        <node concept="1sAZXf" id="7dV$VV7Vcy_" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <ref role="1sAZLB" to="zn1f:3nQBxtDFCtN" resolve="torqueDemandACC" />
        </node>
        <node concept="CIVk6" id="1tg_$jCtaqP" role="2C2TGm">
          <node concept="2fgwQN" id="1tg_$jCtaqQ" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="CIsGf" id="1tg_$jCtaqR" role="CIVlq">
            <node concept="CIsvn" id="1tg_$jCtaqS" role="CIi4h">
              <ref role="CIi3I" to="vg1v:39ai4JwAFWg" resolve="Nm" />
            </node>
          </node>
        </node>
      </node>
      <node concept="hykJU" id="49E4xVuTxc7" role="hygeH">
        <property role="TrG5h" value="offImpliesNoTorqueDemand" />
        <node concept="1EIBX2" id="49E4xVuTykh" role="hyjoB">
          <node concept="2BPB98" id="49E4xVuTyki" role="3TlMhI">
            <node concept="3TlM44" id="49E4xVuTykj" role="1_9fRO">
              <node concept="hyuOw" id="49E4xVuTxdS" role="3TlMhI">
                <ref role="hyuOZ" node="7dV$VV7Vcyu" resolve="modeSelectionUser" />
              </node>
              <node concept="3TlMhd" id="49E4xVuTxh7" role="3TlMhJ" />
            </node>
          </node>
          <node concept="2BPB98" id="49E4xVuTykk" role="3TlMhJ">
            <node concept="3TlM44" id="49E4xVuTykl" role="1_9fRO">
              <node concept="hyuPU" id="49E4xVuTx$k" role="3TlMhI">
                <ref role="hyuPT" node="7dV$VV7Vcyw" resolve="torqueDemandACC" />
              </node>
              <node concept="CIdvy" id="49E4xVuTykm" role="3TlMhJ">
                <node concept="3TlMh9" id="49E4xVuTykn" role="CIrOC">
                  <property role="2hmy$m" value="0" />
                </node>
                <node concept="CIsGf" id="49E4xVuTy01" role="CIwXZ">
                  <node concept="CIsvn" id="49E4xVuTy02" role="CIi4h">
                    <ref role="CIi3I" to="vg1v:39ai4JwAFWg" resolve="Nm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3qbATaursU2" role="N3F5h">
      <property role="TrG5h" value="empty_1540274606901_30" />
    </node>
    <node concept="2th42$" id="3qbATaursTZ" role="N3F5h">
      <property role="TrG5h" value="AnACC_System" />
      <property role="eZ9Ln" value="" />
      <property role="2OOxQR" value="true" />
      <node concept="2MBByS" id="7dV$VV7VfQ0" role="2N_q$N">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <ref role="2MBByT" node="7dV$VV7VcxW" resolve="ACC_SystemNoEnum_If" />
      </node>
      <node concept="2th42A" id="6ytubls$RZQ" role="2$c14D">
        <node concept="127DpL" id="3qbATaurtMQ" role="127Dqz">
          <property role="TrG5h" value="fusion" />
          <ref role="h$ZuZ" node="3qbATaur5WC" resolve="sensorFusion" />
          <node concept="h$ZuX" id="3AkyWBaT56j" role="3FPRYS">
            <ref role="h$Shv" node="3AkyWBaT4V3" resolve="LongRangeRadarUpperLimit" />
            <node concept="2rwPAu" id="6kBy$J9wATC" role="h$Sht">
              <ref role="2rwPA1" to="zn1f:3AkyWBaRtZo" resolve="LongRangeRadarUpperLimit" />
            </node>
          </node>
          <node concept="h$ZuX" id="3AkyWBaT5yq" role="3FPRYS">
            <ref role="h$Shv" node="3AkyWBaT5lk" resolve="ShortRangeRadarUpperLimit" />
            <node concept="2rwPAu" id="6kBy$J9wAVo" role="h$Sht">
              <ref role="2rwPA1" to="zn1f:3AkyWBaRk_w" resolve="ShortRangeRadarUpperLimit" />
            </node>
          </node>
          <node concept="1_oZFn" id="4AUVn0$KWL6" role="1_mIxd">
            <property role="2hmy$m" value="1" />
          </node>
        </node>
        <node concept="126R9D" id="3qbATaurudM" role="127Dqz">
          <node concept="2kgXnN" id="3qbATaurudN" role="2kg2eh">
            <ref role="2kgXnM" node="7dV$VV7Vcy3" resolve="radarSRMeasurement" />
          </node>
          <node concept="1rWNFT" id="3qbATaurudO" role="1rWQhw">
            <ref role="1rWNFS" node="3qbATaurtMQ" resolve="fusion" />
            <node concept="1rWNFR" id="3qbATaurudP" role="1rWNFV">
              <ref role="1rWNFQ" node="3qbATaurfp7" resolve="radarSRMeasurement" />
            </node>
          </node>
        </node>
        <node concept="127DpL" id="3qbATauruwO" role="127Dqz">
          <property role="TrG5h" value="regulatorInstance" />
          <ref role="h$ZuZ" node="3qbATaur5WZ" resolve="speedDistanceRegulator" />
          <node concept="h$ZuX" id="73TQIGcEieg" role="3FPRYS">
            <ref role="h$Shv" node="73TQIGcEhLD" resolve="kp" />
            <node concept="3TlMh9" id="73TQIGcE_bL" role="h$Sht">
              <property role="2hmy$m" value="1.0" />
            </node>
          </node>
          <node concept="h$ZuX" id="73TQIGcEkyG" role="3FPRYS">
            <ref role="h$Shv" node="73TQIGcEk5z" resolve="kd" />
            <node concept="3TlMh9" id="73TQIGcE_fZ" role="h$Sht">
              <property role="2hmy$m" value="0.5" />
            </node>
          </node>
          <node concept="h$ZuX" id="73TQIGcEmtu" role="3FPRYS">
            <ref role="h$Shv" node="73TQIGcEm0E" resolve="ki" />
            <node concept="3TlMh9" id="73TQIGcE_hH" role="h$Sht">
              <property role="2hmy$m" value="0.1" />
            </node>
          </node>
        </node>
        <node concept="126R9D" id="3qbATauruI5" role="127Dqz">
          <node concept="2kg231" id="3qbATauruI6" role="2kg2eh">
            <ref role="2kg2c_" node="3qbATaurtMQ" resolve="fusion" />
            <node concept="2kg230" id="3qbATauruI8" role="2kg2cA">
              <ref role="2kg23f" node="3qbATaurfvo" resolve="fusedRange" />
            </node>
          </node>
          <node concept="1rWNFT" id="3qbATauruI9" role="1rWQhw">
            <ref role="1rWNFS" node="3qbATauruwO" resolve="regulatorInstance" />
            <node concept="1rWNFR" id="3qbATauruIa" role="1rWNFV">
              <ref role="1rWNFQ" node="3qbATaur61Q" resolve="distanceMeasured" />
            </node>
          </node>
        </node>
        <node concept="126R9D" id="3qbATauruP5" role="127Dqz">
          <node concept="2kgXnN" id="3qbATauruP6" role="2kg2eh">
            <ref role="2kgXnM" node="7dV$VV7Vcyi" resolve="speedMeasuredWheels" />
          </node>
          <node concept="1rWNFT" id="3qbATauruP7" role="1rWQhw">
            <ref role="1rWNFS" node="3qbATauruwO" resolve="regulatorInstance" />
            <node concept="1rWNFR" id="3qbATauruP8" role="1rWNFV">
              <ref role="1rWNFQ" node="3qbATaur5ZK" resolve="speedMeasured" />
            </node>
          </node>
        </node>
        <node concept="126R9D" id="3qbATauruZy" role="127Dqz">
          <node concept="2kgXnN" id="3qbATauruZz" role="2kg2eh">
            <ref role="2kgXnM" node="7dV$VV7Vcyo" resolve="speedSetpointDriver" />
          </node>
          <node concept="1rWNFT" id="3qbATauruZ$" role="1rWQhw">
            <ref role="1rWNFS" node="3qbATauruwO" resolve="regulatorInstance" />
            <node concept="1rWNFR" id="3qbATauruZ_" role="1rWNFV">
              <ref role="1rWNFQ" node="3qbATaur5YJ" resolve="speedSetpoint" />
            </node>
          </node>
        </node>
        <node concept="127DpL" id="7dV$VV7V8Ki" role="127Dqz">
          <property role="TrG5h" value="userInterface" />
          <ref role="h$ZuZ" node="7dV$VV7V5Vu" resolve="driverUIWOEnums" />
          <node concept="1_oZFn" id="4AUVn0$KRyu" role="1_mIxd">
            <property role="2hmy$m" value="2" />
          </node>
        </node>
        <node concept="126R9D" id="3qbATaurxLb" role="127Dqz">
          <node concept="2kg231" id="7dV$VV7VaMb" role="2kg2eh">
            <ref role="2kg2c_" node="7dV$VV7V8Ki" resolve="userInterface" />
            <node concept="2kg230" id="7dV$VV7VaMh" role="2kg2cA">
              <ref role="2kg23f" node="7dV$VV7V7ky" resolve="enable" />
            </node>
          </node>
          <node concept="1rWNFT" id="3qbATaurxLf" role="1rWQhw">
            <ref role="1rWNFS" node="3qbATauruwO" resolve="regulatorInstance" />
            <node concept="1rWNFR" id="3qbATaurxLg" role="1rWNFV">
              <ref role="1rWNFQ" node="3qbATaur5Zg" resolve="enable" />
            </node>
          </node>
        </node>
        <node concept="126R9D" id="3qbATaurxYu" role="127Dqz">
          <node concept="2kgXnN" id="3qbATaurxYv" role="2kg2eh">
            <ref role="2kgXnM" node="7dV$VV7Vcyo" resolve="speedSetpointDriver" />
          </node>
          <node concept="1rWNFT" id="3qbATaurxYw" role="1rWQhw">
            <ref role="1rWNFS" node="7dV$VV7V8Ki" resolve="userInterface" />
            <node concept="1rWNFR" id="3qbATaurxYx" role="1rWNFV">
              <ref role="1rWNFQ" node="7dV$VV7V7fg" resolve="speedSetpoint" />
            </node>
          </node>
        </node>
        <node concept="126R9D" id="3qbATaurzpa" role="127Dqz">
          <node concept="2kg231" id="3qbATaurzpb" role="2kg2eh">
            <ref role="2kg2c_" node="3qbATauruwO" resolve="regulatorInstance" />
            <node concept="2kg230" id="3qbATaurzpd" role="2kg2cA">
              <ref role="2kg23f" node="3qbATaur61a" resolve="torqueDemand" />
            </node>
          </node>
          <node concept="2$HYpa" id="3qbATaurzpe" role="1rWQhw">
            <ref role="2$HYp5" node="7dV$VV7Vcyw" resolve="torqueDemandACC" />
          </node>
        </node>
        <node concept="126R9D" id="3qbATaurzZC" role="127Dqz">
          <node concept="2kgXnN" id="3qbATaurzZD" role="2kg2eh">
            <ref role="2kgXnM" node="7dV$VV7Vcyu" resolve="modeSelectionUser" />
          </node>
          <node concept="1rWNFT" id="3qbATaurzZE" role="1rWQhw">
            <ref role="1rWNFS" node="7dV$VV7V8Ki" resolve="userInterface" />
            <node concept="1rWNFR" id="7dV$VV7Vcwp" role="1rWNFV">
              <ref role="1rWNFQ" node="7dV$VV7V7lt" resolve="mode" />
            </node>
          </node>
        </node>
        <node concept="126R9D" id="1_Edz2wQMhe" role="127Dqz">
          <node concept="2kgXnN" id="1_Edz2wQMhf" role="2kg2eh">
            <ref role="2kgXnM" node="7dV$VV7Vcy9" resolve="lidarMeasurement" />
          </node>
          <node concept="1rWNFT" id="1_Edz2wQMhg" role="1rWQhw">
            <ref role="1rWNFS" node="3qbATaurtMQ" resolve="fusion" />
            <node concept="1rWNFR" id="1_Edz2wQMhh" role="1rWNFV">
              <ref role="1rWNFQ" node="3qbATaurflE" resolve="lidarMeasurement" />
            </node>
          </node>
          <node concept="2dvt44" id="31YeP0UQJ1W" role="lGtFl">
            <node concept="3o9_tv" id="31YeP0UQJ1X" role="2dvt70">
              <node concept="2qVrgw" id="31YeP0UQJ50" role="3o9_ts">
                <ref role="2qVrgz" to="zn1f:1_Edz2wQNj6" resolve="Advanced" />
              </node>
            </node>
          </node>
        </node>
        <node concept="126R9D" id="1_Edz2wQMxo" role="127Dqz">
          <node concept="2kgXnN" id="1_Edz2wQMxp" role="2kg2eh">
            <ref role="2kgXnM" node="7dV$VV7VcxX" resolve="radarLRMeasurement" />
          </node>
          <node concept="1rWNFT" id="1_Edz2wQMxq" role="1rWQhw">
            <ref role="1rWNFS" node="3qbATaurtMQ" resolve="fusion" />
            <node concept="1rWNFR" id="1_Edz2wQMxr" role="1rWNFV">
              <ref role="1rWNFQ" node="3qbATaurfi5" resolve="radarLRMeasurement" />
            </node>
          </node>
        </node>
        <node concept="37mRI7" id="K_HuoNYAdS" role="lGtFl">
          <node concept="37mRIm" id="K_HuoNYAdT" role="37mRID">
            <property role="37mO49" value="3930406153836420278" />
            <node concept="gqqVs" id="K_HuoNYAdR" role="37mO4d">
              <property role="gqqTZ" value="288.5" />
              <property role="gqqTW" value="39.99999999999997" />
              <property role="gqqTX" value="145.0" />
              <property role="gqqTy" value="80.5" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="K_HuoNYAdV" role="37mRID">
            <property role="37mO49" value="3930406153836423220" />
            <node concept="gqqVs" id="K_HuoNYAdU" role="37mO4d">
              <property role="gqqTZ" value="556.0" />
              <property role="gqqTW" value="227.18957226067235" />
              <property role="gqqTX" value="202.0" />
              <property role="gqqTy" value="80.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="K_HuoNYAdX" role="37mRID">
            <property role="37mO49" value="3930406153836435932" />
            <node concept="gqqVs" id="K_HuoNYAdW" role="37mO4d">
              <property role="gqqTZ" value="323.0" />
              <property role="gqqTW" value="249.75" />
              <property role="gqqTX" value="169.0" />
              <property role="gqqTy" value="81.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="K_HuoNYAdZ" role="37mRID">
            <property role="37mO49" value="3930406153836391956" />
            <node concept="gqqVs" id="K_HuoNYAdY" role="37mO4d">
              <property role="gqqTZ" value="33.0" />
              <property role="gqqTW" value="12.0" />
              <property role="gqqTX" value="181.0" />
              <property role="gqqTy" value="27.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="K_HuoNYAe0" role="1pap1a">
                <property role="1pa3iD" value="lidarMeasurement" />
                <property role="2gRgW$" value="1610612734" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="K_HuoNYAe2" role="37mRID">
            <property role="37mO49" value="3930406153836437900" />
            <node concept="gqqVs" id="K_HuoNYAe1" role="37mO4d">
              <property role="gqqTZ" value="43.0" />
              <property role="gqqTW" value="263.25" />
              <property role="gqqTX" value="171.0" />
              <property role="gqqTy" value="27.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="K_HuoNYAe3" role="1pap1a">
                <property role="1pa3iD" value="modeSelectionUser" />
                <property role="2gRgW$" value="1610612734" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="K_HuoNYAe5" role="37mRID">
            <property role="37mO49" value="3930406153836391652" />
            <node concept="gqqVs" id="K_HuoNYAe4" role="37mO4d">
              <property role="gqqTZ" value="12.0" />
              <property role="gqqTW" value="89.0" />
              <property role="gqqTX" value="202.0" />
              <property role="gqqTy" value="27.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="K_HuoNYAe6" role="1pap1a">
                <property role="1pa3iD" value="radarLRMeasurement" />
                <property role="2gRgW$" value="1610612734" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="K_HuoNYAe8" role="37mRID">
            <property role="37mO49" value="3930406153836391805" />
            <node concept="gqqVs" id="K_HuoNYAe7" role="37mO4d">
              <property role="gqqTZ" value="12.0" />
              <property role="gqqTW" value="166.0" />
              <property role="gqqTX" value="202.0" />
              <property role="gqqTy" value="27.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="K_HuoNYAe9" role="1pap1a">
                <property role="1pa3iD" value="radarSRMeasurement" />
                <property role="2gRgW$" value="1610612734" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="K_HuoNYAeb" role="37mRID">
            <property role="37mO49" value="3930406153836392057" />
            <node concept="gqqVs" id="K_HuoNYAea" role="37mO4d">
              <property role="gqqTZ" value="301.0" />
              <property role="gqqTW" value="380.75" />
              <property role="gqqTX" value="211.0" />
              <property role="gqqTy" value="27.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="K_HuoNYAec" role="1pap1a">
                <property role="1pa3iD" value="speedMeasuredWheels" />
                <property role="2gRgW$" value="1610612734" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="K_HuoNYAee" role="37mRID">
            <property role="37mO49" value="3930406153836392228" />
            <node concept="gqqVs" id="K_HuoNYAed" role="37mO4d">
              <property role="gqqTZ" value="20.0" />
              <property role="gqqTW" value="444.25" />
              <property role="gqqTX" value="194.0" />
              <property role="gqqTy" value="27.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="K_HuoNYAef" role="1pap1a">
                <property role="1pa3iD" value="speedSetpointDriver" />
                <property role="2gRgW$" value="1610612734" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="K_HuoNYAeh" role="37mRID">
            <property role="37mO49" value="3930406153836392410" />
            <node concept="gqqVs" id="K_HuoNYAeg" role="37mO4d">
              <property role="gqqTZ" value="907.0" />
              <property role="gqqTW" value="415.75" />
              <property role="gqqTX" value="198.0" />
              <property role="gqqTy" value="27.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="K_HuoNYAei" role="1pap1a">
                <property role="1pa3iD" value="torqueDemandACC" />
                <property role="2gRgW$" value="536870911" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="K_HuoNYAek" role="37mRID">
            <property role="37mO49" value="3930406153836422002" />
            <node concept="2VclpC" id="K_HuoNYAej" role="37mO4d">
              <node concept="3ul5H1" id="K_HuoNYAel" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="K_HuoNYAem" role="3ul5Gz">
                  <node concept="2VclrF" id="K_HuoNYAen" role="3wpmZR">
                    <property role="2Vclpx" value="73.75" />
                    <property role="2Vclpz" value="-32.75" />
                  </node>
                  <node concept="2VclrF" id="K_HuoNYAeo" role="3wpmZP">
                    <property role="2Vclpx" value="266.75" />
                    <property role="2Vclpz" value="172.75" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="K_HuoNYAep" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="K_HuoNYAeq" role="3ul5Gz">
                  <node concept="2VclrF" id="K_HuoNYAer" role="3wpmZR">
                    <property role="2Vclpx" value="-33.66399689671053" />
                    <property role="2Vclpz" value="-155.5356446529345" />
                  </node>
                  <node concept="2VclrF" id="K_HuoNYAes" role="3wpmZP">
                    <property role="2Vclpx" value="238.21141097406098" />
                    <property role="2Vclpz" value="191.70867029875865" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="K_HuoNYAet" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="K_HuoNYAeu" role="3ul5Gz">
                  <node concept="2VclrF" id="K_HuoNYAev" role="3wpmZR">
                    <property role="2Vclpx" value="-284.2513996045506" />
                    <property role="2Vclpz" value="-126.35530529336097" />
                  </node>
                  <node concept="2VclrF" id="K_HuoNYAew" role="3wpmZP">
                    <property role="2Vclpx" value="295.288589025939" />
                    <property role="2Vclpz" value="190.20867029875865" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="3lgHTP5mW7B" role="2Vcluh">
                <property role="2Vclpx" value="243.0" />
                <property role="2Vclpz" value="136.49999999999997" />
              </node>
              <node concept="2VclrF" id="3lgHTP5mW7C" role="2Vcluh">
                <property role="2Vclpx" value="243.0" />
                <property role="2Vclpz" value="104.49999999999997" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="K_HuoNYAey" role="37mRID">
            <property role="37mO49" value="1831335780964575320" />
            <node concept="2VclpC" id="K_HuoNYAex" role="37mO4d">
              <node concept="3ul5H1" id="K_HuoNYAe_" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="K_HuoNYAeA" role="3ul5Gz">
                  <node concept="2VclrF" id="K_HuoNYAeB" role="3wpmZR">
                    <property role="2Vclpx" value="82.75" />
                    <property role="2Vclpz" value="-44.55784813833202" />
                  </node>
                  <node concept="2VclrF" id="K_HuoNYAeC" role="3wpmZP">
                    <property role="2Vclpx" value="257.75" />
                    <property role="2Vclpz" value="133.55784813833202" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="K_HuoNYAeD" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="K_HuoNYAeE" role="3ul5Gz">
                  <node concept="2VclrF" id="K_HuoNYAeF" role="3wpmZR">
                    <property role="2Vclpx" value="-27.776517519198592" />
                    <property role="2Vclpz" value="-70.45766908332172" />
                  </node>
                  <node concept="2VclrF" id="K_HuoNYAeG" role="3wpmZP">
                    <property role="2Vclpx" value="238.06127550859563" />
                    <property role="2Vclpz" value="116.14737680574027" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="K_HuoNYAeH" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="K_HuoNYAeI" role="3ul5Gz">
                  <node concept="2VclrF" id="K_HuoNYAeJ" role="3wpmZR">
                    <property role="2Vclpx" value="-291.336377186877" />
                    <property role="2Vclpz" value="-108.33693067144486" />
                  </node>
                  <node concept="2VclrF" id="K_HuoNYAeK" role="3wpmZP">
                    <property role="2Vclpx" value="294.66217320019473" />
                    <property role="2Vclpz" value="171.04078398402137" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="K_HuoNYAeM" role="37mRID">
            <property role="37mO49" value="3930406153836425186" />
            <node concept="2VclpC" id="K_HuoNYAeL" role="37mO4d">
              <node concept="3ul5H1" id="K_HuoNYAeN" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="K_HuoNYAeO" role="3ul5Gz">
                  <node concept="2VclrF" id="K_HuoNYAeP" role="3wpmZR">
                    <property role="2Vclpx" value="174.0" />
                    <property role="2Vclpz" value="-105.45000000000005" />
                  </node>
                  <node concept="2VclrF" id="K_HuoNYAeQ" role="3wpmZP">
                    <property role="2Vclpx" value="418.5" />
                    <property role="2Vclpz" value="417.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="K_HuoNYAeR" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="K_HuoNYAeS" role="3ul5Gz">
                  <node concept="2VclrF" id="K_HuoNYAeT" role="3wpmZR">
                    <property role="2Vclpx" value="-41.52278666708577" />
                    <property role="2Vclpz" value="-399.1762314506742" />
                  </node>
                  <node concept="2VclrF" id="K_HuoNYAeU" role="3wpmZP">
                    <property role="2Vclpx" value="240.35493789596296" />
                    <property role="2Vclpz" value="441.8111512452206" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="K_HuoNYAeV" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="K_HuoNYAeW" role="3ul5Gz">
                  <node concept="2VclrF" id="K_HuoNYAeX" role="3wpmZR">
                    <property role="2Vclpx" value="-589.9876524606215" />
                    <property role="2Vclpz" value="-361.3075154051901" />
                  </node>
                  <node concept="2VclrF" id="K_HuoNYAeY" role="3wpmZP">
                    <property role="2Vclpx" value="596.645062104037" />
                    <property role="2Vclpz" value="440.3111512452206" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="3lgHTP5mW7_" role="2Vcluh">
                <property role="2Vclpx" value="504.0" />
                <property role="2Vclpz" value="308.16666666666663" />
              </node>
              <node concept="2VclrF" id="3lgHTP5mW7A" role="2Vcluh">
                <property role="2Vclpx" value="504.0" />
                <property role="2Vclpz" value="291.1895722606723" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="K_HuoNYAf0" role="37mRID">
            <property role="37mO49" value="3930406153836436555" />
            <node concept="2VclpC" id="K_HuoNYAeZ" role="37mO4d">
              <node concept="3ul5H1" id="K_HuoNYAf3" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="K_HuoNYAf4" role="3ul5Gz">
                  <node concept="2VclrF" id="K_HuoNYAf5" role="3wpmZR">
                    <property role="2Vclpx" value="159.87255859375" />
                    <property role="2Vclpz" value="-109.67734361139131" />
                  </node>
                  <node concept="2VclrF" id="K_HuoNYAf6" role="3wpmZP">
                    <property role="2Vclpx" value="567.12744140625" />
                    <property role="2Vclpz" value="310.2273436113913" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="K_HuoNYAf7" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="K_HuoNYAf8" role="3ul5Gz">
                  <node concept="2VclrF" id="K_HuoNYAf9" role="3wpmZR">
                    <property role="2Vclpx" value="-667.8612344961189" />
                    <property role="2Vclpz" value="-475.12393383187396" />
                  </node>
                  <node concept="2VclrF" id="K_HuoNYAfa" role="3wpmZP">
                    <property role="2Vclpx" value="508.3008179006252" />
                    <property role="2Vclpz" value="289.3578614867535" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="K_HuoNYAfb" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="K_HuoNYAfc" role="3ul5Gz">
                  <node concept="2VclrF" id="K_HuoNYAfd" role="3wpmZR">
                    <property role="2Vclpx" value="-595.6808677421639" />
                    <property role="2Vclpz" value="-339.85060771744116" />
                  </node>
                  <node concept="2VclrF" id="K_HuoNYAfe" role="3wpmZP">
                    <property role="2Vclpx" value="598.5386145406655" />
                    <property role="2Vclpz" value="396.8058863977821" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="ch2LyE$9sG" role="2Vcluh">
                <property role="2Vclpx" value="504.0" />
                <property role="2Vclpz" value="204.33333333333331" />
              </node>
              <node concept="2VclrF" id="ch2LyE$9sH" role="2Vcluh">
                <property role="2Vclpx" value="504.0" />
                <property role="2Vclpz" value="253.1437610726609" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="K_HuoNYAfg" role="37mRID">
            <property role="37mO49" value="3930406153836443210" />
            <node concept="2VclpC" id="K_HuoNYAff" role="37mO4d">
              <node concept="3ul5H1" id="K_HuoNYAfh" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="K_HuoNYAfi" role="3ul5Gz">
                  <node concept="2VclrF" id="K_HuoNYAfj" role="3wpmZR">
                    <property role="2Vclpx" value="-1212.0" />
                    <property role="2Vclpz" value="-569.375" />
                  </node>
                  <node concept="2VclrF" id="K_HuoNYAfk" role="3wpmZP">
                    <property role="2Vclpx" value="857.0" />
                    <property role="2Vclpz" value="414.5" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="K_HuoNYAfl" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="K_HuoNYAfm" role="3ul5Gz">
                  <node concept="2VclrF" id="K_HuoNYAfn" role="3wpmZR">
                    <property role="2Vclpx" value="-679.3726292637916" />
                    <property role="2Vclpz" value="-355.3475160411703" />
                  </node>
                  <node concept="2VclrF" id="K_HuoNYAfo" role="3wpmZP">
                    <property role="2Vclpx" value="846.478767394227" />
                    <property role="2Vclpz" value="414.1843630218268" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="K_HuoNYAfp" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="K_HuoNYAfq" role="3ul5Gz">
                  <node concept="2VclrF" id="K_HuoNYAfr" role="3wpmZR">
                    <property role="2Vclpx" value="-865.1363454874295" />
                    <property role="2Vclpz" value="-372.4933661776698" />
                  </node>
                  <node concept="2VclrF" id="K_HuoNYAfs" role="3wpmZP">
                    <property role="2Vclpx" value="867.521232605773" />
                    <property role="2Vclpz" value="414.8156369781732" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="K_HuoNYAfu" role="37mRID">
            <property role="37mO49" value="1831335780964574286" />
            <node concept="2VclpC" id="K_HuoNYAft" role="37mO4d">
              <node concept="2VclrF" id="K_HuoNYAfv" role="2Vcluh">
                <property role="2Vclpx" value="243.0" />
                <property role="2Vclpz" value="29.5" />
              </node>
              <node concept="2VclrF" id="K_HuoNYAfw" role="2Vcluh">
                <property role="2Vclpx" value="243.0" />
                <property role="2Vclpz" value="61.49999999999997" />
              </node>
              <node concept="3ul5H1" id="K_HuoNYAfx" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="K_HuoNYAfy" role="3ul5Gz">
                  <node concept="2VclrF" id="K_HuoNYAfz" role="3wpmZR">
                    <property role="2Vclpx" value="63.75" />
                    <property role="2Vclpz" value="-32.12307779471497" />
                  </node>
                  <node concept="2VclrF" id="K_HuoNYAf$" role="3wpmZP">
                    <property role="2Vclpx" value="276.75" />
                    <property role="2Vclpz" value="70.12307779471497" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="K_HuoNYAf_" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="K_HuoNYAfA" role="3ul5Gz">
                  <node concept="2VclrF" id="K_HuoNYAfB" role="3wpmZR">
                    <property role="2Vclpx" value="-91.61087996505299" />
                    <property role="2Vclpz" value="-11.70456684791499" />
                  </node>
                  <node concept="2VclrF" id="K_HuoNYAfC" role="3wpmZP">
                    <property role="2Vclpx" value="238.89190003202" />
                    <property role="2Vclpz" value="44.895282742216345" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="K_HuoNYAfD" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="K_HuoNYAfE" role="3ul5Gz">
                  <node concept="2VclrF" id="K_HuoNYAfF" role="3wpmZR">
                    <property role="2Vclpx" value="-292.5594080968828" />
                    <property role="2Vclpz" value="-104.28451922259202" />
                  </node>
                  <node concept="2VclrF" id="K_HuoNYAfG" role="3wpmZP">
                    <property role="2Vclpx" value="296.43872449140434" />
                    <property role="2Vclpz" value="148.14737680574027" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="K_HuoNYAfI" role="37mRID">
            <property role="37mO49" value="3930406153836424517" />
            <node concept="2VclpC" id="K_HuoNYAfH" role="37mO4d">
              <node concept="3ul5H1" id="K_HuoNYAfL" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="K_HuoNYAfM" role="3ul5Gz">
                  <node concept="2VclrF" id="K_HuoNYAfN" role="3wpmZR">
                    <property role="2Vclpx" value="194.87255859375" />
                    <property role="2Vclpz" value="-128.67463472843104" />
                  </node>
                  <node concept="2VclrF" id="K_HuoNYAfO" role="3wpmZP">
                    <property role="2Vclpx" value="548.12744140625" />
                    <property role="2Vclpz" value="390.224634728431" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="K_HuoNYAfP" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="K_HuoNYAfQ" role="3ul5Gz">
                  <node concept="2VclrF" id="K_HuoNYAfR" role="3wpmZR">
                    <property role="2Vclpx" value="-311.29518134227527" />
                    <property role="2Vclpz" value="-326.954054502235" />
                  </node>
                  <node concept="2VclrF" id="K_HuoNYAfS" role="3wpmZP">
                    <property role="2Vclpx" value="528.1172733759114" />
                    <property role="2Vclpz" value="372.4640100594436" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="K_HuoNYAfT" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="K_HuoNYAfU" role="3ul5Gz">
                  <node concept="2VclrF" id="K_HuoNYAfV" role="3wpmZR">
                    <property role="2Vclpx" value="-594.8685336472902" />
                    <property role="2Vclpz" value="-345.0899562071043" />
                  </node>
                  <node concept="2VclrF" id="K_HuoNYAfW" role="3wpmZP">
                    <property role="2Vclpx" value="597.6141365384531" />
                    <property role="2Vclpz" value="417.6848852597577" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="K_HuoNYAfY" role="37mRID">
            <property role="37mO49" value="3930406153836437406" />
            <node concept="2VclpC" id="K_HuoNYAfX" role="37mO4d">
              <node concept="2VclrF" id="K_HuoNYAfZ" role="2Vcluh">
                <property role="2Vclpx" value="243.0" />
                <property role="2Vclpz" value="308.16666666666663" />
              </node>
              <node concept="2VclrF" id="K_HuoNYAg0" role="2Vcluh">
                <property role="2Vclpx" value="243.0" />
                <property role="2Vclpz" value="218.66666666666663" />
              </node>
              <node concept="3ul5H1" id="K_HuoNYAg1" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="K_HuoNYAg2" role="3ul5Gz">
                  <node concept="2VclrF" id="K_HuoNYAg3" role="3wpmZR">
                    <property role="2Vclpx" value="-131.5" />
                    <property role="2Vclpz" value="-212.27715032471804" />
                  </node>
                  <node concept="2VclrF" id="K_HuoNYAg4" role="3wpmZP">
                    <property role="2Vclpx" value="263.0" />
                    <property role="2Vclpz" value="346.25194719003497" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="K_HuoNYAg5" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="K_HuoNYAg6" role="3ul5Gz">
                  <node concept="2VclrF" id="K_HuoNYAg7" role="3wpmZR">
                    <property role="2Vclpx" value="-35.131753415124905" />
                    <property role="2Vclpz" value="-387.04667742090237" />
                  </node>
                  <node concept="2VclrF" id="K_HuoNYAg8" role="3wpmZP">
                    <property role="2Vclpx" value="237.85173694709246" />
                    <property role="2Vclpz" value="435.4217524155566" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="K_HuoNYAg9" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="K_HuoNYAga" role="3ul5Gz">
                  <node concept="2VclrF" id="K_HuoNYAgb" role="3wpmZR">
                    <property role="2Vclpx" value="-287.3616933717642" />
                    <property role="2Vclpz" value="-221.20728328610616" />
                  </node>
                  <node concept="2VclrF" id="K_HuoNYAgc" role="3wpmZP">
                    <property role="2Vclpx" value="291.46248865363197" />
                    <property role="2Vclpz" value="295.9973296999324" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="K_HuoNYAge" role="37mRID">
            <property role="37mO49" value="3930406153836445672" />
            <node concept="2VclpC" id="K_HuoNYAgd" role="37mO4d">
              <node concept="3ul5H1" id="K_HuoNYAgf" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="K_HuoNYAgg" role="3ul5Gz">
                  <node concept="2VclrF" id="K_HuoNYAgh" role="3wpmZR">
                    <property role="2Vclpx" value="65.16668701171875" />
                    <property role="2Vclpz" value="-67.94999855526942" />
                  </node>
                  <node concept="2VclrF" id="K_HuoNYAgi" role="3wpmZP">
                    <property role="2Vclpx" value="263.33331298828125" />
                    <property role="2Vclpz" value="258.9499985552694" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="K_HuoNYAgj" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="K_HuoNYAgk" role="3ul5Gz">
                  <node concept="2VclrF" id="K_HuoNYAgl" role="3wpmZR">
                    <property role="2Vclpx" value="-140.90417408785075" />
                    <property role="2Vclpz" value="-507.6879624564293" />
                  </node>
                  <node concept="2VclrF" id="K_HuoNYAgm" role="3wpmZP">
                    <property role="2Vclpx" value="235.1748900246828" />
                    <property role="2Vclpz" value="277.35172138110374" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="K_HuoNYAgn" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="K_HuoNYAgo" role="3ul5Gz">
                  <node concept="2VclrF" id="K_HuoNYAgp" role="3wpmZR">
                    <property role="2Vclpx" value="-286.7306827074087" />
                    <property role="2Vclpz" value="-231.70043202952104" />
                  </node>
                  <node concept="2VclrF" id="K_HuoNYAgq" role="3wpmZP">
                    <property role="2Vclpx" value="291.4917641847204" />
                    <property role="2Vclpz" value="276.8517279771351" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="K_HuoNYAgs" role="37mRID">
            <property role="37mO49" value="3930406153836424069" />
            <node concept="2VclpC" id="K_HuoNYAgr" role="37mO4d">
              <node concept="2VclrF" id="K_HuoNYAgt" role="2Vcluh">
                <property role="2Vclpx" value="524.0" />
                <property role="2Vclpz" value="82.99999999999997" />
              </node>
              <node concept="2VclrF" id="K_HuoNYAgu" role="2Vcluh">
                <property role="2Vclpx" value="524.0" />
                <property role="2Vclpz" value="234.11858603123494" />
              </node>
              <node concept="3ul5H1" id="K_HuoNYAgv" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="K_HuoNYAgw" role="3ul5Gz">
                  <node concept="2VclrF" id="K_HuoNYAgx" role="3wpmZR">
                    <property role="2Vclpx" value="157.0" />
                    <property role="2Vclpz" value="-125.29288769605367" />
                  </node>
                  <node concept="2VclrF" id="K_HuoNYAgy" role="3wpmZP">
                    <property role="2Vclpx" value="586.0" />
                    <property role="2Vclpz" value="214.29288769605367" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="K_HuoNYAgz" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="K_HuoNYAg$" role="3ul5Gz">
                  <node concept="2VclrF" id="K_HuoNYAg_" role="3wpmZR">
                    <property role="2Vclpx" value="-347.93324530739653" />
                    <property role="2Vclpz" value="-110.72527674547119" />
                  </node>
                  <node concept="2VclrF" id="K_HuoNYAgA" role="3wpmZP">
                    <property role="2Vclpx" value="484.6316542199813" />
                    <property role="2Vclpz" value="174.56884840069685" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="K_HuoNYAgB" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="K_HuoNYAgC" role="3ul5Gz">
                  <node concept="2VclrF" id="K_HuoNYAgD" role="3wpmZR">
                    <property role="2Vclpx" value="-599.7513228613816" />
                    <property role="2Vclpz" value="-333.1726978500889" />
                  </node>
                  <node concept="2VclrF" id="K_HuoNYAgE" role="3wpmZP">
                    <property role="2Vclpx" value="600.9601239975269" />
                    <property role="2Vclpz" value="374.7151720335696" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="7jG39n54KRV" role="37mRID">
            <property role="37mO49" value="8321407184104360978" />
            <node concept="gqqVs" id="7jG39n54KRU" role="37mO4d">
              <property role="gqqTZ" value="284.6666666666667" />
              <property role="gqqTW" value="161.33333333333331" />
              <property role="gqqTX" value="170.0" />
              <property role="gqqTy" value="73.33333333333333" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="7jG39n54KRX" role="37mRID">
            <property role="37mO49" value="8321407184104376457" />
            <node concept="gqqVs" id="7jG39n54KRW" role="37mO4d">
              <property role="gqqTZ" value="33.0" />
              <property role="gqqTW" value="12.0" />
              <property role="gqqTX" value="180.0" />
              <property role="gqqTy" value="33.5" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="7jG39n54KRY" role="1pap1a">
                <property role="1pa3iD" value="lidarMeasurement" />
                <property role="2gRgW$" value="1988410783" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="7jG39n54KS0" role="37mRID">
            <property role="37mO49" value="8321407184104376478" />
            <node concept="gqqVs" id="7jG39n54KRZ" role="37mO4d">
              <property role="gqqTZ" value="40.0" />
              <property role="gqqTW" value="172.49999999999997" />
              <property role="gqqTX" value="173.0" />
              <property role="gqqTy" value="33.5" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="7jG39n54KS1" role="1pap1a">
                <property role="1pa3iD" value="modeSelectionUser" />
                <property role="2gRgW$" value="1991868889" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="7jG39n54KS3" role="37mRID">
            <property role="37mO49" value="8321407184104376445" />
            <node concept="gqqVs" id="7jG39n54KS2" role="37mO4d">
              <property role="gqqTZ" value="13.0" />
              <property role="gqqTW" value="65.49999999999997" />
              <property role="gqqTX" value="200.0" />
              <property role="gqqTy" value="33.5" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="7jG39n54KS4" role="1pap1a">
                <property role="1pa3iD" value="radarLRMeasurement" />
                <property role="2gRgW$" value="1986422372" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="7jG39n54KS6" role="37mRID">
            <property role="37mO49" value="8321407184104376451" />
            <node concept="gqqVs" id="7jG39n54KS5" role="37mO4d">
              <property role="gqqTZ" value="12.0" />
              <property role="gqqTW" value="118.99999999999997" />
              <property role="gqqTX" value="201.0" />
              <property role="gqqTy" value="33.5" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="7jG39n54KS7" role="1pap1a">
                <property role="1pa3iD" value="radarSRMeasurement" />
                <property role="2gRgW$" value="1987090676" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="7jG39n54KS9" role="37mRID">
            <property role="37mO49" value="8321407184104376466" />
            <node concept="gqqVs" id="7jG39n54KS8" role="37mO4d">
              <property role="gqqTZ" value="263.0" />
              <property role="gqqTW" value="254.66666666666663" />
              <property role="gqqTX" value="211.0" />
              <property role="gqqTy" value="33.5" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="7jG39n54KSa" role="1pap1a">
                <property role="1pa3iD" value="speedMeasuredWheels" />
                <property role="2gRgW$" value="1997159790" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="7jG39n54KSc" role="37mRID">
            <property role="37mO49" value="8321407184104376472" />
            <node concept="gqqVs" id="7jG39n54KSb" role="37mO4d">
              <property role="gqqTZ" value="20.0" />
              <property role="gqqTW" value="290.66666666666663" />
              <property role="gqqTX" value="193.0" />
              <property role="gqqTy" value="33.5" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="7jG39n54KSd" role="1pap1a">
                <property role="1pa3iD" value="speedSetpointDriver" />
                <property role="2gRgW$" value="1989443723" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="7jG39n54KSf" role="37mRID">
            <property role="37mO49" value="8321407184104376480" />
            <node concept="gqqVs" id="7jG39n54KSe" role="37mO4d">
              <property role="gqqTZ" value="800.0" />
              <property role="gqqTW" value="247.68957226067235" />
              <property role="gqqTX" value="194.0" />
              <property role="gqqTy" value="33.5" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="7jG39n54KSg" role="1pap1a">
                <property role="1pa3iD" value="torqueDemandACC" />
                <property role="2gRgW$" value="1073741823" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3HmicQ" id="4lBbH_9lBxm" role="lGtFl">
        <node concept="CoHyQ" id="4lBbH_9lBxn" role="CptJW">
          <property role="CoHyR" value="ESD-81" />
          <property role="Cp4WS" value="https://athena.industrysoftware.automation.siemens.com/polarion/#/project/jrichter/workitem?id=ESD-81" />
        </node>
        <node concept="3HmicZ" id="4lBbH_9lBxo" role="CptJN" />
      </node>
    </node>
    <node concept="2NXPZ9" id="M$gGAaPQKv" role="N3F5h">
      <property role="TrG5h" value="empty_1553783361238_2" />
    </node>
    <node concept="hygdh" id="3qbATaurm8b" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="ACC_System_If" />
      <node concept="24_CQv" id="3qbATaurmN$" role="24_CQ0">
        <property role="TrG5h" value="radarLR" />
        <node concept="CIVk6" id="3qbATaurmNN" role="2C2TGm">
          <node concept="2fgwQN" id="3qbATaurmNM" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="CIsGf" id="3qbATaurmNO" role="CIVlq">
            <node concept="CIsvn" id="3qbATaurmOv" role="CIi4h">
              <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
            </node>
          </node>
        </node>
        <node concept="1sAZXf" id="3nQBxtDFC3E" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <ref role="1sAZLB" to="zn1f:3nQBxtDFw5U" resolve="radarLRMeasurement" />
        </node>
      </node>
      <node concept="24_CQv" id="3qbATaurmPX" role="24_CQ0">
        <property role="TrG5h" value="radarSR" />
        <node concept="1sAZXf" id="3nQBxtDFBPC" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <ref role="1sAZLB" to="zn1f:3nQBxtDFvsZ" resolve="radarSRMeasurement" />
        </node>
        <node concept="CIVk6" id="2V7iz5YZ0g5" role="2C2TGm">
          <node concept="2fgwQN" id="2V7iz5YZ0g6" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="CIsGf" id="2V7iz5YZ0g7" role="CIVlq">
            <node concept="CIsvn" id="2V7iz5YZ0g8" role="CIi4h">
              <ref role="CIi3I" to="zn1f:2V7iz5YYUOm" resolve="cm" />
            </node>
          </node>
        </node>
      </node>
      <node concept="24_CQv" id="3qbATaurmSk" role="24_CQ0">
        <property role="TrG5h" value="lidar" />
        <node concept="CIVk6" id="3qbATaurmSl" role="2C2TGm">
          <node concept="2fgwQN" id="3qbATaurmSm" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="CIsGf" id="3qbATaurmSn" role="CIVlq">
            <node concept="CIsvn" id="3qbATaurmSo" role="CIi4h">
              <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
            </node>
          </node>
        </node>
        <node concept="2dvt44" id="3nQBxtDF8GR" role="lGtFl">
          <node concept="3o9_tv" id="3nQBxtDF8GS" role="2dvt70">
            <node concept="2qVrgw" id="3nQBxtDF8LG" role="3o9_ts">
              <ref role="2qVrgz" to="zn1f:1_Edz2wQNj6" resolve="Advanced" />
            </node>
          </node>
        </node>
        <node concept="1sAZXf" id="3nQBxtDFBB8" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <ref role="1sAZLB" to="zn1f:3nQBxtDFtmP" resolve="lidarMeasurement" />
        </node>
      </node>
      <node concept="24_CQv" id="3qbATaurmTT" role="24_CQ0">
        <property role="TrG5h" value="speedMeasuredWheels" />
        <node concept="1sAZXf" id="3nQBxtDFFeu" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <ref role="1sAZLB" to="zn1f:3nQBxtDFFeo" resolve="speedMeasuredWheels" />
        </node>
        <node concept="CIVk6" id="jOyv$Bvnvv" role="2C2TGm">
          <node concept="2fgwQN" id="jOyv$Bvnvw" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="CIsGf" id="jOyv$Bvnvx" role="CIVlq">
            <node concept="CIsvn" id="jOyv$Bvnvy" role="CIi4h">
              <ref role="CIi3I" to="zn1f:2cPSrlTwvLy" resolve="kmh" />
            </node>
          </node>
        </node>
      </node>
      <node concept="24_CQv" id="3qbATaurmW$" role="24_CQ0">
        <property role="TrG5h" value="speedSetpointDriver" />
        <node concept="1sAZXf" id="3nQBxtDFGcv" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <ref role="1sAZLB" to="zn1f:3nQBxtDFGcp" resolve="speedSetpointDriver" />
        </node>
        <node concept="CIVk6" id="jOyv$Bvnw0" role="2C2TGm">
          <node concept="2fgwQN" id="jOyv$Bvnw1" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="CIsGf" id="jOyv$Bvnw2" role="CIVlq">
            <node concept="CIsvn" id="jOyv$Bvnw3" role="CIi4h">
              <ref role="CIi3I" to="zn1f:2cPSrlTwvLy" resolve="kmh" />
            </node>
          </node>
        </node>
      </node>
      <node concept="24_CQv" id="3qbATaury6c" role="24_CQ0">
        <property role="TrG5h" value="modeSelectionUser" />
        <node concept="1AkAi2" id="3nQBxtDFIVY" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="1AkAi1" to="zn1f:3nQBxtDFGu$" resolve="ACCUserMode" />
        </node>
      </node>
      <node concept="24_CQr" id="3qbATaurmZq" role="24_CQf">
        <property role="TrG5h" value="torqueDemand" />
        <node concept="CIVk6" id="3qbATaurmZZ" role="2C2TGm">
          <node concept="2fgwQN" id="3qbATaurmZY" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="CIsGf" id="3qbATaurn00" role="CIVlq">
            <node concept="CIsvn" id="3qbATaurn13" role="CIi4h">
              <ref role="CIi3I" to="vg1v:39ai4JwAFWg" resolve="Nm" />
            </node>
          </node>
        </node>
        <node concept="1sAZXf" id="3nQBxtDFCtT" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <ref role="1sAZLB" to="zn1f:3nQBxtDFCtN" resolve="torqueDemandACC" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="H7ivpvS8Sw" role="N3F5h">
      <property role="TrG5h" value="empty_1554204555395_5" />
    </node>
    <node concept="2th42$" id="7dV$VV7UfQ2" role="N3F5h">
      <property role="TrG5h" value="AnACC_System_Cyclic" />
      <property role="eZ9Ln" value="" />
      <property role="2OOxQR" value="true" />
      <node concept="2MBByS" id="7dV$VV7UfQ3" role="2N_q$N">
        <ref role="2MBByT" node="3qbATaurm8b" resolve="ACC_System_If" />
      </node>
      <node concept="2th42A" id="7dV$VV7UfQ4" role="2$c14D">
        <node concept="127DpL" id="7dV$VV7UfQ5" role="127Dqz">
          <property role="TrG5h" value="fusion" />
          <ref role="h$ZuZ" node="3qbATaur5WC" resolve="sensorFusion" />
          <node concept="h$ZuX" id="7dV$VV7UfQ6" role="3FPRYS">
            <ref role="h$Shv" node="3AkyWBaT4V3" resolve="LongRangeRadarUpperLimit" />
            <node concept="2rwPAu" id="7dV$VV7UfQ7" role="h$Sht">
              <ref role="2rwPA1" to="zn1f:3AkyWBaRtZo" resolve="LongRangeRadarUpperLimit" />
            </node>
          </node>
          <node concept="h$ZuX" id="7dV$VV7UfQ8" role="3FPRYS">
            <ref role="h$Shv" node="3AkyWBaT5lk" resolve="ShortRangeRadarUpperLimit" />
            <node concept="2rwPAu" id="7dV$VV7UfQ9" role="h$Sht">
              <ref role="2rwPA1" to="zn1f:3AkyWBaRk_w" resolve="ShortRangeRadarUpperLimit" />
            </node>
          </node>
          <node concept="1J7Z7X" id="7dV$VV7Uj9D" role="1J3ezq">
            <ref role="qm$PB" node="3qbATaurfvo" resolve="fusedRange" />
            <node concept="CIdvy" id="7dV$VV7UjAI" role="1DPXsJ">
              <node concept="3TlMh9" id="7dV$VV7UjAH" role="CIrOC">
                <property role="2hmy$m" value="10.0" />
              </node>
              <node concept="CIsGf" id="7dV$VV7UjAJ" role="CIwXZ">
                <node concept="CIsvn" id="7dV$VV7UjAK" role="CIi4h">
                  <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JIp4n" id="7dV$VV7Uj9E" role="GUtJ9">
            <node concept="JIpuc" id="7dV$VV7Uj9F" role="JIpuf">
              <property role="3beaFY" value="0" />
              <property role="3bqYB1" value="ms" />
            </node>
            <node concept="JIpuc" id="7dV$VV7Uj9G" role="JIpud">
              <property role="3beaFY" value="10" />
              <property role="3bqYB1" value="ms" />
            </node>
            <node concept="3HmicQ" id="16ZCp_aJPAH" role="lGtFl">
              <node concept="CoHyQ" id="16ZCp_aJPAI" role="CptJW">
                <property role="CoHyR" value="ESD-82" />
                <property role="Cp4WS" value="https://athena.industrysoftware.automation.siemens.com//polarion/#/project/jrichter/workitem?id=ESD-82" />
              </node>
              <node concept="3HmicZ" id="16ZCp_aJPAJ" role="CptJN" />
            </node>
          </node>
        </node>
        <node concept="127DpL" id="7dV$VV7UfQe" role="127Dqz">
          <property role="TrG5h" value="regulatorInstance" />
          <ref role="h$ZuZ" node="3qbATaur5WZ" resolve="speedDistanceRegulator" />
          <node concept="1J7Z7X" id="7dV$VV7Uk6t" role="1J3ezq">
            <ref role="qm$PB" node="3qbATaur61a" resolve="torqueDemand" />
            <node concept="CIdvy" id="7dV$VV7Ukx8" role="1DPXsJ">
              <node concept="3TlMh9" id="7dV$VV7Ukx7" role="CIrOC">
                <property role="2hmy$m" value="1.0" />
              </node>
              <node concept="CIsGf" id="7dV$VV7Ukx9" role="CIwXZ">
                <node concept="CIsvn" id="7dV$VV7Ukxa" role="CIi4h">
                  <ref role="CIi3I" to="vg1v:39ai4JwAFWg" resolve="Nm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JIp4n" id="7dV$VV7Uk6u" role="GUtJ9">
            <node concept="JIpuc" id="7dV$VV7Uk6v" role="JIpuf">
              <property role="3beaFY" value="0" />
              <property role="3bqYB1" value="ms" />
            </node>
            <node concept="JIpuc" id="7dV$VV7Uk6w" role="JIpud">
              <property role="3beaFY" value="10" />
              <property role="3bqYB1" value="ms" />
            </node>
          </node>
          <node concept="h$ZuX" id="73TQIGcEieD" role="3FPRYS">
            <ref role="h$Shv" node="73TQIGcEhLD" resolve="kp" />
            <node concept="3TlMh9" id="73TQIGcE_jr" role="h$Sht">
              <property role="2hmy$m" value="1.0" />
            </node>
          </node>
          <node concept="h$ZuX" id="73TQIGcEkyh" role="3FPRYS">
            <ref role="h$Shv" node="73TQIGcEk5z" resolve="kd" />
            <node concept="3TlMh9" id="73TQIGcE_mB" role="h$Sht">
              <property role="2hmy$m" value="0.5" />
            </node>
          </node>
          <node concept="h$ZuX" id="73TQIGcEmtV" role="3FPRYS">
            <ref role="h$Shv" node="73TQIGcEm0E" resolve="ki" />
            <node concept="3TlMh9" id="73TQIGcE_Bn" role="h$Sht">
              <property role="2hmy$m" value="0.1" />
            </node>
          </node>
        </node>
        <node concept="127DpL" id="7dV$VV7UfQs" role="127Dqz">
          <property role="TrG5h" value="userInterface" />
          <ref role="h$ZuZ" node="3qbATaur5Y9" resolve="driverUserInterface" />
          <node concept="1J7Z7X" id="7dV$VV7UkzM" role="1J3ezq">
            <ref role="qm$PB" node="3qbATaurxvR" resolve="enable" />
            <node concept="3TlMhd" id="7dV$VV7UlKU" role="1DPXsJ" />
          </node>
          <node concept="JIp4n" id="7dV$VV7UkzN" role="GUtJ9">
            <node concept="JIpuc" id="7dV$VV7UkzO" role="JIpuf">
              <property role="3beaFY" value="0" />
              <property role="3bqYB1" value="s" />
            </node>
            <node concept="JIpuc" id="7dV$VV7UkzP" role="JIpud">
              <property role="3beaFY" value="50" />
              <property role="3bqYB1" value="ms" />
            </node>
          </node>
        </node>
        <node concept="126R9D" id="7dV$VV7UfQf" role="127Dqz">
          <node concept="2kg231" id="7dV$VV7UfQg" role="2kg2eh">
            <ref role="2kg2c_" node="7dV$VV7UfQ5" resolve="fusion" />
            <node concept="2kg230" id="7dV$VV7UfQh" role="2kg2cA">
              <ref role="2kg23f" node="3qbATaurfvo" resolve="fusedRange" />
            </node>
          </node>
          <node concept="1rWNFT" id="7dV$VV7UfQi" role="1rWQhw">
            <ref role="1rWNFS" node="7dV$VV7UfQe" resolve="regulatorInstance" />
            <node concept="1rWNFR" id="7dV$VV7UfQj" role="1rWNFV">
              <ref role="1rWNFQ" node="3qbATaur61Q" resolve="distanceMeasured" />
            </node>
          </node>
        </node>
        <node concept="126R9D" id="7dV$VV7UfQa" role="127Dqz">
          <node concept="2kgXnN" id="7dV$VV7UfQb" role="2kg2eh">
            <ref role="2kgXnM" node="3qbATaurmPX" resolve="radarSRMeasurement" />
          </node>
          <node concept="1rWNFT" id="7dV$VV7UfQc" role="1rWQhw">
            <ref role="1rWNFS" node="7dV$VV7UfQ5" resolve="fusion" />
            <node concept="1rWNFR" id="7dV$VV7UfQd" role="1rWNFV">
              <ref role="1rWNFQ" node="3qbATaurfp7" resolve="radarSRMeasurement" />
            </node>
          </node>
        </node>
        <node concept="126R9D" id="7dV$VV7UfQk" role="127Dqz">
          <node concept="2kgXnN" id="7dV$VV7UfQl" role="2kg2eh">
            <ref role="2kgXnM" node="3qbATaurmTT" resolve="speedMeasuredWheels" />
          </node>
          <node concept="1rWNFT" id="7dV$VV7UfQm" role="1rWQhw">
            <ref role="1rWNFS" node="7dV$VV7UfQe" resolve="regulatorInstance" />
            <node concept="1rWNFR" id="7dV$VV7UfQn" role="1rWNFV">
              <ref role="1rWNFQ" node="3qbATaur5ZK" resolve="speedMeasured" />
            </node>
          </node>
        </node>
        <node concept="126R9D" id="7dV$VV7UfQo" role="127Dqz">
          <node concept="2kgXnN" id="7dV$VV7UfQp" role="2kg2eh">
            <ref role="2kgXnM" node="3qbATaurmW$" resolve="speedSetpointDriver" />
          </node>
          <node concept="1rWNFT" id="7dV$VV7UfQq" role="1rWQhw">
            <ref role="1rWNFS" node="7dV$VV7UfQe" resolve="regulatorInstance" />
            <node concept="1rWNFR" id="7dV$VV7UfQr" role="1rWNFV">
              <ref role="1rWNFQ" node="3qbATaur5YJ" resolve="speedSetpoint" />
            </node>
          </node>
        </node>
        <node concept="126R9D" id="7dV$VV7UfQt" role="127Dqz">
          <node concept="2kg231" id="7dV$VV7UfQu" role="2kg2eh">
            <ref role="2kg2c_" node="7dV$VV7UfQs" resolve="userInterface" />
            <node concept="2kg230" id="7dV$VV7UfQv" role="2kg2cA">
              <ref role="2kg23f" node="3qbATaurxvR" resolve="enable" />
            </node>
          </node>
          <node concept="1rWNFT" id="7dV$VV7UfQw" role="1rWQhw">
            <ref role="1rWNFS" node="7dV$VV7UfQe" resolve="regulatorInstance" />
            <node concept="1rWNFR" id="7dV$VV7UfQx" role="1rWNFV">
              <ref role="1rWNFQ" node="3qbATaur5Zg" resolve="enable" />
            </node>
          </node>
        </node>
        <node concept="126R9D" id="7dV$VV7UfQy" role="127Dqz">
          <node concept="2kgXnN" id="7dV$VV7UfQz" role="2kg2eh">
            <ref role="2kgXnM" node="3qbATaurmW$" resolve="speedSetpointDriver" />
          </node>
          <node concept="1rWNFT" id="7dV$VV7UfQ$" role="1rWQhw">
            <ref role="1rWNFS" node="7dV$VV7UfQs" resolve="userInterface" />
            <node concept="1rWNFR" id="7dV$VV7UfQ_" role="1rWNFV">
              <ref role="1rWNFQ" node="3qbATaurxnd" resolve="speedSetpoint" />
            </node>
          </node>
        </node>
        <node concept="126R9D" id="7dV$VV7UfQA" role="127Dqz">
          <node concept="2kg231" id="7dV$VV7UfQB" role="2kg2eh">
            <ref role="2kg2c_" node="7dV$VV7UfQe" resolve="regulatorInstance" />
            <node concept="2kg230" id="7dV$VV7UfQC" role="2kg2cA">
              <ref role="2kg23f" node="3qbATaur61a" resolve="torqueDemand" />
            </node>
          </node>
          <node concept="2$HYpa" id="7dV$VV7UfQD" role="1rWQhw">
            <ref role="2$HYp5" node="3qbATaurmZq" resolve="torqueDemandACC" />
          </node>
        </node>
        <node concept="126R9D" id="7dV$VV7UfQE" role="127Dqz">
          <node concept="2kgXnN" id="7dV$VV7UfQF" role="2kg2eh">
            <ref role="2kgXnM" node="3qbATaury6c" resolve="modeSelectionUser" />
          </node>
          <node concept="1rWNFT" id="7dV$VV7UfQG" role="1rWQhw">
            <ref role="1rWNFS" node="7dV$VV7UfQs" resolve="userInterface" />
            <node concept="1rWNFR" id="7dV$VV7UfQH" role="1rWNFV">
              <ref role="1rWNFQ" node="3qbATaurxxC" resolve="mode" />
            </node>
          </node>
        </node>
        <node concept="126R9D" id="7dV$VV7UfQI" role="127Dqz">
          <node concept="2kgXnN" id="7dV$VV7UfQJ" role="2kg2eh">
            <ref role="2kgXnM" node="3qbATaurmSk" resolve="lidarMeasurement" />
          </node>
          <node concept="1rWNFT" id="7dV$VV7UfQK" role="1rWQhw">
            <ref role="1rWNFS" node="7dV$VV7UfQ5" resolve="fusion" />
            <node concept="1rWNFR" id="7dV$VV7UfQL" role="1rWNFV">
              <ref role="1rWNFQ" node="3qbATaurflE" resolve="lidarMeasurement" />
            </node>
          </node>
          <node concept="2dvt44" id="7dV$VV7UfQM" role="lGtFl">
            <node concept="3o9_tv" id="7dV$VV7UfQN" role="2dvt70">
              <node concept="2qVrgw" id="7dV$VV7UfQO" role="3o9_ts">
                <ref role="2qVrgz" to="zn1f:1_Edz2wQNj6" resolve="Advanced" />
              </node>
            </node>
          </node>
        </node>
        <node concept="126R9D" id="7dV$VV7UfQP" role="127Dqz">
          <node concept="2kgXnN" id="7dV$VV7UfQQ" role="2kg2eh">
            <ref role="2kgXnM" node="3qbATaurmN$" resolve="radarLRMeasurement" />
          </node>
          <node concept="1rWNFT" id="7dV$VV7UfQR" role="1rWQhw">
            <ref role="1rWNFS" node="7dV$VV7UfQ5" resolve="fusion" />
            <node concept="1rWNFR" id="7dV$VV7UfQS" role="1rWNFV">
              <ref role="1rWNFQ" node="3qbATaurfi5" resolve="radarLRMeasurement" />
            </node>
          </node>
        </node>
        <node concept="37mRI7" id="7dV$VV7UfQT" role="lGtFl">
          <node concept="37mRIm" id="7dV$VV7UfQU" role="37mRID">
            <property role="37mO49" value="3930406153836420278" />
            <node concept="gqqVs" id="7dV$VV7UfQV" role="37mO4d">
              <property role="gqqTZ" value="328.0" />
              <property role="gqqTW" value="118.75" />
              <property role="gqqTX" value="139.0" />
              <property role="gqqTy" value="81.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="7dV$VV7UfQW" role="37mRID">
            <property role="37mO49" value="3930406153836423220" />
            <node concept="gqqVs" id="7dV$VV7UfQX" role="37mO4d">
              <property role="gqqTZ" value="636.0" />
              <property role="gqqTW" value="388.75" />
              <property role="gqqTX" value="197.0" />
              <property role="gqqTy" value="81.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="7dV$VV7UfQY" role="37mRID">
            <property role="37mO49" value="3930406153836435932" />
            <node concept="gqqVs" id="7dV$VV7UfQZ" role="37mO4d">
              <property role="gqqTZ" value="323.0" />
              <property role="gqqTW" value="249.75" />
              <property role="gqqTX" value="169.0" />
              <property role="gqqTy" value="81.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="7dV$VV7UfR0" role="37mRID">
            <property role="37mO49" value="3930406153836391956" />
            <node concept="gqqVs" id="7dV$VV7UfR1" role="37mO4d">
              <property role="gqqTZ" value="33.0" />
              <property role="gqqTW" value="12.0" />
              <property role="gqqTX" value="178.0" />
              <property role="gqqTy" value="38.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="7dV$VV7UfR2" role="1pap1a">
                <property role="1pa3iD" value="lidarMeasurement" />
                <property role="2gRgW$" value="1481314386" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="7dV$VV7UfR3" role="37mRID">
            <property role="37mO49" value="3930406153836437900" />
            <node concept="gqqVs" id="7dV$VV7UfR4" role="37mO4d">
              <property role="gqqTZ" value="40.0" />
              <property role="gqqTW" value="186.0" />
              <property role="gqqTX" value="171.0" />
              <property role="gqqTy" value="38.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="7dV$VV7UfR5" role="1pap1a">
                <property role="1pa3iD" value="modeSelectionUser" />
                <property role="2gRgW$" value="1485515812" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="7dV$VV7UfR6" role="37mRID">
            <property role="37mO49" value="3930406153836391652" />
            <node concept="gqqVs" id="7dV$VV7UfR7" role="37mO4d">
              <property role="gqqTZ" value="13.0" />
              <property role="gqqTW" value="70.0" />
              <property role="gqqTX" value="198.0" />
              <property role="gqqTy" value="38.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="7dV$VV7UfR8" role="1pap1a">
                <property role="1pa3iD" value="radarLRMeasurement" />
                <property role="2gRgW$" value="1483547675" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="7dV$VV7UfR9" role="37mRID">
            <property role="37mO49" value="3930406153836391805" />
            <node concept="gqqVs" id="7dV$VV7UfRa" role="37mO4d">
              <property role="gqqTZ" value="12.0" />
              <property role="gqqTW" value="128.0" />
              <property role="gqqTX" value="199.0" />
              <property role="gqqTy" value="38.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="7dV$VV7UfRb" role="1pap1a">
                <property role="1pa3iD" value="radarSRMeasurement" />
                <property role="2gRgW$" value="1483018738" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="7dV$VV7UfRc" role="37mRID">
            <property role="37mO49" value="3930406153836392057" />
            <node concept="gqqVs" id="7dV$VV7UfRd" role="37mO4d">
              <property role="gqqTZ" value="263.0" />
              <property role="gqqTW" value="282.0" />
              <property role="gqqTX" value="209.0" />
              <property role="gqqTy" value="38.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="7dV$VV7UfRe" role="1pap1a">
                <property role="1pa3iD" value="speedMeasuredWheels" />
                <property role="2gRgW$" value="1479734743" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="7dV$VV7UfRf" role="37mRID">
            <property role="37mO49" value="3930406153836392228" />
            <node concept="gqqVs" id="7dV$VV7UfRg" role="37mO4d">
              <property role="gqqTZ" value="20.0" />
              <property role="gqqTW" value="318.0" />
              <property role="gqqTX" value="191.0" />
              <property role="gqqTy" value="38.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="7dV$VV7UfRh" role="1pap1a">
                <property role="1pa3iD" value="speedSetpointDriver" />
                <property role="2gRgW$" value="1478086675" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="7dV$VV7UfRi" role="37mRID">
            <property role="37mO49" value="3930406153836392410" />
            <node concept="gqqVs" id="7dV$VV7UfRj" role="37mO4d">
              <property role="gqqTZ" value="800.0" />
              <property role="gqqTW" value="216.4" />
              <property role="gqqTX" value="192.0" />
              <property role="gqqTy" value="38.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="7dV$VV7UfRk" role="1pap1a">
                <property role="1pa3iD" value="torqueDemandACC" />
                <property role="2gRgW$" value="854112813" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="7dV$VV7UfRl" role="37mRID">
            <property role="37mO49" value="3930406153836422002" />
            <node concept="2VclpC" id="7dV$VV7UfRm" role="37mO4d">
              <node concept="3ul5H1" id="7dV$VV7UfRn" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="7dV$VV7UfRo" role="3ul5Gz">
                  <node concept="2VclrF" id="7dV$VV7UfRp" role="3wpmZR">
                    <property role="2Vclpx" value="-170.0" />
                    <property role="2Vclpz" value="-142.375" />
                  </node>
                  <node concept="2VclrF" id="7dV$VV7UfRq" role="3wpmZP">
                    <property role="2Vclpx" value="271.0" />
                    <property role="2Vclpz" value="205.5" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="7dV$VV7UfRr" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="7dV$VV7UfRs" role="3ul5Gz">
                  <node concept="2VclrF" id="7dV$VV7UfRt" role="3wpmZR">
                    <property role="2Vclpx" value="-40.66399689671053" />
                    <property role="2Vclpz" value="-163.0356446529345" />
                  </node>
                  <node concept="2VclrF" id="7dV$VV7UfRu" role="3wpmZP">
                    <property role="2Vclpx" value="240.48528137423858" />
                    <property role="2Vclpz" value="205.5" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="7dV$VV7UfRv" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="7dV$VV7UfRw" role="3ul5Gz">
                  <node concept="2VclrF" id="7dV$VV7UfRx" role="3wpmZR">
                    <property role="2Vclpx" value="-299.33600310328944" />
                    <property role="2Vclpz" value="-121.71435534706549" />
                  </node>
                  <node concept="2VclrF" id="7dV$VV7UfRy" role="3wpmZP">
                    <property role="2Vclpx" value="301.5147186257614" />
                    <property role="2Vclpz" value="205.5" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="7dV$VV7UfRz" role="37mRID">
            <property role="37mO49" value="1831335780964575320" />
            <node concept="2VclpC" id="7dV$VV7UfR$" role="37mO4d">
              <node concept="2VclrF" id="7dV$VV7UfR_" role="2Vcluh">
                <property role="2Vclpx" value="251.0" />
                <property role="2Vclpz" value="102.5" />
              </node>
              <node concept="2VclrF" id="7dV$VV7UfRA" role="2Vcluh">
                <property role="2Vclpx" value="251.0" />
                <property role="2Vclpz" value="159.25" />
              </node>
              <node concept="3ul5H1" id="7dV$VV7UfRB" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="7dV$VV7UfRC" role="3ul5Gz">
                  <node concept="2VclrF" id="7dV$VV7UfRD" role="3wpmZR">
                    <property role="2Vclpx" value="-139.5" />
                    <property role="2Vclpz" value="-103.62209197185871" />
                  </node>
                  <node concept="2VclrF" id="7dV$VV7UfRE" role="3wpmZP">
                    <property role="2Vclpx" value="251.0" />
                    <property role="2Vclpz" value="147.84388244950284" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="7dV$VV7UfRF" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="7dV$VV7UfRG" role="3ul5Gz">
                  <node concept="2VclrF" id="7dV$VV7UfRH" role="3wpmZR">
                    <property role="2Vclpx" value="-34.77651751919859" />
                    <property role="2Vclpz" value="-74.95766908332172" />
                  </node>
                  <node concept="2VclrF" id="7dV$VV7UfRI" role="3wpmZP">
                    <property role="2Vclpx" value="236.03987477784437" />
                    <property role="2Vclpz" value="118.05853023104184" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="7dV$VV7UfRJ" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="7dV$VV7UfRK" role="3ul5Gz">
                  <node concept="2VclrF" id="7dV$VV7UfRL" role="3wpmZR">
                    <property role="2Vclpx" value="-299.79225716364715" />
                    <property role="2Vclpz" value="-115.94594527091198" />
                  </node>
                  <node concept="2VclrF" id="7dV$VV7UfRM" role="3wpmZP">
                    <property role="2Vclpx" value="302.5507538831051" />
                    <property role="2Vclpz" value="179.87030155324203" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="7dV$VV7UfRN" role="37mRID">
            <property role="37mO49" value="3930406153836425186" />
            <node concept="2VclpC" id="7dV$VV7UfRO" role="37mO4d">
              <node concept="3ul5H1" id="7dV$VV7UfRP" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="7dV$VV7UfRQ" role="3ul5Gz">
                  <node concept="2VclrF" id="7dV$VV7UfRR" role="3wpmZR">
                    <property role="2Vclpx" value="-328.0" />
                    <property role="2Vclpz" value="-416.5" />
                  </node>
                  <node concept="2VclrF" id="7dV$VV7UfRS" role="3wpmZP">
                    <property role="2Vclpx" value="425.0" />
                    <property role="2Vclpz" value="483.75" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="7dV$VV7UfRT" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="7dV$VV7UfRU" role="3ul5Gz">
                  <node concept="2VclrF" id="7dV$VV7UfRV" role="3wpmZR">
                    <property role="2Vclpx" value="-48.52278666708577" />
                    <property role="2Vclpz" value="-440.6762314506742" />
                  </node>
                  <node concept="2VclrF" id="7dV$VV7UfRW" role="3wpmZP">
                    <property role="2Vclpx" value="240.48528137423858" />
                    <property role="2Vclpz" value="483.75" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="7dV$VV7UfRX" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="7dV$VV7UfRY" role="3ul5Gz">
                  <node concept="2VclrF" id="7dV$VV7UfRZ" role="3wpmZR">
                    <property role="2Vclpx" value="-607.4772133329143" />
                    <property role="2Vclpz" value="-392.3237685493258" />
                  </node>
                  <node concept="2VclrF" id="7dV$VV7UfS0" role="3wpmZP">
                    <property role="2Vclpx" value="609.5147186257615" />
                    <property role="2Vclpz" value="483.75" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="7dV$VV7UfS1" role="37mRID">
            <property role="37mO49" value="3930406153836436555" />
            <node concept="2VclpC" id="7dV$VV7UfS2" role="37mO4d">
              <node concept="2VclrF" id="7dV$VV7UfS3" role="2Vcluh">
                <property role="2Vclpx" value="574.0" />
                <property role="2Vclpz" value="290.25" />
              </node>
              <node concept="2VclrF" id="7dV$VV7UfS4" role="2Vcluh">
                <property role="2Vclpx" value="574.0" />
                <property role="2Vclpz" value="419.6908264160156" />
              </node>
              <node concept="3ul5H1" id="7dV$VV7UfS5" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="7dV$VV7UfS6" role="3ul5Gz">
                  <node concept="2VclrF" id="7dV$VV7UfS7" role="3wpmZR">
                    <property role="2Vclpx" value="-489.5" />
                    <property role="2Vclpz" value="-284.09169784584293" />
                  </node>
                  <node concept="2VclrF" id="7dV$VV7UfS8" role="3wpmZP">
                    <property role="2Vclpx" value="574.0" />
                    <property role="2Vclpz" value="345.81210800209294" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="7dV$VV7UfS9" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="7dV$VV7UfSa" role="3ul5Gz">
                  <node concept="2VclrF" id="7dV$VV7UfSb" role="3wpmZR">
                    <property role="2Vclpx" value="-351.0464154422449" />
                    <property role="2Vclpz" value="-245.42298946238085" />
                  </node>
                  <node concept="2VclrF" id="7dV$VV7UfSc" role="3wpmZP">
                    <property role="2Vclpx" value="517.5788688323836" />
                    <property role="2Vclpz" value="311.2064201479718" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="7dV$VV7UfSd" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="7dV$VV7UfSe" role="3ul5Gz">
                  <node concept="2VclrF" id="7dV$VV7UfSf" role="3wpmZR">
                    <property role="2Vclpx" value="-608.6808677421639" />
                    <property role="2Vclpz" value="-381.35060771744116" />
                  </node>
                  <node concept="2VclrF" id="7dV$VV7UfSg" role="3wpmZP">
                    <property role="2Vclpx" value="611.1484143520252" />
                    <property role="2Vclpz" value="439.0079973443502" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="7dV$VV7UfSh" role="37mRID">
            <property role="37mO49" value="3930406153836443210" />
            <node concept="2VclpC" id="7dV$VV7UfSi" role="37mO4d">
              <node concept="3ul5H1" id="7dV$VV7UfSj" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="7dV$VV7UfSk" role="3ul5Gz">
                  <node concept="2VclrF" id="7dV$VV7UfSl" role="3wpmZR">
                    <property role="2Vclpx" value="-771.5" />
                    <property role="2Vclpz" value="-402.25" />
                  </node>
                  <node concept="2VclrF" id="7dV$VV7UfSm" role="3wpmZP">
                    <property role="2Vclpx" value="870.0" />
                    <property role="2Vclpz" value="455.25" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="7dV$VV7UfSn" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="7dV$VV7UfSo" role="3ul5Gz">
                  <node concept="2VclrF" id="7dV$VV7UfSp" role="3wpmZR">
                    <property role="2Vclpx" value="-664.8636545125705" />
                    <property role="2Vclpz" value="-390.5066338223302" />
                  </node>
                  <node concept="2VclrF" id="7dV$VV7UfSq" role="3wpmZP">
                    <property role="2Vclpx" value="859.4852813742385" />
                    <property role="2Vclpz" value="455.25" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="7dV$VV7UfSr" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="7dV$VV7UfSs" role="3ul5Gz">
                  <node concept="2VclrF" id="7dV$VV7UfSt" role="3wpmZR">
                    <property role="2Vclpx" value="-878.1363454874295" />
                    <property role="2Vclpz" value="-413.9933661776698" />
                  </node>
                  <node concept="2VclrF" id="7dV$VV7UfSu" role="3wpmZP">
                    <property role="2Vclpx" value="880.5147186257615" />
                    <property role="2Vclpz" value="455.25" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="7dV$VV7UfSv" role="37mRID">
            <property role="37mO49" value="1831335780964574286" />
            <node concept="2VclpC" id="7dV$VV7UfSw" role="37mO4d">
              <node concept="2VclrF" id="7dV$VV7UfSx" role="2Vcluh">
                <property role="2Vclpx" value="276.0" />
                <property role="2Vclpz" value="25.5" />
              </node>
              <node concept="2VclrF" id="7dV$VV7UfSy" role="2Vcluh">
                <property role="2Vclpx" value="276.0" />
                <property role="2Vclpz" value="139.0" />
              </node>
              <node concept="3ul5H1" id="7dV$VV7UfSz" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="7dV$VV7UfS$" role="3ul5Gz">
                  <node concept="2VclrF" id="7dV$VV7UfS_" role="3wpmZR">
                    <property role="2Vclpx" value="-181.0" />
                    <property role="2Vclpz" value="-38.91710348023173" />
                  </node>
                  <node concept="2VclrF" id="7dV$VV7UfSA" role="3wpmZP">
                    <property role="2Vclpx" value="276.0" />
                    <property role="2Vclpz" value="77.92571527654238" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="7dV$VV7UfSB" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="7dV$VV7UfSC" role="3ul5Gz">
                  <node concept="2VclrF" id="7dV$VV7UfSD" role="3wpmZR">
                    <property role="2Vclpx" value="-60.106854235206896" />
                    <property role="2Vclpz" value="-4.394674484839619" />
                  </node>
                  <node concept="2VclrF" id="7dV$VV7UfSE" role="3wpmZP">
                    <property role="2Vclpx" value="238.851585005835" />
                    <property role="2Vclpz" value="44.8171757969658" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="7dV$VV7UfSF" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="7dV$VV7UfSG" role="3ul5Gz">
                  <node concept="2VclrF" id="7dV$VV7UfSH" role="3wpmZR">
                    <property role="2Vclpx" value="-300.9186150184186" />
                    <property role="2Vclpz" value="-111.99700868664442" />
                  </node>
                  <node concept="2VclrF" id="7dV$VV7UfSI" role="3wpmZP">
                    <property role="2Vclpx" value="303.85490830145113" />
                    <property role="2Vclpz" value="157.10569039594324" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="7dV$VV7UfSJ" role="37mRID">
            <property role="37mO49" value="3930406153836424517" />
            <node concept="2VclpC" id="7dV$VV7UfSK" role="37mO4d">
              <node concept="2VclrF" id="7dV$VV7UfSL" role="2Vcluh">
                <property role="2Vclpx" value="549.0" />
                <property role="2Vclpz" value="394.25" />
              </node>
              <node concept="2VclrF" id="7dV$VV7UfSM" role="2Vcluh">
                <property role="2Vclpx" value="549.0" />
                <property role="2Vclpz" value="438.72039794921875" />
              </node>
              <node concept="3ul5H1" id="7dV$VV7UfSN" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="7dV$VV7UfSO" role="3ul5Gz">
                  <node concept="2VclrF" id="7dV$VV7UfSP" role="3wpmZR">
                    <property role="2Vclpx" value="-437.5" />
                    <property role="2Vclpz" value="-385.42137715127313" />
                  </node>
                  <node concept="2VclrF" id="7dV$VV7UfSQ" role="3wpmZP">
                    <property role="2Vclpx" value="549.0" />
                    <property role="2Vclpz" value="438.1399314218358" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="7dV$VV7UfSR" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="7dV$VV7UfSS" role="3ul5Gz">
                  <node concept="2VclrF" id="7dV$VV7UfST" role="3wpmZR">
                    <property role="2Vclpx" value="-324.29518134227527" />
                    <property role="2Vclpz" value="-366.954054502235" />
                  </node>
                  <node concept="2VclrF" id="7dV$VV7UfSU" role="3wpmZP">
                    <property role="2Vclpx" value="534.0398747778444" />
                    <property role="2Vclpz" value="409.80853023104186" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="7dV$VV7UfSV" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="7dV$VV7UfSW" role="3ul5Gz">
                  <node concept="2VclrF" id="7dV$VV7UfSX" role="3wpmZR">
                    <property role="2Vclpx" value="-607.8685336472902" />
                    <property role="2Vclpz" value="-386.5899562071043" />
                  </node>
                  <node concept="2VclrF" id="7dV$VV7UfSY" role="3wpmZP">
                    <property role="2Vclpx" value="610.3137825015596" />
                    <property role="2Vclpz" value="459.9758525292162" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="7dV$VV7UfSZ" role="37mRID">
            <property role="37mO49" value="3930406153836437406" />
            <node concept="2VclpC" id="7dV$VV7UfT0" role="37mO4d">
              <node concept="2VclrF" id="7dV$VV7UfT1" role="2Vcluh">
                <property role="2Vclpx" value="251.0" />
                <property role="2Vclpz" value="457.75" />
              </node>
              <node concept="2VclrF" id="7dV$VV7UfT2" role="2Vcluh">
                <property role="2Vclpx" value="251.0" />
                <property role="2Vclpz" value="303.75" />
              </node>
              <node concept="3ul5H1" id="7dV$VV7UfT3" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="7dV$VV7UfT4" role="3ul5Gz">
                  <node concept="2VclrF" id="7dV$VV7UfT5" role="3wpmZR">
                    <property role="2Vclpx" value="-138.5" />
                    <property role="2Vclpz" value="-293.3839393550997" />
                  </node>
                  <node concept="2VclrF" id="7dV$VV7UfT6" role="3wpmZP">
                    <property role="2Vclpx" value="251.0" />
                    <property role="2Vclpz" value="366.0891233483278" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="7dV$VV7UfT7" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="7dV$VV7UfT8" role="3ul5Gz">
                  <node concept="2VclrF" id="7dV$VV7UfT9" role="3wpmZR">
                    <property role="2Vclpx" value="-42.131753415124905" />
                    <property role="2Vclpz" value="-428.54667742090237" />
                  </node>
                  <node concept="2VclrF" id="7dV$VV7UfTa" role="3wpmZP">
                    <property role="2Vclpx" value="236.03987477784437" />
                    <property role="2Vclpz" value="473.30853023104186" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="7dV$VV7UfTb" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="7dV$VV7UfTc" role="3ul5Gz">
                  <node concept="2VclrF" id="7dV$VV7UfTd" role="3wpmZR">
                    <property role="2Vclpx" value="-294.68327977417084" />
                    <property role="2Vclpz" value="-248.18433951199395" />
                  </node>
                  <node concept="2VclrF" id="7dV$VV7UfTe" role="3wpmZP">
                    <property role="2Vclpx" value="297.7089485908703" />
                    <property role="2Vclpz" value="323.99054438937713" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="7dV$VV7UfTf" role="37mRID">
            <property role="37mO49" value="3930406153836445672" />
            <node concept="2VclpC" id="7dV$VV7UfTg" role="37mO4d">
              <node concept="3ul5H1" id="7dV$VV7UfTh" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="7dV$VV7UfTi" role="3ul5Gz">
                  <node concept="2VclrF" id="7dV$VV7UfTj" role="3wpmZR">
                    <property role="2Vclpx" value="-183.0" />
                    <property role="2Vclpz" value="-256.5" />
                  </node>
                  <node concept="2VclrF" id="7dV$VV7UfTk" role="3wpmZP">
                    <property role="2Vclpx" value="268.5" />
                    <property role="2Vclpz" value="302.75" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="7dV$VV7UfTl" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="7dV$VV7UfTm" role="3ul5Gz">
                  <node concept="2VclrF" id="7dV$VV7UfTn" role="3wpmZR">
                    <property role="2Vclpx" value="-71.93597378673195" />
                    <property role="2Vclpz" value="-262.24956744836584" />
                  </node>
                  <node concept="2VclrF" id="7dV$VV7UfTo" role="3wpmZP">
                    <property role="2Vclpx" value="240.48528137423858" />
                    <property role="2Vclpz" value="302.75" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="7dV$VV7UfTp" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="7dV$VV7UfTq" role="3ul5Gz">
                  <node concept="2VclrF" id="7dV$VV7UfTr" role="3wpmZR">
                    <property role="2Vclpx" value="-294.06402621326805" />
                    <property role="2Vclpz" value="-250.75043255163416" />
                  </node>
                  <node concept="2VclrF" id="7dV$VV7UfTs" role="3wpmZP">
                    <property role="2Vclpx" value="296.5147186257614" />
                    <property role="2Vclpz" value="302.75" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="7dV$VV7UfTt" role="37mRID">
            <property role="37mO49" value="3930406153836424069" />
            <node concept="2VclpC" id="7dV$VV7UfTu" role="37mO4d">
              <node concept="2VclrF" id="7dV$VV7UfTv" role="2Vcluh">
                <property role="2Vclpx" value="599.0" />
                <property role="2Vclpz" value="159.25" />
              </node>
              <node concept="2VclrF" id="7dV$VV7UfTw" role="2Vcluh">
                <property role="2Vclpx" value="599.0" />
                <property role="2Vclpz" value="400.6566467285156" />
              </node>
              <node concept="3ul5H1" id="7dV$VV7UfTx" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="7dV$VV7UfTy" role="3ul5Gz">
                  <node concept="2VclrF" id="7dV$VV7UfTz" role="3wpmZR">
                    <property role="2Vclpx" value="-535.5" />
                    <property role="2Vclpz" value="-179.26874998644524" />
                  </node>
                  <node concept="2VclrF" id="7dV$VV7UfT$" role="3wpmZP">
                    <property role="2Vclpx" value="599.0" />
                    <property role="2Vclpz" value="236.59582804863814" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="7dV$VV7UfT_" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="7dV$VV7UfTA" role="3ul5Gz">
                  <node concept="2VclrF" id="7dV$VV7UfTB" role="3wpmZR">
                    <property role="2Vclpx" value="-356.4583917642578" />
                    <property role="2Vclpz" value="-118.33912153145847" />
                  </node>
                  <node concept="2VclrF" id="7dV$VV7UfTC" role="3wpmZP">
                    <property role="2Vclpx" value="493.1568006768425" />
                    <property role="2Vclpz" value="182.18269318668413" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="7dV$VV7UfTD" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="7dV$VV7UfTE" role="3ul5Gz">
                  <node concept="2VclrF" id="7dV$VV7UfTF" role="3wpmZR">
                    <property role="2Vclpx" value="-612.7513228613816" />
                    <property role="2Vclpz" value="-374.6726978500889" />
                  </node>
                  <node concept="2VclrF" id="7dV$VV7UfTG" role="3wpmZP">
                    <property role="2Vclpx" value="613.9601239975269" />
                    <property role="2Vclpz" value="416.2151720335696" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="7jG39n54L4f" role="37mRID">
            <property role="37mO49" value="8321407184104127886" />
            <node concept="gqqVs" id="7jG39n54L4e" role="37mO4d">
              <property role="gqqTZ" value="556.0" />
              <property role="gqqTW" value="181.4" />
              <property role="gqqTX" value="200.0" />
              <property role="gqqTy" value="107.2" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="7jG39n54L4h" role="37mRID">
            <property role="37mO49" value="8321407184104127877" />
            <node concept="gqqVs" id="7jG39n54L4g" role="37mO4d">
              <property role="gqqTZ" value="288.5" />
              <property role="gqqTW" value="35.0" />
              <property role="gqqTX" value="143.0" />
              <property role="gqqTy" value="101.5" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="7jG39n54L4j" role="37mRID">
            <property role="37mO49" value="8321407184104127900" />
            <node concept="gqqVs" id="7jG39n54L4i" role="37mO4d">
              <property role="gqqTZ" value="283.6666666666667" />
              <property role="gqqTW" value="170.0" />
              <property role="gqqTX" value="171.0" />
              <property role="gqqTy" value="92.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="7jG39n54L4l" role="37mRID">
            <property role="37mO49" value="8321407184104127906" />
            <node concept="2VclpC" id="7jG39n54L4k" role="37mO4d">
              <node concept="2VclrF" id="7jG39n54L4m" role="2Vcluh">
                <property role="2Vclpx" value="243.0" />
                <property role="2Vclpz" value="340.0" />
              </node>
              <node concept="2VclrF" id="7jG39n54L4n" role="2Vcluh">
                <property role="2Vclpx" value="243.0" />
                <property role="2Vclpz" value="246.0" />
              </node>
              <node concept="3ul5H1" id="7jG39n54L4o" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="7jG39n54L4p" role="3ul5Gz">
                  <node concept="2VclrF" id="7jG39n54L4q" role="3wpmZR">
                    <property role="2Vclpx" value="-57.02381609404938" />
                    <property role="2Vclpz" value="-220.21634236014927" />
                  </node>
                  <node concept="2VclrF" id="7jG39n54L4r" role="3wpmZP">
                    <property role="2Vclpx" value="266.5" />
                    <property role="2Vclpz" value="376.589308797687" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="7jG39n54L4s" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="7jG39n54L4t" role="3ul5Gz">
                  <node concept="2VclrF" id="7jG39n54L4u" role="3wpmZR">
                    <property role="2Vclpx" value="1.3904269282490702" />
                    <property role="2Vclpz" value="4.043628491516756" />
                  </node>
                  <node concept="2VclrF" id="7jG39n54L4v" role="3wpmZP">
                    <property role="2Vclpx" value="238.18959405619768" />
                    <property role="2Vclpz" value="473.4245815935521" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="7jG39n54L4w" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="7jG39n54L4x" role="3ul5Gz">
                  <node concept="2VclrF" id="7jG39n54L4y" role="3wpmZR">
                    <property role="2Vclpx" value="-323.64363508551185" />
                    <property role="2Vclpz" value="-249.3034200890004" />
                  </node>
                  <node concept="2VclrF" id="7jG39n54L4z" role="3wpmZP">
                    <property role="2Vclpx" value="299.1127776564222" />
                    <property role="2Vclpz" value="320.6900836138852" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="7jG39n54L4_" role="37mRID">
            <property role="37mO49" value="8321407184104127925" />
            <node concept="2VclpC" id="7jG39n54L4$" role="37mO4d">
              <node concept="3ul5H1" id="7jG39n54L4C" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="7jG39n54L4D" role="3ul5Gz">
                  <node concept="2VclrF" id="7jG39n54L4E" role="3wpmZR">
                    <property role="2Vclpx" value="-228.5548654609371" />
                    <property role="2Vclpz" value="-16.093882449502843" />
                  </node>
                  <node concept="2VclrF" id="7jG39n54L4F" role="3wpmZP">
                    <property role="2Vclpx" value="261.5" />
                    <property role="2Vclpz" value="139.31567292714698" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="7jG39n54L4G" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="7jG39n54L4H" role="3ul5Gz">
                  <node concept="2VclrF" id="7jG39n54L4I" role="3wpmZR">
                    <property role="2Vclpx" value="-0.6832196587004944" />
                    <property role="2Vclpz" value="-0.6163953718482418" />
                  </node>
                  <node concept="2VclrF" id="7jG39n54L4J" role="3wpmZP">
                    <property role="2Vclpx" value="237.6862338711168" />
                    <property role="2Vclpz" value="119.94106815073135" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="7jG39n54L4K" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="7jG39n54L4L" role="3ul5Gz">
                  <node concept="2VclrF" id="7jG39n54L4M" role="3wpmZR">
                    <property role="2Vclpx" value="-328.3100158427684" />
                    <property role="2Vclpz" value="-119.39866624882742" />
                  </node>
                  <node concept="2VclrF" id="7jG39n54L4N" role="3wpmZP">
                    <property role="2Vclpx" value="302.9262487679364" />
                    <property role="2Vclpz" value="179.5129810636027" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="7jG39n54L4P" role="37mRID">
            <property role="37mO49" value="8321407184104127887" />
            <node concept="2VclpC" id="7jG39n54L4O" role="37mO4d">
              <node concept="2VclrF" id="7jG39n54L4Q" role="2Vcluh">
                <property role="2Vclpx" value="504.0" />
                <property role="2Vclpz" value="92.0" />
              </node>
              <node concept="2VclrF" id="7jG39n54L4R" role="2Vcluh">
                <property role="2Vclpx" value="504.0" />
                <property role="2Vclpz" value="204.20000000000002" />
              </node>
              <node concept="3ul5H1" id="7jG39n54L4S" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="7jG39n54L4T" role="3ul5Gz">
                  <node concept="2VclrF" id="7jG39n54L4U" role="3wpmZR">
                    <property role="2Vclpx" value="-529.5" />
                    <property role="2Vclpz" value="-184.8925084741067" />
                  </node>
                  <node concept="2VclrF" id="7jG39n54L4V" role="3wpmZP">
                    <property role="2Vclpx" value="593.0" />
                    <property role="2Vclpz" value="240.7438760917952" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="7jG39n54L4W" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="7jG39n54L4X" role="3ul5Gz">
                  <node concept="2VclrF" id="7jG39n54L4Y" role="3wpmZR">
                    <property role="2Vclpx" value="-356.40984049409656" />
                    <property role="2Vclpz" value="-119.76614677802927" />
                  </node>
                  <node concept="2VclrF" id="7jG39n54L4Z" role="3wpmZP">
                    <property role="2Vclpx" value="493.12263588773146" />
                    <property role="2Vclpz" value="182.52904795542966" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="7jG39n54L50" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="7jG39n54L51" role="3ul5Gz">
                  <node concept="2VclrF" id="7jG39n54L52" role="3wpmZR">
                    <property role="2Vclpx" value="-611.7070831194859" />
                    <property role="2Vclpz" value="-375.22507883721215" />
                  </node>
                  <node concept="2VclrF" id="7jG39n54L53" role="3wpmZP">
                    <property role="2Vclpx" value="612.9014979034177" />
                    <property role="2Vclpz" value="414.8968022871452" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="7jG39n54L55" role="37mRID">
            <property role="37mO49" value="8321407184104127896" />
            <node concept="2VclpC" id="7jG39n54L54" role="37mO4d">
              <node concept="3ul5H1" id="7jG39n54L56" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="7jG39n54L57" role="3ul5Gz">
                  <node concept="2VclrF" id="7jG39n54L58" role="3wpmZR">
                    <property role="2Vclpx" value="-93.39295015907044" />
                    <property role="2Vclpz" value="-62.44999694824219" />
                  </node>
                  <node concept="2VclrF" id="7jG39n54L59" role="3wpmZP">
                    <property role="2Vclpx" value="425.0" />
                    <property role="2Vclpz" value="481.25" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="7jG39n54L5a" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="7jG39n54L5b" role="3ul5Gz">
                  <node concept="2VclrF" id="7jG39n54L5c" role="3wpmZR">
                    <property role="2Vclpx" value="-1.338716323834234" />
                    <property role="2Vclpz" value="-3.5820394495884216" />
                  </node>
                  <node concept="2VclrF" id="7jG39n54L5d" role="3wpmZP">
                    <property role="2Vclpx" value="240.48528137423858" />
                    <property role="2Vclpz" value="481.25" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="7jG39n54L5e" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="7jG39n54L5f" role="3ul5Gz">
                  <node concept="2VclrF" id="7jG39n54L5g" role="3wpmZR">
                    <property role="2Vclpx" value="-630.8713737449053" />
                    <property role="2Vclpz" value="-399.30786514080637" />
                  </node>
                  <node concept="2VclrF" id="7jG39n54L5h" role="3wpmZP">
                    <property role="2Vclpx" value="609.5147186257615" />
                    <property role="2Vclpz" value="481.25" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="2r8qxtVi2O6" role="2Vcluh">
                <property role="2Vclpx" value="524.0" />
                <property role="2Vclpz" value="340.0" />
              </node>
              <node concept="2VclrF" id="2r8qxtVi2O7" role="2Vcluh">
                <property role="2Vclpx" value="524.0" />
                <property role="2Vclpz" value="272.6" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="7jG39n54L5j" role="37mRID">
            <property role="37mO49" value="8321407184104127910" />
            <node concept="2VclpC" id="7jG39n54L5i" role="37mO4d">
              <node concept="3ul5H1" id="7jG39n54L5k" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="7jG39n54L5l" role="3ul5Gz">
                  <node concept="2VclrF" id="7jG39n54L5m" role="3wpmZR">
                    <property role="2Vclpx" value="-79.5" />
                    <property role="2Vclpz" value="-256.80514273173253" />
                  </node>
                  <node concept="2VclrF" id="7jG39n54L5n" role="3wpmZP">
                    <property role="2Vclpx" value="869.0" />
                    <property role="2Vclpz" value="453.75" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="7jG39n54L5o" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="7jG39n54L5p" role="3ul5Gz">
                  <node concept="2VclrF" id="7jG39n54L5q" role="3wpmZR">
                    <property role="2Vclpx" value="-636.0194279666631" />
                    <property role="2Vclpz" value="-388.9999744538324" />
                  </node>
                  <node concept="2VclrF" id="7jG39n54L5r" role="3wpmZP">
                    <property role="2Vclpx" value="858.4852813742385" />
                    <property role="2Vclpz" value="453.75" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="7jG39n54L5s" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="7jG39n54L5t" role="3ul5Gz">
                  <node concept="2VclrF" id="7jG39n54L5u" role="3wpmZR">
                    <property role="2Vclpx" value="1.1402212476859859" />
                    <property role="2Vclpz" value="-0.5106283735329953" />
                  </node>
                  <node concept="2VclrF" id="7jG39n54L5v" role="3wpmZP">
                    <property role="2Vclpx" value="879.5147186257615" />
                    <property role="2Vclpz" value="453.75" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="7jG39n54L5x" role="37mRID">
            <property role="37mO49" value="8321407184104127901" />
            <node concept="2VclpC" id="7jG39n54L5w" role="37mO4d">
              <node concept="3ul5H1" id="7jG39n54L5$" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="7jG39n54L5_" role="3ul5Gz">
                  <node concept="2VclrF" id="7jG39n54L5A" role="3wpmZR">
                    <property role="2Vclpx" value="-490.5" />
                    <property role="2Vclpz" value="-282.9660315470985" />
                  </node>
                  <node concept="2VclrF" id="7jG39n54L5B" role="3wpmZP">
                    <property role="2Vclpx" value="574.0" />
                    <property role="2Vclpz" value="343.201947699695" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="7jG39n54L5C" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="7jG39n54L5D" role="3ul5Gz">
                  <node concept="2VclrF" id="7jG39n54L5E" role="3wpmZR">
                    <property role="2Vclpx" value="-351.73943711622405" />
                    <property role="2Vclpz" value="-245.08678242854955" />
                  </node>
                  <node concept="2VclrF" id="7jG39n54L5F" role="3wpmZP">
                    <property role="2Vclpx" value="516.2761114533305" />
                    <property role="2Vclpz" value="309.78954516151526" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="7jG39n54L5G" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="7jG39n54L5H" role="3ul5Gz">
                  <node concept="2VclrF" id="7jG39n54L5I" role="3wpmZR">
                    <property role="2Vclpx" value="-608.6850893344068" />
                    <property role="2Vclpz" value="-380.76993852390177" />
                  </node>
                  <node concept="2VclrF" id="7jG39n54L5J" role="3wpmZP">
                    <property role="2Vclpx" value="611.1484149973004" />
                    <property role="2Vclpz" value="436.539008096129" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="7jG39n54L5L" role="37mRID">
            <property role="37mO49" value="8321407184104127914" />
            <node concept="2VclpC" id="7jG39n54L5K" role="37mO4d">
              <node concept="3ul5H1" id="7jG39n54L5M" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="7jG39n54L5N" role="3ul5Gz">
                  <node concept="2VclrF" id="7jG39n54L5O" role="3wpmZR">
                    <property role="2Vclpx" value="-229.1574379876264" />
                    <property role="2Vclpz" value="-154.38334147135413" />
                  </node>
                  <node concept="2VclrF" id="7jG39n54L5P" role="3wpmZP">
                    <property role="2Vclpx" value="268.8333282470703" />
                    <property role="2Vclpz" value="275.5833489047184" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="7jG39n54L5Q" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="7jG39n54L5R" role="3ul5Gz">
                  <node concept="2VclrF" id="7jG39n54L5S" role="3wpmZR">
                    <property role="2Vclpx" value="-5.128626255094588" />
                    <property role="2Vclpz" value="-9.891206926604468" />
                  </node>
                  <node concept="2VclrF" id="7jG39n54L5T" role="3wpmZP">
                    <property role="2Vclpx" value="238.38259938321085" />
                    <property role="2Vclpz" value="294.0670539288294" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="7jG39n54L5U" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="7jG39n54L5V" role="3ul5Gz">
                  <node concept="2VclrF" id="7jG39n54L5W" role="3wpmZR">
                    <property role="2Vclpx" value="-323.1822913411069" />
                    <property role="2Vclpz" value="-252.9645301501139" />
                  </node>
                  <node concept="2VclrF" id="7jG39n54L5X" role="3wpmZP">
                    <property role="2Vclpx" value="299.28405343112246" />
                    <property role="2Vclpz" value="294.0670498185505" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="7jG39n54L5Z" role="37mRID">
            <property role="37mO49" value="8321407184104127882" />
            <node concept="2VclpC" id="7jG39n54L5Y" role="37mO4d">
              <node concept="3ul5H1" id="7jG39n54L60" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="7jG39n54L61" role="3ul5Gz">
                  <node concept="2VclrF" id="7jG39n54L62" role="3wpmZR">
                    <property role="2Vclpx" value="-180.70045494277332" />
                    <property role="2Vclpz" value="-65.89999389648438" />
                  </node>
                  <node concept="2VclrF" id="7jG39n54L63" role="3wpmZP">
                    <property role="2Vclpx" value="271.0" />
                    <property role="2Vclpz" value="205.5" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="7jG39n54L64" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="7jG39n54L65" role="3ul5Gz">
                  <node concept="2VclrF" id="7jG39n54L66" role="3wpmZR">
                    <property role="2Vclpx" value="-1.9570043987838233" />
                    <property role="2Vclpz" value="-7.270877011554603" />
                  </node>
                  <node concept="2VclrF" id="7jG39n54L67" role="3wpmZP">
                    <property role="2Vclpx" value="240.48528137423858" />
                    <property role="2Vclpz" value="205.5" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="7jG39n54L68" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="7jG39n54L69" role="3ul5Gz">
                  <node concept="2VclrF" id="7jG39n54L6a" role="3wpmZR">
                    <property role="2Vclpx" value="-325.74766300756323" />
                    <property role="2Vclpz" value="-128.00747692504507" />
                  </node>
                  <node concept="2VclrF" id="7jG39n54L6b" role="3wpmZP">
                    <property role="2Vclpx" value="301.5147186257614" />
                    <property role="2Vclpz" value="205.5" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="2r8qxtVi2O8" role="2Vcluh">
                <property role="2Vclpx" value="243.0" />
                <property role="2Vclpz" value="150.0" />
              </node>
              <node concept="2VclrF" id="2r8qxtVi2O9" role="2Vcluh">
                <property role="2Vclpx" value="243.0" />
                <property role="2Vclpz" value="120.5" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="7jG39n54L6d" role="37mRID">
            <property role="37mO49" value="8321407184104127892" />
            <node concept="2VclpC" id="7jG39n54L6c" role="37mO4d">
              <node concept="2VclrF" id="7jG39n54L6e" role="2Vcluh">
                <property role="2Vclpx" value="504.0" />
                <property role="2Vclpz" value="304.0" />
              </node>
              <node concept="2VclrF" id="7jG39n54L6f" role="2Vcluh">
                <property role="2Vclpx" value="504.0" />
                <property role="2Vclpz" value="249.8" />
              </node>
              <node concept="3ul5H1" id="7jG39n54L6g" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="7jG39n54L6h" role="3ul5Gz">
                  <node concept="2VclrF" id="7jG39n54L6i" role="3wpmZR">
                    <property role="2Vclpx" value="-119.8679580745353" />
                    <property role="2Vclpz" value="-451.64768338891145" />
                  </node>
                  <node concept="2VclrF" id="7jG39n54L6j" role="3wpmZP">
                    <property role="2Vclpx" value="555.0" />
                    <property role="2Vclpz" value="430.6310326197836" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="7jG39n54L6k" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="7jG39n54L6l" role="3ul5Gz">
                  <node concept="2VclrF" id="7jG39n54L6m" role="3wpmZR">
                    <property role="2Vclpx" value="-0.6832196587005228" />
                    <property role="2Vclpz" value="1.8836046281517156" />
                  </node>
                  <node concept="2VclrF" id="7jG39n54L6n" role="3wpmZP">
                    <property role="2Vclpx" value="535.0985000887391" />
                    <property role="2Vclpz" value="408.4415805707349" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="7jG39n54L6o" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="7jG39n54L6p" role="3ul5Gz">
                  <node concept="2VclrF" id="7jG39n54L6q" role="3wpmZR">
                    <property role="2Vclpx" value="-631.6704377907645" />
                    <property role="2Vclpz" value="-394.5633070168419" />
                  </node>
                  <node concept="2VclrF" id="7jG39n54L6r" role="3wpmZP">
                    <property role="2Vclpx" value="610.4450996792848" />
                    <property role="2Vclpz" value="457.12826955300307" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="7jG39n54L6t" role="37mRID">
            <property role="37mO49" value="8321407184104127918" />
            <node concept="2VclpC" id="7jG39n54L6s" role="37mO4d">
              <node concept="2VclrF" id="7jG39n54L6u" role="2Vcluh">
                <property role="2Vclpx" value="243.0" />
                <property role="2Vclpz" value="34.0" />
              </node>
              <node concept="2VclrF" id="7jG39n54L6v" role="2Vcluh">
                <property role="2Vclpx" value="243.0" />
                <property role="2Vclpz" value="63.5" />
              </node>
              <node concept="3ul5H1" id="7jG39n54L6w" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="7jG39n54L6x" role="3ul5Gz">
                  <node concept="2VclrF" id="7jG39n54L6y" role="3wpmZR">
                    <property role="2Vclpx" value="-169.0" />
                    <property role="2Vclpz" value="-29.800715276542377" />
                  </node>
                  <node concept="2VclrF" id="7jG39n54L6z" role="3wpmZP">
                    <property role="2Vclpx" value="280.5" />
                    <property role="2Vclpz" value="74.55932707285302" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="7jG39n54L6$" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="7jG39n54L6_" role="3ul5Gz">
                  <node concept="2VclrF" id="7jG39n54L6A" role="3wpmZR">
                    <property role="2Vclpx" value="-27.332640777519458" />
                    <property role="2Vclpz" value="6.332966763172074" />
                  </node>
                  <node concept="2VclrF" id="7jG39n54L6B" role="3wpmZP">
                    <property role="2Vclpx" value="239.0737512320636" />
                    <property role="2Vclpz" value="45.262981063602695" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="7jG39n54L6C" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="7jG39n54L6D" role="3ul5Gz">
                  <node concept="2VclrF" id="7jG39n54L6E" role="3wpmZR">
                    <property role="2Vclpx" value="-301.3738525297667" />
                    <property role="2Vclpz" value="-112.00583295608112" />
                  </node>
                  <node concept="2VclrF" id="7jG39n54L6F" role="3wpmZP">
                    <property role="2Vclpx" value="304.3137661288832" />
                    <property role="2Vclpz" value="157.44106815073135" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="KayUWZtZOa" role="37mRID">
            <property role="37mO49" value="867659463022607303" />
            <node concept="gqqVs" id="KayUWZtZO9" role="37mO4d">
              <property role="gqqTZ" value="74.0" />
              <property role="gqqTW" value="285.0" />
              <property role="gqqTX" value="153.0" />
              <property role="gqqTy" value="66.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="KayUWZu0hn" role="37mRID">
            <property role="37mO49" value="867659463022607630" />
            <node concept="gqqVs" id="KayUWZu0hm" role="37mO4d">
              <property role="gqqTZ" value="231.0" />
              <property role="gqqTW" value="271.0" />
              <property role="gqqTX" value="153.0" />
              <property role="gqqTy" value="104.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="KayUWZu0vg" role="37mRID">
            <property role="37mO49" value="867659463022609499" />
            <node concept="gqqVs" id="KayUWZu0vf" role="37mO4d">
              <property role="gqqTZ" value="409.0" />
              <property role="gqqTW" value="0.0" />
              <property role="gqqTX" value="172.0" />
              <property role="gqqTy" value="110.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3HmicQ" id="7dV$VV7UfTH" role="lGtFl">
        <node concept="CoHyQ" id="7dV$VV7UfTI" role="CptJW">
          <property role="CoHyR" value="ESD-81" />
          <property role="Cp4WS" value="https://athena.industrysoftware.automation.siemens.com/polarion/#/project/jrichter/workitem?id=ESD-81" />
        </node>
        <node concept="3HmicZ" id="7dV$VV7UfTJ" role="CptJN" />
      </node>
      <node concept="KUxq7" id="7dV$VV7Uj8x" role="34mIz_">
        <property role="34iufr" value="dense" />
      </node>
    </node>
    <node concept="2NXPZ9" id="7dV$VV7UctS" role="N3F5h">
      <property role="TrG5h" value="empty_1553679664473_120" />
    </node>
    <node concept="2vmPJd" id="72mDo0KTbd1" role="N3F5h">
      <property role="TrG5h" value="ContractFailures" />
      <node concept="2vmPJf" id="72mDo0KTbd5" role="2vmPJn">
        <property role="2vn0DO" value="true" />
        <property role="2vmPJm" value="2" />
        <property role="TrG5h" value="contractFailed" />
        <property role="2vmPJh" value="pre- or postcondition failed" />
        <node concept="2qqzEA" id="72mDo0KTbd3" role="2qqzEG">
          <property role="TrG5h" value="contractID" />
          <node concept="26Vqp4" id="72mDo0KTbd2" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3sIWmHovapN" role="N3F5h">
      <property role="TrG5h" value="empty_1549444778281_2" />
    </node>
    <node concept="2NXPZ9" id="KayUWZtTfV" role="N3F5h">
      <property role="TrG5h" value="empty_1586242912226_5" />
    </node>
    <node concept="2NXPZ9" id="KayUWZtTxs" role="N3F5h">
      <property role="TrG5h" value="empty_1586242912472_6" />
    </node>
    <node concept="3GEVxB" id="3qbATaur63W" role="2OODSX">
      <ref role="3GEb4d" to="vg1v:39ai4JwAFSX" resolve="Cla_CommonUnits" />
    </node>
    <node concept="3GEVxB" id="2V7iz5YZ1RJ" role="2OODSX">
      <ref role="3GEb4d" to="zn1f:2V7iz5YYUNN" resolve="ACC_Units" />
    </node>
    <node concept="3GEVxB" id="3nQBxtDFz1b" role="2OODSX">
      <ref role="3GEb4d" to="zn1f:3nQBxtDFtmN" resolve="ACCData" />
    </node>
    <node concept="3GEVxB" id="3AkyWBaRzwS" role="2OODSX">
      <ref role="3GEb4d" to="zn1f:3AkyWBaRk_n" resolve="ACC_Parameters" />
    </node>
    <node concept="3GEVxB" id="6ytubls$T5q" role="2OODSX">
      <ref role="3GEb4d" to="zn1f:1_Edz2wQNhm" resolve="ACCVariants" />
    </node>
    <node concept="3GEVxB" id="3nQBxtDFHGf" role="2OODSX">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" to="zn1f:3nQBxtDFGuy" resolve="ACCEnums" />
    </node>
    <node concept="2dvl_R" id="3nQBxtDFehl" role="lGtFl">
      <ref role="2dvl_Q" to="zn1f:1_Edz2wQNhn" resolve="ACCOptions" />
      <ref role="AiAcg" to="zn1f:6ytubls$Jii" resolve="HighEnd" />
    </node>
  </node>
</model>

