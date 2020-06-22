<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:85264605-c952-487b-9c9b-7577b3e74e3f(A_ACC._70_UnitTests)">
  <persistence version="9" />
  <languages>
    <devkit ref="9d6f81e1-9ac3-47a6-9f80-ceba2efcadad(DataDictionary)" />
    <devkit ref="a2812605-e334-464d-acc7-8fb864755ed7(FeatureModels)" />
    <devkit ref="277935d2-18de-4304-b853-7770de1fb32c(Analyses)" />
    <devkit ref="84a6edcf-c6e8-49f1-af3b-05b24d2eec70(DataFlow)" />
    <devkit ref="ed36face-06da-4ece-98fb-6f64b68c4584(PhysicalUnits)" />
    <devkit ref="2f364326-5dc9-47c7-b7f0-d53df6ffd9e4(ConstantGroups)" />
    <devkit ref="7cb7a2e0-fff0-4922-bf5e-ec095e163238(PolarionRM)" />
  </languages>
  <imports>
    <import index="zq7h" ref="r:f6839c77-5b9d-441b-9a46-8668f7352d69(A_ACC._50_ImplementationDefinitionHeterogeneous)" />
    <import index="r58o" ref="r:b5e3b60d-9942-4df7-a0a8-46f3f7e3f541(A_ACC._40_SWArchitecture)" />
    <import index="zn1f" ref="r:56f2ae3b-ae9f-4ecf-8db6-1c840eabd313(A_ACC._30_Data)" />
    <import index="cmgk" ref="r:679066bc-2da8-4932-a09c-5d2b3d47b911(com.mbeddr.ext.units.siunits)" implicit="true" />
    <import index="vg1v" ref="3c4eda0f-1c8d-4cd3-b50a-5e3b5354aa39/r:0ca882c3-0e34-41b1-9106-a8c077327ab1(ClaStdLib/ClaStdLib)" implicit="true" />
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
      <concept id="5323740605968447022" name="com.mbeddr.core.buildconfig.structure.DesktopPlatform" flags="ng" index="2AWWZL">
        <property id="5323740605968447025" name="compilerOptions" index="2AWWZI" />
        <property id="5323740605968447024" name="compiler" index="2AWWZJ" />
        <property id="3963667026125442601" name="gdb" index="3r8Kw1" />
        <property id="3963667026125442676" name="make" index="3r8Kxs" />
        <property id="1691534949151697076" name="linkerOptions" index="3I8uaA" />
      </concept>
      <concept id="5323740605968447019" name="com.mbeddr.core.buildconfig.structure.Platform" flags="ng" index="2AWWZO">
        <child id="1485382076185232212" name="targets" index="3anu1O" />
      </concept>
      <concept id="1485382076184236780" name="com.mbeddr.core.buildconfig.structure.Target" flags="ng" index="3abb7c" />
      <concept id="2736179788492003936" name="com.mbeddr.core.buildconfig.structure.IDebuggablePlatform" flags="ng" index="1FkSt_">
        <property id="2736179788492003937" name="debugOptions" index="1FkSt$" />
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
    <language id="2a54be15-b75a-45ed-b58e-a4ca1d4ab33f" name="com.lmsintl.accent.constantgroups">
      <concept id="5268005027694394816" name="com.lmsintl.accent.constantgroups.structure.ConstantGroupsConfigItem" flags="ng" index="nEoHD" />
      <concept id="7642065485970623375" name="com.lmsintl.accent.constantgroups.structure.CGEntryRef" flags="ng" index="2rwPAu">
        <reference id="7642065485970623376" name="entry" index="2rwPA1" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="4459718605982007337" name="com.mbeddr.core.base.structure.IConfigurationContainer" flags="ng" index="2Q9xDo">
        <child id="4459718605982007338" name="configurationItems" index="2Q9xDr" />
      </concept>
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
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
      <concept id="3307745037981617963" name="com.lmsintl.accent.blocks.instantiation.structure.ParameterValue" flags="ng" index="h$ZuX">
        <reference id="3307745037981646025" name="param" index="h$Shv" />
        <child id="3307745037981646027" name="value" index="h$Sht" />
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
    <language id="84247009-5205-4266-8ff3-42de1125506d" name="com.lmsintl.accent.blocks.ext">
      <concept id="4076650064325131382" name="com.lmsintl.accent.blocks.ext.structure.ExternalIMConfig" flags="ng" index="1lfLvk" />
    </language>
    <language id="1c0775f7-0b6b-40c6-b8d3-521fe642b38d" name="com.lmsintl.accent.blocks.test">
      <concept id="2668975618729467403" name="com.lmsintl.accent.blocks.test.structure.BlockUnitTest" flags="ng" index="hx$k$">
        <property id="4928838399880003728" name="reducedfromSimBlock" index="1ogs3T" />
        <child id="2668975618729467420" name="body" index="hx$kN" />
        <child id="5149698356471744301" name="subject" index="2MBy1N" />
      </concept>
      <concept id="2668975618729467419" name="com.lmsintl.accent.blocks.test.structure.TableBlockTestBody" flags="ng" index="hx$kO">
        <child id="5149698356471695306" name="entries" index="2MBY2k" />
      </concept>
      <concept id="6647461755827702359" name="com.lmsintl.accent.blocks.test.structure.OutPortValueSpec" flags="ng" index="qm$PC">
        <reference id="6647461755827702360" name="port" index="qm$PB" />
      </concept>
      <concept id="3411780537800065793" name="com.lmsintl.accent.blocks.test.structure.BlockSubject" flags="ng" index="2KsLtj" />
      <concept id="5149698356471727838" name="com.lmsintl.accent.blocks.test.structure.ExecuteBlockTestStatement" flags="ng" index="2MBA60">
        <reference id="5149698356471727840" name="test" index="2MBA6Y" />
      </concept>
      <concept id="5149698356471692689" name="com.lmsintl.accent.blocks.test.structure.TableEntry" flags="ng" index="2MBLFf" />
      <concept id="3209727427931944402" name="com.lmsintl.accent.blocks.test.structure.IBlockTestItnvoker" flags="ng" index="3jfgJ4">
        <child id="3209727427931957781" name="outvalues" index="3jflg3" />
      </concept>
      <concept id="1720297823044588574" name="com.lmsintl.accent.blocks.test.structure.BlockUnitTestConfigItems" flags="ng" index="1XFeRv" />
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
    <language id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest">
      <concept id="8610007178384196427" name="com.mbeddr.core.unittest.structure.TestCaseConfigItem" flags="ng" index="12mU2y" />
    </language>
    <language id="b574d547-b77e-4fed-9f60-c349c4410765" name="com.mbeddr.ext.math">
      <concept id="666324024671982185" name="com.mbeddr.ext.math.structure.MathConfigurationItem" flags="ng" index="22RD12" />
    </language>
    <language id="89265165-b7fa-4313-a684-9b9843de77a4" name="com.lmsintl.accent.util">
      <concept id="376695306820318136" name="com.lmsintl.accent.util.structure.PlusMinusExpression" flags="ng" index="2UFFBq">
        <child id="376695306820318192" name="value" index="2UFFAi" />
        <child id="376695306820318196" name="tolerance" index="2UFFAm" />
      </concept>
      <concept id="1720297823046268002" name="com.lmsintl.accent.util.structure.AccentUtilitiesConfigItem" flags="ng" index="1XkOQz" />
    </language>
    <language id="023473ba-7b02-4fbf-ab98-b8e70fadd015" name="com.lmsintl.accent.blocks.qa">
      <concept id="6425394363068394139" name="com.lmsintl.accent.blocks.qa.structure.TestResultsExportConfigItem" flags="ng" index="hlFMU">
        <property id="4086376962725369144" name="filePath" index="1986Wa" />
      </concept>
    </language>
    <language id="0aa7a488-a49e-431e-b271-0de1c2aa708e" name="com.lmsintl.accent.blocks.base">
      <concept id="3639003978751428255" name="com.lmsintl.accent.blocks.base.structure.ReportAllContractsCheckingStrategy" flags="ng" index="2jdx19" />
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
      <concept id="8891396740501877761" name="com.lmsintl.accent.blocks.base.structure.IIntoBlock" flags="ng" index="1DME8V">
        <child id="3209727427931957670" name="invalues" index="3jfluK" />
      </concept>
      <concept id="8891396740502296817" name="com.lmsintl.accent.blocks.base.structure.InPortValueSpec" flags="ng" index="1DO0Vb">
        <reference id="8891396740502296818" name="port" index="1DO0V8" />
      </concept>
      <concept id="8891396740502208788" name="com.lmsintl.accent.blocks.base.structure.ValueSpec" flags="ng" index="1DPXsI">
        <child id="8891396740502208789" name="value" index="1DPXsJ" />
      </concept>
      <concept id="264195307359745681" name="com.lmsintl.accent.blocks.base.structure.PortAccessorStrategy" flags="ng" index="1PayEE">
        <property id="264195307359781650" name="isPortOptimized" index="1PaXWD" />
      </concept>
      <concept id="2377948624709425243" name="com.lmsintl.accent.blocks.base.structure.OptimizeGenerationStrategy" flags="ng" index="3WVNfR">
        <child id="264195307359745684" name="optimizeStrategy" index="1PayEJ" />
      </concept>
    </language>
    <language id="017fba0e-af15-4a23-b0a8-02b5c1141e75" name="com.mbeddr.cc.var.annotations">
      <concept id="661141253149262080" name="com.mbeddr.cc.var.annotations.structure.FeatureModelConfiguration" flags="ng" index="2dvl_R">
        <reference id="661141253149262081" name="featureModel" index="2dvl_Q" />
        <reference id="7455436784495586129" name="configModel" index="AiAcg" />
      </concept>
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
      <concept id="8860443239512128099" name="com.mbeddr.core.expressions.structure.FalseLiteral" flags="ng" index="3TlMhd" />
      <concept id="8860443239512128094" name="com.mbeddr.core.expressions.structure.TrueLiteral" flags="ng" index="3TlMhK" />
    </language>
  </registry>
  <node concept="2v9HqL" id="3ACJBafODSs">
    <node concept="2eOfOl" id="3ACJBafPelu" role="2ePNbc">
      <property role="iO3LB" value="false" />
      <property role="TrG5h" value="handWrittenUnitTests" />
      <ref role="3oK8_y" node="3ACJBafOHlV" resolve="portable" />
      <node concept="2v9HqM" id="3ACJBafPelG" role="2eOfOg">
        <ref role="2v9HqP" node="3ACJBafP7VN" resolve="HandWrittenUnitTests" />
      </node>
      <node concept="2v9HqM" id="12bh$_JKVGL" role="2eOfOg">
        <ref role="2v9HqP" to="zq7h:12bh$_JJ$g1" resolve="ACC_Architecture__impl" />
      </node>
      <node concept="2v9HqM" id="3ACJBafPelK" role="2eOfOg">
        <ref role="2v9HqP" to="r58o:3qbATaur1Ol" resolve="ACC_Architecture" />
      </node>
      <node concept="2v9HqM" id="3ACJBafPelL" role="2eOfOg">
        <ref role="2v9HqP" to="zn1f:3nQBxtDFGuy" resolve="ACCEnums" />
      </node>
    </node>
    <node concept="2Q9Fgs" id="3ACJBafODSt" role="2Q9xDr">
      <node concept="2Q9FjX" id="3ACJBafODSu" role="2Q9FjI" />
    </node>
    <node concept="2eh4Hv" id="3ACJBafODSD" role="2Q9xDr" />
    <node concept="1XkOQz" id="6kBy$J9yy80" role="2Q9xDr" />
    <node concept="3WVNfR" id="3ACJBafODSE" role="2Q9xDr">
      <node concept="1PayEE" id="3ACJBafODSF" role="1PayEJ">
        <property role="1PaXWD" value="true" />
      </node>
    </node>
    <node concept="NoLkM" id="3ACJBafODXc" role="2Q9xDr">
      <node concept="16wJoH" id="3ACJBafODXd" role="16wJov" />
      <node concept="1lfLvk" id="3ACJBafODXl" role="16wJov" />
    </node>
    <node concept="OEQtY" id="3ACJBafODXo" role="2Q9xDr">
      <node concept="ODGlh" id="3ACJBafODXp" role="OD0Fu">
        <node concept="3t9H48" id="3ACJBafODXq" role="JcMnF">
          <node concept="JcMn5" id="3ACJBafODXr" role="3t9H5Y" />
        </node>
        <node concept="1683D2" id="3ACJBafODXs" role="JcMnF" />
      </node>
      <node concept="OD0Gx" id="3ACJBafODYb" role="OD0Fu">
        <property role="1x1tCb" value="false" />
        <node concept="2jdx19" id="3ACJBafODYc" role="2jbtqt" />
      </node>
    </node>
    <node concept="35TzUN" id="3ACJBafODY8" role="2Q9xDr">
      <node concept="IjAfM" id="3ACJBafOE1X" role="19yoJo">
        <ref role="IjAfK" to="zn1f:1_Edz2wQNhn" resolve="ACCOptions" />
        <ref role="IjAfL" to="zn1f:6ytubls$Jii" resolve="HighEnd" />
      </node>
    </node>
    <node concept="1XHorW" id="3ACJBafOHl7" role="2Q9xDr" />
    <node concept="2AWWZL" id="3ACJBafOHlS" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="3r8Kw1" value="gdb" />
      <property role="3r8Kxs" value="make" />
      <property role="2AWWZI" value="-std=c90" />
      <property role="1FkSt$" value="-g" />
      <property role="3I8uaA" value="-std=c90" />
      <node concept="3abb7c" id="3ACJBafOHlT" role="3anu1O">
        <property role="TrG5h" value="Win32" />
      </node>
      <node concept="3abb7c" id="3ACJBafOHlU" role="3anu1O">
        <property role="TrG5h" value="Linux" />
      </node>
      <node concept="3abb7c" id="3ACJBafOHlV" role="3anu1O">
        <property role="TrG5h" value="portable" />
      </node>
      <node concept="3abb7c" id="3ACJBafOHlW" role="3anu1O">
        <property role="TrG5h" value="MacOSX" />
      </node>
    </node>
    <node concept="1XFeRv" id="3ACJBafOYCe" role="2Q9xDr" />
    <node concept="12mU2y" id="3ACJBafOY$x" role="2Q9xDr" />
    <node concept="nEoHD" id="6kBy$J9xI_H" role="2Q9xDr" />
    <node concept="1jzx04" id="6kBy$J9you4" role="2Q9xDr">
      <property role="15_ccI" value="true" />
    </node>
    <node concept="22RD12" id="6kBy$J9yovH" role="2Q9xDr" />
    <node concept="hlFMU" id="6kBy$J9yosv" role="2Q9xDr">
      <property role="1986Wa" value="C:/WCs/ESDBusinessDevelopment/Product_Input/DemoModels/AdaptiveCruiseControl/solutions/A_ACC/source_gen/A_ACC/_70_UnitTests" />
    </node>
  </node>
  <node concept="N3F5e" id="3ACJBafP7VN">
    <property role="TrG5h" value="HandWrittenUnitTests" />
    <node concept="hx$k$" id="3ACJBafP7VS" role="N3F5h">
      <property role="1ogs3T" value="false" />
      <property role="TrG5h" value="fusionTest" />
      <property role="2OOxQR" value="true" />
      <node concept="hx$kO" id="3ACJBafP8zF" role="hx$kN">
        <node concept="2MBLFf" id="3ACJBafP8zG" role="2MBY2k">
          <node concept="1DO0Vb" id="3ACJBafP8zH" role="3jfluK">
            <ref role="1DO0V8" to="r58o:3qbATaurfi5" resolve="radarLRMeasurement" />
            <node concept="CIdvy" id="3ACJBafP8Y7" role="1DPXsJ">
              <node concept="3TlMh9" id="3ACJBafP8Y6" role="CIrOC">
                <property role="2hmy$m" value="50.0" />
              </node>
              <node concept="CIsGf" id="3ACJBafP8Y8" role="CIwXZ">
                <node concept="CIsvn" id="3ACJBafP8Y9" role="CIi4h">
                  <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1DO0Vb" id="3ACJBafP8zJ" role="3jfluK">
            <ref role="1DO0V8" to="r58o:3qbATaurfp7" resolve="radarSRMeasurement" />
            <node concept="CIdvy" id="3ACJBafP9lF" role="1DPXsJ">
              <node concept="3TlMh9" id="3ACJBafP9lE" role="CIrOC">
                <property role="2hmy$m" value="1000.0" />
              </node>
              <node concept="CIsGf" id="3ACJBafP9lG" role="CIwXZ">
                <node concept="CIsvn" id="2cPSrlTu8kM" role="CIi4h">
                  <ref role="CIi3I" to="zn1f:2V7iz5YYUOm" resolve="cm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1DO0Vb" id="3ACJBafP8zL" role="3jfluK">
            <ref role="1DO0V8" to="r58o:3qbATaurflE" resolve="lidarMeasurement" />
            <node concept="CIdvy" id="3ACJBafPa2o" role="1DPXsJ">
              <node concept="3TlMh9" id="3ACJBafPa2n" role="CIrOC">
                <property role="2hmy$m" value="50.5" />
              </node>
              <node concept="CIsGf" id="3ACJBafPa2p" role="CIwXZ">
                <node concept="CIsvn" id="3ACJBafPa2q" role="CIi4h">
                  <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="qm$PC" id="3ACJBafPa52" role="3jflg3">
            <ref role="qm$PB" to="r58o:3qbATaurfvo" resolve="fusedRange" />
            <node concept="CIdvy" id="3ACJBafPahG" role="1DPXsJ">
              <node concept="3TlMh9" id="3ACJBafPahF" role="CIrOC">
                <property role="2hmy$m" value="50.0" />
              </node>
              <node concept="CIsGf" id="3ACJBafPahH" role="CIwXZ">
                <node concept="CIsvn" id="3ACJBafPahI" role="CIi4h">
                  <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3HmicQ" id="43RpwEt$V3Y" role="lGtFl">
            <node concept="CoHyQ" id="43RpwEt$V3Z" role="CptJW">
              <property role="CoHyR" value="Q14-63" />
              <property role="Cp4WS" value="https://athena.industrysoftware.automation.siemens.com//polarion/#/project/jrichter/workitem?id=Q14-63" />
            </node>
            <node concept="3HmicZ" id="43RpwEt$V40" role="CptJN" />
          </node>
        </node>
        <node concept="2MBLFf" id="3ACJBafPaHc" role="2MBY2k">
          <node concept="1DO0Vb" id="3ACJBafPaHd" role="3jfluK">
            <ref role="1DO0V8" to="r58o:3qbATaurfi5" resolve="radarLRMeasurement" />
            <node concept="CIdvy" id="3ACJBafPbns" role="1DPXsJ">
              <node concept="3TlMh9" id="3ACJBafPbnr" role="CIrOC">
                <property role="2hmy$m" value="100.0" />
              </node>
              <node concept="CIsGf" id="3ACJBafPbnt" role="CIwXZ">
                <node concept="CIsvn" id="3ACJBafPbnu" role="CIi4h">
                  <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1DO0Vb" id="3ACJBafPaHf" role="3jfluK">
            <ref role="1DO0V8" to="r58o:3qbATaurfp7" resolve="radarSRMeasurement" />
            <node concept="CIdvy" id="3ACJBafPc1_" role="1DPXsJ">
              <node concept="3TlMh9" id="3ACJBafPc1$" role="CIrOC">
                <property role="2hmy$m" value="1000.0" />
              </node>
              <node concept="CIsGf" id="3ACJBafPc1A" role="CIwXZ">
                <node concept="CIsvn" id="2cPSrlTu9FM" role="CIi4h">
                  <ref role="CIi3I" to="zn1f:2V7iz5YYUOm" resolve="cm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1DO0Vb" id="3ACJBafPaHh" role="3jfluK">
            <ref role="1DO0V8" to="r58o:3qbATaurflE" resolve="lidarMeasurement" />
            <node concept="CIdvy" id="3ACJBafPcoF" role="1DPXsJ">
              <node concept="3TlMh9" id="3ACJBafPcoE" role="CIrOC">
                <property role="2hmy$m" value="101.0" />
              </node>
              <node concept="CIsGf" id="3ACJBafPcoG" role="CIwXZ">
                <node concept="CIsvn" id="3ACJBafPcoH" role="CIi4h">
                  <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="qm$PC" id="3ACJBafPaHj" role="3jflg3">
            <ref role="qm$PB" to="r58o:3qbATaurfvo" resolve="fusedRange" />
            <node concept="2UFFBq" id="6kBy$J9Asds" role="1DPXsJ">
              <node concept="CIdvy" id="6kBy$J9Asku" role="2UFFAm">
                <node concept="3TlMh9" id="6kBy$J9Askt" role="CIrOC">
                  <property role="2hmy$m" value="0.5" />
                </node>
                <node concept="CIsGf" id="6kBy$J9Askv" role="CIwXZ">
                  <node concept="CIsvn" id="6kBy$J9Askw" role="CIi4h">
                    <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
                  </node>
                </node>
              </node>
              <node concept="CIdvy" id="3ACJBafPcCS" role="2UFFAi">
                <node concept="3TlMh9" id="3ACJBafPcCR" role="CIrOC">
                  <property role="2hmy$m" value="100.0" />
                </node>
                <node concept="CIsGf" id="3ACJBafPcCT" role="CIwXZ">
                  <node concept="CIsvn" id="3ACJBafPcCU" role="CIi4h">
                    <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2MBLFf" id="2cPSrlTuayo" role="2MBY2k">
          <node concept="1DO0Vb" id="2cPSrlTuayp" role="3jfluK">
            <ref role="1DO0V8" to="r58o:3qbATaurfi5" resolve="radarLRMeasurement" />
            <node concept="CIdvy" id="2cPSrlTubaZ" role="1DPXsJ">
              <node concept="3TlMh9" id="2cPSrlTubaY" role="CIrOC">
                <property role="2hmy$m" value="6.0" />
              </node>
              <node concept="CIsGf" id="2cPSrlTubb0" role="CIwXZ">
                <node concept="CIsvn" id="2cPSrlTubb1" role="CIi4h">
                  <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1DO0Vb" id="2cPSrlTuayr" role="3jfluK">
            <ref role="1DO0V8" to="r58o:3qbATaurfp7" resolve="radarSRMeasurement" />
            <node concept="CIdvy" id="2cPSrlTuc0Q" role="1DPXsJ">
              <node concept="3TlMh9" id="2cPSrlTuc0P" role="CIrOC">
                <property role="2hmy$m" value="610" />
              </node>
              <node concept="CIsGf" id="2cPSrlTuc0R" role="CIwXZ">
                <node concept="CIsvn" id="2cPSrlTuc0S" role="CIi4h">
                  <ref role="CIi3I" to="zn1f:2V7iz5YYUOm" resolve="cm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1DO0Vb" id="2cPSrlTuayt" role="3jfluK">
            <ref role="1DO0V8" to="r58o:3qbATaurflE" resolve="lidarMeasurement" />
            <node concept="CIdvy" id="2cPSrlTuc$I" role="1DPXsJ">
              <node concept="3TlMh9" id="2cPSrlTuc$H" role="CIrOC">
                <property role="2hmy$m" value="6.4" />
              </node>
              <node concept="CIsGf" id="2cPSrlTuc$J" role="CIwXZ">
                <node concept="CIsvn" id="2cPSrlTuc$K" role="CIi4h">
                  <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="qm$PC" id="2cPSrlTuayv" role="3jflg3">
            <ref role="qm$PB" to="r58o:3qbATaurfvo" resolve="fusedRange" />
            <node concept="2UFFBq" id="2cPSrlTucQy" role="1DPXsJ">
              <node concept="CIdvy" id="2cPSrlTucVu" role="2UFFAm">
                <node concept="3TlMh9" id="2cPSrlTucVt" role="CIrOC">
                  <property role="2hmy$m" value="0.01" />
                </node>
                <node concept="CIsGf" id="2cPSrlTucVv" role="CIwXZ">
                  <node concept="CIsvn" id="2cPSrlTucVw" role="CIi4h">
                    <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
                  </node>
                </node>
              </node>
              <node concept="CIdvy" id="2cPSrlTucOH" role="2UFFAi">
                <node concept="3TlMh9" id="2cPSrlTucOG" role="CIrOC">
                  <property role="2hmy$m" value="6.08" />
                </node>
                <node concept="CIsGf" id="2cPSrlTucOI" role="CIwXZ">
                  <node concept="CIsvn" id="2cPSrlTucOJ" role="CIi4h">
                    <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2KsLtj" id="6kBy$J9xwOl" role="2MBy1N">
        <ref role="h$ZuZ" to="zq7h:12bh$_JJ$gz" resolve="sensorFusion__impl" />
        <node concept="h$ZuX" id="6kBy$J9xx4I" role="3FPRYS">
          <ref role="h$Shv" to="r58o:3AkyWBaT4V3" resolve="LongRangeRadarUpperLimit" />
          <node concept="2rwPAu" id="6kBy$J9xy8L" role="h$Sht">
            <ref role="2rwPA1" to="zn1f:3AkyWBaRtZo" resolve="LongRangeRadarUpperLimit" />
          </node>
        </node>
        <node concept="h$ZuX" id="6kBy$J9xxmf" role="3FPRYS">
          <ref role="h$Shv" to="r58o:3AkyWBaT5lk" resolve="ShortRangeRadarUpperLimit" />
          <node concept="2rwPAu" id="6kBy$J9xydb" role="h$Sht">
            <ref role="2rwPA1" to="zn1f:3AkyWBaRk_w" resolve="ShortRangeRadarUpperLimit" />
          </node>
        </node>
      </node>
      <node concept="3HmicQ" id="4lBbH_9lDbS" role="lGtFl">
        <node concept="CoHyQ" id="4lBbH_9lDbT" role="CptJW">
          <property role="CoHyR" value="ESD-82" />
          <property role="Cp4WS" value="https://athena.industrysoftware.automation.siemens.com/polarion/#/project/jrichter/workitem?id=ESD-82" />
        </node>
        <node concept="3HmicZ" id="4lBbH_9lDbU" role="CptJN" />
      </node>
    </node>
    <node concept="2NXPZ9" id="3ACJBafPcID" role="N3F5h">
      <property role="TrG5h" value="empty_1543508050586_89" />
    </node>
    <node concept="2NXPZ9" id="1HyXLVLk3yr" role="N3F5h">
      <property role="TrG5h" value="empty_1566489259060_39" />
    </node>
    <node concept="hx$k$" id="6zjmQC0ekQQ" role="N3F5h">
      <property role="1ogs3T" value="false" />
      <property role="TrG5h" value="driverUIWOEnumsTest" />
      <property role="2OOxQR" value="true" />
      <node concept="2KsLtj" id="6zjmQC0elxD" role="2MBy1N">
        <ref role="h$ZuZ" to="zq7h:7dV$VV7Vnta" resolve="driverUIWOEnums__impl" />
      </node>
      <node concept="hx$kO" id="6zjmQC0elxZ" role="hx$kN">
        <node concept="2MBLFf" id="6zjmQC0ely0" role="2MBY2k">
          <node concept="1DO0Vb" id="6zjmQC0ely1" role="3jfluK">
            <ref role="1DO0V8" to="r58o:7dV$VV7V7fg" resolve="speedSetpoint" />
            <node concept="CIdvy" id="6zjmQC0elIP" role="1DPXsJ">
              <node concept="3TlMh9" id="6zjmQC0elIO" role="CIrOC">
                <property role="2hmy$m" value="20.0" />
              </node>
              <node concept="CIsGf" id="6zjmQC0elIQ" role="CIwXZ">
                <node concept="CIsvn" id="6zjmQC0elIR" role="CIi4h">
                  <ref role="CIi3I" to="zn1f:2cPSrlTwvLy" resolve="kmh" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1DO0Vb" id="6zjmQC0ely3" role="3jfluK">
            <ref role="1DO0V8" to="r58o:7dV$VV7V7lt" resolve="mode" />
            <node concept="3TlMhK" id="6zjmQC0elLD" role="1DPXsJ" />
          </node>
          <node concept="qm$PC" id="6zjmQC0ely5" role="3jflg3">
            <ref role="qm$PB" to="r58o:7dV$VV7V7ky" resolve="enable" />
            <node concept="3TlMhd" id="6zjmQC0em01" role="1DPXsJ" />
          </node>
        </node>
        <node concept="2MBLFf" id="6zjmQC0em0j" role="2MBY2k">
          <node concept="1DO0Vb" id="6zjmQC0em0k" role="3jfluK">
            <ref role="1DO0V8" to="r58o:7dV$VV7V7fg" resolve="speedSetpoint" />
            <node concept="CIdvy" id="6zjmQC0em_c" role="1DPXsJ">
              <node concept="3TlMh9" id="6zjmQC0em_b" role="CIrOC">
                <property role="2hmy$m" value="30.0" />
              </node>
              <node concept="CIsGf" id="6zjmQC0em_d" role="CIwXZ">
                <node concept="CIsvn" id="6zjmQC0em_e" role="CIi4h">
                  <ref role="CIi3I" to="zn1f:2cPSrlTwvLy" resolve="kmh" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1DO0Vb" id="6zjmQC0em0m" role="3jfluK">
            <ref role="1DO0V8" to="r58o:7dV$VV7V7lt" resolve="mode" />
            <node concept="3TlMhK" id="6zjmQC0emDq" role="1DPXsJ" />
          </node>
          <node concept="qm$PC" id="6zjmQC0em0o" role="3jflg3">
            <ref role="qm$PB" to="r58o:7dV$VV7V7ky" resolve="enable" />
            <node concept="3TlMhK" id="6zjmQC0emE3" role="1DPXsJ" />
          </node>
        </node>
        <node concept="2MBLFf" id="6zjmQC0emEl" role="2MBY2k">
          <node concept="1DO0Vb" id="6zjmQC0emEm" role="3jfluK">
            <ref role="1DO0V8" to="r58o:7dV$VV7V7fg" resolve="speedSetpoint" />
            <node concept="CIdvy" id="6zjmQC0en2j" role="1DPXsJ">
              <node concept="3TlMh9" id="6zjmQC0en2i" role="CIrOC">
                <property role="2hmy$m" value="50.0" />
              </node>
              <node concept="CIsGf" id="6zjmQC0en2k" role="CIwXZ">
                <node concept="CIsvn" id="6zjmQC0en2l" role="CIi4h">
                  <ref role="CIi3I" to="zn1f:2cPSrlTwvLy" resolve="kmh" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1DO0Vb" id="6zjmQC0emEo" role="3jfluK">
            <ref role="1DO0V8" to="r58o:7dV$VV7V7lt" resolve="mode" />
            <node concept="3TlMhd" id="6zjmQC0f38e" role="1DPXsJ" />
          </node>
          <node concept="qm$PC" id="6zjmQC0emEq" role="3jflg3">
            <ref role="qm$PB" to="r58o:7dV$VV7V7ky" resolve="enable" />
            <node concept="3TlMhd" id="6zjmQC0ene_" role="1DPXsJ" />
          </node>
        </node>
      </node>
      <node concept="3HmicQ" id="6zjmQC0ePzK" role="lGtFl">
        <node concept="CoHyQ" id="6zjmQC0ePzL" role="CptJW">
          <property role="CoHyR" value="Q14-73" />
          <property role="Cp4WS" value="https://athena.industrysoftware.automation.siemens.com/polarion/#/project/jrichter/workitem?id=Q14-73" />
        </node>
        <node concept="3HmicZ" id="6zjmQC0ePzM" role="CptJN" />
      </node>
    </node>
    <node concept="2NXPZ9" id="6zjmQC0ejzM" role="N3F5h">
      <property role="TrG5h" value="empty_1559565527047_4" />
    </node>
    <node concept="2NXPZ9" id="44oueGZZnxQ" role="N3F5h">
      <property role="TrG5h" value="empty_1568028897306_94" />
    </node>
    <node concept="3jffJm" id="3ACJBafPdi3" role="N3F5h">
      <property role="TrG5h" value="handWrittenTestsSuite" />
      <node concept="2MBA60" id="3ACJBafPdzL" role="3jffJq">
        <ref role="2MBA6Y" node="3ACJBafP7VS" resolve="fusionTest" />
      </node>
      <node concept="2MBA60" id="6zjmQC0eneZ" role="3jffJq">
        <ref role="2MBA6Y" node="6zjmQC0ekQQ" resolve="driverUIWOEnumsTest" />
      </node>
    </node>
    <node concept="3GEVxB" id="12bh$_JKV7J" role="2OODSX">
      <ref role="3GEb4d" to="zq7h:12bh$_JJ$g1" resolve="ACC_Architecture__impl" />
    </node>
    <node concept="3GEVxB" id="6kBy$J9xyxT" role="2OODSX">
      <ref role="3GEb4d" to="r58o:3qbATaur1Ol" resolve="ACC_Architecture" />
    </node>
    <node concept="3GEVxB" id="3ACJBafP8UA" role="2OODSX">
      <ref role="3GEb4d" to="vg1v:39ai4JwAFSX" resolve="Cla_CommonUnits" />
    </node>
    <node concept="3GEVxB" id="2cPSrlTu7eP" role="2OODSX">
      <ref role="3GEb4d" to="zn1f:2V7iz5YYUNN" resolve="ACC_Units" />
    </node>
    <node concept="3GEVxB" id="6kBy$J9xxSt" role="2OODSX">
      <ref role="3GEb4d" to="zn1f:3AkyWBaRk_n" resolve="ACC_Parameters" />
    </node>
    <node concept="3GEVxB" id="2V7iz5YXIH6" role="2OODSX">
      <ref role="3GEb4d" to="zn1f:1_Edz2wQNhm" resolve="ACCVariants" />
    </node>
    <node concept="3GEVxB" id="2cPSrlTwqmZ" role="2OODSX">
      <ref role="3GEb4d" to="zn1f:3nQBxtDFGuy" resolve="ACCEnums" />
    </node>
    <node concept="2dvl_R" id="2V7iz5YXI90" role="lGtFl">
      <ref role="2dvl_Q" to="zn1f:1_Edz2wQNhn" resolve="ACCOptions" />
      <ref role="AiAcg" to="zn1f:6ytubls$Jii" resolve="HighEnd" />
    </node>
  </node>
</model>

