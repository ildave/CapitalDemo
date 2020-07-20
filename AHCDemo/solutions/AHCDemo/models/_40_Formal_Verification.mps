<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1d107437-e433-4b8f-a240-a92093ed2762(AHCDemo._40_Formal_Verification)">
  <persistence version="9" />
  <languages>
    <devkit ref="84a6edcf-c6e8-49f1-af3b-05b24d2eec70(DataFlow)" />
    <devkit ref="277935d2-18de-4304-b853-7770de1fb32c(Analyses)" />
    <devkit ref="a2812605-e334-464d-acc7-8fb864755ed7(FeatureModels)" />
    <devkit ref="7cb7a2e0-fff0-4922-bf5e-ec095e163238(PolarionRM)" />
  </languages>
  <imports>
    <import index="e765" ref="r:92f02917-2939-4625-878a-0cf4bf3cdc0b(AHCDemo._30_Implementation)" />
    <import index="l83u" ref="r:d852e924-6fc5-4965-b9e9-229cfb265397(AHCDemo._10_Project_Data)" />
    <import index="q2jd" ref="r:dd4fbb2e-8a6b-438d-9e3c-1bd3fda3be29(AHCDemo._20_SW_Architecture)" />
    <import index="n70o" ref="r:ab4d2286-4143-4f9e-a0de-ba32147b0362(AHCDemo.__spreferences.PlatformTemplates)" />
  </imports>
  <registry>
    <language id="0d04a6cc-773e-4069-b9b0-11884b2ff1c8" name="com.mbeddr.ext.units">
      <concept id="5348704582971040037" name="com.mbeddr.ext.units.structure.UnitConfigItem" flags="ng" index="2eh4Hv" />
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
      <concept id="7907509686560929936" name="com.lmsintl.accent.analyses.blocks.structure.BlockDeadCodeAnalysisConfig" flags="ng" index="1COqqU" />
      <concept id="7907509686560698874" name="com.lmsintl.accent.analyses.blocks.structure.WhiteboxBlockAnalysisConfigBase" flags="ng" index="1CP2Zg">
        <property id="7907509686560698965" name="stepsNumber" index="1CP2LZ" />
      </concept>
      <concept id="4655187301461056347" name="com.lmsintl.accent.analyses.blocks.structure.BlockAnalysisConfigBase" flags="ng" index="3UT5tO">
        <property id="4557270800828594485" name="checkVacuity" index="3zAPig" />
        <reference id="4655187301461124205" name="analyzedBlock" index="3UTmx2" />
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
        <child id="3246959727582077262" name="externalFiles" index="1Byen_" />
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
    <language id="2a54be15-b75a-45ed-b58e-a4ca1d4ab33f" name="com.lmsintl.accent.constantgroups">
      <concept id="5268005027694394816" name="com.lmsintl.accent.constantgroups.structure.ConstantGroupsConfigItem" flags="ng" index="nEoHD" />
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="4459718605982007337" name="com.mbeddr.core.base.structure.IConfigurationContainer" flags="ng" index="2Q9xDo">
        <child id="4459718605982007338" name="configurationItems" index="2Q9xDr" />
      </concept>
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <property id="747084250476874891" name="reexport" index="3GEa6x" />
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
    </language>
    <language id="a48e4029-5556-45a5-88d2-ea85b80a6c42" name="com.lmsintl.accent.blocks.execution">
      <concept id="408641808351444898" name="com.lmsintl.accent.blocks.execution.structure.Blocks2CGenerationStrategy" flags="ng" index="16wJoH" />
    </language>
    <language id="84247009-5205-4266-8ff3-42de1125506d" name="com.lmsintl.accent.blocks.ext">
      <concept id="2282217486343417844" name="com.lmsintl.accent.blocks.ext.structure.ExternalC" flags="ng" index="1i0NX2" />
      <concept id="4076650064325131382" name="com.lmsintl.accent.blocks.ext.structure.ExternalIMConfig" flags="ng" index="1lfLvk">
        <child id="133122295705629917" name="source" index="3aVKro" />
      </concept>
    </language>
    <language id="d3a0fd26-445a-466c-900e-10444ddfed52" name="com.mbeddr.mpsutil.filepicker">
      <concept id="6156524541422549000" name="com.mbeddr.mpsutil.filepicker.structure.AbstractPicker" flags="ng" index="3N1QpV">
        <property id="9294901202237533" name="mayBeEmpty" index="3kgbRO" />
        <property id="6156524541422553710" name="path" index="3N1Lgt" />
        <property id="2711621784026951428" name="pointOnlyToExistingFile" index="1RwFax" />
      </concept>
      <concept id="6156524541423588207" name="com.mbeddr.mpsutil.filepicker.structure.SolutionRelativeFilePicker" flags="ng" index="3NXOOs" />
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
      <concept id="7106149303794902061" name="com.lmsintl.accent.blocks.base.structure.DoNotReportCheckingStrategy" flags="ng" index="J2V$9" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3BUAA4" id="2X8pPjx4Yyn">
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
    <property role="TrG5h" value="A_Block_Analyses" />
    <node concept="3GEVxB" id="2X8pPjx4Yzm" role="3W6d8T">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" to="e765:4JTzIyk_zbO" resolve="B_Atomic_Blocks" />
    </node>
    <node concept="3GEVxB" id="4rmc78x0wCy" role="3W6d8T">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" to="l83u:2$7gFtgIzv5" resolve="C_Complex_Data" />
    </node>
    <node concept="1COqqU" id="2X8pPjx4ZVu" role="3V$2$K">
      <property role="2lelRm" value="false" />
      <property role="2lUGe1" value="true" />
      <property role="2l50Lc" value="false" />
      <property role="22uFEx" value="false" />
      <property role="1Bxwel" value="true" />
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
      <property role="1CP2LZ" value="1" />
      <ref role="3UTmx2" to="e765:2X8pPjx7HEu" resolve="at_Fuser" />
      <node concept="3NXOOs" id="64CSyXDSp3T" role="1Byen_">
        <property role="1RwFax" value="true" />
        <property role="3kgbRO" value="false" />
        <property role="3N1Lgt" value="Implementations/supplierA/ExternalC/B_Atomic_Blocks.c" />
      </node>
    </node>
    <node concept="3BUAGY" id="2X8pPjx502r" role="3V$2$K">
      <property role="2lelRm" value="false" />
      <property role="2lUGe1" value="true" />
      <property role="2l50Lc" value="false" />
      <property role="22uFEx" value="false" />
      <property role="1Bxwel" value="true" />
      <property role="3u2WvC" value="false" />
      <property role="2l50Ka" value="none" />
      <property role="2l50Km" value="none" />
      <property role="2lUGeZ" value="true" />
      <property role="2lUGdP" value="false" />
      <property role="2lUHrg" value="25" />
      <property role="2lUGbD" value="none" />
      <property role="2lUGcN" value="false" />
      <property role="2l50Mm" value="true" />
      <property role="3E3C9V" value="1" />
      <property role="jrfCZ" value="true" />
      <ref role="3UTmx2" to="e765:2X8pPjx7HEu" resolve="at_Fuser" />
      <node concept="3NXOOs" id="64CSyXDSp7S" role="1Byen_">
        <property role="1RwFax" value="true" />
        <property role="3kgbRO" value="false" />
        <property role="3N1Lgt" value="Implementations/supplierA/ExternalC/B_Atomic_Blocks.c" />
      </node>
    </node>
    <node concept="3BUAGY" id="2X8pPjx50nF" role="3V$2$K">
      <property role="2lelRm" value="false" />
      <property role="2lUGe1" value="false" />
      <property role="2l50Lc" value="false" />
      <property role="22uFEx" value="false" />
      <property role="1Bxwel" value="true" />
      <property role="3u2WvC" value="false" />
      <property role="2l50Ka" value="none" />
      <property role="2l50Km" value="none" />
      <property role="2lUGeZ" value="true" />
      <property role="2lUGdP" value="false" />
      <property role="2lUHrg" value="25" />
      <property role="2lUGbD" value="none" />
      <property role="2lUGcN" value="false" />
      <property role="2l50Mm" value="false" />
      <property role="3E3C9V" value="1" />
      <property role="jrfCZ" value="true" />
      <ref role="3UTmx2" to="e765:2X8pPjx7HEK" resolve="at_HLC" />
      <node concept="3NXOOs" id="64CSyXDSp9k" role="1Byen_">
        <property role="1RwFax" value="true" />
        <property role="3kgbRO" value="false" />
        <property role="3N1Lgt" value="Implementations/supplierA/ExternalC/B_Atomic_Blocks.c" />
      </node>
    </node>
    <node concept="3BUAGY" id="1Wmu2kGH$bR" role="3V$2$K">
      <property role="2l50Ka" value="none" />
      <property role="2l50Km" value="none" />
      <property role="2lUGeZ" value="true" />
      <property role="2lUHrg" value="25" />
      <property role="2lUGe1" value="true" />
      <property role="2lUGbD" value="none" />
      <property role="3E3C9V" value="1" />
      <property role="2l50Mm" value="true" />
      <property role="jrfCZ" value="true" />
      <property role="1Bxwel" value="true" />
      <property role="jrQDv" value="true" />
      <ref role="3UTmx2" to="e765:2X8pPjx7HEB" resolve="at_HBA" />
      <node concept="3NXOOs" id="1Wmu2kGH$d2" role="1Byen_">
        <property role="1RwFax" value="true" />
        <property role="3N1Lgt" value="Implementations/supplierA/ExternalC/B_Atomic_Blocks.c" />
      </node>
    </node>
  </node>
  <node concept="2v9HqL" id="2X8pPjx4Yzo">
    <node concept="29Nb31" id="2X8pPjx4Yz$" role="2ePNbc">
      <property role="TrG5h" value="def_lib" />
      <ref role="3oK8_y" to="n70o:5TIW0i7tzhb" resolve="portable" />
      <node concept="2v9HqM" id="2X8pPjx4Yz_" role="2eOfOg">
        <ref role="2v9HqP" to="l83u:2$7gFtgIzv5" resolve="C_Complex_Data" />
      </node>
      <node concept="2v9HqM" id="2X8pPjx4YzA" role="2eOfOg">
        <ref role="2v9HqP" to="e765:4JTzIyk_zbO" resolve="B_Atomic_Blocks" />
      </node>
      <node concept="2v9HqM" id="2X8pPjx4YzB" role="2eOfOg">
        <ref role="2v9HqP" to="q2jd:2$7gFtgIrxU" resolve="C_LL_Components" />
      </node>
      <node concept="2v9HqM" id="4rmc78wY_CD" role="2eOfOg">
        <ref role="2v9HqP" to="q2jd:3G4Dxzx26IR" resolve="A_System_Architecture" />
      </node>
      <node concept="2v9HqM" id="4rmc78wY_CE" role="2eOfOg">
        <ref role="2v9HqP" to="q2jd:3G4Dxzx29Pz" resolve="B_Subsystem_Architecture" />
      </node>
    </node>
    <node concept="2Q9Fgs" id="2X8pPjx4Yzp" role="2Q9xDr">
      <node concept="2Q9FjX" id="2X8pPjx4Yzq" role="2Q9FjI" />
    </node>
    <node concept="2eh4Hv" id="2X8pPjx4YzC" role="2Q9xDr" />
    <node concept="3WVNfR" id="2X8pPjx4YzD" role="2Q9xDr">
      <node concept="1PayEE" id="2X8pPjx4YzE" role="1PayEJ">
        <property role="1PaXWD" value="true" />
      </node>
    </node>
    <node concept="OEQtY" id="2X8pPjx4YzG" role="2Q9xDr">
      <node concept="ODGlh" id="2X8pPjx4YzH" role="OD0Fu">
        <node concept="3t9H48" id="2X8pPjx4YzI" role="JcMnF">
          <node concept="JcMn5" id="2X8pPjx4YzJ" role="3t9H5Y" />
        </node>
        <node concept="1683D2" id="2X8pPjx4YzK" role="JcMnF" />
      </node>
      <node concept="OD0Gx" id="2X8pPjx4YAr" role="OD0Fu">
        <property role="1x1tCb" value="false" />
        <node concept="J2V$9" id="1ye7y5mSJbd" role="2jbtqt" />
      </node>
    </node>
    <node concept="nEoHD" id="2X8pPjx4Y$k" role="2Q9xDr" />
    <node concept="NoLkM" id="2X8pPjx4Yzu" role="2Q9xDr">
      <node concept="16wJoH" id="2X8pPjx4Yzv" role="16wJov" />
      <node concept="1lfLvk" id="2X8pPjx4YAe" role="16wJov">
        <node concept="1i0NX2" id="7mv3TTmrFly" role="3aVKro" />
      </node>
    </node>
    <node concept="35TzUN" id="2X8pPjx4YBq" role="2Q9xDr">
      <node concept="IjAfM" id="2X8pPjx4YCz" role="19yoJo">
        <ref role="IjAfK" to="l83u:2KGJ2Y5lSnq" resolve="HeadlightControlVariant" />
        <ref role="IjAfL" to="l83u:2KGJ2Y5lSqj" resolve="AdvancedHeadlightControl" />
      </node>
    </node>
    <node concept="aeBiC" id="2X8pPjx4YBZ" role="2Q9xDr">
      <node concept="3p_7fT" id="2X8pPjx4YC0" role="3p_7cz">
        <ref role="3p_7cA" node="2X8pPjx4Yyn" resolve="A_Block_Analyses" />
      </node>
    </node>
    <node concept="22RD12" id="4InX48masEJ" role="2Q9xDr" />
    <node concept="2xfidK" id="39yy5_5zIx0" role="2AWWZH">
      <ref role="2xfifS" to="n70o:5TIW0i7tzhd" resolve="Desktop Platform" />
    </node>
  </node>
</model>

