<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7acc61b4-8aa9-4125-8e52-8f8d5ce96a2a(A_ACC._45_SWArchitectureAnalysis)">
  <persistence version="9" />
  <languages>
    <devkit ref="277935d2-18de-4304-b853-7770de1fb32c(Analyses)" />
    <devkit ref="dee9d228-3a6e-4197-9138-6647a60f7a90(ProcessSupport)" />
    <devkit ref="84a6edcf-c6e8-49f1-af3b-05b24d2eec70(DataFlow)" />
    <devkit ref="a2812605-e334-464d-acc7-8fb864755ed7(FeatureModels)" />
    <devkit ref="2f364326-5dc9-47c7-b7f0-d53df6ffd9e4(ConstantGroups)" />
  </languages>
  <imports>
    <import index="r58o" ref="r:b5e3b60d-9942-4df7-a0a8-46f3f7e3f541(A_ACC._40_SWArchitecture)" />
    <import index="wleb" ref="r:894318cf-1d46-42d9-bf5d-cf7a79235e3f(ClaHeaders)" />
    <import index="zn1f" ref="r:56f2ae3b-ae9f-4ecf-8db6-1c840eabd313(A_ACC._30_Data)" />
  </imports>
  <registry>
    <language id="0d04a6cc-773e-4069-b9b0-11884b2ff1c8" name="com.mbeddr.ext.units">
      <concept id="5348704582971040037" name="com.mbeddr.ext.units.structure.UnitConfigItem" flags="ng" index="2eh4Hv" />
    </language>
    <language id="31f70732-7f14-4aa0-abff-6f50f7e5fbf2" name="com.lmsintl.accent.analyses.datadictionary">
      <concept id="221948837289890044" name="com.lmsintl.accent.analyses.datadictionary.structure.AnalysesDataDictionaryConstraintCheck" flags="ng" index="2BVhmQ">
        <property id="221948837289890293" name="enabled" index="2BVhiZ" />
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
      <concept id="5146546317692861330" name="com.lmsintl.accent.analyses.blocks.structure.AGCompositeBlockAnalysisConfig" flags="ng" index="3TgkW9">
        <property id="7869993030507015705" name="minimizeResult" index="2P77FJ" />
        <property id="4369067991017294619" name="recursively" index="2SJSsF" />
      </concept>
      <concept id="4655187301461056347" name="com.lmsintl.accent.analyses.blocks.structure.BlockAnalysisConfigBase" flags="ng" index="3UT5tO">
        <property id="4557270800828594485" name="checkVacuity" index="3zAPig" />
        <reference id="4655187301461124205" name="analyzedBlock" index="3UTmx2" />
        <child id="744142370529838572" name="simTimeIncr" index="jV3LB" />
        <child id="744142370529790296" name="initialSimTime" index="jVn3j" />
      </concept>
    </language>
    <language id="2a5a7613-7fb8-499a-bbc5-8c9af3a9eaf1" name="com.lmsintl.accent.blocks.commons">
      <concept id="3986393502954876965" name="com.lmsintl.accent.blocks.commons.structure.TimeSpecifierRef" flags="ng" index="hRBfw">
        <reference id="3986393502954876966" name="timespec" index="hRBfz" />
      </concept>
      <concept id="5098799272216429920" name="com.lmsintl.accent.blocks.commons.structure.TimeSpecifier" flags="ng" index="JIpuc">
        <property id="8907029943073147508" name="value" index="3beaFY" />
        <property id="8907029943078603083" name="unit" index="3bqYB1" />
      </concept>
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ng" index="2umbIr">
        <child id="7763322639126652758" name="baseType" index="2umbIo" />
      </concept>
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
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
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="6113173064528067332" name="com.mbeddr.core.pointers.structure.StringType" flags="ng" index="Pu267" />
      <concept id="5679441017214012545" name="com.mbeddr.core.pointers.structure.ArrayType" flags="ng" index="3J0A42" />
    </language>
    <language id="42270baf-e92c-4c32-b263-d617b3fce239" name="com.mbeddr.analyses.cbmc">
      <concept id="4355827153833266" name="com.mbeddr.analyses.cbmc.structure.AnalysisConfigItem" flags="ng" index="aeBiC">
        <child id="7633344798597539205" name="configs" index="3p_7cz" />
      </concept>
      <concept id="8327535879610131181" name="com.mbeddr.analyses.cbmc.structure.ICbmcSettings" flags="ng" index="2lUzGJ">
        <property id="348741627183644680" name="hasLocalArchitectureSettings" index="22uFEx" />
        <property id="8327535879610783176" name="timeoutInSeconds" index="2l50Ka" />
        <property id="8327535879610783188" name="timeoutForSingleAnalysis" index="2l50Km" />
        <property id="8327535879610783118" name="hasLocalTimeout" index="2l50Lc" />
        <property id="8327535879610783060" name="sliceFormula" index="2l50Mm" />
        <property id="8327535879613056020" name="hasLocalCbmcSettings" index="2lelRm" />
        <property id="8327535879610145579" name="analysisDepth" index="2lUGbD" />
        <property id="8327535879610145521" name="useRefinement" index="2lUGcN" />
        <property id="8327535879610145463" name="partialLoops" index="2lUGdP" />
        <property id="8327535879610145347" name="hasUnwindingDepth" index="2lUGe1" />
        <property id="8327535879610145405" name="unwindingAssertions" index="2lUGeZ" />
        <property id="8327535879610142482" name="unwindingDepth" index="2lUHrg" />
        <property id="8445711190801184380" name="hasPreprocessorMacroSettings" index="3u2WvC" />
        <property id="3246959727582218046" name="hasExternalFilesSettings" index="1Bxwel" />
      </concept>
      <concept id="7633344798597539167" name="com.mbeddr.analyses.cbmc.structure.CBMCAnalysisConfigurationRef" flags="ng" index="3p_7fT">
        <reference id="7633344798597539200" name="config" index="3p_7cA" />
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
      <concept id="6307143892175911066" name="com.mbeddr.core.util.structure.RangeExpression" flags="ng" index="1vV05I">
        <property id="8729447926330623085" name="rightExclude" index="n43Ve" />
        <property id="8729447926330623084" name="leftExclude" index="n43Vf" />
        <child id="6307143892175911068" name="right" index="1vV05C" />
        <child id="6307143892175911067" name="left" index="1vV05J" />
      </concept>
    </language>
    <language id="2a54be15-b75a-45ed-b58e-a4ca1d4ab33f" name="com.lmsintl.accent.constantgroups">
      <concept id="5268005027694394816" name="com.lmsintl.accent.constantgroups.structure.ConstantGroupsConfigItem" flags="ng" index="nEoHD" />
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="4459718605982007337" name="com.mbeddr.core.base.structure.IConfigurationContainer" flags="ng" index="2Q9xDo">
        <child id="4459718605982007338" name="configurationItems" index="2Q9xDr" />
      </concept>
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
    </language>
    <language id="e3800c72-4d44-4592-b155-dad1a681f3c7" name="com.lmsintl.accent.blocks.composite">
      <concept id="2578604342913271956" name="com.lmsintl.accent.blocks.composite.structure.BlockInstanceDesignator" flags="ng" index="30qg9C">
        <reference id="2578604342913271957" name="instance" index="30qg9D" />
      </concept>
      <concept id="2578604342929484467" name="com.lmsintl.accent.blocks.composite.structure.BlockInstanceRef" flags="ng" index="37nA1f" />
    </language>
    <language id="18635ff1-86ca-4bf0-a5bc-b70f0789e604" name="com.lmsintl.accent.blocks.schedulability">
      <concept id="3515280829839600989" name="com.lmsintl.accent.blocks.schedulability.structure.ScheduleFeasibleConfigItem" flags="ng" index="cBagn">
        <property id="430781061867504686" name="canGenerate" index="3HrBkT" />
        <reference id="2257861833545013346" name="sfnode" index="3z2l4X" />
      </concept>
      <concept id="3515280829836813868" name="com.lmsintl.accent.blocks.schedulability.structure.TruncatedNormalDistribution" flags="ng" index="cSiXA">
        <child id="3515280829836813871" name="ACET" index="cSiX_" />
        <child id="3515280829836813873" name="stdDeviation" index="cSiXV" />
      </concept>
      <concept id="3515280829837130827" name="com.lmsintl.accent.blocks.schedulability.structure.UniformDistribution" flags="ng" index="cTBk1">
        <child id="3515280829837130830" name="BCET" index="cTBk4" />
      </concept>
      <concept id="3515280829836522165" name="com.lmsintl.accent.blocks.schedulability.structure.ScheduleFeasible" flags="ng" index="cVrJZ">
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
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="8967919205527146149" name="com.mbeddr.core.modules.structure.ReturnStatement" flags="ng" index="2BFjQ_">
        <child id="8967919205527146150" name="expression" index="2BFjQA" />
      </concept>
      <concept id="8105003328814797298" name="com.mbeddr.core.modules.structure.IFunctionLike" flags="ng" index="2H9T1B">
        <child id="5708867820623310661" name="arguments" index="1UOdpc" />
      </concept>
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
        <child id="1317894735999304826" name="imports" index="2OODSX" />
      </concept>
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ng" index="N3F5f">
        <property id="1317894735999272944" name="exported" index="2OOxQR" />
      </concept>
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx">
        <child id="4185783222026475860" name="body" index="3XIRFX" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
    </language>
    <language id="5d09074f-babf-4f2b-b78b-e9929af0f3be" name="com.mbeddr.analyses.base">
      <concept id="6472990431939580591" name="com.mbeddr.analyses.base.structure.AnalysisConfiguration" flags="ng" index="3V_BKJ">
        <child id="6472990431939692464" name="analyses" index="3V$2$K" />
        <child id="559958203687603517" name="imports" index="3W6d8T" />
      </concept>
    </language>
    <language id="b574d547-b77e-4fed-9f60-c349c4410765" name="com.mbeddr.ext.math">
      <concept id="666324024671982185" name="com.mbeddr.ext.math.structure.MathConfigurationItem" flags="ng" index="22RD12" />
    </language>
    <language id="0aa7a488-a49e-431e-b271-0de1c2aa708e" name="com.lmsintl.accent.blocks.base">
      <concept id="3639003978751428255" name="com.lmsintl.accent.blocks.base.structure.ReportAllContractsCheckingStrategy" flags="ng" index="2jdx19" />
      <concept id="8047110689381024187" name="com.lmsintl.accent.blocks.base.structure.BlockGeneratorConfig" flags="ng" index="NoLkM">
        <property id="8047110689381024190" name="ppcChecking" index="NoLkR" />
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
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
  </registry>
  <node concept="3BUAA4" id="3qbATaur$9f">
    <property role="2lelRm" value="true" />
    <property role="2l50Lc" value="false" />
    <property role="22uFEx" value="false" />
    <property role="1Bxwel" value="false" />
    <property role="3u2WvC" value="false" />
    <property role="2l50Ka" value="none" />
    <property role="2l50Km" value="none" />
    <property role="2lUGeZ" value="true" />
    <property role="2lUGdP" value="false" />
    <property role="2lUHrg" value="25" />
    <property role="2lUGbD" value="none" />
    <property role="TrG5h" value="ArchitectureContractAnalysis" />
    <node concept="3GEVxB" id="3qbATaurHKY" role="3W6d8T">
      <ref role="3GEb4d" to="r58o:3qbATaur1Ol" resolve="ACC_Architecture" />
    </node>
    <node concept="3GEVxB" id="3nQBxtDFnpF" role="3W6d8T">
      <ref role="3GEb4d" to="zn1f:1_Edz2wQNhm" resolve="ACCVariants" />
    </node>
    <node concept="3TgkW9" id="3nQBxtDEOQj" role="3V$2$K">
      <property role="2lelRm" value="true" />
      <property role="2lUGe1" value="false" />
      <property role="2l50Lc" value="false" />
      <property role="22uFEx" value="false" />
      <property role="1Bxwel" value="false" />
      <property role="3u2WvC" value="false" />
      <property role="2l50Ka" value="none" />
      <property role="2l50Km" value="none" />
      <property role="2lUGeZ" value="true" />
      <property role="2lUGdP" value="false" />
      <property role="2lUHrg" value="25" />
      <property role="2lUGbD" value="none" />
      <property role="2lUGcN" value="true" />
      <property role="2l50Mm" value="true" />
      <property role="3zAPig" value="true" />
      <property role="2SJSsF" value="false" />
      <property role="2P77FJ" value="true" />
      <ref role="3UTmx2" to="r58o:7dV$VV7UfQ2" resolve="AnACC_System_Cyclic" />
      <node concept="1vV05I" id="7dV$VV7URXT" role="jVn3j">
        <property role="n43Vf" value="false" />
        <property role="n43Ve" value="false" />
        <node concept="3TlMh9" id="7dV$VV7URXU" role="1vV05J">
          <property role="2hmy$m" value="0" />
        </node>
        <node concept="3TlMh9" id="7dV$VV7URXV" role="1vV05C">
          <property role="2hmy$m" value="5" />
        </node>
      </node>
      <node concept="1vV05I" id="7dV$VV7URXW" role="jV3LB">
        <property role="n43Vf" value="false" />
        <property role="n43Ve" value="false" />
        <node concept="3TlMh9" id="7dV$VV7URXX" role="1vV05J">
          <property role="2hmy$m" value="0" />
        </node>
        <node concept="3TlMh9" id="7dV$VV7URXY" role="1vV05C">
          <property role="2hmy$m" value="1" />
        </node>
      </node>
    </node>
    <node concept="2dvl_R" id="3nQBxtDFmVB" role="lGtFl">
      <ref role="2dvl_Q" to="zn1f:1_Edz2wQNhn" resolve="ACCOptions" />
      <ref role="AiAcg" to="zn1f:6ytubls$Jii" resolve="HighEnd" />
    </node>
  </node>
  <node concept="2v9HqL" id="3qbATaurHv1">
    <node concept="2AWWZL" id="3qbATaurHv2" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="3r8Kw1" value="gdb" />
      <property role="3r8Kxs" value="make" />
      <property role="2AWWZI" value="-std=c90" />
      <property role="1FkSt$" value="-g" />
      <property role="3I8uaA" value="-std=c90" />
      <node concept="3abb7c" id="3qbATaurHv3" role="3anu1O">
        <property role="TrG5h" value="Win32" />
      </node>
      <node concept="3abb7c" id="3qbATaurHv4" role="3anu1O">
        <property role="TrG5h" value="Linux" />
      </node>
      <node concept="3abb7c" id="3qbATaurHv5" role="3anu1O">
        <property role="TrG5h" value="portable" />
      </node>
      <node concept="3abb7c" id="3qbATaurHv6" role="3anu1O">
        <property role="TrG5h" value="MacOSX" />
      </node>
    </node>
    <node concept="aeBiC" id="3qbATaurHvh" role="2Q9xDr">
      <node concept="3p_7fT" id="3qbATaurHvk" role="3p_7cz">
        <ref role="3p_7cA" node="3qbATaur$9f" resolve="ArchitectureContractAnalysis" />
      </node>
    </node>
    <node concept="2Q9Fgs" id="3qbATaurHvQ" role="2Q9xDr">
      <node concept="2Q9FjX" id="3qbATaurHvR" role="2Q9FjI" />
    </node>
    <node concept="2eh4Hv" id="3qbATaurJnp" role="2Q9xDr" />
    <node concept="nEoHD" id="6kBy$J9wDXA" role="2Q9xDr" />
    <node concept="cBagn" id="3nQBxtDG8oD" role="2Q9xDr">
      <property role="3HrBkT" value="true" />
      <ref role="3z2l4X" node="3nQBxtDG2Bj" resolve="ACCschedChecker" />
    </node>
    <node concept="OEQtY" id="3nQBxtDERne" role="2Q9xDr">
      <node concept="ODGlh" id="3nQBxtDFVeE" role="OD0Fu">
        <node concept="3t9H48" id="3nQBxtDFVeF" role="JcMnF">
          <node concept="JcMn5" id="3nQBxtDFVeG" role="3t9H5Y" />
        </node>
        <node concept="1683D2" id="3nQBxtDFVeH" role="JcMnF" />
        <node concept="2BVhmQ" id="2DgJOuESjTe" role="JcMnF">
          <property role="2BVhiZ" value="true" />
        </node>
      </node>
      <node concept="OD0Gx" id="3nQBxtDERnu" role="OD0Fu">
        <property role="1x1tCb" value="false" />
        <node concept="2jdx19" id="3nQBxtDERnv" role="2jbtqt" />
      </node>
    </node>
    <node concept="2eOfOl" id="3nQBxtDG7kY" role="2ePNbc">
      <property role="iO3LB" value="true" />
      <property role="TrG5h" value="testModule" />
      <ref role="3oK8_y" node="3qbATaurHv3" resolve="Win32" />
      <node concept="2v9HqM" id="3nQBxtDG7la" role="2eOfOg">
        <ref role="2v9HqP" to="r58o:3qbATaur1Ol" resolve="ACC_Architecture" />
      </node>
      <node concept="2v9HqM" id="3nQBxtDG7tS" role="2eOfOg">
        <ref role="2v9HqP" node="3nQBxtDG2Bh" resolve="SchedulabilityAnalysis" />
      </node>
      <node concept="2v9HqM" id="3nQBxtDG7li" role="2eOfOg">
        <ref role="2v9HqP" to="wleb:2eN85D1uf2c" resolve="math" />
      </node>
      <node concept="2v9HqM" id="3nQBxtDG7lv" role="2eOfOg">
        <ref role="2v9HqP" to="zn1f:3nQBxtDFGuy" resolve="ACCEnums" />
      </node>
    </node>
    <node concept="35TzUN" id="3nQBxtDERnP" role="2Q9xDr">
      <node concept="IjAfM" id="3nQBxtDERoa" role="19yoJo">
        <ref role="IjAfK" to="zn1f:1_Edz2wQNhn" resolve="ACCOptions" />
        <ref role="IjAfL" to="zn1f:6ytubls$Jii" resolve="HighEnd" />
      </node>
    </node>
    <node concept="NoLkM" id="3nQBxtDERoG" role="2Q9xDr">
      <property role="NoLkR" value="true" />
      <node concept="16wJoH" id="3nQBxtDESy8" role="16wJov" />
    </node>
    <node concept="1jzx04" id="6kBy$J9wZRR" role="2Q9xDr">
      <property role="15_ccI" value="true" />
    </node>
    <node concept="3WVNfR" id="7dV$VV7NLeH" role="2Q9xDr">
      <node concept="1PayEE" id="7dV$VV7NLeI" role="1PayEJ">
        <property role="1PaXWD" value="true" />
      </node>
    </node>
    <node concept="22RD12" id="7dV$VV7NLj9" role="2Q9xDr" />
  </node>
  <node concept="N3F5e" id="3nQBxtDG2Bh">
    <property role="TrG5h" value="SchedulabilityAnalysis" />
    <node concept="cVrJZ" id="3nQBxtDG2Bj" role="N3F5h">
      <property role="TrG5h" value="ACCschedChecker" />
      <ref role="cVrI_" to="r58o:7dV$VV7UfQ2" resolve="AnACC_System_Cyclic" />
      <node concept="JIpuc" id="3nQBxtDG2Bl" role="cVrIV">
        <property role="3bqYB1" value="ms" />
        <property role="3beaFY" value="100" />
      </node>
      <node concept="cVCPI" id="3nQBxtDG2Bn" role="cSpDM">
        <node concept="cYsy8" id="7dV$VV7Um1p" role="cYsya">
          <node concept="JIpuc" id="7dV$VV7Um1q" role="cSiXm">
            <property role="3bqYB1" value="ms" />
            <property role="3beaFY" value="20" />
          </node>
          <node concept="JIpuc" id="7dV$VV7Um1r" role="cSiXE">
            <property role="3beaFY" value="3" />
            <property role="3bqYB1" value="ms" />
          </node>
          <node concept="37nA1f" id="7dV$VV7Um1s" role="rzOW3">
            <ref role="30qg9D" to="r58o:7dV$VV7UfQ5" resolve="fusion" />
          </node>
          <node concept="hRBfw" id="7dV$VV7Um1t" role="19RSIm">
            <ref role="hRBfz" to="r58o:7dV$VV7Uj9F" />
          </node>
          <node concept="hRBfw" id="7dV$VV7Um1u" role="hRB5O">
            <ref role="hRBfz" to="r58o:7dV$VV7Uj9G" />
          </node>
          <node concept="cTBk1" id="6pkulpFc0xm" role="cSiXJ">
            <node concept="JIpuc" id="6pkulpFc0xo" role="cTBk4">
              <property role="3beaFY" value="2" />
              <property role="3bqYB1" value="ms" />
            </node>
          </node>
        </node>
        <node concept="cYsy8" id="7dV$VV7Um1v" role="cYsya">
          <node concept="JIpuc" id="7dV$VV7Um1w" role="cSiXm">
            <property role="3bqYB1" value="ms" />
            <property role="3beaFY" value="20" />
          </node>
          <node concept="JIpuc" id="7dV$VV7Um1x" role="cSiXE">
            <property role="3beaFY" value="5" />
            <property role="3bqYB1" value="ms" />
          </node>
          <node concept="37nA1f" id="7dV$VV7Um1y" role="rzOW3">
            <ref role="30qg9D" to="r58o:7dV$VV7UfQe" resolve="regulatorInstance" />
          </node>
          <node concept="hRBfw" id="7dV$VV7Um1z" role="19RSIm">
            <ref role="hRBfz" to="r58o:7dV$VV7Uk6v" />
          </node>
          <node concept="hRBfw" id="7dV$VV7Um1$" role="hRB5O">
            <ref role="hRBfz" to="r58o:7dV$VV7Uk6w" />
          </node>
          <node concept="cTBk1" id="7dV$VV7Um6w" role="cSiXJ">
            <node concept="JIpuc" id="7dV$VV7Um6x" role="cTBk4">
              <property role="3bqYB1" value="ms" />
              <property role="3beaFY" value="3" />
            </node>
          </node>
        </node>
        <node concept="cYsy8" id="7dV$VV7Um1_" role="cYsya">
          <node concept="JIpuc" id="7dV$VV7Um1A" role="cSiXm">
            <property role="3bqYB1" value="ms" />
            <property role="3beaFY" value="100" />
          </node>
          <node concept="JIpuc" id="7dV$VV7Um1B" role="cSiXE">
            <property role="3beaFY" value="20" />
            <property role="3bqYB1" value="ms" />
          </node>
          <node concept="37nA1f" id="7dV$VV7Um1C" role="rzOW3">
            <ref role="30qg9D" to="r58o:7dV$VV7UfQs" resolve="userInterface" />
          </node>
          <node concept="hRBfw" id="7dV$VV7Um1D" role="19RSIm">
            <ref role="hRBfz" to="r58o:7dV$VV7UkzO" />
          </node>
          <node concept="hRBfw" id="7dV$VV7Um1E" role="hRB5O">
            <ref role="hRBfz" to="r58o:7dV$VV7UkzP" />
          </node>
          <node concept="cTBk1" id="7dV$VV7Um6A" role="cSiXJ">
            <node concept="JIpuc" id="7dV$VV7Um6B" role="cTBk4">
              <property role="3bqYB1" value="ms" />
              <property role="3beaFY" value="10" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3nQBxtDG7lB" role="N3F5h">
      <property role="TrG5h" value="empty_1540360858541_131" />
    </node>
    <node concept="cVrJZ" id="4eV30GnXtBU" role="N3F5h">
      <property role="TrG5h" value="ACCSchedChecker2" />
      <ref role="cVrI_" to="r58o:7dV$VV7UfQ2" resolve="AnACC_System_Cyclic" />
      <node concept="JIpuc" id="4eV30GnXtBW" role="cVrIV">
        <property role="3beaFY" value="100" />
        <property role="3bqYB1" value="ms" />
      </node>
      <node concept="cVCPI" id="4eV30GnXtBY" role="cSpDM">
        <node concept="cYsy8" id="7dV$VV7Um3L" role="cYsya">
          <node concept="JIpuc" id="7dV$VV7Um3M" role="cSiXm">
            <property role="3beaFY" value="20" />
            <property role="3bqYB1" value="ms" />
          </node>
          <node concept="JIpuc" id="7dV$VV7Um3N" role="cSiXE">
            <property role="3beaFY" value="8" />
            <property role="3bqYB1" value="ms" />
          </node>
          <node concept="37nA1f" id="7dV$VV7Um3O" role="rzOW3">
            <ref role="30qg9D" to="r58o:7dV$VV7UfQ5" resolve="fusion" />
          </node>
          <node concept="hRBfw" id="7dV$VV7Um3P" role="19RSIm">
            <ref role="hRBfz" to="r58o:7dV$VV7Uj9F" />
          </node>
          <node concept="hRBfw" id="7dV$VV7Um3Q" role="hRB5O">
            <ref role="hRBfz" to="r58o:7dV$VV7Uj9G" />
          </node>
          <node concept="cSiXA" id="7dV$VV7UrZv" role="cSiXJ">
            <node concept="JIpuc" id="7dV$VV7UrZw" role="cSiX_">
              <property role="3beaFY" value="4" />
              <property role="3bqYB1" value="ms" />
            </node>
            <node concept="JIpuc" id="7dV$VV7UrZx" role="cSiXV">
              <property role="3beaFY" value="1" />
              <property role="3bqYB1" value="ms" />
            </node>
          </node>
        </node>
        <node concept="cYsy8" id="7dV$VV7Um3R" role="cYsya">
          <node concept="JIpuc" id="7dV$VV7Um3S" role="cSiXm">
            <property role="3beaFY" value="20" />
            <property role="3bqYB1" value="ms" />
          </node>
          <node concept="JIpuc" id="7dV$VV7Um3T" role="cSiXE">
            <property role="3beaFY" value="8" />
            <property role="3bqYB1" value="ms" />
          </node>
          <node concept="37nA1f" id="7dV$VV7Um3U" role="rzOW3">
            <ref role="30qg9D" to="r58o:7dV$VV7UfQe" resolve="regulatorInstance" />
          </node>
          <node concept="hRBfw" id="7dV$VV7Um3V" role="19RSIm">
            <ref role="hRBfz" to="r58o:7dV$VV7Uk6v" />
          </node>
          <node concept="hRBfw" id="7dV$VV7Um3W" role="hRB5O">
            <ref role="hRBfz" to="r58o:7dV$VV7Uk6w" />
          </node>
          <node concept="cSiXA" id="7dV$VV7UrZC" role="cSiXJ">
            <node concept="JIpuc" id="7dV$VV7UrZD" role="cSiX_">
              <property role="3bqYB1" value="ms" />
              <property role="3beaFY" value="4" />
            </node>
            <node concept="JIpuc" id="7dV$VV7UrZE" role="cSiXV">
              <property role="3bqYB1" value="ms" />
              <property role="3beaFY" value="1" />
            </node>
          </node>
        </node>
        <node concept="cYsy8" id="7dV$VV7Um3X" role="cYsya">
          <node concept="JIpuc" id="7dV$VV7Um3Y" role="cSiXm">
            <property role="3beaFY" value="100" />
            <property role="3bqYB1" value="ms" />
          </node>
          <node concept="JIpuc" id="7dV$VV7Um3Z" role="cSiXE">
            <property role="3beaFY" value="20" />
            <property role="3bqYB1" value="ms" />
          </node>
          <node concept="37nA1f" id="7dV$VV7Um40" role="rzOW3">
            <ref role="30qg9D" to="r58o:7dV$VV7UfQs" resolve="userInterface" />
          </node>
          <node concept="hRBfw" id="7dV$VV7Um41" role="19RSIm">
            <ref role="hRBfz" to="r58o:7dV$VV7UkzO" />
          </node>
          <node concept="hRBfw" id="7dV$VV7Um42" role="hRB5O">
            <ref role="hRBfz" to="r58o:7dV$VV7UkzP" />
          </node>
          <node concept="cSiXA" id="7dV$VV7UrZL" role="cSiXJ">
            <node concept="JIpuc" id="7dV$VV7UrZM" role="cSiX_">
              <property role="3beaFY" value="12" />
              <property role="3bqYB1" value="ms" />
            </node>
            <node concept="JIpuc" id="7dV$VV7UrZN" role="cSiXV">
              <property role="3bqYB1" value="ms" />
              <property role="3beaFY" value="2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="4eV30GnXtyg" role="N3F5h">
      <property role="TrG5h" value="empty_1553246260871_4" />
    </node>
    <node concept="N3Fnx" id="3nQBxtDG7nr" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="26Vqph" id="3nQBxtDG7oP" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="3nQBxtDG7nt" role="3XIRFX">
        <node concept="2BFjQ_" id="3nQBxtDG7rx" role="3XIRFZ">
          <node concept="3TlMh9" id="3nQBxtDG7s7" role="2BFjQA">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="3nQBxtDG7p1" role="1UOdpc">
        <property role="TrG5h" value="argc" />
        <node concept="26Vqph" id="3nQBxtDG7p0" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="3nQBxtDG7pC" role="1UOdpc">
        <property role="TrG5h" value="argv" />
        <node concept="3J0A42" id="3nQBxtDG7qD" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="Pu267" id="3nQBxtDG7pA" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="3nQBxtDG2Bv" role="2OODSX">
      <ref role="3GEb4d" to="r58o:3qbATaur1Ol" resolve="ACC_Architecture" />
    </node>
    <node concept="3GEVxB" id="3nQBxtDGpq8" role="2OODSX">
      <ref role="3GEb4d" to="zn1f:1_Edz2wQNhm" resolve="ACCVariants" />
    </node>
    <node concept="2dvl_R" id="3nQBxtDGpmQ" role="lGtFl">
      <ref role="2dvl_Q" to="zn1f:1_Edz2wQNhn" resolve="ACCOptions" />
      <ref role="AiAcg" to="zn1f:6ytubls$Jii" resolve="HighEnd" />
    </node>
  </node>
</model>

