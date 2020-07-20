<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:80876604-cbb5-46b5-9d35-7bb5f3718feb(AHCDemo._25_SW_Architecture_Schedulability)">
  <persistence version="9" />
  <languages>
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="5" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="6" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="e3800c72-4d44-4592-b155-dad1a681f3c7" name="com.lmsintl.accent.blocks.composite" version="1" />
    <use id="0aa7a488-a49e-431e-b271-0de1c2aa708e" name="com.lmsintl.accent.blocks.base" version="10" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="0" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="5" />
    <use id="017fba0e-af15-4a23-b0a8-02b5c1141e75" name="com.mbeddr.cc.var.annotations" version="0" />
    <use id="e401b447-8019-4ccd-a72c-bfb0230f5782" name="com.mbeddr.cc.var.fm" version="1" />
    <use id="0d04a6cc-773e-4069-b9b0-11884b2ff1c8" name="com.mbeddr.ext.units" version="1" />
    <use id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt" version="2" />
    <use id="7644af7a-e964-4abe-9894-c5f8446cffcb" name="com.lmsintl.accent.blocks.instantiation" version="2" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
    <use id="2a54be15-b75a-45ed-b58e-a4ca1d4ab33f" name="com.lmsintl.accent.constantgroups" version="1" />
    <use id="b574d547-b77e-4fed-9f60-c349c4410765" name="com.mbeddr.ext.math" version="0" />
    <devkit ref="9d6f81e1-9ac3-47a6-9f80-ceba2efcadad(DataDictionary)" />
    <devkit ref="a2812605-e334-464d-acc7-8fb864755ed7(FeatureModels)" />
    <devkit ref="84a6edcf-c6e8-49f1-af3b-05b24d2eec70(DataFlow)" />
    <devkit ref="2f364326-5dc9-47c7-b7f0-d53df6ffd9e4(ConstantGroups)" />
    <devkit ref="ed36face-06da-4ece-98fb-6f64b68c4584(PhysicalUnits)" />
    <devkit ref="7cb7a2e0-fff0-4922-bf5e-ec095e163238(PolarionRM)" />
  </languages>
  <imports>
    <import index="l83u" ref="r:d852e924-6fc5-4965-b9e9-229cfb265397(AHCDemo._10_Project_Data)" />
    <import index="vg1v" ref="3c4eda0f-1c8d-4cd3-b50a-5e3b5354aa39/r:0ca882c3-0e34-41b1-9106-a8c077327ab1(ClaStdLib/ClaStdLib)" />
    <import index="q2jd" ref="r:dd4fbb2e-8a6b-438d-9e3c-1bd3fda3be29(AHCDemo._20_SW_Architecture)" />
  </imports>
  <registry>
    <language id="0d04a6cc-773e-4069-b9b0-11884b2ff1c8" name="com.mbeddr.ext.units">
      <concept id="5348704582971040037" name="com.mbeddr.ext.units.structure.UnitConfigItem" flags="ng" index="2eh4Hv" />
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
    <language id="3e69b1ff-b264-422d-8dfa-681e167af189" name="com.lmsintl.accent.datadictionary">
      <concept id="7106149303796447457" name="com.lmsintl.accent.datadictionary.structure.ReportValidationConstraintCheck" flags="ng" index="JcMn5" />
      <concept id="2313746784473239840" name="com.lmsintl.accent.datadictionary.structure.DataDictionaryConstraintsItem" flags="ng" index="ODGlh">
        <child id="7106149303796447439" name="constraintChecks" index="JcMnF" />
      </concept>
      <concept id="7143216923872982960" name="com.lmsintl.accent.datadictionary.structure.BlocksAndDD" flags="ng" index="1683D2" />
      <concept id="5778906858803960867" name="com.lmsintl.accent.datadictionary.structure.ReportDataDictionaryConstraintCheck" flags="ng" index="3t9H48">
        <child id="5778906858803960917" name="kind" index="3t9H5Y" />
      </concept>
    </language>
    <language id="2a5a7613-7fb8-499a-bbc5-8c9af3a9eaf1" name="com.lmsintl.accent.blocks.commons">
      <concept id="3986393502954876965" name="com.lmsintl.accent.blocks.commons.structure.TimeSpecifierRef" flags="ng" index="hRBfw">
        <reference id="3986393502954876966" name="timespec" index="hRBfz" />
      </concept>
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
    <language id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig">
      <concept id="2671893947946158498" name="com.mbeddr.core.buildconfig.structure.Library" flags="ng" index="29Nb31" />
      <concept id="5046689135693761556" name="com.mbeddr.core.buildconfig.structure.Binary" flags="ng" index="2eOfOj">
        <child id="5046689135693761559" name="referencedModules" index="2eOfOg" />
      </concept>
      <concept id="7717755763392524104" name="com.mbeddr.core.buildconfig.structure.BuildConfiguration" flags="ng" index="2v9HqL">
        <child id="5046689135694070731" name="binaries" index="2ePNbc" />
      </concept>
      <concept id="7717755763392524107" name="com.mbeddr.core.buildconfig.structure.ModuleRef" flags="ng" index="2v9HqM">
        <reference id="7717755763392524108" name="module" index="2v9HqP" />
      </concept>
    </language>
    <language id="a36521e3-962e-4039-9b1a-6ca98078bc89" name="com.lmsintl.accent.blocks.simulation">
      <concept id="5285740803538333638" name="com.lmsintl.accent.blocks.simulation.structure.SimOnlyKind" flags="ng" index="KUxq7">
        <property id="7938383052418526856" name="time" index="34iufr" />
      </concept>
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs">
        <child id="4459718605982051999" name="strategy" index="2Q9FjI" />
      </concept>
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
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
      <concept id="5268005027694394816" name="com.lmsintl.accent.constantgroups.structure.ConstantGroupsConfigItem" flags="ng" index="nEoHD" />
      <concept id="7642065485970623375" name="com.lmsintl.accent.constantgroups.structure.CGEntryRef" flags="ng" index="2rwPAu">
        <reference id="7642065485970623376" name="entry" index="2rwPA1" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
      </concept>
      <concept id="4459718605982007337" name="com.mbeddr.core.base.structure.IConfigurationContainer" flags="ng" index="2Q9xDo">
        <child id="4459718605982007338" name="configurationItems" index="2Q9xDr" />
      </concept>
      <concept id="3111692391937281265" name="com.mbeddr.core.base.structure.ControlledNameAttribute" flags="ng" index="1sAZXf">
        <reference id="3111692391937282009" name="nameController" index="1sAZLB" />
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
      <concept id="7668236852103433325" name="com.lmsintl.accent.blocks.composite.structure.CompositeBlock" flags="ng" index="2th42$">
        <property id="3977235049172531688" name="partitionable" index="1168fs" />
      </concept>
      <concept id="7668236852103433327" name="com.lmsintl.accent.blocks.composite.structure.CompositeBlockBody" flags="ng" index="2th42A" />
      <concept id="7754683290286148887" name="com.lmsintl.accent.blocks.composite.structure.DelegatingConnectorTarget" flags="ng" index="2$HYpa">
        <reference id="7754683290286148888" name="outport" index="2$HYp5" />
      </concept>
      <concept id="2578604342913271956" name="com.lmsintl.accent.blocks.composite.structure.BlockInstanceDesignator" flags="ng" index="30qg9C">
        <reference id="2578604342913271957" name="instance" index="30qg9D" />
      </concept>
      <concept id="2578604342929484467" name="com.lmsintl.accent.blocks.composite.structure.BlockInstanceRef" flags="ng" index="37nA1f" />
    </language>
    <language id="18635ff1-86ca-4bf0-a5bc-b70f0789e604" name="com.lmsintl.accent.blocks.schedulability">
      <concept id="3515280829839600989" name="com.lmsintl.accent.blocks.schedulability.structure.ScheduleFeasibleConfigItem" flags="ng" index="cBagn">
        <reference id="2257861833545013346" name="sfnode" index="3z2l4X" />
      </concept>
      <concept id="3515280829836813868" name="com.lmsintl.accent.blocks.schedulability.structure.TruncatedNormalDistribution" flags="ng" index="cSiXA">
        <child id="3515280829836813871" name="ACET" index="cSiX_" />
        <child id="3515280829836813873" name="stdDeviation" index="cSiXV" />
      </concept>
      <concept id="3515280829836522165" name="com.lmsintl.accent.blocks.schedulability.structure.ScheduleFeasible" flags="ng" index="cVrJZ">
        <property id="3515280829836535676" name="schedulingAlgo" index="cVmSQ" />
        <reference id="3515280829836522223" name="scheduledBlock" index="cVrI_" />
        <child id="3515280829836776248" name="SchedulingInfo" index="cSpDM" />
        <child id="3515280829836522225" name="terminationTime" index="cVrIV" />
      </concept>
      <concept id="3515280829836575780" name="com.lmsintl.accent.blocks.schedulability.structure.SchedulingInfo" flags="ng" index="cVCPI">
        <child id="3515280829837279680" name="schedulingEntries" index="cYsya" />
      </concept>
      <concept id="3515280829837279682" name="com.lmsintl.accent.blocks.schedulability.structure.SchedulingInfoEntries" flags="ng" index="cYsy8">
        <child id="3515280829836813852" name="deadline" index="cSiXm" />
        <child id="3515280829836813856" name="WCET" index="cSiXE" />
        <child id="3515280829836813861" name="distributionInfo" index="cSiXJ" />
        <child id="3986393502954877617" name="periodRef" index="hRB5O" />
        <child id="4673812936644622105" name="blockInstanceRef" index="rzOW3" />
        <child id="2487189191815581426" name="offsetRef" index="19RSIm" />
      </concept>
    </language>
    <language id="a48e4029-5556-45a5-88d2-ea85b80a6c42" name="com.lmsintl.accent.blocks.execution">
      <concept id="408641808351444898" name="com.lmsintl.accent.blocks.execution.structure.Blocks2CGenerationStrategy" flags="ng" index="16wJoH" />
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
      <concept id="6512473996287153137" name="com.mbeddr.core.modules.structure.Section" flags="ng" index="fMItD">
        <child id="6512473996287153139" name="contents" index="fMItF" />
      </concept>
      <concept id="1028666136487545270" name="com.mbeddr.core.modules.structure.CommentModuleContent" flags="ng" index="2B_Gvg">
        <child id="1028666136487550078" name="text" index="2B_H8o" />
      </concept>
      <concept id="6021475212426147386" name="com.mbeddr.core.modules.structure.GlobalConstantFunctionRef" flags="ng" index="BUAnR">
        <reference id="6021475212426147388" name="constant" index="BUAnL" />
        <child id="6021475212426185244" name="arguments" index="BULBh" />
      </concept>
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
    <language id="b574d547-b77e-4fed-9f60-c349c4410765" name="com.mbeddr.ext.math">
      <concept id="666324024671982185" name="com.mbeddr.ext.math.structure.MathConfigurationItem" flags="ng" index="22RD12" />
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
        <child id="2668975618728859778" name="conditions" index="hygeH" />
        <child id="612653144135021313" name="parameters" index="3Eciv8" />
      </concept>
      <concept id="2668975618728859776" name="com.lmsintl.accent.blocks.base.structure.ContractCondition" flags="ng" index="hygeJ">
        <child id="2668975618728865032" name="expr" index="hyjoB" />
      </concept>
      <concept id="2668975618728874197" name="com.lmsintl.accent.blocks.base.structure.Postcondition" flags="ng" index="hykJU" />
      <concept id="2668975618728916495" name="com.lmsintl.accent.blocks.base.structure.InPortRef" flags="ng" index="hyuOw">
        <reference id="2668975618728916496" name="port" index="hyuOZ" />
      </concept>
      <concept id="2668975618728916565" name="com.lmsintl.accent.blocks.base.structure.OutPortRef" flags="ng" index="hyuPU">
        <reference id="2668975618728916566" name="port" index="hyuPT" />
      </concept>
      <concept id="3639003978751428255" name="com.lmsintl.accent.blocks.base.structure.ReportAllContractsCheckingStrategy" flags="ng" index="2jdx19" />
      <concept id="3411780537800007204" name="com.lmsintl.accent.blocks.base.structure.Parameter" flags="ng" index="2Ks0DQ" />
      <concept id="5149698356471526253" name="com.lmsintl.accent.blocks.base.structure.Block" flags="ng" index="2M$DgN">
        <child id="606014627022171710" name="body" index="2$c14D" />
        <child id="7938383052419376566" name="kind" index="34mIz_" />
      </concept>
      <concept id="8047110689381024187" name="com.lmsintl.accent.blocks.base.structure.BlockGeneratorConfig" flags="ng" index="NoLkM">
        <child id="408641808351444880" name="generationStrategy" index="16wJov" />
      </concept>
      <concept id="2313746784473063248" name="com.lmsintl.accent.blocks.base.structure.BlockContractsItem" flags="ng" index="OD0Gx">
        <child id="3639003978750853195" name="reportingStrategy" index="2jbtqt" />
      </concept>
      <concept id="2313746784473019151" name="com.lmsintl.accent.blocks.base.structure.ContractChecksConfigItem" flags="ng" index="OEQtY">
        <child id="2313746784473063087" name="items" index="OD0Fu" />
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
      <concept id="264195307359745681" name="com.lmsintl.accent.blocks.base.structure.PortAccessorStrategy" flags="ng" index="1PayEE">
        <property id="264195307359781650" name="isPortOptimized" index="1PaXWD" />
      </concept>
      <concept id="2377948624709425243" name="com.lmsintl.accent.blocks.base.structure.OptimizeGenerationStrategy" flags="ng" index="3WVNfR">
        <child id="264195307359745684" name="optimizeStrategy" index="1PayEJ" />
      </concept>
    </language>
    <language id="017fba0e-af15-4a23-b0a8-02b5c1141e75" name="com.mbeddr.cc.var.annotations">
      <concept id="6617704999132114000" name="com.mbeddr.cc.var.annotations.structure.ConfigurationMapping" flags="ng" index="IjAfM">
        <reference id="6617704999132114002" name="featureModel" index="IjAfK" />
        <reference id="6617704999132114003" name="configurationModel" index="IjAfL" />
      </concept>
      <concept id="6514264311693667923" name="com.mbeddr.cc.var.annotations.structure.VariabilityConfigItem" flags="ng" index="35TzUN">
        <child id="4920787109780106774" name="mappings" index="19yoJo" />
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
      <concept id="7615572890648529894" name="com.mbeddr.core.expressions.structure.NotEqualsExpression" flags="ng" index="25Bbzn" />
      <concept id="8463282783691618461" name="com.mbeddr.core.expressions.structure.UnsignedInt8tType" flags="ng" index="26Vqp4" />
      <concept id="8864856114140038681" name="com.mbeddr.core.expressions.structure.DoubleType" flags="ng" index="2fgwQN" />
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="8399455261460717640" name="com.mbeddr.core.expressions.structure.AndExpression" flags="ng" index="2EHzL6" />
      <concept id="7065352537849648740" name="com.mbeddr.core.expressions.structure.UnsignedIntegerLiteral" flags="ng" index="1_oZFn" />
      <concept id="743779816742251347" name="com.mbeddr.core.expressions.structure.ITypeDecorator" flags="ng" index="1Ml8iu">
        <child id="7336544617004013388" name="valueType" index="UxbcT" />
      </concept>
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
      <concept id="8860443239512128094" name="com.mbeddr.core.expressions.structure.TrueLiteral" flags="ng" index="3TlMhK" />
    </language>
  </registry>
  <node concept="N3F5e" id="7mv3TTmjI60">
    <property role="TrG5h" value="A_System_Architecture_Timed" />
    <node concept="2NXPZ9" id="7mv3TTmjI61" role="N3F5h">
      <property role="TrG5h" value="empty_1594014757417_11" />
    </node>
    <node concept="fMItD" id="7mv3TTmm9r5" role="N3F5h">
      <property role="TrG5h" value="controlBlock" />
      <node concept="2B_Gvg" id="7mv3TTmjI62" role="fMItF">
        <node concept="OjmMv" id="7mv3TTmjI63" role="2B_H8o">
          <node concept="19SGf9" id="7mv3TTmjI64" role="OjmMu">
            <node concept="19SUe$" id="7mv3TTmjI65" role="19SJt6">
              <property role="19SUeA" value="The original Controller architecture is extended with a variant. In the case of advanced headlight control, the CarDetection feature is incorporated into the Controller's architecture. If not, it is not present in the SW architecture." />
            </node>
          </node>
        </node>
      </node>
      <node concept="2th42$" id="7mv3TTmjI66" role="fMItF">
        <property role="1168fs" value="true" />
        <property role="TrG5h" value="abController" />
        <property role="2OOxQR" value="true" />
        <node concept="24_CQv" id="7mv3TTmjI67" role="24_CQ0">
          <property role="TrG5h" value="Camera_Out" />
          <node concept="26Vqp4" id="7mv3TTmkcB8" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="24_CQv" id="7mv3TTmjI6h" role="24_CQ0">
          <property role="TrG5h" value="Dash_Sensor_Out" />
          <node concept="1sAZXf" id="7mv3TTmjI6i" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <ref role="1sAZLB" to="l83u:2$7gFtgI$1M" resolve="Dash_Sensor_Out" />
          </node>
          <node concept="CIVk6" id="7mv3TTmjI6j" role="2C2TGm">
            <node concept="2fgwQN" id="7mv3TTmjI6k" role="UxbcT">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="CIsGf" id="7mv3TTmjI6l" role="CIVlq">
              <node concept="CIsvn" id="7mv3TTmjI6m" role="CIi4h">
                <ref role="CIi3I" to="vg1v:39ai4JwAFWW" resolve="V" />
              </node>
            </node>
          </node>
        </node>
        <node concept="24_CQv" id="7mv3TTmjI6n" role="24_CQ0">
          <property role="TrG5h" value="Lever_Position" />
          <node concept="1sAZXf" id="7mv3TTmjI6o" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <ref role="1sAZLB" to="l83u:2$7gFtgIzOm" resolve="Lever_Position" />
          </node>
          <node concept="1AkAi2" id="7mv3TTmjI6p" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1AkAi1" to="l83u:2KGJ2Y5lVGz" resolve="eLeverPosition" />
          </node>
        </node>
        <node concept="24_CQv" id="7mv3TTmjI6q" role="24_CQ0">
          <property role="TrG5h" value="Knob_Position" />
          <node concept="1sAZXf" id="7mv3TTmjI6r" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <ref role="1sAZLB" to="l83u:2$7gFtgIzPr" resolve="Knob_Position" />
          </node>
          <node concept="1AkAi2" id="7mv3TTmjI6s" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1AkAi1" to="l83u:2KGJ2Y5lVRf" resolve="eKnobPosition" />
          </node>
        </node>
        <node concept="24_CQv" id="7mv3TTmjI6t" role="24_CQ0">
          <property role="TrG5h" value="Vehicle_Speed" />
          <node concept="1sAZXf" id="7mv3TTmjI6u" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <ref role="1sAZLB" to="l83u:2KGJ2Y5m1cF" resolve="Vehicle_Speed" />
          </node>
          <node concept="CIVk6" id="7mv3TTmjI6v" role="2C2TGm">
            <node concept="2fgwQN" id="7mv3TTmjI6w" role="UxbcT">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="CIsGf" id="7mv3TTmjI6x" role="CIVlq">
              <node concept="CIsvn" id="7mv3TTmjI6y" role="CIi4h">
                <ref role="CIi3I" to="l83u:2$7gFtgI$XW" resolve="kmph" />
              </node>
            </node>
          </node>
        </node>
        <node concept="24_CQr" id="7mv3TTmjI6z" role="24_CQf">
          <property role="TrG5h" value="High_Beam" />
          <node concept="1sAZXf" id="7mv3TTmjI6$" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <ref role="1sAZLB" to="l83u:2KGJ2Y5m1ar" resolve="High_Beam" />
          </node>
          <node concept="3TlMgk" id="7mv3TTmjI6_" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="24_CQr" id="7mv3TTmjI6A" role="24_CQf">
          <property role="TrG5h" value="Low_Beam" />
          <node concept="1sAZXf" id="7mv3TTmjI6B" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <ref role="1sAZLB" to="l83u:2KGJ2Y5m1aP" resolve="Low_Beam" />
          </node>
          <node concept="3TlMgk" id="7mv3TTmjI6C" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="24_CQr" id="7mv3TTmjI6D" role="24_CQf">
          <property role="TrG5h" value="Park_Lights" />
          <node concept="1sAZXf" id="7mv3TTmjI6E" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <ref role="1sAZLB" to="l83u:2KGJ2Y5m1bH" resolve="Park_Lights" />
          </node>
          <node concept="3TlMgk" id="7mv3TTmjI6F" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="2th42A" id="7mv3TTmjI6G" role="2$c14D">
          <node concept="127DpL" id="7mv3TTmjI6H" role="127Dqz">
            <property role="TrG5h" value="ControlLogic" />
            <ref role="h$ZuZ" to="q2jd:2$7gFtgIvki" resolve="abControlLogic" />
            <node concept="1J7Z7X" id="7mv3TTmjLMo" role="1J3ezq">
              <ref role="qm$PB" to="q2jd:2$7gFtgIvks" resolve="High_Beam" />
              <node concept="3TlMhK" id="7mv3TTmjO$D" role="1DPXsJ" />
            </node>
            <node concept="1J7Z7X" id="7mv3TTmjLMp" role="1J3ezq">
              <ref role="qm$PB" to="q2jd:2$7gFtgIvkt" resolve="Low_Beam" />
              <node concept="3TlMhd" id="7mv3TTmjOI9" role="1DPXsJ" />
            </node>
            <node concept="1J7Z7X" id="7mv3TTmjLMq" role="1J3ezq">
              <ref role="qm$PB" to="q2jd:2$7gFtgIvku" resolve="Park_Lights" />
              <node concept="3TlMhd" id="7mv3TTmjORH" role="1DPXsJ" />
            </node>
            <node concept="JIp4n" id="7mv3TTmjLMr" role="GUtJ9">
              <node concept="JIpuc" id="7mv3TTmjLMs" role="JIpuf">
                <property role="3beaFY" value="0" />
                <property role="3bqYB1" value="ms" />
              </node>
              <node concept="JIpuc" id="7mv3TTmjLMt" role="JIpud">
                <property role="3beaFY" value="50" />
                <property role="3bqYB1" value="ms" />
              </node>
            </node>
            <node concept="1_oZFn" id="7mv3TTmm66r" role="1_mIxd">
              <property role="2hmy$m" value="3" />
            </node>
          </node>
          <node concept="127DpL" id="7mv3TTmjI6I" role="127Dqz">
            <property role="TrG5h" value="Sensor2Phy" />
            <ref role="h$ZuZ" node="7mv3TTmjIaJ" resolve="iSensor2Phy" />
            <node concept="1J7Z7X" id="7mv3TTmjLT_" role="1J3ezq">
              <ref role="qm$PB" node="7mv3TTmjIaQ" resolve="Dash_Illuminance" />
              <node concept="CIdvy" id="7mv3TTmjNeT" role="1DPXsJ">
                <node concept="3TlMh9" id="7mv3TTmjNeS" role="CIrOC">
                  <property role="2hmy$m" value="300" />
                </node>
                <node concept="CIsGf" id="7mv3TTmjNeU" role="CIwXZ">
                  <node concept="CIsvn" id="7mv3TTmjNeV" role="CIi4h">
                    <ref role="CIi3I" to="l83u:2$7gFtgI_3n" resolve="lx" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="JIp4n" id="7mv3TTmjLTA" role="GUtJ9">
              <node concept="JIpuc" id="7mv3TTmjLTB" role="JIpuf">
                <property role="3beaFY" value="0" />
                <property role="3bqYB1" value="ms" />
              </node>
              <node concept="JIpuc" id="7mv3TTmjLTC" role="JIpud">
                <property role="3beaFY" value="40" />
                <property role="3bqYB1" value="ms" />
              </node>
            </node>
            <node concept="1_oZFn" id="7mv3TTmm5VS" role="1_mIxd">
              <property role="2hmy$m" value="2" />
            </node>
          </node>
          <node concept="126R9D" id="7mv3TTmjI6J" role="127Dqz">
            <node concept="2kg231" id="7mv3TTmjI6K" role="2kg2eh">
              <ref role="2kg2c_" node="7mv3TTmjI6I" resolve="Sensor2Phy" />
              <node concept="2kg230" id="7mv3TTmjI6L" role="2kg2cA">
                <ref role="2kg23f" node="7mv3TTmjIaQ" resolve="Dash_Illuminance" />
              </node>
            </node>
            <node concept="1rWNFT" id="7mv3TTmjI6M" role="1rWQhw">
              <ref role="1rWNFS" node="7mv3TTmjI6H" resolve="ControlLogic" />
              <node concept="1rWNFR" id="7mv3TTmjI6N" role="1rWNFV">
                <ref role="1rWNFQ" to="q2jd:2$7gFtgIvkm" resolve="Dash_Illuminance" />
              </node>
            </node>
          </node>
          <node concept="126R9D" id="7mv3TTmjI6O" role="127Dqz">
            <node concept="2kgXnN" id="7mv3TTmjI6P" role="2kg2eh">
              <ref role="2kgXnM" node="7mv3TTmjI6h" resolve="Dash_Sensor_Out" />
            </node>
            <node concept="1rWNFT" id="7mv3TTmjI6Q" role="1rWQhw">
              <ref role="1rWNFS" node="7mv3TTmjI6I" resolve="Sensor2Phy" />
              <node concept="1rWNFR" id="7mv3TTmjI6R" role="1rWNFV">
                <ref role="1rWNFQ" node="7mv3TTmjIaK" resolve="Dash_Sensor_Out" />
              </node>
            </node>
          </node>
          <node concept="126R9D" id="7mv3TTmjI6S" role="127Dqz">
            <node concept="2kgXnN" id="7mv3TTmjI6T" role="2kg2eh">
              <ref role="2kgXnM" node="7mv3TTmjI6n" resolve="Lever_Position" />
            </node>
            <node concept="1rWNFT" id="7mv3TTmjI6U" role="1rWQhw">
              <ref role="1rWNFS" node="7mv3TTmjI6H" resolve="ControlLogic" />
              <node concept="1rWNFR" id="7mv3TTmjI6V" role="1rWNFV">
                <ref role="1rWNFQ" to="q2jd:2$7gFtgIvkl" resolve="Lever_Position" />
              </node>
            </node>
          </node>
          <node concept="126R9D" id="7mv3TTmjI6W" role="127Dqz">
            <node concept="2kgXnN" id="7mv3TTmjI6X" role="2kg2eh">
              <ref role="2kgXnM" node="7mv3TTmjI6q" resolve="Knob_Position" />
            </node>
            <node concept="1rWNFT" id="7mv3TTmjI6Y" role="1rWQhw">
              <ref role="1rWNFS" node="7mv3TTmjI6H" resolve="ControlLogic" />
              <node concept="1rWNFR" id="7mv3TTmjI6Z" role="1rWNFV">
                <ref role="1rWNFQ" to="q2jd:2$7gFtgIvkn" resolve="Knob_Position" />
              </node>
            </node>
          </node>
          <node concept="126R9D" id="7mv3TTmjI70" role="127Dqz">
            <node concept="2kgXnN" id="7mv3TTmjI71" role="2kg2eh">
              <ref role="2kgXnM" node="7mv3TTmjI6t" resolve="Vehicle_Speed" />
            </node>
            <node concept="1rWNFT" id="7mv3TTmjI72" role="1rWQhw">
              <ref role="1rWNFS" node="7mv3TTmjI6H" resolve="ControlLogic" />
              <node concept="1rWNFR" id="7mv3TTmjI73" role="1rWNFV">
                <ref role="1rWNFQ" to="q2jd:2$7gFtgIvkk" resolve="Vehicle_Speed" />
              </node>
            </node>
          </node>
          <node concept="126R9D" id="7mv3TTmjI74" role="127Dqz">
            <node concept="2kg231" id="7mv3TTmjI75" role="2kg2eh">
              <ref role="2kg2c_" node="7mv3TTmjI6H" resolve="ControlLogic" />
              <node concept="2kg230" id="7mv3TTmjI76" role="2kg2cA">
                <ref role="2kg23f" to="q2jd:2$7gFtgIvks" resolve="High_Beam" />
              </node>
            </node>
            <node concept="2$HYpa" id="7mv3TTmjI77" role="1rWQhw">
              <ref role="2$HYp5" node="7mv3TTmjI6z" resolve="High_Beam" />
            </node>
          </node>
          <node concept="126R9D" id="7mv3TTmjI78" role="127Dqz">
            <node concept="2kg231" id="7mv3TTmjI79" role="2kg2eh">
              <ref role="2kg2c_" node="7mv3TTmjI6H" resolve="ControlLogic" />
              <node concept="2kg230" id="7mv3TTmjI7a" role="2kg2cA">
                <ref role="2kg23f" to="q2jd:2$7gFtgIvkt" resolve="Low_Beam" />
              </node>
            </node>
            <node concept="2$HYpa" id="7mv3TTmjI7b" role="1rWQhw">
              <ref role="2$HYp5" node="7mv3TTmjI6A" resolve="Low_Beam" />
            </node>
          </node>
          <node concept="126R9D" id="7mv3TTmjI7c" role="127Dqz">
            <node concept="2kg231" id="7mv3TTmjI7d" role="2kg2eh">
              <ref role="2kg2c_" node="7mv3TTmjI6H" resolve="ControlLogic" />
              <node concept="2kg230" id="7mv3TTmjI7e" role="2kg2cA">
                <ref role="2kg23f" to="q2jd:2$7gFtgIvku" resolve="Park_Lights" />
              </node>
            </node>
            <node concept="2$HYpa" id="7mv3TTmjI7f" role="1rWQhw">
              <ref role="2$HYp5" node="7mv3TTmjI6D" resolve="Park_Lights" />
            </node>
          </node>
          <node concept="37mRI7" id="7mv3TTmjI7g" role="lGtFl">
            <node concept="37mRIm" id="7mv3TTmjI7h" role="37mRID">
              <property role="37mO49" value="2956405035492832549" />
              <node concept="gqqVs" id="7mv3TTmjI7i" role="37mO4d">
                <property role="gqqTZ" value="456.0" />
                <property role="gqqTW" value="121.89902966014847" />
                <property role="gqqTX" value="155.0" />
                <property role="gqqTy" value="108.13592270374987" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              </node>
            </node>
            <node concept="37mRIm" id="7mv3TTmjI7j" role="37mRID">
              <property role="37mO49" value="2956405035492832550" />
              <node concept="gqqVs" id="7mv3TTmjI7k" role="37mO4d">
                <property role="gqqTZ" value="232.0" />
                <property role="gqqTW" value="86.0" />
                <property role="gqqTX" value="138.0" />
                <property role="gqqTy" value="56.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              </node>
            </node>
            <node concept="37mRIm" id="7mv3TTmjI7l" role="37mRID">
              <property role="37mO49" value="2956405035492832514" />
              <node concept="gqqVs" id="7mv3TTmjI7m" role="37mO4d">
                <property role="gqqTZ" value="12.0" />
                <property role="gqqTW" value="98.00000005960464" />
                <property role="gqqTX" value="174.0" />
                <property role="gqqTy" value="31.999999940395355" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
                <node concept="1pa3jb" id="7mv3TTmjI7n" role="1pap1a">
                  <property role="1pa3iD" value="Dash_Sensor_Out" />
                  <property role="2gRgW$" value="2147483646" />
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="7mv3TTmjI7o" role="37mRID">
              <property role="37mO49" value="2956405035492832516" />
              <node concept="gqqVs" id="7mv3TTmjI7p" role="37mO4d">
                <property role="gqqTZ" value="218.0" />
                <property role="gqqTW" value="160.0" />
                <property role="gqqTX" value="156.0" />
                <property role="gqqTy" value="31.999999940395355" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
                <node concept="1pa3jb" id="7mv3TTmjI7q" role="1pap1a">
                  <property role="1pa3iD" value="Knob_Position" />
                  <property role="2gRgW$" value="2147483646" />
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="7mv3TTmjI7r" role="37mRID">
              <property role="37mO49" value="2956405035492832515" />
              <node concept="gqqVs" id="7mv3TTmjI7s" role="37mO4d">
                <property role="gqqTZ" value="218.0" />
                <property role="gqqTW" value="211.99999994039536" />
                <property role="gqqTX" value="156.0" />
                <property role="gqqTy" value="31.999999940395355" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
                <node concept="1pa3jb" id="7mv3TTmjI7t" role="1pap1a">
                  <property role="1pa3iD" value="Lever_Position" />
                  <property role="2gRgW$" value="2147483646" />
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="7mv3TTmjI7u" role="37mRID">
              <property role="37mO49" value="2956405035492832517" />
              <node concept="gqqVs" id="7mv3TTmjI7v" role="37mO4d">
                <property role="gqqTZ" value="217.0" />
                <property role="gqqTW" value="263.9999998807907" />
                <property role="gqqTX" value="157.0" />
                <property role="gqqTy" value="31.999999940395355" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
                <node concept="1pa3jb" id="7mv3TTmjI7w" role="1pap1a">
                  <property role="1pa3iD" value="Vehicle_Speed" />
                  <property role="2gRgW$" value="2147483646" />
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="7mv3TTmjI7x" role="37mRID">
              <property role="37mO49" value="2956405035492832522" />
              <node concept="gqqVs" id="7mv3TTmjI7y" role="37mO4d">
                <property role="gqqTZ" value="693.0" />
                <property role="gqqTW" value="132.93301010222686" />
                <property role="gqqTX" value="146.0" />
                <property role="gqqTy" value="31.999999940395355" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
                <node concept="1pa3jb" id="7mv3TTmjI7z" role="1pap1a">
                  <property role="1pa3iD" value="High_Beam" />
                  <property role="2gRgW$" value="1073741823" />
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="7mv3TTmjI7$" role="37mRID">
              <property role="37mO49" value="2956405035492832523" />
              <node concept="gqqVs" id="7mv3TTmjI7_" role="37mO4d">
                <property role="gqqTZ" value="693.0" />
                <property role="gqqTW" value="184.93301004262221" />
                <property role="gqqTX" value="142.0" />
                <property role="gqqTy" value="31.999999940395355" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
                <node concept="1pa3jb" id="7mv3TTmjI7A" role="1pap1a">
                  <property role="1pa3iD" value="Low_Beam" />
                  <property role="2gRgW$" value="1073741823" />
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="7mv3TTmjI7B" role="37mRID">
              <property role="37mO49" value="2956405035492832524" />
              <node concept="gqqVs" id="7mv3TTmjI7C" role="37mO4d">
                <property role="gqqTZ" value="693.0" />
                <property role="gqqTW" value="236.93300998301757" />
                <property role="gqqTX" value="146.0" />
                <property role="gqqTy" value="31.999999940395355" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
                <node concept="1pa3jb" id="7mv3TTmjI7D" role="1pap1a">
                  <property role="1pa3iD" value="Park_Lights" />
                  <property role="2gRgW$" value="1073741823" />
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="7mv3TTmjI7E" role="37mRID">
              <property role="37mO49" value="2956405035492832571" />
              <node concept="2VclpC" id="7mv3TTmjI7F" role="37mO4d">
                <node concept="2VclrF" id="7mv3TTmjI7G" role="2Vcluh">
                  <property role="2Vclpx" value="424.0" />
                  <property role="2Vclpz" value="279.99999982118607" />
                </node>
                <node concept="2VclrF" id="7mv3TTmjI7H" role="2Vcluh">
                  <property role="2Vclpx" value="424.0" />
                  <property role="2Vclpz" value="214.03495236389836" />
                </node>
                <node concept="3ul5H1" id="7mv3TTmjI7I" role="3ul5Gx">
                  <property role="3ul5GH" value="label" />
                  <node concept="3wpmZ1" id="7mv3TTmjI7J" role="3ul5Gz">
                    <node concept="2VclrF" id="7mv3TTmjI7K" role="3wpmZR">
                      <property role="2Vclpx" value="-390.70001220703125" />
                      <property role="2Vclpz" value="-272.1461413863007" />
                    </node>
                    <node concept="2VclrF" id="7mv3TTmjI7L" role="3wpmZP">
                      <property role="2Vclpx" value="474.0" />
                      <property role="2Vclpz" value="352.1501680066284" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="7mv3TTmjI7M" role="3ul5Gx">
                  <property role="3ul5GH" value="startRole" />
                  <node concept="3wpmZ1" id="7mv3TTmjI7N" role="3ul5Gz">
                    <node concept="2VclrF" id="7mv3TTmjI7O" role="3wpmZR">
                      <property role="2Vclpx" value="-288.0521296720074" />
                      <property role="2Vclpz" value="-376.5251702444381" />
                    </node>
                    <node concept="2VclrF" id="7mv3TTmjI7P" role="3wpmZP">
                      <property role="2Vclpx" value="436.851585005835" />
                      <property role="2Vclpz" value="416.3171757969658" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="7mv3TTmjI7Q" role="3ul5Gx">
                  <property role="3ul5GH" value="endRole" />
                  <node concept="3wpmZ1" id="7mv3TTmjI7R" role="3ul5Gz">
                    <node concept="2VclrF" id="7mv3TTmjI7S" role="3wpmZR">
                      <property role="2Vclpx" value="-485.2778058980149" />
                      <property role="2Vclpz" value="-198.43949676793562" />
                    </node>
                    <node concept="2VclrF" id="7mv3TTmjI7T" role="3wpmZP">
                      <property role="2Vclpx" value="488.9601252221556" />
                      <property role="2Vclpz" value="302.57223262362" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="7mv3TTmjI7U" role="37mRID">
              <property role="37mO49" value="2956405035492832567" />
              <node concept="2VclpC" id="7mv3TTmjI7V" role="37mO4d">
                <node concept="3ul5H1" id="7mv3TTmjI7W" role="3ul5Gx">
                  <property role="3ul5GH" value="label" />
                  <node concept="3wpmZ1" id="7mv3TTmjI7X" role="3ul5Gz">
                    <node concept="2VclrF" id="7mv3TTmjI7Y" role="3wpmZR">
                      <property role="2Vclpx" value="-373.6666564941406" />
                      <property role="2Vclpz" value="-282.90725024112993" />
                    </node>
                    <node concept="2VclrF" id="7mv3TTmjI7Z" role="3wpmZP">
                      <property role="2Vclpx" value="461.5" />
                      <property role="2Vclpz" value="275.0000014972287" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="7mv3TTmjI80" role="3ul5Gx">
                  <property role="3ul5GH" value="startRole" />
                  <node concept="3wpmZ1" id="7mv3TTmjI81" role="3ul5Gz">
                    <node concept="2VclrF" id="7mv3TTmjI82" role="3wpmZR">
                      <property role="2Vclpx" value="-295.98037419714194" />
                      <property role="2Vclpz" value="-252.99251848764584" />
                    </node>
                    <node concept="2VclrF" id="7mv3TTmjI83" role="3wpmZP">
                      <property role="2Vclpx" value="438.4852813742386" />
                      <property role="2Vclpz" value="275.0000005783408" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="7mv3TTmjI84" role="3ul5Gx">
                  <property role="3ul5GH" value="endRole" />
                  <node concept="3wpmZ1" id="7mv3TTmjI85" role="3ul5Gz">
                    <node concept="2VclrF" id="7mv3TTmjI86" role="3wpmZR">
                      <property role="2Vclpx" value="-474.11210011232606" />
                      <property role="2Vclpz" value="-225.00122110177702" />
                    </node>
                    <node concept="2VclrF" id="7mv3TTmjI87" role="3wpmZP">
                      <property role="2Vclpx" value="484.5147186257614" />
                      <property role="2Vclpz" value="275.0000024161166" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="7mv3TTmjI88" role="37mRID">
              <property role="37mO49" value="2956405035492832583" />
              <node concept="2VclpC" id="7mv3TTmjI89" role="37mO4d">
                <node concept="3ul5H1" id="7mv3TTmjI8a" role="3ul5Gx">
                  <property role="3ul5GH" value="label" />
                  <node concept="3wpmZ1" id="7mv3TTmjI8b" role="3ul5Gz">
                    <node concept="2VclrF" id="7mv3TTmjI8c" role="3wpmZR">
                      <property role="2Vclpx" value="-646.8844729803495" />
                      <property role="2Vclpz" value="-260.5543490727821" />
                    </node>
                    <node concept="2VclrF" id="7mv3TTmjI8d" role="3wpmZP">
                      <property role="2Vclpx" value="709.5" />
                      <property role="2Vclpz" value="301.2637023925781" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="7mv3TTmjI8e" role="3ul5Gx">
                  <property role="3ul5GH" value="startRole" />
                  <node concept="3wpmZ1" id="7mv3TTmjI8f" role="3ul5Gz">
                    <node concept="2VclrF" id="7mv3TTmjI8g" role="3wpmZR">
                      <property role="2Vclpx" value="-543.9598130782971" />
                      <property role="2Vclpz" value="-222.87951938439164" />
                    </node>
                    <node concept="2VclrF" id="7mv3TTmjI8h" role="3wpmZP">
                      <property role="2Vclpx" value="686.4852813742385" />
                      <property role="2Vclpz" value="301.2637023925781" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="7mv3TTmjI8i" role="3ul5Gx">
                  <property role="3ul5GH" value="endRole" />
                  <node concept="3wpmZ1" id="7mv3TTmjI8j" role="3ul5Gz">
                    <node concept="2VclrF" id="7mv3TTmjI8k" role="3wpmZR">
                      <property role="2Vclpx" value="-722.5045384947682" />
                      <property role="2Vclpz" value="-281.71354168485215" />
                    </node>
                    <node concept="2VclrF" id="7mv3TTmjI8l" role="3wpmZP">
                      <property role="2Vclpx" value="732.5147186257615" />
                      <property role="2Vclpz" value="301.2637023925781" />
                    </node>
                  </node>
                </node>
                <node concept="2VclrF" id="7mv3TTmjI8m" role="2Vcluh">
                  <property role="2Vclpx" value="641.0" />
                  <property role="2Vclpz" value="203.0009708075697" />
                </node>
                <node concept="2VclrF" id="7mv3TTmjI8n" role="2Vcluh">
                  <property role="2Vclpx" value="641.0" />
                  <property role="2Vclpz" value="252.93300992341292" />
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="7mv3TTmjI8o" role="37mRID">
              <property role="37mO49" value="2956405035492832579" />
              <node concept="2VclpC" id="7mv3TTmjI8p" role="37mO4d">
                <node concept="2VclrF" id="7mv3TTmjI8q" role="2Vcluh">
                  <property role="2Vclpx" value="661.0" />
                  <property role="2Vclpz" value="175.96699042509596" />
                </node>
                <node concept="2VclrF" id="7mv3TTmjI8r" role="2Vcluh">
                  <property role="2Vclpx" value="661.0" />
                  <property role="2Vclpz" value="200.93300998301757" />
                </node>
                <node concept="3ul5H1" id="7mv3TTmjI8s" role="3ul5Gx">
                  <property role="3ul5GH" value="label" />
                  <node concept="3wpmZ1" id="7mv3TTmjI8t" role="3ul5Gz">
                    <node concept="2VclrF" id="7mv3TTmjI8u" role="3wpmZR">
                      <property role="2Vclpx" value="-663.8363382281983" />
                      <property role="2Vclpz" value="-255.08586886471744" />
                    </node>
                    <node concept="2VclrF" id="7mv3TTmjI8v" role="3wpmZP">
                      <property role="2Vclpx" value="722.0" />
                      <property role="2Vclpz" value="236.53201920291744" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="7mv3TTmjI8w" role="3ul5Gx">
                  <property role="3ul5GH" value="startRole" />
                  <node concept="3wpmZ1" id="7mv3TTmjI8x" role="3ul5Gz">
                    <node concept="2VclrF" id="7mv3TTmjI8y" role="3wpmZR">
                      <property role="2Vclpx" value="-537.8882941149773" />
                      <property role="2Vclpz" value="-195.27132378975176" />
                    </node>
                    <node concept="2VclrF" id="7mv3TTmjI8z" role="3wpmZP">
                      <property role="2Vclpx" value="684.851585005835" />
                      <property role="2Vclpz" value="270.8308781895439" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="7mv3TTmjI8$" role="3ul5Gx">
                  <property role="3ul5GH" value="endRole" />
                  <node concept="3wpmZ1" id="7mv3TTmjI8_" role="3ul5Gz">
                    <node concept="2VclrF" id="7mv3TTmjI8A" role="3wpmZR">
                      <property role="2Vclpx" value="-741.3078819304216" />
                      <property role="2Vclpz" value="-166.16862611382828" />
                    </node>
                    <node concept="2VclrF" id="7mv3TTmjI8B" role="3wpmZP">
                      <property role="2Vclpx" value="736.9601252221556" />
                      <property role="2Vclpz" value="216.82223262361995" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="7mv3TTmjI8C" role="37mRID">
              <property role="37mO49" value="2956405035492832575" />
              <node concept="2VclpC" id="7mv3TTmjI8D" role="37mO4d">
                <node concept="3ul5H1" id="7mv3TTmjI8E" role="3ul5Gx">
                  <property role="3ul5GH" value="label" />
                  <node concept="3wpmZ1" id="7mv3TTmjI8F" role="3ul5Gz">
                    <node concept="2VclrF" id="7mv3TTmjI8G" role="3wpmZR">
                      <property role="2Vclpx" value="-426.20001220703125" />
                      <property role="2Vclpz" value="-120.7725191450829" />
                    </node>
                    <node concept="2VclrF" id="7mv3TTmjI8H" role="3wpmZP">
                      <property role="2Vclpx" value="697.0" />
                      <property role="2Vclpz" value="167.3703855822388" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="7mv3TTmjI8I" role="3ul5Gx">
                  <property role="3ul5GH" value="startRole" />
                  <node concept="3wpmZ1" id="7mv3TTmjI8J" role="3ul5Gz">
                    <node concept="2VclrF" id="7mv3TTmjI8K" role="3wpmZR">
                      <property role="2Vclpx" value="-531.2275704079951" />
                      <property role="2Vclpz" value="-184.5908218540319" />
                    </node>
                    <node concept="2VclrF" id="7mv3TTmjI8L" role="3wpmZP">
                      <property role="2Vclpx" value="682.0398747778444" />
                      <property role="2Vclpz" value="243.32223262361995" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="7mv3TTmjI8M" role="3ul5Gx">
                  <property role="3ul5GH" value="endRole" />
                  <node concept="3wpmZ1" id="7mv3TTmjI8N" role="3ul5Gz">
                    <node concept="2VclrF" id="7mv3TTmjI8O" role="3wpmZR">
                      <property role="2Vclpx" value="-728.1347042403648" />
                      <property role="2Vclpz" value="-113.3597531329181" />
                    </node>
                    <node concept="2VclrF" id="7mv3TTmjI8P" role="3wpmZP">
                      <property role="2Vclpx" value="734.148414994165" />
                      <property role="2Vclpz" value="146.5808781895439" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="7mv3TTmjI8Q" role="37mRID">
              <property role="37mO49" value="2956405035492832555" />
              <node concept="2VclpC" id="7mv3TTmjI8R" role="37mO4d">
                <node concept="2VclrF" id="7mv3TTmjI8S" role="2Vcluh">
                  <property role="2Vclpx" value="404.0" />
                  <property role="2Vclpz" value="114.0" />
                </node>
                <node concept="2VclrF" id="7mv3TTmjI8T" role="2Vcluh">
                  <property role="2Vclpx" value="404.0" />
                  <property role="2Vclpz" value="156.89999994039536" />
                </node>
                <node concept="3ul5H1" id="7mv3TTmjI8U" role="3ul5Gx">
                  <property role="3ul5GH" value="label" />
                  <node concept="3wpmZ1" id="7mv3TTmjI8V" role="3ul5Gz">
                    <node concept="2VclrF" id="7mv3TTmjI8W" role="3wpmZR">
                      <property role="2Vclpx" value="-215.69998168945312" />
                      <property role="2Vclpz" value="-190.1741204243595" />
                    </node>
                    <node concept="2VclrF" id="7mv3TTmjI8X" role="3wpmZP">
                      <property role="2Vclpx" value="461.5" />
                      <property role="2Vclpz" value="197.6597612242964" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="7mv3TTmjI8Y" role="3ul5Gx">
                  <property role="3ul5GH" value="startRole" />
                  <node concept="3wpmZ1" id="7mv3TTmjI8Z" role="3ul5Gz">
                    <node concept="2VclrF" id="7mv3TTmjI90" role="3wpmZR">
                      <property role="2Vclpx" value="-296.76788380703925" />
                      <property role="2Vclpz" value="-114.24920187366436" />
                    </node>
                    <node concept="2VclrF" id="7mv3TTmjI91" role="3wpmZP">
                      <property role="2Vclpx" value="423.8786192908213" />
                      <property role="2Vclpz" value="195.86942373145834" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="7mv3TTmjI92" role="3ul5Gx">
                  <property role="3ul5GH" value="endRole" />
                  <node concept="3wpmZ1" id="7mv3TTmjI93" role="3ul5Gz">
                    <node concept="2VclrF" id="7mv3TTmjI94" role="3wpmZR">
                      <property role="2Vclpx" value="-481.0292270334268" />
                      <property role="2Vclpz" value="-199.1947337357238" />
                    </node>
                    <node concept="2VclrF" id="7mv3TTmjI95" role="3wpmZP">
                      <property role="2Vclpx" value="487.09603219944967" />
                      <property role="2Vclpz" value="247.73451571984583" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="7mv3TTmjI96" role="37mRID">
              <property role="37mO49" value="2956405035492832559" />
              <node concept="2VclpC" id="7mv3TTmjI97" role="37mO4d">
                <node concept="3ul5H1" id="7mv3TTmjI98" role="3ul5Gx">
                  <property role="3ul5GH" value="label" />
                  <node concept="3wpmZ1" id="7mv3TTmjI99" role="3ul5Gz">
                    <node concept="2VclrF" id="7mv3TTmjI9a" role="3wpmZR">
                      <property role="2Vclpx" value="-142.25" />
                      <property role="2Vclpz" value="-169.0" />
                    </node>
                    <node concept="2VclrF" id="7mv3TTmjI9b" role="3wpmZP">
                      <property role="2Vclpx" value="223.5" />
                      <property role="2Vclpz" value="169.25" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="7mv3TTmjI9c" role="3ul5Gx">
                  <property role="3ul5GH" value="startRole" />
                  <node concept="3wpmZ1" id="7mv3TTmjI9d" role="3ul5Gz">
                    <node concept="2VclrF" id="7mv3TTmjI9e" role="3wpmZR">
                      <property role="2Vclpx" value="-56.714432300812376" />
                      <property role="2Vclpz" value="-138.63693250843767" />
                    </node>
                    <node concept="2VclrF" id="7mv3TTmjI9f" role="3wpmZP">
                      <property role="2Vclpx" value="203.17138251944715" />
                      <property role="2Vclpz" value="178.77917633315474" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="7mv3TTmjI9g" role="3ul5Gx">
                  <property role="3ul5GH" value="endRole" />
                  <node concept="3wpmZ1" id="7mv3TTmjI9h" role="3ul5Gz">
                    <node concept="2VclrF" id="7mv3TTmjI9i" role="3wpmZR">
                      <property role="2Vclpx" value="-227.78556769918762" />
                      <property role="2Vclpz" value="-138.7639783282057" />
                    </node>
                    <node concept="2VclrF" id="7mv3TTmjI9j" role="3wpmZP">
                      <property role="2Vclpx" value="243.82861748055285" />
                      <property role="2Vclpz" value="193.27917633315474" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="7mv3TTmjI9k" role="37mRID">
              <property role="37mO49" value="2956405035492832563" />
              <node concept="2VclpC" id="7mv3TTmjI9l" role="37mO4d">
                <node concept="3ul5H1" id="7mv3TTmjI9m" role="3ul5Gx">
                  <property role="3ul5GH" value="label" />
                  <node concept="3wpmZ1" id="7mv3TTmjI9n" role="3ul5Gz">
                    <node concept="2VclrF" id="7mv3TTmjI9o" role="3wpmZR">
                      <property role="2Vclpx" value="-384.80255492436225" />
                      <property role="2Vclpz" value="-226.15197850563493" />
                    </node>
                    <node concept="2VclrF" id="7mv3TTmjI9p" role="3wpmZP">
                      <property role="2Vclpx" value="449.0" />
                      <property role="2Vclpz" value="285.3600972931924" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="7mv3TTmjI9q" role="3ul5Gx">
                  <property role="3ul5GH" value="startRole" />
                  <node concept="3wpmZ1" id="7mv3TTmjI9r" role="3ul5Gz">
                    <node concept="2VclrF" id="7mv3TTmjI9s" role="3wpmZR">
                      <property role="2Vclpx" value="-295.2878140017864" />
                      <property role="2Vclpz" value="-313.79236027056805" />
                    </node>
                    <node concept="2VclrF" id="7mv3TTmjI9t" role="3wpmZP">
                      <property role="2Vclpx" value="434.0398747778444" />
                      <property role="2Vclpz" value="338.55853023104186" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="7mv3TTmjI9u" role="3ul5Gx">
                  <property role="3ul5GH" value="endRole" />
                  <node concept="3wpmZ1" id="7mv3TTmjI9v" role="3ul5Gz">
                    <node concept="2VclrF" id="7mv3TTmjI9w" role="3wpmZR">
                      <property role="2Vclpx" value="-480.7612439931006" />
                      <property role="2Vclpz" value="-206.32676305239318" />
                    </node>
                    <node concept="2VclrF" id="7mv3TTmjI9x" role="3wpmZP">
                      <property role="2Vclpx" value="486.1484167570355" />
                      <property role="2Vclpz" value="287.3240251003491" />
                    </node>
                  </node>
                </node>
                <node concept="2VclrF" id="7mv3TTmjI9y" role="2Vcluh">
                  <property role="2Vclpx" value="404.0" />
                  <property role="2Vclpz" value="227.9999998807907" />
                </node>
                <node concept="2VclrF" id="7mv3TTmjI9z" role="2Vcluh">
                  <property role="2Vclpx" value="404.0" />
                  <property role="2Vclpz" value="195.02618882301772" />
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="7mv3TTmjI9$" role="37mRID">
              <property role="37mO49" value="2956405035492926561" />
              <node concept="gqqVs" id="7mv3TTmjI9_" role="37mO4d">
                <property role="gqqTZ" value="228.0" />
                <property role="gqqTW" value="12.0" />
                <property role="gqqTX" value="146.0" />
                <property role="gqqTy" value="56.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              </node>
            </node>
            <node concept="37mRIm" id="7mv3TTmjI9A" role="37mRID">
              <property role="37mO49" value="2956405035492939936" />
              <node concept="gqqVs" id="7mv3TTmjI9B" role="37mO4d">
                <property role="gqqTZ" value="41.0" />
                <property role="gqqTW" value="24.000000059604645" />
                <property role="gqqTX" value="145.0" />
                <property role="gqqTy" value="31.999999940395355" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
                <node concept="1pa3jb" id="7mv3TTmjI9C" role="1pap1a">
                  <property role="1pa3iD" value="Camera_Out" />
                  <property role="2gRgW$" value="2147483646" />
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="7mv3TTmjI9D" role="37mRID">
              <property role="37mO49" value="2956405035492948118" />
              <node concept="2VclpC" id="7mv3TTmjI9E" role="37mO4d">
                <node concept="3ul5H1" id="7mv3TTmjI9F" role="3ul5Gx">
                  <property role="3ul5GH" value="label" />
                  <node concept="3wpmZ1" id="7mv3TTmjI9G" role="3ul5Gz">
                    <node concept="2VclrF" id="7mv3TTmjI9H" role="3wpmZR">
                      <property role="2Vclpx" value="18.37066997708021" />
                      <property role="2Vclpz" value="-32.75" />
                    </node>
                    <node concept="2VclrF" id="7mv3TTmjI9I" role="3wpmZP">
                      <property role="2Vclpx" value="217.0" />
                      <property role="2Vclpz" value="75.5" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="7mv3TTmjI9J" role="3ul5Gx">
                  <property role="3ul5GH" value="startRole" />
                  <node concept="3wpmZ1" id="7mv3TTmjI9K" role="3ul5Gz">
                    <node concept="2VclrF" id="7mv3TTmjI9L" role="3wpmZR">
                      <property role="2Vclpx" value="-15.102380589352407" />
                      <property role="2Vclpz" value="33.62253741587276" />
                    </node>
                    <node concept="2VclrF" id="7mv3TTmjI9M" role="3wpmZP">
                      <property role="2Vclpx" value="206.48528137423858" />
                      <property role="2Vclpz" value="75.5" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="7mv3TTmjI9N" role="3ul5Gx">
                  <property role="3ul5GH" value="endRole" />
                  <node concept="3wpmZ1" id="7mv3TTmjI9O" role="3ul5Gz">
                    <node concept="2VclrF" id="7mv3TTmjI9P" role="3wpmZR">
                      <property role="2Vclpx" value="-10.86360253717828" />
                      <property role="2Vclpz" value="45.446159448102854" />
                    </node>
                    <node concept="2VclrF" id="7mv3TTmjI9Q" role="3wpmZP">
                      <property role="2Vclpx" value="227.51471862576142" />
                      <property role="2Vclpz" value="75.5" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="7mv3TTmjI9R" role="37mRID">
              <property role="37mO49" value="2956405035492959864" />
              <node concept="2VclpC" id="7mv3TTmjI9S" role="37mO4d">
                <node concept="2VclrF" id="7mv3TTmjI9T" role="2Vcluh">
                  <property role="2Vclpx" value="424.0" />
                  <property role="2Vclpz" value="40.0" />
                </node>
                <node concept="2VclrF" id="7mv3TTmjI9U" role="2Vcluh">
                  <property role="2Vclpx" value="424.0" />
                  <property role="2Vclpz" value="137.87381105777303" />
                </node>
                <node concept="3ul5H1" id="7mv3TTmjI9V" role="3ul5Gx">
                  <property role="3ul5GH" value="label" />
                  <node concept="3wpmZ1" id="7mv3TTmjI9W" role="3ul5Gz">
                    <node concept="2VclrF" id="7mv3TTmjI9X" role="3wpmZR">
                      <property role="2Vclpx" value="-70.20001220703125" />
                      <property role="2Vclpz" value="104.46229675871528" />
                    </node>
                    <node concept="2VclrF" id="7mv3TTmjI9Y" role="3wpmZP">
                      <property role="2Vclpx" value="474.0" />
                      <property role="2Vclpz" value="130.2327117919922" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="7mv3TTmjI9Z" role="3ul5Gx">
                  <property role="3ul5GH" value="startRole" />
                  <node concept="3wpmZ1" id="7mv3TTmjIa0" role="3ul5Gz">
                    <node concept="2VclrF" id="7mv3TTmjIa1" role="3wpmZR">
                      <property role="2Vclpx" value="-60.44689407244982" />
                      <property role="2Vclpz" value="66.58465824982869" />
                    </node>
                    <node concept="2VclrF" id="7mv3TTmjIa2" role="3wpmZP">
                      <property role="2Vclpx" value="474.0" />
                      <property role="2Vclpz" value="63.98528137423857" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="7mv3TTmjIa3" role="3ul5Gx">
                  <property role="3ul5GH" value="endRole" />
                  <node concept="3wpmZ1" id="7mv3TTmjIa4" role="3ul5Gz">
                    <node concept="2VclrF" id="7mv3TTmjIa5" role="3wpmZR">
                      <property role="2Vclpx" value="-34.17565355923625" />
                      <property role="2Vclpz" value="95.04186891109933" />
                    </node>
                    <node concept="2VclrF" id="7mv3TTmjIa6" role="3wpmZP">
                      <property role="2Vclpx" value="474.0" />
                      <property role="2Vclpz" value="196.4801422097458" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="7mv3TTmmcuR" role="37mRID">
              <property role="37mO49" value="8475510196461822599" />
              <node concept="gqqVs" id="7mv3TTmmcuQ" role="37mO4d">
                <property role="gqqTZ" value="228.0" />
                <property role="gqqTW" value="12.0" />
                <property role="gqqTX" value="144.0" />
                <property role="gqqTy" value="99.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              </node>
            </node>
            <node concept="37mRIm" id="7mv3TTmmcuT" role="37mRID">
              <property role="37mO49" value="8475510196461822382" />
              <node concept="gqqVs" id="7mv3TTmmcuS" role="37mO4d">
                <property role="gqqTZ" value="232.0" />
                <property role="gqqTW" value="131.0" />
                <property role="gqqTX" value="136.0" />
                <property role="gqqTy" value="99.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              </node>
            </node>
            <node concept="37mRIm" id="7mv3TTmmcuV" role="37mRID">
              <property role="37mO49" value="8475510196461822381" />
              <node concept="gqqVs" id="7mv3TTmmcuU" role="37mO4d">
                <property role="gqqTZ" value="456.0" />
                <property role="gqqTW" value="212.60578049574121" />
                <property role="gqqTX" value="153.0" />
                <property role="gqqTy" value="107.26806714452574" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              </node>
            </node>
            <node concept="37mRIm" id="7mv3TTmmcuX" role="37mRID">
              <property role="37mO49" value="8475510196461822343" />
              <node concept="gqqVs" id="7mv3TTmmcuW" role="37mO4d">
                <property role="gqqTZ" value="55.0" />
                <property role="gqqTW" value="46.75" />
                <property role="gqqTX" value="129.0" />
                <property role="gqqTy" value="31.75" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
                <node concept="1pa3jb" id="7mv3TTmmcuY" role="1pap1a">
                  <property role="1pa3iD" value="Camera_Out" />
                  <property role="2gRgW$" value="2147483646" />
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="7mv3TTmmcv0" role="37mRID">
              <property role="37mO49" value="8475510196461822353" />
              <node concept="gqqVs" id="7mv3TTmmcuZ" role="37mO4d">
                <property role="gqqTZ" value="12.0" />
                <property role="gqqTW" value="165.75" />
                <property role="gqqTX" value="172.0" />
                <property role="gqqTy" value="31.75" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
                <node concept="1pa3jb" id="7mv3TTmmcv1" role="1pap1a">
                  <property role="1pa3iD" value="Dash_Sensor_Out" />
                  <property role="2gRgW$" value="2147483646" />
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="7mv3TTmmcv3" role="37mRID">
              <property role="37mO49" value="8475510196461822362" />
              <node concept="gqqVs" id="7mv3TTmmcv2" role="37mO4d">
                <property role="gqqTZ" value="218.0" />
                <property role="gqqTW" value="250.0" />
                <property role="gqqTX" value="154.0" />
                <property role="gqqTy" value="31.75" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
                <node concept="1pa3jb" id="7mv3TTmmcv4" role="1pap1a">
                  <property role="1pa3iD" value="Knob_Position" />
                  <property role="2gRgW$" value="2147483646" />
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="7mv3TTmmcv6" role="37mRID">
              <property role="37mO49" value="8475510196461822359" />
              <node concept="gqqVs" id="7mv3TTmmcv5" role="37mO4d">
                <property role="gqqTZ" value="218.0" />
                <property role="gqqTW" value="301.75" />
                <property role="gqqTX" value="154.0" />
                <property role="gqqTy" value="31.75" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
                <node concept="1pa3jb" id="7mv3TTmmcv7" role="1pap1a">
                  <property role="1pa3iD" value="Lever_Position" />
                  <property role="2gRgW$" value="2147483646" />
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="7mv3TTmmcv9" role="37mRID">
              <property role="37mO49" value="8475510196461822365" />
              <node concept="gqqVs" id="7mv3TTmmcv8" role="37mO4d">
                <property role="gqqTZ" value="217.0" />
                <property role="gqqTW" value="353.5" />
                <property role="gqqTX" value="155.0" />
                <property role="gqqTy" value="31.75" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
                <node concept="1pa3jb" id="7mv3TTmmcva" role="1pap1a">
                  <property role="1pa3iD" value="Vehicle_Speed" />
                  <property role="2gRgW$" value="2147483646" />
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="7mv3TTmmcvc" role="37mRID">
              <property role="37mO49" value="8475510196461822371" />
              <node concept="gqqVs" id="7mv3TTmmcvb" role="37mO4d">
                <property role="gqqTZ" value="693.0" />
                <property role="gqqTW" value="223.4449183976829" />
                <property role="gqqTX" value="144.0" />
                <property role="gqqTy" value="31.75" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
                <node concept="1pa3jb" id="7mv3TTmmcvd" role="1pap1a">
                  <property role="1pa3iD" value="High_Beam" />
                  <property role="2gRgW$" value="1073741823" />
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="7mv3TTmmcvf" role="37mRID">
              <property role="37mO49" value="8475510196461822374" />
              <node concept="gqqVs" id="7mv3TTmmcve" role="37mO4d">
                <property role="gqqTZ" value="693.0" />
                <property role="gqqTW" value="275.1949183976829" />
                <property role="gqqTX" value="140.0" />
                <property role="gqqTy" value="31.75" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
                <node concept="1pa3jb" id="7mv3TTmmcvg" role="1pap1a">
                  <property role="1pa3iD" value="Low_Beam" />
                  <property role="2gRgW$" value="1073741823" />
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="7mv3TTmmcvi" role="37mRID">
              <property role="37mO49" value="8475510196461822377" />
              <node concept="gqqVs" id="7mv3TTmmcvh" role="37mO4d">
                <property role="gqqTZ" value="693.0" />
                <property role="gqqTW" value="326.9449183976829" />
                <property role="gqqTX" value="144.0" />
                <property role="gqqTy" value="31.75" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
                <node concept="1pa3jb" id="7mv3TTmmcvj" role="1pap1a">
                  <property role="1pa3iD" value="Park_Lights" />
                  <property role="2gRgW$" value="1073741823" />
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="7mv3TTmmcvl" role="37mRID">
              <property role="37mO49" value="8475510196461822392" />
              <node concept="2VclpC" id="7mv3TTmmcvk" role="37mO4d">
                <node concept="2VclrF" id="7mv3TTmmcvm" role="2Vcluh">
                  <property role="2Vclpx" value="404.0" />
                  <property role="2Vclpz" value="317.5" />
                </node>
                <node concept="2VclrF" id="7mv3TTmmcvn" role="2Vcluh">
                  <property role="2Vclpx" value="404.0" />
                  <property role="2Vclpz" value="284.85" />
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="7mv3TTmmcvp" role="37mRID">
              <property role="37mO49" value="8475510196461822400" />
              <node concept="2VclpC" id="7mv3TTmmcvo" role="37mO4d">
                <node concept="2VclrF" id="7mv3TTmmcvq" role="2Vcluh">
                  <property role="2Vclpx" value="424.0" />
                  <property role="2Vclpz" value="369.25" />
                </node>
                <node concept="2VclrF" id="7mv3TTmmcvr" role="2Vcluh">
                  <property role="2Vclpx" value="424.0" />
                  <property role="2Vclpz" value="303.87384764026694" />
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="7mv3TTmmcvt" role="37mRID">
              <property role="37mO49" value="8475510196461822412" />
              <node concept="2VclpC" id="7mv3TTmmcvs" role="37mO4d">
                <node concept="2VclrF" id="7mv3TTmmcvu" role="2Vcluh">
                  <property role="2Vclpx" value="641.0" />
                  <property role="2Vclpz" value="292.3731942015663" />
                </node>
                <node concept="2VclrF" id="7mv3TTmmcvv" role="2Vcluh">
                  <property role="2Vclpx" value="641.0" />
                  <property role="2Vclpz" value="342.6949183976829" />
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="7mv3TTmmcvx" role="37mRID">
              <property role="37mO49" value="8475510196461822408" />
              <node concept="2VclpC" id="7mv3TTmmcvw" role="37mO4d">
                <node concept="2VclrF" id="7mv3TTmmcvy" role="2Vcluh">
                  <property role="2Vclpx" value="661.0" />
                  <property role="2Vclpz" value="265.7840562996246" />
                </node>
                <node concept="2VclrF" id="7mv3TTmmcvz" role="2Vcluh">
                  <property role="2Vclpx" value="661.0" />
                  <property role="2Vclpz" value="290.9449183976829" />
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="7mv3TTmmcv_" role="37mRID">
              <property role="37mO49" value="8475510196461822383" />
              <node concept="2VclpC" id="7mv3TTmmcv$" role="37mO4d">
                <node concept="2VclrF" id="7mv3TTmmcvA" role="2Vcluh">
                  <property role="2Vclpx" value="404.0" />
                  <property role="2Vclpz" value="181.5" />
                </node>
                <node concept="2VclrF" id="7mv3TTmmcvB" role="2Vcluh">
                  <property role="2Vclpx" value="404.0" />
                  <property role="2Vclpz" value="246.72615235973305" />
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="7mv3TTmmcvD" role="37mRID">
              <property role="37mO49" value="8475510196461822611" />
              <node concept="2VclpC" id="7mv3TTmmcvC" role="37mO4d">
                <node concept="2VclrF" id="7mv3TTmmcvE" role="2Vcluh">
                  <property role="2Vclpx" value="424.0" />
                  <property role="2Vclpz" value="62.5" />
                </node>
                <node concept="2VclrF" id="7mv3TTmmcvF" role="2Vcluh">
                  <property role="2Vclpx" value="424.0" />
                  <property role="2Vclpz" value="227.72028149812297" />
                </node>
              </node>
            </node>
          </node>
          <node concept="127DpL" id="7mv3TTmjIa7" role="127Dqz">
            <property role="TrG5h" value="CarDetection" />
            <ref role="h$ZuZ" node="7mv3TTmjIb1" resolve="iCarDetection" />
            <node concept="h$ZuX" id="7mv3TTmjIab" role="3FPRYS">
              <ref role="h$Shv" node="7mv3TTmjIbc" resolve="Threshold_Grayscale" />
              <node concept="2rwPAu" id="7mv3TTmjIac" role="h$Sht">
                <ref role="2rwPA1" to="l83u:Ec0gJrUlVL" resolve="Threshold_Grayscale" />
              </node>
            </node>
            <node concept="h$ZuX" id="7mv3TTmjIad" role="3FPRYS">
              <ref role="h$Shv" node="7mv3TTmjIbf" resolve="Threshold_Pixels" />
              <node concept="2rwPAu" id="7mv3TTmjIae" role="h$Sht">
                <ref role="2rwPA1" to="l83u:1jz$HoatArY" resolve="Threshold_Pixels" />
              </node>
            </node>
            <node concept="1J7Z7X" id="7mv3TTmjLZB" role="1J3ezq">
              <ref role="qm$PB" node="7mv3TTmjIb9" resolve="Car_Detected" />
              <node concept="3TlMhd" id="7mv3TTmjMgk" role="1DPXsJ" />
            </node>
            <node concept="JIp4n" id="7mv3TTmjLZC" role="GUtJ9">
              <node concept="JIpuc" id="7mv3TTmjLZD" role="JIpuf">
                <property role="3beaFY" value="0" />
                <property role="3bqYB1" value="s" />
              </node>
              <node concept="JIpuc" id="7mv3TTmjLZE" role="JIpud">
                <property role="3beaFY" value="40" />
                <property role="3bqYB1" value="ms" />
              </node>
            </node>
            <node concept="1_oZFn" id="7mv3TTmm5T9" role="1_mIxd">
              <property role="2hmy$m" value="1" />
            </node>
          </node>
          <node concept="126R9D" id="7mv3TTmjIaf" role="127Dqz">
            <node concept="2kgXnN" id="7mv3TTmjIag" role="2kg2eh">
              <ref role="2kgXnM" node="7mv3TTmjI67" resolve="Camera_Out" />
            </node>
            <node concept="1rWNFT" id="7mv3TTmjIah" role="1rWQhw">
              <ref role="1rWNFS" node="7mv3TTmjIa7" resolve="CarDetection" />
              <node concept="1rWNFR" id="7mv3TTmjIai" role="1rWNFV">
                <ref role="1rWNFQ" node="7mv3TTmjIb2" resolve="Camera_Out" />
              </node>
            </node>
          </node>
          <node concept="126R9D" id="7mv3TTmjIaj" role="127Dqz">
            <node concept="2kg231" id="7mv3TTmjIak" role="2kg2eh">
              <ref role="2kg2c_" node="7mv3TTmjIa7" resolve="CarDetection" />
              <node concept="2kg230" id="7mv3TTmjIal" role="2kg2cA">
                <ref role="2kg23f" node="7mv3TTmjIb9" resolve="Car_Detected" />
              </node>
            </node>
            <node concept="1rWNFT" id="7mv3TTmjIam" role="1rWQhw">
              <ref role="1rWNFS" node="7mv3TTmjI6H" resolve="ControlLogic" />
              <node concept="1rWNFR" id="7mv3TTmjIan" role="1rWNFV">
                <ref role="1rWNFQ" to="q2jd:2$7gFtgIVPV" resolve="Car_Detected" />
              </node>
            </node>
          </node>
        </node>
        <node concept="hykJU" id="7mv3TTmjIao" role="hygeH">
          <property role="TrG5h" value="FixedOff" />
          <node concept="1EIBX2" id="7mv3TTmjIap" role="hyjoB">
            <node concept="2EHzL6" id="7mv3TTmjIaq" role="3TlMhI">
              <node concept="3TlM44" id="7mv3TTmjIar" role="3TlMhI">
                <node concept="hyuOw" id="7mv3TTmjIas" role="3TlMhI">
                  <ref role="hyuOZ" node="7mv3TTmjI6q" resolve="Knob_Position" />
                </node>
                <node concept="1AkAhK" id="7mv3TTmjIat" role="3TlMhJ">
                  <ref role="1AkAhZ" to="l83u:2KGJ2Y5lVRh" resolve="OFF" />
                </node>
              </node>
              <node concept="25Bbzn" id="7mv3TTmjIau" role="3TlMhJ">
                <node concept="hyuOw" id="7mv3TTmjIav" role="3TlMhI">
                  <ref role="hyuOZ" node="7mv3TTmjI6n" resolve="Lever_Position" />
                </node>
                <node concept="1AkAhK" id="7mv3TTmjIaw" role="3TlMhJ">
                  <ref role="1AkAhZ" to="l83u:2KGJ2Y5lVKN" resolve="OPTICAL_HORN" />
                </node>
              </node>
            </node>
            <node concept="BUAnR" id="7mv3TTmjIax" role="3TlMhJ">
              <ref role="BUAnL" to="l83u:5yUB$INkWty" resolve="NOR3" />
              <node concept="hyuPU" id="7mv3TTmjIay" role="BULBh">
                <ref role="hyuPT" node="7mv3TTmjI6z" resolve="High_Beam" />
              </node>
              <node concept="hyuPU" id="7mv3TTmjIaz" role="BULBh">
                <ref role="hyuPT" node="7mv3TTmjI6A" resolve="Low_Beam" />
              </node>
              <node concept="hyuPU" id="7mv3TTmjIa$" role="BULBh">
                <ref role="hyuPT" node="7mv3TTmjI6D" resolve="Park_Lights" />
              </node>
            </node>
          </node>
        </node>
        <node concept="hykJU" id="7mv3TTmjIa_" role="hygeH">
          <property role="TrG5h" value="IndependenceLightStates" />
          <node concept="BUAnR" id="7mv3TTmjIaA" role="hyjoB">
            <ref role="BUAnL" to="l83u:5yUB$INkWjV" resolve="NAND3" />
            <node concept="hyuPU" id="7mv3TTmjIaB" role="BULBh">
              <ref role="hyuPT" node="7mv3TTmjI6z" resolve="High_Beam" />
            </node>
            <node concept="hyuPU" id="7mv3TTmjIaC" role="BULBh">
              <ref role="hyuPT" node="7mv3TTmjI6A" resolve="Low_Beam" />
            </node>
            <node concept="hyuPU" id="7mv3TTmjIaD" role="BULBh">
              <ref role="hyuPT" node="7mv3TTmjI6D" resolve="Park_Lights" />
            </node>
          </node>
        </node>
        <node concept="KUxq7" id="7mv3TTmjLKi" role="34mIz_">
          <property role="34iufr" value="dense" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7mv3TTmmaG4" role="N3F5h">
      <property role="TrG5h" value="empty_1595224948269_25" />
    </node>
    <node concept="3GEVxB" id="7mv3TTmjIaF" role="2OODSX">
      <ref role="3GEb4d" to="l83u:7XH0b4w54eU" resolve="E_Global_Constants" />
    </node>
    <node concept="3GEVxB" id="7mv3TTmjIaG" role="2OODSX">
      <ref role="3GEb4d" to="l83u:2KGJ2Y5lSnp" resolve="D_Variant_Model" />
    </node>
    <node concept="fMItD" id="7mv3TTmjIaI" role="N3F5h">
      <property role="TrG5h" value="environmentComponents" />
      <node concept="hygdh" id="7mv3TTmjIaJ" role="fMItF">
        <property role="2OOxQR" value="true" />
        <property role="TrG5h" value="iSensor2Phy" />
        <node concept="24_CQv" id="7mv3TTmjIaK" role="24_CQ0">
          <property role="TrG5h" value="Dash_Sensor_Out" />
          <node concept="1sAZXf" id="7mv3TTmjIaL" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <ref role="1sAZLB" to="l83u:2$7gFtgI$1M" resolve="Dash_Sensor_Out" />
          </node>
          <node concept="CIVk6" id="7mv3TTmjIaM" role="2C2TGm">
            <node concept="2fgwQN" id="7mv3TTmjIaN" role="UxbcT">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="CIsGf" id="7mv3TTmjIaO" role="CIVlq">
              <node concept="CIsvn" id="7mv3TTmjIaP" role="CIi4h">
                <ref role="CIi3I" to="vg1v:39ai4JwAFWW" resolve="V" />
              </node>
            </node>
          </node>
        </node>
        <node concept="24_CQr" id="7mv3TTmjIaQ" role="24_CQf">
          <property role="TrG5h" value="Dash_Illuminance" />
          <node concept="1sAZXf" id="7mv3TTmjIaR" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <ref role="1sAZLB" to="l83u:2$7gFtgI$0B" resolve="Dash_Illuminance" />
          </node>
          <node concept="CIVk6" id="7mv3TTmjIaS" role="2C2TGm">
            <node concept="2fgwQN" id="7mv3TTmjIaT" role="UxbcT">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="CIsGf" id="7mv3TTmjIaU" role="CIVlq">
              <node concept="CIsvn" id="7mv3TTmjIaV" role="CIi4h">
                <ref role="CIi3I" to="l83u:2$7gFtgI_3n" resolve="lx" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2NXPZ9" id="7mv3TTmjIaW" role="fMItF">
        <property role="TrG5h" value="empty_1551185647327_35" />
      </node>
      <node concept="2B_Gvg" id="7mv3TTmjIaX" role="fMItF">
        <node concept="OjmMv" id="7mv3TTmjIaY" role="2B_H8o">
          <node concept="19SGf9" id="7mv3TTmjIaZ" role="OjmMu">
            <node concept="19SUe$" id="7mv3TTmjIb0" role="19SJt6">
              <property role="19SUeA" value="The car detection feature is added to the architecture. This component will take in the grayscale values of a 240-by-320 pixel monochrome camera. Based on these values, the component will assess whether a car coming from the opposite direction was detected or not. " />
            </node>
          </node>
        </node>
      </node>
      <node concept="hygdh" id="7mv3TTmjIb1" role="fMItF">
        <property role="2OOxQR" value="true" />
        <property role="TrG5h" value="iCarDetection" />
        <node concept="24_CQv" id="7mv3TTmjIb2" role="24_CQ0">
          <property role="TrG5h" value="Camera_Out" />
          <node concept="26Vqp4" id="7mv3TTmkbKw" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="24_CQr" id="7mv3TTmjIb9" role="24_CQf">
          <property role="TrG5h" value="Car_Detected" />
          <node concept="1sAZXf" id="7mv3TTmjIba" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <ref role="1sAZLB" to="l83u:2KGJ2Y5m1dF" resolve="Car_Detected" />
          </node>
          <node concept="3TlMgk" id="7mv3TTmjIbb" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="2Ks0DQ" id="7mv3TTmjIbc" role="3Eciv8">
          <node concept="1sAZXf" id="7mv3TTmjIbd" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <ref role="1sAZLB" to="l83u:Ec0gJrUmJ_" resolve="Threshold_Grayscale" />
          </node>
          <node concept="26Vqp4" id="7mv3TTmjIbe" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="2Ks0DQ" id="7mv3TTmjIbf" role="3Eciv8">
          <node concept="1sAZXf" id="7mv3TTmjIbg" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <ref role="1sAZLB" to="l83u:1jz$HoatAf4" resolve="Threshold_Pixels" />
          </node>
          <node concept="26Vqp4" id="7mv3TTmjIbh" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7mv3TTmjP2n" role="N3F5h">
      <property role="TrG5h" value="empty_1595221188282_2" />
    </node>
    <node concept="cVrJZ" id="7mv3TTmjPHS" role="N3F5h">
      <property role="TrG5h" value="scf_controller" />
      <property role="cVmSQ" value="EDF" />
      <ref role="cVrI_" node="7mv3TTmjI66" resolve="abController" />
      <node concept="JIpuc" id="7mv3TTmjPHU" role="cVrIV">
        <property role="3beaFY" value="200" />
        <property role="3bqYB1" value="ms" />
      </node>
      <node concept="cVCPI" id="7mv3TTmjPHW" role="cSpDM">
        <node concept="cYsy8" id="7mv3TTmjQ3K" role="cYsya">
          <node concept="JIpuc" id="7mv3TTmjQ3L" role="cSiXm">
            <property role="3beaFY" value="100" />
            <property role="3bqYB1" value="ms" />
          </node>
          <node concept="JIpuc" id="7mv3TTmjQ3M" role="cSiXE">
            <property role="3beaFY" value="30" />
            <property role="3bqYB1" value="ms" />
          </node>
          <node concept="37nA1f" id="7mv3TTmjQ3N" role="rzOW3">
            <ref role="30qg9D" node="7mv3TTmjI6H" resolve="ControlLogic" />
          </node>
          <node concept="hRBfw" id="7mv3TTmjQ3O" role="19RSIm">
            <ref role="hRBfz" node="7mv3TTmjLMs" />
          </node>
          <node concept="hRBfw" id="7mv3TTmjQ3P" role="hRB5O">
            <ref role="hRBfz" node="7mv3TTmjLMt" />
          </node>
          <node concept="cSiXA" id="7mv3TTmjXvS" role="cSiXJ">
            <node concept="JIpuc" id="7mv3TTmjXvU" role="cSiX_">
              <property role="3beaFY" value="5" />
              <property role="3bqYB1" value="ms" />
            </node>
            <node concept="JIpuc" id="7mv3TTmjXvW" role="cSiXV">
              <property role="3beaFY" value="1" />
              <property role="3bqYB1" value="ms" />
            </node>
          </node>
        </node>
        <node concept="cYsy8" id="7mv3TTmjQ3Q" role="cYsya">
          <node concept="JIpuc" id="7mv3TTmjQ3R" role="cSiXm">
            <property role="3beaFY" value="80" />
            <property role="3bqYB1" value="ms" />
          </node>
          <node concept="JIpuc" id="7mv3TTmjQ3S" role="cSiXE">
            <property role="3beaFY" value="20" />
            <property role="3bqYB1" value="ms" />
          </node>
          <node concept="37nA1f" id="7mv3TTmjQ3T" role="rzOW3">
            <ref role="30qg9D" node="7mv3TTmjI6I" resolve="Sensor2Phy" />
          </node>
          <node concept="hRBfw" id="7mv3TTmjQ3U" role="19RSIm">
            <ref role="hRBfz" node="7mv3TTmjLTB" />
          </node>
          <node concept="hRBfw" id="7mv3TTmjQ3V" role="hRB5O">
            <ref role="hRBfz" node="7mv3TTmjLTC" />
          </node>
          <node concept="cSiXA" id="7mv3TTmjXw3" role="cSiXJ">
            <node concept="JIpuc" id="7mv3TTmjXw5" role="cSiX_">
              <property role="3beaFY" value="4" />
              <property role="3bqYB1" value="ms" />
            </node>
            <node concept="JIpuc" id="7mv3TTmjXw7" role="cSiXV">
              <property role="3beaFY" value="1" />
              <property role="3bqYB1" value="ms" />
            </node>
          </node>
        </node>
        <node concept="cYsy8" id="7mv3TTmjQ3W" role="cYsya">
          <node concept="JIpuc" id="7mv3TTmjQ3X" role="cSiXm">
            <property role="3beaFY" value="80" />
            <property role="3bqYB1" value="ms" />
          </node>
          <node concept="JIpuc" id="7mv3TTmjQ3Y" role="cSiXE">
            <property role="3beaFY" value="20" />
            <property role="3bqYB1" value="ms" />
          </node>
          <node concept="37nA1f" id="7mv3TTmjQ3Z" role="rzOW3">
            <ref role="30qg9D" node="7mv3TTmjIa7" resolve="CarDetection" />
          </node>
          <node concept="hRBfw" id="7mv3TTmjQ40" role="19RSIm">
            <ref role="hRBfz" node="7mv3TTmjLZD" />
          </node>
          <node concept="hRBfw" id="7mv3TTmjQ41" role="hRB5O">
            <ref role="hRBfz" node="7mv3TTmjLZE" />
          </node>
          <node concept="cSiXA" id="7mv3TTmjXwe" role="cSiXJ">
            <node concept="JIpuc" id="7mv3TTmjXwg" role="cSiX_">
              <property role="3beaFY" value="5" />
              <property role="3bqYB1" value="ms" />
            </node>
            <node concept="JIpuc" id="7mv3TTmjXwi" role="cSiXV">
              <property role="3beaFY" value="1" />
              <property role="3bqYB1" value="ms" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="7mv3TTmjIbi" role="2OODSX">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" to="q2jd:3G4Dxzx29Pz" resolve="B_Subsystem_Architecture" />
    </node>
    <node concept="3GEVxB" id="7mv3TTmjIbj" role="2OODSX">
      <ref role="3GEb4d" to="q2jd:2$7gFtgIrxU" resolve="C_LL_Components" />
    </node>
    <node concept="3GEVxB" id="7mv3TTmjIbk" role="2OODSX">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" to="l83u:2$7gFtgIzv5" resolve="C_Complex_Data" />
    </node>
  </node>
  <node concept="2v9HqL" id="7mv3TTmjQsP">
    <node concept="29Nb31" id="7mv3TTmjQsQ" role="2ePNbc">
      <property role="TrG5h" value="tim_scf" />
      <node concept="2v9HqM" id="7mv3TTmjQsS" role="2eOfOg">
        <ref role="2v9HqP" node="7mv3TTmjI60" resolve="A_System_Architecture_Timed" />
      </node>
      <node concept="2v9HqM" id="7mv3TTmjQsU" role="2eOfOg">
        <ref role="2v9HqP" to="q2jd:2$7gFtgIrxU" resolve="C_LL_Components" />
      </node>
      <node concept="2v9HqM" id="7mv3TTmjQsV" role="2eOfOg">
        <ref role="2v9HqP" to="q2jd:3G4Dxzx29Pz" resolve="B_Subsystem_Architecture" />
      </node>
      <node concept="2v9HqM" id="7mv3TTmjQsW" role="2eOfOg">
        <ref role="2v9HqP" to="l83u:2$7gFtgIzv5" resolve="C_Complex_Data" />
      </node>
    </node>
    <node concept="2Q9Fgs" id="7mv3TTmjQt1" role="2Q9xDr">
      <node concept="2Q9FjX" id="7mv3TTmjQt2" role="2Q9FjI" />
    </node>
    <node concept="2eh4Hv" id="7mv3TTmjQta" role="2Q9xDr" />
    <node concept="3WVNfR" id="7mv3TTmjQtb" role="2Q9xDr">
      <node concept="1PayEE" id="7mv3TTmjQtc" role="1PayEJ">
        <property role="1PaXWD" value="true" />
      </node>
    </node>
    <node concept="OEQtY" id="7mv3TTmjQtd" role="2Q9xDr">
      <node concept="ODGlh" id="7mv3TTmjQte" role="OD0Fu">
        <node concept="3t9H48" id="7mv3TTmjQtf" role="JcMnF">
          <node concept="JcMn5" id="7mv3TTmjQtg" role="3t9H5Y" />
        </node>
        <node concept="1683D2" id="7mv3TTmjQth" role="JcMnF" />
      </node>
      <node concept="OD0Gx" id="7mv3TTmjQu7" role="OD0Fu">
        <node concept="2jdx19" id="7mv3TTmjQu8" role="2jbtqt" />
      </node>
    </node>
    <node concept="NoLkM" id="7mv3TTmjQt6" role="2Q9xDr">
      <node concept="16wJoH" id="7mv3TTmjQt7" role="16wJov" />
    </node>
    <node concept="22RD12" id="7mv3TTmjQu9" role="2Q9xDr" />
    <node concept="nEoHD" id="7mv3TTmjQwg" role="2Q9xDr" />
    <node concept="cBagn" id="7mv3TTmjQwx" role="2Q9xDr">
      <ref role="3z2l4X" node="7mv3TTmjPHS" resolve="scf_controller" />
    </node>
    <node concept="35TzUN" id="7mv3TTmk1H3" role="2Q9xDr">
      <node concept="IjAfM" id="7mv3TTmk1Hn" role="19yoJo">
        <ref role="IjAfK" to="l83u:2KGJ2Y5lSnq" resolve="HeadlightControlVariant" />
        <ref role="IjAfL" to="l83u:2KGJ2Y5lSqj" resolve="AdvancedHeadlightControl" />
      </node>
    </node>
  </node>
</model>

