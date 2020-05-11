<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7fa2c81e-ea21-4301-9167-691f6819a5b3(A_ACC._61_FormalVerification_Homogeneous)">
  <persistence version="9" />
  <languages>
    <devkit ref="9d6f81e1-9ac3-47a6-9f80-ceba2efcadad(DataDictionary)" />
    <devkit ref="277935d2-18de-4304-b853-7770de1fb32c(Analyses)" />
    <devkit ref="84a6edcf-c6e8-49f1-af3b-05b24d2eec70(DataFlow)" />
  </languages>
  <imports>
    <import index="r58o" ref="r:b5e3b60d-9942-4df7-a0a8-46f3f7e3f541(A_ACC._40_SWArchitecture)" />
    <import index="zn1f" ref="r:56f2ae3b-ae9f-4ecf-8db6-1c840eabd313(A_ACC._30_Data)" />
    <import index="cmce" ref="r:3a7acda9-e9c9-4dad-8f9c-2c2ccb980636(A_ACC._51_ImplementationDefinitionHomogeneousC)" />
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
        <property id="4377340277003972210" name="checkAssertions" index="jqS6S" />
        <property id="4377340277003884021" name="checkPostconditions" index="jrfCZ" />
        <property id="4377340277003650453" name="checkRobustness" index="jrQDv" />
        <property id="2444306465995909927" name="checkConditionalComposition" index="3y2S3w" />
        <property id="8781594031140437829" name="stepsNumber" index="3E3C9V" />
      </concept>
      <concept id="4655187301461056347" name="com.lmsintl.accent.analyses.blocks.structure.BlockAnalysisConfigBase" flags="ng" index="3UT5tO">
        <property id="4557270800828594485" name="checkVacuity" index="3zAPig" />
        <reference id="4655187301461124205" name="analyzedBlock" index="3UTmx2" />
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
      <concept id="3639003978751428255" name="com.lmsintl.accent.blocks.base.structure.ReportAllContractsCheckingStrategy" flags="ng" index="2jdx19" />
      <concept id="8047110689381024187" name="com.lmsintl.accent.blocks.base.structure.BlockGeneratorConfig" flags="ng" index="NoLkM">
        <property id="8047110689381024190" name="ppcChecking" index="NoLkR" />
        <child id="408641808351444880" name="generationStrategy" index="16wJov" />
      </concept>
      <concept id="2313746784473063248" name="com.lmsintl.accent.blocks.base.structure.BlockContractsItem" flags="ng" index="OD0Gx">
        <child id="3639003978750853195" name="reportingStrategy" index="2jbtqt" />
      </concept>
      <concept id="2313746784473019151" name="com.lmsintl.accent.blocks.base.structure.ContractChecksConfigItem" flags="ng" index="OEQtY">
        <child id="2313746784473063087" name="items" index="OD0Fu" />
      </concept>
      <concept id="2377948624709425243" name="com.lmsintl.accent.blocks.base.structure.OptimizeGenerationStrategy" flags="ng" index="3WVNfR" />
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
  <node concept="3BUAA4" id="50YVGmH7Q9v">
    <property role="2l50Ka" value="none" />
    <property role="2l50Km" value="none" />
    <property role="2lUGeZ" value="true" />
    <property role="2lUHrg" value="25" />
    <property role="2lUGe1" value="true" />
    <property role="2lUGbD" value="none" />
    <property role="TrG5h" value="ACC_FormalAnalysis_Homogeneous" />
    <node concept="3GEVxB" id="50YVGmH9k8G" role="3W6d8T">
      <ref role="3GEb4d" to="cmce:7dV$VV7NSmr" resolve="ACC_Architecture_Homo__impl" />
    </node>
    <node concept="3BUAGY" id="50YVGmH9k8J" role="3V$2$K">
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
      <property role="3zAPig" value="true" />
      <ref role="3UTmx2" to="cmce:7dV$VV7NSmT" resolve="sensorFusion__impl" />
      <node concept="3NXOOs" id="50YVGmH9k8Y" role="1Byen_">
        <property role="1RwFax" value="true" />
        <property role="3N1Lgt" value="CodeRealizationHomogeneousC/default_supplier/ExternalC/ACC_Architecture_Homo__impl.c" />
      </node>
    </node>
    <node concept="3BUAGY" id="44oueGZYoqk" role="3V$2$K">
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
      <property role="jqS6S" value="true" />
      <property role="3zAPig" value="true" />
      <property role="3y2S3w" value="true" />
      <property role="1Bxwel" value="true" />
      <ref role="3UTmx2" to="cmce:7dV$VV7VZS1" resolve="driverUIWOEnums__impl" />
      <node concept="3NXOOs" id="44oueGZYoqO" role="1Byen_">
        <property role="1RwFax" value="true" />
        <property role="3N1Lgt" value="CodeRealizationHomogeneousC/default_supplier/ExternalC/ACC_Architecture_Homo__impl.c" />
      </node>
    </node>
  </node>
  <node concept="2v9HqL" id="50YVGmH9k1c">
    <node concept="2Q9Fgs" id="50YVGmH9k1d" role="2Q9xDr">
      <node concept="2Q9FjX" id="50YVGmH9k1e" role="2Q9FjI" />
    </node>
    <node concept="2eh4Hv" id="50YVGmH9k1q" role="2Q9xDr" />
    <node concept="nEoHD" id="50YVGmH9k1F" role="2Q9xDr" />
    <node concept="3WVNfR" id="50YVGmH9k20" role="2Q9xDr" />
    <node concept="aeBiC" id="50YVGmH9k2p" role="2Q9xDr">
      <node concept="3p_7fT" id="50YVGmH9k2Q" role="3p_7cz">
        <ref role="3p_7cA" node="50YVGmH7Q9v" resolve="ACC_FormalAnalysis_Homogeneous" />
      </node>
    </node>
    <node concept="NoLkM" id="50YVGmH9k2T" role="2Q9xDr">
      <property role="NoLkR" value="true" />
      <node concept="16wJoH" id="50YVGmH9k3b" role="16wJov" />
      <node concept="1lfLvk" id="50YVGmH9k3C" role="16wJov">
        <node concept="1i0NX2" id="50YVGmHbn7o" role="3aVKro" />
      </node>
    </node>
    <node concept="OEQtY" id="50YVGmH9k3I" role="2Q9xDr">
      <node concept="ODGlh" id="50YVGmH9k46" role="OD0Fu">
        <node concept="3t9H48" id="50YVGmH9k47" role="JcMnF">
          <node concept="JcMn5" id="50YVGmH9k48" role="3t9H5Y" />
        </node>
        <node concept="1683D2" id="50YVGmH9k49" role="JcMnF" />
      </node>
      <node concept="OD0Gx" id="50YVGmH9k4Y" role="OD0Fu">
        <node concept="2jdx19" id="50YVGmH9k4Z" role="2jbtqt" />
      </node>
    </node>
    <node concept="35TzUN" id="50YVGmH9k5d" role="2Q9xDr">
      <node concept="IjAfM" id="50YVGmH9k5N" role="19yoJo">
        <ref role="IjAfK" to="zn1f:1_Edz2wQNhn" resolve="ACCOptions" />
        <ref role="IjAfL" to="zn1f:6ytubls$Jii" resolve="HighEnd" />
      </node>
    </node>
    <node concept="22RD12" id="50YVGmH9k7f" role="2Q9xDr" />
    <node concept="29Nb31" id="50YVGmH9k7T" role="2ePNbc">
      <property role="TrG5h" value="fv" />
      <node concept="2v9HqM" id="50YVGmH9WFQ" role="2eOfOg">
        <ref role="2v9HqP" to="cmce:7dV$VV7NSmr" resolve="ACC_Architecture_Homo__impl" />
      </node>
      <node concept="2v9HqM" id="50YVGmHb8QL" role="2eOfOg">
        <ref role="2v9HqP" to="r58o:3qbATaur1Ol" resolve="ACC_Architecture" />
      </node>
      <node concept="2v9HqM" id="50YVGmH9WFU" role="2eOfOg">
        <ref role="2v9HqP" to="zn1f:3nQBxtDFGuy" resolve="ACCEnums" />
      </node>
    </node>
  </node>
</model>

