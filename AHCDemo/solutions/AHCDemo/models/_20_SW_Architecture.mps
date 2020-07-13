<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dd4fbb2e-8a6b-438d-9e3c-1bd3fda3be29(AHCDemo._20_SW_Architecture)">
  <persistence version="9" />
  <languages>
    <use id="e3800c72-4d44-4592-b155-dad1a681f3c7" name="com.lmsintl.accent.blocks.composite" version="1" />
    <use id="0aa7a488-a49e-431e-b271-0de1c2aa708e" name="com.lmsintl.accent.blocks.base" version="10" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="6" />
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
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="5" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <devkit ref="84a6edcf-c6e8-49f1-af3b-05b24d2eec70(DataFlow)" />
    <devkit ref="ed36face-06da-4ece-98fb-6f64b68c4584(PhysicalUnits)" />
    <devkit ref="18265215-b106-4da4-a111-5fbf33a71b97(SimulinkImport)" />
    <devkit ref="a2812605-e334-464d-acc7-8fb864755ed7(FeatureModels)" />
    <devkit ref="277935d2-18de-4304-b853-7770de1fb32c(Analyses)" />
    <devkit ref="7cb7a2e0-fff0-4922-bf5e-ec095e163238(PolarionRM)" />
  </languages>
  <imports>
    <import index="n70o" ref="r:ab4d2286-4143-4f9e-a0de-ba32147b0362(AHCDemo.__spreferences.PlatformTemplates)" />
    <import index="l83u" ref="r:d852e924-6fc5-4965-b9e9-229cfb265397(AHCDemo._10_Project_Data)" />
    <import index="vg1v" ref="3c4eda0f-1c8d-4cd3-b50a-5e3b5354aa39/r:0ca882c3-0e34-41b1-9106-a8c077327ab1(ClaStdLib/ClaStdLib)" />
  </imports>
  <registry>
    <language id="0d04a6cc-773e-4069-b9b0-11884b2ff1c8" name="com.mbeddr.ext.units">
      <concept id="5348704582971040037" name="com.mbeddr.ext.units.structure.UnitConfigItem" flags="ng" index="2eh4Hv" />
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
      <concept id="7106149303796447443" name="com.lmsintl.accent.datadictionary.structure.DoNothingConstraintCheck" flags="ng" index="JcMnR" />
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
      </concept>
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ng" index="2umbIr">
        <child id="7763322639126652758" name="baseType" index="2umbIo" />
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
        <reference id="2504745233808502246" name="target" index="3oK8_y" />
        <child id="5046689135693761559" name="referencedModules" index="2eOfOg" />
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
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="5679441017214012545" name="com.mbeddr.core.pointers.structure.ArrayType" flags="ng" index="3J0A42">
        <child id="1452920870317474611" name="sizeExpr" index="1YbSNA" />
      </concept>
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
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs">
        <child id="4459718605982051999" name="strategy" index="2Q9FjI" />
      </concept>
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
    </language>
    <language id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt">
      <concept id="6394819151180597816" name="com.mbeddr.core.udt.structure.StructType" flags="ng" index="1sgJKr">
        <reference id="6394819151180597817" name="struct" index="1sgJKq" />
      </concept>
      <concept id="8811614583515726007" name="com.mbeddr.core.udt.structure.EnumLiteralRef" flags="ng" index="1AkAhK">
        <reference id="8811614583515726008" name="literal" index="1AkAhZ" />
      </concept>
      <concept id="8811614583515725893" name="com.mbeddr.core.udt.structure.EnumType" flags="ng" index="1AkAi2">
        <reference id="8811614583515725894" name="enum" index="1AkAi1" />
      </concept>
      <concept id="7034214596253391076" name="com.mbeddr.core.udt.structure.GenericMemberRef" flags="ng" index="1E4Tgc">
        <reference id="7034214596253391078" name="member" index="1E4Tge" />
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
      <concept id="439567521322929003" name="com.lmsintl.accent.requirements.polarion.structure.ImplementsTraceKind" flags="ng" index="3HmicZ" />
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
      <concept id="573995335905554472" name="com.lmsintl.accent.blocks.base.structure.InPort" flags="ng" index="24_CQv">
        <property id="286124975713284932" name="optional" index="11enpy" />
      </concept>
      <concept id="2668975618728859774" name="com.lmsintl.accent.blocks.base.structure.BlockInterface" flags="ng" index="hygdh">
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
      <concept id="3639003978751428255" name="com.lmsintl.accent.blocks.base.structure.ReportAllContractsCheckingStrategy" flags="ng" index="2jdx19" />
      <concept id="3411780537800007204" name="com.lmsintl.accent.blocks.base.structure.Parameter" flags="ng" index="2Ks0DQ" />
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
      <concept id="661141253149262080" name="com.mbeddr.cc.var.annotations.structure.FeatureModelConfiguration" flags="ng" index="2dvl_R">
        <reference id="661141253149262081" name="featureModel" index="2dvl_Q" />
        <reference id="7455436784495586129" name="configModel" index="AiAcg" />
      </concept>
      <concept id="661141253149231475" name="com.mbeddr.cc.var.annotations.structure.PresenceCondition" flags="ng" index="2dvt44">
        <child id="661141253149231543" name="condition" index="2dvt70" />
      </concept>
      <concept id="6617704999132114000" name="com.mbeddr.cc.var.annotations.structure.ConfigurationMapping" flags="ng" index="IjAfM">
        <reference id="6617704999132114002" name="featureModel" index="IjAfK" />
        <reference id="6617704999132114003" name="configurationModel" index="IjAfL" />
      </concept>
      <concept id="6514264311693667923" name="com.mbeddr.cc.var.annotations.structure.VariabilityConfigItem" flags="ng" index="35TzUN">
        <child id="4920787109780106774" name="mappings" index="19yoJo" />
      </concept>
      <concept id="2613872510229259997" name="com.mbeddr.cc.var.annotations.structure.ConditionalReplacement" flags="ng" index="3o6v7J">
        <child id="2613872510229260000" name="replacement" index="3o6v7i" />
        <child id="2613872510229260001" name="condition" index="3o6v7j" />
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
      <concept id="7615572890648529894" name="com.mbeddr.core.expressions.structure.NotEqualsExpression" flags="ng" index="25Bbzn" />
      <concept id="8463282783691618461" name="com.mbeddr.core.expressions.structure.UnsignedInt8tType" flags="ng" index="26Vqp4" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="8864856114140038681" name="com.mbeddr.core.expressions.structure.DoubleType" flags="ng" index="2fgwQN" />
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="4620120465980402700" name="com.mbeddr.core.expressions.structure.GenericDotExpression" flags="ng" index="2qmXGp">
        <child id="7034214596252529803" name="target" index="1ESnxz" />
      </concept>
      <concept id="5763383285156373020" name="com.mbeddr.core.expressions.structure.MultiExpression" flags="ng" index="2BOcij" />
      <concept id="5763383285156533447" name="com.mbeddr.core.expressions.structure.ParensExpression" flags="ng" index="2BPB98" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="8399455261460717642" name="com.mbeddr.core.expressions.structure.OrExpression" flags="ng" index="2EHzL4" />
      <concept id="8399455261460717640" name="com.mbeddr.core.expressions.structure.AndExpression" flags="ng" index="2EHzL6" />
      <concept id="743779816742251347" name="com.mbeddr.core.expressions.structure.ITypeDecorator" flags="ng" index="1Ml8iu">
        <child id="7336544617004013388" name="valueType" index="UxbcT" />
      </concept>
      <concept id="8860443239512147449" name="com.mbeddr.core.expressions.structure.LessExpression" flags="ng" index="3Tl9Jn" />
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
      <concept id="8860443239512128094" name="com.mbeddr.core.expressions.structure.TrueLiteral" flags="ng" index="3TlMhK" />
    </language>
  </registry>
  <node concept="2v9HqL" id="2$7gFtgIrja">
    <node concept="2xfidK" id="2$7gFtgIrjb" role="2AWWZH">
      <ref role="2xfifS" to="n70o:5TIW0i7tzhd" resolve="Desktop Platform" />
    </node>
    <node concept="29Nb31" id="2$7gFtgIrjd" role="2ePNbc">
      <property role="TrG5h" value="import_slx" />
      <ref role="3oK8_y" to="n70o:5TIW0i7tzhb" resolve="portable" />
      <node concept="2v9HqM" id="2$7gFtgI$D4" role="2eOfOg">
        <ref role="2v9HqP" node="2$7gFtgIrxU" resolve="C_LL_Components" />
      </node>
      <node concept="2v9HqM" id="coOi_1HNnE" role="2eOfOg">
        <ref role="2v9HqP" to="l83u:2$7gFtgIzv5" resolve="C_Complex_Data" />
      </node>
      <node concept="2v9HqM" id="3a3oca_8c8n" role="2eOfOg">
        <ref role="2v9HqP" node="3G4Dxzx26IR" resolve="A_System_Architecture" />
      </node>
      <node concept="2v9HqM" id="3a3oca_8cd2" role="2eOfOg">
        <ref role="2v9HqP" node="3G4Dxzx29Pz" resolve="B_Subsystem_Architecture" />
      </node>
    </node>
    <node concept="2Q9Fgs" id="2$7gFtgI$JJ" role="2Q9xDr">
      <node concept="2Q9FjX" id="2$7gFtgI$JK" role="2Q9FjI" />
    </node>
    <node concept="2eh4Hv" id="2$7gFtgI$JU" role="2Q9xDr" />
    <node concept="3WVNfR" id="2$7gFtgI$JV" role="2Q9xDr">
      <node concept="1PayEE" id="2$7gFtgI$JW" role="1PayEJ">
        <property role="1PaXWD" value="true" />
      </node>
    </node>
    <node concept="NoLkM" id="2$7gFtgI$JO" role="2Q9xDr">
      <node concept="16wJoH" id="2$7gFtgI$JP" role="16wJov" />
    </node>
    <node concept="35TzUN" id="coOi_1HUkN" role="2Q9xDr">
      <node concept="IjAfM" id="coOi_1HUnZ" role="19yoJo">
        <ref role="IjAfK" to="l83u:2KGJ2Y5lSnq" resolve="HeadlightControlVariant" />
        <ref role="IjAfL" to="l83u:2KGJ2Y5lSqj" resolve="AdvancedHeadlightControl" />
      </node>
    </node>
    <node concept="OEQtY" id="7XH0b4w4Xz7" role="2Q9xDr">
      <node concept="OD0Gx" id="7XH0b4w4X_J" role="OD0Fu">
        <property role="1x1tCb" value="false" />
        <node concept="2jdx19" id="7XH0b4w4X_K" role="2jbtqt" />
      </node>
      <node concept="ODGlh" id="7XH0b4w4XDu" role="OD0Fu">
        <node concept="3t9H48" id="7XH0b4w4XDv" role="JcMnF">
          <node concept="JcMnR" id="1jz$Hoa_pJA" role="3t9H5Y" />
        </node>
        <node concept="1683D2" id="7XH0b4w4XDx" role="JcMnF" />
      </node>
    </node>
    <node concept="aeBiC" id="7XH0b4w5c5l" role="2Q9xDr">
      <node concept="3p_7fT" id="7XH0b4w5c5m" role="3p_7cz">
        <ref role="3p_7cA" node="7XH0b4w5c2S" resolve="D_Architecture_Check" />
      </node>
    </node>
    <node concept="nEoHD" id="7DML807qkin" role="2Q9xDr" />
    <node concept="22RD12" id="64CSyXDHDHb" role="2Q9xDr" />
  </node>
  <node concept="N3F5e" id="2$7gFtgIrxU">
    <property role="TrG5h" value="C_LL_Components" />
    <node concept="2B_Gvg" id="1M2hRKq4IFn" role="N3F5h">
      <node concept="OjmMv" id="1M2hRKq4IFp" role="2B_H8o">
        <node concept="19SGf9" id="1M2hRKq4IFq" role="OjmMu">
          <node concept="19SUe$" id="1M2hRKq4IFr" role="19SJt6">
            <property role="19SUeA" value="These architectural components were then enriched with contracts that frontload the functional specification of the components, and they were linked with the data dictionary which acts as a single source of truth for the signals in the project." />
          </node>
        </node>
      </node>
    </node>
    <node concept="hygdh" id="2$7gFtgIvjq" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="iFuser" />
      <node concept="24_CQv" id="2$7gFtgIvjr" role="24_CQ0">
        <property role="TrG5h" value="HBA_Signal" />
        <node concept="1sAZXf" id="2$7gFtgIDaU" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <ref role="1sAZLB" to="l83u:2$7gFtgIzrU" resolve="HBA_Signal" />
        </node>
        <node concept="1AkAi2" id="2$7gFtgIDei" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="1AkAi1" to="l83u:2KGJ2Y5m1Cj" resolve="eBeamState" />
        </node>
      </node>
      <node concept="24_CQv" id="2$7gFtgIvjs" role="24_CQ0">
        <property role="TrG5h" value="Lever_Position" />
        <node concept="1sAZXf" id="2$7gFtgIDiK" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <ref role="1sAZLB" to="l83u:2$7gFtgIzOm" resolve="Lever_Position" />
        </node>
        <node concept="1AkAi2" id="2$7gFtgIDm6" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="1AkAi1" to="l83u:2KGJ2Y5lVGz" resolve="eLeverPosition" />
        </node>
      </node>
      <node concept="24_CQv" id="2$7gFtgIvjt" role="24_CQ0">
        <property role="TrG5h" value="HLC_Signal" />
        <node concept="1sAZXf" id="2$7gFtgIDrg" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <ref role="1sAZLB" to="l83u:2$7gFtgIzQA" resolve="HLC_Signal" />
        </node>
        <node concept="1sgJKr" id="2$7gFtgIDuA" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="1sgJKq" to="l83u:2KGJ2Y5m1TI" resolve="sLightState" />
        </node>
      </node>
      <node concept="24_CQr" id="2$7gFtgIvjx" role="24_CQf">
        <property role="TrG5h" value="High_Beam" />
        <node concept="1sAZXf" id="2$7gFtgICJd" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <ref role="1sAZLB" to="l83u:2KGJ2Y5m1ar" resolve="High_Beam" />
        </node>
        <node concept="3TlMgk" id="2$7gFtgICNh" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="24_CQr" id="2$7gFtgIvjy" role="24_CQf">
        <property role="TrG5h" value="Low_Beam" />
        <node concept="1sAZXf" id="2$7gFtgICSq" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <ref role="1sAZLB" to="l83u:2KGJ2Y5m1aP" resolve="Low_Beam" />
        </node>
        <node concept="3TlMgk" id="2$7gFtgICWr" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="24_CQr" id="2$7gFtgIvjz" role="24_CQf">
        <property role="TrG5h" value="Park_Lights" />
        <node concept="1sAZXf" id="2$7gFtgID1$" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <ref role="1sAZLB" to="l83u:2KGJ2Y5m1bH" resolve="Park_Lights" />
        </node>
        <node concept="3TlMgk" id="2$7gFtgID5_" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="hykJU" id="5yUB$INkIT$" role="hygeH">
        <property role="TrG5h" value="FixedOff" />
        <node concept="1EIBX2" id="5yUB$INkXxP" role="hyjoB">
          <node concept="2EHzL6" id="5yUB$INkXxQ" role="3TlMhI">
            <node concept="BUAnR" id="5yUB$INkXfL" role="3TlMhI">
              <ref role="BUAnL" to="l83u:5yUB$INkWax" resolve="NOR" />
              <node concept="2qmXGp" id="5yUB$INkXi9" role="BULBh">
                <node concept="1E4Tgc" id="5yUB$INkXjJ" role="1ESnxz">
                  <ref role="1E4Tge" to="l83u:2KGJ2Y5m1Y3" resolve="headlightOn" />
                </node>
                <node concept="hyuOw" id="5yUB$INkXhi" role="1_9fRO">
                  <ref role="hyuOZ" node="2$7gFtgIvjt" resolve="HLC_Signal" />
                </node>
              </node>
              <node concept="2qmXGp" id="5yUB$INkXlS" role="BULBh">
                <node concept="1E4Tgc" id="5yUB$INkXnH" role="1ESnxz">
                  <ref role="1E4Tge" to="l83u:2KGJ2Y5m1Y_" resolve="parkOn" />
                </node>
                <node concept="hyuOw" id="5yUB$INkXkV" role="1_9fRO">
                  <ref role="hyuOZ" node="2$7gFtgIvjt" resolve="HLC_Signal" />
                </node>
              </node>
            </node>
            <node concept="25Bbzn" id="5yUB$INkXxR" role="3TlMhJ">
              <node concept="hyuOw" id="5yUB$INkXrX" role="3TlMhI">
                <ref role="hyuOZ" node="2$7gFtgIvjs" resolve="Lever_Position" />
              </node>
              <node concept="1AkAhK" id="5yUB$INkXv1" role="3TlMhJ">
                <ref role="1AkAhZ" to="l83u:2KGJ2Y5lVKN" resolve="OPTICAL_HORN" />
              </node>
            </node>
          </node>
          <node concept="BUAnR" id="5yUB$INkX$i" role="3TlMhJ">
            <ref role="BUAnL" to="l83u:5yUB$INkWty" resolve="NOR3" />
            <node concept="hyuPU" id="5yUB$INkXCo" role="BULBh">
              <ref role="hyuPT" node="2$7gFtgIvjx" resolve="High_Beam" />
            </node>
            <node concept="hyuPU" id="5yUB$INkXIy" role="BULBh">
              <ref role="hyuPT" node="2$7gFtgIvjy" resolve="Low_Beam" />
            </node>
            <node concept="hyuPU" id="5yUB$INkXON" role="BULBh">
              <ref role="hyuPT" node="2$7gFtgIvjz" resolve="Park_Lights" />
            </node>
          </node>
        </node>
      </node>
      <node concept="hykJU" id="5yUB$INkYjc" role="hygeH">
        <property role="TrG5h" value="AutoOff" />
        <node concept="1EIBX2" id="5yUB$INkZjo" role="hyjoB">
          <node concept="2EHzL6" id="5yUB$INkZjp" role="3TlMhI">
            <node concept="BUAnR" id="5yUB$INkYHN" role="3TlMhI">
              <ref role="BUAnL" to="l83u:5yUB$INkWax" resolve="NOR" />
              <node concept="2qmXGp" id="5yUB$INkYLT" role="BULBh">
                <node concept="1E4Tgc" id="5yUB$INkYQ4" role="1ESnxz">
                  <ref role="1E4Tge" to="l83u:2KGJ2Y5m1Y3" resolve="headlightOn" />
                </node>
                <node concept="hyuOw" id="5yUB$INkYIJ" role="1_9fRO">
                  <ref role="hyuOZ" node="2$7gFtgIvjt" resolve="HLC_Signal" />
                </node>
              </node>
              <node concept="2qmXGp" id="5yUB$INkYWL" role="BULBh">
                <node concept="1E4Tgc" id="5yUB$INkZ1d" role="1ESnxz">
                  <ref role="1E4Tge" to="l83u:2KGJ2Y5m1Y_" resolve="parkOn" />
                </node>
                <node concept="hyuOw" id="5yUB$INkYTx" role="1_9fRO">
                  <ref role="hyuOZ" node="2$7gFtgIvjt" resolve="HLC_Signal" />
                </node>
              </node>
            </node>
            <node concept="3TlM44" id="5yUB$INkZjq" role="3TlMhJ">
              <node concept="hyuOw" id="5yUB$INkZ7N" role="3TlMhI">
                <ref role="hyuOZ" node="2$7gFtgIvjs" resolve="Lever_Position" />
              </node>
              <node concept="1AkAhK" id="5yUB$INkZeV" role="3TlMhJ">
                <ref role="1AkAhZ" to="l83u:2KGJ2Y5lVKq" resolve="HEADLIGHT_AUTO" />
              </node>
            </node>
          </node>
          <node concept="BUAnR" id="5yUB$INkZH1" role="3TlMhJ">
            <ref role="BUAnL" to="l83u:5yUB$INkWty" resolve="NOR3" />
            <node concept="hyuPU" id="5yUB$INl07m" role="BULBh">
              <ref role="hyuPT" node="2$7gFtgIvjx" resolve="High_Beam" />
            </node>
            <node concept="hyuPU" id="5yUB$INl0TT" role="BULBh">
              <ref role="hyuPT" node="2$7gFtgIvjy" resolve="Low_Beam" />
            </node>
            <node concept="hyuPU" id="5yUB$INl1G$" role="BULBh">
              <ref role="hyuPT" node="2$7gFtgIvjz" resolve="Park_Lights" />
            </node>
          </node>
        </node>
      </node>
      <node concept="hykJU" id="5yUB$INl2zL" role="hygeH">
        <property role="TrG5h" value="AutoLowBeam" />
        <node concept="1EIBX2" id="5yUB$INl4ja" role="hyjoB">
          <node concept="2EHzL6" id="5yUB$INl4jb" role="3TlMhI">
            <node concept="2EHzL6" id="5yUB$INl4jc" role="3TlMhI">
              <node concept="3TlM44" id="5yUB$INl4jd" role="3TlMhI">
                <node concept="2qmXGp" id="5yUB$INl4je" role="3TlMhI">
                  <node concept="hyuOw" id="5yUB$INl31U" role="1_9fRO">
                    <ref role="hyuOZ" node="2$7gFtgIvjt" resolve="HLC_Signal" />
                  </node>
                  <node concept="1E4Tgc" id="5yUB$INl33V" role="1ESnxz">
                    <ref role="1E4Tge" to="l83u:2KGJ2Y5m1Y3" resolve="headlightOn" />
                  </node>
                </node>
                <node concept="3TlMhK" id="5yUB$INl36x" role="3TlMhJ" />
              </node>
              <node concept="3TlM44" id="5yUB$INl4jf" role="3TlMhJ">
                <node concept="hyuOw" id="5yUB$INl3bf" role="3TlMhI">
                  <ref role="hyuOZ" node="2$7gFtgIvjr" resolve="HBA_Signal" />
                </node>
                <node concept="1AkAhK" id="5yUB$INl3gp" role="3TlMhJ">
                  <ref role="1AkAhZ" to="l83u:2KGJ2Y5m1GW" resolve="LOW" />
                </node>
              </node>
            </node>
            <node concept="3TlM44" id="5yUB$INl4jg" role="3TlMhJ">
              <node concept="hyuOw" id="5yUB$INl3mu" role="3TlMhI">
                <ref role="hyuOZ" node="2$7gFtgIvjs" resolve="Lever_Position" />
              </node>
              <node concept="1AkAhK" id="5yUB$INl3PC" role="3TlMhJ">
                <ref role="1AkAhZ" to="l83u:2KGJ2Y5lVKq" resolve="HEADLIGHT_AUTO" />
              </node>
            </node>
          </node>
          <node concept="3TlM44" id="5yUB$INl5c2" role="3TlMhJ">
            <node concept="3TlMhK" id="5yUB$INl5E5" role="3TlMhJ" />
            <node concept="hyuPU" id="5yUB$INl4JK" role="3TlMhI">
              <ref role="hyuPT" node="2$7gFtgIvjy" resolve="Low_Beam" />
            </node>
          </node>
        </node>
      </node>
      <node concept="hykJU" id="5yUB$INl6Cs" role="hygeH">
        <property role="TrG5h" value="FixedLowBeam" />
        <node concept="1EIBX2" id="5yUB$INlat9" role="hyjoB">
          <node concept="2EHzL6" id="5yUB$INlata" role="3TlMhI">
            <node concept="3TlM44" id="5yUB$INlatb" role="3TlMhI">
              <node concept="2qmXGp" id="5yUB$INlatc" role="3TlMhI">
                <node concept="hyuOw" id="5yUB$INl79R" role="1_9fRO">
                  <ref role="hyuOZ" node="2$7gFtgIvjt" resolve="HLC_Signal" />
                </node>
                <node concept="1E4Tgc" id="5yUB$INl7Bz" role="1ESnxz">
                  <ref role="1E4Tge" to="l83u:2KGJ2Y5m1Y3" resolve="headlightOn" />
                </node>
              </node>
              <node concept="3TlMhK" id="5yUB$INl85S" role="3TlMhJ" />
            </node>
            <node concept="3TlM44" id="5yUB$INlatd" role="3TlMhJ">
              <node concept="hyuOw" id="5yUB$INl91U" role="3TlMhI">
                <ref role="hyuOZ" node="2$7gFtgIvjs" resolve="Lever_Position" />
              </node>
              <node concept="1AkAhK" id="5yUB$INl9XX" role="3TlMhJ">
                <ref role="1AkAhZ" to="l83u:2KGJ2Y5lVJX" resolve="LOW_BEAM" />
              </node>
            </node>
          </node>
          <node concept="3TlM44" id="5yUB$INlbq1" role="3TlMhJ">
            <node concept="3TlMhK" id="1jz$HoaEZc4" role="3TlMhJ" />
            <node concept="hyuPU" id="5yUB$INlaVF" role="3TlMhI">
              <ref role="hyuPT" node="2$7gFtgIvjy" resolve="Low_Beam" />
            </node>
          </node>
        </node>
      </node>
      <node concept="hykJU" id="5yUB$INlcrz" role="hygeH">
        <property role="TrG5h" value="OpticalHorn" />
        <node concept="1EIBX2" id="5yUB$INldXl" role="hyjoB">
          <node concept="3TlM44" id="5yUB$INldXm" role="3TlMhI">
            <node concept="hyuOw" id="5yUB$INlcYy" role="3TlMhI">
              <ref role="hyuOZ" node="2$7gFtgIvjs" resolve="Lever_Position" />
            </node>
            <node concept="1AkAhK" id="5yUB$INldtF" role="3TlMhJ">
              <ref role="1AkAhZ" to="l83u:2KGJ2Y5lVKN" resolve="OPTICAL_HORN" />
            </node>
          </node>
          <node concept="3TlM44" id="5yUB$INleVh" role="3TlMhJ">
            <node concept="3TlMhK" id="5yUB$INlfqK" role="3TlMhJ" />
            <node concept="hyuPU" id="5yUB$INlesh" role="3TlMhI">
              <ref role="hyuPT" node="2$7gFtgIvjx" resolve="High_Beam" />
            </node>
          </node>
        </node>
      </node>
      <node concept="hykJU" id="5yUB$INlgtN" role="hygeH">
        <property role="TrG5h" value="AutoHighBeam" />
        <node concept="1EIBX2" id="5yUB$INlm_z" role="hyjoB">
          <node concept="2EHzL6" id="5yUB$INlm_$" role="3TlMhI">
            <node concept="2EHzL6" id="5yUB$INlm__" role="3TlMhI">
              <node concept="3TlM44" id="5yUB$INlm_A" role="3TlMhI">
                <node concept="2qmXGp" id="5yUB$INlm_B" role="3TlMhI">
                  <node concept="hyuOw" id="5yUB$INlh1Q" role="1_9fRO">
                    <ref role="hyuOZ" node="2$7gFtgIvjt" resolve="HLC_Signal" />
                  </node>
                  <node concept="1E4Tgc" id="5yUB$INlhxA" role="1ESnxz">
                    <ref role="1E4Tge" to="l83u:2KGJ2Y5m1Y3" resolve="headlightOn" />
                  </node>
                </node>
                <node concept="3TlMhK" id="5yUB$INli21" role="3TlMhJ" />
              </node>
              <node concept="3TlM44" id="5yUB$INlm_C" role="3TlMhJ">
                <node concept="hyuOw" id="5yUB$INlj2g" role="3TlMhI">
                  <ref role="hyuOZ" node="2$7gFtgIvjr" resolve="HBA_Signal" />
                </node>
                <node concept="1AkAhK" id="5yUB$INlk2x" role="3TlMhJ">
                  <ref role="1AkAhZ" to="l83u:2KGJ2Y5m1Cl" resolve="HIGH" />
                </node>
              </node>
            </node>
            <node concept="3TlM44" id="5yUB$INlm_D" role="3TlMhJ">
              <node concept="hyuOw" id="5yUB$INll2z" role="3TlMhI">
                <ref role="hyuOZ" node="2$7gFtgIvjs" resolve="Lever_Position" />
              </node>
              <node concept="1AkAhK" id="5yUB$INlm3z" role="3TlMhJ">
                <ref role="1AkAhZ" to="l83u:2KGJ2Y5lVKq" resolve="HEADLIGHT_AUTO" />
              </node>
            </node>
          </node>
          <node concept="3TlM44" id="5yUB$INlnBl" role="3TlMhJ">
            <node concept="3TlMhK" id="5yUB$INlo8S" role="3TlMhJ" />
            <node concept="hyuPU" id="5yUB$INln6B" role="3TlMhI">
              <ref role="hyuPT" node="2$7gFtgIvjx" resolve="High_Beam" />
            </node>
          </node>
        </node>
      </node>
      <node concept="hykJU" id="5yUB$INlpfq" role="hygeH">
        <property role="TrG5h" value="FixedHighBeam" />
        <node concept="1EIBX2" id="5yUB$INltxl" role="hyjoB">
          <node concept="2EHzL6" id="5yUB$INltxm" role="3TlMhI">
            <node concept="3TlM44" id="5yUB$INltxn" role="3TlMhI">
              <node concept="2qmXGp" id="5yUB$INltxo" role="3TlMhI">
                <node concept="hyuOw" id="5yUB$INlpPz" role="1_9fRO">
                  <ref role="hyuOZ" node="2$7gFtgIvjt" resolve="HLC_Signal" />
                </node>
                <node concept="1E4Tgc" id="5yUB$INlqmJ" role="1ESnxz">
                  <ref role="1E4Tge" to="l83u:2KGJ2Y5m1Y3" resolve="headlightOn" />
                </node>
              </node>
              <node concept="3TlMhK" id="5yUB$INlqSw" role="3TlMhJ" />
            </node>
            <node concept="3TlM44" id="5yUB$INltxp" role="3TlMhJ">
              <node concept="hyuOw" id="5yUB$INlrV$" role="3TlMhI">
                <ref role="hyuOZ" node="2$7gFtgIvjs" resolve="Lever_Position" />
              </node>
              <node concept="1AkAhK" id="5yUB$INlsYD" role="3TlMhJ">
                <ref role="1AkAhZ" to="l83u:2KGJ2Y5lVG_" resolve="HIGH_BEAM" />
              </node>
            </node>
          </node>
          <node concept="3TlM44" id="5yUB$INlu_d" role="3TlMhJ">
            <node concept="3TlMhK" id="1jz$HoaF0jR" role="3TlMhJ" />
            <node concept="hyuPU" id="5yUB$INlu3n" role="3TlMhI">
              <ref role="hyuPT" node="2$7gFtgIvjx" resolve="High_Beam" />
            </node>
          </node>
        </node>
      </node>
      <node concept="hykJU" id="5yUB$INlwgB" role="hygeH">
        <property role="TrG5h" value="ParkLights" />
        <node concept="1EIBX2" id="5yUB$INl$FO" role="hyjoB">
          <node concept="2EHzL6" id="5yUB$INl$FP" role="3TlMhI">
            <node concept="3TlM44" id="5yUB$INl$FQ" role="3TlMhI">
              <node concept="2qmXGp" id="5yUB$INl$FR" role="3TlMhI">
                <node concept="hyuOw" id="5yUB$INlwSg" role="1_9fRO">
                  <ref role="hyuOZ" node="2$7gFtgIvjt" resolve="HLC_Signal" />
                </node>
                <node concept="1E4Tgc" id="5yUB$INlxq$" role="1ESnxz">
                  <ref role="1E4Tge" to="l83u:2KGJ2Y5m1Y_" resolve="parkOn" />
                </node>
              </node>
              <node concept="3TlMhK" id="5yUB$INlxXt" role="3TlMhJ" />
            </node>
            <node concept="25Bbzn" id="5yUB$INl$FS" role="3TlMhJ">
              <node concept="hyuOw" id="5yUB$INlz2L" role="3TlMhI">
                <ref role="hyuOZ" node="2$7gFtgIvjs" resolve="Lever_Position" />
              </node>
              <node concept="1AkAhK" id="5yUB$INl$83" role="3TlMhJ">
                <ref role="1AkAhZ" to="l83u:2KGJ2Y5lVKN" resolve="OPTICAL_HORN" />
              </node>
            </node>
          </node>
          <node concept="3TlM44" id="5yUB$INl_LU" role="3TlMhJ">
            <node concept="3TlMhK" id="5yUB$INl_Mp" role="3TlMhJ" />
            <node concept="hyuPU" id="5yUB$INl_eX" role="3TlMhI">
              <ref role="hyuPT" node="2$7gFtgIvjz" resolve="Park_Lights" />
            </node>
          </node>
        </node>
      </node>
      <node concept="hykJW" id="5yUB$INlCW3" role="hygeH">
        <property role="TrG5h" value="IndependenceOfStates" />
        <node concept="BUAnR" id="5yUB$INlD_r" role="hyjoB">
          <ref role="BUAnL" to="l83u:5yUB$INkUvE" resolve="NAND" />
          <node concept="2qmXGp" id="5yUB$INlDBG" role="BULBh">
            <node concept="1E4Tgc" id="5yUB$INlEcq" role="1ESnxz">
              <ref role="1E4Tge" to="l83u:2KGJ2Y5m1Y3" resolve="headlightOn" />
            </node>
            <node concept="hyuOw" id="5yUB$INlDAT" role="1_9fRO">
              <ref role="hyuOZ" node="2$7gFtgIvjt" resolve="HLC_Signal" />
            </node>
          </node>
          <node concept="2qmXGp" id="5yUB$INlEem" role="BULBh">
            <node concept="1E4Tgc" id="5yUB$INlEMb" role="1ESnxz">
              <ref role="1E4Tge" to="l83u:2KGJ2Y5m1Y_" resolve="parkOn" />
            </node>
            <node concept="hyuOw" id="5yUB$INlEdt" role="1_9fRO">
              <ref role="hyuOZ" node="2$7gFtgIvjt" resolve="HLC_Signal" />
            </node>
          </node>
        </node>
      </node>
      <node concept="hykJU" id="5yUB$INlFtQ" role="hygeH">
        <property role="TrG5h" value="IndependenceLightStates" />
        <node concept="BUAnR" id="5yUB$INlG7Y" role="hyjoB">
          <ref role="BUAnL" to="l83u:5yUB$INkWjV" resolve="NAND3" />
          <node concept="hyuPU" id="5yUB$INlG9Y" role="BULBh">
            <ref role="hyuPT" node="2$7gFtgIvjx" resolve="High_Beam" />
          </node>
          <node concept="hyuPU" id="5yUB$INlGc3" role="BULBh">
            <ref role="hyuPT" node="2$7gFtgIvjy" resolve="Low_Beam" />
          </node>
          <node concept="hyuPU" id="5yUB$INlGef" role="BULBh">
            <ref role="hyuPT" node="2$7gFtgIvjz" resolve="Park_Lights" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="1M2hRKq56pC" role="N3F5h">
      <property role="TrG5h" value="empty_1553156077095_13" />
    </node>
    <node concept="2NXPZ9" id="3G4Dxzx2dQP" role="N3F5h">
      <property role="TrG5h" value="empty_1594014940948_21" />
    </node>
    <node concept="2B_Gvg" id="1M2hRKq57_E" role="N3F5h">
      <node concept="OjmMv" id="1M2hRKq57_G" role="2B_H8o">
        <node concept="19SGf9" id="1M2hRKq57_H" role="OjmMu">
          <node concept="19SUe$" id="1M2hRKq57_I" role="19SJt6">
            <property role="19SUeA" value="The original HBA interface definition is adjusted. A new input signal (the boolean Car_Detected) is added. This input should only be present in case of the advanced headlight control. Therefore, this input is made variant-aware, and only present when the advanced control feature is enabled." />
          </node>
        </node>
      </node>
    </node>
    <node concept="hygdh" id="2$7gFtgIvjD" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="iHBA" />
      <node concept="24_CQv" id="2$7gFtgIOG$" role="24_CQ0">
        <property role="TrG5h" value="Car_Detected" />
        <property role="11enpy" value="false" />
        <node concept="1sAZXf" id="2$7gFtgIPsf" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <ref role="1sAZLB" to="l83u:2KGJ2Y5m1dF" resolve="Car_Detected" />
        </node>
        <node concept="3TlMgk" id="2$7gFtgIPvc" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="2dvt44" id="1M2hRKq4WZq" role="lGtFl">
          <node concept="3o9_tv" id="1M2hRKq4WZr" role="2dvt70">
            <node concept="2qVrgw" id="1M2hRKq4XZf" role="3o9_ts">
              <ref role="2qVrgz" to="l83u:2KGJ2Y5lSqT" resolve="AdvancedControl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="24_CQv" id="2$7gFtgIvjE" role="24_CQ0">
        <property role="TrG5h" value="Vehicle_Speed" />
        <node concept="1sAZXf" id="2$7gFtgICCa" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <ref role="1sAZLB" to="l83u:2KGJ2Y5m1cF" resolve="Vehicle_Speed" />
        </node>
        <node concept="CIVk6" id="7XH0b4w4PrI" role="2C2TGm">
          <node concept="2fgwQN" id="7XH0b4w4PrJ" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="CIsGf" id="7XH0b4w4PrK" role="CIVlq">
            <node concept="CIsvn" id="7XH0b4w4PrL" role="CIi4h">
              <ref role="CIi3I" to="l83u:2$7gFtgI$XW" resolve="kmph" />
            </node>
          </node>
        </node>
      </node>
      <node concept="24_CQr" id="2$7gFtgIvjG" role="24_CQf">
        <property role="TrG5h" value="HBA_Signal" />
        <node concept="1sAZXf" id="2$7gFtgICw2" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <ref role="1sAZLB" to="l83u:2$7gFtgIzrU" resolve="HBA_Signal" />
        </node>
        <node concept="1AkAi2" id="2$7gFtgICzy" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="1AkAi1" to="l83u:2KGJ2Y5m1Cj" resolve="eBeamState" />
        </node>
      </node>
      <node concept="hykJU" id="5yUB$INlGfr" role="hygeH">
        <property role="TrG5h" value="AutoLowBeam" />
        <node concept="1EIBX2" id="5yUB$INlHND" role="hyjoB">
          <node concept="3TlM44" id="5yUB$INlJ2x" role="3TlMhJ">
            <node concept="1AkAhK" id="5yUB$INlJEe" role="3TlMhJ">
              <ref role="1AkAhZ" to="l83u:2KGJ2Y5m1GW" resolve="LOW" />
            </node>
            <node concept="hyuPU" id="5yUB$INlIri" role="3TlMhI">
              <ref role="hyuPT" node="2$7gFtgIvjG" resolve="HBA_Signal" />
            </node>
          </node>
          <node concept="2BPB98" id="5yUB$INlHcB" role="3TlMhI">
            <node concept="2EHzL4" id="5yUB$INlHcC" role="1_9fRO">
              <node concept="3TlM44" id="5yUB$INlHcD" role="3TlMhI">
                <node concept="hyuOw" id="5yUB$INlGk1" role="3TlMhI">
                  <ref role="hyuOZ" node="2$7gFtgIOG$" resolve="Car_Detected" />
                </node>
                <node concept="3TlMhK" id="5yUB$INlGkG" role="3TlMhJ" />
                <node concept="3o6v7J" id="1jz$HoazqAV" role="lGtFl">
                  <node concept="3o9_tv" id="1jz$HoazqAW" role="3o6v7j">
                    <node concept="2qVrgw" id="1jz$Hoazwi1" role="3o9_ts">
                      <ref role="2qVrgz" to="l83u:2KGJ2Y5lSr2" resolve="SimpleControl" />
                    </node>
                  </node>
                  <node concept="3TlMhd" id="1jz$HoazrLA" role="3o6v7i" />
                </node>
              </node>
              <node concept="3Tl9Jn" id="5yUB$INlHcE" role="3TlMhJ">
                <node concept="hyuOw" id="5yUB$INlGny" role="3TlMhI">
                  <ref role="hyuOZ" node="2$7gFtgIvjE" resolve="Vehicle_Speed" />
                </node>
                <node concept="2rwPAu" id="5yUB$INlGvg" role="3TlMhJ">
                  <ref role="2rwPA1" to="l83u:7XH0b4w550n" resolve="Threshold_Speed" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="hykJU" id="5yUB$INlKm4" role="hygeH">
        <property role="TrG5h" value="AutoHighBeam" />
        <node concept="1EIBX2" id="5yUB$INlOf0" role="hyjoB">
          <node concept="3TlM44" id="5yUB$INlPyk" role="3TlMhJ">
            <node concept="1AkAhK" id="5yUB$INlQc4" role="3TlMhJ">
              <ref role="1AkAhZ" to="l83u:2KGJ2Y5m1Cl" resolve="HIGH" />
            </node>
            <node concept="hyuPU" id="5yUB$INlOSQ" role="3TlMhI">
              <ref role="hyuPT" node="2$7gFtgIvjG" resolve="HBA_Signal" />
            </node>
          </node>
          <node concept="2BPB98" id="5yUB$INlLFB" role="3TlMhI">
            <node concept="2EHzL6" id="5yUB$INlLFC" role="1_9fRO">
              <node concept="3TlM44" id="5yUB$INlLFD" role="3TlMhI">
                <node concept="hyuOw" id="5yUB$INlKrc" role="3TlMhI">
                  <ref role="hyuOZ" node="2$7gFtgIOG$" resolve="Car_Detected" />
                </node>
                <node concept="3TlMhd" id="5yUB$INlL3n" role="3TlMhJ" />
                <node concept="3o6v7J" id="1jz$Hoazxr2" role="lGtFl">
                  <node concept="3o9_tv" id="1jz$Hoazxr3" role="3o6v7j">
                    <node concept="2qVrgw" id="1jz$HoazyyT" role="3o9_ts">
                      <ref role="2qVrgz" to="l83u:2KGJ2Y5lSr2" resolve="SimpleControl" />
                    </node>
                  </node>
                  <node concept="3TlMhK" id="1jz$Hoazy$m" role="3o6v7i" />
                </node>
              </node>
              <node concept="3Tl9Jp" id="5yUB$INlMXM" role="3TlMhJ">
                <node concept="2rwPAu" id="5yUB$INlNA7" role="3TlMhJ">
                  <ref role="2rwPA1" to="l83u:7XH0b4w550n" resolve="Threshold_Speed" />
                </node>
                <node concept="hyuOw" id="5yUB$INlMjw" role="3TlMhI">
                  <ref role="hyuOZ" node="2$7gFtgIvjE" resolve="Vehicle_Speed" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="hykJU" id="3ACd3G$Lafm" role="hygeH">
        <property role="TrG5h" value="FuSa_TSR_MaitainVisibility" />
        <node concept="1EIBX2" id="3ACd3G$Ludj" role="hyjoB">
          <node concept="2EHzL6" id="3ACd3G$Ludk" role="3TlMhI">
            <node concept="2BPB98" id="3ACd3G$Ludl" role="3TlMhI">
              <node concept="3Tl9Jp" id="3ACd3G$Ludm" role="1_9fRO">
                <node concept="hyuOw" id="3ACd3G$Lajn" role="3TlMhI">
                  <ref role="hyuOZ" node="2$7gFtgIvjE" resolve="Vehicle_Speed" />
                </node>
                <node concept="2BPB98" id="3ACd3G$Ludn" role="3TlMhJ">
                  <node concept="2BOcij" id="3ACd3G$Ludo" role="1_9fRO">
                    <node concept="3TlMh9" id="3ACd3G$Ludp" role="3TlMhI">
                      <property role="2hmy$m" value="2" />
                    </node>
                    <node concept="2rwPAu" id="3ACd3G$LfrQ" role="3TlMhJ">
                      <ref role="2rwPA1" to="l83u:7XH0b4w550n" resolve="Threshold_Speed" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2BPB98" id="3ACd3G$Ludq" role="3TlMhJ">
              <node concept="25Bbzn" id="3ACd3G$Ludr" role="1_9fRO">
                <node concept="hyuOw" id="3ACd3G$Lk02" role="3TlMhI">
                  <ref role="hyuOZ" node="2$7gFtgIOG$" resolve="Car_Detected" />
                </node>
                <node concept="3TlMhK" id="3ACd3G$LmiI" role="3TlMhJ" />
              </node>
            </node>
          </node>
          <node concept="2BPB98" id="3ACd3G$Luds" role="3TlMhJ">
            <node concept="25Bbzn" id="3ACd3G$Ludt" role="1_9fRO">
              <node concept="hyuPU" id="3ACd3G$LnRm" role="3TlMhI">
                <ref role="hyuPT" node="2$7gFtgIvjG" resolve="HBA_Signal" />
              </node>
              <node concept="1AkAhK" id="3ACd3G$Lsv6" role="3TlMhJ">
                <ref role="1AkAhZ" to="l83u:2KGJ2Y5m1GW" resolve="LOW" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3HmicQ" id="3ACd3G$LuZX" role="lGtFl">
          <node concept="CoHyQ" id="3ACd3G$LuZY" role="CptJW">
            <property role="CoHyR" value="VC-17" />
            <property role="Cp4WS" value="http://capital-test.polarion.live//polarion/#/project/VehicleComp/workitem?id=VC-17" />
          </node>
          <node concept="3HmicZ" id="3ACd3G$Ly4K" role="CptJN" />
        </node>
      </node>
      <node concept="hykJU" id="3ACd3G$LOAm" role="hygeH">
        <property role="TrG5h" value="FuSa_TSR_NoBlinding" />
        <node concept="1EIBX2" id="3ACd3G$LQan" role="hyjoB">
          <node concept="25Bbzn" id="3ACd3G$LRFb" role="3TlMhJ">
            <node concept="1AkAhK" id="3ACd3G$LSrE" role="3TlMhJ">
              <ref role="1AkAhZ" to="l83u:2KGJ2Y5m1Cl" resolve="HIGH" />
            </node>
            <node concept="hyuPU" id="3ACd3G$LQUI" role="3TlMhI">
              <ref role="hyuPT" node="2$7gFtgIvjG" resolve="HBA_Signal" />
            </node>
          </node>
          <node concept="2BPB98" id="3ACd3G$LODj" role="3TlMhI">
            <node concept="hyuOw" id="3ACd3G$LODP" role="1_9fRO">
              <ref role="hyuOZ" node="2$7gFtgIOG$" resolve="Car_Detected" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="1M2hRKq56MX" role="N3F5h">
      <property role="TrG5h" value="empty_1553156077462_14" />
    </node>
    <node concept="2NXPZ9" id="3G4Dxzx24gc" role="N3F5h">
      <property role="TrG5h" value="empty_1594014667446_1" />
    </node>
    <node concept="hygdh" id="2$7gFtgIvjK" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="iHLC" />
      <node concept="24_CQv" id="2$7gFtgIvjL" role="24_CQ0">
        <property role="TrG5h" value="Dash_Illuminance" />
        <node concept="1sAZXf" id="2$7gFtgICiJ" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <ref role="1sAZLB" to="l83u:2$7gFtgI$0B" resolve="Dash_Illuminance" />
        </node>
        <node concept="CIVk6" id="7XH0b4w4Put" role="2C2TGm">
          <node concept="2fgwQN" id="7XH0b4w4Puu" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="CIsGf" id="7XH0b4w4Puv" role="CIVlq">
            <node concept="CIsvn" id="7XH0b4w4Puw" role="CIi4h">
              <ref role="CIi3I" to="l83u:2$7gFtgI_3n" resolve="lx" />
            </node>
          </node>
        </node>
      </node>
      <node concept="24_CQv" id="2$7gFtgIvjM" role="24_CQ0">
        <property role="TrG5h" value="Knob_Position" />
        <node concept="1sAZXf" id="2$7gFtgICnH" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <ref role="1sAZLB" to="l83u:2$7gFtgIzPr" resolve="Knob_Position" />
        </node>
        <node concept="1AkAi2" id="2$7gFtgICr3" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="1AkAi1" to="l83u:2KGJ2Y5lVRf" resolve="eKnobPosition" />
        </node>
      </node>
      <node concept="24_CQr" id="2$7gFtgIvjP" role="24_CQf">
        <property role="TrG5h" value="HLC_Signal" />
        <node concept="1sAZXf" id="2$7gFtgICay" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <ref role="1sAZLB" to="l83u:2$7gFtgIzQA" resolve="HLC_Signal" />
        </node>
        <node concept="1sgJKr" id="2$7gFtgICe5" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="1sgJKq" to="l83u:2KGJ2Y5m1TI" resolve="sLightState" />
        </node>
      </node>
      <node concept="hykJU" id="5yUB$INlQPq" role="hygeH">
        <property role="TrG5h" value="FixedOff" />
        <node concept="1EIBX2" id="1ye7y5mRNbs" role="hyjoB">
          <node concept="2BPB98" id="1ye7y5mRNbt" role="3TlMhI">
            <node concept="3TlM44" id="1ye7y5mRNbu" role="1_9fRO">
              <node concept="hyuOw" id="5yUB$INlQTJ" role="3TlMhI">
                <ref role="hyuOZ" node="2$7gFtgIvjM" resolve="Knob_Position" />
              </node>
              <node concept="1AkAhK" id="5yUB$INlQVc" role="3TlMhJ">
                <ref role="1AkAhZ" to="l83u:2KGJ2Y5lVRh" resolve="OFF" />
              </node>
            </node>
          </node>
          <node concept="BUAnR" id="5yUB$INlQY_" role="3TlMhJ">
            <ref role="BUAnL" to="l83u:5yUB$INkWax" resolve="NOR" />
            <node concept="2qmXGp" id="5yUB$INlREH" role="BULBh">
              <node concept="1E4Tgc" id="5yUB$INlSlb" role="1ESnxz">
                <ref role="1E4Tge" to="l83u:2KGJ2Y5m1Y3" resolve="headlightOn" />
              </node>
              <node concept="hyuPU" id="5yUB$INlR0D" role="1_9fRO">
                <ref role="hyuPT" node="2$7gFtgIvjP" resolve="HLC_Signal" />
              </node>
            </node>
            <node concept="2qmXGp" id="5yUB$INlTE_" role="BULBh">
              <node concept="1E4Tgc" id="5yUB$INlUlk" role="1ESnxz">
                <ref role="1E4Tge" to="l83u:2KGJ2Y5m1Y_" resolve="parkOn" />
              </node>
              <node concept="hyuPU" id="5yUB$INlSZZ" role="1_9fRO">
                <ref role="hyuPT" node="2$7gFtgIvjP" resolve="HLC_Signal" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="hykJU" id="5yUB$INlUqI" role="hygeH">
        <property role="TrG5h" value="AutoOff" />
        <node concept="1EIBX2" id="5yUB$INlYE2" role="hyjoB">
          <node concept="2EHzL6" id="5yUB$INlYE3" role="3TlMhI">
            <node concept="3TlM44" id="5yUB$INlYE4" role="3TlMhI">
              <node concept="hyuOw" id="5yUB$INlUvE" role="3TlMhI">
                <ref role="hyuOZ" node="2$7gFtgIvjM" resolve="Knob_Position" />
              </node>
              <node concept="1AkAhK" id="5yUB$INlVb5" role="3TlMhJ">
                <ref role="1AkAhZ" to="l83u:2KGJ2Y5lVVg" resolve="HEADLIGHT_AUTO" />
              </node>
            </node>
            <node concept="3Tl9Jp" id="5yUB$INlYE5" role="3TlMhJ">
              <node concept="hyuOw" id="5yUB$INlWxB" role="3TlMhI">
                <ref role="hyuOZ" node="2$7gFtgIvjL" resolve="Dash_Illuminance" />
              </node>
              <node concept="2rwPAu" id="5yUB$INlXVh" role="3TlMhJ">
                <ref role="2rwPA1" to="l83u:7XH0b4w54hp" resolve="Threshold_Illuminance" />
              </node>
            </node>
          </node>
          <node concept="BUAnR" id="5yUB$INlZnm" role="3TlMhJ">
            <ref role="BUAnL" to="l83u:5yUB$INkWax" resolve="NOR" />
            <node concept="2qmXGp" id="5yUB$INm0Mk" role="BULBh">
              <node concept="1E4Tgc" id="5yUB$INm1v_" role="1ESnxz">
                <ref role="1E4Tge" to="l83u:2KGJ2Y5m1Y3" resolve="headlightOn" />
              </node>
              <node concept="hyuPU" id="5yUB$INm05d" role="1_9fRO">
                <ref role="hyuPT" node="2$7gFtgIvjP" resolve="HLC_Signal" />
              </node>
            </node>
            <node concept="2qmXGp" id="5yUB$INm2UB" role="BULBh">
              <node concept="1E4Tgc" id="5yUB$INm3C9" role="1ESnxz">
                <ref role="1E4Tge" to="l83u:2KGJ2Y5m1Y_" resolve="parkOn" />
              </node>
              <node concept="hyuPU" id="5yUB$INm2de" role="1_9fRO">
                <ref role="hyuPT" node="2$7gFtgIvjP" resolve="HLC_Signal" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="hykJU" id="5yUB$INm3Ij" role="hygeH">
        <property role="TrG5h" value="AutoLowBeam" />
        <node concept="1EIBX2" id="1ye7y5mRL6G" role="hyjoB">
          <node concept="2EHzL6" id="1ye7y5mRL6H" role="3TlMhI">
            <node concept="3TlM44" id="1ye7y5mRL6I" role="3TlMhI">
              <node concept="hyuOw" id="5yUB$INm3NF" role="3TlMhI">
                <ref role="hyuOZ" node="2$7gFtgIvjM" resolve="Knob_Position" />
              </node>
              <node concept="1AkAhK" id="5yUB$INm4xZ" role="3TlMhJ">
                <ref role="1AkAhZ" to="l83u:2KGJ2Y5lVVg" resolve="HEADLIGHT_AUTO" />
              </node>
            </node>
            <node concept="3Tl9Jn" id="1ye7y5mRL6J" role="3TlMhJ">
              <node concept="hyuOw" id="5yUB$INm5Y7" role="3TlMhI">
                <ref role="hyuOZ" node="2$7gFtgIvjL" resolve="Dash_Illuminance" />
              </node>
              <node concept="2rwPAu" id="5yUB$INm7sA" role="3TlMhJ">
                <ref role="2rwPA1" to="l83u:7XH0b4w54hp" resolve="Threshold_Illuminance" />
              </node>
            </node>
          </node>
          <node concept="3TlM44" id="1ye7y5mRL6K" role="3TlMhJ">
            <node concept="2qmXGp" id="1ye7y5mRL6L" role="3TlMhI">
              <node concept="hyuPU" id="5yUB$INm8X3" role="1_9fRO">
                <ref role="hyuPT" node="2$7gFtgIvjP" resolve="HLC_Signal" />
              </node>
              <node concept="1E4Tgc" id="5yUB$INmarH" role="1ESnxz">
                <ref role="1E4Tge" to="l83u:2KGJ2Y5m1Y3" resolve="headlightOn" />
              </node>
            </node>
            <node concept="3TlMhK" id="5yUB$INmbV7" role="3TlMhJ" />
          </node>
        </node>
      </node>
      <node concept="hykJU" id="5yUB$INmcK8" role="hygeH">
        <property role="TrG5h" value="FixedLowBeam" />
        <node concept="1EIBX2" id="5yUB$INmfRF" role="hyjoB">
          <node concept="3TlM44" id="5yUB$INmfRG" role="3TlMhI">
            <node concept="hyuOw" id="5yUB$INmcQ3" role="3TlMhI">
              <ref role="hyuOZ" node="2$7gFtgIvjM" resolve="Knob_Position" />
            </node>
            <node concept="1AkAhK" id="5yUB$INmdAr" role="3TlMhJ">
              <ref role="1AkAhZ" to="l83u:2KGJ2Y5lVUt" resolve="HEADLIGHT_ON" />
            </node>
          </node>
          <node concept="3TlM44" id="5yUB$INmiRb" role="3TlMhJ">
            <node concept="3TlMhK" id="5yUB$INmjBR" role="3TlMhJ" />
            <node concept="2qmXGp" id="5yUB$INmho0" role="3TlMhI">
              <node concept="1E4Tgc" id="5yUB$INmi6R" role="1ESnxz">
                <ref role="1E4Tge" to="l83u:2KGJ2Y5m1Y3" resolve="headlightOn" />
              </node>
              <node concept="hyuPU" id="5yUB$INmgBO" role="1_9fRO">
                <ref role="hyuPT" node="2$7gFtgIvjP" resolve="HLC_Signal" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="hykJU" id="5yUB$INmku0" role="hygeH">
        <property role="TrG5h" value="AutoHighBeam" />
        <node concept="1EIBX2" id="5yUB$INmpfD" role="hyjoB">
          <node concept="2EHzL6" id="5yUB$INmpfE" role="3TlMhI">
            <node concept="3TlM44" id="5yUB$INmpfF" role="3TlMhI">
              <node concept="hyuOw" id="5yUB$INmk$c" role="3TlMhI">
                <ref role="hyuOZ" node="2$7gFtgIvjM" resolve="Knob_Position" />
              </node>
              <node concept="1AkAhK" id="5yUB$INmllm" role="3TlMhJ">
                <ref role="1AkAhZ" to="l83u:2KGJ2Y5lVVg" resolve="HEADLIGHT_AUTO" />
              </node>
            </node>
            <node concept="3Tl9Jn" id="5yUB$INmpfG" role="3TlMhJ">
              <node concept="hyuOw" id="5yUB$INmmRm" role="3TlMhI">
                <ref role="hyuOZ" node="2$7gFtgIvjL" resolve="Dash_Illuminance" />
              </node>
              <node concept="2rwPAu" id="5yUB$INmorJ" role="3TlMhJ">
                <ref role="2rwPA1" to="l83u:7XH0b4w54hp" resolve="Threshold_Illuminance" />
              </node>
            </node>
          </node>
          <node concept="3TlM44" id="5yUB$INmsp2" role="3TlMhJ">
            <node concept="3TlMhK" id="5yUB$INmtbQ" role="3TlMhJ" />
            <node concept="2qmXGp" id="5yUB$INmqOo" role="3TlMhI">
              <node concept="1E4Tgc" id="5yUB$INmrAA" role="1ESnxz">
                <ref role="1E4Tge" to="l83u:2KGJ2Y5m1Y3" resolve="headlightOn" />
              </node>
              <node concept="hyuPU" id="5yUB$INmq24" role="1_9fRO">
                <ref role="hyuPT" node="2$7gFtgIvjP" resolve="HLC_Signal" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="hykJU" id="5yUB$INmu4z" role="hygeH">
        <property role="TrG5h" value="FixedHighBeam" />
        <node concept="1EIBX2" id="5yUB$INmvMd" role="hyjoB">
          <node concept="3TlM44" id="5yUB$INmvMe" role="3TlMhI">
            <node concept="hyuOw" id="5yUB$INmuba" role="3TlMhI">
              <ref role="hyuOZ" node="2$7gFtgIvjM" resolve="Knob_Position" />
            </node>
            <node concept="1AkAhK" id="5yUB$INmuYs" role="3TlMhJ">
              <ref role="1AkAhZ" to="l83u:2KGJ2Y5lVUt" resolve="HEADLIGHT_ON" />
            </node>
          </node>
          <node concept="2qmXGp" id="5yUB$INmxok" role="3TlMhJ">
            <node concept="1E4Tgc" id="5yUB$INmybj" role="1ESnxz">
              <ref role="1E4Tge" to="l83u:2KGJ2Y5m1Y3" resolve="headlightOn" />
            </node>
            <node concept="hyuPU" id="5yUB$INmw_f" role="1_9fRO">
              <ref role="hyuPT" node="2$7gFtgIvjP" resolve="HLC_Signal" />
            </node>
          </node>
        </node>
      </node>
      <node concept="hykJU" id="5yUB$INmz4T" role="hygeH">
        <property role="TrG5h" value="ParkLights" />
        <node concept="1EIBX2" id="5yUB$INmArv" role="hyjoB">
          <node concept="3TlM44" id="5yUB$INmArw" role="3TlMhI">
            <node concept="hyuOw" id="5yUB$INmzbI" role="3TlMhI">
              <ref role="hyuOZ" node="2$7gFtgIvjM" resolve="Knob_Position" />
            </node>
            <node concept="1AkAhK" id="5yUB$INmzZB" role="3TlMhJ">
              <ref role="1AkAhZ" to="l83u:2KGJ2Y5lVUL" resolve="PARK_ON" />
            </node>
          </node>
          <node concept="3TlM44" id="5yUB$INmDEy" role="3TlMhJ">
            <node concept="3TlMhK" id="5yUB$INmDEZ" role="3TlMhJ" />
            <node concept="2qmXGp" id="5yUB$INmC2Y" role="3TlMhI">
              <node concept="1E4Tgc" id="5yUB$INmCQD" role="1ESnxz">
                <ref role="1E4Tge" to="l83u:2KGJ2Y5m1Y_" resolve="parkOn" />
              </node>
              <node concept="hyuPU" id="5yUB$INmBfd" role="1_9fRO">
                <ref role="hyuPT" node="2$7gFtgIvjP" resolve="HLC_Signal" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="hykJU" id="5yUB$INmE_H" role="hygeH">
        <property role="TrG5h" value="IndependenceOfStates" />
        <node concept="BUAnR" id="5yUB$INmEH1" role="hyjoB">
          <ref role="BUAnL" to="l83u:5yUB$INkUvE" resolve="NAND" />
          <node concept="2qmXGp" id="5yUB$INmGm4" role="BULBh">
            <node concept="1E4Tgc" id="5yUB$INmHah" role="1ESnxz">
              <ref role="1E4Tge" to="l83u:2KGJ2Y5m1Y3" resolve="headlightOn" />
            </node>
            <node concept="hyuPU" id="5yUB$INmFy0" role="1_9fRO">
              <ref role="hyuPT" node="2$7gFtgIvjP" resolve="HLC_Signal" />
            </node>
          </node>
          <node concept="2qmXGp" id="5yUB$INmIN9" role="BULBh">
            <node concept="1E4Tgc" id="5yUB$INmJBB" role="1ESnxz">
              <ref role="1E4Tge" to="l83u:2KGJ2Y5m1Y_" resolve="parkOn" />
            </node>
            <node concept="hyuPU" id="5yUB$INmHYO" role="1_9fRO">
              <ref role="hyuPT" node="2$7gFtgIvjP" resolve="HLC_Signal" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3G4Dxzx24Ef" role="N3F5h">
      <property role="TrG5h" value="empty_1594014672201_2" />
    </node>
    <node concept="2NXPZ9" id="1M2hRKq4Qfn" role="N3F5h">
      <property role="TrG5h" value="empty_1553155713919_11" />
    </node>
    <node concept="2NXPZ9" id="1M2hRKq4Mwl" role="N3F5h">
      <property role="TrG5h" value="empty_1553155563718_8" />
    </node>
    <node concept="2NXPZ9" id="1M2hRKq4N3e" role="N3F5h">
      <property role="TrG5h" value="empty_1553155564117_10" />
    </node>
    <node concept="2NXPZ9" id="1M2hRKq4J6G" role="N3F5h">
      <property role="TrG5h" value="empty_1553155436610_4" />
    </node>
    <node concept="3GEVxB" id="2$7gFtgI_tg" role="2OODSX">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" to="l83u:7XH0b4w54eU" resolve="E_Global_Constants" />
    </node>
    <node concept="3GEVxB" id="67kuHIMA9Ok" role="2OODSX">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" to="l83u:2KGJ2Y5lSnp" resolve="D_Variant_Model" />
    </node>
    <node concept="3GEVxB" id="7vuNcHNzjms" role="2OODSX">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" to="l83u:2$7gFtgIzv5" resolve="C_Complex_Data" />
    </node>
    <node concept="2dvl_R" id="coOi_1HSC_" role="lGtFl">
      <ref role="2dvl_Q" to="l83u:2KGJ2Y5lSnq" resolve="HeadlightControlVariant" />
      <ref role="AiAcg" to="l83u:2KGJ2Y5lSqj" resolve="AdvancedHeadlightControl" />
    </node>
  </node>
  <node concept="3BUAA4" id="7XH0b4w5c2S">
    <property role="2lelRm" value="false" />
    <property role="2lUGe1" value="true" />
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
    <property role="2lUGcN" value="false" />
    <property role="2l50Mm" value="false" />
    <property role="TrG5h" value="D_Architecture_Check" />
    <node concept="3GEVxB" id="7XH0b4w5c46" role="3W6d8T">
      <ref role="3GEb4d" node="3G4Dxzx26IR" resolve="A_System_Architecture" />
    </node>
    <node concept="3TgkW9" id="7XH0b4w5ceg" role="3V$2$K">
      <property role="2lelRm" value="false" />
      <property role="2lUGe1" value="true" />
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
      <property role="2lUGcN" value="false" />
      <property role="2l50Mm" value="false" />
      <property role="3zAPig" value="false" />
      <property role="2SJSsF" value="false" />
      <property role="2P77FJ" value="true" />
      <ref role="3UTmx2" node="2$7gFtgIvk0" resolve="abController" />
    </node>
  </node>
  <node concept="N3F5e" id="3G4Dxzx26IR">
    <property role="TrG5h" value="A_System_Architecture" />
    <node concept="2NXPZ9" id="3G4Dxzx26IS" role="N3F5h">
      <property role="TrG5h" value="empty_1594014757417_11" />
    </node>
    <node concept="2B_Gvg" id="1M2hRKq4R26" role="N3F5h">
      <node concept="OjmMv" id="1M2hRKq4R28" role="2B_H8o">
        <node concept="19SGf9" id="1M2hRKq4R29" role="OjmMu">
          <node concept="19SUe$" id="1M2hRKq4R2a" role="19SJt6">
            <property role="19SUeA" value="The original Controller architecture is extended with a variant. In the case of advanced headlight control, the CarDetection feature is incorporated into the Controller's architecture. If not, it is not present in the SW architecture." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2th42$" id="2$7gFtgIvk0" role="N3F5h">
      <property role="1168fs" value="true" />
      <property role="TrG5h" value="abController" />
      <property role="2OOxQR" value="true" />
      <node concept="24_CQv" id="2$7gFtgITyw" role="24_CQ0">
        <property role="TrG5h" value="Camera_Out" />
        <node concept="1sAZXf" id="2$7gFtgIUYM" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <ref role="1sAZLB" to="l83u:2$7gFtgI$33" resolve="Camera_Out" />
        </node>
        <node concept="3J0A42" id="2$7gFtgIV7X" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="3J0A42" id="2$7gFtgIV7Y" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqp4" id="2$7gFtgIV7Z" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMh9" id="2$7gFtgIV80" role="1YbSNA">
              <property role="2hmy$m" value="320" />
            </node>
          </node>
          <node concept="3TlMh9" id="2$7gFtgIV81" role="1YbSNA">
            <property role="2hmy$m" value="240" />
          </node>
        </node>
        <node concept="2dvt44" id="coOi_1HYHl" role="lGtFl">
          <node concept="3o9_tv" id="coOi_1HYHm" role="2dvt70">
            <node concept="2qVrgw" id="coOi_1HYRB" role="3o9_ts">
              <ref role="2qVrgz" to="l83u:2KGJ2Y5lSqT" resolve="AdvancedControl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="24_CQv" id="2$7gFtgIvk2" role="24_CQ0">
        <property role="TrG5h" value="Dash_Sensor_Out" />
        <node concept="1sAZXf" id="2$7gFtgIBeb" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <ref role="1sAZLB" to="l83u:2$7gFtgI$1M" resolve="Dash_Sensor_Out" />
        </node>
        <node concept="CIVk6" id="7XH0b4w4PnE" role="2C2TGm">
          <node concept="2fgwQN" id="7XH0b4w4PnF" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="CIsGf" id="7XH0b4w4PnG" role="CIVlq">
            <node concept="CIsvn" id="7XH0b4w4PnH" role="CIi4h">
              <ref role="CIi3I" to="vg1v:39ai4JwAFWW" resolve="V" />
            </node>
          </node>
        </node>
      </node>
      <node concept="24_CQv" id="2$7gFtgIvk3" role="24_CQ0">
        <property role="TrG5h" value="Lever_Position" />
        <node concept="1sAZXf" id="2$7gFtgIBm1" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <ref role="1sAZLB" to="l83u:2$7gFtgIzOm" resolve="Lever_Position" />
        </node>
        <node concept="1AkAi2" id="2$7gFtgIBsn" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="1AkAi1" to="l83u:2KGJ2Y5lVGz" resolve="eLeverPosition" />
        </node>
      </node>
      <node concept="24_CQv" id="2$7gFtgIvk4" role="24_CQ0">
        <property role="TrG5h" value="Knob_Position" />
        <node concept="1sAZXf" id="2$7gFtgIB$7" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <ref role="1sAZLB" to="l83u:2$7gFtgIzPr" resolve="Knob_Position" />
        </node>
        <node concept="1AkAi2" id="2$7gFtgIBED" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="1AkAi1" to="l83u:2KGJ2Y5lVRf" resolve="eKnobPosition" />
        </node>
      </node>
      <node concept="24_CQv" id="2$7gFtgIvk5" role="24_CQ0">
        <property role="TrG5h" value="Vehicle_Speed" />
        <node concept="1sAZXf" id="2$7gFtgIBMc" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <ref role="1sAZLB" to="l83u:2KGJ2Y5m1cF" resolve="Vehicle_Speed" />
        </node>
        <node concept="CIVk6" id="7XH0b4w4Psh" role="2C2TGm">
          <node concept="2fgwQN" id="7XH0b4w4Psi" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="CIsGf" id="7XH0b4w4Psj" role="CIVlq">
            <node concept="CIsvn" id="7XH0b4w4Psk" role="CIi4h">
              <ref role="CIi3I" to="l83u:2$7gFtgI$XW" resolve="kmph" />
            </node>
          </node>
        </node>
      </node>
      <node concept="24_CQr" id="2$7gFtgIvka" role="24_CQf">
        <property role="TrG5h" value="High_Beam" />
        <node concept="1sAZXf" id="2$7gFtgIAZS" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <ref role="1sAZLB" to="l83u:2KGJ2Y5m1ar" resolve="High_Beam" />
        </node>
        <node concept="3TlMgk" id="2$7gFtgIB6c" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="24_CQr" id="2$7gFtgIvkb" role="24_CQf">
        <property role="TrG5h" value="Low_Beam" />
        <node concept="1sAZXf" id="2$7gFtgIALX" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <ref role="1sAZLB" to="l83u:2KGJ2Y5m1aP" resolve="Low_Beam" />
        </node>
        <node concept="3TlMgk" id="2$7gFtgIASh" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="24_CQr" id="2$7gFtgIvkc" role="24_CQf">
        <property role="TrG5h" value="Park_Lights" />
        <node concept="1sAZXf" id="2$7gFtgIAvR" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <ref role="1sAZLB" to="l83u:2KGJ2Y5m1bH" resolve="Park_Lights" />
        </node>
        <node concept="3TlMgk" id="2$7gFtgIAAb" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2th42A" id="2$7gFtgIvk$" role="2$c14D">
        <node concept="127DpL" id="2$7gFtgIvk_" role="127Dqz">
          <property role="TrG5h" value="ControlLogic" />
          <ref role="h$ZuZ" node="2$7gFtgIvki" resolve="abControlLogic" />
        </node>
        <node concept="127DpL" id="2$7gFtgIvkA" role="127Dqz">
          <property role="TrG5h" value="Sensor2Phy" />
          <ref role="h$ZuZ" node="2$7gFtgIvjT" resolve="iSensor2Phy" />
        </node>
        <node concept="126R9D" id="2$7gFtgIvkF" role="127Dqz">
          <node concept="2kg231" id="2$7gFtgIvkB" role="2kg2eh">
            <ref role="2kg2c_" node="2$7gFtgIvkA" resolve="Sensor2Phy" />
            <node concept="2kg230" id="2$7gFtgIvkC" role="2kg2cA">
              <ref role="2kg23f" node="2$7gFtgIvjW" resolve="Dash_Illuminance" />
            </node>
          </node>
          <node concept="1rWNFT" id="2$7gFtgIvkD" role="1rWQhw">
            <ref role="1rWNFS" node="2$7gFtgIvk_" resolve="ControlLogic" />
            <node concept="1rWNFR" id="2$7gFtgIvkE" role="1rWNFV">
              <ref role="1rWNFQ" node="2$7gFtgIvkm" resolve="Dash_Illuminance" />
            </node>
          </node>
        </node>
        <node concept="126R9D" id="2$7gFtgIvkJ" role="127Dqz">
          <node concept="2kgXnN" id="2$7gFtgIvkG" role="2kg2eh">
            <ref role="2kgXnM" node="2$7gFtgIvk2" resolve="Dash_Sensor_Out" />
          </node>
          <node concept="1rWNFT" id="2$7gFtgIvkH" role="1rWQhw">
            <ref role="1rWNFS" node="2$7gFtgIvkA" resolve="Sensor2Phy" />
            <node concept="1rWNFR" id="2$7gFtgIvkI" role="1rWNFV">
              <ref role="1rWNFQ" node="2$7gFtgIvjU" resolve="Dash_Sensor_Out" />
            </node>
          </node>
        </node>
        <node concept="126R9D" id="2$7gFtgIvkN" role="127Dqz">
          <node concept="2kgXnN" id="2$7gFtgIvkK" role="2kg2eh">
            <ref role="2kgXnM" node="2$7gFtgIvk3" resolve="Lever_Position" />
          </node>
          <node concept="1rWNFT" id="2$7gFtgIvkL" role="1rWQhw">
            <ref role="1rWNFS" node="2$7gFtgIvk_" resolve="ControlLogic" />
            <node concept="1rWNFR" id="2$7gFtgIvkM" role="1rWNFV">
              <ref role="1rWNFQ" node="2$7gFtgIvkl" resolve="Lever_Position" />
            </node>
          </node>
        </node>
        <node concept="126R9D" id="2$7gFtgIvkR" role="127Dqz">
          <node concept="2kgXnN" id="2$7gFtgIvkO" role="2kg2eh">
            <ref role="2kgXnM" node="2$7gFtgIvk4" resolve="Knob_Position" />
          </node>
          <node concept="1rWNFT" id="2$7gFtgIvkP" role="1rWQhw">
            <ref role="1rWNFS" node="2$7gFtgIvk_" resolve="ControlLogic" />
            <node concept="1rWNFR" id="2$7gFtgIvkQ" role="1rWNFV">
              <ref role="1rWNFQ" node="2$7gFtgIvkn" resolve="Knob_Position" />
            </node>
          </node>
        </node>
        <node concept="126R9D" id="2$7gFtgIvkV" role="127Dqz">
          <node concept="2kgXnN" id="2$7gFtgIvkS" role="2kg2eh">
            <ref role="2kgXnM" node="2$7gFtgIvk5" resolve="Vehicle_Speed" />
          </node>
          <node concept="1rWNFT" id="2$7gFtgIvkT" role="1rWQhw">
            <ref role="1rWNFS" node="2$7gFtgIvk_" resolve="ControlLogic" />
            <node concept="1rWNFR" id="2$7gFtgIvkU" role="1rWNFV">
              <ref role="1rWNFQ" node="2$7gFtgIvkk" resolve="Vehicle_Speed" />
            </node>
          </node>
        </node>
        <node concept="126R9D" id="2$7gFtgIvkZ" role="127Dqz">
          <node concept="2kg231" id="2$7gFtgIvkW" role="2kg2eh">
            <ref role="2kg2c_" node="2$7gFtgIvk_" resolve="ControlLogic" />
            <node concept="2kg230" id="2$7gFtgIvkX" role="2kg2cA">
              <ref role="2kg23f" node="2$7gFtgIvks" resolve="High_Beam" />
            </node>
          </node>
          <node concept="2$HYpa" id="2$7gFtgIvkY" role="1rWQhw">
            <ref role="2$HYp5" node="2$7gFtgIvka" resolve="High_Beam" />
          </node>
        </node>
        <node concept="126R9D" id="2$7gFtgIvl3" role="127Dqz">
          <node concept="2kg231" id="2$7gFtgIvl0" role="2kg2eh">
            <ref role="2kg2c_" node="2$7gFtgIvk_" resolve="ControlLogic" />
            <node concept="2kg230" id="2$7gFtgIvl1" role="2kg2cA">
              <ref role="2kg23f" node="2$7gFtgIvkt" resolve="Low_Beam" />
            </node>
          </node>
          <node concept="2$HYpa" id="2$7gFtgIvl2" role="1rWQhw">
            <ref role="2$HYp5" node="2$7gFtgIvkb" resolve="Low_Beam" />
          </node>
        </node>
        <node concept="126R9D" id="2$7gFtgIvl7" role="127Dqz">
          <node concept="2kg231" id="2$7gFtgIvl4" role="2kg2eh">
            <ref role="2kg2c_" node="2$7gFtgIvk_" resolve="ControlLogic" />
            <node concept="2kg230" id="2$7gFtgIvl5" role="2kg2cA">
              <ref role="2kg23f" node="2$7gFtgIvku" resolve="Park_Lights" />
            </node>
          </node>
          <node concept="2$HYpa" id="2$7gFtgIvl6" role="1rWQhw">
            <ref role="2$HYp5" node="2$7gFtgIvkc" resolve="Park_Lights" />
          </node>
        </node>
        <node concept="37mRI7" id="2$7gFtgIwFj" role="lGtFl">
          <node concept="37mRIm" id="2$7gFtgIwFk" role="37mRID">
            <property role="37mO49" value="2956405035492832549" />
            <node concept="gqqVs" id="2$7gFtgIwFi" role="37mO4d">
              <property role="gqqTZ" value="456.0" />
              <property role="gqqTW" value="121.89902966014847" />
              <property role="gqqTX" value="153.0" />
              <property role="gqqTy" value="108.13592270374987" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="2$7gFtgIwFm" role="37mRID">
            <property role="37mO49" value="2956405035492832550" />
            <node concept="gqqVs" id="2$7gFtgIwFl" role="37mO4d">
              <property role="gqqTZ" value="232.0" />
              <property role="gqqTW" value="86.0" />
              <property role="gqqTX" value="136.0" />
              <property role="gqqTy" value="54.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="2$7gFtgIwFo" role="37mRID">
            <property role="37mO49" value="2956405035492832514" />
            <node concept="gqqVs" id="2$7gFtgIwFn" role="37mO4d">
              <property role="gqqTZ" value="12.0" />
              <property role="gqqTW" value="98.00000005960464" />
              <property role="gqqTX" value="172.0" />
              <property role="gqqTy" value="31.999999940395355" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="2$7gFtgIwFp" role="1pap1a">
                <property role="1pa3iD" value="Dash_Sensor_Out" />
                <property role="2gRgW$" value="2147483646" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="2$7gFtgIwFr" role="37mRID">
            <property role="37mO49" value="2956405035492832516" />
            <node concept="gqqVs" id="2$7gFtgIwFq" role="37mO4d">
              <property role="gqqTZ" value="218.0" />
              <property role="gqqTW" value="160.0" />
              <property role="gqqTX" value="154.0" />
              <property role="gqqTy" value="31.999999940395355" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="2$7gFtgIwFs" role="1pap1a">
                <property role="1pa3iD" value="Knob_Position" />
                <property role="2gRgW$" value="2147483646" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="2$7gFtgIwFu" role="37mRID">
            <property role="37mO49" value="2956405035492832515" />
            <node concept="gqqVs" id="2$7gFtgIwFt" role="37mO4d">
              <property role="gqqTZ" value="218.0" />
              <property role="gqqTW" value="211.99999994039536" />
              <property role="gqqTX" value="154.0" />
              <property role="gqqTy" value="31.999999940395355" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="2$7gFtgIwFv" role="1pap1a">
                <property role="1pa3iD" value="Lever_Position" />
                <property role="2gRgW$" value="2147483646" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="2$7gFtgIwFx" role="37mRID">
            <property role="37mO49" value="2956405035492832517" />
            <node concept="gqqVs" id="2$7gFtgIwFw" role="37mO4d">
              <property role="gqqTZ" value="217.0" />
              <property role="gqqTW" value="263.9999998807907" />
              <property role="gqqTX" value="155.0" />
              <property role="gqqTy" value="31.999999940395355" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="2$7gFtgIwFy" role="1pap1a">
                <property role="1pa3iD" value="Vehicle_Speed" />
                <property role="2gRgW$" value="2147483646" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="2$7gFtgIwF$" role="37mRID">
            <property role="37mO49" value="2956405035492832522" />
            <node concept="gqqVs" id="2$7gFtgIwFz" role="37mO4d">
              <property role="gqqTZ" value="693.0" />
              <property role="gqqTW" value="132.93301010222686" />
              <property role="gqqTX" value="144.0" />
              <property role="gqqTy" value="31.999999940395355" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="2$7gFtgIwF_" role="1pap1a">
                <property role="1pa3iD" value="High_Beam" />
                <property role="2gRgW$" value="1073741823" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="2$7gFtgIwFB" role="37mRID">
            <property role="37mO49" value="2956405035492832523" />
            <node concept="gqqVs" id="2$7gFtgIwFA" role="37mO4d">
              <property role="gqqTZ" value="693.0" />
              <property role="gqqTW" value="184.93301004262221" />
              <property role="gqqTX" value="140.0" />
              <property role="gqqTy" value="31.999999940395355" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="2$7gFtgIwFC" role="1pap1a">
                <property role="1pa3iD" value="Low_Beam" />
                <property role="2gRgW$" value="1073741823" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="2$7gFtgIwFE" role="37mRID">
            <property role="37mO49" value="2956405035492832524" />
            <node concept="gqqVs" id="2$7gFtgIwFD" role="37mO4d">
              <property role="gqqTZ" value="693.0" />
              <property role="gqqTW" value="236.93300998301757" />
              <property role="gqqTX" value="144.0" />
              <property role="gqqTy" value="31.999999940395355" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="2$7gFtgIwFF" role="1pap1a">
                <property role="1pa3iD" value="Park_Lights" />
                <property role="2gRgW$" value="1073741823" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="2$7gFtgIwFH" role="37mRID">
            <property role="37mO49" value="2956405035492832571" />
            <node concept="2VclpC" id="2$7gFtgIwFG" role="37mO4d">
              <node concept="2VclrF" id="2$7gFtgIwFI" role="2Vcluh">
                <property role="2Vclpx" value="424.0" />
                <property role="2Vclpz" value="279.99999982118607" />
              </node>
              <node concept="2VclrF" id="2$7gFtgIwFJ" role="2Vcluh">
                <property role="2Vclpx" value="424.0" />
                <property role="2Vclpz" value="214.03495236389836" />
              </node>
              <node concept="3ul5H1" id="2$7gFtgIwFK" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="2$7gFtgIwFL" role="3ul5Gz">
                  <node concept="2VclrF" id="2$7gFtgIwFM" role="3wpmZR">
                    <property role="2Vclpx" value="-390.70001220703125" />
                    <property role="2Vclpz" value="-272.1461413863007" />
                  </node>
                  <node concept="2VclrF" id="2$7gFtgIwFN" role="3wpmZP">
                    <property role="2Vclpx" value="474.0" />
                    <property role="2Vclpz" value="352.1501680066284" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="2$7gFtgIwFO" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="2$7gFtgIwFP" role="3ul5Gz">
                  <node concept="2VclrF" id="2$7gFtgIwFQ" role="3wpmZR">
                    <property role="2Vclpx" value="-288.0521296720074" />
                    <property role="2Vclpz" value="-376.5251702444381" />
                  </node>
                  <node concept="2VclrF" id="2$7gFtgIwFR" role="3wpmZP">
                    <property role="2Vclpx" value="436.851585005835" />
                    <property role="2Vclpz" value="416.3171757969658" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="2$7gFtgIwFS" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="2$7gFtgIwFT" role="3ul5Gz">
                  <node concept="2VclrF" id="2$7gFtgIwFU" role="3wpmZR">
                    <property role="2Vclpx" value="-485.2778058980149" />
                    <property role="2Vclpz" value="-198.43949676793562" />
                  </node>
                  <node concept="2VclrF" id="2$7gFtgIwFV" role="3wpmZP">
                    <property role="2Vclpx" value="488.9601252221556" />
                    <property role="2Vclpz" value="302.57223262362" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="2$7gFtgIwFX" role="37mRID">
            <property role="37mO49" value="2956405035492832567" />
            <node concept="2VclpC" id="2$7gFtgIwFW" role="37mO4d">
              <node concept="3ul5H1" id="2$7gFtgIwG0" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="2$7gFtgIwG1" role="3ul5Gz">
                  <node concept="2VclrF" id="2$7gFtgIwG2" role="3wpmZR">
                    <property role="2Vclpx" value="-373.6666564941406" />
                    <property role="2Vclpz" value="-282.90725024112993" />
                  </node>
                  <node concept="2VclrF" id="2$7gFtgIwG3" role="3wpmZP">
                    <property role="2Vclpx" value="461.5" />
                    <property role="2Vclpz" value="275.0000014972287" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="2$7gFtgIwG4" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="2$7gFtgIwG5" role="3ul5Gz">
                  <node concept="2VclrF" id="2$7gFtgIwG6" role="3wpmZR">
                    <property role="2Vclpx" value="-295.98037419714194" />
                    <property role="2Vclpz" value="-252.99251848764584" />
                  </node>
                  <node concept="2VclrF" id="2$7gFtgIwG7" role="3wpmZP">
                    <property role="2Vclpx" value="438.4852813742386" />
                    <property role="2Vclpz" value="275.0000005783408" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="2$7gFtgIwG8" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="2$7gFtgIwG9" role="3ul5Gz">
                  <node concept="2VclrF" id="2$7gFtgIwGa" role="3wpmZR">
                    <property role="2Vclpx" value="-474.11210011232606" />
                    <property role="2Vclpz" value="-225.00122110177702" />
                  </node>
                  <node concept="2VclrF" id="2$7gFtgIwGb" role="3wpmZP">
                    <property role="2Vclpx" value="484.5147186257614" />
                    <property role="2Vclpz" value="275.0000024161166" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="2$7gFtgIwGd" role="37mRID">
            <property role="37mO49" value="2956405035492832583" />
            <node concept="2VclpC" id="2$7gFtgIwGc" role="37mO4d">
              <node concept="3ul5H1" id="2$7gFtgIwGg" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="2$7gFtgIwGh" role="3ul5Gz">
                  <node concept="2VclrF" id="2$7gFtgIwGi" role="3wpmZR">
                    <property role="2Vclpx" value="-646.8844729803495" />
                    <property role="2Vclpz" value="-260.5543490727821" />
                  </node>
                  <node concept="2VclrF" id="2$7gFtgIwGj" role="3wpmZP">
                    <property role="2Vclpx" value="709.5" />
                    <property role="2Vclpz" value="301.2637023925781" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="2$7gFtgIwGk" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="2$7gFtgIwGl" role="3ul5Gz">
                  <node concept="2VclrF" id="2$7gFtgIwGm" role="3wpmZR">
                    <property role="2Vclpx" value="-543.9598130782971" />
                    <property role="2Vclpz" value="-222.87951938439164" />
                  </node>
                  <node concept="2VclrF" id="2$7gFtgIwGn" role="3wpmZP">
                    <property role="2Vclpx" value="686.4852813742385" />
                    <property role="2Vclpz" value="301.2637023925781" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="2$7gFtgIwGo" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="2$7gFtgIwGp" role="3ul5Gz">
                  <node concept="2VclrF" id="2$7gFtgIwGq" role="3wpmZR">
                    <property role="2Vclpx" value="-722.5045384947682" />
                    <property role="2Vclpz" value="-281.71354168485215" />
                  </node>
                  <node concept="2VclrF" id="2$7gFtgIwGr" role="3wpmZP">
                    <property role="2Vclpx" value="732.5147186257615" />
                    <property role="2Vclpz" value="301.2637023925781" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="3G4Dxzx1ZbG" role="2Vcluh">
                <property role="2Vclpx" value="641.0" />
                <property role="2Vclpz" value="203.0009708075697" />
              </node>
              <node concept="2VclrF" id="3G4Dxzx1ZbH" role="2Vcluh">
                <property role="2Vclpx" value="641.0" />
                <property role="2Vclpz" value="252.93300992341292" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="2$7gFtgIwGt" role="37mRID">
            <property role="37mO49" value="2956405035492832579" />
            <node concept="2VclpC" id="2$7gFtgIwGs" role="37mO4d">
              <node concept="2VclrF" id="2$7gFtgIwGu" role="2Vcluh">
                <property role="2Vclpx" value="661.0" />
                <property role="2Vclpz" value="175.96699042509596" />
              </node>
              <node concept="2VclrF" id="2$7gFtgIwGv" role="2Vcluh">
                <property role="2Vclpx" value="661.0" />
                <property role="2Vclpz" value="200.93300998301757" />
              </node>
              <node concept="3ul5H1" id="2$7gFtgIwGw" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="2$7gFtgIwGx" role="3ul5Gz">
                  <node concept="2VclrF" id="2$7gFtgIwGy" role="3wpmZR">
                    <property role="2Vclpx" value="-663.8363382281983" />
                    <property role="2Vclpz" value="-255.08586886471744" />
                  </node>
                  <node concept="2VclrF" id="2$7gFtgIwGz" role="3wpmZP">
                    <property role="2Vclpx" value="722.0" />
                    <property role="2Vclpz" value="236.53201920291744" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="2$7gFtgIwG$" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="2$7gFtgIwG_" role="3ul5Gz">
                  <node concept="2VclrF" id="2$7gFtgIwGA" role="3wpmZR">
                    <property role="2Vclpx" value="-537.8882941149773" />
                    <property role="2Vclpz" value="-195.27132378975176" />
                  </node>
                  <node concept="2VclrF" id="2$7gFtgIwGB" role="3wpmZP">
                    <property role="2Vclpx" value="684.851585005835" />
                    <property role="2Vclpz" value="270.8308781895439" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="2$7gFtgIwGC" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="2$7gFtgIwGD" role="3ul5Gz">
                  <node concept="2VclrF" id="2$7gFtgIwGE" role="3wpmZR">
                    <property role="2Vclpx" value="-741.3078819304216" />
                    <property role="2Vclpz" value="-166.16862611382828" />
                  </node>
                  <node concept="2VclrF" id="2$7gFtgIwGF" role="3wpmZP">
                    <property role="2Vclpx" value="736.9601252221556" />
                    <property role="2Vclpz" value="216.82223262361995" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="2$7gFtgIwGH" role="37mRID">
            <property role="37mO49" value="2956405035492832575" />
            <node concept="2VclpC" id="2$7gFtgIwGG" role="37mO4d">
              <node concept="3ul5H1" id="2$7gFtgIwGK" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="2$7gFtgIwGL" role="3ul5Gz">
                  <node concept="2VclrF" id="2$7gFtgIwGM" role="3wpmZR">
                    <property role="2Vclpx" value="-426.20001220703125" />
                    <property role="2Vclpz" value="-120.7725191450829" />
                  </node>
                  <node concept="2VclrF" id="2$7gFtgIwGN" role="3wpmZP">
                    <property role="2Vclpx" value="697.0" />
                    <property role="2Vclpz" value="167.3703855822388" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="2$7gFtgIwGO" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="2$7gFtgIwGP" role="3ul5Gz">
                  <node concept="2VclrF" id="2$7gFtgIwGQ" role="3wpmZR">
                    <property role="2Vclpx" value="-531.2275704079951" />
                    <property role="2Vclpz" value="-184.5908218540319" />
                  </node>
                  <node concept="2VclrF" id="2$7gFtgIwGR" role="3wpmZP">
                    <property role="2Vclpx" value="682.0398747778444" />
                    <property role="2Vclpz" value="243.32223262361995" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="2$7gFtgIwGS" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="2$7gFtgIwGT" role="3ul5Gz">
                  <node concept="2VclrF" id="2$7gFtgIwGU" role="3wpmZR">
                    <property role="2Vclpx" value="-728.1347042403648" />
                    <property role="2Vclpz" value="-113.3597531329181" />
                  </node>
                  <node concept="2VclrF" id="2$7gFtgIwGV" role="3wpmZP">
                    <property role="2Vclpx" value="734.148414994165" />
                    <property role="2Vclpz" value="146.5808781895439" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="2$7gFtgIwGX" role="37mRID">
            <property role="37mO49" value="2956405035492832555" />
            <node concept="2VclpC" id="2$7gFtgIwGW" role="37mO4d">
              <node concept="2VclrF" id="2$7gFtgIwGY" role="2Vcluh">
                <property role="2Vclpx" value="404.0" />
                <property role="2Vclpz" value="114.0" />
              </node>
              <node concept="2VclrF" id="2$7gFtgIwGZ" role="2Vcluh">
                <property role="2Vclpx" value="404.0" />
                <property role="2Vclpz" value="156.89999994039536" />
              </node>
              <node concept="3ul5H1" id="2$7gFtgIwH0" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="2$7gFtgIwH1" role="3ul5Gz">
                  <node concept="2VclrF" id="2$7gFtgIwH2" role="3wpmZR">
                    <property role="2Vclpx" value="-215.69998168945312" />
                    <property role="2Vclpz" value="-190.1741204243595" />
                  </node>
                  <node concept="2VclrF" id="2$7gFtgIwH3" role="3wpmZP">
                    <property role="2Vclpx" value="461.5" />
                    <property role="2Vclpz" value="197.6597612242964" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="2$7gFtgIwH4" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="2$7gFtgIwH5" role="3ul5Gz">
                  <node concept="2VclrF" id="2$7gFtgIwH6" role="3wpmZR">
                    <property role="2Vclpx" value="-296.76788380703925" />
                    <property role="2Vclpz" value="-114.24920187366436" />
                  </node>
                  <node concept="2VclrF" id="2$7gFtgIwH7" role="3wpmZP">
                    <property role="2Vclpx" value="423.8786192908213" />
                    <property role="2Vclpz" value="195.86942373145834" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="2$7gFtgIwH8" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="2$7gFtgIwH9" role="3ul5Gz">
                  <node concept="2VclrF" id="2$7gFtgIwHa" role="3wpmZR">
                    <property role="2Vclpx" value="-481.0292270334268" />
                    <property role="2Vclpz" value="-199.1947337357238" />
                  </node>
                  <node concept="2VclrF" id="2$7gFtgIwHb" role="3wpmZP">
                    <property role="2Vclpx" value="487.09603219944967" />
                    <property role="2Vclpz" value="247.73451571984583" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="2$7gFtgIwHd" role="37mRID">
            <property role="37mO49" value="2956405035492832559" />
            <node concept="2VclpC" id="2$7gFtgIwHc" role="37mO4d">
              <node concept="3ul5H1" id="2$7gFtgIwHe" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="2$7gFtgIwHf" role="3ul5Gz">
                  <node concept="2VclrF" id="2$7gFtgIwHg" role="3wpmZR">
                    <property role="2Vclpx" value="-142.25" />
                    <property role="2Vclpz" value="-169.0" />
                  </node>
                  <node concept="2VclrF" id="2$7gFtgIwHh" role="3wpmZP">
                    <property role="2Vclpx" value="223.5" />
                    <property role="2Vclpz" value="169.25" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="2$7gFtgIwHi" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="2$7gFtgIwHj" role="3ul5Gz">
                  <node concept="2VclrF" id="2$7gFtgIwHk" role="3wpmZR">
                    <property role="2Vclpx" value="-56.714432300812376" />
                    <property role="2Vclpz" value="-138.63693250843767" />
                  </node>
                  <node concept="2VclrF" id="2$7gFtgIwHl" role="3wpmZP">
                    <property role="2Vclpx" value="203.17138251944715" />
                    <property role="2Vclpz" value="178.77917633315474" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="2$7gFtgIwHm" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="2$7gFtgIwHn" role="3ul5Gz">
                  <node concept="2VclrF" id="2$7gFtgIwHo" role="3wpmZR">
                    <property role="2Vclpx" value="-227.78556769918762" />
                    <property role="2Vclpz" value="-138.7639783282057" />
                  </node>
                  <node concept="2VclrF" id="2$7gFtgIwHp" role="3wpmZP">
                    <property role="2Vclpx" value="243.82861748055285" />
                    <property role="2Vclpz" value="193.27917633315474" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="2$7gFtgIwHr" role="37mRID">
            <property role="37mO49" value="2956405035492832563" />
            <node concept="2VclpC" id="2$7gFtgIwHq" role="37mO4d">
              <node concept="3ul5H1" id="2$7gFtgIwHu" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="2$7gFtgIwHv" role="3ul5Gz">
                  <node concept="2VclrF" id="2$7gFtgIwHw" role="3wpmZR">
                    <property role="2Vclpx" value="-384.80255492436225" />
                    <property role="2Vclpz" value="-226.15197850563493" />
                  </node>
                  <node concept="2VclrF" id="2$7gFtgIwHx" role="3wpmZP">
                    <property role="2Vclpx" value="449.0" />
                    <property role="2Vclpz" value="285.3600972931924" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="2$7gFtgIwHy" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="2$7gFtgIwHz" role="3ul5Gz">
                  <node concept="2VclrF" id="2$7gFtgIwH$" role="3wpmZR">
                    <property role="2Vclpx" value="-295.2878140017864" />
                    <property role="2Vclpz" value="-313.79236027056805" />
                  </node>
                  <node concept="2VclrF" id="2$7gFtgIwH_" role="3wpmZP">
                    <property role="2Vclpx" value="434.0398747778444" />
                    <property role="2Vclpz" value="338.55853023104186" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="2$7gFtgIwHA" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="2$7gFtgIwHB" role="3ul5Gz">
                  <node concept="2VclrF" id="2$7gFtgIwHC" role="3wpmZR">
                    <property role="2Vclpx" value="-480.7612439931006" />
                    <property role="2Vclpz" value="-206.32676305239318" />
                  </node>
                  <node concept="2VclrF" id="2$7gFtgIwHD" role="3wpmZP">
                    <property role="2Vclpx" value="486.1484167570355" />
                    <property role="2Vclpz" value="287.3240251003491" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="2$7gFtgIYpQ" role="2Vcluh">
                <property role="2Vclpx" value="404.0" />
                <property role="2Vclpz" value="227.9999998807907" />
              </node>
              <node concept="2VclrF" id="2$7gFtgIYpR" role="2Vcluh">
                <property role="2Vclpx" value="404.0" />
                <property role="2Vclpz" value="195.02618882301772" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="2$7gFtgIQvG" role="37mRID">
            <property role="37mO49" value="2956405035492926561" />
            <node concept="gqqVs" id="2$7gFtgIQvF" role="37mO4d">
              <property role="gqqTZ" value="228.0" />
              <property role="gqqTW" value="12.0" />
              <property role="gqqTX" value="144.0" />
              <property role="gqqTy" value="54.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="2$7gFtgIVlW" role="37mRID">
            <property role="37mO49" value="2956405035492939936" />
            <node concept="gqqVs" id="2$7gFtgIVlV" role="37mO4d">
              <property role="gqqTZ" value="41.0" />
              <property role="gqqTW" value="24.000000059604645" />
              <property role="gqqTX" value="143.0" />
              <property role="gqqTy" value="31.999999940395355" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="2$7gFtgIYHF" role="1pap1a">
                <property role="1pa3iD" value="Camera_Out" />
                <property role="2gRgW$" value="2147483646" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="2$7gFtgIYpD" role="37mRID">
            <property role="37mO49" value="2956405035492948118" />
            <node concept="2VclpC" id="2$7gFtgIYpC" role="37mO4d">
              <node concept="3ul5H1" id="2$7gFtgIYpE" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="2$7gFtgIYpF" role="3ul5Gz">
                  <node concept="2VclrF" id="2$7gFtgIYpG" role="3wpmZR">
                    <property role="2Vclpx" value="18.37066997708021" />
                    <property role="2Vclpz" value="-32.75" />
                  </node>
                  <node concept="2VclrF" id="2$7gFtgIYpH" role="3wpmZP">
                    <property role="2Vclpx" value="217.0" />
                    <property role="2Vclpz" value="75.5" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="2$7gFtgIYpI" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="2$7gFtgIYpJ" role="3ul5Gz">
                  <node concept="2VclrF" id="2$7gFtgIYpK" role="3wpmZR">
                    <property role="2Vclpx" value="-15.102380589352407" />
                    <property role="2Vclpz" value="33.62253741587276" />
                  </node>
                  <node concept="2VclrF" id="2$7gFtgIYpL" role="3wpmZP">
                    <property role="2Vclpx" value="206.48528137423858" />
                    <property role="2Vclpz" value="75.5" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="2$7gFtgIYpM" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="2$7gFtgIYpN" role="3ul5Gz">
                  <node concept="2VclrF" id="2$7gFtgIYpO" role="3wpmZR">
                    <property role="2Vclpx" value="-10.86360253717828" />
                    <property role="2Vclpz" value="45.446159448102854" />
                  </node>
                  <node concept="2VclrF" id="2$7gFtgIYpP" role="3wpmZP">
                    <property role="2Vclpx" value="227.51471862576142" />
                    <property role="2Vclpz" value="75.5" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="2$7gFtgIYHH" role="37mRID">
            <property role="37mO49" value="2956405035492959864" />
            <node concept="2VclpC" id="2$7gFtgIYHG" role="37mO4d">
              <node concept="2VclrF" id="2$7gFtgIYHI" role="2Vcluh">
                <property role="2Vclpx" value="424.0" />
                <property role="2Vclpz" value="40.0" />
              </node>
              <node concept="2VclrF" id="2$7gFtgIYHJ" role="2Vcluh">
                <property role="2Vclpx" value="424.0" />
                <property role="2Vclpz" value="137.87381105777303" />
              </node>
              <node concept="3ul5H1" id="2$7gFtgIYHK" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="2$7gFtgIYHL" role="3ul5Gz">
                  <node concept="2VclrF" id="2$7gFtgIYHM" role="3wpmZR">
                    <property role="2Vclpx" value="-70.20001220703125" />
                    <property role="2Vclpz" value="104.46229675871528" />
                  </node>
                  <node concept="2VclrF" id="2$7gFtgIYHN" role="3wpmZP">
                    <property role="2Vclpx" value="474.0" />
                    <property role="2Vclpz" value="130.2327117919922" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="2$7gFtgIYHO" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="2$7gFtgIYHP" role="3ul5Gz">
                  <node concept="2VclrF" id="2$7gFtgIYHQ" role="3wpmZR">
                    <property role="2Vclpx" value="-60.44689407244982" />
                    <property role="2Vclpz" value="66.58465824982869" />
                  </node>
                  <node concept="2VclrF" id="2$7gFtgIYHR" role="3wpmZP">
                    <property role="2Vclpx" value="474.0" />
                    <property role="2Vclpz" value="63.98528137423857" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="2$7gFtgIYHS" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="2$7gFtgIYHT" role="3ul5Gz">
                  <node concept="2VclrF" id="2$7gFtgIYHU" role="3wpmZR">
                    <property role="2Vclpx" value="-34.17565355923625" />
                    <property role="2Vclpz" value="95.04186891109933" />
                  </node>
                  <node concept="2VclrF" id="2$7gFtgIYHV" role="3wpmZP">
                    <property role="2Vclpx" value="474.0" />
                    <property role="2Vclpz" value="196.4801422097458" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="127DpL" id="2$7gFtgIQhx" role="127Dqz">
          <property role="TrG5h" value="CarDetection" />
          <ref role="h$ZuZ" node="2$7gFtgIGpI" resolve="iCarDetection" />
          <node concept="2dvt44" id="coOi_1HSeB" role="lGtFl">
            <node concept="3o9_tv" id="coOi_1HSeC" role="2dvt70">
              <node concept="2qVrgw" id="coOi_1HSpG" role="3o9_ts">
                <ref role="2qVrgz" to="l83u:2KGJ2Y5lSqT" resolve="AdvancedControl" />
              </node>
            </node>
          </node>
          <node concept="h$ZuX" id="1M2hRKq4Koi" role="3FPRYS">
            <ref role="h$Shv" node="1M2hRKq4KhN" resolve="Threshold_Grayscale" />
            <node concept="2rwPAu" id="1M2hRKq52hE" role="h$Sht">
              <ref role="2rwPA1" to="l83u:Ec0gJrUlVL" resolve="Threshold_Grayscale" />
            </node>
          </node>
          <node concept="h$ZuX" id="1jz$HoatBYp" role="3FPRYS">
            <ref role="h$Shv" node="1jz$HoatBRP" resolve="Threshold_Pixels" />
            <node concept="2rwPAu" id="1jz$HoauATL" role="h$Sht">
              <ref role="2rwPA1" to="l83u:1jz$HoatArY" resolve="Threshold_Pixels" />
            </node>
          </node>
        </node>
        <node concept="126R9D" id="2$7gFtgIVym" role="127Dqz">
          <node concept="2kgXnN" id="2$7gFtgIVyn" role="2kg2eh">
            <ref role="2kgXnM" node="2$7gFtgITyw" resolve="Camera_Out" />
          </node>
          <node concept="1rWNFT" id="2$7gFtgIVyo" role="1rWQhw">
            <ref role="1rWNFS" node="2$7gFtgIQhx" resolve="CarDetection" />
            <node concept="1rWNFR" id="2$7gFtgIVyq" role="1rWNFV">
              <ref role="1rWNFQ" node="2$7gFtgIGPt" resolve="Camera_Out" />
            </node>
          </node>
        </node>
        <node concept="126R9D" id="2$7gFtgIYpS" role="127Dqz">
          <node concept="2kg231" id="2$7gFtgIYpT" role="2kg2eh">
            <ref role="2kg2c_" node="2$7gFtgIQhx" resolve="CarDetection" />
            <node concept="2kg230" id="2$7gFtgIYpV" role="2kg2cA">
              <ref role="2kg23f" node="2$7gFtgIH1A" resolve="Car_Detected" />
            </node>
          </node>
          <node concept="1rWNFT" id="2$7gFtgIYpW" role="1rWQhw">
            <ref role="1rWNFS" node="2$7gFtgIvk_" resolve="ControlLogic" />
            <node concept="1rWNFR" id="2$7gFtgIYpX" role="1rWNFV">
              <ref role="1rWNFQ" node="2$7gFtgIVPV" resolve="Car_Detected" />
            </node>
          </node>
        </node>
      </node>
      <node concept="hykJU" id="5yUB$INnZrX" role="hygeH">
        <property role="TrG5h" value="FixedOff" />
        <node concept="1EIBX2" id="5yUB$INo3W_" role="hyjoB">
          <node concept="2EHzL6" id="5yUB$INo3WA" role="3TlMhI">
            <node concept="3TlM44" id="5yUB$INo3WB" role="3TlMhI">
              <node concept="hyuOw" id="5yUB$INnZA5" role="3TlMhI">
                <ref role="hyuOZ" node="2$7gFtgIvk4" resolve="Knob_Position" />
              </node>
              <node concept="1AkAhK" id="5yUB$INnZGL" role="3TlMhJ">
                <ref role="1AkAhZ" to="l83u:2KGJ2Y5lVRh" resolve="OFF" />
              </node>
            </node>
            <node concept="25Bbzn" id="5yUB$INo3WC" role="3TlMhJ">
              <node concept="hyuOw" id="5yUB$INo0NM" role="3TlMhI">
                <ref role="hyuOZ" node="2$7gFtgIvk3" resolve="Lever_Position" />
              </node>
              <node concept="1AkAhK" id="5yUB$INo2RV" role="3TlMhJ">
                <ref role="1AkAhZ" to="l83u:2KGJ2Y5lVKN" resolve="OPTICAL_HORN" />
              </node>
            </node>
          </node>
          <node concept="BUAnR" id="5yUB$INo4Zb" role="3TlMhJ">
            <ref role="BUAnL" to="l83u:5yUB$INkWty" resolve="NOR3" />
            <node concept="hyuPU" id="5yUB$INo62O" role="BULBh">
              <ref role="hyuPT" node="2$7gFtgIvka" resolve="High_Beam" />
            </node>
            <node concept="hyuPU" id="5yUB$INo74N" role="BULBh">
              <ref role="hyuPT" node="2$7gFtgIvkb" resolve="Low_Beam" />
            </node>
            <node concept="hyuPU" id="5yUB$INo97D" role="BULBh">
              <ref role="hyuPT" node="2$7gFtgIvkc" resolve="Park_Lights" />
            </node>
          </node>
        </node>
      </node>
      <node concept="hykJU" id="5yUB$INoaj$" role="hygeH">
        <property role="TrG5h" value="IndependenceLightStates" />
        <node concept="BUAnR" id="5yUB$INoaEg" role="hyjoB">
          <ref role="BUAnL" to="l83u:5yUB$INkWjV" resolve="NAND3" />
          <node concept="hyuPU" id="5yUB$INoaIL" role="BULBh">
            <ref role="hyuPT" node="2$7gFtgIvka" resolve="High_Beam" />
          </node>
          <node concept="hyuPU" id="5yUB$INoaOu" role="BULBh">
            <ref role="hyuPT" node="2$7gFtgIvkb" resolve="Low_Beam" />
          </node>
          <node concept="hyuPU" id="5yUB$INoaW0" role="BULBh">
            <ref role="hyuPT" node="2$7gFtgIvkc" resolve="Park_Lights" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3a3oca_6QLV" role="N3F5h">
      <property role="TrG5h" value="empty_1594118076661_3" />
    </node>
    <node concept="3GEVxB" id="3a3oca_6J1D" role="2OODSX">
      <ref role="3GEb4d" to="l83u:7XH0b4w54eU" resolve="E_Global_Constants" />
    </node>
    <node concept="3GEVxB" id="3a3oca_6JfO" role="2OODSX">
      <ref role="3GEb4d" to="l83u:2KGJ2Y5lSnp" resolve="D_Variant_Model" />
    </node>
    <node concept="3GEVxB" id="3a3oca_6Ju2" role="2OODSX">
      <ref role="3GEb4d" to="l83u:7XH0b4w54eU" resolve="E_Global_Constants" />
    </node>
    <node concept="fMItD" id="3a3oca_6Qee" role="N3F5h">
      <property role="TrG5h" value="environmentComponents" />
      <node concept="hygdh" id="2$7gFtgIvjT" role="fMItF">
        <property role="2OOxQR" value="true" />
        <property role="TrG5h" value="iSensor2Phy" />
        <node concept="24_CQv" id="2$7gFtgIvjU" role="24_CQ0">
          <property role="TrG5h" value="Dash_Sensor_Out" />
          <node concept="1sAZXf" id="2$7gFtgIBV4" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <ref role="1sAZLB" to="l83u:2$7gFtgI$1M" resolve="Dash_Sensor_Out" />
          </node>
          <node concept="CIVk6" id="7XH0b4w4PmE" role="2C2TGm">
            <node concept="2fgwQN" id="7XH0b4w4PmF" role="UxbcT">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="CIsGf" id="7XH0b4w4PmG" role="CIVlq">
              <node concept="CIsvn" id="7XH0b4w4PmH" role="CIi4h">
                <ref role="CIi3I" to="vg1v:39ai4JwAFWW" resolve="V" />
              </node>
            </node>
          </node>
        </node>
        <node concept="24_CQr" id="2$7gFtgIvjW" role="24_CQf">
          <property role="TrG5h" value="Dash_Illuminance" />
          <node concept="1sAZXf" id="2$7gFtgIC2C" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <ref role="1sAZLB" to="l83u:2$7gFtgI$0B" resolve="Dash_Illuminance" />
          </node>
          <node concept="CIVk6" id="7XH0b4w4Ptn" role="2C2TGm">
            <node concept="2fgwQN" id="7XH0b4w4Pto" role="UxbcT">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="CIsGf" id="7XH0b4w4Ptp" role="CIVlq">
              <node concept="CIsvn" id="7XH0b4w4Ptq" role="CIi4h">
                <ref role="CIi3I" to="l83u:2$7gFtgI_3n" resolve="lx" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2NXPZ9" id="2$7gFtgIG7s" role="fMItF">
        <property role="TrG5h" value="empty_1551185647327_35" />
      </node>
      <node concept="2B_Gvg" id="1M2hRKq4JSF" role="fMItF">
        <node concept="OjmMv" id="1M2hRKq4JSH" role="2B_H8o">
          <node concept="19SGf9" id="1M2hRKq4JSI" role="OjmMu">
            <node concept="19SUe$" id="1M2hRKq4JSJ" role="19SJt6">
              <property role="19SUeA" value="The car detection feature is added to the architecture. This component will take in the grayscale values of a 240-by-320 pixel monochrome camera. Based on these values, the component will assess whether a car coming from the opposite direction was detected or not. " />
            </node>
          </node>
        </node>
      </node>
      <node concept="hygdh" id="2$7gFtgIGpI" role="fMItF">
        <property role="2OOxQR" value="true" />
        <property role="TrG5h" value="iCarDetection" />
        <node concept="24_CQv" id="2$7gFtgIGPt" role="24_CQ0">
          <property role="TrG5h" value="Camera_Out" />
          <node concept="1sAZXf" id="2$7gFtgIGW3" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <ref role="1sAZLB" to="l83u:2$7gFtgI$33" resolve="Camera_Out" />
          </node>
          <node concept="3J0A42" id="2$7gFtgIGWW" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="3J0A42" id="2$7gFtgIGWX" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <node concept="26Vqp4" id="2$7gFtgIGWY" role="2umbIo">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="3TlMh9" id="2$7gFtgIGWZ" role="1YbSNA">
                <property role="2hmy$m" value="320" />
              </node>
            </node>
            <node concept="3TlMh9" id="2$7gFtgIGX0" role="1YbSNA">
              <property role="2hmy$m" value="240" />
            </node>
          </node>
        </node>
        <node concept="24_CQr" id="2$7gFtgIH1A" role="24_CQf">
          <property role="TrG5h" value="Car_Detected" />
          <node concept="1sAZXf" id="2$7gFtgIHab" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <ref role="1sAZLB" to="l83u:2KGJ2Y5m1dF" resolve="Car_Detected" />
          </node>
          <node concept="3TlMgk" id="2$7gFtgIHaP" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="2Ks0DQ" id="1M2hRKq4KhN" role="3Eciv8">
          <node concept="1sAZXf" id="1M2hRKq4Kvh" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <ref role="1sAZLB" to="l83u:Ec0gJrUmJ_" resolve="Threshold_Grayscale" />
          </node>
          <node concept="26Vqp4" id="1M2hRKq4Kw0" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="2Ks0DQ" id="1jz$HoatBRP" role="3Eciv8">
          <node concept="1sAZXf" id="1jz$HoatC6D" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <ref role="1sAZLB" to="l83u:1jz$HoatAf4" resolve="Threshold_Pixels" />
          </node>
          <node concept="26Vqp4" id="1jz$HoatC8$" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="3a3oca_6Q2q" role="2OODSX">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" node="3G4Dxzx29Pz" resolve="B_Subsystem_Architecture" />
    </node>
    <node concept="3GEVxB" id="3a3oca_6TML" role="2OODSX">
      <ref role="3GEb4d" node="2$7gFtgIrxU" resolve="C_LL_Components" />
    </node>
    <node concept="3GEVxB" id="3a3oca_9rWg" role="2OODSX">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" to="l83u:2$7gFtgIzv5" resolve="C_Complex_Data" />
    </node>
  </node>
  <node concept="N3F5e" id="3G4Dxzx29Pz">
    <property role="TrG5h" value="B_Subsystem_Architecture" />
    <node concept="2NXPZ9" id="3G4Dxzx29P$" role="N3F5h">
      <property role="TrG5h" value="empty_1594014837995_20" />
    </node>
    <node concept="2B_Gvg" id="1M2hRKq4Nv9" role="N3F5h">
      <node concept="OjmMv" id="1M2hRKq4Nvb" role="2B_H8o">
        <node concept="19SGf9" id="1M2hRKq4Nvc" role="OjmMu">
          <node concept="19SUe$" id="1M2hRKq4Nvd" role="19SJt6">
            <property role="19SUeA" value="The original ControlLogic architecture (as imported from Simulink) is extended here with a variant. Depending on which feature model (simple vs. advanced headlight control) is selected, the car detected signal (coming from the CarDetection block) will be omitted (simple control) or not (advanced control)." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2th42$" id="2$7gFtgIvki" role="N3F5h">
      <property role="1168fs" value="false" />
      <property role="TrG5h" value="abControlLogic" />
      <property role="2OOxQR" value="true" />
      <node concept="24_CQv" id="2$7gFtgIVPV" role="24_CQ0">
        <property role="TrG5h" value="Car_Detected" />
        <node concept="1sAZXf" id="2$7gFtgIY16" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <ref role="1sAZLB" to="l83u:2KGJ2Y5m1dF" resolve="Car_Detected" />
        </node>
        <node concept="3TlMgk" id="2$7gFtgIYc2" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="2dvt44" id="coOi_1HVAu" role="lGtFl">
          <node concept="3o9_tv" id="coOi_1HVAv" role="2dvt70">
            <node concept="2qVrgw" id="coOi_1HVGC" role="3o9_ts">
              <ref role="2qVrgz" to="l83u:2KGJ2Y5lSqT" resolve="AdvancedControl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="24_CQv" id="2$7gFtgIvkk" role="24_CQ0">
        <property role="TrG5h" value="Vehicle_Speed" />
        <node concept="1sAZXf" id="2$7gFtgIEz2" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <ref role="1sAZLB" to="l83u:2KGJ2Y5m1cF" resolve="Vehicle_Speed" />
        </node>
        <node concept="CIVk6" id="7XH0b4w4PoS" role="2C2TGm">
          <node concept="2fgwQN" id="7XH0b4w4PoT" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="CIsGf" id="7XH0b4w4PoU" role="CIVlq">
            <node concept="CIsvn" id="7XH0b4w4PoV" role="CIi4h">
              <ref role="CIi3I" to="l83u:2$7gFtgI$XW" resolve="kmph" />
            </node>
          </node>
        </node>
      </node>
      <node concept="24_CQv" id="2$7gFtgIvkl" role="24_CQ0">
        <property role="TrG5h" value="Lever_Position" />
        <node concept="1sAZXf" id="2$7gFtgIEHl" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <ref role="1sAZLB" to="l83u:2$7gFtgIzOm" resolve="Lever_Position" />
        </node>
        <node concept="1AkAi2" id="2$7gFtgIEQv" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="1AkAi1" to="l83u:2KGJ2Y5lVGz" resolve="eLeverPosition" />
        </node>
      </node>
      <node concept="24_CQv" id="2$7gFtgIvkm" role="24_CQ0">
        <property role="TrG5h" value="Dash_Illuminance" />
        <node concept="1sAZXf" id="2$7gFtgIF0F" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <ref role="1sAZLB" to="l83u:2$7gFtgI$0B" resolve="Dash_Illuminance" />
        </node>
        <node concept="CIVk6" id="7XH0b4w4Pqj" role="2C2TGm">
          <node concept="2fgwQN" id="7XH0b4w4Pqk" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="CIsGf" id="7XH0b4w4Pql" role="CIVlq">
            <node concept="CIsvn" id="7XH0b4w4Pqm" role="CIi4h">
              <ref role="CIi3I" to="l83u:2$7gFtgI_3n" resolve="lx" />
            </node>
          </node>
        </node>
      </node>
      <node concept="24_CQv" id="2$7gFtgIvkn" role="24_CQ0">
        <property role="TrG5h" value="Knob_Position" />
        <node concept="1sAZXf" id="2$7gFtgIFc6" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <ref role="1sAZLB" to="l83u:2$7gFtgIzPr" resolve="Knob_Position" />
        </node>
        <node concept="1AkAi2" id="2$7gFtgIFlm" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="1AkAi1" to="l83u:2KGJ2Y5lVRf" resolve="eKnobPosition" />
        </node>
      </node>
      <node concept="24_CQr" id="2$7gFtgIvks" role="24_CQf">
        <property role="TrG5h" value="High_Beam" />
        <node concept="1sAZXf" id="2$7gFtgIDCI" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <ref role="1sAZLB" to="l83u:2KGJ2Y5m1ar" resolve="High_Beam" />
        </node>
        <node concept="3TlMgk" id="2$7gFtgIDLZ" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="24_CQr" id="2$7gFtgIvkt" role="24_CQf">
        <property role="TrG5h" value="Low_Beam" />
        <node concept="1sAZXf" id="2$7gFtgIDWc" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <ref role="1sAZLB" to="l83u:2KGJ2Y5m1aP" resolve="Low_Beam" />
        </node>
        <node concept="3TlMgk" id="2$7gFtgIE5q" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="24_CQr" id="2$7gFtgIvku" role="24_CQf">
        <property role="TrG5h" value="Park_Lights" />
        <node concept="1sAZXf" id="2$7gFtgIEfr" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <ref role="1sAZLB" to="l83u:2KGJ2Y5m1bH" resolve="Park_Lights" />
        </node>
        <node concept="3TlMgk" id="2$7gFtgIEoD" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2th42A" id="2$7gFtgIvl8" role="2$c14D">
        <node concept="127DpL" id="2$7gFtgIvl9" role="127Dqz">
          <property role="TrG5h" value="Fuser" />
          <ref role="h$ZuZ" node="2$7gFtgIvjq" resolve="iFuser" />
        </node>
        <node concept="127DpL" id="2$7gFtgIvla" role="127Dqz">
          <property role="TrG5h" value="HBA" />
          <ref role="h$ZuZ" node="2$7gFtgIvjD" resolve="iHBA" />
        </node>
        <node concept="127DpL" id="2$7gFtgIvlb" role="127Dqz">
          <property role="TrG5h" value="HLC" />
          <ref role="h$ZuZ" node="2$7gFtgIvjK" resolve="iHLC" />
        </node>
        <node concept="126R9D" id="2$7gFtgIvlg" role="127Dqz">
          <node concept="2kg231" id="2$7gFtgIvlc" role="2kg2eh">
            <ref role="2kg2c_" node="2$7gFtgIvla" resolve="HBA" />
            <node concept="2kg230" id="2$7gFtgIvld" role="2kg2cA">
              <ref role="2kg23f" node="2$7gFtgIvjG" resolve="HBA_Signal" />
            </node>
          </node>
          <node concept="1rWNFT" id="2$7gFtgIvle" role="1rWQhw">
            <ref role="1rWNFS" node="2$7gFtgIvl9" resolve="Fuser" />
            <node concept="1rWNFR" id="2$7gFtgIvlf" role="1rWNFV">
              <ref role="1rWNFQ" node="2$7gFtgIvjr" resolve="HBA_Signal" />
            </node>
          </node>
        </node>
        <node concept="126R9D" id="2$7gFtgIvll" role="127Dqz">
          <node concept="2kg231" id="2$7gFtgIvlh" role="2kg2eh">
            <ref role="2kg2c_" node="2$7gFtgIvlb" resolve="HLC" />
            <node concept="2kg230" id="2$7gFtgIvli" role="2kg2cA">
              <ref role="2kg23f" node="2$7gFtgIvjP" resolve="HLC_Signal" />
            </node>
          </node>
          <node concept="1rWNFT" id="2$7gFtgIvlj" role="1rWQhw">
            <ref role="1rWNFS" node="2$7gFtgIvl9" resolve="Fuser" />
            <node concept="1rWNFR" id="2$7gFtgIvlk" role="1rWNFV">
              <ref role="1rWNFQ" node="2$7gFtgIvjt" resolve="HLC_Signal" />
            </node>
          </node>
        </node>
        <node concept="126R9D" id="2$7gFtgIvlp" role="127Dqz">
          <node concept="2kgXnN" id="2$7gFtgIvlm" role="2kg2eh">
            <ref role="2kgXnM" node="2$7gFtgIvkk" resolve="Vehicle_Speed" />
          </node>
          <node concept="1rWNFT" id="2$7gFtgIvln" role="1rWQhw">
            <ref role="1rWNFS" node="2$7gFtgIvla" resolve="HBA" />
            <node concept="1rWNFR" id="2$7gFtgIvlo" role="1rWNFV">
              <ref role="1rWNFQ" node="2$7gFtgIvjE" resolve="Vehicle_Speed" />
            </node>
          </node>
        </node>
        <node concept="126R9D" id="2$7gFtgIvlt" role="127Dqz">
          <node concept="2kgXnN" id="2$7gFtgIvlq" role="2kg2eh">
            <ref role="2kgXnM" node="2$7gFtgIvkl" resolve="Lever_Position" />
          </node>
          <node concept="1rWNFT" id="2$7gFtgIvlr" role="1rWQhw">
            <ref role="1rWNFS" node="2$7gFtgIvl9" resolve="Fuser" />
            <node concept="1rWNFR" id="2$7gFtgIvls" role="1rWNFV">
              <ref role="1rWNFQ" node="2$7gFtgIvjs" resolve="Lever_Position" />
            </node>
          </node>
        </node>
        <node concept="126R9D" id="2$7gFtgIvlx" role="127Dqz">
          <node concept="2kgXnN" id="2$7gFtgIvlu" role="2kg2eh">
            <ref role="2kgXnM" node="2$7gFtgIvkm" resolve="Dash_Illuminance" />
          </node>
          <node concept="1rWNFT" id="2$7gFtgIvlv" role="1rWQhw">
            <ref role="1rWNFS" node="2$7gFtgIvlb" resolve="HLC" />
            <node concept="1rWNFR" id="2$7gFtgIvlw" role="1rWNFV">
              <ref role="1rWNFQ" node="2$7gFtgIvjL" resolve="Dash_Illuminance" />
            </node>
          </node>
        </node>
        <node concept="126R9D" id="2$7gFtgIvl_" role="127Dqz">
          <node concept="2kgXnN" id="2$7gFtgIvly" role="2kg2eh">
            <ref role="2kgXnM" node="2$7gFtgIvkn" resolve="Knob_Position" />
          </node>
          <node concept="1rWNFT" id="2$7gFtgIvlz" role="1rWQhw">
            <ref role="1rWNFS" node="2$7gFtgIvlb" resolve="HLC" />
            <node concept="1rWNFR" id="2$7gFtgIvl$" role="1rWNFV">
              <ref role="1rWNFQ" node="2$7gFtgIvjM" resolve="Knob_Position" />
            </node>
          </node>
        </node>
        <node concept="126R9D" id="2$7gFtgIvlD" role="127Dqz">
          <node concept="2kg231" id="2$7gFtgIvlA" role="2kg2eh">
            <ref role="2kg2c_" node="2$7gFtgIvl9" resolve="Fuser" />
            <node concept="2kg230" id="2$7gFtgIvlB" role="2kg2cA">
              <ref role="2kg23f" node="2$7gFtgIvjx" resolve="High_Beam" />
            </node>
          </node>
          <node concept="2$HYpa" id="2$7gFtgIvlC" role="1rWQhw">
            <ref role="2$HYp5" node="2$7gFtgIvks" resolve="High_Beam" />
          </node>
        </node>
        <node concept="126R9D" id="2$7gFtgIvlH" role="127Dqz">
          <node concept="2kg231" id="2$7gFtgIvlE" role="2kg2eh">
            <ref role="2kg2c_" node="2$7gFtgIvl9" resolve="Fuser" />
            <node concept="2kg230" id="2$7gFtgIvlF" role="2kg2cA">
              <ref role="2kg23f" node="2$7gFtgIvjy" resolve="Low_Beam" />
            </node>
          </node>
          <node concept="2$HYpa" id="2$7gFtgIvlG" role="1rWQhw">
            <ref role="2$HYp5" node="2$7gFtgIvkt" resolve="Low_Beam" />
          </node>
        </node>
        <node concept="126R9D" id="2$7gFtgIvlL" role="127Dqz">
          <node concept="2kg231" id="2$7gFtgIvlI" role="2kg2eh">
            <ref role="2kg2c_" node="2$7gFtgIvl9" resolve="Fuser" />
            <node concept="2kg230" id="2$7gFtgIvlJ" role="2kg2cA">
              <ref role="2kg23f" node="2$7gFtgIvjz" resolve="Park_Lights" />
            </node>
          </node>
          <node concept="2$HYpa" id="2$7gFtgIvlK" role="1rWQhw">
            <ref role="2$HYp5" node="2$7gFtgIvku" resolve="Park_Lights" />
          </node>
        </node>
        <node concept="126R9D" id="2$7gFtgJ0BC" role="127Dqz">
          <node concept="2kgXnN" id="2$7gFtgJ0BD" role="2kg2eh">
            <ref role="2kgXnM" node="2$7gFtgIVPV" resolve="Car_Detected" />
          </node>
          <node concept="1rWNFT" id="2$7gFtgJ0BE" role="1rWQhw">
            <ref role="1rWNFS" node="2$7gFtgIvla" resolve="HBA" />
            <node concept="1rWNFR" id="2$7gFtgJ0BF" role="1rWNFV">
              <ref role="1rWNFQ" node="2$7gFtgIOG$" resolve="Car_Detected" />
            </node>
          </node>
        </node>
        <node concept="37mRI7" id="2$7gFtgIKMl" role="lGtFl">
          <node concept="37mRIm" id="2$7gFtgIKMm" role="37mRID">
            <property role="37mO49" value="2956405035492832586" />
            <node concept="gqqVs" id="2$7gFtgIKMk" role="37mO4d">
              <property role="gqqTZ" value="260.66666666666663" />
              <property role="gqqTW" value="42.44609374999999" />
              <property role="gqqTX" value="101.0" />
              <property role="gqqTy" value="56.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="2$7gFtgIKMo" role="37mRID">
            <property role="37mO49" value="2956405035492832587" />
            <node concept="gqqVs" id="2$7gFtgIKMn" role="37mO4d">
              <property role="gqqTZ" value="261.0" />
              <property role="gqqTW" value="168.444140625" />
              <property role="gqqTX" value="99.0" />
              <property role="gqqTy" value="56.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="2$7gFtgIKMq" role="37mRID">
            <property role="37mO49" value="2956405035492832585" />
            <node concept="gqqVs" id="2$7gFtgIKMp" role="37mO4d">
              <property role="gqqTZ" value="452.0" />
              <property role="gqqTW" value="97.38269144514095" />
              <property role="gqqTX" value="107.0" />
              <property role="gqqTy" value="70.16144917985903" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="2$7gFtgIKMs" role="37mRID">
            <property role="37mO49" value="2956405035492894335" />
            <node concept="gqqVs" id="2$7gFtgIKMr" role="37mO4d">
              <property role="gqqTZ" value="12.0" />
              <property role="gqqTW" value="12.0" />
              <property role="gqqTX" value="128.0" />
              <property role="gqqTy" value="22.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="2$7gFtgIKMt" role="1pap1a">
                <property role="1pa3iD" value="Car_Detected" />
                <property role="2gRgW$" value="1610612734" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="2$7gFtgIKMv" role="37mRID">
            <property role="37mO49" value="2956405035492832534" />
            <node concept="gqqVs" id="2$7gFtgIKMu" role="37mO4d">
              <property role="gqqTZ" value="12.0" />
              <property role="gqqTW" value="137.998046875" />
              <property role="gqqTX" value="172.0" />
              <property role="gqqTy" value="31.998046875" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="2$7gFtgIKMw" role="1pap1a">
                <property role="1pa3iD" value="Dash_Illuminance" />
                <property role="2gRgW$" value="2147483646" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="2$7gFtgIKMy" role="37mRID">
            <property role="37mO49" value="2956405035492832535" />
            <node concept="gqqVs" id="2$7gFtgIKMx" role="37mO4d">
              <property role="gqqTZ" value="28.0" />
              <property role="gqqTW" value="189.99609375" />
              <property role="gqqTX" value="156.0" />
              <property role="gqqTy" value="31.998046875" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="2$7gFtgIKMz" role="1pap1a">
                <property role="1pa3iD" value="Knob_Position" />
                <property role="2gRgW$" value="2147483646" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="2$7gFtgIKM_" role="37mRID">
            <property role="37mO49" value="2956405035492832533" />
            <node concept="gqqVs" id="2$7gFtgIKM$" role="37mO4d">
              <property role="gqqTZ" value="234.0" />
              <property role="gqqTW" value="116.44609374999999" />
              <property role="gqqTX" value="156.0" />
              <property role="gqqTy" value="31.998046875" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="2$7gFtgIKMA" role="1pap1a">
                <property role="1pa3iD" value="Lever_Position" />
                <property role="2gRgW$" value="2147483646" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="2$7gFtgIKMC" role="37mRID">
            <property role="37mO49" value="2956405035492832532" />
            <node concept="gqqVs" id="2$7gFtgIKMB" role="37mO4d">
              <property role="gqqTZ" value="27.0" />
              <property role="gqqTW" value="63.998046874999986" />
              <property role="gqqTX" value="157.0" />
              <property role="gqqTy" value="31.998046875" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="2$7gFtgIKMD" role="1pap1a">
                <property role="1pa3iD" value="Vehicle_Speed" />
                <property role="2gRgW$" value="2147483646" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="2$7gFtgIKMF" role="37mRID">
            <property role="37mO49" value="2956405035492832540" />
            <node concept="gqqVs" id="2$7gFtgIKME" role="37mO4d">
              <property role="gqqTZ" value="641.0" />
              <property role="gqqTW" value="31.549999999999983" />
              <property role="gqqTX" value="146.0" />
              <property role="gqqTy" value="31.998046875" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="2$7gFtgIKMG" role="1pap1a">
                <property role="1pa3iD" value="High_Beam" />
                <property role="2gRgW$" value="1073741823" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="2$7gFtgIKMI" role="37mRID">
            <property role="37mO49" value="2956405035492832541" />
            <node concept="gqqVs" id="2$7gFtgIKMH" role="37mO4d">
              <property role="gqqTZ" value="641.0" />
              <property role="gqqTW" value="83.54804687499998" />
              <property role="gqqTX" value="142.0" />
              <property role="gqqTy" value="31.998046875" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="2$7gFtgIKMJ" role="1pap1a">
                <property role="1pa3iD" value="Low_Beam" />
                <property role="2gRgW$" value="1073741823" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="2$7gFtgIKML" role="37mRID">
            <property role="37mO49" value="2956405035492832542" />
            <node concept="gqqVs" id="2$7gFtgIKMK" role="37mO4d">
              <property role="gqqTZ" value="641.0" />
              <property role="gqqTW" value="135.54609374999998" />
              <property role="gqqTX" value="146.0" />
              <property role="gqqTy" value="31.998046875" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="2$7gFtgIKMM" role="1pap1a">
                <property role="1pa3iD" value="Park_Lights" />
                <property role="2gRgW$" value="1073741823" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="2$7gFtgIKMO" role="37mRID">
            <property role="37mO49" value="2956405035492832609" />
            <node concept="2VclpC" id="2$7gFtgIKMN" role="37mO4d">
              <node concept="3ul5H1" id="2$7gFtgIKMR" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="2$7gFtgIKMS" role="3ul5Gz">
                  <node concept="2VclrF" id="2$7gFtgIKMT" role="3wpmZR">
                    <property role="2Vclpx" value="-93.02386759279756" />
                    <property role="2Vclpz" value="-83.75846307473765" />
                  </node>
                  <node concept="2VclrF" id="2$7gFtgIKMU" role="3wpmZP">
                    <property role="2Vclpx" value="215.0" />
                    <property role="2Vclpz" value="201.65236519139282" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="2$7gFtgIKMV" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="2$7gFtgIKMW" role="3ul5Gz">
                  <node concept="2VclrF" id="2$7gFtgIKMX" role="3wpmZR">
                    <property role="2Vclpx" value="-35.817927749241164" />
                    <property role="2Vclpz" value="-126.8923990071942" />
                  </node>
                  <node concept="2VclrF" id="2$7gFtgIKMY" role="3wpmZP">
                    <property role="2Vclpx" value="200.03987477784437" />
                    <property role="2Vclpz" value="187.55853023104183" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="2$7gFtgIKMZ" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="2$7gFtgIKN0" role="3ul5Gz">
                  <node concept="2VclrF" id="2$7gFtgIKN1" role="3wpmZR">
                    <property role="2Vclpx" value="-184.16136181869842" />
                    <property role="2Vclpz" value="-74.97856961585364" />
                  </node>
                  <node concept="2VclrF" id="2$7gFtgIKN2" role="3wpmZP">
                    <property role="2Vclpx" value="242.85490689011428" />
                    <property role="2Vclpz" value="237.77235414763481" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="722JBCuGm5Y" role="2Vcluh">
                <property role="2Vclpx" value="214.0" />
                <property role="2Vclpz" value="153.99609375" />
              </node>
              <node concept="2VclrF" id="722JBCuGm5Z" role="2Vcluh">
                <property role="2Vclpx" value="214.0" />
                <property role="2Vclpz" value="186.89414062499998" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="2$7gFtgIKN4" role="37mRID">
            <property role="37mO49" value="2956405035492832597" />
            <node concept="2VclpC" id="2$7gFtgIKN3" role="37mO4d">
              <node concept="3ul5H1" id="2$7gFtgIKN7" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="2$7gFtgIKN8" role="3ul5Gz">
                  <node concept="2VclrF" id="2$7gFtgIKN9" role="3wpmZR">
                    <property role="2Vclpx" value="-367.1666699477096" />
                    <property role="2Vclpz" value="-134.3999174404109" />
                  </node>
                  <node concept="2VclrF" id="2$7gFtgIKNa" role="3wpmZP">
                    <property role="2Vclpx" value="412.0" />
                    <property role="2Vclpz" value="258.8333282470703" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="2$7gFtgIKNb" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="2$7gFtgIKNc" role="3ul5Gz">
                  <node concept="2VclrF" id="2$7gFtgIKNd" role="3wpmZR">
                    <property role="2Vclpx" value="-248.56845150859368" />
                    <property role="2Vclpz" value="-87.67967069426993" />
                  </node>
                  <node concept="2VclrF" id="2$7gFtgIKNe" role="3wpmZP">
                    <property role="2Vclpx" value="386.4852813742386" />
                    <property role="2Vclpz" value="258.8333282470703" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="2$7gFtgIKNf" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="2$7gFtgIKNg" role="3ul5Gz">
                  <node concept="2VclrF" id="2$7gFtgIKNh" role="3wpmZR">
                    <property role="2Vclpx" value="-434.4200509205518" />
                    <property role="2Vclpz" value="-174.5841196001084" />
                  </node>
                  <node concept="2VclrF" id="2$7gFtgIKNi" role="3wpmZP">
                    <property role="2Vclpx" value="437.5147186257614" />
                    <property role="2Vclpz" value="258.8333282470703" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="722JBCuGm1B" role="2Vcluh">
                <property role="2Vclpx" value="420.0" />
                <property role="2Vclpz" value="196.444140625" />
              </node>
              <node concept="2VclrF" id="722JBCuGm1C" role="2Vcluh">
                <property role="2Vclpx" value="420.0" />
                <property role="2Vclpz" value="151.54414062499998" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="2$7gFtgIKNk" role="37mRID">
            <property role="37mO49" value="2956405035492832601" />
            <node concept="2VclpC" id="2$7gFtgIKNj" role="37mO4d">
              <node concept="3ul5H1" id="2$7gFtgIKNl" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="2$7gFtgIKNm" role="3ul5Gz">
                  <node concept="2VclrF" id="2$7gFtgIKNn" role="3wpmZR">
                    <property role="2Vclpx" value="-198.83333587646484" />
                    <property role="2Vclpz" value="-125.44166062125993" />
                  </node>
                  <node concept="2VclrF" id="2$7gFtgIKNo" role="3wpmZP">
                    <property role="2Vclpx" value="222.3333282470703" />
                    <property role="2Vclpz" value="123.99999936421712" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="2$7gFtgIKNp" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="2$7gFtgIKNq" role="3ul5Gz">
                  <node concept="2VclrF" id="2$7gFtgIKNr" role="3wpmZR">
                    <property role="2Vclpx" value="-165.5514179022966" />
                    <property role="2Vclpz" value="-106.38833070425423" />
                  </node>
                  <node concept="2VclrF" id="2$7gFtgIKNs" role="3wpmZP">
                    <property role="2Vclpx" value="204.48528137423858" />
                    <property role="2Vclpz" value="123.99999971517025" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="2$7gFtgIKNt" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="2$7gFtgIKNu" role="3ul5Gz">
                  <node concept="2VclrF" id="2$7gFtgIKNv" role="3wpmZR">
                    <property role="2Vclpx" value="-232.1152420420021" />
                    <property role="2Vclpz" value="-71.46563666558434" />
                  </node>
                  <node concept="2VclrF" id="2$7gFtgIKNw" role="3wpmZP">
                    <property role="2Vclpx" value="240.18137511990204" />
                    <property role="2Vclpz" value="123.99999901326399" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="2$7gFtgIKNy" role="37mRID">
            <property role="37mO49" value="2956405035492832605" />
            <node concept="2VclpC" id="2$7gFtgIKNx" role="37mO4d">
              <node concept="3ul5H1" id="2$7gFtgIKN_" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="2$7gFtgIKNA" role="3ul5Gz">
                  <node concept="2VclrF" id="2$7gFtgIKNB" role="3wpmZR">
                    <property role="2Vclpx" value="-349.1499938964844" />
                    <property role="2Vclpz" value="-285.8054916148925" />
                  </node>
                  <node concept="2VclrF" id="2$7gFtgIKNC" role="3wpmZP">
                    <property role="2Vclpx" value="427.0" />
                    <property role="2Vclpz" value="293.45833587646484" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="2$7gFtgIKND" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="2$7gFtgIKNE" role="3ul5Gz">
                  <node concept="2VclrF" id="2$7gFtgIKNF" role="3wpmZR">
                    <property role="2Vclpx" value="-272.84578800419484" />
                    <property role="2Vclpz" value="-331.75000646345234" />
                  </node>
                  <node concept="2VclrF" id="2$7gFtgIKNG" role="3wpmZP">
                    <property role="2Vclpx" value="412.0398747778444" />
                    <property role="2Vclpz" value="349.89187373690123" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="2$7gFtgIKNH" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="2$7gFtgIKNI" role="3ul5Gz">
                  <node concept="2VclrF" id="2$7gFtgIKNJ" role="3wpmZR">
                    <property role="2Vclpx" value="-429.9596102737493" />
                    <property role="2Vclpz" value="-204.8280230245244" />
                  </node>
                  <node concept="2VclrF" id="2$7gFtgIKNK" role="3wpmZP">
                    <property role="2Vclpx" value="441.9601252221556" />
                    <property role="2Vclpz" value="268.14185847811217" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="2$7gFtgIKNM" role="37mRID">
            <property role="37mO49" value="2956405035492832625" />
            <node concept="2VclpC" id="2$7gFtgIKNL" role="37mO4d">
              <node concept="3ul5H1" id="2$7gFtgIKNP" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="2$7gFtgIKNQ" role="3ul5Gz">
                  <node concept="2VclrF" id="2$7gFtgIKNR" role="3wpmZR">
                    <property role="2Vclpx" value="-564.0" />
                    <property role="2Vclpz" value="-294.9583282470703" />
                  </node>
                  <node concept="2VclrF" id="2$7gFtgIKNS" role="3wpmZP">
                    <property role="2Vclpx" value="614.5" />
                    <property role="2Vclpz" value="278.5833282470703" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="2$7gFtgIKNT" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="2$7gFtgIKNU" role="3ul5Gz">
                  <node concept="2VclrF" id="2$7gFtgIKNV" role="3wpmZR">
                    <property role="2Vclpx" value="-501.43939069039897" />
                    <property role="2Vclpz" value="-222.40851950335306" />
                  </node>
                  <node concept="2VclrF" id="2$7gFtgIKNW" role="3wpmZP">
                    <property role="2Vclpx" value="591.4852813742385" />
                    <property role="2Vclpz" value="278.5833282470703" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="2$7gFtgIKNX" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="2$7gFtgIKNY" role="3ul5Gz">
                  <node concept="2VclrF" id="2$7gFtgIKNZ" role="3wpmZR">
                    <property role="2Vclpx" value="-626.5606093096011" />
                    <property role="2Vclpz" value="-263.6771741769106" />
                  </node>
                  <node concept="2VclrF" id="2$7gFtgIKO0" role="3wpmZP">
                    <property role="2Vclpx" value="637.5147186257615" />
                    <property role="2Vclpz" value="278.5833282470703" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="2$7gFtgIKO2" role="37mRID">
            <property role="37mO49" value="2956405035492832613" />
            <node concept="2VclpC" id="2$7gFtgIKO1" role="37mO4d">
              <node concept="3ul5H1" id="2$7gFtgIKO5" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="2$7gFtgIKO6" role="3ul5Gz">
                  <node concept="2VclrF" id="2$7gFtgIKO7" role="3wpmZR">
                    <property role="2Vclpx" value="-120.49999237060547" />
                    <property role="2Vclpz" value="-154.66664875575037" />
                  </node>
                  <node concept="2VclrF" id="2$7gFtgIKO8" role="3wpmZP">
                    <property role="2Vclpx" value="222.5" />
                    <property role="2Vclpz" value="271.99999745686847" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="2$7gFtgIKO9" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="2$7gFtgIKOa" role="3ul5Gz">
                  <node concept="2VclrF" id="2$7gFtgIKOb" role="3wpmZR">
                    <property role="2Vclpx" value="-66.01326729290534" />
                    <property role="2Vclpz" value="-96.68347362655192" />
                  </node>
                  <node concept="2VclrF" id="2$7gFtgIKOc" role="3wpmZP">
                    <property role="2Vclpx" value="204.48528137423853" />
                    <property role="2Vclpz" value="271.9999988665238" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="2$7gFtgIKOd" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="2$7gFtgIKOe" role="3ul5Gz">
                  <node concept="2VclrF" id="2$7gFtgIKOf" role="3wpmZR">
                    <property role="2Vclpx" value="-174.98672858083827" />
                    <property role="2Vclpz" value="-107.93191872861502" />
                  </node>
                  <node concept="2VclrF" id="2$7gFtgIKOg" role="3wpmZP">
                    <property role="2Vclpx" value="240.51471862576147" />
                    <property role="2Vclpz" value="271.99999604721313" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="2$7gFtgIKOi" role="37mRID">
            <property role="37mO49" value="2956405035492832617" />
            <node concept="2VclpC" id="2$7gFtgIKOh" role="37mO4d">
              <node concept="2VclrF" id="2$7gFtgIKOj" role="2Vcluh">
                <property role="2Vclpx" value="589.0" />
                <property role="2Vclpz" value="113.41713017895675" />
              </node>
              <node concept="2VclrF" id="2$7gFtgIKOk" role="2Vcluh">
                <property role="2Vclpx" value="589.0" />
                <property role="2Vclpz" value="47.54804687499998" />
              </node>
              <node concept="3ul5H1" id="2$7gFtgIKOl" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="2$7gFtgIKOm" role="3ul5Gz">
                  <node concept="2VclrF" id="2$7gFtgIKOn" role="3wpmZR">
                    <property role="2Vclpx" value="-539.6500244140625" />
                    <property role="2Vclpz" value="-96.84482265545856" />
                  </node>
                  <node concept="2VclrF" id="2$7gFtgIKOo" role="3wpmZP">
                    <property role="2Vclpx" value="602.0" />
                    <property role="2Vclpz" value="148.690011436731" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="2$7gFtgIKOp" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="2$7gFtgIKOq" role="3ul5Gz">
                  <node concept="2VclrF" id="2$7gFtgIKOr" role="3wpmZR">
                    <property role="2Vclpx" value="-487.84640826656516" />
                    <property role="2Vclpz" value="-181.72268105201178" />
                  </node>
                  <node concept="2VclrF" id="2$7gFtgIKOs" role="3wpmZP">
                    <property role="2Vclpx" value="587.0398747778444" />
                    <property role="2Vclpz" value="228.64185847811214" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="2$7gFtgIKOt" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="2$7gFtgIKOu" role="3ul5Gz">
                  <node concept="2VclrF" id="2$7gFtgIKOv" role="3wpmZR">
                    <property role="2Vclpx" value="-635.2248647226718" />
                    <property role="2Vclpz" value="-88.77172133857647" />
                  </node>
                  <node concept="2VclrF" id="2$7gFtgIKOw" role="3wpmZP">
                    <property role="2Vclpx" value="639.148414994165" />
                    <property role="2Vclpz" value="123.90050404403611" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="2$7gFtgIKOy" role="37mRID">
            <property role="37mO49" value="2956405035492832592" />
            <node concept="2VclpC" id="2$7gFtgIKOx" role="37mO4d">
              <node concept="3ul5H1" id="2$7gFtgIKO_" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="2$7gFtgIKOA" role="3ul5Gz">
                  <node concept="2VclrF" id="2$7gFtgIKOB" role="3wpmZR">
                    <property role="2Vclpx" value="-560.597030741646" />
                    <property role="2Vclpz" value="-53.86102469127556" />
                  </node>
                  <node concept="2VclrF" id="2$7gFtgIKOC" role="3wpmZP">
                    <property role="2Vclpx" value="427.0" />
                    <property role="2Vclpz" value="136.87610977041024" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="2$7gFtgIKOD" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="2$7gFtgIKOE" role="3ul5Gz">
                  <node concept="2VclrF" id="2$7gFtgIKOF" role="3wpmZR">
                    <property role="2Vclpx" value="-297.64951495505863" />
                    <property role="2Vclpz" value="-45.71588050834832" />
                  </node>
                  <node concept="2VclrF" id="2$7gFtgIKOG" role="3wpmZP">
                    <property role="2Vclpx" value="385.73296774478524" />
                    <property role="2Vclpz" value="104.5807416552128" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="2$7gFtgIKOH" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="2$7gFtgIKOI" role="3ul5Gz">
                  <node concept="2VclrF" id="2$7gFtgIKOJ" role="3wpmZR">
                    <property role="2Vclpx" value="-443.9628897784122" />
                    <property role="2Vclpz" value="-172.1332513394173" />
                  </node>
                  <node concept="2VclrF" id="2$7gFtgIKOK" role="3wpmZP">
                    <property role="2Vclpx" value="441.96012419963847" />
                    <property role="2Vclpz" value="228.64185847811214" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="722JBCuGm5W" role="2Vcluh">
                <property role="2Vclpx" value="420.0" />
                <property role="2Vclpz" value="70.44609374999999" />
              </node>
              <node concept="2VclrF" id="722JBCuGm5X" role="2Vcluh">
                <property role="2Vclpx" value="420.0" />
                <property role="2Vclpz" value="113.41713017895675" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="2$7gFtgIKOM" role="37mRID">
            <property role="37mO49" value="2956405035492832621" />
            <node concept="2VclpC" id="2$7gFtgIKOL" role="37mO4d">
              <node concept="3ul5H1" id="2$7gFtgIKOP" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="2$7gFtgIKOQ" role="3ul5Gz">
                  <node concept="2VclrF" id="2$7gFtgIKOR" role="3wpmZR">
                    <property role="2Vclpx" value="-588.3499755859375" />
                    <property role="2Vclpz" value="-174.07183127961568" />
                  </node>
                  <node concept="2VclrF" id="2$7gFtgIKOS" role="3wpmZP">
                    <property role="2Vclpx" value="627.0" />
                    <property role="2Vclpz" value="215.85164505740963" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="2$7gFtgIKOT" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="2$7gFtgIKOU" role="3ul5Gz">
                  <node concept="2VclrF" id="2$7gFtgIKOV" role="3wpmZR">
                    <property role="2Vclpx" value="-492.72298301211674" />
                    <property role="2Vclpz" value="-190.38705381240382" />
                  </node>
                  <node concept="2VclrF" id="2$7gFtgIKOW" role="3wpmZP">
                    <property role="2Vclpx" value="589.851585005835" />
                    <property role="2Vclpz" value="252.1505040440361" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="2$7gFtgIKOX" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="2$7gFtgIKOY" role="3ul5Gz">
                  <node concept="2VclrF" id="2$7gFtgIKOZ" role="3wpmZR">
                    <property role="2Vclpx" value="-640.2057421618437" />
                    <property role="2Vclpz" value="-154.10734721005645" />
                  </node>
                  <node concept="2VclrF" id="2$7gFtgIKP0" role="3wpmZP">
                    <property role="2Vclpx" value="641.9601252221556" />
                    <property role="2Vclpz" value="194.14185847811214" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="722JBCuGm60" role="2Vcluh">
                <property role="2Vclpx" value="609.0" />
                <property role="2Vclpz" value="132.444140625" />
              </node>
              <node concept="2VclrF" id="722JBCuGm61" role="2Vcluh">
                <property role="2Vclpx" value="609.0" />
                <property role="2Vclpz" value="99.54609374999998" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="2$7gFtgILJA" role="37mRID">
            <property role="37mO49" value="2956405035492905936" />
            <node concept="gqqVs" id="2$7gFtgILJ_" role="37mO4d">
              <property role="gqqTZ" value="267.0" />
              <property role="gqqTW" value="68.0" />
              <property role="gqqTX" value="118.0" />
              <property role="gqqTy" value="46.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="2$7gFtgIYZ9" role="37mRID">
            <property role="37mO49" value="2956405035492949371" />
            <node concept="gqqVs" id="2$7gFtgIYZ8" role="37mO4d">
              <property role="gqqTZ" value="33.0" />
              <property role="gqqTW" value="12.0" />
              <property role="gqqTX" value="151.0" />
              <property role="gqqTy" value="31.998046875" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="2$7gFtgIYZa" role="1pap1a">
                <property role="1pa3iD" value="Car_Detected" />
                <property role="2gRgW$" value="2147483646" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="2$7gFtgJ0S1" role="37mRID">
            <property role="37mO49" value="2956405035492968936" />
            <node concept="2VclpC" id="2$7gFtgJ0S0" role="37mO4d">
              <node concept="3ul5H1" id="2$7gFtgJ0S4" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="2$7gFtgJ0S5" role="3ul5Gz">
                  <node concept="2VclrF" id="2$7gFtgJ0S6" role="3wpmZR">
                    <property role="2Vclpx" value="16.499984741210938" />
                    <property role="2Vclpz" value="77.34477696256545" />
                  </node>
                  <node concept="2VclrF" id="2$7gFtgJ0S7" role="3wpmZP">
                    <property role="2Vclpx" value="215.0" />
                    <property role="2Vclpz" value="53.51279359516082" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="2$7gFtgJ0S8" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="2$7gFtgJ0S9" role="3ul5Gz">
                  <node concept="2VclrF" id="2$7gFtgJ0Sa" role="3wpmZR">
                    <property role="2Vclpx" value="3.433104030010668" />
                    <property role="2Vclpz" value="92.79429439327625" />
                  </node>
                  <node concept="2VclrF" id="2$7gFtgJ0Sb" role="3wpmZP">
                    <property role="2Vclpx" value="200.03987477784437" />
                    <property role="2Vclpz" value="39.55853023104184" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="2$7gFtgJ0Sc" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="2$7gFtgJ0Sd" role="3ul5Gz">
                  <node concept="2VclrF" id="2$7gFtgJ0Se" role="3wpmZR">
                    <property role="2Vclpx" value="-7.001911842254572" />
                    <property role="2Vclpz" value="93.13933849942826" />
                  </node>
                  <node concept="2VclrF" id="2$7gFtgJ0Sf" role="3wpmZP">
                    <property role="2Vclpx" value="242.55189226074543" />
                    <property role="2Vclpz" value="89.72589313667973" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="722JBCuGm5U" role="2Vcluh">
                <property role="2Vclpx" value="214.0" />
                <property role="2Vclpz" value="27.998046875" />
              </node>
              <node concept="2VclrF" id="722JBCuGm5V" role="2Vcluh">
                <property role="2Vclpx" value="214.0" />
                <property role="2Vclpz" value="60.89609374999998" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="hykJU" id="5yUB$INmJPU" role="hygeH">
        <property role="TrG5h" value="FixedOff" />
        <node concept="1EIBX2" id="5yUB$INmPok" role="hyjoB">
          <node concept="2EHzL6" id="5yUB$INmPol" role="3TlMhI">
            <node concept="3TlM44" id="5yUB$INmPom" role="3TlMhI">
              <node concept="hyuOw" id="5yUB$INmK7k" role="3TlMhI">
                <ref role="hyuOZ" node="2$7gFtgIvkn" resolve="Knob_Position" />
              </node>
              <node concept="1AkAhK" id="5yUB$INmL0k" role="3TlMhJ">
                <ref role="1AkAhZ" to="l83u:2KGJ2Y5lVRh" resolve="OFF" />
              </node>
            </node>
            <node concept="25Bbzn" id="5yUB$INmPon" role="3TlMhJ">
              <node concept="hyuOw" id="5yUB$INmML1" role="3TlMhI">
                <ref role="hyuOZ" node="2$7gFtgIvkl" resolve="Lever_Position" />
              </node>
              <node concept="1AkAhK" id="5yUB$INmOvm" role="3TlMhJ">
                <ref role="1AkAhZ" to="l83u:2KGJ2Y5lVKN" resolve="OPTICAL_HORN" />
              </node>
            </node>
          </node>
          <node concept="BUAnR" id="5yUB$INmQgw" role="3TlMhJ">
            <ref role="BUAnL" to="l83u:5yUB$INkWty" resolve="NOR3" />
            <node concept="hyuPU" id="5yUB$INmR9x" role="BULBh">
              <ref role="hyuPT" node="2$7gFtgIvks" resolve="High_Beam" />
            </node>
            <node concept="hyuPU" id="5yUB$INmSRt" role="BULBh">
              <ref role="hyuPT" node="2$7gFtgIvkt" resolve="Low_Beam" />
            </node>
            <node concept="hyuPU" id="5yUB$INmU_m" role="BULBh">
              <ref role="hyuPT" node="2$7gFtgIvku" resolve="Park_Lights" />
            </node>
          </node>
        </node>
      </node>
      <node concept="hykJU" id="5yUB$INmVBW" role="hygeH">
        <property role="TrG5h" value="AutoOff" />
        <node concept="1EIBX2" id="5yUB$INn4U2" role="hyjoB">
          <node concept="2EHzL6" id="5yUB$INn4U3" role="3TlMhI">
            <node concept="2EHzL6" id="5yUB$INn4U4" role="3TlMhI">
              <node concept="3TlM44" id="5yUB$INn4U5" role="3TlMhI">
                <node concept="hyuOw" id="5yUB$INmVTU" role="3TlMhI">
                  <ref role="hyuOZ" node="2$7gFtgIvkl" resolve="Lever_Position" />
                </node>
                <node concept="1AkAhK" id="5yUB$INmWPn" role="3TlMhJ">
                  <ref role="1AkAhZ" to="l83u:2KGJ2Y5lVKq" resolve="HEADLIGHT_AUTO" />
                </node>
              </node>
              <node concept="3TlM44" id="5yUB$INn4U6" role="3TlMhJ">
                <node concept="hyuOw" id="5yUB$INmYAr" role="3TlMhI">
                  <ref role="hyuOZ" node="2$7gFtgIvkn" resolve="Knob_Position" />
                </node>
                <node concept="1AkAhK" id="5yUB$INn0nz" role="3TlMhJ">
                  <ref role="1AkAhZ" to="l83u:2KGJ2Y5lVVg" resolve="HEADLIGHT_AUTO" />
                </node>
              </node>
            </node>
            <node concept="3Tl9Jp" id="5yUB$INn4U7" role="3TlMhJ">
              <node concept="hyuOw" id="5yUB$INn29b" role="3TlMhI">
                <ref role="hyuOZ" node="2$7gFtgIvkm" resolve="Dash_Illuminance" />
              </node>
              <node concept="2rwPAu" id="5yUB$INn3Y3" role="3TlMhJ">
                <ref role="2rwPA1" to="l83u:7XH0b4w54hp" resolve="Threshold_Illuminance" />
              </node>
            </node>
          </node>
          <node concept="BUAnR" id="5yUB$INn5O5" role="3TlMhJ">
            <ref role="BUAnL" to="l83u:5yUB$INkWty" resolve="NOR3" />
            <node concept="hyuPU" id="5yUB$INn6JZ" role="BULBh">
              <ref role="hyuPT" node="2$7gFtgIvks" resolve="High_Beam" />
            </node>
            <node concept="hyuPU" id="5yUB$INn8wJ" role="BULBh">
              <ref role="hyuPT" node="2$7gFtgIvkt" resolve="Low_Beam" />
            </node>
            <node concept="hyuPU" id="5yUB$INnaj$" role="BULBh">
              <ref role="hyuPT" node="2$7gFtgIvku" resolve="Park_Lights" />
            </node>
          </node>
        </node>
      </node>
      <node concept="hykJU" id="5yUB$INnbpe" role="hygeH">
        <property role="TrG5h" value="AutoLowBeam" />
        <node concept="1EIBX2" id="5yUB$INntCK" role="hyjoB">
          <node concept="2EHzL6" id="5yUB$INntCL" role="3TlMhI">
            <node concept="2EHzL6" id="5yUB$INntCM" role="3TlMhI">
              <node concept="2EHzL6" id="5yUB$INntCN" role="3TlMhI">
                <node concept="3TlM44" id="5yUB$INntCO" role="3TlMhI">
                  <node concept="hyuOw" id="5yUB$INnbIc" role="3TlMhI">
                    <ref role="hyuOZ" node="2$7gFtgIvkl" resolve="Lever_Position" />
                  </node>
                  <node concept="1AkAhK" id="5yUB$INncE0" role="3TlMhJ">
                    <ref role="1AkAhZ" to="l83u:2KGJ2Y5lVKq" resolve="HEADLIGHT_AUTO" />
                  </node>
                </node>
                <node concept="3TlM44" id="5yUB$INntCP" role="3TlMhJ">
                  <node concept="hyuOw" id="5yUB$INnew$" role="3TlMhI">
                    <ref role="hyuOZ" node="2$7gFtgIvkn" resolve="Knob_Position" />
                  </node>
                  <node concept="1AkAhK" id="5yUB$INngm2" role="3TlMhJ">
                    <ref role="1AkAhZ" to="l83u:2KGJ2Y5lVVg" resolve="HEADLIGHT_AUTO" />
                  </node>
                </node>
              </node>
              <node concept="2BPB98" id="5yUB$INntCQ" role="3TlMhJ">
                <node concept="2EHzL4" id="5yUB$INntCR" role="1_9fRO">
                  <node concept="3TlM44" id="5yUB$INntCS" role="3TlMhI">
                    <node concept="hyuOw" id="5yUB$INnj6d" role="3TlMhI">
                      <ref role="hyuOZ" node="2$7gFtgIVPV" resolve="Car_Detected" />
                    </node>
                    <node concept="3TlMhK" id="5yUB$INnkUW" role="3TlMhJ" />
                  </node>
                  <node concept="3Tl9Jn" id="5yUB$INntCT" role="3TlMhJ">
                    <node concept="hyuOw" id="5yUB$INnmNQ" role="3TlMhI">
                      <ref role="hyuOZ" node="2$7gFtgIvkk" resolve="Vehicle_Speed" />
                    </node>
                    <node concept="2rwPAu" id="5yUB$INnoJ4" role="3TlMhJ">
                      <ref role="2rwPA1" to="l83u:7XH0b4w550n" resolve="Threshold_Speed" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3o6v7J" id="1jz$HoawtBx" role="lGtFl">
                <node concept="3o9_tv" id="1jz$HoawtBy" role="3o6v7j">
                  <node concept="2qVrgw" id="1jz$HoawuKa" role="3o9_ts">
                    <ref role="2qVrgz" to="l83u:2KGJ2Y5lSr2" resolve="SimpleControl" />
                  </node>
                </node>
                <node concept="2EHzL6" id="1jz$HoawAJf" role="3o6v7i">
                  <node concept="2EHzL6" id="1jz$HoawAJg" role="3TlMhI">
                    <node concept="3TlM44" id="1jz$HoawAJh" role="3TlMhI">
                      <node concept="hyuOw" id="1jz$HoawuLY" role="3TlMhI">
                        <ref role="hyuOZ" node="2$7gFtgIvkl" resolve="Lever_Position" />
                      </node>
                      <node concept="1AkAhK" id="1jz$Hoawx2s" role="3TlMhJ">
                        <ref role="1AkAhZ" to="l83u:2KGJ2Y5lVKq" resolve="HEADLIGHT_AUTO" />
                      </node>
                    </node>
                    <node concept="3TlM44" id="1jz$HoawAJi" role="3TlMhJ">
                      <node concept="hyuOw" id="1jz$HoawzjS" role="3TlMhI">
                        <ref role="hyuOZ" node="2$7gFtgIvkn" resolve="Knob_Position" />
                      </node>
                      <node concept="1AkAhK" id="1jz$Hoaw__6" role="3TlMhJ">
                        <ref role="1AkAhZ" to="l83u:2KGJ2Y5lVVg" resolve="HEADLIGHT_AUTO" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tl9Jn" id="1jz$HoawD3k" role="3TlMhJ">
                    <node concept="2rwPAu" id="1jz$HoawEcH" role="3TlMhJ">
                      <ref role="2rwPA1" to="l83u:7XH0b4w550n" resolve="Threshold_Speed" />
                    </node>
                    <node concept="hyuOw" id="1jz$HoawBSr" role="3TlMhI">
                      <ref role="hyuOZ" node="2$7gFtgIvkk" resolve="Vehicle_Speed" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tl9Jn" id="5yUB$INntCU" role="3TlMhJ">
              <node concept="hyuOw" id="5yUB$INnqEx" role="3TlMhI">
                <ref role="hyuOZ" node="2$7gFtgIvkm" resolve="Dash_Illuminance" />
              </node>
              <node concept="2rwPAu" id="5yUB$INnsBp" role="3TlMhJ">
                <ref role="2rwPA1" to="l83u:7XH0b4w54hp" resolve="Threshold_Illuminance" />
              </node>
            </node>
          </node>
          <node concept="3TlM44" id="5yUB$INnv$J" role="3TlMhJ">
            <node concept="3TlMhK" id="5yUB$INnwzj" role="3TlMhJ" />
            <node concept="hyuPU" id="5yUB$INnuBt" role="3TlMhI">
              <ref role="hyuPT" node="2$7gFtgIvkt" resolve="Low_Beam" />
            </node>
          </node>
        </node>
      </node>
      <node concept="hykJU" id="5yUB$INnxGt" role="hygeH">
        <property role="TrG5h" value="FixedLowBeam" />
        <node concept="1EIBX2" id="5yUB$INnFOP" role="hyjoB">
          <node concept="2EHzL6" id="5yUB$INnFOQ" role="3TlMhI">
            <node concept="3TlM44" id="5yUB$INnFOR" role="3TlMhI">
              <node concept="hyuOw" id="5yUB$INny0v" role="3TlMhI">
                <ref role="hyuOZ" node="2$7gFtgIvkl" resolve="Lever_Position" />
              </node>
              <node concept="1AkAhK" id="5yUB$INnz2$" role="3TlMhJ">
                <ref role="1AkAhZ" to="l83u:2KGJ2Y5lVJX" resolve="LOW_BEAM" />
              </node>
            </node>
            <node concept="3TlM44" id="5yUB$INnFOS" role="3TlMhJ">
              <node concept="hyuOw" id="5yUB$INnCQj" role="3TlMhI">
                <ref role="hyuOZ" node="2$7gFtgIvkn" resolve="Knob_Position" />
              </node>
              <node concept="1AkAhK" id="5yUB$INnEOG" role="3TlMhJ">
                <ref role="1AkAhZ" to="l83u:2KGJ2Y5lVUt" resolve="HEADLIGHT_ON" />
              </node>
            </node>
          </node>
          <node concept="3TlM44" id="5yUB$INnHK5" role="3TlMhJ">
            <node concept="3TlMhK" id="5yUB$INnHMd" role="3TlMhJ" />
            <node concept="hyuPU" id="5yUB$INnGNL" role="3TlMhI">
              <ref role="hyuPT" node="2$7gFtgIvkt" resolve="Low_Beam" />
            </node>
          </node>
        </node>
      </node>
      <node concept="hykJU" id="5yUB$INnIWj" role="hygeH">
        <property role="TrG5h" value="OpticalHorn" />
        <node concept="1EIBX2" id="5yUB$INnLhT" role="hyjoB">
          <node concept="3TlM44" id="5yUB$INnLhU" role="3TlMhI">
            <node concept="hyuOw" id="5yUB$INnJfD" role="3TlMhI">
              <ref role="hyuOZ" node="2$7gFtgIvkl" resolve="Lever_Position" />
            </node>
            <node concept="1AkAhK" id="5yUB$INnKhu" role="3TlMhJ">
              <ref role="1AkAhZ" to="l83u:2KGJ2Y5lVKN" resolve="OPTICAL_HORN" />
            </node>
          </node>
          <node concept="3TlM44" id="5yUB$INnNgn" role="3TlMhJ">
            <node concept="3TlMhK" id="5yUB$INnNiv" role="3TlMhJ" />
            <node concept="hyuPU" id="5yUB$INnMhH" role="3TlMhI">
              <ref role="hyuPT" node="2$7gFtgIvks" resolve="High_Beam" />
            </node>
          </node>
        </node>
      </node>
      <node concept="hykJU" id="7XH0b4w51el" role="hygeH">
        <property role="TrG5h" value="AutoHighBeam" />
        <node concept="1EIBX2" id="7XH0b4w5ajW" role="hyjoB">
          <node concept="3TlM44" id="7XH0b4w5b7U" role="3TlMhJ">
            <node concept="3TlMhK" id="7XH0b4w5bA2" role="3TlMhJ" />
            <node concept="hyuPU" id="7XH0b4w5aLL" role="3TlMhI">
              <ref role="hyuPT" node="2$7gFtgIvks" resolve="High_Beam" />
            </node>
          </node>
          <node concept="2BPB98" id="7XH0b4w58O_" role="3TlMhI">
            <node concept="2EHzL6" id="7XH0b4w58OA" role="1_9fRO">
              <node concept="2EHzL6" id="7XH0b4w58OB" role="3TlMhI">
                <node concept="2EHzL6" id="7XH0b4w58OC" role="3TlMhI">
                  <node concept="2EHzL6" id="7XH0b4w58OD" role="3TlMhI">
                    <node concept="3TlM44" id="7XH0b4w58OE" role="3TlMhI">
                      <node concept="hyuOw" id="7XH0b4w51q0" role="3TlMhI">
                        <ref role="hyuOZ" node="2$7gFtgIVPV" resolve="Car_Detected" />
                      </node>
                      <node concept="3TlMhd" id="7XH0b4w51v_" role="3TlMhJ" />
                    </node>
                    <node concept="3Tl9Jp" id="7XH0b4w58OF" role="3TlMhJ">
                      <node concept="hyuOw" id="7XH0b4w51AX" role="3TlMhI">
                        <ref role="hyuOZ" node="2$7gFtgIvkk" resolve="Vehicle_Speed" />
                      </node>
                      <node concept="2rwPAu" id="7XH0b4w562j" role="3TlMhJ">
                        <ref role="2rwPA1" to="l83u:7XH0b4w550n" resolve="Threshold_Speed" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tl9Jn" id="7XH0b4w58OG" role="3TlMhJ">
                    <node concept="hyuOw" id="7XH0b4w56uD" role="3TlMhI">
                      <ref role="hyuOZ" node="2$7gFtgIvkm" resolve="Dash_Illuminance" />
                    </node>
                    <node concept="2rwPAu" id="7XH0b4w56Ze" role="3TlMhJ">
                      <ref role="2rwPA1" to="l83u:7XH0b4w54hp" resolve="Threshold_Illuminance" />
                    </node>
                  </node>
                </node>
                <node concept="3TlM44" id="7XH0b4w58OH" role="3TlMhJ">
                  <node concept="hyuOw" id="7XH0b4w57Gq" role="3TlMhI">
                    <ref role="hyuOZ" node="2$7gFtgIvkn" resolve="Knob_Position" />
                  </node>
                  <node concept="1AkAhK" id="7XH0b4w58oF" role="3TlMhJ">
                    <ref role="1AkAhZ" to="l83u:2KGJ2Y5lVVg" resolve="HEADLIGHT_AUTO" />
                  </node>
                </node>
              </node>
              <node concept="3TlM44" id="7XH0b4w59vU" role="3TlMhJ">
                <node concept="1AkAhK" id="7XH0b4w59WT" role="3TlMhJ">
                  <ref role="1AkAhZ" to="l83u:2KGJ2Y5lVKq" resolve="HEADLIGHT_AUTO" />
                </node>
                <node concept="hyuOw" id="7XH0b4w59aK" role="3TlMhI">
                  <ref role="hyuOZ" node="2$7gFtgIvkl" resolve="Lever_Position" />
                </node>
              </node>
              <node concept="3o6v7J" id="1jz$HoavXCB" role="lGtFl">
                <node concept="3o9_tv" id="1jz$HoavXCC" role="3o6v7j">
                  <node concept="2qVrgw" id="1jz$HoavYHi" role="3o9_ts">
                    <ref role="2qVrgz" to="l83u:2KGJ2Y5lSr2" resolve="SimpleControl" />
                  </node>
                </node>
                <node concept="2BPB98" id="1jz$Hoawc5M" role="3o6v7i">
                  <node concept="2EHzL6" id="1jz$Hoawc5N" role="1_9fRO">
                    <node concept="2EHzL6" id="1jz$Hoawc5O" role="3TlMhI">
                      <node concept="2EHzL6" id="1jz$Hoawc5P" role="3TlMhI">
                        <node concept="3Tl9Jp" id="1jz$Hoawc5Q" role="3TlMhI">
                          <node concept="hyuOw" id="1jz$HoavZNH" role="3TlMhI">
                            <ref role="hyuOZ" node="2$7gFtgIvkk" resolve="Vehicle_Speed" />
                          </node>
                          <node concept="2rwPAu" id="1jz$Hoaw1Zc" role="3TlMhJ">
                            <ref role="2rwPA1" to="l83u:7XH0b4w550n" resolve="Threshold_Speed" />
                          </node>
                        </node>
                        <node concept="3Tl9Jn" id="1jz$Hoawc5R" role="3TlMhJ">
                          <node concept="hyuOw" id="1jz$Hoaw4cx" role="3TlMhI">
                            <ref role="hyuOZ" node="2$7gFtgIvkm" resolve="Dash_Illuminance" />
                          </node>
                          <node concept="2rwPAu" id="1jz$Hoaw6sM" role="3TlMhJ">
                            <ref role="2rwPA1" to="l83u:7XH0b4w54hp" resolve="Threshold_Illuminance" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TlM44" id="1jz$Hoawc5S" role="3TlMhJ">
                        <node concept="hyuOw" id="1jz$Hoaw8Hr" role="3TlMhI">
                          <ref role="hyuOZ" node="2$7gFtgIvkn" resolve="Knob_Position" />
                        </node>
                        <node concept="1AkAhK" id="1jz$HoawaWp" role="3TlMhJ">
                          <ref role="1AkAhZ" to="l83u:2KGJ2Y5lVVg" resolve="HEADLIGHT_AUTO" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TlM44" id="1jz$Hoawekn" role="3TlMhJ">
                      <node concept="1AkAhK" id="1jz$HoawfuT" role="3TlMhJ">
                        <ref role="1AkAhZ" to="l83u:2KGJ2Y5lVKq" resolve="HEADLIGHT_AUTO" />
                      </node>
                      <node concept="hyuOw" id="1jz$Hoawddz" role="3TlMhI">
                        <ref role="hyuOZ" node="2$7gFtgIvkl" resolve="Lever_Position" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="hykJU" id="5yUB$INnOu1" role="hygeH">
        <property role="TrG5h" value="ParkLights" />
        <node concept="1EIBX2" id="5yUB$INnVdy" role="hyjoB">
          <node concept="2EHzL6" id="5yUB$INnVdz" role="3TlMhI">
            <node concept="3TlM44" id="5yUB$INnVd$" role="3TlMhI">
              <node concept="hyuOw" id="5yUB$INnOKZ" role="3TlMhI">
                <ref role="hyuOZ" node="2$7gFtgIvkn" resolve="Knob_Position" />
              </node>
              <node concept="1AkAhK" id="5yUB$INnPO2" role="3TlMhJ">
                <ref role="1AkAhZ" to="l83u:2KGJ2Y5lVUL" resolve="PARK_ON" />
              </node>
            </node>
            <node concept="25Bbzn" id="5yUB$INnVd_" role="3TlMhJ">
              <node concept="hyuOw" id="5yUB$INnROF" role="3TlMhI">
                <ref role="hyuOZ" node="2$7gFtgIvkl" resolve="Lever_Position" />
              </node>
              <node concept="1AkAhK" id="5yUB$INnTOQ" role="3TlMhJ">
                <ref role="1AkAhZ" to="l83u:2KGJ2Y5lVKN" resolve="OPTICAL_HORN" />
              </node>
            </node>
          </node>
          <node concept="3TlM44" id="5yUB$INnXee" role="3TlMhJ">
            <node concept="3TlMhK" id="5yUB$INnXgm" role="3TlMhJ" />
            <node concept="hyuPU" id="zLAmIZUfyT" role="3TlMhI">
              <ref role="hyuPT" node="2$7gFtgIvku" resolve="Park_Lights" />
            </node>
          </node>
        </node>
      </node>
      <node concept="hykJU" id="5yUB$INnYrW" role="hygeH">
        <property role="TrG5h" value="IndependenceLightStates" />
        <node concept="BUAnR" id="5yUB$INnYV7" role="hyjoB">
          <ref role="BUAnL" to="l83u:5yUB$INkWjV" resolve="NAND3" />
          <node concept="hyuPU" id="5yUB$INnYZk" role="BULBh">
            <ref role="hyuPT" node="2$7gFtgIvks" resolve="High_Beam" />
          </node>
          <node concept="hyuPU" id="5yUB$INnZ5h" role="BULBh">
            <ref role="hyuPT" node="2$7gFtgIvkt" resolve="Low_Beam" />
          </node>
          <node concept="hyuPU" id="5yUB$INnZbx" role="BULBh">
            <ref role="hyuPT" node="2$7gFtgIvku" resolve="Park_Lights" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="3G4Dxzx2aa0" role="2OODSX">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" node="2$7gFtgIrxU" resolve="C_LL_Components" />
    </node>
    <node concept="3GEVxB" id="3a3oca_9s95" role="2OODSX">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" to="l83u:2$7gFtgIzv5" resolve="C_Complex_Data" />
    </node>
  </node>
</model>

