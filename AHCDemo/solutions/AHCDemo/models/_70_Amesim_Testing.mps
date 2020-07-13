<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:69cab67e-5850-49c1-a8b5-bd63f2a04f45(AHCDemo._70_Amesim_Testing)">
  <persistence version="9" />
  <languages>
    <devkit ref="5659195e-1bd3-4b93-87f9-9509f556692f(AmesimExport)" />
    <devkit ref="84a6edcf-c6e8-49f1-af3b-05b24d2eec70(DataFlow)" />
    <devkit ref="a2812605-e334-464d-acc7-8fb864755ed7(FeatureModels)" />
    <devkit ref="9d6f81e1-9ac3-47a6-9f80-ceba2efcadad(DataDictionary)" />
    <devkit ref="2f364326-5dc9-47c7-b7f0-d53df6ffd9e4(ConstantGroups)" />
    <devkit ref="ed36face-06da-4ece-98fb-6f64b68c4584(PhysicalUnits)" />
  </languages>
  <imports>
    <import index="l83u" ref="r:d852e924-6fc5-4965-b9e9-229cfb265397(AHCDemo._10_Project_Data)" />
    <import index="e765" ref="r:92f02917-2939-4625-878a-0cf4bf3cdc0b(AHCDemo._30_Implementation)" />
    <import index="q2jd" ref="r:dd4fbb2e-8a6b-438d-9e3c-1bd3fda3be29(AHCDemo._20_SW_Architecture)" />
    <import index="cmgk" ref="r:679066bc-2da8-4932-a09c-5d2b3d47b911(com.mbeddr.ext.units.siunits)" />
    <import index="n70o" ref="r:ab4d2286-4143-4f9e-a0de-ba32147b0362(AHCDemo.__spreferences.PlatformTemplates)" />
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
    <language id="c545ad37-f878-4f56-a3c1-ca74890b652c" name="com.lmsintl.accent.blocks.amesim">
      <concept id="6476615734968255655" name="com.lmsintl.accent.blocks.amesim.structure.InnerLevelExportMethod" flags="ng" index="sB8Gl" />
      <concept id="9137209821937363746" name="com.lmsintl.accent.blocks.amesim.structure.AmesimExportConfigItem" flags="ng" index="1O18ze" />
      <concept id="9137209821937963604" name="com.lmsintl.accent.blocks.amesim.structure.AmesimCorrespondance" flags="ng" index="1O7R6S">
        <property id="8217297565832020980" name="ameSimBlockName" index="F43tH" />
        <child id="3054370387987980468" name="superComponentPath" index="1e7qOr" />
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
      <concept id="5046689135693761556" name="com.mbeddr.core.buildconfig.structure.Binary" flags="ng" index="2eOfOj">
        <reference id="2504745233808502246" name="target" index="3oK8_y" />
        <child id="5046689135693761559" name="referencedModules" index="2eOfOg" />
      </concept>
      <concept id="5046689135693761554" name="com.mbeddr.core.buildconfig.structure.Executable" flags="ng" index="2eOfOl">
        <property id="3431613015799084476" name="isTest" index="iO3LB" />
      </concept>
      <concept id="7717755763392524104" name="com.mbeddr.core.buildconfig.structure.BuildConfiguration" flags="ng" index="2v9HqL">
        <child id="5046689135694070731" name="binaries" index="2ePNbc" />
        <child id="5323740605968447026" name="target" index="2AWWZH" />
      </concept>
      <concept id="7717755763392524107" name="com.mbeddr.core.buildconfig.structure.ModuleRef" flags="ng" index="2v9HqM">
        <reference id="7717755763392524108" name="module" index="2v9HqP" />
      </concept>
      <concept id="8719112291175211294" name="com.mbeddr.core.buildconfig.structure.PlatformReference" flags="ng" index="2xfidK">
        <reference id="8719112291175211414" name="template" index="2xfifS" />
      </concept>
    </language>
    <language id="d7c39d58-3682-4eac-83d5-8d20c49b7c6f" name="com.lmsintl.accent.closedloopsimulation">
      <concept id="4595551652720205474" name="com.lmsintl.accent.closedloopsimulation.structure.SimulationBlock" flags="ng" index="0BBd3">
        <child id="4595551652720892572" name="body" index="0DvtX" />
        <child id="3199664944790153275" name="reference" index="2Y6XpF" />
        <child id="8997675437976448014" name="kind" index="3w2soH" />
      </concept>
      <concept id="4595551652720852160" name="com.lmsintl.accent.closedloopsimulation.structure.SimulationTestBodyContainer" flags="ng" index="0D14x">
        <child id="8997675437977152175" name="testbody" index="3wf82c" />
      </concept>
      <concept id="3199664944790153238" name="com.lmsintl.accent.closedloopsimulation.structure.BlockReference" flags="ng" index="2Y6Xp6">
        <reference id="3199664944790153239" name="block" index="2Y6Xp7" />
      </concept>
      <concept id="3477861963019938917" name="com.lmsintl.accent.closedloopsimulation.structure.CLSMConfigItem" flags="ng" index="1jTFly" />
      <concept id="8997675437976448006" name="com.lmsintl.accent.closedloopsimulation.structure.Amesim" flags="ng" index="3w2so_" />
    </language>
    <language id="a36521e3-962e-4039-9b1a-6ca98078bc89" name="com.lmsintl.accent.blocks.simulation">
      <concept id="3011344261416841532" name="com.lmsintl.accent.blocks.simulation.structure.DenseTimeSpec" flags="ng" index="2fSK2q">
        <child id="3011344261416841573" name="increment" index="2fSK33" />
        <child id="3011344261416841571" name="startsTime" index="2fSK35" />
      </concept>
      <concept id="3011344261417092754" name="com.lmsintl.accent.blocks.simulation.structure.SimTimeExpr" flags="ng" index="2fTNsO" />
      <concept id="5285740803512156158" name="com.lmsintl.accent.blocks.simulation.structure.SimValueRefExpr" flags="ng" index="LuSqZ">
        <reference id="5285740803512156159" name="outport" index="LuSqY" />
      </concept>
      <concept id="3015379646199018239" name="com.lmsintl.accent.blocks.simulation.structure.SimulationTestBody" flags="ng" index="3buBkK">
        <child id="3011344261416904722" name="timespec" index="2fS1AO" />
        <child id="3011344261417005559" name="terminate" index="2fSo1h" />
        <child id="232533728657025497" name="simGraph" index="2PR0BC" />
      </concept>
      <concept id="8942958744067057063" name="com.lmsintl.accent.blocks.simulation.structure.SimulateGraph" flags="ng" index="3L3e0Z">
        <child id="7155089597933637147" name="signal" index="vDF8f" />
      </concept>
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="4137387759417349282" name="com.mbeddr.core.util.structure.ConvertNamedToPositionalStructInit" flags="ng" index="Ft22t">
        <property id="8243255892346220193" name="replaceMissingWithDefaultValues" index="15_ccI" />
      </concept>
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs">
        <child id="4459718605982051999" name="strategy" index="2Q9FjI" />
      </concept>
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
      <concept id="6290199614771779389" name="com.mbeddr.core.util.structure.C90CompatibleCode" flags="ng" index="1jzx04" />
    </language>
    <language id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt">
      <concept id="8811614583515726007" name="com.mbeddr.core.udt.structure.EnumLiteralRef" flags="ng" index="1AkAhK">
        <reference id="8811614583515726008" name="literal" index="1AkAhZ" />
      </concept>
    </language>
    <language id="2a54be15-b75a-45ed-b58e-a4ca1d4ab33f" name="com.lmsintl.accent.constantgroups">
      <concept id="5268005027694394816" name="com.lmsintl.accent.constantgroups.structure.ConstantGroupsConfigItem" flags="ng" index="nEoHD" />
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
      <concept id="5285740803538653564" name="com.lmsintl.accent.blocks.composite.structure.ExprConnectorSource" flags="ng" index="KVMwX">
        <child id="5285740803538653576" name="expr" index="KVMz9" />
      </concept>
    </language>
    <language id="dfe2d067-f0ab-44cf-8f63-d712e06badfd" name="com.lmsintl.accent.test">
      <concept id="3209727427932046784" name="com.lmsintl.accent.test.structure.TestSuite" flags="ng" index="3jffJm">
        <child id="3209727427932046796" name="contents" index="3jffJq" />
      </concept>
      <concept id="1720297823043993405" name="com.lmsintl.accent.test.structure.BlockTestSuiteConfigItem" flags="ng" index="1XHorW" />
    </language>
    <language id="a48e4029-5556-45a5-88d2-ea85b80a6c42" name="com.lmsintl.accent.blocks.execution">
      <concept id="408641808351444898" name="com.lmsintl.accent.blocks.execution.structure.Blocks2CGenerationStrategy" flags="ng" index="16wJoH" />
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
      <concept id="8775210892218948001" name="com.lmsintl.accent.blocks.instantiation.structure.BlockInstance" flags="ng" index="127DpL" />
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
      <concept id="1028666136487545270" name="com.mbeddr.core.modules.structure.CommentModuleContent" flags="ng" index="2B_Gvg">
        <child id="1028666136487550078" name="text" index="2B_H8o" />
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
    <language id="84247009-5205-4266-8ff3-42de1125506d" name="com.lmsintl.accent.blocks.ext">
      <concept id="4076650064325131382" name="com.lmsintl.accent.blocks.ext.structure.ExternalIMConfig" flags="ng" index="1lfLvk" />
    </language>
    <language id="1c0775f7-0b6b-40c6-b8d3-521fe642b38d" name="com.lmsintl.accent.blocks.test">
      <concept id="5149698356471727838" name="com.lmsintl.accent.blocks.test.structure.ExecuteBlockTestStatement" flags="ng" index="2MBA60">
        <reference id="5149698356471727840" name="test" index="2MBA6Y" />
      </concept>
      <concept id="1720297823044588574" name="com.lmsintl.accent.blocks.test.structure.BlockUnitTestConfigItems" flags="ng" index="1XFeRv">
        <child id="3477861963023318171" name="simulation" index="1jAMms" />
      </concept>
    </language>
    <language id="d3a0fd26-445a-466c-900e-10444ddfed52" name="com.mbeddr.mpsutil.filepicker">
      <concept id="2642765975824060179" name="com.mbeddr.mpsutil.filepicker.structure.SolutionRelativeDirPicker" flags="ng" index="9PVaO" />
      <concept id="6156524541422549000" name="com.mbeddr.mpsutil.filepicker.structure.AbstractPicker" flags="ng" index="3N1QpV">
        <property id="9294901202237533" name="mayBeEmpty" index="3kgbRO" />
        <property id="6156524541422553710" name="path" index="3N1Lgt" />
        <property id="2711621784026951428" name="pointOnlyToExistingFile" index="1RwFax" />
      </concept>
    </language>
    <language id="b574d547-b77e-4fed-9f60-c349c4410765" name="com.mbeddr.ext.math">
      <concept id="666324024671982185" name="com.mbeddr.ext.math.structure.MathConfigurationItem" flags="ng" index="22RD12" />
    </language>
    <language id="0aa7a488-a49e-431e-b271-0de1c2aa708e" name="com.lmsintl.accent.blocks.base">
      <concept id="573995335905554485" name="com.lmsintl.accent.blocks.base.structure.BlockShape" flags="ng" index="24_CQ2">
        <child id="573995335905554487" name="inports" index="24_CQ0" />
        <child id="573995335905554488" name="outports" index="24_CQf" />
      </concept>
      <concept id="573995335905554476" name="com.lmsintl.accent.blocks.base.structure.OutPort" flags="ng" index="24_CQr" />
      <concept id="573995335905554472" name="com.lmsintl.accent.blocks.base.structure.InPort" flags="ng" index="24_CQv" />
      <concept id="3639003978751428255" name="com.lmsintl.accent.blocks.base.structure.ReportAllContractsCheckingStrategy" flags="ng" index="2jdx19" />
      <concept id="5149698356471526253" name="com.lmsintl.accent.blocks.base.structure.Block" flags="ng" index="2M$DgN">
        <child id="606014627022171710" name="body" index="2$c14D" />
      </concept>
      <concept id="8047110689381024187" name="com.lmsintl.accent.blocks.base.structure.BlockGeneratorConfig" flags="ng" index="NoLkM">
        <child id="408641808351444880" name="generationStrategy" index="16wJov" />
      </concept>
      <concept id="2313746784473063248" name="com.lmsintl.accent.blocks.base.structure.BlockContractsItem" flags="ng" index="OD0Gx">
        <property id="1335758539214048091" name="generateAssertions" index="1x1tCb" />
        <child id="3639003978750853195" name="reportingStrategy" index="2jbtqt" />
      </concept>
      <concept id="2313746784473019151" name="com.lmsintl.accent.blocks.base.structure.ContractChecksConfigItem" flags="ng" index="OEQtY">
        <child id="2313746784473063087" name="items" index="OD0Fu" />
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
    <language id="edcb64af-197d-4ced-a7cd-8438a3c1931e" name="com.lmsintl.accent.blocks.baseLanguage.export">
      <concept id="5021334011564162603" name="com.lmsintl.accent.blocks.baseLanguage.export.structure.ExportConfigurationItem" flags="ng" index="2Gsia6">
        <property id="3096603924104389708" name="isEnable" index="3wEZMg" />
        <reference id="6807248589716479963" name="simBlock" index="3TF6Ht" />
        <child id="6633350786039223636" name="exportMethod" index="14oR0L" />
      </concept>
      <concept id="6633350786039221730" name="com.lmsintl.accent.blocks.baseLanguage.export.structure.IExportMethod" flags="ng" index="14oQy7">
        <reference id="6633350786039221731" name="block" index="14oQy6" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8864856114140038681" name="com.mbeddr.core.expressions.structure.DoubleType" flags="ng" index="2fgwQN" />
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="743779816742251347" name="com.mbeddr.core.expressions.structure.ITypeDecorator" flags="ng" index="1Ml8iu">
        <child id="7336544617004013388" name="valueType" index="UxbcT" />
      </concept>
      <concept id="8860443239512147447" name="com.mbeddr.core.expressions.structure.GreaterEqualsExpression" flags="ng" index="3Tl9Jp" />
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
  <node concept="N3F5e" id="7mczWOrS09w">
    <property role="TrG5h" value="A_ControlLogic_Test" />
    <node concept="2B_Gvg" id="WocEIAa0kn" role="N3F5h">
      <node concept="OjmMv" id="WocEIAa0kp" role="2B_H8o">
        <node concept="19SGf9" id="WocEIAa0kq" role="OjmMu">
          <node concept="19SUe$" id="WocEIAa0kr" role="19SJt6">
            <property role="19SUeA" value="Here, we perfom an open loop test on the ControlLogic SWC. However, instead of just simply feeding a changing vehicle speed to the&#10;SWC under test, we simulate the car's speed in an Amesim model. This example shows how an Amesim plant model and an ESD algorithm&#10;can be connected to each other." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="WocEIAa00n" role="N3F5h">
      <property role="TrG5h" value="empty_1553509328478_3" />
    </node>
    <node concept="2B_Gvg" id="2qH0IjPNgXB" role="N3F5h">
      <node concept="OjmMv" id="2qH0IjPNgXD" role="2B_H8o">
        <node concept="19SGf9" id="2qH0IjPNgXE" role="OjmMu">
          <node concept="19SUe$" id="2qH0IjPNgXF" role="19SJt6">
            <property role="19SUeA" value="This composite block serves as a placeholder for the Amesim plant model. The Amesim model has no inputs, and only outputs the ego&#10;vehicle's speed." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2th42$" id="1_ziL$p7Kmx" role="N3F5h">
      <property role="1168fs" value="true" />
      <property role="TrG5h" value="simple_car" />
      <property role="2OOxQR" value="true" />
      <node concept="2th42A" id="1_ziL$p7Kmy" role="2$c14D">
        <node concept="37mRI7" id="1_ziL$p7KH6" role="lGtFl">
          <node concept="37mRIm" id="1_ziL$p7KH7" role="37mRID">
            <property role="37mO49" value="1829388444810283621" />
            <node concept="gqqVs" id="1_ziL$p7KH5" role="37mO4d">
              <property role="gqqTZ" value="210.0" />
              <property role="gqqTW" value="85.0" />
              <property role="gqqTX" value="159.0" />
              <property role="gqqTy" value="24.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="1_ziL$p7KH8" role="1pap1a">
                <property role="1pa3iD" value="Vehicle_Speed" />
                <property role="2gRgW$" value="536870911" />
              </node>
            </node>
          </node>
        </node>
        <node concept="126R9D" id="1_ziL$p7KYR" role="127Dqz">
          <node concept="KVMwX" id="1_ziL$p7KYP" role="2kg2eh">
            <node concept="CIdvy" id="1_ziL$p7L8f" role="KVMz9">
              <node concept="3TlMh9" id="1_ziL$p7L8e" role="CIrOC">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="CIsGf" id="1_ziL$p7L8g" role="CIwXZ">
                <node concept="CIsvn" id="1_ziL$p7L8h" role="CIi4h">
                  <ref role="CIi3I" to="l83u:2$7gFtgI$XW" resolve="kmph" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2$HYpa" id="1_ziL$p7Lan" role="1rWQhw">
            <ref role="2$HYp5" node="1_ziL$p7KD_" resolve="Vehicle_Speed" />
          </node>
        </node>
      </node>
      <node concept="24_CQr" id="1_ziL$p7KD_" role="24_CQf">
        <property role="TrG5h" value="Vehicle_Speed" />
        <node concept="1sAZXf" id="1_ziL$p7KF4" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <ref role="1sAZLB" to="l83u:2KGJ2Y5m1cF" resolve="Vehicle_Speed" />
        </node>
        <node concept="CIVk6" id="1_ziL$p7KFS" role="2C2TGm">
          <node concept="2fgwQN" id="1_ziL$p7KFT" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="CIsGf" id="1_ziL$p7KFU" role="CIVlq">
            <node concept="CIsvn" id="1_ziL$p7KFV" role="CIi4h">
              <ref role="CIi3I" to="l83u:2$7gFtgI$XW" resolve="kmph" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1O7R6S" id="1_ziL$p7LzF" role="lGtFl">
        <property role="F43tH" value="simple_car" />
        <node concept="9PVaO" id="1_ziL$p7LA5" role="1e7qOr">
          <property role="1RwFax" value="true" />
          <property role="3kgbRO" value="true" />
          <property role="3N1Lgt" value="AmesimModels" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="5$xf1NbYCOV" role="N3F5h">
      <property role="TrG5h" value="empty_1553769541563_4" />
    </node>
    <node concept="2B_Gvg" id="2qH0IjPNhV3" role="N3F5h">
      <node concept="OjmMv" id="2qH0IjPNhV5" role="2B_H8o">
        <node concept="19SGf9" id="2qH0IjPNhV6" role="OjmMu">
          <node concept="19SUe$" id="2qH0IjPNhV7" role="19SJt6">
            <property role="19SUeA" value="This composite block defines the testing scenario; the Knob and Lever positions, the measured illuminance and the car detection signals&#10;are all fixed in this scenario. Only the vehicle speed comes from an external source and will be varied in time." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2th42$" id="5$xf1NbYDvS" role="N3F5h">
      <property role="1168fs" value="true" />
      <property role="TrG5h" value="ControlLogic_Test_Scenario" />
      <property role="2OOxQR" value="true" />
      <node concept="2th42A" id="5$xf1NbYDvT" role="2$c14D">
        <node concept="127DpL" id="5$xf1NbYDPs" role="127Dqz">
          <property role="TrG5h" value="ControlLogic_Under_Test" />
          <ref role="h$ZuZ" to="e765:7T0EY1KWiU2" resolve="at_ControlLogic" />
        </node>
        <node concept="126R9D" id="5$xf1NbYDTz" role="127Dqz">
          <node concept="2kg231" id="5$xf1NbYDT$" role="2kg2eh">
            <ref role="2kg2c_" node="5$xf1NbYDPs" resolve="ControlLogic_Under_Test" />
            <node concept="2kg230" id="5$xf1NbYDT_" role="2kg2cA">
              <ref role="2kg23f" to="q2jd:2$7gFtgIvks" resolve="High_Beam" />
            </node>
          </node>
          <node concept="2$HYpa" id="5$xf1NbYDTA" role="1rWQhw">
            <ref role="2$HYp5" node="5$xf1NbYDP$" resolve="High_Beam" />
          </node>
        </node>
        <node concept="126R9D" id="5$xf1NbYDUl" role="127Dqz">
          <node concept="2kg231" id="5$xf1NbYDUm" role="2kg2eh">
            <ref role="2kg2c_" node="5$xf1NbYDPs" resolve="ControlLogic_Under_Test" />
            <node concept="2kg230" id="5$xf1NbYDUn" role="2kg2cA">
              <ref role="2kg23f" to="q2jd:2$7gFtgIvkt" resolve="Low_Beam" />
            </node>
          </node>
          <node concept="2$HYpa" id="5$xf1NbYDUo" role="1rWQhw">
            <ref role="2$HYp5" node="5$xf1NbYDQf" resolve="Low_Beam" />
          </node>
        </node>
        <node concept="126R9D" id="5$xf1NbYDWi" role="127Dqz">
          <node concept="2kg231" id="5$xf1NbYDWj" role="2kg2eh">
            <ref role="2kg2c_" node="5$xf1NbYDPs" resolve="ControlLogic_Under_Test" />
            <node concept="2kg230" id="5$xf1NbYDWk" role="2kg2cA">
              <ref role="2kg23f" to="q2jd:2$7gFtgIvku" resolve="Park_Lights" />
            </node>
          </node>
          <node concept="2$HYpa" id="5$xf1NbYDWl" role="1rWQhw">
            <ref role="2$HYp5" node="5$xf1NbYDR4" resolve="Park_Lights" />
          </node>
        </node>
        <node concept="126R9D" id="5$xf1NbYE$q" role="127Dqz">
          <node concept="KVMwX" id="5$xf1NbYE$r" role="2kg2eh">
            <node concept="3TlMhd" id="5$xf1NbYE$s" role="KVMz9" />
          </node>
          <node concept="1rWNFT" id="5$xf1NbYE$t" role="1rWQhw">
            <ref role="1rWNFS" node="5$xf1NbYDPs" resolve="ControlLogic_Under_Test" />
            <node concept="1rWNFR" id="5$xf1NbYE$u" role="1rWNFV">
              <ref role="1rWNFQ" to="q2jd:2$7gFtgIVPV" resolve="Car_Detected" />
            </node>
          </node>
        </node>
        <node concept="126R9D" id="5$xf1NbYEJv" role="127Dqz">
          <node concept="KVMwX" id="5$xf1NbYEJw" role="2kg2eh">
            <node concept="1AkAhK" id="5$xf1NbYEJx" role="KVMz9">
              <ref role="1AkAhZ" to="l83u:2KGJ2Y5lVKq" resolve="HEADLIGHT_AUTO" />
            </node>
          </node>
          <node concept="1rWNFT" id="5$xf1NbYEJy" role="1rWQhw">
            <ref role="1rWNFS" node="5$xf1NbYDPs" resolve="ControlLogic_Under_Test" />
            <node concept="1rWNFR" id="5$xf1NbYEJz" role="1rWNFV">
              <ref role="1rWNFQ" to="q2jd:2$7gFtgIvkl" resolve="Lever_Position" />
            </node>
          </node>
        </node>
        <node concept="126R9D" id="5$xf1NbYEBj" role="127Dqz">
          <node concept="KVMwX" id="5$xf1NbYEBk" role="2kg2eh">
            <node concept="1AkAhK" id="5$xf1NbYEBl" role="KVMz9">
              <ref role="1AkAhZ" to="l83u:2KGJ2Y5lVVg" resolve="HEADLIGHT_AUTO" />
            </node>
          </node>
          <node concept="1rWNFT" id="5$xf1NbYEBm" role="1rWQhw">
            <ref role="1rWNFS" node="5$xf1NbYDPs" resolve="ControlLogic_Under_Test" />
            <node concept="1rWNFR" id="5$xf1NbYEBn" role="1rWNFV">
              <ref role="1rWNFQ" to="q2jd:2$7gFtgIvkn" resolve="Knob_Position" />
            </node>
          </node>
        </node>
        <node concept="126R9D" id="5$xf1NbYFiB" role="127Dqz">
          <node concept="KVMwX" id="5$xf1NbYFiz" role="2kg2eh">
            <node concept="CIdvy" id="5$xf1NbYF$r" role="KVMz9">
              <node concept="3TlMh9" id="5$xf1NbYF$q" role="CIrOC">
                <property role="2hmy$m" value="1000" />
              </node>
              <node concept="CIsGf" id="5$xf1NbYF$s" role="CIwXZ">
                <node concept="CIsvn" id="5$xf1NbYF$t" role="CIi4h">
                  <ref role="CIi3I" to="l83u:2$7gFtgI_3n" resolve="lx" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1rWNFT" id="5$xf1NbYFAn" role="1rWQhw">
            <ref role="1rWNFS" node="5$xf1NbYDPs" resolve="ControlLogic_Under_Test" />
            <node concept="1rWNFR" id="5$xf1NbYFCh" role="1rWNFV">
              <ref role="1rWNFQ" to="q2jd:2$7gFtgIvkm" resolve="Dash_Illuminance" />
            </node>
          </node>
        </node>
        <node concept="126R9D" id="5$xf1NbYG63" role="127Dqz">
          <node concept="2kgXnN" id="5$xf1NbYG64" role="2kg2eh">
            <ref role="2kgXnM" node="5$xf1NbYG3T" resolve="Vehicle_Speed" />
          </node>
          <node concept="1rWNFT" id="5$xf1NbYG65" role="1rWQhw">
            <ref role="1rWNFS" node="5$xf1NbYDPs" resolve="ControlLogic_Under_Test" />
            <node concept="1rWNFR" id="5$xf1NbYG66" role="1rWNFV">
              <ref role="1rWNFQ" to="q2jd:2$7gFtgIvkk" resolve="Vehicle_Speed" />
            </node>
          </node>
        </node>
        <node concept="37mRI7" id="5$xf1NbYDS_" role="lGtFl">
          <node concept="37mRIm" id="5$xf1NbYDSA" role="37mRID">
            <property role="37mO49" value="6422480637985987932" />
            <node concept="gqqVs" id="5$xf1NbYDS$" role="37mO4d">
              <property role="gqqTZ" value="247.0" />
              <property role="gqqTW" value="124.51370239257812" />
              <property role="gqqTX" value="167.0" />
              <property role="gqqTy" value="95.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="5$xf1NbYDSC" role="37mRID">
            <property role="37mO49" value="6422480637985987940" />
            <node concept="gqqVs" id="5$xf1NbYDSB" role="37mO4d">
              <property role="gqqTZ" value="513.0" />
              <property role="gqqTW" value="38.26369857788086" />
              <property role="gqqTX" value="129.0" />
              <property role="gqqTy" value="23.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="5$xf1NbYDSD" role="1pap1a">
                <property role="1pa3iD" value="High_Beam" />
                <property role="2gRgW$" value="536870911" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="5$xf1NbYDSF" role="37mRID">
            <property role="37mO49" value="6422480637985987983" />
            <node concept="gqqVs" id="5$xf1NbYDSE" role="37mO4d">
              <property role="gqqTZ" value="513.0" />
              <property role="gqqTW" value="111.26370239257812" />
              <property role="gqqTX" value="125.0" />
              <property role="gqqTy" value="23.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="5$xf1NbYDSG" role="1pap1a">
                <property role="1pa3iD" value="Low_Beam" />
                <property role="2gRgW$" value="536870911" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="5$xf1NbYDSI" role="37mRID">
            <property role="37mO49" value="6422480637985988036" />
            <node concept="gqqVs" id="5$xf1NbYDSH" role="37mO4d">
              <property role="gqqTZ" value="513.0" />
              <property role="gqqTW" value="184.26370239257812" />
              <property role="gqqTX" value="128.0" />
              <property role="gqqTy" value="23.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="5$xf1NbYDSJ" role="1pap1a">
                <property role="1pa3iD" value="Park_Lights" />
                <property role="2gRgW$" value="536870911" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="5$xf1NbYDU6" role="37mRID">
            <property role="37mO49" value="6422480637985988195" />
            <node concept="2VclpC" id="5$xf1NbYDU5" role="37mO4d">
              <node concept="3ul5H1" id="5$xf1NbYDU9" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="5$xf1NbYDUa" role="3ul5Gz">
                  <node concept="2VclrF" id="5$xf1NbYDUb" role="3wpmZR">
                    <property role="2Vclpx" value="-66.3505216875651" />
                    <property role="2Vclpz" value="149.79124994578845" />
                  </node>
                  <node concept="2VclrF" id="5$xf1NbYDUc" role="3wpmZP">
                    <property role="2Vclpx" value="451.0" />
                    <property role="2Vclpz" value="88.87038367489018" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="5$xf1NbYDUd" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="5$xf1NbYDUe" role="3ul5Gz">
                  <node concept="2VclrF" id="5$xf1NbYDUf" role="3wpmZR">
                    <property role="2Vclpx" value="-22.91484602455239" />
                    <property role="2Vclpz" value="65.83208388113263" />
                  </node>
                  <node concept="2VclrF" id="5$xf1NbYDUg" role="3wpmZP">
                    <property role="2Vclpx" value="436.0398747778444" />
                    <property role="2Vclpz" value="163.82223262361995" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="5$xf1NbYDUh" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="5$xf1NbYDUi" role="3ul5Gz">
                  <node concept="2VclrF" id="5$xf1NbYDUj" role="3wpmZR">
                    <property role="2Vclpx" value="-225.53591540688893" />
                    <property role="2Vclpz" value="151.0164678527663" />
                  </node>
                  <node concept="2VclrF" id="5$xf1NbYDUk" role="3wpmZP">
                    <property role="2Vclpx" value="488.148414994165" />
                    <property role="2Vclpz" value="69.08087437484666" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="5$xf1NbYGeA" role="2Vcluh">
                <property role="2Vclpx" value="451.0" />
                <property role="2Vclpz" value="148.26370239257812" />
              </node>
              <node concept="2VclrF" id="5$xf1NbYGeB" role="2Vcluh">
                <property role="2Vclpx" value="451.0" />
                <property role="2Vclpz" value="49.76369857788086" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="5$xf1NbYDW3" role="37mRID">
            <property role="37mO49" value="6422480637985988245" />
            <node concept="2VclpC" id="5$xf1NbYDW2" role="37mO4d">
              <node concept="3ul5H1" id="5$xf1NbYDW6" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="5$xf1NbYDW7" role="3ul5Gz">
                  <node concept="2VclrF" id="5$xf1NbYDW8" role="3wpmZR">
                    <property role="2Vclpx" value="-235.4368604983136" />
                    <property role="2Vclpz" value="151.8268185804949" />
                  </node>
                  <node concept="2VclrF" id="5$xf1NbYDW9" role="3wpmZP">
                    <property role="2Vclpx" value="476.0" />
                    <property role="2Vclpz" value="157.53201920291744" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="5$xf1NbYDWa" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="5$xf1NbYDWb" role="3ul5Gz">
                  <node concept="2VclrF" id="5$xf1NbYDWc" role="3wpmZR">
                    <property role="2Vclpx" value="-56.32251178418494" />
                    <property role="2Vclpz" value="60.54182426520225" />
                  </node>
                  <node concept="2VclrF" id="5$xf1NbYDWd" role="3wpmZP">
                    <property role="2Vclpx" value="438.851585005835" />
                    <property role="2Vclpz" value="191.3308781895439" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="5$xf1NbYDWe" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="5$xf1NbYDWf" role="3ul5Gz">
                  <node concept="2VclrF" id="5$xf1NbYDWg" role="3wpmZR">
                    <property role="2Vclpx" value="-262.5621127417643" />
                    <property role="2Vclpz" value="204.39830275128887" />
                  </node>
                  <node concept="2VclrF" id="5$xf1NbYDWh" role="3wpmZP">
                    <property role="2Vclpx" value="490.9601252221556" />
                    <property role="2Vclpz" value="138.32223262361995" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="5$xf1NbYGeS" role="2Vcluh">
                <property role="2Vclpx" value="476.0" />
                <property role="2Vclpz" value="172.01370239257812" />
              </node>
              <node concept="2VclrF" id="5$xf1NbYGeT" role="2Vcluh">
                <property role="2Vclpx" value="476.0" />
                <property role="2Vclpz" value="122.76370239257812" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="5$xf1NbYDYk" role="37mRID">
            <property role="37mO49" value="6422480637985988370" />
            <node concept="2VclpC" id="5$xf1NbYDYj" role="37mO4d">
              <node concept="3ul5H1" id="5$xf1NbYDYl" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="5$xf1NbYDYm" role="3ul5Gz">
                  <node concept="2VclrF" id="5$xf1NbYDYn" role="3wpmZR">
                    <property role="2Vclpx" value="-129.5" />
                    <property role="2Vclpz" value="117.98629760742188" />
                  </node>
                  <node concept="2VclrF" id="5$xf1NbYDYo" role="3wpmZP">
                    <property role="2Vclpx" value="463.5" />
                    <property role="2Vclpz" value="221.76370239257812" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="5$xf1NbYDYp" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="5$xf1NbYDYq" role="3ul5Gz">
                  <node concept="2VclrF" id="5$xf1NbYDYr" role="3wpmZR">
                    <property role="2Vclpx" value="-57.23200030490898" />
                    <property role="2Vclpz" value="76.09715990580406" />
                  </node>
                  <node concept="2VclrF" id="5$xf1NbYDYs" role="3wpmZP">
                    <property role="2Vclpx" value="440.4852813742386" />
                    <property role="2Vclpz" value="221.76370239257812" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="5$xf1NbYDYt" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="5$xf1NbYDYu" role="3ul5Gz">
                  <node concept="2VclrF" id="5$xf1NbYDYv" role="3wpmZR">
                    <property role="2Vclpx" value="-201.76799969509102" />
                    <property role="2Vclpz" value="159.8754353090397" />
                  </node>
                  <node concept="2VclrF" id="5$xf1NbYDYw" role="3wpmZP">
                    <property role="2Vclpx" value="486.5147186257614" />
                    <property role="2Vclpz" value="221.76370239257812" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="5$xf1NbYEyZ" role="37mRID">
            <property role="37mO49" value="6422480637985989740" />
            <node concept="gqqVs" id="5$xf1NbYEyY" role="37mO4d">
              <property role="gqqTZ" value="7.0" />
              <property role="gqqTW" value="12.0" />
              <property role="gqqTX" value="132.0" />
              <property role="gqqTy" value="23.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="5$xf1NbYEz1" role="37mRID">
            <property role="37mO49" value="6422480637985989677" />
            <node concept="gqqVs" id="5$xf1NbYEz0" role="37mO4d">
              <property role="gqqTZ" value="40.5" />
              <property role="gqqTW" value="40.0" />
              <property role="gqqTX" value="69.0" />
              <property role="gqqTy" value="23.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="5$xf1NbYEz3" role="37mRID">
            <property role="37mO49" value="6422480637985989811" />
            <node concept="gqqVs" id="5$xf1NbYEz2" role="37mO4d">
              <property role="gqqTZ" value="9.0" />
              <property role="gqqTW" value="111.0" />
              <property role="gqqTX" value="132.0" />
              <property role="gqqTy" value="23.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="5$xf1NbYEB0" role="37mRID">
            <property role="37mO49" value="6422480637985990939" />
            <node concept="gqqVs" id="5$xf1NbYEAZ" role="37mO4d">
              <property role="gqqTZ" value="79.0" />
              <property role="gqqTW" value="12.0" />
              <property role="gqqTX" value="69.0" />
              <property role="gqqTy" value="23.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="5$xf1NbYEMO" role="1pap1a">
                <property role="1pa3iD" value="out" />
                <property role="2gRgW$" value="1610612734" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="5$xf1NbYEB2" role="37mRID">
            <property role="37mO49" value="6422480637985990938" />
            <node concept="2VclpC" id="5$xf1NbYEB1" role="37mO4d">
              <node concept="2VclrF" id="5$xf1NbYEB3" role="2Vcluh">
                <property role="2Vclpx" value="210.0" />
                <property role="2Vclpz" value="23.5" />
              </node>
              <node concept="2VclrF" id="5$xf1NbYEB4" role="2Vcluh">
                <property role="2Vclpx" value="210.0" />
                <property role="2Vclpz" value="131.46542358398438" />
              </node>
              <node concept="3ul5H1" id="5$xf1NbYEB7" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="5$xf1NbYEB8" role="3ul5Gz">
                  <node concept="2VclrF" id="5$xf1NbYEB9" role="3wpmZR">
                    <property role="2Vclpx" value="-63.75" />
                    <property role="2Vclpz" value="22.80180330163374" />
                  </node>
                  <node concept="2VclrF" id="5$xf1NbYEBa" role="3wpmZP">
                    <property role="2Vclpx" value="210.0" />
                    <property role="2Vclpz" value="67.33939720604172" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="5$xf1NbYEBb" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="5$xf1NbYEBc" role="3ul5Gz">
                  <node concept="2VclrF" id="5$xf1NbYEBd" role="3wpmZR">
                    <property role="2Vclpx" value="-42.964364200943095" />
                    <property role="2Vclpz" value="41.58683388799906" />
                  </node>
                  <node concept="2VclrF" id="5$xf1NbYEBe" role="3wpmZP">
                    <property role="2Vclpx" value="172.851585005835" />
                    <property role="2Vclpz" value="42.8171757969658" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="5$xf1NbYEBf" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="5$xf1NbYEBg" role="3ul5Gz">
                  <node concept="2VclrF" id="5$xf1NbYEBh" role="3wpmZR">
                    <property role="2Vclpx" value="-41.79795341468139" />
                    <property role="2Vclpz" value="-34.781447153460036" />
                  </node>
                  <node concept="2VclrF" id="5$xf1NbYEBi" role="3wpmZP">
                    <property role="2Vclpx" value="224.96012646046825" />
                    <property role="2Vclpz" value="147.02395879605785" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="5$xf1NbYEGn" role="37mRID">
            <property role="37mO49" value="6422480637985991124" />
            <node concept="gqqVs" id="5$xf1NbYEGm" role="37mO4d">
              <property role="gqqTZ" value="16.0" />
              <property role="gqqTW" value="158.0" />
              <property role="gqqTX" value="132.0" />
              <property role="gqqTy" value="23.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="5$xf1NbYEMN" role="1pap1a">
                <property role="1pa3iD" value="out" />
                <property role="2gRgW$" value="1610612734" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="5$xf1NbYEGp" role="37mRID">
            <property role="37mO49" value="6422480637985991123" />
            <node concept="2VclpC" id="5$xf1NbYEGo" role="37mO4d">
              <node concept="3ul5H1" id="5$xf1NbYEGs" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="5$xf1NbYEGt" role="3ul5Gz">
                  <node concept="2VclrF" id="5$xf1NbYEGu" role="3wpmZR">
                    <property role="2Vclpx" value="-24.0" />
                    <property role="2Vclpz" value="-64.51370388980683" />
                  </node>
                  <node concept="2VclrF" id="5$xf1NbYEGv" role="3wpmZP">
                    <property role="2Vclpx" value="197.5" />
                    <property role="2Vclpz" value="195.5000014972287" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="5$xf1NbYEGw" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="5$xf1NbYEGx" role="3ul5Gz">
                  <node concept="2VclrF" id="5$xf1NbYEGy" role="3wpmZR">
                    <property role="2Vclpx" value="-14.006450730501228" />
                    <property role="2Vclpz" value="-49.467016648511475" />
                  </node>
                  <node concept="2VclrF" id="5$xf1NbYEGz" role="3wpmZP">
                    <property role="2Vclpx" value="174.48528137423855" />
                    <property role="2Vclpz" value="195.50000057834077" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="5$xf1NbYEG$" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="5$xf1NbYEG_" role="3ul5Gz">
                  <node concept="2VclrF" id="5$xf1NbYEGA" role="3wpmZR">
                    <property role="2Vclpx" value="-33.99354926949877" />
                    <property role="2Vclpz" value="-49.46701848628737" />
                  </node>
                  <node concept="2VclrF" id="5$xf1NbYEGB" role="3wpmZP">
                    <property role="2Vclpx" value="220.51471862576145" />
                    <property role="2Vclpz" value="195.50000241611667" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="5$xf1NbYEML" role="37mRID">
            <property role="37mO49" value="6422480637985991648" />
            <node concept="gqqVs" id="5$xf1NbYEMK" role="37mO4d">
              <property role="gqqTZ" value="16.0" />
              <property role="gqqTW" value="231.0" />
              <property role="gqqTX" value="132.0" />
              <property role="gqqTy" value="23.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="5$xf1NbYEMM" role="1pap1a">
                <property role="1pa3iD" value="out" />
                <property role="2gRgW$" value="1610612734" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="5$xf1NbYEMQ" role="37mRID">
            <property role="37mO49" value="6422480637985991647" />
            <node concept="2VclpC" id="5$xf1NbYEMP" role="37mO4d">
              <node concept="2VclrF" id="5$xf1NbYEMR" role="2Vcluh">
                <property role="2Vclpx" value="185.0" />
                <property role="2Vclpz" value="242.5" />
              </node>
              <node concept="2VclrF" id="5$xf1NbYEMS" role="2Vcluh">
                <property role="2Vclpx" value="185.0" />
                <property role="2Vclpz" value="188.50685119628906" />
              </node>
              <node concept="3ul5H1" id="5$xf1NbYEMT" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="5$xf1NbYEMU" role="3ul5Gz">
                  <node concept="2VclrF" id="5$xf1NbYEMV" role="3wpmZR">
                    <property role="2Vclpx" value="68.5" />
                    <property role="2Vclpz" value="-78.6135332919601" />
                  </node>
                  <node concept="2VclrF" id="5$xf1NbYEMW" role="3wpmZP">
                    <property role="2Vclpx" value="185.0" />
                    <property role="2Vclpz" value="205.36010844242992" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="5$xf1NbYEMX" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="5$xf1NbYEMY" role="3ul5Gz">
                  <node concept="2VclrF" id="5$xf1NbYEMZ" role="3wpmZR">
                    <property role="2Vclpx" value="129.95838026268513" />
                    <property role="2Vclpz" value="-171.13595179742677" />
                  </node>
                  <node concept="2VclrF" id="5$xf1NbYEN0" role="3wpmZP">
                    <property role="2Vclpx" value="170.03987477784437" />
                    <property role="2Vclpz" value="258.05853023104186" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="5$xf1NbYEN1" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="5$xf1NbYEN2" role="3ul5Gz">
                  <node concept="2VclrF" id="5$xf1NbYEN3" role="3wpmZR">
                    <property role="2Vclpx" value="-15.146670192215225" />
                    <property role="2Vclpz" value="-41.25345632023456" />
                  </node>
                  <node concept="2VclrF" id="5$xf1NbYEN4" role="3wpmZP">
                    <property role="2Vclpx" value="222.14841515168573" />
                    <property role="2Vclpz" value="207.82402818755912" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="5$xf1NbYFZi" role="37mRID">
            <property role="37mO49" value="6422480637985993891" />
            <node concept="gqqVs" id="5$xf1NbYFZh" role="37mO4d">
              <property role="gqqTZ" value="65.0" />
              <property role="gqqTW" value="85.0" />
              <property role="gqqTX" value="83.0" />
              <property role="gqqTy" value="23.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="5$xf1NbYFZj" role="1pap1a">
                <property role="1pa3iD" value="out" />
                <property role="2gRgW$" value="1610612734" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="5$xf1NbYFZl" role="37mRID">
            <property role="37mO49" value="6422480637985993895" />
            <node concept="2VclpC" id="5$xf1NbYFZk" role="37mO4d">
              <node concept="2VclrF" id="5$xf1NbYFZm" role="2Vcluh">
                <property role="2Vclpx" value="185.0" />
                <property role="2Vclpz" value="96.5" />
              </node>
              <node concept="2VclrF" id="5$xf1NbYFZn" role="2Vcluh">
                <property role="2Vclpx" value="185.0" />
                <property role="2Vclpz" value="150.48793029785156" />
              </node>
              <node concept="3ul5H1" id="5$xf1NbYFZo" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="5$xf1NbYFZp" role="3ul5Gz">
                  <node concept="2VclrF" id="5$xf1NbYFZq" role="3wpmZR">
                    <property role="2Vclpx" value="41.762884315473855" />
                    <property role="2Vclpz" value="-53.01228300593303" />
                  </node>
                  <node concept="2VclrF" id="5$xf1NbYFZr" role="3wpmZP">
                    <property role="2Vclpx" value="185.0" />
                    <property role="2Vclpz" value="133.63728300593303" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="5$xf1NbYFZs" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="5$xf1NbYFZt" role="3ul5Gz">
                  <node concept="2VclrF" id="5$xf1NbYFZu" role="3wpmZR">
                    <property role="2Vclpx" value="101.31678034129953" />
                    <property role="2Vclpz" value="-45.61639537184824" />
                  </node>
                  <node concept="2VclrF" id="5$xf1NbYFZv" role="3wpmZP">
                    <property role="2Vclpx" value="170.03987477784437" />
                    <property role="2Vclpz" value="112.05853023104184" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="5$xf1NbYFZw" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="5$xf1NbYFZx" role="3ul5Gz">
                  <node concept="2VclrF" id="5$xf1NbYFZy" role="3wpmZR">
                    <property role="2Vclpx" value="-25.50506963910692" />
                    <property role="2Vclpz" value="-30.638743217507084" />
                  </node>
                  <node concept="2VclrF" id="5$xf1NbYFZz" role="3wpmZP">
                    <property role="2Vclpx" value="222.14841547153523" />
                    <property role="2Vclpz" value="169.80510971418434" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="5$xf1NbYG62" role="37mRID">
            <property role="37mO49" value="6422480637985997049" />
            <node concept="gqqVs" id="5$xf1NbYG61" role="37mO4d">
              <property role="gqqTZ" value="12.0" />
              <property role="gqqTW" value="304.0" />
              <property role="gqqTX" value="136.0" />
              <property role="gqqTy" value="23.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="5$xf1NbYGe_" role="1pap1a">
                <property role="1pa3iD" value="Vehicle_Speed" />
                <property role="2gRgW$" value="1610612734" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="5$xf1NbYGeD" role="37mRID">
            <property role="37mO49" value="6422480637985997187" />
            <node concept="2VclpC" id="5$xf1NbYGeC" role="37mO4d">
              <node concept="2VclrF" id="5$xf1NbYGeE" role="2Vcluh">
                <property role="2Vclpx" value="210.0" />
                <property role="2Vclpz" value="315.5" />
              </node>
              <node concept="2VclrF" id="5$xf1NbYGeF" role="2Vcluh">
                <property role="2Vclpx" value="210.0" />
                <property role="2Vclpz" value="207.51370239257812" />
              </node>
              <node concept="3ul5H1" id="5$xf1NbYGeG" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="5$xf1NbYGeH" role="3ul5Gz">
                  <node concept="2VclrF" id="5$xf1NbYGeI" role="3wpmZR">
                    <property role="2Vclpx" value="63.0" />
                    <property role="2Vclpz" value="-116.14331681033934" />
                  </node>
                  <node concept="2VclrF" id="5$xf1NbYGeJ" role="3wpmZP">
                    <property role="2Vclpx" value="210.0" />
                    <property role="2Vclpz" value="271.6501680066284" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="5$xf1NbYGeK" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="5$xf1NbYGeL" role="3ul5Gz">
                  <node concept="2VclrF" id="5$xf1NbYGeM" role="3wpmZR">
                    <property role="2Vclpx" value="135.28141325690657" />
                    <property role="2Vclpz" value="-244.5630523997521" />
                  </node>
                  <node concept="2VclrF" id="5$xf1NbYGeN" role="3wpmZP">
                    <property role="2Vclpx" value="172.851585005835" />
                    <property role="2Vclpz" value="334.8171757969658" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="5$xf1NbYGeO" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="5$xf1NbYGeP" role="3ul5Gz">
                  <node concept="2VclrF" id="5$xf1NbYGeQ" role="3wpmZR">
                    <property role="2Vclpx" value="12.906876515102766" />
                    <property role="2Vclpz" value="-2.3126536282555037" />
                  </node>
                  <node concept="2VclrF" id="5$xf1NbYGeR" role="3wpmZP">
                    <property role="2Vclpx" value="224.96012522215563" />
                    <property role="2Vclpz" value="223.07223262361995" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="24_CQr" id="5$xf1NbYDP$" role="24_CQf">
        <node concept="3TlMgk" id="5$xf1NbYDPz" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="1sAZXf" id="5$xf1NbYDPN" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <ref role="1sAZLB" to="l83u:2KGJ2Y5m1ar" resolve="High_Beam" />
        </node>
      </node>
      <node concept="24_CQr" id="5$xf1NbYDQf" role="24_CQf">
        <property role="TrG5h" value="L" />
        <node concept="3TlMgk" id="5$xf1NbYDQg" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="1sAZXf" id="5$xf1NbYDQC" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <ref role="1sAZLB" to="l83u:2KGJ2Y5m1aP" resolve="Low_Beam" />
        </node>
      </node>
      <node concept="24_CQr" id="5$xf1NbYDR4" role="24_CQf">
        <property role="TrG5h" value="P" />
        <node concept="3TlMgk" id="5$xf1NbYDR5" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="1sAZXf" id="5$xf1NbYDRw" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <ref role="1sAZLB" to="l83u:2KGJ2Y5m1bH" resolve="Park_Lights" />
        </node>
      </node>
      <node concept="24_CQv" id="5$xf1NbYG3T" role="24_CQ0">
        <property role="TrG5h" value="Veh" />
        <node concept="1sAZXf" id="5$xf1NbYG4j" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <ref role="1sAZLB" to="l83u:2KGJ2Y5m1cF" resolve="Vehicle_Speed" />
        </node>
        <node concept="CIVk6" id="5$xf1NbYG58" role="2C2TGm">
          <node concept="2fgwQN" id="5$xf1NbYG59" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="CIsGf" id="5$xf1NbYG5a" role="CIVlq">
            <node concept="CIsvn" id="5$xf1NbYG5b" role="CIi4h">
              <ref role="CIi3I" to="l83u:2$7gFtgI$XW" resolve="kmph" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="1_ziL$p7K42" role="N3F5h">
      <property role="TrG5h" value="empty_1553502461268_1" />
    </node>
    <node concept="2B_Gvg" id="2qH0IjPNiSB" role="N3F5h">
      <node concept="OjmMv" id="2qH0IjPNiSD" role="2B_H8o">
        <node concept="19SGf9" id="2qH0IjPNiSE" role="OjmMu">
          <node concept="19SUe$" id="2qH0IjPNiSF" role="19SJt6">
            <property role="19SUeA" value="The testing harnass connects the Amesim plant model (providing the vehicle speed) to the ESD algorithm. The high beam, &#10;low beam and park lights states are examined during the simulation. " />
          </node>
        </node>
      </node>
    </node>
    <node concept="2th42$" id="7mczWOrS09$" role="N3F5h">
      <property role="1168fs" value="true" />
      <property role="TrG5h" value="Amesim_simulation" />
      <property role="2OOxQR" value="true" />
      <node concept="2th42A" id="7mczWOrS09_" role="2$c14D">
        <node concept="37mRI7" id="7mczWOrS09N" role="lGtFl">
          <node concept="37mRIm" id="7mczWOrS09O" role="37mRID">
            <property role="37mO49" value="8470303110275793515" />
            <node concept="gqqVs" id="7mczWOrS09M" role="37mO4d">
              <property role="gqqTZ" value="261.0" />
              <property role="gqqTW" value="127.01370239257812" />
              <property role="gqqTX" value="151.0" />
              <property role="gqqTy" value="95.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="7mczWOrS0cp" role="37mRID">
            <property role="37mO49" value="8470303110275793548" />
            <node concept="gqqVs" id="7mczWOrS0co" role="37mO4d">
              <property role="gqqTZ" value="511.0" />
              <property role="gqqTW" value="38.26369857788086" />
              <property role="gqqTX" value="140.0" />
              <property role="gqqTy" value="24.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="7mczWOrS1Bl" role="1pap1a">
                <property role="1pa3iD" value="High_Beam" />
                <property role="2gRgW$" value="536870911" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="7mczWOrS0cr" role="37mRID">
            <property role="37mO49" value="8470303110275793591" />
            <node concept="gqqVs" id="7mczWOrS0cq" role="37mO4d">
              <property role="gqqTZ" value="511.0" />
              <property role="gqqTW" value="112.26370239257812" />
              <property role="gqqTX" value="136.0" />
              <property role="gqqTy" value="24.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="7mczWOrS1Bm" role="1pap1a">
                <property role="1pa3iD" value="Low_Beam" />
                <property role="2gRgW$" value="536870911" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="7mczWOrS0ct" role="37mRID">
            <property role="37mO49" value="8470303110275793638" />
            <node concept="gqqVs" id="7mczWOrS0cs" role="37mO4d">
              <property role="gqqTZ" value="588.0" />
              <property role="gqqTW" value="37.5" />
              <property role="gqqTX" value="140.0" />
              <property role="gqqTy" value="24.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="zLAmIZPRM3" role="1pap1a">
                <property role="1pa3iD" value="HBA_Signal" />
                <property role="2gRgW$" value="536870911" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="7mczWOrS0d9" role="37mRID">
            <property role="37mO49" value="8470303110275793705" />
            <node concept="2VclpC" id="7mczWOrS0d8" role="37mO4d">
              <node concept="3ul5H1" id="7mczWOrS0dc" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="7mczWOrS0dd" role="3ul5Gz">
                  <node concept="2VclrF" id="7mczWOrS0de" role="3wpmZR">
                    <property role="2Vclpx" value="89.5" />
                    <property role="2Vclpz" value="-86.13870239257812" />
                  </node>
                  <node concept="2VclrF" id="7mczWOrS0df" role="3wpmZP">
                    <property role="2Vclpx" value="461.5" />
                    <property role="2Vclpz" value="224.26370239257812" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="7mczWOrS0dg" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="7mczWOrS0dh" role="3ul5Gz">
                  <node concept="2VclrF" id="7mczWOrS0di" role="3wpmZR">
                    <property role="2Vclpx" value="80.98548162949209" />
                    <property role="2Vclpz" value="-73.38278962205536" />
                  </node>
                  <node concept="2VclrF" id="7mczWOrS0dj" role="3wpmZP">
                    <property role="2Vclpx" value="438.4852813742386" />
                    <property role="2Vclpz" value="224.26370239257812" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="7mczWOrS0dk" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="7mczWOrS0dl" role="3ul5Gz">
                  <node concept="2VclrF" id="7mczWOrS0dm" role="3wpmZR">
                    <property role="2Vclpx" value="98.01451837050791" />
                    <property role="2Vclpz" value="-61.632789622055355" />
                  </node>
                  <node concept="2VclrF" id="7mczWOrS0dn" role="3wpmZP">
                    <property role="2Vclpx" value="484.5147186257614" />
                    <property role="2Vclpz" value="224.26370239257812" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="7mczWOrS0f3" role="37mRID">
            <property role="37mO49" value="8470303110275793823" />
            <node concept="2VclpC" id="7mczWOrS0f2" role="37mO4d">
              <node concept="3ul5H1" id="7mczWOrS0f4" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="7mczWOrS0f5" role="3ul5Gz">
                  <node concept="2VclrF" id="7mczWOrS0f6" role="3wpmZR">
                    <property role="2Vclpx" value="77.0" />
                    <property role="2Vclpz" value="-25.03201920291744" />
                  </node>
                  <node concept="2VclrF" id="7mczWOrS0f7" role="3wpmZP">
                    <property role="2Vclpx" value="474.0" />
                    <property role="2Vclpz" value="159.53201920291744" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="7mczWOrS0f8" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="7mczWOrS0f9" role="3ul5Gz">
                  <node concept="2VclrF" id="7mczWOrS0fa" role="3wpmZR">
                    <property role="2Vclpx" value="84.63369636840355" />
                    <property role="2Vclpz" value="-59.33087818954391" />
                  </node>
                  <node concept="2VclrF" id="7mczWOrS0fb" role="3wpmZP">
                    <property role="2Vclpx" value="436.851585005835" />
                    <property role="2Vclpz" value="193.8308781895439" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="7mczWOrS0fc" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="7mczWOrS0fd" role="3ul5Gz">
                  <node concept="2VclrF" id="7mczWOrS0fe" role="3wpmZR">
                    <property role="2Vclpx" value="91.55459340360585" />
                    <property role="2Vclpz" value="-5.3222326236199535" />
                  </node>
                  <node concept="2VclrF" id="7mczWOrS0ff" role="3wpmZP">
                    <property role="2Vclpx" value="488.9601252221556" />
                    <property role="2Vclpz" value="139.82223262361995" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="7mczWOrS1Bq" role="2Vcluh">
                <property role="2Vclpx" value="474.0" />
                <property role="2Vclpz" value="174.51370239257812" />
              </node>
              <node concept="2VclrF" id="7mczWOrS1Br" role="2Vcluh">
                <property role="2Vclpx" value="474.0" />
                <property role="2Vclpz" value="124.26370239257812" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="7mczWOrS0sc" role="37mRID">
            <property role="37mO49" value="8470303110275793953" />
            <node concept="2VclpC" id="7mczWOrS0sb" role="37mO4d">
              <node concept="3ul5H1" id="7mczWOrS0sd" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="7mczWOrS0se" role="3ul5Gz">
                  <node concept="2VclrF" id="7mczWOrS0sf" role="3wpmZR">
                    <property role="2Vclpx" value="102.0" />
                    <property role="2Vclpz" value="3.504616325109822" />
                  </node>
                  <node concept="2VclrF" id="7mczWOrS0sg" role="3wpmZP">
                    <property role="2Vclpx" value="449.0" />
                    <property role="2Vclpz" value="90.37038367489018" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="7mczWOrS0sh" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="7mczWOrS0si" role="3ul5Gz">
                  <node concept="2VclrF" id="7mczWOrS0sj" role="3wpmZR">
                    <property role="2Vclpx" value="86.4848441710468" />
                    <property role="2Vclpz" value="-60.75926972049584" />
                  </node>
                  <node concept="2VclrF" id="7mczWOrS0sk" role="3wpmZP">
                    <property role="2Vclpx" value="434.0398747778444" />
                    <property role="2Vclpz" value="166.32223262361995" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="7mczWOrS0sl" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="7mczWOrS0sm" role="3ul5Gz">
                  <node concept="2VclrF" id="7mczWOrS0sn" role="3wpmZR">
                    <property role="2Vclpx" value="95.3268660569438" />
                    <property role="2Vclpz" value="12.606162722029225" />
                  </node>
                  <node concept="2VclrF" id="7mczWOrS0so" role="3wpmZP">
                    <property role="2Vclpx" value="486.148414994165" />
                    <property role="2Vclpz" value="69.58087437484666" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="7mczWOrS1Bo" role="2Vcluh">
                <property role="2Vclpx" value="449.0" />
                <property role="2Vclpz" value="150.76370239257812" />
              </node>
              <node concept="2VclrF" id="7mczWOrS1Bp" role="2Vcluh">
                <property role="2Vclpx" value="449.0" />
                <property role="2Vclpz" value="50.26369857788086" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="7mczWOrS0ui" role="37mRID">
            <property role="37mO49" value="8470303110275794691" />
            <node concept="gqqVs" id="7mczWOrS0uh" role="37mO4d">
              <property role="gqqTZ" value="12.0" />
              <property role="gqqTW" value="127.5" />
              <property role="gqqTX" value="125.0" />
              <property role="gqqTy" value="51.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="7mczWOrS0zF" role="37mRID">
            <property role="37mO49" value="8470303110275794902" />
            <node concept="2VclpC" id="7mczWOrS0zE" role="37mO4d">
              <node concept="2VclrF" id="7mczWOrS0zG" role="2Vcluh">
                <property role="2Vclpx" value="224.0" />
                <property role="2Vclpz" value="333.5" />
              </node>
              <node concept="2VclrF" id="7mczWOrS0zH" role="2Vcluh">
                <property role="2Vclpx" value="224.0" />
                <property role="2Vclpz" value="210.01370239257812" />
              </node>
              <node concept="3ul5H1" id="7mczWOrS0zI" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="7mczWOrS0zJ" role="3ul5Gz">
                  <node concept="2VclrF" id="7mczWOrS0zK" role="3wpmZR">
                    <property role="2Vclpx" value="61.5" />
                    <property role="2Vclpz" value="-98.1501680066284" />
                  </node>
                  <node concept="2VclrF" id="7mczWOrS0zL" role="3wpmZP">
                    <property role="2Vclpx" value="224.0" />
                    <property role="2Vclpz" value="281.9001680066284" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="7mczWOrS0zM" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="7mczWOrS0zN" role="3ul5Gz">
                  <node concept="2VclrF" id="7mczWOrS0zO" role="3wpmZR">
                    <property role="2Vclpx" value="64.7915438837442" />
                    <property role="2Vclpz" value="-110.38645216533266" />
                  </node>
                  <node concept="2VclrF" id="7mczWOrS0zP" role="3wpmZP">
                    <property role="2Vclpx" value="186.851585005835" />
                    <property role="2Vclpz" value="352.8171757969658" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="7mczWOrS0zQ" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="7mczWOrS0zR" role="3ul5Gz">
                  <node concept="2VclrF" id="7mczWOrS0zS" role="3wpmZR">
                    <property role="2Vclpx" value="80.39674588826517" />
                    <property role="2Vclpz" value="-62.641508991986825" />
                  </node>
                  <node concept="2VclrF" id="7mczWOrS0zT" role="3wpmZP">
                    <property role="2Vclpx" value="238.96012522215563" />
                    <property role="2Vclpz" value="225.57223262361995" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="7mczWOrS1Ba" role="37mRID">
            <property role="37mO49" value="8470303110275798521" />
            <node concept="gqqVs" id="7mczWOrS1B9" role="37mO4d">
              <property role="gqqTZ" value="12.0" />
              <property role="gqqTW" value="234.0" />
              <property role="gqqTX" value="150.0" />
              <property role="gqqTy" value="24.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="7mczWOrS1Bb" role="1pap1a">
                <property role="1pa3iD" value="out" />
                <property role="2gRgW$" value="1610612734" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="7mczWOrS1Bd" role="37mRID">
            <property role="37mO49" value="8470303110275798701" />
            <node concept="gqqVs" id="7mczWOrS1Bc" role="37mO4d">
              <property role="gqqTZ" value="12.0" />
              <property role="gqqTW" value="160.0" />
              <property role="gqqTX" value="150.0" />
              <property role="gqqTy" value="24.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="7mczWOrS1Be" role="1pap1a">
                <property role="1pa3iD" value="out" />
                <property role="2gRgW$" value="1610612734" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="7mczWOrS1Bg" role="37mRID">
            <property role="37mO49" value="8470303110275796867" />
            <node concept="gqqVs" id="7mczWOrS1Bf" role="37mO4d">
              <property role="gqqTZ" value="68.0" />
              <property role="gqqTW" value="86.0" />
              <property role="gqqTX" value="94.0" />
              <property role="gqqTy" value="24.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="7mczWOrS1Bh" role="1pap1a">
                <property role="1pa3iD" value="out" />
                <property role="2gRgW$" value="1610612734" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="7mczWOrS1Bj" role="37mRID">
            <property role="37mO49" value="8470303110275796713" />
            <node concept="gqqVs" id="7mczWOrS1Bi" role="37mO4d">
              <property role="gqqTZ" value="84.0" />
              <property role="gqqTW" value="12.0" />
              <property role="gqqTX" value="78.0" />
              <property role="gqqTy" value="24.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="7mczWOrS1Bk" role="1pap1a">
                <property role="1pa3iD" value="out" />
                <property role="2gRgW$" value="1610612734" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="7mczWOrS1Bt" role="37mRID">
            <property role="37mO49" value="8470303110275796717" />
            <node concept="2VclpC" id="7mczWOrS1Bs" role="37mO4d">
              <node concept="2VclrF" id="7mczWOrS1Bu" role="2Vcluh">
                <property role="2Vclpx" value="224.0" />
                <property role="2Vclpz" value="24.0" />
              </node>
              <node concept="2VclrF" id="7mczWOrS1Bv" role="2Vcluh">
                <property role="2Vclpx" value="224.0" />
                <property role="2Vclpz" value="133.96542358398438" />
              </node>
              <node concept="3ul5H1" id="7mczWOrS1Bw" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="7mczWOrS1Bx" role="3ul5Gz">
                  <node concept="2VclrF" id="7mczWOrS1By" role="3wpmZR">
                    <property role="2Vclpx" value="46.26925877954932" />
                    <property role="2Vclpz" value="10.89326996770933" />
                  </node>
                  <node concept="2VclrF" id="7mczWOrS1Bz" role="3wpmZP">
                    <property role="2Vclpx" value="224.0" />
                    <property role="2Vclpz" value="78.98271179199219" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="7mczWOrS1B$" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="7mczWOrS1B_" role="3ul5Gz">
                  <node concept="2VclrF" id="7mczWOrS1BA" role="3wpmZR">
                    <property role="2Vclpx" value="-24.0310955075509" />
                    <property role="2Vclpz" value="70.6815627755907" />
                  </node>
                  <node concept="2VclrF" id="7mczWOrS1BB" role="3wpmZP">
                    <property role="2Vclpx" value="224.0" />
                    <property role="2Vclpz" value="38.48528137423857" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="7mczWOrS1BC" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="7mczWOrS1BD" role="3ul5Gz">
                  <node concept="2VclrF" id="7mczWOrS1BE" role="3wpmZR">
                    <property role="2Vclpx" value="95.08199977400517" />
                    <property role="2Vclpz" value="-32.08193654507326" />
                  </node>
                  <node concept="2VclrF" id="7mczWOrS1BF" role="3wpmZP">
                    <property role="2Vclpx" value="224.0" />
                    <property role="2Vclpz" value="119.48014220974581" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="7mczWOrS1BH" role="37mRID">
            <property role="37mO49" value="8470303110275796871" />
            <node concept="2VclpC" id="7mczWOrS1BG" role="37mO4d">
              <node concept="2VclrF" id="7mczWOrS1BI" role="2Vcluh">
                <property role="2Vclpx" value="199.0" />
                <property role="2Vclpz" value="98.0" />
              </node>
              <node concept="2VclrF" id="7mczWOrS1BJ" role="2Vcluh">
                <property role="2Vclpx" value="199.0" />
                <property role="2Vclpz" value="152.98793029785156" />
              </node>
              <node concept="3ul5H1" id="7mczWOrS1BK" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="7mczWOrS1BL" role="3ul5Gz">
                  <node concept="2VclrF" id="7mczWOrS1BM" role="3wpmZR">
                    <property role="2Vclpx" value="71.90417618427756" />
                    <property role="2Vclpz" value="-30.82141866085638" />
                  </node>
                  <node concept="2VclrF" id="7mczWOrS1BN" role="3wpmZP">
                    <property role="2Vclpx" value="199.0" />
                    <property role="2Vclpz" value="125.49396514892578" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="7mczWOrS1BO" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="7mczWOrS1BP" role="3ul5Gz">
                  <node concept="2VclrF" id="7mczWOrS1BQ" role="3wpmZR">
                    <property role="2Vclpx" value="16.99855902791637" />
                    <property role="2Vclpz" value="-3.208683264016827" />
                  </node>
                  <node concept="2VclrF" id="7mczWOrS1BR" role="3wpmZP">
                    <property role="2Vclpx" value="199.0" />
                    <property role="2Vclpz" value="112.48528137423857" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="7mczWOrS1BS" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="7mczWOrS1BT" role="3ul5Gz">
                  <node concept="2VclrF" id="7mczWOrS1BU" role="3wpmZR">
                    <property role="2Vclpx" value="121.72309104059673" />
                    <property role="2Vclpz" value="-34.61987955419882" />
                  </node>
                  <node concept="2VclrF" id="7mczWOrS1BV" role="3wpmZP">
                    <property role="2Vclpx" value="199.0" />
                    <property role="2Vclpz" value="138.50264892361298" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="7mczWOrS1BX" role="37mRID">
            <property role="37mO49" value="8470303110275798705" />
            <node concept="2VclpC" id="7mczWOrS1BW" role="37mO4d">
              <node concept="3ul5H1" id="7mczWOrS1BY" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="7mczWOrS1BZ" role="3ul5Gz">
                  <node concept="2VclrF" id="7mczWOrS1C0" role="3wpmZR">
                    <property role="2Vclpx" value="95.99598098506027" />
                    <property role="2Vclpz" value="-110.11015770428368" />
                  </node>
                  <node concept="2VclrF" id="7mczWOrS1C1" role="3wpmZP">
                    <property role="2Vclpx" value="211.5" />
                    <property role="2Vclpz" value="198.0000014972287" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="7mczWOrS1C2" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="7mczWOrS1C3" role="3ul5Gz">
                  <node concept="2VclrF" id="7mczWOrS1C4" role="3wpmZR">
                    <property role="2Vclpx" value="82.4327187035116" />
                    <property role="2Vclpz" value="-91.55352256900427" />
                  </node>
                  <node concept="2VclrF" id="7mczWOrS1C5" role="3wpmZP">
                    <property role="2Vclpx" value="188.48528137423855" />
                    <property role="2Vclpz" value="198.00000057834077" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="7mczWOrS1C6" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="7mczWOrS1C7" role="3ul5Gz">
                  <node concept="2VclrF" id="7mczWOrS1C8" role="3wpmZR">
                    <property role="2Vclpx" value="87.94665746523336" />
                    <property role="2Vclpz" value="-76.91498753718847" />
                  </node>
                  <node concept="2VclrF" id="7mczWOrS1C9" role="3wpmZP">
                    <property role="2Vclpx" value="234.51471862576145" />
                    <property role="2Vclpz" value="198.00000241611667" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="7mczWOrS1Cb" role="37mRID">
            <property role="37mO49" value="8470303110275798525" />
            <node concept="2VclpC" id="7mczWOrS1Ca" role="37mO4d">
              <node concept="2VclrF" id="7mczWOrS1Cc" role="2Vcluh">
                <property role="2Vclpx" value="199.0" />
                <property role="2Vclpz" value="246.0" />
              </node>
              <node concept="2VclrF" id="7mczWOrS1Cd" role="2Vcluh">
                <property role="2Vclpx" value="199.0" />
                <property role="2Vclpz" value="191.00685119628906" />
              </node>
              <node concept="3ul5H1" id="7mczWOrS1Ce" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="7mczWOrS1Cf" role="3ul5Gz">
                  <node concept="2VclrF" id="7mczWOrS1Cg" role="3wpmZR">
                    <property role="2Vclpx" value="91.25" />
                    <property role="2Vclpz" value="-108.62756022377766" />
                  </node>
                  <node concept="2VclrF" id="7mczWOrS1Ch" role="3wpmZP">
                    <property role="2Vclpx" value="199.0" />
                    <property role="2Vclpz" value="218.50342559814453" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="7mczWOrS1Ci" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="7mczWOrS1Cj" role="3ul5Gz">
                  <node concept="2VclrF" id="7mczWOrS1Ck" role="3wpmZR">
                    <property role="2Vclpx" value="70.27690973464314" />
                    <property role="2Vclpz" value="-127.6061807374117" />
                  </node>
                  <node concept="2VclrF" id="7mczWOrS1Cl" role="3wpmZP">
                    <property role="2Vclpx" value="199.0" />
                    <property role="2Vclpz" value="231.51471862576142" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="7mczWOrS1Cm" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="7mczWOrS1Cn" role="3ul5Gz">
                  <node concept="2VclrF" id="7mczWOrS1Co" role="3wpmZR">
                    <property role="2Vclpx" value="120.70411298107416" />
                    <property role="2Vclpz" value="-62.15630157262575" />
                  </node>
                  <node concept="2VclrF" id="7mczWOrS1Cp" role="3wpmZP">
                    <property role="2Vclpx" value="199.0" />
                    <property role="2Vclpz" value="205.49213257052764" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="zLAmIZPRnW" role="37mRID">
            <property role="37mO49" value="644464909749810606" />
            <node concept="gqqVs" id="zLAmIZPRnV" role="37mO4d">
              <property role="gqqTZ" value="211.0" />
              <property role="gqqTW" value="76.94999694824219" />
              <property role="gqqTX" value="130.0" />
              <property role="gqqTy" value="48.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="zLAmIZPRvX" role="37mRID">
            <property role="37mO49" value="644464909749811150" />
            <node concept="2VclpC" id="zLAmIZPRvW" role="37mO4d">
              <node concept="3ul5H1" id="zLAmIZPRvY" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="zLAmIZPRvZ" role="3ul5Gz">
                  <node concept="2VclrF" id="zLAmIZPRw0" role="3wpmZR">
                    <property role="2Vclpx" value="80.5" />
                    <property role="2Vclpz" value="47.05000305175781" />
                  </node>
                  <node concept="2VclrF" id="zLAmIZPRw1" role="3wpmZP">
                    <property role="2Vclpx" value="493.58577832492756" />
                    <property role="2Vclpz" value="106.97606122994647" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="zLAmIZPRw2" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="zLAmIZPRw3" role="3ul5Gz">
                  <node concept="2VclrF" id="zLAmIZPRw4" role="3wpmZR">
                    <property role="2Vclpx" value="76.0" />
                    <property role="2Vclpz" value="47.05000305175781" />
                  </node>
                  <node concept="2VclrF" id="zLAmIZPRw5" role="3wpmZP">
                    <property role="2Vclpx" value="367.3412601156095" />
                    <property role="2Vclpz" value="124.91244086624303" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="zLAmIZPRw6" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="zLAmIZPRw7" role="3ul5Gz">
                  <node concept="2VclrF" id="zLAmIZPRw8" role="3wpmZR">
                    <property role="2Vclpx" value="85.0" />
                    <property role="2Vclpz" value="47.05000305175781" />
                  </node>
                  <node concept="2VclrF" id="zLAmIZPRw9" role="3wpmZP">
                    <property role="2Vclpx" value="563.8549083014511" />
                    <property role="2Vclpz" value="67.60569039594324" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="zLAmIZR0YQ" role="2Vcluh">
                <property role="2Vclpx" value="536.0" />
                <property role="2Vclpz" value="100.94999694824219" />
              </node>
              <node concept="2VclrF" id="zLAmIZR0YR" role="2Vcluh">
                <property role="2Vclpx" value="536.0" />
                <property role="2Vclpz" value="49.5" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="zLAmIZPRDm" role="37mRID">
            <property role="37mO49" value="644464909749811210" />
            <node concept="2VclpC" id="zLAmIZPRDl" role="37mO4d">
              <node concept="3ul5H1" id="zLAmIZPRDp" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="zLAmIZPRDq" role="3ul5Gz">
                  <node concept="2VclrF" id="zLAmIZPRDr" role="3wpmZR">
                    <property role="2Vclpx" value="50.5" />
                    <property role="2Vclpz" value="109.0250037502224" />
                  </node>
                  <node concept="2VclrF" id="zLAmIZPRDs" role="3wpmZP">
                    <property role="2Vclpx" value="174.0" />
                    <property role="2Vclpz" value="136.4999984741211" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="zLAmIZPRDt" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="zLAmIZPRDu" role="3ul5Gz">
                  <node concept="2VclrF" id="zLAmIZPRDv" role="3wpmZR">
                    <property role="2Vclpx" value="23.393337916582766" />
                    <property role="2Vclpz" value="216.36942461556973" />
                  </node>
                  <node concept="2VclrF" id="zLAmIZPRDw" role="3wpmZP">
                    <property role="2Vclpx" value="163.48528137423855" />
                    <property role="2Vclpz" value="136.49999911588858" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="zLAmIZPRDx" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="zLAmIZPRDy" role="3ul5Gz">
                  <node concept="2VclrF" id="zLAmIZPRDz" role="3wpmZR">
                    <property role="2Vclpx" value="77.60666176668323" />
                    <property role="2Vclpz" value="40.41942651429966" />
                  </node>
                  <node concept="2VclrF" id="zLAmIZPRD$" role="3wpmZP">
                    <property role="2Vclpx" value="184.51471862576145" />
                    <property role="2Vclpz" value="136.4999978323536" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="zLAmIZPRM1" role="37mRID">
            <property role="37mO49" value="644464909749812100" />
            <node concept="gqqVs" id="zLAmIZPRM0" role="37mO4d">
              <property role="gqqTZ" value="68.0" />
              <property role="gqqTW" value="12.0" />
              <property role="gqqTX" value="69.0" />
              <property role="gqqTy" value="23.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="zLAmIZPRM2" role="1pap1a">
                <property role="1pa3iD" value="out" />
                <property role="2gRgW$" value="1610612734" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="zLAmIZPRM5" role="37mRID">
            <property role="37mO49" value="644464909749812099" />
            <node concept="2VclpC" id="zLAmIZPRM4" role="37mO4d">
              <node concept="2VclrF" id="zLAmIZPRM6" role="2Vcluh">
                <property role="2Vclpx" value="174.0" />
                <property role="2Vclpz" value="23.5" />
              </node>
              <node concept="2VclrF" id="zLAmIZPRM7" role="2Vcluh">
                <property role="2Vclpx" value="174.0" />
                <property role="2Vclpz" value="91.4000015258789" />
              </node>
              <node concept="3ul5H1" id="zLAmIZPRM8" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="zLAmIZPRM9" role="3ul5Gz">
                  <node concept="2VclrF" id="zLAmIZPRMa" role="3wpmZR">
                    <property role="2Vclpx" value="147.5" />
                    <property role="2Vclpz" value="105.52500088691642" />
                  </node>
                  <node concept="2VclrF" id="zLAmIZPRMb" role="3wpmZP">
                    <property role="2Vclpx" value="174.0" />
                    <property role="2Vclpz" value="57.44999911308357" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="zLAmIZPRMc" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="zLAmIZPRMd" role="3ul5Gz">
                  <node concept="2VclrF" id="zLAmIZPRMe" role="3wpmZR">
                    <property role="2Vclpx" value="179.52200057236882" />
                    <property role="2Vclpz" value="123.97396699470242" />
                  </node>
                  <node concept="2VclrF" id="zLAmIZPRMf" role="3wpmZP">
                    <property role="2Vclpx" value="174.0" />
                    <property role="2Vclpz" value="37.98528137423857" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="zLAmIZPRMg" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="zLAmIZPRMh" role="3ul5Gz">
                  <node concept="2VclrF" id="zLAmIZPRMi" role="3wpmZR">
                    <property role="2Vclpx" value="115.47799942763118" />
                    <property role="2Vclpz" value="87.07603147941866" />
                  </node>
                  <node concept="2VclrF" id="zLAmIZPRMj" role="3wpmZP">
                    <property role="2Vclpx" value="174.0" />
                    <property role="2Vclpz" value="76.91472015164034" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="zLAmIZR0YP" role="37mRID">
            <property role="37mO49" value="644464909750112147" />
            <node concept="gqqVs" id="zLAmIZR0YO" role="37mO4d">
              <property role="gqqTZ" value="415.0" />
              <property role="gqqTW" value="160.459716796875" />
              <property role="gqqTX" value="113.0" />
              <property role="gqqTy" value="57.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="zLAmIZR17b" role="37mRID">
            <property role="37mO49" value="644464909750112435" />
            <node concept="2VclpC" id="zLAmIZR17a" role="37mO4d">
              <node concept="3ul5H1" id="zLAmIZR17c" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="zLAmIZR17d" role="3ul5Gz">
                  <node concept="2VclrF" id="zLAmIZR17e" role="3wpmZR">
                    <property role="2Vclpx" value="6.5" />
                    <property role="2Vclpz" value="-11.729859109782467" />
                  </node>
                  <node concept="2VclrF" id="zLAmIZR17f" role="3wpmZP">
                    <property role="2Vclpx" value="378.0" />
                    <property role="2Vclpz" value="134.19513518717218" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="zLAmIZR17g" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="zLAmIZR17h" role="3ul5Gz">
                  <node concept="2VclrF" id="zLAmIZR17i" role="3wpmZR">
                    <property role="2Vclpx" value="1.1315077416027748" />
                    <property role="2Vclpz" value="1.2206461021128945" />
                  </node>
                  <node concept="2VclrF" id="zLAmIZR17j" role="3wpmZP">
                    <property role="2Vclpx" value="363.0398747778444" />
                    <property role="2Vclpz" value="116.50852717928403" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="zLAmIZR17k" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="zLAmIZR17l" role="3ul5Gz">
                  <node concept="2VclrF" id="zLAmIZR17m" role="3wpmZR">
                    <property role="2Vclpx" value="11.86849239362482" />
                    <property role="2Vclpz" value="-22.23907060296625" />
                  </node>
                  <node concept="2VclrF" id="zLAmIZR17n" role="3wpmZP">
                    <property role="2Vclpx" value="392.96012419963847" />
                    <property role="2Vclpz" value="182.99880321764374" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="zLAmIZR1fq" role="2Vcluh">
                <property role="2Vclpx" value="378.0" />
                <property role="2Vclpz" value="100.94999694824219" />
              </node>
              <node concept="2VclrF" id="zLAmIZR1fr" role="2Vcluh">
                <property role="2Vclpx" value="378.0" />
                <property role="2Vclpz" value="167.44027709960938" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="zLAmIZR1bG" role="37mRID">
            <property role="37mO49" value="644464909750112705" />
            <node concept="gqqVs" id="zLAmIZR1bF" role="37mO4d">
              <property role="gqqTZ" value="270.0" />
              <property role="gqqTW" value="202.0" />
              <property role="gqqTX" value="113.0" />
              <property role="gqqTy" value="48.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="zLAmIZR1la" role="37mRID">
            <property role="37mO49" value="644464909750113262" />
            <node concept="gqqVs" id="zLAmIZR1l9" role="37mO4d">
              <property role="gqqTZ" value="627.0" />
              <property role="gqqTW" value="47.95972442626953" />
              <property role="gqqTX" value="153.0" />
              <property role="gqqTy" value="23.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="zLAmIZR28o" role="1pap1a">
                <property role="1pa3iD" value="High_Beam_Signal" />
                <property role="2gRgW$" value="536870911" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="zLAmIZR1lc" role="37mRID">
            <property role="37mO49" value="644464909750113373" />
            <node concept="gqqVs" id="zLAmIZR1lb" role="37mO4d">
              <property role="gqqTZ" value="627.0" />
              <property role="gqqTW" value="120.95972442626953" />
              <property role="gqqTX" value="149.0" />
              <property role="gqqTy" value="23.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="zLAmIZR28p" role="1pap1a">
                <property role="1pa3iD" value="Low_Beam_Signal" />
                <property role="2gRgW$" value="536870911" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="zLAmIZR1le" role="37mRID">
            <property role="37mO49" value="644464909750113481" />
            <node concept="gqqVs" id="zLAmIZR1ld" role="37mO4d">
              <property role="gqqTZ" value="415.0" />
              <property role="gqqTW" value="89.44999694824219" />
              <property role="gqqTX" value="152.0" />
              <property role="gqqTy" value="23.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="zLAmIZR28q" role="1pap1a">
                <property role="1pa3iD" value="Park_Lights_Signal" />
                <property role="2gRgW$" value="536870911" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="zLAmIZR1q1" role="37mRID">
            <property role="37mO49" value="644464909750113859" />
            <node concept="2VclpC" id="zLAmIZR1q0" role="37mO4d">
              <node concept="3ul5H1" id="zLAmIZR1q4" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="zLAmIZR1q5" role="3ul5Gz">
                  <node concept="2VclrF" id="zLAmIZR1q6" role="3wpmZR">
                    <property role="2Vclpx" value="13.0" />
                    <property role="2Vclpz" value="-49.209716796875" />
                  </node>
                  <node concept="2VclrF" id="zLAmIZR1q7" role="3wpmZP">
                    <property role="2Vclpx" value="577.5" />
                    <property role="2Vclpz" value="231.459716796875" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="zLAmIZR1q8" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="zLAmIZR1q9" role="3ul5Gz">
                  <node concept="2VclrF" id="zLAmIZR1qa" role="3wpmZR">
                    <property role="2Vclpx" value="10.418687100743568" />
                    <property role="2Vclpz" value="-31.713134939529283" />
                  </node>
                  <node concept="2VclrF" id="zLAmIZR1qb" role="3wpmZP">
                    <property role="2Vclpx" value="554.4852813742385" />
                    <property role="2Vclpz" value="231.459716796875" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="zLAmIZR1qc" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="zLAmIZR1qd" role="3ul5Gz">
                  <node concept="2VclrF" id="zLAmIZR1qe" role="3wpmZR">
                    <property role="2Vclpx" value="15.581312899256432" />
                    <property role="2Vclpz" value="-31.213134939529283" />
                  </node>
                  <node concept="2VclrF" id="zLAmIZR1qf" role="3wpmZP">
                    <property role="2Vclpx" value="600.5147186257615" />
                    <property role="2Vclpz" value="231.459716796875" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="zLAmIZR1w2" role="37mRID">
            <property role="37mO49" value="644464909750114240" />
            <node concept="2VclpC" id="zLAmIZR1w1" role="37mO4d">
              <node concept="2VclrF" id="zLAmIZR1w3" role="2Vcluh">
                <property role="2Vclpx" value="590.0" />
                <property role="2Vclpz" value="186.4499969482422" />
              </node>
              <node concept="2VclrF" id="zLAmIZR1w4" role="2Vcluh">
                <property role="2Vclpx" value="590.0" />
                <property role="2Vclpz" value="132.459716796875" />
              </node>
              <node concept="3ul5H1" id="zLAmIZR1w5" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="zLAmIZR1w6" role="3ul5Gz">
                  <node concept="2VclrF" id="zLAmIZR1w7" role="3wpmZR">
                    <property role="2Vclpx" value="0.5" />
                    <property role="2Vclpz" value="-27.100909700495947" />
                  </node>
                  <node concept="2VclrF" id="zLAmIZR1w8" role="3wpmZP">
                    <property role="2Vclpx" value="590.0" />
                    <property role="2Vclpz" value="169.5981703453517" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="zLAmIZR1w9" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="zLAmIZR1wa" role="3ul5Gz">
                  <node concept="2VclrF" id="zLAmIZR1wb" role="3wpmZR">
                    <property role="2Vclpx" value="12.052383579812613" />
                    <property role="2Vclpz" value="-25.03031070576634" />
                  </node>
                  <node concept="2VclrF" id="zLAmIZR1wc" role="3wpmZP">
                    <property role="2Vclpx" value="552.8515852739158" />
                    <property role="2Vclpz" value="205.76717071264952" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="zLAmIZR1wd" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="zLAmIZR1we" role="3ul5Gz">
                  <node concept="2VclrF" id="zLAmIZR1wf" role="3wpmZR">
                    <property role="2Vclpx" value="13.850279190861102" />
                    <property role="2Vclpz" value="-5.343671591850182" />
                  </node>
                  <node concept="2VclrF" id="zLAmIZR1wg" role="3wpmZP">
                    <property role="2Vclpx" value="604.9601267529413" />
                    <property role="2Vclpz" value="148.0182531854023" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="zLAmIZR28m" role="37mRID">
            <property role="37mO49" value="644464909750115683" />
            <node concept="gqqVs" id="zLAmIZR28l" role="37mO4d">
              <property role="gqqTZ" value="209.0" />
              <property role="gqqTW" value="174.9499969482422" />
              <property role="gqqTX" value="132.0" />
              <property role="gqqTy" value="23.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="zLAmIZR28n" role="1pap1a">
                <property role="1pa3iD" value="out" />
                <property role="2gRgW$" value="1610612734" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="zLAmIZR28s" role="37mRID">
            <property role="37mO49" value="644464909750115687" />
            <node concept="2VclpC" id="zLAmIZR28r" role="37mO4d">
              <node concept="3ul5H1" id="zLAmIZR28t" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="zLAmIZR28u" role="3ul5Gz">
                  <node concept="2VclrF" id="zLAmIZR28v" role="3wpmZR">
                    <property role="2Vclpx" value="-123.2620505644714" />
                    <property role="2Vclpz" value="28.550004325807095" />
                  </node>
                  <node concept="2VclrF" id="zLAmIZR28w" role="3wpmZP">
                    <property role="2Vclpx" value="378.0" />
                    <property role="2Vclpz" value="212.4499956741929" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="zLAmIZR28x" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="zLAmIZR28y" role="3ul5Gz">
                  <node concept="2VclrF" id="zLAmIZR28z" role="3wpmZR">
                    <property role="2Vclpx" value="55.871373744905384" />
                    <property role="2Vclpz" value="15.992138649149894" />
                  </node>
                  <node concept="2VclrF" id="zLAmIZR28$" role="3wpmZP">
                    <property role="2Vclpx" value="367.4852813742385" />
                    <property role="2Vclpz" value="212.4499962100437" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="zLAmIZR28_" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="zLAmIZR28A" role="3ul5Gz">
                  <node concept="2VclrF" id="zLAmIZR28B" role="3wpmZR">
                    <property role="2Vclpx" value="13.18302945036379" />
                    <property role="2Vclpz" value="-25.75514045838949" />
                  </node>
                  <node concept="2VclrF" id="zLAmIZR28C" role="3wpmZP">
                    <property role="2Vclpx" value="388.5147186257615" />
                    <property role="2Vclpz" value="212.4499951383421" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="zLAmIZR28E" role="37mRID">
            <property role="37mO49" value="644464909750114641" />
            <node concept="2VclpC" id="zLAmIZR28D" role="37mO4d">
              <node concept="2VclrF" id="zLAmIZR28F" role="2Vcluh">
                <property role="2Vclpx" value="565.0" />
                <property role="2Vclpz" value="167.44027709960938" />
              </node>
              <node concept="2VclrF" id="zLAmIZR28G" role="2Vcluh">
                <property role="2Vclpx" value="565.0" />
                <property role="2Vclpz" value="59.45972442626953" />
              </node>
              <node concept="3ul5H1" id="zLAmIZR28H" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="zLAmIZR28I" role="3ul5Gz">
                  <node concept="2VclrF" id="zLAmIZR28J" role="3wpmZR">
                    <property role="2Vclpx" value="9.0" />
                    <property role="2Vclpz" value="-12.566403909662782" />
                  </node>
                  <node concept="2VclrF" id="zLAmIZR28K" role="3wpmZP">
                    <property role="2Vclpx" value="565.0" />
                    <property role="2Vclpz" value="103.30668211584656" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="zLAmIZR28L" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="zLAmIZR28M" role="3ul5Gz">
                  <node concept="2VclrF" id="zLAmIZR28N" role="3wpmZR">
                    <property role="2Vclpx" value="12.316780387547396" />
                    <property role="2Vclpz" value="-24.076112247573178" />
                  </node>
                  <node concept="2VclrF" id="zLAmIZR28O" role="3wpmZP">
                    <property role="2Vclpx" value="550.0398758003615" />
                    <property role="2Vclpz" value="182.99880321764374" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="zLAmIZR28P" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="zLAmIZR28Q" role="3ul5Gz">
                  <node concept="2VclrF" id="zLAmIZR28R" role="3wpmZR">
                    <property role="2Vclpx" value="-15.505070113308875" />
                    <property role="2Vclpz" value="-27.334765364041736" />
                  </node>
                  <node concept="2VclrF" id="zLAmIZR28S" role="3wpmZP">
                    <property role="2Vclpx" value="602.148414994165" />
                    <property role="2Vclpz" value="78.77690022323533" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="zLAmIZR2SW" role="37mRID">
            <property role="37mO49" value="644464909750118861" />
            <node concept="gqqVs" id="zLAmIZR2SV" role="37mO4d">
              <property role="gqqTZ" value="100.0" />
              <property role="gqqTW" value="244.0" />
              <property role="gqqTX" value="118.0" />
              <property role="gqqTy" value="23.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="zLAmIZR34C" role="37mRID">
            <property role="37mO49" value="644464909750120299" />
            <node concept="gqqVs" id="zLAmIZR34B" role="37mO4d">
              <property role="gqqTZ" value="43.5" />
              <property role="gqqTW" value="275.0" />
              <property role="gqqTX" value="118.0" />
              <property role="gqqTy" value="23.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="zLAmIZR34E" role="37mRID">
            <property role="37mO49" value="644464909750120298" />
            <node concept="2VclpC" id="zLAmIZR34D" role="37mO4d">
              <node concept="2VclrF" id="zLAmIZR34F" role="2Vcluh">
                <property role="2Vclpx" value="378.0" />
                <property role="2Vclpz" value="286.5" />
              </node>
              <node concept="2VclrF" id="zLAmIZR34G" role="2Vcluh">
                <property role="2Vclpx" value="378.0" />
                <property role="2Vclpz" value="205.459716796875" />
              </node>
              <node concept="3ul5H1" id="zLAmIZR34H" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="zLAmIZR34I" role="3ul5Gz">
                  <node concept="2VclrF" id="zLAmIZR34J" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="zLAmIZR34K" role="3wpmZP">
                    <property role="2Vclpx" value="333.8372392022346" />
                    <property role="2Vclpz" value="292.1148253337012" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="zLAmIZR34L" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="zLAmIZR34M" role="3ul5Gz">
                  <node concept="2VclrF" id="zLAmIZR34N" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="zLAmIZR34O" role="3wpmZP">
                    <property role="2Vclpx" value="187.86960876449868" />
                    <property role="2Vclpz" value="310.6730570763963" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="zLAmIZR34P" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="zLAmIZR34Q" role="3ul5Gz">
                  <node concept="2VclrF" id="zLAmIZR34R" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="zLAmIZR34S" role="3wpmZP">
                    <property role="2Vclpx" value="392.9601252221556" />
                    <property role="2Vclpz" value="221.01824702791683" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="zLAmIZR4EC" role="37mRID">
            <property role="37mO49" value="644464909750127214" />
            <node concept="gqqVs" id="zLAmIZR4EB" role="37mO4d">
              <property role="gqqTZ" value="24.0" />
              <property role="gqqTW" value="12.0" />
              <property role="gqqTX" value="129.0" />
              <property role="gqqTy" value="23.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="zLAmIZShJd" role="1pap1a">
                <property role="1pa3iD" value="HBA_Signal" />
                <property role="2gRgW$" value="536870911" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="zLAmIZR4Kh" role="37mRID">
            <property role="37mO49" value="644464909750127588" />
            <node concept="2VclpC" id="zLAmIZR4Kg" role="37mO4d">
              <node concept="3ul5H1" id="zLAmIZR4Ki" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="zLAmIZR4Kj" role="3ul5Gz">
                  <node concept="2VclrF" id="zLAmIZR4Kk" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="zLAmIZR4Kl" role="3wpmZP">
                    <property role="2Vclpx" value="378.0" />
                    <property role="2Vclpz" value="126.94999694824219" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="zLAmIZR4Km" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="zLAmIZR4Kn" role="3ul5Gz">
                  <node concept="2VclrF" id="zLAmIZR4Ko" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="zLAmIZR4Kp" role="3wpmZP">
                    <property role="2Vclpx" value="367.4852813742386" />
                    <property role="2Vclpz" value="126.94999694824219" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="zLAmIZR4Kq" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="zLAmIZR4Kr" role="3ul5Gz">
                  <node concept="2VclrF" id="zLAmIZR4Ks" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="zLAmIZR4Kt" role="3wpmZP">
                    <property role="2Vclpx" value="388.5147186257614" />
                    <property role="2Vclpz" value="126.94999694824219" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="zLAmIZSgor" role="37mRID">
            <property role="37mO49" value="644464909750437375" />
            <node concept="gqqVs" id="zLAmIZSgoq" role="37mO4d">
              <property role="gqqTZ" value="243.0" />
              <property role="gqqTW" value="124.51370239257812" />
              <property role="gqqTX" value="134.0" />
              <property role="gqqTy" value="95.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="zLAmIZShwx" role="37mRID">
            <property role="37mO49" value="644464909750441617" />
            <node concept="gqqVs" id="zLAmIZShww" role="37mO4d">
              <property role="gqqTZ" value="75.0" />
              <property role="gqqTW" value="12.0" />
              <property role="gqqTX" value="69.0" />
              <property role="gqqTy" value="23.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="zLAmIZShJc" role="1pap1a">
                <property role="1pa3iD" value="out" />
                <property role="2gRgW$" value="1610612734" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="zLAmIZShwz" role="37mRID">
            <property role="37mO49" value="644464909750441616" />
            <node concept="2VclpC" id="zLAmIZShwy" role="37mO4d">
              <node concept="3ul5H1" id="zLAmIZShw$" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="zLAmIZShw_" role="3ul5Gz">
                  <node concept="2VclrF" id="zLAmIZShwA" role="3wpmZR">
                    <property role="2Vclpx" value="44.5" />
                    <property role="2Vclpz" value="25.468150363690384" />
                  </node>
                  <node concept="2VclrF" id="zLAmIZShwB" role="3wpmZP">
                    <property role="2Vclpx" value="206.0" />
                    <property role="2Vclpz" value="77.48271179199219" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="zLAmIZShwC" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="zLAmIZShwD" role="3ul5Gz">
                  <node concept="2VclrF" id="zLAmIZShwE" role="3wpmZR">
                    <property role="2Vclpx" value="75.42318035941508" />
                    <property role="2Vclpz" value="76.46562514891927" />
                  </node>
                  <node concept="2VclrF" id="zLAmIZShwF" role="3wpmZP">
                    <property role="2Vclpx" value="206.0" />
                    <property role="2Vclpz" value="37.98528137423857" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="zLAmIZShwG" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="zLAmIZShwH" role="3ul5Gz">
                  <node concept="2VclrF" id="zLAmIZShwI" role="3wpmZR">
                    <property role="2Vclpx" value="13.576818109799234" />
                    <property role="2Vclpz" value="-25.529324421538504" />
                  </node>
                  <node concept="2VclrF" id="zLAmIZShwJ" role="3wpmZP">
                    <property role="2Vclpx" value="206.0" />
                    <property role="2Vclpz" value="116.98014220974581" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="zLAmIZShJe" role="2Vcluh">
                <property role="2Vclpx" value="206.0" />
                <property role="2Vclpz" value="23.5" />
              </node>
              <node concept="2VclrF" id="zLAmIZShJf" role="2Vcluh">
                <property role="2Vclpx" value="206.0" />
                <property role="2Vclpz" value="131.46542358398438" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="zLAmIZShJh" role="37mRID">
            <property role="37mO49" value="644464909750442032" />
            <node concept="2VclpC" id="zLAmIZShJg" role="37mO4d">
              <node concept="3ul5H1" id="zLAmIZShJi" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="zLAmIZShJj" role="3ul5Gz">
                  <node concept="2VclrF" id="zLAmIZShJk" role="3wpmZR">
                    <property role="2Vclpx" value="-28.5" />
                    <property role="2Vclpz" value="-129.1751695325073" />
                  </node>
                  <node concept="2VclrF" id="zLAmIZShJl" role="3wpmZP">
                    <property role="2Vclpx" value="206.0" />
                    <property role="2Vclpz" value="278.6501680066284" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="zLAmIZShJm" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="zLAmIZShJn" role="3ul5Gz">
                  <node concept="2VclrF" id="zLAmIZShJo" role="3wpmZR">
                    <property role="2Vclpx" value="-6.668236842882067" />
                    <property role="2Vclpz" value="-206.31528378650538" />
                  </node>
                  <node concept="2VclrF" id="zLAmIZShJp" role="3wpmZP">
                    <property role="2Vclpx" value="168.851585005835" />
                    <property role="2Vclpz" value="348.8171757969658" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="zLAmIZShJq" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="zLAmIZShJr" role="3ul5Gz">
                  <node concept="2VclrF" id="zLAmIZShJs" role="3wpmZR">
                    <property role="2Vclpx" value="-28.143473385108564" />
                    <property role="2Vclpz" value="-66.62412768583818" />
                  </node>
                  <node concept="2VclrF" id="zLAmIZShJt" role="3wpmZP">
                    <property role="2Vclpx" value="220.96012522215563" />
                    <property role="2Vclpz" value="223.07223262361995" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="zLAmIZSjuh" role="2Vcluh">
                <property role="2Vclpx" value="206.0" />
                <property role="2Vclpz" value="329.5" />
              </node>
              <node concept="2VclrF" id="zLAmIZSjui" role="2Vcluh">
                <property role="2Vclpx" value="206.0" />
                <property role="2Vclpz" value="207.51370239257812" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="zLAmIZShWc" role="37mRID">
            <property role="37mO49" value="644464909750443416" />
            <node concept="gqqVs" id="zLAmIZShWb" role="37mO4d">
              <property role="gqqTZ" value="24.0" />
              <property role="gqqTW" value="218.0" />
              <property role="gqqTX" value="153.0" />
              <property role="gqqTy" value="23.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="zLAmIZSiis" role="1pap1a">
                <property role="1pa3iD" value="High_Beam_Signal" />
                <property role="2gRgW$" value="536870911" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="zLAmIZShWe" role="37mRID">
            <property role="37mO49" value="644464909750443527" />
            <node concept="gqqVs" id="zLAmIZShWd" role="37mO4d">
              <property role="gqqTZ" value="24.0" />
              <property role="gqqTW" value="12.0" />
              <property role="gqqTX" value="149.0" />
              <property role="gqqTy" value="23.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="zLAmIZSiit" role="1pap1a">
                <property role="1pa3iD" value="Low_Beam_Signal" />
                <property role="2gRgW$" value="536870911" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="zLAmIZShWg" role="37mRID">
            <property role="37mO49" value="644464909750443635" />
            <node concept="gqqVs" id="zLAmIZShWf" role="37mO4d">
              <property role="gqqTZ" value="398.0" />
              <property role="gqqTW" value="89.44999694824219" />
              <property role="gqqTX" value="152.0" />
              <property role="gqqTy" value="23.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="1g_i2hJcASe" role="1pap1a">
                <property role="1pa3iD" value="HBA_Signal" />
                <property role="2gRgW$" value="536870911" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="zLAmIZSi2J" role="37mRID">
            <property role="37mO49" value="644464909750444166" />
            <node concept="2VclpC" id="zLAmIZSi2I" role="37mO4d">
              <node concept="3ul5H1" id="zLAmIZSi2M" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="zLAmIZSi2N" role="3ul5Gz">
                  <node concept="2VclrF" id="zLAmIZSi2O" role="3wpmZR">
                    <property role="2Vclpx" value="-25.5" />
                    <property role="2Vclpz" value="-21.138702392578125" />
                  </node>
                  <node concept="2VclrF" id="zLAmIZSi2P" role="3wpmZP">
                    <property role="2Vclpx" value="426.5" />
                    <property role="2Vclpz" value="221.76370239257812" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="zLAmIZSi2Q" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="zLAmIZSi2R" role="3ul5Gz">
                  <node concept="2VclrF" id="zLAmIZSi2S" role="3wpmZR">
                    <property role="2Vclpx" value="-34.01451837050786" />
                    <property role="2Vclpz" value="-1.3827896220553555" />
                  </node>
                  <node concept="2VclrF" id="zLAmIZSi2T" role="3wpmZP">
                    <property role="2Vclpx" value="403.4852813742386" />
                    <property role="2Vclpz" value="221.76370239257812" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="zLAmIZSi2U" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="zLAmIZSi2V" role="3ul5Gz">
                  <node concept="2VclrF" id="zLAmIZSi2W" role="3wpmZR">
                    <property role="2Vclpx" value="-16.985481629492142" />
                    <property role="2Vclpz" value="-3.6327896220553555" />
                  </node>
                  <node concept="2VclrF" id="zLAmIZSi2X" role="3wpmZP">
                    <property role="2Vclpx" value="449.5147186257614" />
                    <property role="2Vclpz" value="221.76370239257812" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="zLAmIZSias" role="37mRID">
            <property role="37mO49" value="644464909750444655" />
            <node concept="2VclpC" id="zLAmIZSiar" role="37mO4d">
              <node concept="2VclrF" id="zLAmIZSiat" role="2Vcluh">
                <property role="2Vclpx" value="439.0" />
                <property role="2Vclpz" value="172.01370239257812" />
              </node>
              <node concept="2VclrF" id="zLAmIZSiau" role="2Vcluh">
                <property role="2Vclpx" value="439.0" />
                <property role="2Vclpz" value="122.76370239257812" />
              </node>
              <node concept="3ul5H1" id="zLAmIZSiav" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="zLAmIZSiaw" role="3ul5Gz">
                  <node concept="2VclrF" id="zLAmIZSiax" role="3wpmZR">
                    <property role="2Vclpx" value="-38.0" />
                    <property role="2Vclpz" value="1.1657474714522778" />
                  </node>
                  <node concept="2VclrF" id="zLAmIZSiay" role="3wpmZP">
                    <property role="2Vclpx" value="439.0" />
                    <property role="2Vclpz" value="157.53201920291744" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="zLAmIZSiaz" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="zLAmIZSia$" role="3ul5Gz">
                  <node concept="2VclrF" id="zLAmIZSia_" role="3wpmZR">
                    <property role="2Vclpx" value="-32.38082200210425" />
                    <property role="2Vclpz" value="5.30003458097886" />
                  </node>
                  <node concept="2VclrF" id="zLAmIZSiaA" role="3wpmZP">
                    <property role="2Vclpx" value="401.851585005835" />
                    <property role="2Vclpz" value="191.3308781895439" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="zLAmIZSiaB" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="zLAmIZSiaC" role="3ul5Gz">
                  <node concept="2VclrF" id="zLAmIZSiaD" role="3wpmZR">
                    <property role="2Vclpx" value="-18.635239538614144" />
                    <property role="2Vclpz" value="22.66600200982853" />
                  </node>
                  <node concept="2VclrF" id="zLAmIZSiaE" role="3wpmZP">
                    <property role="2Vclpx" value="453.9601252221556" />
                    <property role="2Vclpz" value="138.32223262361995" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="zLAmIZSiiw" role="37mRID">
            <property role="37mO49" value="644464909750445164" />
            <node concept="2VclpC" id="zLAmIZSiiv" role="37mO4d">
              <node concept="2VclrF" id="zLAmIZSiix" role="2Vcluh">
                <property role="2Vclpx" value="414.0" />
                <property role="2Vclpz" value="148.26370239257812" />
              </node>
              <node concept="2VclrF" id="zLAmIZSiiy" role="2Vcluh">
                <property role="2Vclpx" value="414.0" />
                <property role="2Vclpz" value="49.76369857788086" />
              </node>
              <node concept="3ul5H1" id="zLAmIZSiiz" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="zLAmIZSii$" role="3ul5Gz">
                  <node concept="2VclrF" id="zLAmIZSii_" role="3wpmZR">
                    <property role="2Vclpx" value="5.82672119140625" />
                    <property role="2Vclpz" value="29.68496155971941" />
                  </node>
                  <node concept="2VclrF" id="zLAmIZSiiA" role="3wpmZP">
                    <property role="2Vclpx" value="414.0" />
                    <property role="2Vclpz" value="88.87038367489018" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="zLAmIZSiiB" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="zLAmIZSiiC" role="3ul5Gz">
                  <node concept="2VclrF" id="zLAmIZSiiD" role="3wpmZR">
                    <property role="2Vclpx" value="-28.65543690709029" />
                    <property role="2Vclpz" value="10.888796409243099" />
                  </node>
                  <node concept="2VclrF" id="zLAmIZSiiE" role="3wpmZP">
                    <property role="2Vclpx" value="399.0398747778444" />
                    <property role="2Vclpz" value="163.82223262361995" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="zLAmIZSiiF" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="zLAmIZSiiG" role="3ul5Gz">
                  <node concept="2VclrF" id="zLAmIZSiiH" role="3wpmZR">
                    <property role="2Vclpx" value="14.589996739285311" />
                    <property role="2Vclpz" value="30.592149296097617" />
                  </node>
                  <node concept="2VclrF" id="zLAmIZSiiI" role="3wpmZP">
                    <property role="2Vclpx" value="451.148414994165" />
                    <property role="2Vclpz" value="69.08087437484666" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="zLAmIZSjtT" role="37mRID">
            <property role="37mO49" value="644464909750446778" />
            <node concept="gqqVs" id="zLAmIZSjtS" role="37mO4d">
              <property role="gqqTZ" value="12.0" />
              <property role="gqqTW" value="158.0" />
              <property role="gqqTX" value="132.0" />
              <property role="gqqTy" value="23.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="zLAmIZSjtU" role="1pap1a">
                <property role="1pa3iD" value="out" />
                <property role="2gRgW$" value="1610612734" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="zLAmIZSjtW" role="37mRID">
            <property role="37mO49" value="644464909750446692" />
            <node concept="gqqVs" id="zLAmIZSjtV" role="37mO4d">
              <property role="gqqTZ" value="12.0" />
              <property role="gqqTW" value="231.0" />
              <property role="gqqTX" value="132.0" />
              <property role="gqqTy" value="23.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="zLAmIZSjtX" role="1pap1a">
                <property role="1pa3iD" value="out" />
                <property role="2gRgW$" value="1610612734" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="zLAmIZSjtZ" role="37mRID">
            <property role="37mO49" value="644464909750446945" />
            <node concept="gqqVs" id="zLAmIZSjtY" role="37mO4d">
              <property role="gqqTZ" value="61.0" />
              <property role="gqqTW" value="85.0" />
              <property role="gqqTX" value="83.0" />
              <property role="gqqTy" value="23.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="zLAmIZSju0" role="1pap1a">
                <property role="1pa3iD" value="out" />
                <property role="2gRgW$" value="1610612734" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="zLAmIZSju2" role="37mRID">
            <property role="37mO49" value="644464909750446949" />
            <node concept="2VclpC" id="zLAmIZSju1" role="37mO4d">
              <node concept="2VclrF" id="zLAmIZSju3" role="2Vcluh">
                <property role="2Vclpx" value="181.0" />
                <property role="2Vclpz" value="96.5" />
              </node>
              <node concept="2VclrF" id="zLAmIZSju4" role="2Vcluh">
                <property role="2Vclpx" value="181.0" />
                <property role="2Vclpz" value="150.48793029785156" />
              </node>
              <node concept="3ul5H1" id="zLAmIZSju5" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="zLAmIZSju6" role="3ul5Gz">
                  <node concept="2VclrF" id="zLAmIZSju7" role="3wpmZR">
                    <property role="2Vclpx" value="73.0" />
                    <property role="2Vclpz" value="11.368151072404231" />
                  </node>
                  <node concept="2VclrF" id="zLAmIZSju8" role="3wpmZP">
                    <property role="2Vclpx" value="181.0" />
                    <property role="2Vclpz" value="123.49396514892578" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="zLAmIZSju9" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="zLAmIZSjua" role="3ul5Gz">
                  <node concept="2VclrF" id="zLAmIZSjub" role="3wpmZR">
                    <property role="2Vclpx" value="114.04870299402575" />
                    <property role="2Vclpz" value="12.411472190199063" />
                  </node>
                  <node concept="2VclrF" id="zLAmIZSjuc" role="3wpmZP">
                    <property role="2Vclpx" value="181.0" />
                    <property role="2Vclpz" value="110.98528137423857" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="zLAmIZSjud" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="zLAmIZSjue" role="3ul5Gz">
                  <node concept="2VclrF" id="zLAmIZSjuf" role="3wpmZR">
                    <property role="2Vclpx" value="31.951297005974226" />
                    <property role="2Vclpz" value="10.324829954609442" />
                  </node>
                  <node concept="2VclrF" id="zLAmIZSjug" role="3wpmZP">
                    <property role="2Vclpx" value="181.0" />
                    <property role="2Vclpz" value="136.00264892361298" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="zLAmIZSjuk" role="37mRID">
            <property role="37mO49" value="644464909750446696" />
            <node concept="2VclpC" id="zLAmIZSjuj" role="37mO4d">
              <node concept="2VclrF" id="zLAmIZSjul" role="2Vcluh">
                <property role="2Vclpx" value="181.0" />
                <property role="2Vclpz" value="242.5" />
              </node>
              <node concept="2VclrF" id="zLAmIZSjum" role="2Vcluh">
                <property role="2Vclpx" value="181.0" />
                <property role="2Vclpz" value="188.50685119628906" />
              </node>
              <node concept="3ul5H1" id="zLAmIZSjun" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="zLAmIZSjuo" role="3ul5Gz">
                  <node concept="2VclrF" id="zLAmIZSjup" role="3wpmZR">
                    <property role="2Vclpx" value="97.5" />
                    <property role="2Vclpz" value="-61.63185044767471" />
                  </node>
                  <node concept="2VclrF" id="zLAmIZSjuq" role="3wpmZP">
                    <property role="2Vclpx" value="181.0" />
                    <property role="2Vclpz" value="215.50342559814453" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="zLAmIZSjur" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="zLAmIZSjus" role="3ul5Gz">
                  <node concept="2VclrF" id="zLAmIZSjut" role="3wpmZR">
                    <property role="2Vclpx" value="163.70416810046157" />
                    <property role="2Vclpz" value="-102.76630748962307" />
                  </node>
                  <node concept="2VclrF" id="zLAmIZSjuu" role="3wpmZP">
                    <property role="2Vclpx" value="181.0" />
                    <property role="2Vclpz" value="228.01471862576142" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="zLAmIZSjuv" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="zLAmIZSjuw" role="3ul5Gz">
                  <node concept="2VclrF" id="zLAmIZSjux" role="3wpmZR">
                    <property role="2Vclpx" value="31.295831899538427" />
                    <property role="2Vclpz" value="-20.497393405726342" />
                  </node>
                  <node concept="2VclrF" id="zLAmIZSjuy" role="3wpmZP">
                    <property role="2Vclpx" value="181.0" />
                    <property role="2Vclpz" value="202.99213257052764" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="zLAmIZSju$" role="37mRID">
            <property role="37mO49" value="644464909750446782" />
            <node concept="2VclpC" id="zLAmIZSjuz" role="37mO4d">
              <node concept="3ul5H1" id="zLAmIZSju_" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="zLAmIZSjuA" role="3ul5Gz">
                  <node concept="2VclrF" id="zLAmIZSjuB" role="3wpmZR">
                    <property role="2Vclpx" value="85.0" />
                    <property role="2Vclpz" value="-51.131851196289034" />
                  </node>
                  <node concept="2VclrF" id="zLAmIZSjuC" role="3wpmZP">
                    <property role="2Vclpx" value="193.5" />
                    <property role="2Vclpz" value="195.5000014972287" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="zLAmIZSjuD" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="zLAmIZSjuE" role="3ul5Gz">
                  <node concept="2VclrF" id="zLAmIZSjuF" role="3wpmZR">
                    <property role="2Vclpx" value="173.69001611985894" />
                    <property role="2Vclpz" value="-71.67553793956642" />
                  </node>
                  <node concept="2VclrF" id="zLAmIZSjuG" role="3wpmZP">
                    <property role="2Vclpx" value="170.48528137423855" />
                    <property role="2Vclpz" value="195.50000057834077" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="zLAmIZSjuH" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="zLAmIZSjuI" role="3ul5Gz">
                  <node concept="2VclrF" id="zLAmIZSjuJ" role="3wpmZR">
                    <property role="2Vclpx" value="-3.6900161198589103" />
                    <property role="2Vclpz" value="-30.5881644530117" />
                  </node>
                  <node concept="2VclrF" id="zLAmIZSjuK" role="3wpmZP">
                    <property role="2Vclpx" value="216.51471862576145" />
                    <property role="2Vclpz" value="195.50000241611667" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1g_i2hJcA4E" role="37mRID">
            <property role="37mO49" value="1451645776218448087" />
            <node concept="gqqVs" id="1g_i2hJcA4D" role="37mO4d">
              <property role="gqqTZ" value="211.0" />
              <property role="gqqTW" value="76.94999694824219" />
              <property role="gqqTX" value="113.0" />
              <property role="gqqTy" value="48.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="1g_i2hJcAn4" role="37mRID">
            <property role="37mO49" value="1451645776218448171" />
            <node concept="2VclpC" id="1g_i2hJcAn3" role="37mO4d">
              <node concept="3ul5H1" id="1g_i2hJcAn7" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1g_i2hJcAn8" role="3ul5Gz">
                  <node concept="2VclrF" id="1g_i2hJcAn9" role="3wpmZR">
                    <property role="2Vclpx" value="31.5" />
                    <property role="2Vclpz" value="103.02500376130544" />
                  </node>
                  <node concept="2VclrF" id="1g_i2hJcAna" role="3wpmZP">
                    <property role="2Vclpx" value="174.0" />
                    <property role="2Vclpz" value="136.4999984741211" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1g_i2hJcAnb" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="1g_i2hJcAnc" role="3ul5Gz">
                  <node concept="2VclrF" id="1g_i2hJcAnd" role="3wpmZR">
                    <property role="2Vclpx" value="5.3386233363461315" />
                    <property role="2Vclpz" value="212.26421255127926" />
                  </node>
                  <node concept="2VclrF" id="1g_i2hJcAne" role="3wpmZP">
                    <property role="2Vclpx" value="163.48528137423813" />
                    <property role="2Vclpz" value="136.49999911588858" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1g_i2hJcAnf" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="1g_i2hJcAng" role="3ul5Gz">
                  <node concept="2VclrF" id="1g_i2hJcAnh" role="3wpmZR">
                    <property role="2Vclpx" value="57.66137633817709" />
                    <property role="2Vclpz" value="32.314214454471966" />
                  </node>
                  <node concept="2VclrF" id="1g_i2hJcAni" role="3wpmZP">
                    <property role="2Vclpx" value="184.51471862576187" />
                    <property role="2Vclpz" value="136.4999978323536" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1g_i2hJcACX" role="37mRID">
            <property role="37mO49" value="1451645776218449364" />
            <node concept="gqqVs" id="1g_i2hJcACW" role="37mO4d">
              <property role="gqqTZ" value="68.0" />
              <property role="gqqTW" value="12.0" />
              <property role="gqqTX" value="69.0" />
              <property role="gqqTy" value="23.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="1g_i2hJcAMM" role="1pap1a">
                <property role="1pa3iD" value="out" />
                <property role="2gRgW$" value="1610612734" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1g_i2hJcACZ" role="37mRID">
            <property role="37mO49" value="1451645776218449363" />
            <node concept="2VclpC" id="1g_i2hJcACY" role="37mO4d">
              <node concept="3ul5H1" id="1g_i2hJcAD0" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1g_i2hJcAD1" role="3ul5Gz">
                  <node concept="2VclrF" id="1g_i2hJcAD2" role="3wpmZR">
                    <property role="2Vclpx" value="127.5" />
                    <property role="2Vclpz" value="97.52500088691642" />
                  </node>
                  <node concept="2VclrF" id="1g_i2hJcAD3" role="3wpmZP">
                    <property role="2Vclpx" value="174.0" />
                    <property role="2Vclpz" value="57.44999911308357" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1g_i2hJcAD4" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="1g_i2hJcAD5" role="3ul5Gz">
                  <node concept="2VclrF" id="1g_i2hJcAD6" role="3wpmZR">
                    <property role="2Vclpx" value="174.48212579452445" />
                    <property role="2Vclpz" value="114.90071813789915" />
                  </node>
                  <node concept="2VclrF" id="1g_i2hJcAD7" role="3wpmZP">
                    <property role="2Vclpx" value="174.0" />
                    <property role="2Vclpz" value="37.98528137423857" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1g_i2hJcAD8" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="1g_i2hJcAD9" role="3ul5Gz">
                  <node concept="2VclrF" id="1g_i2hJcADa" role="3wpmZR">
                    <property role="2Vclpx" value="95.47799942763118" />
                    <property role="2Vclpz" value="79.07603147941863" />
                  </node>
                  <node concept="2VclrF" id="1g_i2hJcADb" role="3wpmZP">
                    <property role="2Vclpx" value="174.0" />
                    <property role="2Vclpz" value="76.91472015164034" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="1g_i2hJcAMN" role="2Vcluh">
                <property role="2Vclpx" value="174.0" />
                <property role="2Vclpz" value="23.5" />
              </node>
              <node concept="2VclrF" id="1g_i2hJcAMO" role="2Vcluh">
                <property role="2Vclpx" value="174.0" />
                <property role="2Vclpz" value="91.4000015258789" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1g_i2hJcASg" role="37mRID">
            <property role="37mO49" value="1451645776218451291" />
            <node concept="2VclpC" id="1g_i2hJcASf" role="37mO4d">
              <node concept="3ul5H1" id="1g_i2hJcASh" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1g_i2hJcASi" role="3ul5Gz">
                  <node concept="2VclrF" id="1g_i2hJcASj" role="3wpmZR">
                    <property role="2Vclpx" value="7.0" />
                    <property role="2Vclpz" value="103.0" />
                  </node>
                  <node concept="2VclrF" id="1g_i2hJcASk" role="3wpmZP">
                    <property role="2Vclpx" value="361.0" />
                    <property role="2Vclpz" value="126.94999694824219" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1g_i2hJcASl" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="1g_i2hJcASm" role="3ul5Gz">
                  <node concept="2VclrF" id="1g_i2hJcASn" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="103.0" />
                  </node>
                  <node concept="2VclrF" id="1g_i2hJcASo" role="3wpmZP">
                    <property role="2Vclpx" value="350.4852813742386" />
                    <property role="2Vclpz" value="126.94999694824219" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1g_i2hJcASp" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="1g_i2hJcASq" role="3ul5Gz">
                  <node concept="2VclrF" id="1g_i2hJcASr" role="3wpmZR">
                    <property role="2Vclpx" value="14.0" />
                    <property role="2Vclpz" value="103.0" />
                  </node>
                  <node concept="2VclrF" id="1g_i2hJcASs" role="3wpmZP">
                    <property role="2Vclpx" value="371.5147186257614" />
                    <property role="2Vclpz" value="126.94999694824219" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="5$xf1NbYGmf" role="37mRID">
            <property role="37mO49" value="6422480637985998177" />
            <node concept="gqqVs" id="5$xf1NbYGme" role="37mO4d">
              <property role="gqqTZ" value="211.0" />
              <property role="gqqTW" value="124.5" />
              <property role="gqqTX" value="184.0" />
              <property role="gqqTy" value="57.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="5$xf1NbYGFX" role="37mRID">
            <property role="37mO49" value="6422480637985999466" />
            <node concept="gqqVs" id="5$xf1NbYGFW" role="37mO4d">
              <property role="gqqTZ" value="494.0" />
              <property role="gqqTW" value="12.0" />
              <property role="gqqTX" value="129.0" />
              <property role="gqqTy" value="23.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="5$xf1NbYHby" role="1pap1a">
                <property role="1pa3iD" value="High_Beam" />
                <property role="2gRgW$" value="536870911" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="5$xf1NbYGFZ" role="37mRID">
            <property role="37mO49" value="6422480637985999511" />
            <node concept="gqqVs" id="5$xf1NbYGFY" role="37mO4d">
              <property role="gqqTZ" value="494.0" />
              <property role="gqqTW" value="85.0" />
              <property role="gqqTX" value="125.0" />
              <property role="gqqTy" value="23.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="5$xf1NbYHbz" role="1pap1a">
                <property role="1pa3iD" value="Low_Beam" />
                <property role="2gRgW$" value="536870911" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="5$xf1NbYGG1" role="37mRID">
            <property role="37mO49" value="6422480637985999560" />
            <node concept="gqqVs" id="5$xf1NbYGG0" role="37mO4d">
              <property role="gqqTZ" value="494.0" />
              <property role="gqqTW" value="158.0" />
              <property role="gqqTX" value="128.0" />
              <property role="gqqTy" value="23.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="5$xf1NbYHb$" role="1pap1a">
                <property role="1pa3iD" value="Park_Lights" />
                <property role="2gRgW$" value="536870911" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="5$xf1NbYGG3" role="37mRID">
            <property role="37mO49" value="6422480637985998752" />
            <node concept="2VclpC" id="5$xf1NbYGG2" role="37mO4d">
              <node concept="3ul5H1" id="5$xf1NbYGG6" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="5$xf1NbYGG7" role="3ul5Gz">
                  <node concept="2VclrF" id="5$xf1NbYGG8" role="3wpmZR">
                    <property role="2Vclpx" value="15.0" />
                    <property role="2Vclpz" value="-89.0" />
                  </node>
                  <node concept="2VclrF" id="5$xf1NbYGG9" role="3wpmZP">
                    <property role="2Vclpx" value="174.0" />
                    <property role="2Vclpz" value="179.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="5$xf1NbYGGa" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="5$xf1NbYGGb" role="3ul5Gz">
                  <node concept="2VclrF" id="5$xf1NbYGGc" role="3wpmZR">
                    <property role="2Vclpx" value="-0.5304734748325473" />
                    <property role="2Vclpz" value="-72.67960540485676" />
                  </node>
                  <node concept="2VclrF" id="5$xf1NbYGGd" role="3wpmZP">
                    <property role="2Vclpx" value="163.48528137423858" />
                    <property role="2Vclpz" value="179.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="5$xf1NbYGGe" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="5$xf1NbYGGf" role="3ul5Gz">
                  <node concept="2VclrF" id="5$xf1NbYGGg" role="3wpmZR">
                    <property role="2Vclpx" value="30.530473474832547" />
                    <property role="2Vclpz" value="-69.67960540485676" />
                  </node>
                  <node concept="2VclrF" id="5$xf1NbYGGh" role="3wpmZP">
                    <property role="2Vclpx" value="184.51471862576142" />
                    <property role="2Vclpz" value="179.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="5$xf1NbYGQn" role="37mRID">
            <property role="37mO49" value="6422480637986000239" />
            <node concept="2VclpC" id="5$xf1NbYGQm" role="37mO4d">
              <node concept="2VclrF" id="5$xf1NbYGQo" role="2Vcluh">
                <property role="2Vclpx" value="432.0" />
                <property role="2Vclpz" value="131.48056030273438" />
              </node>
              <node concept="2VclrF" id="5$xf1NbYGQp" role="2Vcluh">
                <property role="2Vclpx" value="432.0" />
                <property role="2Vclpz" value="23.5" />
              </node>
              <node concept="3ul5H1" id="5$xf1NbYGQq" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="5$xf1NbYGQr" role="3ul5Gz">
                  <node concept="2VclrF" id="5$xf1NbYGQs" role="3wpmZR">
                    <property role="2Vclpx" value="41.0" />
                    <property role="2Vclpz" value="-20.106682791777267" />
                  </node>
                  <node concept="2VclrF" id="5$xf1NbYGQt" role="3wpmZP">
                    <property role="2Vclpx" value="432.0" />
                    <property role="2Vclpz" value="67.34696150427428" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="5$xf1NbYGQu" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="5$xf1NbYGQv" role="3ul5Gz">
                  <node concept="2VclrF" id="5$xf1NbYGQw" role="3wpmZR">
                    <property role="2Vclpx" value="29.91493284622635" />
                    <property role="2Vclpz" value="-59.23813552705316" />
                  </node>
                  <node concept="2VclrF" id="5$xf1NbYGQx" role="3wpmZP">
                    <property role="2Vclpx" value="417.03987580036153" />
                    <property role="2Vclpz" value="147.03908642076874" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="5$xf1NbYGQy" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="5$xf1NbYGQz" role="3ul5Gz">
                  <node concept="2VclrF" id="5$xf1NbYGQ$" role="3wpmZR">
                    <property role="2Vclpx" value="29.896777106428942" />
                    <property role="2Vclpz" value="-0.49678120182255725" />
                  </node>
                  <node concept="2VclrF" id="5$xf1NbYGQ_" role="3wpmZP">
                    <property role="2Vclpx" value="469.148414994165" />
                    <property role="2Vclpz" value="42.8171757969658" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="5$xf1NbYH0N" role="37mRID">
            <property role="37mO49" value="6422480637986000294" />
            <node concept="2VclpC" id="5$xf1NbYH0M" role="37mO4d">
              <node concept="2VclrF" id="5$xf1NbYH0O" role="2Vcluh">
                <property role="2Vclpx" value="457.0" />
                <property role="2Vclpz" value="150.4902801513672" />
              </node>
              <node concept="2VclrF" id="5$xf1NbYH0P" role="2Vcluh">
                <property role="2Vclpx" value="457.0" />
                <property role="2Vclpz" value="96.5" />
              </node>
              <node concept="3ul5H1" id="5$xf1NbYH0Q" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="5$xf1NbYH0R" role="3ul5Gz">
                  <node concept="2VclrF" id="5$xf1NbYH0S" role="3wpmZR">
                    <property role="2Vclpx" value="22.0" />
                    <property role="2Vclpz" value="-53.19555019632969" />
                  </node>
                  <node concept="2VclrF" id="5$xf1NbYH0T" role="3wpmZP">
                    <property role="2Vclpx" value="457.0" />
                    <property role="2Vclpz" value="133.6384562982368" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="5$xf1NbYH0U" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="5$xf1NbYH0V" role="3ul5Gz">
                  <node concept="2VclrF" id="5$xf1NbYH0W" role="3wpmZR">
                    <property role="2Vclpx" value="27.61917804612233" />
                    <property role="2Vclpz" value="-62.186263006693565" />
                  </node>
                  <node concept="2VclrF" id="5$xf1NbYH0X" role="3wpmZP">
                    <property role="2Vclpx" value="419.8515852739158" />
                    <property role="2Vclpz" value="169.80745391577452" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="5$xf1NbYH0Y" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="5$xf1NbYH0Z" role="3ul5Gz">
                  <node concept="2VclrF" id="5$xf1NbYH10" role="3wpmZR">
                    <property role="2Vclpx" value="41.36476046138591" />
                    <property role="2Vclpz" value="-18.570295597593358" />
                  </node>
                  <node concept="2VclrF" id="5$xf1NbYH11" role="3wpmZP">
                    <property role="2Vclpx" value="471.9601252221556" />
                    <property role="2Vclpz" value="112.05853023104184" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="5$xf1NbYHbA" role="37mRID">
            <property role="37mO49" value="6422480637986000962" />
            <node concept="2VclpC" id="5$xf1NbYHb_" role="37mO4d">
              <node concept="3ul5H1" id="5$xf1NbYHbB" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="5$xf1NbYHbC" role="3ul5Gz">
                  <node concept="2VclrF" id="5$xf1NbYHbD" role="3wpmZR">
                    <property role="2Vclpx" value="34.5" />
                    <property role="2Vclpz" value="-61.25" />
                  </node>
                  <node concept="2VclrF" id="5$xf1NbYHbE" role="3wpmZP">
                    <property role="2Vclpx" value="444.5" />
                    <property role="2Vclpz" value="195.5" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="5$xf1NbYHbF" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="5$xf1NbYHbG" role="3ul5Gz">
                  <node concept="2VclrF" id="5$xf1NbYHbH" role="3wpmZR">
                    <property role="2Vclpx" value="27.99976619107275" />
                    <property role="2Vclpz" value="-61.4176985933789" />
                  </node>
                  <node concept="2VclrF" id="5$xf1NbYHbI" role="3wpmZP">
                    <property role="2Vclpx" value="421.4852813742386" />
                    <property role="2Vclpz" value="195.5" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="5$xf1NbYHbJ" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="5$xf1NbYHbK" role="3ul5Gz">
                  <node concept="2VclrF" id="5$xf1NbYHbL" role="3wpmZR">
                    <property role="2Vclpx" value="41.00023380892725" />
                    <property role="2Vclpz" value="-61.0823014066211" />
                  </node>
                  <node concept="2VclrF" id="5$xf1NbYHbM" role="3wpmZP">
                    <property role="2Vclpx" value="467.5147186257614" />
                    <property role="2Vclpz" value="195.5" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="127DpL" id="7mczWOrS0s3" role="127Dqz">
          <property role="TrG5h" value="simple_car" />
          <ref role="h$ZuZ" node="1_ziL$p7Kmx" resolve="simple_car" />
        </node>
        <node concept="127DpL" id="5$xf1NbYGlx" role="127Dqz">
          <property role="TrG5h" value="ControlLogic_Test_Scenario" />
          <ref role="h$ZuZ" node="5$xf1NbYDvS" resolve="ControlLogic_Test_Scenario" />
        </node>
        <node concept="126R9D" id="5$xf1NbYGuw" role="127Dqz">
          <node concept="2kg231" id="5$xf1NbYGux" role="2kg2eh">
            <ref role="2kg2c_" node="7mczWOrS0s3" resolve="simple_car" />
            <node concept="2kg230" id="5$xf1NbYGuz" role="2kg2cA">
              <ref role="2kg23f" node="1_ziL$p7KD_" resolve="Vehicle_Speed" />
            </node>
          </node>
          <node concept="1rWNFT" id="5$xf1NbYGu$" role="1rWQhw">
            <ref role="1rWNFS" node="5$xf1NbYGlx" resolve="ControlLogic_Test_Scenario" />
            <node concept="1rWNFR" id="5$xf1NbYGuA" role="1rWNFV">
              <ref role="1rWNFQ" node="5$xf1NbYG3T" resolve="Vehicle_Speed" />
            </node>
          </node>
        </node>
        <node concept="126R9D" id="5$xf1NbYGPJ" role="127Dqz">
          <node concept="2kg231" id="5$xf1NbYGPK" role="2kg2eh">
            <ref role="2kg2c_" node="5$xf1NbYGlx" resolve="ControlLogic_Test_Scenario" />
            <node concept="2kg230" id="5$xf1NbYGPL" role="2kg2cA">
              <ref role="2kg23f" node="5$xf1NbYDP$" resolve="High_Beam" />
            </node>
          </node>
          <node concept="2$HYpa" id="5$xf1NbYGPM" role="1rWQhw">
            <ref role="2$HYp5" node="5$xf1NbYGDE" resolve="High_Beam" />
          </node>
        </node>
        <node concept="126R9D" id="5$xf1NbYGQA" role="127Dqz">
          <node concept="2kg231" id="5$xf1NbYGQB" role="2kg2eh">
            <ref role="2kg2c_" node="5$xf1NbYGlx" resolve="ControlLogic_Test_Scenario" />
            <node concept="2kg230" id="5$xf1NbYGQC" role="2kg2cA">
              <ref role="2kg23f" node="5$xf1NbYDQf" resolve="Low_Beam" />
            </node>
          </node>
          <node concept="2$HYpa" id="5$xf1NbYGQD" role="1rWQhw">
            <ref role="2$HYp5" node="5$xf1NbYGEn" resolve="Low_Beam" />
          </node>
        </node>
        <node concept="126R9D" id="5$xf1NbYH12" role="127Dqz">
          <node concept="2kg231" id="5$xf1NbYH13" role="2kg2eh">
            <ref role="2kg2c_" node="5$xf1NbYGlx" resolve="ControlLogic_Test_Scenario" />
            <node concept="2kg230" id="5$xf1NbYH14" role="2kg2cA">
              <ref role="2kg23f" node="5$xf1NbYDR4" resolve="Park_Lights" />
            </node>
          </node>
          <node concept="2$HYpa" id="5$xf1NbYH15" role="1rWQhw">
            <ref role="2$HYp5" node="5$xf1NbYGF8" resolve="Park_Lights" />
          </node>
        </node>
      </node>
      <node concept="24_CQr" id="5$xf1NbYGDE" role="24_CQf">
        <node concept="3TlMgk" id="5$xf1NbYGDD" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="1sAZXf" id="5$xf1NbYGDT" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <ref role="1sAZLB" to="l83u:2KGJ2Y5m1ar" resolve="High_Beam" />
        </node>
      </node>
      <node concept="24_CQr" id="5$xf1NbYGEn" role="24_CQf">
        <node concept="3TlMgk" id="5$xf1NbYGEo" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="1sAZXf" id="5$xf1NbYGEE" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <ref role="1sAZLB" to="l83u:2KGJ2Y5m1aP" resolve="Low_Beam" />
        </node>
      </node>
      <node concept="24_CQr" id="5$xf1NbYGF8" role="24_CQf">
        <node concept="3TlMgk" id="5$xf1NbYGF9" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="1sAZXf" id="5$xf1NbYGFu" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <ref role="1sAZLB" to="l83u:2KGJ2Y5m1bH" resolve="Park_Lights" />
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="7mczWOrS09y" role="2OODSX">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" to="e765:4JTzIyk_zbO" resolve="B_Atomic_Blocks" />
    </node>
    <node concept="0BBd3" id="7mczWOrS2IL" role="N3F5h">
      <property role="TrG5h" value="Amesim_simulation_SimulationBlock__" />
      <node concept="2Y6Xp6" id="7mczWOrS2IM" role="2Y6XpF">
        <ref role="2Y6Xp7" node="7mczWOrS09$" resolve="Amesim_simulation" />
      </node>
      <node concept="0D14x" id="2srpNJ$sh$A" role="0DvtX">
        <node concept="3buBkK" id="2srpNJ$sh$g" role="3wf82c">
          <node concept="3Tl9Jp" id="2srpNJ$sh$h" role="2fSo1h">
            <node concept="2fTNsO" id="2srpNJ$sh$i" role="3TlMhI" />
            <node concept="CIdvy" id="2srpNJ$sh$j" role="3TlMhJ">
              <node concept="3TlMh9" id="2srpNJ$sh$k" role="CIrOC">
                <property role="2hmy$m" value="10" />
              </node>
              <node concept="CIsGf" id="2srpNJ$sh$l" role="CIwXZ">
                <node concept="CIsvn" id="2srpNJ$sh$m" role="CIi4h">
                  <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3L3e0Z" id="2srpNJ$sh$n" role="2PR0BC">
            <node concept="LuSqZ" id="2srpNJ$sh$o" role="vDF8f">
              <ref role="LuSqY" node="5$xf1NbYGDE" resolve="High_Beam" />
            </node>
          </node>
          <node concept="3L3e0Z" id="2srpNJ$sh$p" role="2PR0BC">
            <node concept="LuSqZ" id="2srpNJ$sh$q" role="vDF8f">
              <ref role="LuSqY" node="5$xf1NbYGEn" resolve="Low_Beam" />
            </node>
          </node>
          <node concept="3L3e0Z" id="2srpNJ$sh$r" role="2PR0BC">
            <node concept="LuSqZ" id="2srpNJ$sh$s" role="vDF8f">
              <ref role="LuSqY" node="5$xf1NbYGF8" resolve="Park_Lights" />
            </node>
          </node>
          <node concept="2fSK2q" id="2srpNJ$sh$t" role="2fS1AO">
            <node concept="CIdvy" id="2srpNJ$sh$u" role="2fSK33">
              <node concept="3TlMh9" id="2srpNJ$sh$v" role="CIrOC">
                <property role="2hmy$m" value="1.0" />
              </node>
              <node concept="CIsGf" id="2srpNJ$sh$w" role="CIwXZ">
                <node concept="CIsvn" id="2srpNJ$sh$x" role="CIi4h">
                  <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
                </node>
              </node>
            </node>
            <node concept="CIdvy" id="2srpNJ$sh$y" role="2fSK35">
              <node concept="3TlMh9" id="2srpNJ$sh$z" role="CIrOC">
                <property role="2hmy$m" value="0.0" />
              </node>
              <node concept="CIsGf" id="2srpNJ$sh$$" role="CIwXZ">
                <node concept="CIsvn" id="2srpNJ$sh$_" role="CIi4h">
                  <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3w2so_" id="2srpNJ$shYQ" role="3w2soH" />
    </node>
    <node concept="3jffJm" id="7mczWOrS3wO" role="N3F5h">
      <property role="TrG5h" value="Amesim_test" />
      <node concept="2MBA60" id="722JBCuGjcX" role="3jffJq">
        <ref role="2MBA6Y" node="7mczWOrS2IL" resolve="Amesim_simulation_SimulationBlock__" />
      </node>
    </node>
  </node>
  <node concept="2v9HqL" id="2qH0IjPJYwT">
    <node concept="2eOfOl" id="2qH0IjPJYxa" role="2ePNbc">
      <property role="iO3LB" value="true" />
      <property role="TrG5h" value="Amesim_test" />
      <ref role="3oK8_y" to="n70o:5TIW0i7tzhb" resolve="portable" />
      <node concept="2v9HqM" id="2qH0IjPJYxb" role="2eOfOg">
        <ref role="2v9HqP" node="7mczWOrS09w" resolve="A_ControlLogic_Test" />
      </node>
      <node concept="2v9HqM" id="2qH0IjPJYxc" role="2eOfOg">
        <ref role="2v9HqP" to="q2jd:2$7gFtgIrxU" resolve="C_LL_Components" />
      </node>
      <node concept="2v9HqM" id="2qH0IjPJYxd" role="2eOfOg">
        <ref role="2v9HqP" to="l83u:2$7gFtgIzv5" resolve="C_Complex_Data" />
      </node>
      <node concept="2v9HqM" id="2qH0IjPJYxe" role="2eOfOg">
        <ref role="2v9HqP" to="e765:4JTzIyk_zbO" resolve="B_Atomic_Blocks" />
      </node>
    </node>
    <node concept="2Q9Fgs" id="2qH0IjPJYwU" role="2Q9xDr">
      <node concept="2Q9FjX" id="2qH0IjPJYwV" role="2Q9FjI" />
    </node>
    <node concept="2eh4Hv" id="2qH0IjPJYxf" role="2Q9xDr" />
    <node concept="3WVNfR" id="2qH0IjPJYxg" role="2Q9xDr">
      <node concept="1PayEE" id="2qH0IjPJYxh" role="1PayEJ">
        <property role="1PaXWD" value="true" />
      </node>
    </node>
    <node concept="NoLkM" id="2qH0IjPJYwZ" role="2Q9xDr">
      <node concept="16wJoH" id="2qH0IjPJYx0" role="16wJov" />
      <node concept="1lfLvk" id="2qH0IjPJY$p" role="16wJov" />
    </node>
    <node concept="1XFeRv" id="2qH0IjPJYxm" role="2Q9xDr">
      <node concept="1jTFly" id="2qH0IjPJYxn" role="1jAMms" />
    </node>
    <node concept="1XHorW" id="2qH0IjPJYxr" role="2Q9xDr" />
    <node concept="OEQtY" id="2qH0IjPJYxt" role="2Q9xDr">
      <node concept="ODGlh" id="2qH0IjPJYxu" role="OD0Fu">
        <node concept="3t9H48" id="2qH0IjPJYxv" role="JcMnF">
          <node concept="JcMn5" id="2qH0IjPJYxw" role="3t9H5Y" />
        </node>
        <node concept="1683D2" id="2qH0IjPJYxx" role="JcMnF" />
      </node>
      <node concept="OD0Gx" id="2qH0IjPJYyh" role="OD0Fu">
        <property role="1x1tCb" value="false" />
        <node concept="2jdx19" id="2qH0IjPJYyi" role="2jbtqt" />
      </node>
    </node>
    <node concept="22RD12" id="2qH0IjPJYyj" role="2Q9xDr" />
    <node concept="35TzUN" id="2qH0IjPJYyQ" role="2Q9xDr">
      <node concept="IjAfM" id="2qH0IjPJYB6" role="19yoJo">
        <ref role="IjAfK" to="l83u:2KGJ2Y5lSnq" resolve="HeadlightControlVariant" />
        <ref role="IjAfL" to="l83u:2KGJ2Y5lSqj" resolve="AdvancedHeadlightControl" />
      </node>
    </node>
    <node concept="nEoHD" id="2qH0IjPJYAh" role="2Q9xDr" />
    <node concept="2xfidK" id="2qH0IjPJYB8" role="2AWWZH">
      <ref role="2xfifS" to="n70o:5TIW0i7tzhd" resolve="Desktop Platform" />
    </node>
    <node concept="1jzx04" id="2qH0IjPKeLk" role="2Q9xDr">
      <property role="15_ccI" value="true" />
    </node>
    <node concept="1O18ze" id="2qH0IjPKeLe" role="2Q9xDr">
      <property role="3wEZMg" value="false" />
      <ref role="3TF6Ht" node="7mczWOrS2IL" resolve="Amesim_simulation_SimulationBlock__" />
      <node concept="sB8Gl" id="2srpNJ$si6h" role="14oR0L">
        <ref role="14oQy6" node="7mczWOrS09$" resolve="Amesim_simulation" />
      </node>
    </node>
  </node>
</model>

