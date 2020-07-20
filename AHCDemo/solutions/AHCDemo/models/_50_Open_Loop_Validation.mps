<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8cacce0b-3796-4ae2-aee3-836eaee7575a(AHCDemo._50_Open_Loop_Validation)">
  <persistence version="9" />
  <languages>
    <devkit ref="84a6edcf-c6e8-49f1-af3b-05b24d2eec70(DataFlow)" />
    <devkit ref="9d6f81e1-9ac3-47a6-9f80-ceba2efcadad(DataDictionary)" />
    <devkit ref="a2812605-e334-464d-acc7-8fb864755ed7(FeatureModels)" />
    <devkit ref="2f364326-5dc9-47c7-b7f0-d53df6ffd9e4(ConstantGroups)" />
    <devkit ref="ed36face-06da-4ece-98fb-6f64b68c4584(PhysicalUnits)" />
    <devkit ref="277935d2-18de-4304-b853-7770de1fb32c(Analyses)" />
    <devkit ref="de54a584-3752-4e6c-8c5f-931ba2b29dd5(SimulinkExport)" />
    <devkit ref="7cb7a2e0-fff0-4922-bf5e-ec095e163238(PolarionRM)" />
  </languages>
  <imports>
    <import index="e765" ref="r:92f02917-2939-4625-878a-0cf4bf3cdc0b(AHCDemo._30_Implementation)" />
    <import index="l83u" ref="r:d852e924-6fc5-4965-b9e9-229cfb265397(AHCDemo._10_Project_Data)" />
    <import index="q2jd" ref="r:dd4fbb2e-8a6b-438d-9e3c-1bd3fda3be29(AHCDemo._20_SW_Architecture)" />
    <import index="n70o" ref="r:ab4d2286-4143-4f9e-a0de-ba32147b0362(AHCDemo.__spreferences.PlatformTemplates)" />
    <import index="cmgk" ref="r:679066bc-2da8-4932-a09c-5d2b3d47b911(com.mbeddr.ext.units.siunits)" />
    <import index="vg1v" ref="3c4eda0f-1c8d-4cd3-b50a-5e3b5354aa39/r:0ca882c3-0e34-41b1-9106-a8c077327ab1(ClaStdLib/ClaStdLib)" implicit="true" />
    <import index="wleb" ref="r:894318cf-1d46-42d9-bf5d-cf7a79235e3f(ClaHeaders)" implicit="true" />
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
      <concept id="6847490852648488987" name="com.mbeddr.ext.units.structure.GenericUnitMapping" flags="ng" index="3XRFMX">
        <reference id="6847490852648489303" name="metaUnit" index="3XRFRL" />
        <child id="6847490852648489203" name="specification" index="3XRFLl" />
      </concept>
      <concept id="6847490852649574210" name="com.mbeddr.ext.units.structure.IGenericUnitMappingProvider" flags="ng" index="3XVjf$">
        <child id="6727518107535251210" name="unitMappings" index="1QYmkp" />
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
    <language id="7c8baff8-6b47-46a9-88cf-5e77056f3d91" name="com.lmsintl.accent.analyses.blocks">
      <concept id="2331667280820295309" name="com.lmsintl.accent.analyses.blocks.structure.AnalysisConfiguration" flags="ng" index="3BUAA4" />
      <concept id="2331667280820294711" name="com.lmsintl.accent.analyses.blocks.structure.WhiteboxBlockAnalysisConfig" flags="ng" index="3BUAGY">
        <property id="4377340277003884021" name="checkPostconditions" index="jrfCZ" />
        <property id="4377340277003650453" name="checkRobustness" index="jrQDv" />
        <property id="8781594031140437829" name="stepsNumber" index="3E3C9V" />
      </concept>
      <concept id="4655187301461056347" name="com.lmsintl.accent.analyses.blocks.structure.BlockAnalysisConfigBase" flags="ng" index="3UT5tO">
        <reference id="4655187301461124205" name="analyzedBlock" index="3UTmx2" />
      </concept>
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="8850915533694634145" name="com.mbeddr.core.statements.structure.InitExpression" flags="ng" index="3o3WLD">
        <child id="8850915533694634146" name="elements" index="3o3WLE" />
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
      <concept id="3477861963019938917" name="com.lmsintl.accent.closedloopsimulation.structure.CLSMConfigItem" flags="ng" index="1jTFly" />
    </language>
    <language id="42270baf-e92c-4c32-b263-d617b3fce239" name="com.mbeddr.analyses.cbmc">
      <concept id="4355827153833266" name="com.mbeddr.analyses.cbmc.structure.AnalysisConfigItem" flags="ng" index="aeBiC">
        <child id="7633344798597539205" name="configs" index="3p_7cz" />
      </concept>
      <concept id="8327535879610131181" name="com.mbeddr.analyses.cbmc.structure.ICbmcSettings" flags="ng" index="2lUzGJ">
        <property id="8327535879610783176" name="timeoutInSeconds" index="2l50Ka" />
        <property id="8327535879610783188" name="timeoutForSingleAnalysis" index="2l50Km" />
        <property id="8327535879610783060" name="sliceFormula" index="2l50Mm" />
        <property id="8327535879610145579" name="analysisDepth" index="2lUGbD" />
        <property id="8327535879610145347" name="hasUnwindingDepth" index="2lUGe1" />
        <property id="8327535879610145405" name="unwindingAssertions" index="2lUGeZ" />
        <property id="8327535879610142482" name="unwindingDepth" index="2lUHrg" />
        <property id="3246959727582218046" name="hasExternalFilesSettings" index="1Bxwel" />
        <child id="3246959727582077262" name="externalFiles" index="1Byen_" />
      </concept>
      <concept id="7633344798597539167" name="com.mbeddr.analyses.cbmc.structure.CBMCAnalysisConfigurationRef" flags="ng" index="3p_7fT">
        <reference id="7633344798597539200" name="config" index="3p_7cA" />
      </concept>
    </language>
    <language id="a36521e3-962e-4039-9b1a-6ca98078bc89" name="com.lmsintl.accent.blocks.simulation">
      <concept id="3011344261416841532" name="com.lmsintl.accent.blocks.simulation.structure.DenseTimeSpec" flags="ng" index="2fSK2q">
        <child id="3011344261416841573" name="increment" index="2fSK33" />
        <child id="3011344261416841571" name="startsTime" index="2fSK35" />
      </concept>
      <concept id="3011344261417092754" name="com.lmsintl.accent.blocks.simulation.structure.SimTimeExpr" flags="ng" index="2fTNsO" />
      <concept id="5285740803538333638" name="com.lmsintl.accent.blocks.simulation.structure.SimOnlyKind" flags="ng" index="KUxq7">
        <property id="7938383052418526856" name="time" index="34iufr" />
      </concept>
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
      <concept id="4202685725779366523" name="com.mbeddr.core.udt.structure.MemberInitExpression" flags="ng" index="2xZu8t">
        <reference id="4202685725779391329" name="element" index="2xZoc7" />
        <child id="4202685725779390438" name="value" index="2xZpY0" />
      </concept>
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
      <concept id="612653144145914592" name="com.lmsintl.accent.blocks.instantiation.structure.IParameterValueSupplier" flags="ng" index="3FPRSD">
        <child id="612653144145914737" name="paramValues" index="3FPRYS" />
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
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
    </language>
    <language id="84247009-5205-4266-8ff3-42de1125506d" name="com.lmsintl.accent.blocks.ext">
      <concept id="1299791745234878620" name="com.lmsintl.accent.blocks.ext.structure.PathFromConfig" flags="ng" index="2UJ0$C">
        <reference id="1299791745234878621" name="pathRef" index="2UJ0$D" />
      </concept>
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
      <concept id="1720297823044588574" name="com.lmsintl.accent.blocks.test.structure.BlockUnitTestConfigItems" flags="ng" index="1XFeRv">
        <child id="3477861963023318171" name="simulation" index="1jAMms" />
      </concept>
    </language>
    <language id="d3a0fd26-445a-466c-900e-10444ddfed52" name="com.mbeddr.mpsutil.filepicker">
      <concept id="6156524541422549000" name="com.mbeddr.mpsutil.filepicker.structure.AbstractPicker" flags="ng" index="3N1QpV">
        <property id="2711621784026951428" name="pointOnlyToExistingFile" index="1RwFax" />
      </concept>
    </language>
    <language id="5d09074f-babf-4f2b-b78b-e9929af0f3be" name="com.mbeddr.analyses.base">
      <concept id="6472990431939580591" name="com.mbeddr.analyses.base.structure.AnalysisConfiguration" flags="ng" index="3V_BKJ">
        <child id="6472990431939692464" name="analyses" index="3V$2$K" />
        <child id="559958203687603517" name="imports" index="3W6d8T" />
      </concept>
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
      <concept id="439567521322929001" name="com.lmsintl.accent.requirements.polarion.structure.TestsTraceKind" flags="ng" index="3HmicX" />
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
    <language id="0aa7a488-a49e-431e-b271-0de1c2aa708e" name="com.lmsintl.accent.blocks.base">
      <concept id="573995335905554485" name="com.lmsintl.accent.blocks.base.structure.BlockShape" flags="ng" index="24_CQ2">
        <child id="573995335905554488" name="outports" index="24_CQf" />
      </concept>
      <concept id="573995335905554476" name="com.lmsintl.accent.blocks.base.structure.OutPort" flags="ng" index="24_CQr" />
      <concept id="3639003978751428255" name="com.lmsintl.accent.blocks.base.structure.ReportAllContractsCheckingStrategy" flags="ng" index="2jdx19" />
      <concept id="5149698356471526253" name="com.lmsintl.accent.blocks.base.structure.Block" flags="ng" index="2M$DgN">
        <child id="606014627022171710" name="body" index="2$c14D" />
        <child id="7938383052419376566" name="kind" index="34mIz_" />
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
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
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
      <concept id="8860443239512128094" name="com.mbeddr.core.expressions.structure.TrueLiteral" flags="ng" index="3TlMhK" />
    </language>
  </registry>
  <node concept="N3F5e" id="2X8pPjx5Ga5">
    <property role="TrG5h" value="A_Block_Tests" />
    <node concept="2B_Gvg" id="2qH0IjPNcSf" role="N3F5h">
      <node concept="OjmMv" id="2qH0IjPNcSh" role="2B_H8o">
        <node concept="19SGf9" id="2qH0IjPNcSi" role="OjmMu">
          <node concept="19SUe$" id="2qH0IjPNcSj" role="19SJt6">
            <property role="19SUeA" value="Here, we perform some unit tests on the implemented SWCs to check their functionality" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2qH0IjPNc73" role="N3F5h">
      <property role="TrG5h" value="empty_1554106593775_151" />
    </node>
    <node concept="hx$k$" id="5CMyyOwF7hp" role="N3F5h">
      <property role="1ogs3T" value="false" />
      <property role="TrG5h" value="External_C_Sensor2Phy" />
      <node concept="2KsLtj" id="5CMyyOwF7J5" role="2MBy1N">
        <ref role="h$ZuZ" to="e765:2X8pPjx7HET" resolve="at_Sensor2Phy" />
      </node>
      <node concept="hx$kO" id="5CMyyOwF7Ja" role="hx$kN">
        <node concept="2MBLFf" id="5CMyyOwF7Jb" role="2MBY2k">
          <node concept="1DO0Vb" id="5CMyyOwF7Jc" role="3jfluK">
            <ref role="1DO0V8" to="q2jd:2$7gFtgIvjU" resolve="Dash_Sensor_Out" />
            <node concept="CIdvy" id="5CMyyOwF8SX" role="1DPXsJ">
              <node concept="3TlMh9" id="5CMyyOwF8SW" role="CIrOC">
                <property role="2hmy$m" value="0.5" />
              </node>
              <node concept="CIsGf" id="5CMyyOwF8SY" role="CIwXZ">
                <node concept="CIsvn" id="5CMyyOwF8SZ" role="CIi4h">
                  <ref role="CIi3I" to="vg1v:39ai4JwAFWW" resolve="V" />
                </node>
              </node>
            </node>
          </node>
          <node concept="qm$PC" id="5CMyyOwF7Je" role="3jflg3">
            <ref role="qm$PB" to="q2jd:2$7gFtgIvjW" resolve="Dash_Illuminance" />
            <node concept="2UFFBq" id="3a3oca_ea58" role="1DPXsJ">
              <node concept="CIdvy" id="3a3oca_eVUy" role="2UFFAm">
                <node concept="3TlMh9" id="3a3oca_eVUx" role="CIrOC">
                  <property role="2hmy$m" value="1" />
                </node>
                <node concept="CIsGf" id="3a3oca_eVUz" role="CIwXZ">
                  <node concept="CIsvn" id="3a3oca_eVU$" role="CIi4h">
                    <ref role="CIi3I" to="l83u:2$7gFtgI_3n" resolve="lx" />
                  </node>
                </node>
              </node>
              <node concept="CIdvy" id="5CMyyOwF9o0" role="2UFFAi">
                <node concept="3TlMh9" id="5CMyyOwF9nZ" role="CIrOC">
                  <property role="2hmy$m" value="1514" />
                </node>
                <node concept="CIsGf" id="5CMyyOwF9o1" role="CIwXZ">
                  <node concept="CIsvn" id="5CMyyOwF9o2" role="CIi4h">
                    <ref role="CIi3I" to="l83u:2$7gFtgI_3n" resolve="lx" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2MBLFf" id="5CMyyOwF9qZ" role="2MBY2k">
          <node concept="1DO0Vb" id="5CMyyOwF9r0" role="3jfluK">
            <ref role="1DO0V8" to="q2jd:2$7gFtgIvjU" resolve="Dash_Sensor_Out" />
            <node concept="CIdvy" id="5CMyyOwF9XN" role="1DPXsJ">
              <node concept="3TlMh9" id="5CMyyOwF9XM" role="CIrOC">
                <property role="2hmy$m" value="1" />
              </node>
              <node concept="CIsGf" id="5CMyyOwF9XO" role="CIwXZ">
                <node concept="CIsvn" id="5CMyyOwF9XP" role="CIi4h">
                  <ref role="CIi3I" to="vg1v:39ai4JwAFWW" resolve="V" />
                </node>
              </node>
            </node>
          </node>
          <node concept="qm$PC" id="5CMyyOwF9r2" role="3jflg3">
            <ref role="qm$PB" to="q2jd:2$7gFtgIvjW" resolve="Dash_Illuminance" />
            <node concept="2UFFBq" id="3a3oca_eWgU" role="1DPXsJ">
              <node concept="CIdvy" id="3a3oca_ft2O" role="2UFFAm">
                <node concept="3TlMh9" id="3a3oca_ft2N" role="CIrOC">
                  <property role="2hmy$m" value="1" />
                </node>
                <node concept="CIsGf" id="3a3oca_ft2P" role="CIwXZ">
                  <node concept="CIsvn" id="3a3oca_ft2Q" role="CIi4h">
                    <ref role="CIi3I" to="l83u:2$7gFtgI_3n" resolve="lx" />
                  </node>
                </node>
              </node>
              <node concept="CIdvy" id="5CMyyOwFawD" role="2UFFAi">
                <node concept="3TlMh9" id="5CMyyOwFawC" role="CIrOC">
                  <property role="2hmy$m" value="756" />
                </node>
                <node concept="CIsGf" id="5CMyyOwFawE" role="CIwXZ">
                  <node concept="CIsvn" id="5CMyyOwFawF" role="CIi4h">
                    <ref role="CIi3I" to="l83u:2$7gFtgI_3n" resolve="lx" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="5CMyyOwF7KM" role="N3F5h">
      <property role="TrG5h" value="empty_1553092052595_146" />
    </node>
    <node concept="hx$k$" id="2X8pPjx5Ga9" role="N3F5h">
      <property role="1ogs3T" value="false" />
      <property role="TrG5h" value="Unit_Test_HBA_No_LV" />
      <node concept="2KsLtj" id="2X8pPjx5Gag" role="2MBy1N">
        <ref role="h$ZuZ" to="e765:2X8pPjx7HEB" resolve="at_HBA" />
      </node>
      <node concept="hx$kO" id="2X8pPjx5Gam" role="hx$kN">
        <node concept="2MBLFf" id="2X8pPjx5Gan" role="2MBY2k">
          <node concept="1DO0Vb" id="2X8pPjx5Gao" role="3jfluK">
            <ref role="1DO0V8" to="q2jd:2$7gFtgIOG$" resolve="Car_Detected" />
            <node concept="3TlMhd" id="2X8pPjx5Gcc" role="1DPXsJ" />
          </node>
          <node concept="1DO0Vb" id="2X8pPjx5Gaq" role="3jfluK">
            <ref role="1DO0V8" to="q2jd:2$7gFtgIvjE" resolve="Vehicle_Speed" />
            <node concept="CIdvy" id="2X8pPjx5G_Y" role="1DPXsJ">
              <node concept="3TlMh9" id="2X8pPjx5G_X" role="CIrOC">
                <property role="2hmy$m" value="60" />
              </node>
              <node concept="CIsGf" id="2X8pPjx5G_Z" role="CIwXZ">
                <node concept="CIsvn" id="2X8pPjx5GA0" role="CIi4h">
                  <ref role="CIi3I" to="l83u:2$7gFtgI$XW" resolve="kmph" />
                </node>
              </node>
            </node>
          </node>
          <node concept="qm$PC" id="2X8pPjx5Gas" role="3jflg3">
            <ref role="qm$PB" to="q2jd:2$7gFtgIvjG" resolve="HBA_Signal" />
            <node concept="1AkAhK" id="2X8pPjx5GEX" role="1DPXsJ">
              <ref role="1AkAhZ" to="l83u:2KGJ2Y5m1Cl" resolve="HIGH" />
            </node>
          </node>
        </node>
        <node concept="2MBLFf" id="2X8pPjx5GFh" role="2MBY2k">
          <node concept="1DO0Vb" id="2X8pPjx5GFi" role="3jfluK">
            <ref role="1DO0V8" to="q2jd:2$7gFtgIOG$" resolve="Car_Detected" />
            <node concept="3TlMhd" id="3ACd3G$LFgk" role="1DPXsJ" />
          </node>
          <node concept="1DO0Vb" id="2X8pPjx5GFk" role="3jfluK">
            <ref role="1DO0V8" to="q2jd:2$7gFtgIvjE" resolve="Vehicle_Speed" />
            <node concept="CIdvy" id="2X8pPjx5H86" role="1DPXsJ">
              <node concept="3TlMh9" id="2X8pPjx5H85" role="CIrOC">
                <property role="2hmy$m" value="50" />
              </node>
              <node concept="CIsGf" id="2X8pPjx5H87" role="CIwXZ">
                <node concept="CIsvn" id="2X8pPjx5H88" role="CIi4h">
                  <ref role="CIi3I" to="l83u:2$7gFtgI$XW" resolve="kmph" />
                </node>
              </node>
            </node>
          </node>
          <node concept="qm$PC" id="2X8pPjx5GFm" role="3jflg3">
            <ref role="qm$PB" to="q2jd:2$7gFtgIvjG" resolve="HBA_Signal" />
            <node concept="1AkAhK" id="3ACd3G$LF$b" role="1DPXsJ">
              <ref role="1AkAhZ" to="l83u:2KGJ2Y5m1Cl" resolve="HIGH" />
            </node>
          </node>
        </node>
        <node concept="2MBLFf" id="2X8pPjx5HfQ" role="2MBY2k">
          <node concept="1DO0Vb" id="2X8pPjx5HfR" role="3jfluK">
            <ref role="1DO0V8" to="q2jd:2$7gFtgIOG$" resolve="Car_Detected" />
            <node concept="3TlMhd" id="3ACd3G$LFyM" role="1DPXsJ" />
          </node>
          <node concept="1DO0Vb" id="2X8pPjx5HfT" role="3jfluK">
            <ref role="1DO0V8" to="q2jd:2$7gFtgIvjE" resolve="Vehicle_Speed" />
            <node concept="CIdvy" id="2X8pPjx5HUs" role="1DPXsJ">
              <node concept="3TlMh9" id="2X8pPjx5HUr" role="CIrOC">
                <property role="2hmy$m" value="5" />
              </node>
              <node concept="CIsGf" id="2X8pPjx5HUt" role="CIwXZ">
                <node concept="CIsvn" id="2X8pPjx5HUu" role="CIi4h">
                  <ref role="CIi3I" to="l83u:2$7gFtgI$XW" resolve="kmph" />
                </node>
              </node>
            </node>
          </node>
          <node concept="qm$PC" id="2X8pPjx5HfV" role="3jflg3">
            <ref role="qm$PB" to="q2jd:2$7gFtgIvjG" resolve="HBA_Signal" />
            <node concept="1AkAhK" id="2X8pPjx5I4n" role="1DPXsJ">
              <ref role="1AkAhZ" to="l83u:2KGJ2Y5m1GW" resolve="LOW" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3HmicQ" id="3ACd3G$Pt42" role="lGtFl">
        <node concept="CoHyQ" id="3ACd3G$Pt43" role="CptJW">
          <property role="CoHyR" value="VC-43" />
          <property role="Cp4WS" value="http://capital-test.polarion.live//polarion/#/project/VehicleComp/workitem?id=VC-43" />
        </node>
        <node concept="3HmicX" id="3ACd3G$Puew" role="CptJN" />
      </node>
    </node>
    <node concept="hx$k$" id="3ACd3G$LCJe" role="N3F5h">
      <property role="1ogs3T" value="false" />
      <property role="TrG5h" value="Unit_Test_HBA_LV" />
      <node concept="2KsLtj" id="3ACd3G$LCJf" role="2MBy1N">
        <ref role="h$ZuZ" to="e765:2X8pPjx7HEB" resolve="at_HBA" />
      </node>
      <node concept="hx$kO" id="3ACd3G$LCJg" role="hx$kN">
        <node concept="2MBLFf" id="3ACd3G$LCJh" role="2MBY2k">
          <node concept="1DO0Vb" id="3ACd3G$LCJi" role="3jfluK">
            <ref role="1DO0V8" to="q2jd:2$7gFtgIOG$" resolve="Car_Detected" />
            <node concept="3TlMhK" id="3ACd3G$LGbA" role="1DPXsJ" />
          </node>
          <node concept="1DO0Vb" id="3ACd3G$LCJk" role="3jfluK">
            <ref role="1DO0V8" to="q2jd:2$7gFtgIvjE" resolve="Vehicle_Speed" />
            <node concept="CIdvy" id="3ACd3G$LCJl" role="1DPXsJ">
              <node concept="3TlMh9" id="3ACd3G$LCJm" role="CIrOC">
                <property role="2hmy$m" value="100" />
              </node>
              <node concept="CIsGf" id="3ACd3G$LCJn" role="CIwXZ">
                <node concept="CIsvn" id="3ACd3G$LCJo" role="CIi4h">
                  <ref role="CIi3I" to="l83u:2$7gFtgI$XW" resolve="kmph" />
                </node>
              </node>
            </node>
          </node>
          <node concept="qm$PC" id="3ACd3G$LCJp" role="3jflg3">
            <ref role="qm$PB" to="q2jd:2$7gFtgIvjG" resolve="HBA_Signal" />
            <node concept="1AkAhK" id="3ACd3G$LGu1" role="1DPXsJ">
              <ref role="1AkAhZ" to="l83u:2KGJ2Y5m1GW" resolve="LOW" />
            </node>
          </node>
        </node>
        <node concept="2MBLFf" id="3ACd3G$LCJr" role="2MBY2k">
          <node concept="1DO0Vb" id="3ACd3G$LCJs" role="3jfluK">
            <ref role="1DO0V8" to="q2jd:2$7gFtgIOG$" resolve="Car_Detected" />
            <node concept="3TlMhK" id="3ACd3G$LCJt" role="1DPXsJ" />
          </node>
          <node concept="1DO0Vb" id="3ACd3G$LCJu" role="3jfluK">
            <ref role="1DO0V8" to="q2jd:2$7gFtgIvjE" resolve="Vehicle_Speed" />
            <node concept="CIdvy" id="3ACd3G$LCJv" role="1DPXsJ">
              <node concept="3TlMh9" id="3ACd3G$LCJw" role="CIrOC">
                <property role="2hmy$m" value="40" />
              </node>
              <node concept="CIsGf" id="3ACd3G$LCJx" role="CIwXZ">
                <node concept="CIsvn" id="3ACd3G$LCJy" role="CIi4h">
                  <ref role="CIi3I" to="l83u:2$7gFtgI$XW" resolve="kmph" />
                </node>
              </node>
            </node>
          </node>
          <node concept="qm$PC" id="3ACd3G$LCJz" role="3jflg3">
            <ref role="qm$PB" to="q2jd:2$7gFtgIvjG" resolve="HBA_Signal" />
            <node concept="1AkAhK" id="3ACd3G$LCJ$" role="1DPXsJ">
              <ref role="1AkAhZ" to="l83u:2KGJ2Y5m1GW" resolve="LOW" />
            </node>
          </node>
        </node>
        <node concept="2MBLFf" id="3ACd3G$LCJ_" role="2MBY2k">
          <node concept="1DO0Vb" id="3ACd3G$LCJA" role="3jfluK">
            <ref role="1DO0V8" to="q2jd:2$7gFtgIOG$" resolve="Car_Detected" />
            <node concept="3TlMhK" id="3ACd3G$LCJB" role="1DPXsJ" />
          </node>
          <node concept="1DO0Vb" id="3ACd3G$LCJC" role="3jfluK">
            <ref role="1DO0V8" to="q2jd:2$7gFtgIvjE" resolve="Vehicle_Speed" />
            <node concept="CIdvy" id="3ACd3G$LCJD" role="1DPXsJ">
              <node concept="3TlMh9" id="3ACd3G$LCJE" role="CIrOC">
                <property role="2hmy$m" value="15" />
              </node>
              <node concept="CIsGf" id="3ACd3G$LCJF" role="CIwXZ">
                <node concept="CIsvn" id="3ACd3G$LCJG" role="CIi4h">
                  <ref role="CIi3I" to="l83u:2$7gFtgI$XW" resolve="kmph" />
                </node>
              </node>
            </node>
          </node>
          <node concept="qm$PC" id="3ACd3G$LCJH" role="3jflg3">
            <ref role="qm$PB" to="q2jd:2$7gFtgIvjG" resolve="HBA_Signal" />
            <node concept="1AkAhK" id="3ACd3G$LCJI" role="1DPXsJ">
              <ref role="1AkAhZ" to="l83u:2KGJ2Y5m1GW" resolve="LOW" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3HmicQ" id="3ACd3G$LIb$" role="lGtFl">
        <node concept="CoHyQ" id="3ACd3G$LIb_" role="CptJW">
          <property role="CoHyR" value="VC-44" />
          <property role="Cp4WS" value="http://capital-test.polarion.live//polarion/#/project/VehicleComp/workitem?id=VC-44" />
        </node>
        <node concept="3HmicX" id="3ACd3G$LJm2" role="CptJN" />
      </node>
    </node>
    <node concept="2NXPZ9" id="2X8pPjx5I4C" role="N3F5h">
      <property role="TrG5h" value="empty_1552315405985_90" />
    </node>
    <node concept="hx$k$" id="2X8pPjx5Ifs" role="N3F5h">
      <property role="1ogs3T" value="false" />
      <property role="TrG5h" value="Unit_Test_HLC" />
      <node concept="2KsLtj" id="2X8pPjx5IpH" role="2MBy1N">
        <ref role="h$ZuZ" to="e765:2X8pPjx7HEK" resolve="at_HLC" />
      </node>
      <node concept="hx$kO" id="2X8pPjx5IpM" role="hx$kN">
        <node concept="2MBLFf" id="2X8pPjx5IpN" role="2MBY2k">
          <node concept="1DO0Vb" id="2X8pPjx5IpO" role="3jfluK">
            <ref role="1DO0V8" to="q2jd:2$7gFtgIvjL" resolve="Dash_Illuminance" />
            <node concept="CIdvy" id="2X8pPjx5IST" role="1DPXsJ">
              <node concept="3TlMh9" id="2X8pPjx5ISS" role="CIrOC">
                <property role="2hmy$m" value="12000" />
              </node>
              <node concept="CIsGf" id="2X8pPjx5ISU" role="CIwXZ">
                <node concept="CIsvn" id="2X8pPjx5ISV" role="CIi4h">
                  <ref role="CIi3I" to="l83u:2$7gFtgI_3n" resolve="lx" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1DO0Vb" id="2X8pPjx5IpQ" role="3jfluK">
            <ref role="1DO0V8" to="q2jd:2$7gFtgIvjM" resolve="Knob_Position" />
            <node concept="1AkAhK" id="2X8pPjx5IXu" role="1DPXsJ">
              <ref role="1AkAhZ" to="l83u:2KGJ2Y5lVRh" resolve="OFF" />
            </node>
          </node>
          <node concept="qm$PC" id="2X8pPjx5IpS" role="3jflg3">
            <ref role="qm$PB" to="q2jd:2$7gFtgIvjP" resolve="HLC_Signal" />
            <node concept="3o3WLD" id="2X8pPjx5IXV" role="1DPXsJ">
              <node concept="2xZu8t" id="2X8pPjx5IYj" role="3o3WLE">
                <ref role="2xZoc7" to="l83u:2KGJ2Y5m1Y3" resolve="headlightOn" />
                <node concept="3TlMhd" id="7DIZsLH6r_g" role="2xZpY0" />
              </node>
              <node concept="2xZu8t" id="2X8pPjx5J02" role="3o3WLE">
                <ref role="2xZoc7" to="l83u:2KGJ2Y5m1Y_" resolve="parkOn" />
                <node concept="3TlMhd" id="2X8pPjx5J0U" role="2xZpY0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2MBLFf" id="2X8pPjx5J1_" role="2MBY2k">
          <node concept="1DO0Vb" id="2X8pPjx5J1A" role="3jfluK">
            <ref role="1DO0V8" to="q2jd:2$7gFtgIvjL" resolve="Dash_Illuminance" />
            <node concept="CIdvy" id="2X8pPjx5JHu" role="1DPXsJ">
              <node concept="3TlMh9" id="2X8pPjx5JHt" role="CIrOC">
                <property role="2hmy$m" value="1000" />
              </node>
              <node concept="CIsGf" id="2X8pPjx5JHv" role="CIwXZ">
                <node concept="CIsvn" id="2X8pPjx5JHw" role="CIi4h">
                  <ref role="CIi3I" to="l83u:2$7gFtgI_3n" resolve="lx" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1DO0Vb" id="2X8pPjx5J1C" role="3jfluK">
            <ref role="1DO0V8" to="q2jd:2$7gFtgIvjM" resolve="Knob_Position" />
            <node concept="1AkAhK" id="2X8pPjx5JOy" role="1DPXsJ">
              <ref role="1AkAhZ" to="l83u:2KGJ2Y5lVRh" resolve="OFF" />
            </node>
          </node>
          <node concept="qm$PC" id="2X8pPjx5J1E" role="3jflg3">
            <ref role="qm$PB" to="q2jd:2$7gFtgIvjP" resolve="HLC_Signal" />
            <node concept="3o3WLD" id="2X8pPjx5JPa" role="1DPXsJ">
              <node concept="2xZu8t" id="2X8pPjx5JPy" role="3o3WLE">
                <ref role="2xZoc7" to="l83u:2KGJ2Y5m1Y3" resolve="headlightOn" />
                <node concept="3TlMhd" id="7DIZsLH6rCu" role="2xZpY0" />
              </node>
              <node concept="2xZu8t" id="2X8pPjx5JR8" role="3o3WLE">
                <ref role="2xZoc7" to="l83u:2KGJ2Y5m1Y_" resolve="parkOn" />
                <node concept="3TlMhd" id="2X8pPjx5JSp" role="2xZpY0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2MBLFf" id="2X8pPjx5JTu" role="2MBY2k">
          <node concept="1DO0Vb" id="2X8pPjx5JTv" role="3jfluK">
            <ref role="1DO0V8" to="q2jd:2$7gFtgIvjL" resolve="Dash_Illuminance" />
            <node concept="CIdvy" id="2X8pPjx5Kzd" role="1DPXsJ">
              <node concept="3TlMh9" id="2X8pPjx5Kzc" role="CIrOC">
                <property role="2hmy$m" value="2" />
              </node>
              <node concept="CIsGf" id="2X8pPjx5Kze" role="CIwXZ">
                <node concept="CIsvn" id="2X8pPjx5Kzf" role="CIi4h">
                  <ref role="CIi3I" to="l83u:2$7gFtgI_3n" resolve="lx" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1DO0Vb" id="2X8pPjx5JTx" role="3jfluK">
            <ref role="1DO0V8" to="q2jd:2$7gFtgIvjM" resolve="Knob_Position" />
            <node concept="1AkAhK" id="2X8pPjx5KI$" role="1DPXsJ">
              <ref role="1AkAhZ" to="l83u:2KGJ2Y5lVUL" resolve="PARK_ON" />
            </node>
          </node>
          <node concept="qm$PC" id="2X8pPjx5JTz" role="3jflg3">
            <ref role="qm$PB" to="q2jd:2$7gFtgIvjP" resolve="HLC_Signal" />
            <node concept="3o3WLD" id="2X8pPjx5KJq" role="1DPXsJ">
              <node concept="2xZu8t" id="2X8pPjx5KJM" role="3o3WLE">
                <ref role="2xZoc7" to="l83u:2KGJ2Y5m1Y3" resolve="headlightOn" />
                <node concept="3TlMhd" id="2X8pPjx5KKg" role="2xZpY0" />
              </node>
              <node concept="2xZu8t" id="2X8pPjx5KLO" role="3o3WLE">
                <ref role="2xZoc7" to="l83u:2KGJ2Y5m1Y_" resolve="parkOn" />
                <node concept="3TlMhK" id="2X8pPjx5KNt" role="2xZpY0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2MBLFf" id="2X8pPjx5KOW" role="2MBY2k">
          <node concept="1DO0Vb" id="2X8pPjx5KOX" role="3jfluK">
            <ref role="1DO0V8" to="q2jd:2$7gFtgIvjL" resolve="Dash_Illuminance" />
            <node concept="CIdvy" id="2X8pPjx5LTN" role="1DPXsJ">
              <node concept="3TlMh9" id="2X8pPjx5LTM" role="CIrOC">
                <property role="2hmy$m" value="13000" />
              </node>
              <node concept="CIsGf" id="2X8pPjx5LTO" role="CIwXZ">
                <node concept="CIsvn" id="2X8pPjx5LTP" role="CIi4h">
                  <ref role="CIi3I" to="l83u:2$7gFtgI_3n" resolve="lx" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1DO0Vb" id="2X8pPjx5KOZ" role="3jfluK">
            <ref role="1DO0V8" to="q2jd:2$7gFtgIvjM" resolve="Knob_Position" />
            <node concept="1AkAhK" id="2X8pPjx5M8Q" role="1DPXsJ">
              <ref role="1AkAhZ" to="l83u:2KGJ2Y5lVVg" resolve="HEADLIGHT_AUTO" />
            </node>
          </node>
          <node concept="qm$PC" id="2X8pPjx5KP1" role="3jflg3">
            <ref role="qm$PB" to="q2jd:2$7gFtgIvjP" resolve="HLC_Signal" />
            <node concept="3o3WLD" id="2X8pPjx5M9U" role="1DPXsJ">
              <node concept="2xZu8t" id="2X8pPjx5Mai" role="3o3WLE">
                <ref role="2xZoc7" to="l83u:2KGJ2Y5m1Y3" resolve="headlightOn" />
                <node concept="3TlMhd" id="5CMyyOwIqt2" role="2xZpY0" />
              </node>
              <node concept="2xZu8t" id="2X8pPjx5McK" role="3o3WLE">
                <ref role="2xZoc7" to="l83u:2KGJ2Y5m1Y_" resolve="parkOn" />
                <node concept="3TlMhd" id="7DIZsLH6rFE" role="2xZpY0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2MBLFf" id="2X8pPjx5MgG" role="2MBY2k">
          <node concept="1DO0Vb" id="2X8pPjx5MgH" role="3jfluK">
            <ref role="1DO0V8" to="q2jd:2$7gFtgIvjL" resolve="Dash_Illuminance" />
            <node concept="CIdvy" id="2X8pPjx5N6T" role="1DPXsJ">
              <node concept="3TlMh9" id="2X8pPjx5N6S" role="CIrOC">
                <property role="2hmy$m" value="8000" />
              </node>
              <node concept="CIsGf" id="2X8pPjx5N6U" role="CIwXZ">
                <node concept="CIsvn" id="2X8pPjx5N6V" role="CIi4h">
                  <ref role="CIi3I" to="l83u:2$7gFtgI_3n" resolve="lx" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1DO0Vb" id="2X8pPjx5MgJ" role="3jfluK">
            <ref role="1DO0V8" to="q2jd:2$7gFtgIvjM" resolve="Knob_Position" />
            <node concept="1AkAhK" id="2X8pPjx5Nne" role="1DPXsJ">
              <ref role="1AkAhZ" to="l83u:2KGJ2Y5lVVg" resolve="HEADLIGHT_AUTO" />
            </node>
          </node>
          <node concept="qm$PC" id="2X8pPjx5MgL" role="3jflg3">
            <ref role="qm$PB" to="q2jd:2$7gFtgIvjP" resolve="HLC_Signal" />
            <node concept="3o3WLD" id="2X8pPjx5Not" role="1DPXsJ">
              <node concept="2xZu8t" id="2X8pPjx5NoP" role="3o3WLE">
                <ref role="2xZoc7" to="l83u:2KGJ2Y5m1Y3" resolve="headlightOn" />
                <node concept="3TlMhK" id="2X8pPjx5Nph" role="2xZpY0" />
              </node>
              <node concept="2xZu8t" id="2X8pPjx5NrF" role="3o3WLE">
                <ref role="2xZoc7" to="l83u:2KGJ2Y5m1Y_" resolve="parkOn" />
                <node concept="3TlMhd" id="2X8pPjx5Nua" role="2xZpY0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2MBLFf" id="2X8pPjx5Nwt" role="2MBY2k">
          <node concept="1DO0Vb" id="2X8pPjx5Nwu" role="3jfluK">
            <ref role="1DO0V8" to="q2jd:2$7gFtgIvjL" resolve="Dash_Illuminance" />
            <node concept="CIdvy" id="2X8pPjx5Osq" role="1DPXsJ">
              <node concept="3TlMh9" id="2X8pPjx5Osp" role="CIrOC">
                <property role="2hmy$m" value="1000" />
              </node>
              <node concept="CIsGf" id="2X8pPjx5Osr" role="CIwXZ">
                <node concept="CIsvn" id="2X8pPjx5Oss" role="CIi4h">
                  <ref role="CIi3I" to="l83u:2$7gFtgI_3n" resolve="lx" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1DO0Vb" id="2X8pPjx5Nww" role="3jfluK">
            <ref role="1DO0V8" to="q2jd:2$7gFtgIvjM" resolve="Knob_Position" />
            <node concept="1AkAhK" id="2X8pPjx5OJe" role="1DPXsJ">
              <ref role="1AkAhZ" to="l83u:2KGJ2Y5lVVg" resolve="HEADLIGHT_AUTO" />
            </node>
          </node>
          <node concept="qm$PC" id="2X8pPjx5Nwy" role="3jflg3">
            <ref role="qm$PB" to="q2jd:2$7gFtgIvjP" resolve="HLC_Signal" />
            <node concept="3o3WLD" id="2X8pPjx5OKC" role="1DPXsJ">
              <node concept="2xZu8t" id="2X8pPjx5OL0" role="3o3WLE">
                <ref role="2xZoc7" to="l83u:2KGJ2Y5m1Y3" resolve="headlightOn" />
                <node concept="3TlMhK" id="2X8pPjx5OLs" role="2xZpY0" />
              </node>
              <node concept="2xZu8t" id="2X8pPjx5OQL" role="3o3WLE">
                <ref role="2xZoc7" to="l83u:2KGJ2Y5m1Y_" resolve="parkOn" />
                <node concept="3TlMhd" id="2X8pPjx5OTE" role="2xZpY0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2MBLFf" id="2X8pPjx5OWn" role="2MBY2k">
          <node concept="1DO0Vb" id="2X8pPjx5OWo" role="3jfluK">
            <ref role="1DO0V8" to="q2jd:2$7gFtgIvjL" resolve="Dash_Illuminance" />
            <node concept="CIdvy" id="2X8pPjx5PY5" role="1DPXsJ">
              <node concept="3TlMh9" id="2X8pPjx5PY4" role="CIrOC">
                <property role="2hmy$m" value="400" />
              </node>
              <node concept="CIsGf" id="2X8pPjx5PY6" role="CIwXZ">
                <node concept="CIsvn" id="2X8pPjx5PY7" role="CIi4h">
                  <ref role="CIi3I" to="l83u:2$7gFtgI_3n" resolve="lx" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1DO0Vb" id="2X8pPjx5OWq" role="3jfluK">
            <ref role="1DO0V8" to="q2jd:2$7gFtgIvjM" resolve="Knob_Position" />
            <node concept="1AkAhK" id="2X8pPjx5Qjo" role="1DPXsJ">
              <ref role="1AkAhZ" to="l83u:2KGJ2Y5lVUt" resolve="HEADLIGHT_ON" />
            </node>
          </node>
          <node concept="qm$PC" id="2X8pPjx5OWs" role="3jflg3">
            <ref role="qm$PB" to="q2jd:2$7gFtgIvjP" resolve="HLC_Signal" />
            <node concept="3o3WLD" id="2X8pPjx5Ql0" role="1DPXsJ">
              <node concept="2xZu8t" id="2X8pPjx5Qlo" role="3o3WLE">
                <ref role="2xZoc7" to="l83u:2KGJ2Y5m1Y3" resolve="headlightOn" />
                <node concept="3TlMhK" id="2X8pPjx5QlO" role="2xZpY0" />
              </node>
              <node concept="2xZu8t" id="2X8pPjx5Qp2" role="3o3WLE">
                <ref role="2xZoc7" to="l83u:2KGJ2Y5m1Y_" resolve="parkOn" />
                <node concept="3TlMhd" id="2X8pPjx5Qsm" role="2xZpY0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="2X8pPjx5Ga7" role="2OODSX">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" to="e765:4JTzIyk_zbO" resolve="B_Atomic_Blocks" />
    </node>
    <node concept="3jffJm" id="4axqbaR$TDd" role="N3F5h">
      <property role="TrG5h" value="unit_tests" />
      <node concept="2MBA60" id="4axqbaR$Uyc" role="3jffJq">
        <ref role="2MBA6Y" node="5CMyyOwF7hp" resolve="External_C_Sensor2Phy" />
      </node>
      <node concept="2MBA60" id="4axqbaR$Uyk" role="3jffJq">
        <ref role="2MBA6Y" node="2X8pPjx5Ga9" resolve="Unit_Test_HBA_No_LV" />
      </node>
      <node concept="2MBA60" id="4axqbaR$Uyv" role="3jffJq">
        <ref role="2MBA6Y" node="2X8pPjx5Ifs" resolve="Unit_Test_HLC" />
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="2X8pPjx6kj7">
    <property role="TrG5h" value="B_Simulation_Test" />
    <node concept="2B_Gvg" id="2qH0IjPNfxb" role="N3F5h">
      <node concept="OjmMv" id="2qH0IjPNfxd" role="2B_H8o">
        <node concept="19SGf9" id="2qH0IjPNfxe" role="OjmMu">
          <node concept="19SUe$" id="2qH0IjPNfxf" role="19SJt6">
            <property role="19SUeA" value="A unit test on the ControlLogic SWC is performed. A set of input signals is presented to the block, and its behavior (output signals)&#10;is qualitatively observed." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2qH0IjPNfax" role="N3F5h">
      <property role="TrG5h" value="empty_1554106623139_153" />
    </node>
    <node concept="2th42$" id="2X8pPjx6lId" role="N3F5h">
      <property role="1168fs" value="true" />
      <property role="TrG5h" value="ControlLogicTest" />
      <node concept="2th42A" id="2X8pPjx6lIe" role="2$c14D">
        <node concept="127DpL" id="2X8pPjx6lIC" role="127Dqz">
          <property role="TrG5h" value="ControlLogic" />
          <ref role="h$ZuZ" to="e765:7T0EY1KWiU2" resolve="at_ControlLogic" />
        </node>
        <node concept="126R9D" id="2X8pPjx6lYe" role="127Dqz">
          <node concept="KVMwX" id="2X8pPjx6lYa" role="2kg2eh">
            <node concept="3TlMhd" id="2X8pPjx6lYX" role="KVMz9" />
          </node>
          <node concept="1rWNFT" id="2X8pPjx6lZ8" role="1rWQhw">
            <ref role="1rWNFS" node="2X8pPjx6lIC" resolve="ControlLogic" />
            <node concept="1rWNFR" id="2X8pPjx6lZm" role="1rWNFV">
              <ref role="1rWNFQ" to="q2jd:2$7gFtgIVPV" resolve="Car_Detected" />
            </node>
          </node>
        </node>
        <node concept="126R9D" id="2X8pPjx6m1A" role="127Dqz">
          <node concept="KVMwX" id="2X8pPjx6m1y" role="2kg2eh">
            <node concept="1AkAhK" id="2X8pPjx6m2t" role="KVMz9">
              <ref role="1AkAhZ" to="l83u:2KGJ2Y5lVKq" resolve="HEADLIGHT_AUTO" />
            </node>
          </node>
          <node concept="1rWNFT" id="2X8pPjx6m2E" role="1rWQhw">
            <ref role="1rWNFS" node="2X8pPjx6lIC" resolve="ControlLogic" />
            <node concept="1rWNFR" id="2X8pPjx6m2U" role="1rWNFV">
              <ref role="1rWNFQ" to="q2jd:2$7gFtgIvkl" resolve="Lever_Position" />
            </node>
          </node>
        </node>
        <node concept="126R9D" id="2X8pPjx6m47" role="127Dqz">
          <node concept="KVMwX" id="2X8pPjx6m43" role="2kg2eh">
            <node concept="1AkAhK" id="2X8pPjx6m56" role="KVMz9">
              <ref role="1AkAhZ" to="l83u:2KGJ2Y5lVVg" resolve="HEADLIGHT_AUTO" />
            </node>
          </node>
          <node concept="1rWNFT" id="2X8pPjx6m5j" role="1rWQhw">
            <ref role="1rWNFS" node="2X8pPjx6lIC" resolve="ControlLogic" />
            <node concept="1rWNFR" id="2X8pPjx6m5z" role="1rWNFV">
              <ref role="1rWNFQ" to="q2jd:2$7gFtgIvkn" resolve="Knob_Position" />
            </node>
          </node>
        </node>
        <node concept="126R9D" id="2X8pPjx6lMv" role="127Dqz">
          <node concept="2kg231" id="2X8pPjx6lMw" role="2kg2eh">
            <ref role="2kg2c_" node="2X8pPjx6lIC" resolve="ControlLogic" />
            <node concept="2kg230" id="2X8pPjx6lMx" role="2kg2cA">
              <ref role="2kg23f" to="q2jd:2$7gFtgIvks" resolve="High_Beam" />
            </node>
          </node>
          <node concept="2$HYpa" id="2X8pPjx6lMy" role="1rWQhw">
            <ref role="2$HYp5" node="2X8pPjx6lJg" resolve="High_Beam_Signal" />
          </node>
        </node>
        <node concept="126R9D" id="2X8pPjx6lNk" role="127Dqz">
          <node concept="2kg231" id="2X8pPjx6lNl" role="2kg2eh">
            <ref role="2kg2c_" node="2X8pPjx6lIC" resolve="ControlLogic" />
            <node concept="2kg230" id="2X8pPjx6lNm" role="2kg2cA">
              <ref role="2kg23f" to="q2jd:2$7gFtgIvkt" resolve="Low_Beam" />
            </node>
          </node>
          <node concept="2$HYpa" id="2X8pPjx6lNn" role="1rWQhw">
            <ref role="2$HYp5" node="2X8pPjx6lK5" resolve="Low_Beam_Signal" />
          </node>
        </node>
        <node concept="126R9D" id="2X8pPjx6lQp" role="127Dqz">
          <node concept="2kg231" id="2X8pPjx6lQq" role="2kg2eh">
            <ref role="2kg2c_" node="2X8pPjx6lIC" resolve="ControlLogic" />
            <node concept="2kg230" id="2X8pPjx6lQr" role="2kg2cA">
              <ref role="2kg23f" to="q2jd:2$7gFtgIvku" resolve="Park_Lights" />
            </node>
          </node>
          <node concept="2$HYpa" id="2X8pPjx6lQs" role="1rWQhw">
            <ref role="2$HYp5" node="2X8pPjx6lKH" resolve="Park_Light_Signal" />
          </node>
        </node>
        <node concept="37mRI7" id="2X8pPjx6lIL" role="lGtFl">
          <node concept="37mRIm" id="2X8pPjx6lIM" role="37mRID">
            <property role="37mO49" value="3407086732357229480" />
            <node concept="gqqVs" id="2X8pPjx6lIK" role="37mO4d">
              <property role="gqqTZ" value="324.0" />
              <property role="gqqTW" value="223.01370239257812" />
              <property role="gqqTX" value="157.0" />
              <property role="gqqTy" value="95.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="2X8pPjx6lLG" role="37mRID">
            <property role="37mO49" value="3407086732357229520" />
            <node concept="gqqVs" id="2X8pPjx6lLF" role="37mO4d">
              <property role="gqqTZ" value="559.0" />
              <property role="gqqTW" value="134.26370239257812" />
              <property role="gqqTX" value="172.0" />
              <property role="gqqTy" value="30.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="2X8pPjx6mbc" role="1pap1a">
                <property role="1pa3iD" value="High_Beam_Signal" />
                <property role="2gRgW$" value="536870911" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="2X8pPjx6lLI" role="37mRID">
            <property role="37mO49" value="3407086732357229573" />
            <node concept="gqqVs" id="2X8pPjx6lLH" role="37mO4d">
              <property role="gqqTZ" value="559.0" />
              <property role="gqqTW" value="208.26370239257812" />
              <property role="gqqTX" value="168.0" />
              <property role="gqqTy" value="30.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="2X8pPjx6mbd" role="1pap1a">
                <property role="1pa3iD" value="Low_Beam_Signal" />
                <property role="2gRgW$" value="536870911" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="2X8pPjx6lLK" role="37mRID">
            <property role="37mO49" value="3407086732357229613" />
            <node concept="gqqVs" id="2X8pPjx6lLJ" role="37mO4d">
              <property role="gqqTZ" value="559.0" />
              <property role="gqqTW" value="282.2637023925781" />
              <property role="gqqTX" value="166.0" />
              <property role="gqqTy" value="30.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="2X8pPjx6mbe" role="1pap1a">
                <property role="1pa3iD" value="Park_Light_Signal" />
                <property role="2gRgW$" value="536870911" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="2X8pPjx6lN5" role="37mRID">
            <property role="37mO49" value="3407086732357229727" />
            <node concept="2VclpC" id="2X8pPjx6lN4" role="37mO4d">
              <node concept="3ul5H1" id="2X8pPjx6lN8" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="2X8pPjx6lN9" role="3ul5Gz">
                  <node concept="2VclrF" id="2X8pPjx6lNa" role="3wpmZR">
                    <property role="2Vclpx" value="-119.0" />
                    <property role="2Vclpz" value="-138.4953855822388" />
                  </node>
                  <node concept="2VclrF" id="2X8pPjx6lNb" role="3wpmZP">
                    <property role="2Vclpx" value="509.3999938964844" />
                    <property role="2Vclpz" value="190.8160055258899" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="2X8pPjx6lNc" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="2X8pPjx6lNd" role="3ul5Gz">
                  <node concept="2VclrF" id="2X8pPjx6lNe" role="3wpmZR">
                    <property role="2Vclpx" value="-119.0" />
                    <property role="2Vclpz" value="-178.01370239257815" />
                  </node>
                  <node concept="2VclrF" id="2X8pPjx6lNf" role="3wpmZP">
                    <property role="2Vclpx" value="496.45467241307347" />
                    <property role="2Vclpz" value="261.78952606574927" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="2X8pPjx6lNg" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="2X8pPjx6lNh" role="3ul5Gz">
                  <node concept="2VclrF" id="2X8pPjx6lNi" role="3wpmZR">
                    <property role="2Vclpx" value="-141.1882897720094" />
                    <property role="2Vclpz" value="-123.02234795850207" />
                  </node>
                  <node concept="2VclrF" id="2X8pPjx6lNj" role="3wpmZP">
                    <property role="2Vclpx" value="535.0857530555769" />
                    <property role="2Vclpz" value="164.02512871516487" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="67kuHIM_OJ4" role="2Vcluh">
                <property role="2Vclpx" value="509.3999938964844" />
                <property role="2Vclpz" value="246.76370239257812" />
              </node>
              <node concept="2VclrF" id="67kuHIM_OJ5" role="2Vcluh">
                <property role="2Vclpx" value="509.3999938964844" />
                <property role="2Vclpz" value="146.26370239257812" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="2X8pPjx6lQa" role="37mRID">
            <property role="37mO49" value="3407086732357229780" />
            <node concept="2VclpC" id="2X8pPjx6lQ9" role="37mO4d">
              <node concept="2VclrF" id="2X8pPjx6lQb" role="2Vcluh">
                <property role="2Vclpx" value="524.5999755859375" />
                <property role="2Vclpz" value="270.5137023925781" />
              </node>
              <node concept="2VclrF" id="2X8pPjx6lQc" role="2Vcluh">
                <property role="2Vclpx" value="524.5999755859375" />
                <property role="2Vclpz" value="220.26370239257812" />
              </node>
              <node concept="3ul5H1" id="2X8pPjx6lQd" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="2X8pPjx6lQe" role="3ul5Gz">
                  <node concept="2VclrF" id="2X8pPjx6lQf" role="3wpmZR">
                    <property role="2Vclpx" value="-144.0" />
                    <property role="2Vclpz" value="-169.28201920291744" />
                  </node>
                  <node concept="2VclrF" id="2X8pPjx6lQg" role="3wpmZP">
                    <property role="2Vclpx" value="524.5999755859375" />
                    <property role="2Vclpz" value="251.08637674925382" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="2X8pPjx6lQh" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="2X8pPjx6lQi" role="3ul5Gz">
                  <node concept="2VclrF" id="2X8pPjx6lQj" role="3wpmZR">
                    <property role="2Vclpx" value="-121.8117102279906" />
                    <property role="2Vclpz" value="-181.77234795850205" />
                  </node>
                  <node concept="2VclrF" id="2X8pPjx6lQk" role="3wpmZP">
                    <property role="2Vclpx" value="498.91424381633277" />
                    <property role="2Vclpz" value="288.27512419146603" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="2X8pPjx6lQl" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="2X8pPjx6lQm" role="3ul5Gz">
                  <node concept="2VclrF" id="2X8pPjx6lQn" role="3wpmZR">
                    <property role="2Vclpx" value="-144.0" />
                    <property role="2Vclpz" value="-140.26370239257812" />
                  </node>
                  <node concept="2VclrF" id="2X8pPjx6lQo" role="3wpmZP">
                    <property role="2Vclpx" value="537.5453201936276" />
                    <property role="2Vclpz" value="235.2895324353633" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="2X8pPjx6mb4" role="37mRID">
            <property role="37mO49" value="3407086732357230474" />
            <node concept="gqqVs" id="2X8pPjx6mb3" role="37mO4d">
              <property role="gqqTZ" value="147.0" />
              <property role="gqqTW" value="12.0" />
              <property role="gqqTX" value="84.0" />
              <property role="gqqTy" value="30.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="2X8pPjx6mb5" role="1pap1a">
                <property role="1pa3iD" value="out" />
                <property role="2gRgW$" value="1610612734" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="2X8pPjx6mb7" role="37mRID">
            <property role="37mO49" value="3407086732357230690" />
            <node concept="gqqVs" id="2X8pPjx6mb6" role="37mO4d">
              <property role="gqqTZ" value="75.0" />
              <property role="gqqTW" value="330.0" />
              <property role="gqqTX" value="156.0" />
              <property role="gqqTy" value="30.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="2X8pPjx6mb8" role="1pap1a">
                <property role="1pa3iD" value="out" />
                <property role="2gRgW$" value="1610612734" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="2X8pPjx6mba" role="37mRID">
            <property role="37mO49" value="3407086732357230851" />
            <node concept="gqqVs" id="2X8pPjx6mb9" role="37mO4d">
              <property role="gqqTZ" value="75.0" />
              <property role="gqqTW" value="256.0" />
              <property role="gqqTX" value="156.0" />
              <property role="gqqTy" value="30.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="2X8pPjx6mbb" role="1pap1a">
                <property role="1pa3iD" value="out" />
                <property role="2gRgW$" value="1610612734" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="2X8pPjx6mbg" role="37mRID">
            <property role="37mO49" value="3407086732357230694" />
            <node concept="2VclpC" id="2X8pPjx6mbf" role="37mO4d">
              <node concept="2VclrF" id="2X8pPjx6mbh" role="2Vcluh">
                <property role="2Vclpx" value="262.0" />
                <property role="2Vclpz" value="342.0" />
              </node>
              <node concept="2VclrF" id="2X8pPjx6mbi" role="2Vcluh">
                <property role="2Vclpx" value="262.0" />
                <property role="2Vclpz" value="287.0068359375" />
              </node>
              <node concept="3ul5H1" id="2X8pPjx6mbj" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="2X8pPjx6mbk" role="3ul5Gz">
                  <node concept="2VclrF" id="2X8pPjx6mbl" role="3wpmZR">
                    <property role="2Vclpx" value="-2.5" />
                    <property role="2Vclpz" value="-193.86352214272256" />
                  </node>
                  <node concept="2VclrF" id="2X8pPjx6mbm" role="3wpmZP">
                    <property role="2Vclpx" value="262.0" />
                    <property role="2Vclpz" value="304.3600972931924" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="2X8pPjx6mbn" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="2X8pPjx6mbo" role="3ul5Gz">
                  <node concept="2VclrF" id="2X8pPjx6mbp" role="3wpmZR">
                    <property role="2Vclpx" value="41.48592067835614" />
                    <property role="2Vclpz" value="-264.19527025394507" />
                  </node>
                  <node concept="2VclrF" id="2X8pPjx6mbq" role="3wpmZP">
                    <property role="2Vclpx" value="247.03987477784437" />
                    <property role="2Vclpz" value="357.55853023104186" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="2X8pPjx6mbr" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="2X8pPjx6mbs" role="3ul5Gz">
                  <node concept="2VclrF" id="2X8pPjx6mbt" role="3wpmZR">
                    <property role="2Vclpx" value="-68.67421221323599" />
                    <property role="2Vclpz" value="-178.69413477650625" />
                  </node>
                  <node concept="2VclrF" id="2X8pPjx6mbu" role="3wpmZP">
                    <property role="2Vclpx" value="299.1484167570355" />
                    <property role="2Vclpz" value="306.3240251003491" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="2X8pPjx6mbw" role="37mRID">
            <property role="37mO49" value="3407086732357230855" />
            <node concept="2VclpC" id="2X8pPjx6mbv" role="37mO4d">
              <node concept="3ul5H1" id="2X8pPjx6mbx" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="2X8pPjx6mby" role="3ul5Gz">
                  <node concept="2VclrF" id="2X8pPjx6mbz" role="3wpmZR">
                    <property role="2Vclpx" value="-15.0" />
                    <property role="2Vclpz" value="-193.00685119628906" />
                  </node>
                  <node concept="2VclrF" id="2X8pPjx6mb$" role="3wpmZP">
                    <property role="2Vclpx" value="274.5" />
                    <property role="2Vclpz" value="294.0000014972287" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="2X8pPjx6mb_" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="2X8pPjx6mbA" role="3ul5Gz">
                  <node concept="2VclrF" id="2X8pPjx6mbB" role="3wpmZR">
                    <property role="2Vclpx" value="35.891269087406926" />
                    <property role="2Vclpz" value="-203.0781107820561" />
                  </node>
                  <node concept="2VclrF" id="2X8pPjx6mbC" role="3wpmZP">
                    <property role="2Vclpx" value="251.48528137423855" />
                    <property role="2Vclpz" value="294.0000005783408" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="2X8pPjx6mbD" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="2X8pPjx6mbE" role="3ul5Gz">
                  <node concept="2VclrF" id="2X8pPjx6mbF" role="3wpmZR">
                    <property role="2Vclpx" value="-65.89126908740693" />
                    <property role="2Vclpz" value="-182.935591610522" />
                  </node>
                  <node concept="2VclrF" id="2X8pPjx6mbG" role="3wpmZP">
                    <property role="2Vclpx" value="297.5147186257614" />
                    <property role="2Vclpz" value="294.0000024161166" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="2X8pPjx6mbI" role="37mRID">
            <property role="37mO49" value="3407086732357229977" />
            <node concept="2VclpC" id="2X8pPjx6mbH" role="37mO4d">
              <node concept="3ul5H1" id="2X8pPjx6mbJ" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="2X8pPjx6mbK" role="3ul5Gz">
                  <node concept="2VclrF" id="2X8pPjx6mbL" role="3wpmZR">
                    <property role="2Vclpx" value="-131.5" />
                    <property role="2Vclpz" value="-203.13870239257812" />
                  </node>
                  <node concept="2VclrF" id="2X8pPjx6mbM" role="3wpmZP">
                    <property role="2Vclpx" value="517.0" />
                    <property role="2Vclpz" value="320.2637023925781" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="2X8pPjx6mbN" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="2X8pPjx6mbO" role="3ul5Gz">
                  <node concept="2VclrF" id="2X8pPjx6mbP" role="3wpmZR">
                    <property role="2Vclpx" value="-123.4454065963942" />
                    <property role="2Vclpz" value="-188.4551721615363" />
                  </node>
                  <node concept="2VclrF" id="2X8pPjx6mbQ" role="3wpmZP">
                    <property role="2Vclpx" value="501.4852813742386" />
                    <property role="2Vclpz" value="320.2637023925781" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="2X8pPjx6mbR" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="2X8pPjx6mbS" role="3ul5Gz">
                  <node concept="2VclrF" id="2X8pPjx6mbT" role="3wpmZR">
                    <property role="2Vclpx" value="-139.55459340360585" />
                    <property role="2Vclpz" value="-186.7051721615363" />
                  </node>
                  <node concept="2VclrF" id="2X8pPjx6mbU" role="3wpmZP">
                    <property role="2Vclpx" value="532.5147186257615" />
                    <property role="2Vclpz" value="320.2637023925781" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="2X8pPjx6mbW" role="37mRID">
            <property role="37mO49" value="3407086732357230478" />
            <node concept="2VclpC" id="2X8pPjx6mbV" role="37mO4d">
              <node concept="2VclrF" id="2X8pPjx6mbX" role="2Vcluh">
                <property role="2Vclpx" value="287.0" />
                <property role="2Vclpz" value="24.0" />
              </node>
              <node concept="2VclrF" id="2X8pPjx6mbY" role="2Vcluh">
                <property role="2Vclpx" value="287.0" />
                <property role="2Vclpz" value="229.96542358398438" />
              </node>
              <node concept="3ul5H1" id="2X8pPjx6mbZ" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="2X8pPjx6mc0" role="3ul5Gz">
                  <node concept="2VclrF" id="2X8pPjx6mc1" role="3wpmZR">
                    <property role="2Vclpx" value="-54.5" />
                    <property role="2Vclpz" value="-34.863533524480246" />
                  </node>
                  <node concept="2VclrF" id="2X8pPjx6mc2" role="3wpmZP">
                    <property role="2Vclpx" value="287.0" />
                    <property role="2Vclpz" value="116.83939720604172" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="2X8pPjx6mc3" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="2X8pPjx6mc4" role="3ul5Gz">
                  <node concept="2VclrF" id="2X8pPjx6mc5" role="3wpmZR">
                    <property role="2Vclpx" value="-16.809316596117753" />
                    <property role="2Vclpz" value="38.80918181576017" />
                  </node>
                  <node concept="2VclrF" id="2X8pPjx6mc6" role="3wpmZP">
                    <property role="2Vclpx" value="249.851585005835" />
                    <property role="2Vclpz" value="43.3171757969658" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="2X8pPjx6mc7" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="2X8pPjx6mc8" role="3ul5Gz">
                  <node concept="2VclrF" id="2X8pPjx6mc9" role="3wpmZR">
                    <property role="2Vclpx" value="-70.0023948701855" />
                    <property role="2Vclpz" value="-163.69858904566087" />
                  </node>
                  <node concept="2VclrF" id="2X8pPjx6mca" role="3wpmZP">
                    <property role="2Vclpx" value="301.96012646046825" />
                    <property role="2Vclpz" value="245.52395879605785" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="2X8pPjx6nFo" role="37mRID">
            <property role="37mO49" value="3407086732357232038" />
            <node concept="gqqVs" id="2X8pPjx6nFn" role="37mO4d">
              <property role="gqqTZ" value="63.0" />
              <property role="gqqTW" value="86.0" />
              <property role="gqqTX" value="168.0" />
              <property role="gqqTy" value="126.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="2X8pPjx6saK" role="37mRID">
            <property role="37mO49" value="3407086732357238991" />
            <node concept="2VclpC" id="2X8pPjx6saJ" role="37mO4d">
              <node concept="3ul5H1" id="2X8pPjx6saL" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="2X8pPjx6saM" role="3ul5Gz">
                  <node concept="2VclrF" id="2X8pPjx6saN" role="3wpmZR">
                    <property role="2Vclpx" value="-70.5" />
                    <property role="2Vclpz" value="-86.27516678460303" />
                  </node>
                  <node concept="2VclrF" id="2X8pPjx6saO" role="3wpmZP">
                    <property role="2Vclpx" value="262.0" />
                    <property role="2Vclpz" value="207.63728300593303" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="2X8pPjx6saP" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="2X8pPjx6saQ" role="3ul5Gz">
                  <node concept="2VclrF" id="2X8pPjx6saR" role="3wpmZR">
                    <property role="2Vclpx" value="-54.35586339848885" />
                    <property role="2Vclpz" value="-47.35610841067778" />
                  </node>
                  <node concept="2VclrF" id="2X8pPjx6saS" role="3wpmZP">
                    <property role="2Vclpx" value="247.03987477784437" />
                    <property role="2Vclpz" value="161.55853023104183" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="2X8pPjx6saT" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="2X8pPjx6saU" role="3ul5Gz">
                  <node concept="2VclrF" id="2X8pPjx6saV" role="3wpmZR">
                    <property role="2Vclpx" value="-108.83242685089078" />
                    <property role="2Vclpz" value="-139.78329909188838" />
                  </node>
                  <node concept="2VclrF" id="2X8pPjx6saW" role="3wpmZP">
                    <property role="2Vclpx" value="299.14841547153526" />
                    <property role="2Vclpz" value="268.30510971418437" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="67kuHIM_OJm" role="2Vcluh">
                <property role="2Vclpx" value="262.0" />
                <property role="2Vclpz" value="146.0" />
              </node>
              <node concept="2VclrF" id="67kuHIM_OJn" role="2Vcluh">
                <property role="2Vclpx" value="262.0" />
                <property role="2Vclpz" value="248.98793029785156" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="67kuHIM_OJ3" role="37mRID">
            <property role="37mO49" value="3407086732357256409" />
            <node concept="gqqVs" id="67kuHIM_OJ2" role="37mO4d">
              <property role="gqqTZ" value="12.0" />
              <property role="gqqTW" value="404.0" />
              <property role="gqqTX" value="218.0" />
              <property role="gqqTy" value="128.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="67kuHIM_OJ7" role="37mRID">
            <property role="37mO49" value="3407086732357293132" />
            <node concept="2VclpC" id="67kuHIM_OJ6" role="37mO4d">
              <node concept="2VclrF" id="67kuHIM_OJ8" role="2Vcluh">
                <property role="2Vclpx" value="287.0" />
                <property role="2Vclpz" value="468.0" />
              </node>
              <node concept="2VclrF" id="67kuHIM_OJ9" role="2Vcluh">
                <property role="2Vclpx" value="287.0" />
                <property role="2Vclpz" value="306.0137023925781" />
              </node>
              <node concept="3ul5H1" id="67kuHIM_OJa" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="67kuHIM_OJb" role="3ul5Gz">
                  <node concept="2VclrF" id="67kuHIM_OJc" role="3wpmZR">
                    <property role="2Vclpx" value="-69.19999694824219" />
                    <property role="2Vclpz" value="-273.3720481699761" />
                  </node>
                  <node concept="2VclrF" id="67kuHIM_OJd" role="3wpmZP">
                    <property role="2Vclpx" value="287.0" />
                    <property role="2Vclpz" value="397.1501680066284" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="67kuHIM_OJe" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="67kuHIM_OJf" role="3ul5Gz">
                  <node concept="2VclrF" id="67kuHIM_OJg" role="3wpmZR">
                    <property role="2Vclpx" value="-53.50007658083479" />
                    <property role="2Vclpz" value="-422.815321882022" />
                  </node>
                  <node concept="2VclrF" id="67kuHIM_OJh" role="3wpmZP">
                    <property role="2Vclpx" value="249.851585005835" />
                    <property role="2Vclpz" value="487.3171757969658" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="67kuHIM_OJi" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="67kuHIM_OJj" role="3ul5Gz">
                  <node concept="2VclrF" id="67kuHIM_OJk" role="3wpmZR">
                    <property role="2Vclpx" value="-58.832924350363186" />
                    <property role="2Vclpz" value="-107.34465414871798" />
                  </node>
                  <node concept="2VclrF" id="67kuHIM_OJl" role="3wpmZP">
                    <property role="2Vclpx" value="301.9601252221556" />
                    <property role="2Vclpz" value="321.57223262362" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="127DpL" id="2X8pPjx6mmA" role="127Dqz">
          <property role="TrG5h" value="Illuminance" />
          <ref role="h$ZuZ" to="vg1v:39ai4Jw_x06" resolve="Step" />
          <node concept="h$ZuX" id="2X8pPjx6mz6" role="3FPRYS">
            <ref role="h$Shv" to="vg1v:39ai4Jw_x0M" resolve="Time" />
            <node concept="CIdvy" id="2X8pPjx6pNr" role="h$Sht">
              <node concept="3TlMh9" id="2X8pPjx6pNq" role="CIrOC">
                <property role="2hmy$m" value="20" />
              </node>
              <node concept="CIsGf" id="2X8pPjx6pNs" role="CIwXZ">
                <node concept="CIsvn" id="2X8pPjx6pNt" role="CIi4h">
                  <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
                </node>
              </node>
            </node>
          </node>
          <node concept="h$ZuX" id="2X8pPjx6mEB" role="3FPRYS">
            <ref role="h$Shv" to="vg1v:39ai4Jw_x0O" resolve="Before" />
            <node concept="CIdvy" id="2X8pPjx6qcE" role="h$Sht">
              <node concept="3TlMh9" id="2X8pPjx6qcD" role="CIrOC">
                <property role="2hmy$m" value="1000" />
              </node>
              <node concept="CIsGf" id="2X8pPjx6qcF" role="CIwXZ">
                <node concept="CIsvn" id="2X8pPjx6qcG" role="CIi4h">
                  <ref role="CIi3I" to="l83u:2$7gFtgI_3n" resolve="lx" />
                </node>
              </node>
            </node>
          </node>
          <node concept="h$ZuX" id="2X8pPjx6mM$" role="3FPRYS">
            <ref role="h$Shv" to="vg1v:39ai4Jw_x0Q" resolve="After" />
            <node concept="CIdvy" id="2X8pPjx6qBi" role="h$Sht">
              <node concept="3TlMh9" id="2X8pPjx6qBh" role="CIrOC">
                <property role="2hmy$m" value="13000" />
              </node>
              <node concept="CIsGf" id="2X8pPjx6qBj" role="CIwXZ">
                <node concept="CIsvn" id="2X8pPjx6qBk" role="CIi4h">
                  <ref role="CIi3I" to="l83u:2$7gFtgI_3n" resolve="lx" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3XRFMX" id="2X8pPjx6qNm" role="1QYmkp">
            <ref role="3XRFRL" to="vg1v:1faJYi7UCMN" resolve="G1" />
            <node concept="CIsGf" id="2X8pPjx6qNn" role="3XRFLl">
              <node concept="CIsvn" id="2X8pPjx6rcE" role="CIi4h">
                <ref role="CIi3I" to="l83u:2$7gFtgI_3n" resolve="lx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="126R9D" id="2X8pPjx6o3f" role="127Dqz">
          <node concept="2kg231" id="2X8pPjx6o3a" role="2kg2eh">
            <ref role="2kg2c_" node="2X8pPjx6mmA" resolve="Illuminance" />
            <node concept="2kg230" id="2X8pPjx6o3e" role="2kg2cA">
              <ref role="2kg23f" to="vg1v:39ai4Jw_x15" resolve="out1" />
            </node>
          </node>
          <node concept="1rWNFT" id="2X8pPjx6o58" role="1rWQhw">
            <ref role="1rWNFS" node="2X8pPjx6lIC" resolve="ControlLogic" />
            <node concept="1rWNFR" id="2X8pPjx6o5V" role="1rWNFV">
              <ref role="1rWNFQ" to="q2jd:2$7gFtgIvkm" resolve="Dash_Illuminance" />
            </node>
          </node>
        </node>
        <node concept="127DpL" id="2X8pPjx6sjp" role="127Dqz">
          <property role="TrG5h" value="VehicleSpeed" />
          <ref role="h$ZuZ" to="vg1v:5xp99Twsr0B" resolve="PulseGeneratorTimeInternal" />
          <node concept="h$ZuX" id="2X8pPjx6sUA" role="3FPRYS">
            <ref role="h$Shv" to="vg1v:5xp99TwsMqq" resolve="Amplitude" />
            <node concept="CIdvy" id="2X8pPjx6_FW" role="h$Sht">
              <node concept="3TlMh9" id="2X8pPjx6_FV" role="CIrOC">
                <property role="2hmy$m" value="40" />
              </node>
              <node concept="CIsGf" id="2X8pPjx6_FX" role="CIwXZ">
                <node concept="CIsvn" id="2X8pPjx6_FY" role="CIi4h">
                  <ref role="CIi3I" to="l83u:2$7gFtgI$XW" resolve="kmph" />
                </node>
              </node>
            </node>
          </node>
          <node concept="h$ZuX" id="2X8pPjx6ttM" role="3FPRYS">
            <ref role="h$Shv" to="vg1v:5xp99TwsMrM" resolve="Period" />
            <node concept="CIdvy" id="2X8pPjx6Aaa" role="h$Sht">
              <node concept="3TlMh9" id="2X8pPjx6Aa9" role="CIrOC">
                <property role="2hmy$m" value="30" />
              </node>
              <node concept="CIsGf" id="2X8pPjx6Aab" role="CIwXZ">
                <node concept="CIsvn" id="2X8pPjx6Aac" role="CIi4h">
                  <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
                </node>
              </node>
            </node>
          </node>
          <node concept="h$ZuX" id="2X8pPjx6u1B" role="3FPRYS">
            <ref role="h$Shv" to="vg1v:5xp99TwsMtc" resolve="PulseWidth" />
            <node concept="3TlMh9" id="2X8pPjx6Aek" role="h$Sht">
              <property role="2hmy$m" value="30" />
            </node>
          </node>
          <node concept="h$ZuX" id="2X8pPjx6u_f" role="3FPRYS">
            <ref role="h$Shv" to="vg1v:5xp99TwsMup" resolve="PhaseDelay" />
            <node concept="CIdvy" id="2X8pPjx6Awk" role="h$Sht">
              <node concept="3TlMh9" id="2X8pPjx6Awj" role="CIrOC">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="CIsGf" id="2X8pPjx6Awl" role="CIwXZ">
                <node concept="CIsvn" id="2X8pPjx6Awm" role="CIi4h">
                  <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3XRFMX" id="2X8pPjx6A$e" role="1QYmkp">
            <ref role="3XRFRL" to="vg1v:1faJYi7TYr_" resolve="G1" />
            <node concept="CIsGf" id="2X8pPjx6A$f" role="3XRFLl">
              <node concept="CIsvn" id="2X8pPjx6Bqt" role="CIi4h">
                <ref role="CIi3I" to="l83u:2$7gFtgI$XW" resolve="kmph" />
              </node>
            </node>
          </node>
        </node>
        <node concept="126R9D" id="2X8pPjx6_hc" role="127Dqz">
          <node concept="2kg231" id="2X8pPjx6_h7" role="2kg2eh">
            <ref role="2kg2c_" node="2X8pPjx6sjp" resolve="VehicleSpeed" />
            <node concept="2kg230" id="2X8pPjx6_hb" role="2kg2cA">
              <ref role="2kg23f" to="vg1v:5xp99TwsMnk" resolve="out1" />
            </node>
          </node>
          <node concept="1rWNFT" id="2X8pPjx6_jT" role="1rWQhw">
            <ref role="1rWNFS" node="2X8pPjx6lIC" resolve="ControlLogic" />
            <node concept="1rWNFR" id="2X8pPjx6_kG" role="1rWNFV">
              <ref role="1rWNFQ" to="q2jd:2$7gFtgIvkk" resolve="Vehicle_Speed" />
            </node>
          </node>
        </node>
      </node>
      <node concept="24_CQr" id="2X8pPjx6lJg" role="24_CQf">
        <property role="TrG5h" value="High_Beam_Signal" />
        <node concept="3TlMgk" id="2X8pPjx6lJf" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="24_CQr" id="2X8pPjx6lK5" role="24_CQf">
        <property role="TrG5h" value="Low_Beam_Signal" />
        <node concept="3TlMgk" id="2X8pPjx6lK6" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="24_CQr" id="2X8pPjx6lKH" role="24_CQf">
        <property role="TrG5h" value="Park_Light_Signal" />
        <node concept="3TlMgk" id="2X8pPjx6lKI" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="KUxq7" id="2X8pPjx6rk6" role="34mIz_">
        <property role="34iufr" value="dense" />
      </node>
    </node>
    <node concept="3GEVxB" id="EP4zS8Kxgd" role="2OODSX">
      <ref role="3GEb4d" to="e765:4JTzIyk_zbO" resolve="B_Atomic_Blocks" />
    </node>
    <node concept="3GEVxB" id="2X8pPjx6mmw" role="2OODSX">
      <ref role="3GEb4d" to="vg1v:39ai4Jw_wIb" resolve="Cla_Sources" />
    </node>
    <node concept="hx$k$" id="2X8pPjx6DJ_" role="N3F5h">
      <property role="1ogs3T" value="false" />
      <property role="TrG5h" value="ControlLogicTestSimulation" />
      <node concept="2KsLtj" id="2X8pPjx6DJA" role="2MBy1N">
        <ref role="h$ZuZ" node="2X8pPjx6lId" resolve="ControlLogicTest" />
      </node>
      <node concept="3buBkK" id="2X8pPjx6DJB" role="hx$kN">
        <node concept="2fSK2q" id="2X8pPjx6DJC" role="2fS1AO">
          <node concept="CIdvy" id="2X8pPjx6DJD" role="2fSK33">
            <node concept="3TlMh9" id="2X8pPjx6DJE" role="CIrOC">
              <property role="2hmy$m" value="1.0" />
            </node>
            <node concept="CIsGf" id="2X8pPjx6DJF" role="CIwXZ">
              <node concept="CIsvn" id="2X8pPjx6DJG" role="CIi4h">
                <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
              </node>
            </node>
          </node>
          <node concept="CIdvy" id="2X8pPjx6DJH" role="2fSK35">
            <node concept="3TlMh9" id="2X8pPjx6DJI" role="CIrOC">
              <property role="2hmy$m" value="0.0" />
            </node>
            <node concept="CIsGf" id="2X8pPjx6DJJ" role="CIwXZ">
              <node concept="CIsvn" id="2X8pPjx6DJK" role="CIi4h">
                <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tl9Jp" id="2X8pPjx6E95" role="2fSo1h">
          <node concept="CIdvy" id="2X8pPjx6Etu" role="3TlMhJ">
            <node concept="3TlMh9" id="2X8pPjx6Ett" role="CIrOC">
              <property role="2hmy$m" value="45" />
            </node>
            <node concept="CIsGf" id="2X8pPjx6Etv" role="CIwXZ">
              <node concept="CIsvn" id="2X8pPjx6Etw" role="CIi4h">
                <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
              </node>
            </node>
          </node>
          <node concept="2fTNsO" id="2X8pPjx6E7j" role="3TlMhI" />
        </node>
        <node concept="3L3e0Z" id="2X8pPjx6EFp" role="2PR0BC">
          <node concept="LuSqZ" id="2X8pPjx6EMk" role="vDF8f">
            <ref role="LuSqY" node="2X8pPjx6lJg" resolve="High_Beam_Signal" />
          </node>
        </node>
        <node concept="3L3e0Z" id="2X8pPjx6E$t" role="2PR0BC">
          <node concept="LuSqZ" id="2X8pPjx6EFk" role="vDF8f">
            <ref role="LuSqY" node="2X8pPjx6lK5" resolve="Low_Beam_Signal" />
          </node>
        </node>
        <node concept="3L3e0Z" id="2X8pPjx6EMp" role="2PR0BC">
          <node concept="LuSqZ" id="2X8pPjx6ETo" role="vDF8f">
            <ref role="LuSqY" node="2X8pPjx6lKH" resolve="Park_Light_Signal" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2X8pPjx6ETt" role="N3F5h">
      <property role="TrG5h" value="empty_1552316160442_101" />
    </node>
    <node concept="3jffJm" id="4axqbaR$V$J" role="N3F5h">
      <property role="TrG5h" value="simulation_test" />
      <node concept="2MBA60" id="4axqbaR$VUD" role="3jffJq">
        <ref role="2MBA6Y" node="2X8pPjx6DJ_" resolve="ControlLogicTestSimulation" />
      </node>
    </node>
  </node>
  <node concept="2v9HqL" id="WocEIA8qLU">
    <node concept="2eOfOl" id="WocEIA8qMb" role="2ePNbc">
      <property role="TrG5h" value="unit_tests" />
      <ref role="3oK8_y" to="n70o:5TIW0i7tzhb" resolve="portable" />
      <node concept="2v9HqM" id="WocEIA8qMc" role="2eOfOg">
        <ref role="2v9HqP" node="2X8pPjx5Ga5" resolve="A_Block_Tests" />
      </node>
      <node concept="2v9HqM" id="WocEIA8qMd" role="2eOfOg">
        <ref role="2v9HqP" to="q2jd:2$7gFtgIrxU" resolve="C_LL_Components" />
      </node>
      <node concept="2v9HqM" id="WocEIA8qMe" role="2eOfOg">
        <ref role="2v9HqP" to="l83u:2$7gFtgIzv5" resolve="C_Complex_Data" />
      </node>
      <node concept="2v9HqM" id="WocEIA8qMf" role="2eOfOg">
        <ref role="2v9HqP" to="e765:4JTzIyk_zbO" resolve="B_Atomic_Blocks" />
      </node>
      <node concept="2v9HqM" id="3a3oca_7eun" role="2eOfOg">
        <ref role="2v9HqP" to="q2jd:3G4Dxzx29Pz" resolve="B_Subsystem_Architecture" />
      </node>
      <node concept="2v9HqM" id="3a3oca_7euo" role="2eOfOg">
        <ref role="2v9HqP" to="q2jd:3G4Dxzx26IR" resolve="A_System_Architecture" />
      </node>
    </node>
    <node concept="2eOfOl" id="WocEIA8NFB" role="2ePNbc">
      <property role="iO3LB" value="false" />
      <property role="TrG5h" value="simulation_test" />
      <ref role="3oK8_y" to="n70o:5TIW0i7tzhb" resolve="portable" />
      <node concept="2v9HqM" id="WocEIA8OfX" role="2eOfOg">
        <ref role="2v9HqP" node="2X8pPjx6kj7" resolve="B_Simulation_Test" />
      </node>
      <node concept="2v9HqM" id="WocEIA8OfZ" role="2eOfOg">
        <ref role="2v9HqP" to="wleb:2eN85D1uf2c" resolve="math" />
      </node>
      <node concept="2v9HqM" id="WocEIA8Og0" role="2eOfOg">
        <ref role="2v9HqP" to="l83u:2$7gFtgIzv5" resolve="C_Complex_Data" />
      </node>
      <node concept="2v9HqM" id="WocEIA8Og1" role="2eOfOg">
        <ref role="2v9HqP" to="q2jd:2$7gFtgIrxU" resolve="C_LL_Components" />
      </node>
      <node concept="2v9HqM" id="WocEIA8Og2" role="2eOfOg">
        <ref role="2v9HqP" to="vg1v:6VhvpNlzV7_" resolve="Cla_PredefinedConstants" />
      </node>
      <node concept="2v9HqM" id="WocEIA8Og3" role="2eOfOg">
        <ref role="2v9HqP" to="vg1v:39ai4Jw_wIb" resolve="Cla_Sources" />
      </node>
      <node concept="2v9HqM" id="WocEIA8Og4" role="2eOfOg">
        <ref role="2v9HqP" to="wleb:2eN85D1ueY6" resolve="stdlib" />
      </node>
      <node concept="2v9HqM" id="WocEIA8Og5" role="2eOfOg">
        <ref role="2v9HqP" to="e765:4JTzIyk_zbO" resolve="B_Atomic_Blocks" />
      </node>
      <node concept="2v9HqM" id="WocEIA8Og6" role="2eOfOg">
        <ref role="2v9HqP" to="vg1v:3BoJYs1xbQg" resolve="Cla_Operators" />
      </node>
      <node concept="2v9HqM" id="3a3oca_7euv" role="2eOfOg">
        <ref role="2v9HqP" to="q2jd:3G4Dxzx29Pz" resolve="B_Subsystem_Architecture" />
      </node>
      <node concept="2v9HqM" id="3a3oca_7euw" role="2eOfOg">
        <ref role="2v9HqP" to="q2jd:3G4Dxzx26IR" resolve="A_System_Architecture" />
      </node>
    </node>
    <node concept="2eOfOl" id="7mv3TTmo2YO" role="2ePNbc">
      <property role="TrG5h" value="fusaVal" />
      <ref role="3oK8_y" to="n70o:5TIW0i7tzhb" resolve="portable" />
      <node concept="2v9HqM" id="7mv3TTmo2Zb" role="2eOfOg">
        <ref role="2v9HqP" node="3ACd3G$L98z" resolve="C_FuSa_Tests" />
      </node>
      <node concept="2v9HqM" id="7mv3TTmo2Zd" role="2eOfOg">
        <ref role="2v9HqP" to="q2jd:2$7gFtgIrxU" resolve="C_LL_Components" />
      </node>
      <node concept="2v9HqM" id="7mv3TTmo2Ze" role="2eOfOg">
        <ref role="2v9HqP" to="e765:4JTzIyk_zbO" resolve="B_Atomic_Blocks" />
      </node>
      <node concept="2v9HqM" id="7mv3TTmo2Zf" role="2eOfOg">
        <ref role="2v9HqP" to="q2jd:3G4Dxzx29Pz" resolve="B_Subsystem_Architecture" />
      </node>
      <node concept="2v9HqM" id="7mv3TTmo2Zg" role="2eOfOg">
        <ref role="2v9HqP" to="l83u:2$7gFtgIzv5" resolve="C_Complex_Data" />
      </node>
      <node concept="2v9HqM" id="7mv3TTmo2Zh" role="2eOfOg">
        <ref role="2v9HqP" to="q2jd:3G4Dxzx26IR" resolve="A_System_Architecture" />
      </node>
    </node>
    <node concept="2Q9Fgs" id="WocEIA8qLV" role="2Q9xDr">
      <node concept="2Q9FjX" id="WocEIA8qLW" role="2Q9FjI" />
    </node>
    <node concept="2eh4Hv" id="WocEIA8qMg" role="2Q9xDr" />
    <node concept="3WVNfR" id="WocEIA8qMh" role="2Q9xDr">
      <node concept="1PayEE" id="WocEIA8qMi" role="1PayEJ">
        <property role="1PaXWD" value="true" />
      </node>
    </node>
    <node concept="1XHorW" id="WocEIA8qMj" role="2Q9xDr" />
    <node concept="1XFeRv" id="WocEIA8qMk" role="2Q9xDr">
      <node concept="1jTFly" id="64CSyXDP1JG" role="1jAMms" />
    </node>
    <node concept="12mU2y" id="WocEIA8qLY" role="2Q9xDr" />
    <node concept="OEQtY" id="WocEIA8qOw" role="2Q9xDr">
      <node concept="ODGlh" id="WocEIA8qOx" role="OD0Fu">
        <node concept="3t9H48" id="WocEIA8qOy" role="JcMnF">
          <node concept="JcMn5" id="WocEIA8qOz" role="3t9H5Y" />
        </node>
        <node concept="1683D2" id="WocEIA8qO$" role="JcMnF" />
      </node>
      <node concept="OD0Gx" id="WocEIA8qPk" role="OD0Fu">
        <property role="1x1tCb" value="false" />
        <node concept="2jdx19" id="WocEIA8qPl" role="2jbtqt" />
      </node>
    </node>
    <node concept="NoLkM" id="WocEIA8qM0" role="2Q9xDr">
      <node concept="16wJoH" id="WocEIA8qM1" role="16wJov" />
      <node concept="1lfLvk" id="WocEIA8qRc" role="16wJov" />
    </node>
    <node concept="35TzUN" id="WocEIA8qPL" role="2Q9xDr">
      <node concept="IjAfM" id="WocEIA8qRT" role="19yoJo">
        <ref role="IjAfK" to="l83u:2KGJ2Y5lSnq" resolve="HeadlightControlVariant" />
        <ref role="IjAfL" to="l83u:2KGJ2Y5lSqj" resolve="AdvancedHeadlightControl" />
      </node>
    </node>
    <node concept="nEoHD" id="WocEIA8qQT" role="2Q9xDr" />
    <node concept="22RD12" id="WocEIA8_YZ" role="2Q9xDr" />
    <node concept="1jzx04" id="WocEIAeRgR" role="2Q9xDr">
      <property role="15_ccI" value="true" />
    </node>
    <node concept="2xfidK" id="3KIsvKUgdlV" role="2AWWZH">
      <ref role="2xfifS" to="n70o:5TIW0i7tzhd" resolve="Desktop Platform" />
    </node>
    <node concept="1XkOQz" id="3a3oca_fx7G" role="2Q9xDr" />
    <node concept="aeBiC" id="7mv3TTmsbbw" role="2Q9xDr">
      <node concept="3p_7fT" id="7mv3TTmsbbx" role="3p_7cz">
        <ref role="3p_7cA" node="7mv3TTmsbaS" resolve="D_FuSa_FormalVerification" />
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="3ACd3G$L98z">
    <property role="TrG5h" value="C_FuSa_Tests" />
    <node concept="hx$k$" id="3ACd3G$Ly63" role="N3F5h">
      <property role="TrG5h" value="HBA_TSR_MaintainVisibility" />
      <node concept="2KsLtj" id="7mv3TTmo3NM" role="2MBy1N">
        <ref role="h$ZuZ" to="e765:2X8pPjx7HEB" resolve="at_HBA" />
      </node>
      <node concept="hx$kO" id="3ACd3G$LAgE" role="hx$kN">
        <node concept="2MBLFf" id="3ACd3G$LAgF" role="2MBY2k">
          <node concept="1DO0Vb" id="3ACd3G$LAgH" role="3jfluK">
            <ref role="1DO0V8" to="q2jd:2$7gFtgIOG$" resolve="Car_Detected" />
            <node concept="3TlMhd" id="3ACd3G$LAio" role="1DPXsJ" />
          </node>
          <node concept="1DO0Vb" id="3ACd3G$LAgJ" role="3jfluK">
            <ref role="1DO0V8" to="q2jd:2$7gFtgIvjE" resolve="Vehicle_Speed" />
            <node concept="CIdvy" id="3ACd3G$LAMc" role="1DPXsJ">
              <node concept="3TlMh9" id="3ACd3G$LAMb" role="CIrOC">
                <property role="2hmy$m" value="75" />
              </node>
              <node concept="CIsGf" id="3ACd3G$LAMd" role="CIwXZ">
                <node concept="CIsvn" id="3ACd3G$LAMe" role="CIi4h">
                  <ref role="CIi3I" to="l83u:2$7gFtgI$XW" resolve="kmph" />
                </node>
              </node>
            </node>
          </node>
          <node concept="qm$PC" id="3ACd3G$LAgL" role="3jflg3">
            <ref role="qm$PB" to="q2jd:2$7gFtgIvjG" resolve="HBA_Signal" />
            <node concept="1AkAhK" id="3ACd3G$LARd" role="1DPXsJ">
              <ref role="1AkAhZ" to="l83u:2KGJ2Y5m1Cl" resolve="HIGH" />
            </node>
          </node>
        </node>
        <node concept="2MBLFf" id="3ACd3G$LARx" role="2MBY2k">
          <node concept="1DO0Vb" id="3ACd3G$LARy" role="3jfluK">
            <ref role="1DO0V8" to="q2jd:2$7gFtgIOG$" resolve="Car_Detected" />
            <node concept="3TlMhd" id="3ACd3G$LAXJ" role="1DPXsJ" />
          </node>
          <node concept="1DO0Vb" id="3ACd3G$LAR$" role="3jfluK">
            <ref role="1DO0V8" to="q2jd:2$7gFtgIvjE" resolve="Vehicle_Speed" />
            <node concept="CIdvy" id="3ACd3G$LBwN" role="1DPXsJ">
              <node concept="3TlMh9" id="3ACd3G$LBwM" role="CIrOC">
                <property role="2hmy$m" value="82" />
              </node>
              <node concept="CIsGf" id="3ACd3G$LBwO" role="CIwXZ">
                <node concept="CIsvn" id="3ACd3G$LBwP" role="CIi4h">
                  <ref role="CIi3I" to="l83u:2$7gFtgI$XW" resolve="kmph" />
                </node>
              </node>
            </node>
          </node>
          <node concept="qm$PC" id="3ACd3G$LARA" role="3jflg3">
            <ref role="qm$PB" to="q2jd:2$7gFtgIvjG" resolve="HBA_Signal" />
            <node concept="1AkAhK" id="3ACd3G$LBID" role="1DPXsJ">
              <ref role="1AkAhZ" to="l83u:2KGJ2Y5m1Cl" resolve="HIGH" />
            </node>
          </node>
        </node>
        <node concept="2MBLFf" id="3ACd3G$LBIU" role="2MBY2k">
          <node concept="1DO0Vb" id="3ACd3G$LBIV" role="3jfluK">
            <ref role="1DO0V8" to="q2jd:2$7gFtgIOG$" resolve="Car_Detected" />
            <node concept="3TlMhd" id="3ACd3G$LBSa" role="1DPXsJ" />
          </node>
          <node concept="1DO0Vb" id="3ACd3G$LBIX" role="3jfluK">
            <ref role="1DO0V8" to="q2jd:2$7gFtgIvjE" resolve="Vehicle_Speed" />
            <node concept="CIdvy" id="3ACd3G$LCpo" role="1DPXsJ">
              <node concept="3TlMh9" id="3ACd3G$LCpn" role="CIrOC">
                <property role="2hmy$m" value="93" />
              </node>
              <node concept="CIsGf" id="3ACd3G$LCpp" role="CIwXZ">
                <node concept="CIsvn" id="3ACd3G$LCpq" role="CIi4h">
                  <ref role="CIi3I" to="l83u:2$7gFtgI$XW" resolve="kmph" />
                </node>
              </node>
            </node>
          </node>
          <node concept="qm$PC" id="3ACd3G$LBIZ" role="3jflg3">
            <ref role="qm$PB" to="q2jd:2$7gFtgIvjG" resolve="HBA_Signal" />
            <node concept="1AkAhK" id="3ACd3G$LC8P" role="1DPXsJ">
              <ref role="1AkAhZ" to="l83u:2KGJ2Y5m1Cl" resolve="HIGH" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3HmicQ" id="3ACd3G$LNDu" role="lGtFl">
        <node concept="CoHyQ" id="3ACd3G$LNDv" role="CptJW">
          <property role="CoHyR" value="VC-57" />
          <property role="Cp4WS" value="http://capital-test.polarion.live//polarion/#/project/VehicleComp/workitem?id=VC-57" />
        </node>
        <node concept="3HmicX" id="3ACd3G$LOfU" role="CptJN" />
      </node>
    </node>
    <node concept="2NXPZ9" id="3ACd3G$LJM7" role="N3F5h">
      <property role="TrG5h" value="empty_1594300963647_27" />
    </node>
    <node concept="hx$k$" id="3ACd3G$LJW$" role="N3F5h">
      <property role="TrG5h" value="HBA_TSR_NoBlinding" />
      <node concept="2KsLtj" id="7mv3TTmo46n" role="2MBy1N">
        <ref role="h$ZuZ" to="e765:2X8pPjx7HEB" resolve="at_HBA" />
      </node>
      <node concept="hx$kO" id="3ACd3G$LK6z" role="hx$kN">
        <node concept="2MBLFf" id="3ACd3G$LK6$" role="2MBY2k">
          <node concept="1DO0Vb" id="3ACd3G$LK6_" role="3jfluK">
            <ref role="1DO0V8" to="q2jd:2$7gFtgIOG$" resolve="Car_Detected" />
            <node concept="3TlMhK" id="3ACd3G$LK7K" role="1DPXsJ" />
          </node>
          <node concept="1DO0Vb" id="3ACd3G$LK6B" role="3jfluK">
            <ref role="1DO0V8" to="q2jd:2$7gFtgIvjE" resolve="Vehicle_Speed" />
            <node concept="CIdvy" id="3ACd3G$LKX1" role="1DPXsJ">
              <node concept="3TlMh9" id="3ACd3G$LKX0" role="CIrOC">
                <property role="2hmy$m" value="15" />
              </node>
              <node concept="CIsGf" id="3ACd3G$LKX2" role="CIwXZ">
                <node concept="CIsvn" id="3ACd3G$LKX3" role="CIi4h">
                  <ref role="CIi3I" to="l83u:2$7gFtgI$XW" resolve="kmph" />
                </node>
              </node>
            </node>
          </node>
          <node concept="qm$PC" id="3ACd3G$LK6D" role="3jflg3">
            <ref role="qm$PB" to="q2jd:2$7gFtgIvjG" resolve="HBA_Signal" />
            <node concept="1AkAhK" id="3ACd3G$LL98" role="1DPXsJ">
              <ref role="1AkAhZ" to="l83u:2KGJ2Y5m1GW" resolve="LOW" />
            </node>
          </node>
        </node>
        <node concept="2MBLFf" id="3ACd3G$LL9s" role="2MBY2k">
          <node concept="1DO0Vb" id="3ACd3G$LL9t" role="3jfluK">
            <ref role="1DO0V8" to="q2jd:2$7gFtgIOG$" resolve="Car_Detected" />
            <node concept="3TlMhK" id="3ACd3G$LMJB" role="1DPXsJ" />
          </node>
          <node concept="1DO0Vb" id="3ACd3G$LL9v" role="3jfluK">
            <ref role="1DO0V8" to="q2jd:2$7gFtgIvjE" resolve="Vehicle_Speed" />
            <node concept="CIdvy" id="3ACd3G$LNoo" role="1DPXsJ">
              <node concept="3TlMh9" id="3ACd3G$LNon" role="CIrOC">
                <property role="2hmy$m" value="76" />
              </node>
              <node concept="CIsGf" id="3ACd3G$LNop" role="CIwXZ">
                <node concept="CIsvn" id="3ACd3G$LNoq" role="CIi4h">
                  <ref role="CIi3I" to="l83u:2$7gFtgI$XW" resolve="kmph" />
                </node>
              </node>
            </node>
          </node>
          <node concept="qm$PC" id="3ACd3G$LL9x" role="3jflg3">
            <ref role="qm$PB" to="q2jd:2$7gFtgIvjG" resolve="HBA_Signal" />
            <node concept="1AkAhK" id="3ACd3G$LLnO" role="1DPXsJ">
              <ref role="1AkAhZ" to="l83u:2KGJ2Y5m1GW" resolve="LOW" />
            </node>
          </node>
        </node>
        <node concept="2MBLFf" id="3ACd3G$LLo5" role="2MBY2k">
          <node concept="1DO0Vb" id="3ACd3G$LLo6" role="3jfluK">
            <ref role="1DO0V8" to="q2jd:2$7gFtgIOG$" resolve="Car_Detected" />
            <node concept="3TlMhK" id="3ACd3G$LLBu" role="1DPXsJ" />
          </node>
          <node concept="1DO0Vb" id="3ACd3G$LLo8" role="3jfluK">
            <ref role="1DO0V8" to="q2jd:2$7gFtgIvjE" resolve="Vehicle_Speed" />
            <node concept="CIdvy" id="3ACd3G$LMw1" role="1DPXsJ">
              <node concept="3TlMh9" id="3ACd3G$LMw0" role="CIrOC">
                <property role="2hmy$m" value="92" />
              </node>
              <node concept="CIsGf" id="3ACd3G$LMw2" role="CIwXZ">
                <node concept="CIsvn" id="3ACd3G$LMw3" role="CIi4h">
                  <ref role="CIi3I" to="l83u:2$7gFtgI$XW" resolve="kmph" />
                </node>
              </node>
            </node>
          </node>
          <node concept="qm$PC" id="3ACd3G$LLoa" role="3jflg3">
            <ref role="qm$PB" to="q2jd:2$7gFtgIvjG" resolve="HBA_Signal" />
            <node concept="1AkAhK" id="3ACd3G$LMJe" role="1DPXsJ">
              <ref role="1AkAhZ" to="l83u:2KGJ2Y5m1GW" resolve="LOW" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3HmicQ" id="3ACd3G$LOfX" role="lGtFl">
        <node concept="CoHyQ" id="3ACd3G$LOfY" role="CptJW">
          <property role="CoHyR" value="VC-59" />
          <property role="Cp4WS" value="http://capital-test.polarion.live//polarion/#/project/VehicleComp/workitem?id=VC-59" />
        </node>
        <node concept="3HmicX" id="3ACd3G$LOz_" role="CptJN" />
      </node>
    </node>
    <node concept="3jffJm" id="7mv3TTmo3xL" role="N3F5h">
      <property role="TrG5h" value="val_fusa" />
      <node concept="2MBA60" id="7mv3TTmo3Nz" role="3jffJq">
        <ref role="2MBA6Y" node="3ACd3G$Ly63" resolve="HBA_TSR_MaintainVisibility" />
      </node>
      <node concept="2MBA60" id="7mv3TTmo3NF" role="3jffJq">
        <ref role="2MBA6Y" node="3ACd3G$LJW$" resolve="HBA_TSR_NoBlinding" />
      </node>
    </node>
    <node concept="3GEVxB" id="3ACd3G$Ly65" role="2OODSX">
      <ref role="3GEb4d" to="e765:4JTzIyk_zbO" resolve="B_Atomic_Blocks" />
    </node>
  </node>
  <node concept="3BUAA4" id="7mv3TTmsbaS">
    <property role="2l50Ka" value="none" />
    <property role="2l50Km" value="none" />
    <property role="2lUGeZ" value="true" />
    <property role="2lUHrg" value="25" />
    <property role="2lUGe1" value="true" />
    <property role="2lUGbD" value="none" />
    <property role="TrG5h" value="D_FuSa_FormalVerification" />
    <node concept="3GEVxB" id="7mv3TTmsbaT" role="3W6d8T">
      <ref role="3GEb4d" to="e765:4JTzIyk_zbO" resolve="B_Atomic_Blocks" />
    </node>
    <node concept="3BUAGY" id="7mv3TTmsbaV" role="3V$2$K">
      <property role="2l50Ka" value="none" />
      <property role="2l50Km" value="none" />
      <property role="2lUGeZ" value="true" />
      <property role="2lUHrg" value="25" />
      <property role="2lUGe1" value="true" />
      <property role="2lUGbD" value="none" />
      <property role="3E3C9V" value="1" />
      <property role="2l50Mm" value="true" />
      <property role="jrQDv" value="true" />
      <property role="jrfCZ" value="true" />
      <property role="1Bxwel" value="true" />
      <ref role="3UTmx2" to="e765:2X8pPjx7HEB" resolve="at_HBA" />
      <node concept="2UJ0$C" id="7mv3TTmsbbj" role="1Byen_">
        <property role="1RwFax" value="true" />
        <ref role="2UJ0$D" to="e765:2X8pPjx7CmD" />
      </node>
      <node concept="3HmicQ" id="7mv3TTmtAXv" role="lGtFl">
        <node concept="CoHyQ" id="7mv3TTmtAXw" role="CptJW">
          <property role="CoHyR" value="VC-61" />
          <property role="Cp4WS" value="http://capital-test.polarion.live//polarion/#/project/VehicleComp/workitem?id=VC-61" />
        </node>
        <node concept="3HmicX" id="7mv3TTmtAXL" role="CptJN" />
      </node>
    </node>
  </node>
</model>

