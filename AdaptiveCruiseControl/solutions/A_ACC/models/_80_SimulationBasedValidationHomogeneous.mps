<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dfed00e2-56ab-4d94-b48d-a1815287d7e5(A_ACC._80_SimulationBasedValidationHomogeneous)">
  <persistence version="9" />
  <languages>
    <devkit ref="277935d2-18de-4304-b853-7770de1fb32c(Analyses)" />
    <devkit ref="ed36face-06da-4ece-98fb-6f64b68c4584(PhysicalUnits)" />
    <devkit ref="de54a584-3752-4e6c-8c5f-931ba2b29dd5(SimulinkExport)" />
    <devkit ref="18265215-b106-4da4-a111-5fbf33a71b97(SimulinkImport)" />
    <devkit ref="84a6edcf-c6e8-49f1-af3b-05b24d2eec70(DataFlow)" />
    <devkit ref="7cb7a2e0-fff0-4922-bf5e-ec095e163238(PolarionRM)" />
  </languages>
  <imports>
    <import index="r58o" ref="r:b5e3b60d-9942-4df7-a0a8-46f3f7e3f541(A_ACC._40_SWArchitecture)" />
    <import index="zn1f" ref="r:56f2ae3b-ae9f-4ecf-8db6-1c840eabd313(A_ACC._30_Data)" />
    <import index="cmce" ref="r:3a7acda9-e9c9-4dad-8f9c-2c2ccb980636(A_ACC._51_ImplementationDefinitionHomogeneousC)" />
    <import index="vg1v" ref="3c4eda0f-1c8d-4cd3-b50a-5e3b5354aa39/r:0ca882c3-0e34-41b1-9106-a8c077327ab1(ClaStdLib/ClaStdLib)" implicit="true" />
    <import index="cmgk" ref="r:679066bc-2da8-4932-a09c-5d2b3d47b911(com.mbeddr.ext.units.siunits)" implicit="true" />
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
    <language id="8168a476-87be-401b-9cea-f23f84368217" name="com.lmsintl.accent.blocks.simulinkExport">
      <concept id="6473263424708431320" name="com.lmsintl.accent.blocks.simulinkExport.structure.SimulinkExportConfigItem" flags="ng" index="3I$YGh" />
      <concept id="7551250520261974936" name="com.lmsintl.accent.blocks.simulinkExport.structure.MILMethod" flags="ng" index="1IYrnf" />
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
      </concept>
      <concept id="5323740605968447019" name="com.mbeddr.core.buildconfig.structure.Platform" flags="ng" index="2AWWZO">
        <property id="5952395988556102274" name="supportsSharedLibraries" index="uKT8v" />
        <child id="1485382076185232212" name="targets" index="3anu1O" />
      </concept>
      <concept id="1485382076184236780" name="com.mbeddr.core.buildconfig.structure.Target" flags="ng" index="3abb7c" />
      <concept id="2736179788492003936" name="com.mbeddr.core.buildconfig.structure.IDebuggablePlatform" flags="ng" index="1FkSt_">
        <property id="2736179788492003937" name="debugOptions" index="1FkSt$" />
      </concept>
    </language>
    <language id="b3a0d9f1-824a-422f-a268-26ee307869aa" name="com.siemens.esd.harness.mil">
      <concept id="4773394496266013303" name="com.siemens.esd.harness.mil.structure.MILHarness" flags="ng" index="2SwKHR" />
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
    <language id="dfe2d067-f0ab-44cf-8f63-d712e06badfd" name="com.lmsintl.accent.test">
      <concept id="3209727427932046784" name="com.lmsintl.accent.test.structure.TestSuite" flags="ng" index="3jffJm">
        <child id="3209727427932046796" name="contents" index="3jffJq" />
      </concept>
      <concept id="1720297823043993405" name="com.lmsintl.accent.test.structure.BlockTestSuiteConfigItem" flags="ng" index="1XHorW" />
    </language>
    <language id="0165ab47-68f0-49bc-99cb-6ae030e2e702" name="com.siemens.esd.harness.base">
      <concept id="6457375877407177181" name="com.siemens.esd.harness.base.structure.Stimulus" flags="ng" index="23AGNS" />
      <concept id="9213773487079755009" name="com.siemens.esd.harness.base.structure.ControllerInstance" flags="ng" index="5$eGE" />
      <concept id="9213773487079576512" name="com.siemens.esd.harness.base.structure.Monitor" flags="ng" index="5_VnF" />
      <concept id="9213773487077331202" name="com.siemens.esd.harness.base.structure.IHarnessBlock" flags="ng" index="5XvsD">
        <child id="9213773487077476301" name="controller" index="5XU7A" />
        <child id="443687864895028720" name="settings" index="G47oN" />
        <child id="232533728657025497" name="simGraph" index="2PR0BC" />
      </concept>
      <concept id="5838104520692195936" name="com.siemens.esd.harness.base.structure.HarnessConnectorSource" flags="ng" index="ksfX1">
        <reference id="1730817358161066514" name="source" index="2kg2c_" />
        <child id="6966801852915360164" name="outport" index="3Z8ENV" />
      </concept>
      <concept id="8704003693808509403" name="com.siemens.esd.harness.base.structure.Plant" flags="ng" index="tVzj_" />
      <concept id="1907987186596323943" name="com.siemens.esd.harness.base.structure.ExtModelOutPortRef" flags="ng" index="2BqaDr">
        <reference id="1907987186596323944" name="port" index="2BqaDk" />
      </concept>
      <concept id="443687864894618352" name="com.siemens.esd.harness.base.structure.SimulationSettings" flags="ng" index="G6r4N">
        <property id="682392424014111583" name="status" index="17JNGk" />
        <property id="5066786840077233082" name="isSimSettingEnabled" index="1XfrLN" />
        <child id="443687864894620385" name="terminateCond" index="G6$$y" />
        <child id="443687864894620239" name="timeSpec" index="G6$Ac" />
      </concept>
      <concept id="5285740803512156158" name="com.siemens.esd.harness.base.structure.ExtModelRefExpr" flags="ng" index="LuSr0">
        <reference id="5285740803512156159" name="extmodel" index="LuSqZ" />
        <child id="1907987186596000645" name="signal" index="2BtVIT" />
      </concept>
      <concept id="4773394496266013304" name="com.siemens.esd.harness.base.structure.HBBlockReference" flags="ng" index="2SwKHS">
        <reference id="4773394496266013305" name="block" index="2SwKHT" />
      </concept>
      <concept id="4773394496266013432" name="com.siemens.esd.harness.base.structure.IExternalModel" flags="ng" index="2SwKJS">
        <property id="7817169174057696578" name="isValid" index="OETiK" />
        <child id="8704003693808509412" name="outport" index="tVzjq" />
        <child id="8704003693808509407" name="inport" index="tVzjx" />
        <child id="4773394496266013436" name="path" index="2SwKJW" />
      </concept>
      <concept id="119968573852378106" name="com.siemens.esd.harness.base.structure.IHarnessBlockComponents" flags="ng" index="1515kM">
        <child id="8704003693809451689" name="plant" index="tYpun" />
        <child id="8704003693809451684" name="stimulus" index="tYpuq" />
        <child id="119968573852378107" name="monitor" index="1515kN" />
      </concept>
      <concept id="6582817214526922991" name="com.siemens.esd.harness.base.structure.HarnessConnectorTarget" flags="ng" index="16rJQe">
        <reference id="6582817214526963380" name="target" index="16rAfl" />
        <child id="6966801852916155911" name="inport" index="3ZdGHo" />
      </concept>
      <concept id="6966801852915358354" name="com.siemens.esd.harness.base.structure.HarnessOutPortRef" flags="ng" index="3Z8Dvd">
        <reference id="5838104520692810640" name="port" index="ku_UL" />
      </concept>
      <concept id="6966801852916155909" name="com.siemens.esd.harness.base.structure.HarnessInPortRef" flags="ng" index="3ZdGHq">
        <reference id="6966801852916155910" name="port" index="3ZdGHp" />
      </concept>
    </language>
    <language id="a48e4029-5556-45a5-88d2-ea85b80a6c42" name="com.lmsintl.accent.blocks.execution">
      <concept id="408641808351444898" name="com.lmsintl.accent.blocks.execution.structure.Blocks2CGenerationStrategy" flags="ng" index="16wJoH" />
    </language>
    <language id="7644af7a-e964-4abe-9894-c5f8446cffcb" name="com.lmsintl.accent.blocks.instantiation">
      <concept id="3307745037981617315" name="com.lmsintl.accent.blocks.instantiation.structure.IBlockInstanceCfg" flags="ng" index="h$ZgP">
        <reference id="3307745037981617961" name="block" index="h$ZuZ" />
      </concept>
      <concept id="6804004781921440803" name="com.lmsintl.accent.blocks.instantiation.structure.Delay" flags="ng" index="2i43DJ">
        <child id="6804004781921647986" name="delayedValue" index="2i4LcY" />
      </concept>
      <concept id="1730817358161066487" name="com.lmsintl.accent.blocks.instantiation.structure.SourceOutPortRef" flags="ng" index="2kg230">
        <reference id="1730817358161066488" name="port" index="2kg23f" />
      </concept>
      <concept id="1730817358161066486" name="com.lmsintl.accent.blocks.instantiation.structure.PortInstanceConnectorSource" flags="ng" index="2kg231">
        <reference id="1730817358161066514" name="instance" index="2kg2cA" />
        <child id="1730817358161066513" name="outport" index="2kg2cA" />
      </concept>
      <concept id="7155089597929720163" name="com.lmsintl.accent.blocks.instantiation.structure.ICanBeDelayed" flags="ng" index="vYBlR">
        <child id="7155089597929720164" name="delayed" index="vYBlK" />
      </concept>
      <concept id="7754683290286135521" name="com.lmsintl.accent.blocks.instantiation.structure.ConnectorTarget" flags="ng" index="2$HVeW">
        <child id="4729679999237652574" name="expr" index="YtVaS" />
      </concept>
      <concept id="5294795010782297688" name="com.lmsintl.accent.blocks.instantiation.structure.InExpression" flags="ng" index="DiDDq" />
      <concept id="5294795010780893644" name="com.lmsintl.accent.blocks.instantiation.structure.TargetExpression" flags="ng" index="Dovne">
        <child id="5294795010780911800" name="expr" index="DorMU" />
      </concept>
      <concept id="8775210892219170233" name="com.lmsintl.accent.blocks.instantiation.structure.Connector" flags="ng" index="126R9D">
        <child id="1730817358161066662" name="source" index="2kg2eh" />
        <child id="1649213090145782513" name="target" index="1rWQhw" />
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
    </language>
    <language id="84247009-5205-4266-8ff3-42de1125506d" name="com.lmsintl.accent.blocks.ext">
      <concept id="4076650064325131382" name="com.lmsintl.accent.blocks.ext.structure.ExternalIMConfig" flags="ng" index="1lfLvk" />
    </language>
    <language id="1c0775f7-0b6b-40c6-b8d3-521fe642b38d" name="com.lmsintl.accent.blocks.test">
      <concept id="5149698356471727838" name="com.lmsintl.accent.blocks.test.structure.ExecuteBlockTestStatement" flags="ng" index="2MBA60">
        <reference id="5149698356471727840" name="test" index="2MBA6Y" />
      </concept>
    </language>
    <language id="d3a0fd26-445a-466c-900e-10444ddfed52" name="com.mbeddr.mpsutil.filepicker">
      <concept id="6156524541422549000" name="com.mbeddr.mpsutil.filepicker.structure.AbstractPicker" flags="ng" index="3N1QpV">
        <property id="6156524541422553710" name="path" index="3N1Lgt" />
        <property id="2711621784026951428" name="pointOnlyToExistingFile" index="1RwFax" />
      </concept>
      <concept id="1504214765033455826" name="com.mbeddr.mpsutil.filepicker.structure.FileSystemFilePicker" flags="ng" index="3VlSI9" />
    </language>
    <language id="b574d547-b77e-4fed-9f60-c349c4410765" name="com.mbeddr.ext.math">
      <concept id="666324024671982185" name="com.mbeddr.ext.math.structure.MathConfigurationItem" flags="ng" index="22RD12" />
    </language>
    <language id="0aa7a488-a49e-431e-b271-0de1c2aa708e" name="com.lmsintl.accent.blocks.base">
      <concept id="573995335905554476" name="com.lmsintl.accent.blocks.base.structure.OutPort" flags="ng" index="24_CQr" />
      <concept id="573995335905554472" name="com.lmsintl.accent.blocks.base.structure.InPort" flags="ng" index="24_CQv" />
      <concept id="3639003978751428255" name="com.lmsintl.accent.blocks.base.structure.ReportAllContractsCheckingStrategy" flags="ng" index="2jdx19" />
      <concept id="8047110689381024187" name="com.lmsintl.accent.blocks.base.structure.BlockGeneratorConfig" flags="ng" index="NoLkM">
        <child id="408641808351444880" name="generationStrategy" index="16wJov" />
      </concept>
      <concept id="2313746784473063248" name="com.lmsintl.accent.blocks.base.structure.BlockContractsItem" flags="ng" index="OD0Gx">
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
    <language id="edcb64af-197d-4ced-a7cd-8438a3c1931e" name="com.lmsintl.accent.blocks.baseLanguage.export">
      <concept id="5021334011564162603" name="com.lmsintl.accent.blocks.baseLanguage.export.structure.ExportConfigurationItem" flags="ng" index="2Gsia6">
        <reference id="1030599386853953504" name="harness" index="2ppMde" />
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
      <concept id="6610873504380029780" name="com.mbeddr.core.expressions.structure.CastExpression" flags="ng" index="1S8S4T">
        <child id="6610873504380029790" name="targetType" index="1S8S4N" />
        <child id="6610873504380029782" name="expr" index="1S8S4V" />
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
    </language>
    <language id="62296a07-bc38-46d2-8034-198c24063588" name="com.mbeddr.core.modules.gen">
      <concept id="2391520863997668666" name="com.mbeddr.core.modules.gen.structure.NameManglingConfiguration" flags="ng" index="MH4UO">
        <property id="4791118330015841686" name="strategy" index="3r2okE" />
        <property id="4791118330015767240" name="enforceGloballyUniqueNamesForLibraries" index="3r3E9O" />
      </concept>
    </language>
  </registry>
  <node concept="2v9HqL" id="4G3XkZWvePq">
    <node concept="2Q9Fgs" id="4G3XkZWvePs" role="2Q9xDr">
      <node concept="2Q9FjX" id="4G3XkZWvePI" role="2Q9FjI" />
    </node>
    <node concept="2eh4Hv" id="4G3XkZWvePt" role="2Q9xDr" />
    <node concept="3WVNfR" id="4G3XkZWvePu" role="2Q9xDr">
      <node concept="1PayEE" id="4G3XkZWvePJ" role="1PayEJ">
        <property role="1PaXWD" value="true" />
      </node>
    </node>
    <node concept="1XHorW" id="4G3XkZWvePv" role="2Q9xDr" />
    <node concept="OEQtY" id="4G3XkZWvePw" role="2Q9xDr">
      <node concept="ODGlh" id="4G3XkZWvePK" role="OD0Fu">
        <node concept="3t9H48" id="4G3XkZWvePY" role="JcMnF">
          <node concept="JcMn5" id="4G3XkZWveQ1" role="3t9H5Y" />
        </node>
        <node concept="1683D2" id="4G3XkZWvePZ" role="JcMnF" />
      </node>
      <node concept="OD0Gx" id="4G3XkZWvePL" role="OD0Fu">
        <node concept="2jdx19" id="4G3XkZWveQ0" role="2jbtqt" />
      </node>
    </node>
    <node concept="22RD12" id="4G3XkZWvePx" role="2Q9xDr" />
    <node concept="nEoHD" id="4G3XkZWvePy" role="2Q9xDr" />
    <node concept="1jzx04" id="4G3XkZWvePz" role="2Q9xDr">
      <property role="15_ccI" value="true" />
    </node>
    <node concept="MH4UO" id="4G3XkZWveP_" role="2Q9xDr">
      <property role="3r2okE" value="1" />
      <property role="3r3E9O" value="false" />
    </node>
    <node concept="2AWWZL" id="4G3XkZWvePA" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="3r8Kw1" value="gdb" />
      <property role="3r8Kxs" value="make" />
      <property role="2AWWZI" value="-std=c90" />
      <property role="1FkSt$" value="-g" />
      <property role="uKT8v" value="true" />
      <node concept="3abb7c" id="4G3XkZWvePN" role="3anu1O">
        <property role="TrG5h" value="Win32" />
      </node>
      <node concept="3abb7c" id="4G3XkZWvePO" role="3anu1O">
        <property role="TrG5h" value="Linux" />
      </node>
      <node concept="3abb7c" id="4G3XkZWvePP" role="3anu1O">
        <property role="TrG5h" value="portable" />
      </node>
      <node concept="3abb7c" id="4G3XkZWvePQ" role="3anu1O">
        <property role="TrG5h" value="MacOSX" />
      </node>
    </node>
    <node concept="NoLkM" id="4G3XkZWvePB" role="2Q9xDr">
      <node concept="16wJoH" id="4G3XkZWvePR" role="16wJov" />
      <node concept="1lfLvk" id="4G3XkZWvePS" role="16wJov" />
    </node>
    <node concept="35TzUN" id="4G3XkZWvePC" role="2Q9xDr">
      <node concept="IjAfM" id="4G3XkZWvePT" role="19yoJo">
        <ref role="IjAfK" to="zn1f:1_Edz2wQNhn" resolve="ACCOptions" />
        <ref role="IjAfL" to="zn1f:6ytubls$Jii" resolve="HighEnd" />
      </node>
    </node>
    <node concept="2eOfOl" id="4G3XkZWvePD" role="2ePNbc">
      <property role="TrG5h" value="mil_ex" />
      <property role="iO3LB" value="true" />
      <ref role="3oK8_y" node="4G3XkZWvePP" resolve="portable" />
      <node concept="2v9HqM" id="4G3XkZWvePU" role="2eOfOg">
        <ref role="2v9HqP" to="zn1f:3nQBxtDFGuy" resolve="ACCEnums" />
      </node>
      <node concept="2v9HqM" id="4G3XkZWvePV" role="2eOfOg">
        <ref role="2v9HqP" node="4G3XkZWveQ2" resolve="MiLHarnessHomogeneous" />
      </node>
      <node concept="2v9HqM" id="4G3XkZWvePW" role="2eOfOg">
        <ref role="2v9HqP" to="r58o:3qbATaur1Ol" resolve="ACC_Architecture" />
      </node>
      <node concept="2v9HqM" id="4G3XkZWvePX" role="2eOfOg">
        <ref role="2v9HqP" to="cmce:7dV$VV7NSmr" resolve="ACC_Architecture_Homo__impl" />
      </node>
    </node>
    <node concept="3I$YGh" id="4G3XkZWvS9h" role="2Q9xDr">
      <ref role="2ppMde" node="4G3XkZWveQa" resolve="hh" />
      <node concept="1IYrnf" id="4G3XkZWwdEA" role="14oR0L">
        <ref role="14oQy6" to="cmce:7dV$VV7NSnf" resolve="AnACC_System__impl_homogeneous" />
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="4G3XkZWveQ2">
    <property role="TrG5h" value="MiLHarnessHomogeneous" />
    <node concept="3GEVxB" id="4G3XkZWveQ3" role="2OODSX">
      <ref role="3GEb4d" to="zn1f:3nQBxtDFtmN" resolve="ACCData" />
    </node>
    <node concept="3GEVxB" id="4G3XkZWveQ4" role="2OODSX">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" to="zn1f:3nQBxtDFGuy" resolve="ACCEnums" />
    </node>
    <node concept="3GEVxB" id="4G3XkZWveQ5" role="2OODSX">
      <ref role="3GEb4d" to="zn1f:1_Edz2wQNhm" resolve="ACCVariants" />
    </node>
    <node concept="3GEVxB" id="4G3XkZWveQ6" role="2OODSX">
      <ref role="3GEb4d" to="vg1v:39ai4JwAFSX" resolve="Cla_CommonUnits" />
    </node>
    <node concept="3GEVxB" id="4G3XkZWveQ7" role="2OODSX">
      <ref role="3GEb4d" to="zn1f:2V7iz5YYUNN" resolve="ACC_Units" />
    </node>
    <node concept="3GEVxB" id="4G3XkZWveQ8" role="2OODSX">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" to="cmce:7dV$VV7NSmr" resolve="ACC_Architecture_Homo__impl" />
    </node>
    <node concept="3GEVxB" id="4G3XkZWveQ9" role="2OODSX">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" to="r58o:3qbATaur1Ol" resolve="ACC_Architecture" />
    </node>
    <node concept="2SwKHR" id="4G3XkZWveQa" role="N3F5h">
      <property role="TrG5h" value="hh" />
      <node concept="3L3e0Z" id="4G3XkZWveQc" role="2PR0BC">
        <node concept="LuSqZ" id="4G3XkZWveQu" role="vDF8f">
          <ref role="LuSqY" to="r58o:7dV$VV7Vcyw" resolve="torqueDemandACC" />
        </node>
      </node>
      <node concept="3L3e0Z" id="4G3XkZWveQd" role="2PR0BC">
        <node concept="LuSr0" id="4G3XkZWveQv" role="vDF8f">
          <ref role="LuSqZ" node="4G3XkZWveQf" resolve="libPlantModelSimulink" />
          <node concept="2BqaDr" id="4G3XkZWveR1" role="2BtVIT">
            <ref role="2BqaDk" node="4G3XkZWveQC" resolve="carVelocity" />
          </node>
        </node>
      </node>
      <node concept="23AGNS" id="4G3XkZWveQe" role="tYpuq">
        <property role="TrG5h" value="Stimuli" />
        <property role="OETiK" value="true" />
        <node concept="3VlSI9" id="4G3XkZWveQw" role="2SwKJW">
          <property role="1RwFax" value="true" />
          <property role="3N1Lgt" value="C:/WCs/Z028b-ESD/CSD_2020/10-DemoProjects/AdaptiveCruiseControl/SimulinkModels/Stimuli.slx" />
        </node>
        <node concept="24_CQr" id="4G3XkZWveQx" role="tVzjq">
          <property role="TrG5h" value="lidarMeasured" />
          <node concept="CIVk6" id="4G3XkZWveR2" role="2C2TGm">
            <node concept="2fgwQN" id="4G3XkZWveR_" role="UxbcT" />
            <node concept="CIsGf" id="4G3XkZWveRA" role="CIVlq">
              <node concept="CIsvn" id="4G3XkZWveRY" role="CIi4h">
                <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="24_CQr" id="4G3XkZWveQy" role="tVzjq">
          <property role="TrG5h" value="radarLRmeasured" />
          <node concept="CIVk6" id="4G3XkZWveR3" role="2C2TGm">
            <node concept="2fgwQN" id="4G3XkZWveRB" role="UxbcT" />
            <node concept="CIsGf" id="4G3XkZWveRC" role="CIVlq">
              <node concept="CIsvn" id="4G3XkZWveRZ" role="CIi4h">
                <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="24_CQr" id="4G3XkZWveQz" role="tVzjq">
          <property role="TrG5h" value="radarSRmeasured" />
          <node concept="CIVk6" id="4G3XkZWveR4" role="2C2TGm">
            <node concept="2fgwQN" id="4G3XkZWveRD" role="UxbcT" />
            <node concept="CIsGf" id="4G3XkZWveRE" role="CIVlq">
              <node concept="CIsvn" id="4G3XkZWveS0" role="CIi4h">
                <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="24_CQr" id="4G3XkZWveQ$" role="tVzjq">
          <property role="TrG5h" value="modeSelectionUser" />
          <node concept="3TlMgk" id="4G3XkZWveR5" role="2C2TGm" />
        </node>
        <node concept="24_CQr" id="4G3XkZWveQ_" role="tVzjq">
          <property role="TrG5h" value="speedSetpoint" />
          <node concept="CIVk6" id="4G3XkZWveR6" role="2C2TGm">
            <node concept="2fgwQN" id="4G3XkZWveRF" role="UxbcT" />
            <node concept="CIsGf" id="4G3XkZWveRG" role="CIVlq">
              <node concept="CIsvn" id="4G3XkZWveS1" role="CIi4h">
                <ref role="CIi3I" to="zn1f:2cPSrlTwvLy" resolve="kmh" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="tVzj_" id="4G3XkZWveQf" role="tYpun">
        <property role="TrG5h" value="libPlantModelSimulink" />
        <property role="OETiK" value="true" />
        <node concept="3VlSI9" id="4G3XkZWveQA" role="2SwKJW">
          <property role="1RwFax" value="true" />
          <property role="3N1Lgt" value="C:/WCs/Z028b-ESD/CSD_2020/10-DemoProjects/AdaptiveCruiseControl/SimulinkModels/libPlantModelSimulink.slx" />
        </node>
        <node concept="24_CQv" id="4G3XkZWveQB" role="tVzjx">
          <property role="TrG5h" value="torqueIn" />
          <node concept="CIVk6" id="4G3XkZWveR7" role="2C2TGm">
            <node concept="2fgwQN" id="4G3XkZWveRH" role="UxbcT" />
            <node concept="CIsGf" id="4G3XkZWveRI" role="CIVlq">
              <node concept="CIsvn" id="4G3XkZWveS2" role="CIi4h">
                <ref role="CIi3I" to="vg1v:39ai4JwAFW2" resolve="N" />
              </node>
              <node concept="CIsvn" id="4G3XkZWveS3" role="CIi4h">
                <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="24_CQr" id="4G3XkZWveQC" role="tVzjq">
          <property role="TrG5h" value="carVelocity" />
          <node concept="CIVk6" id="4G3XkZWveR8" role="2C2TGm">
            <node concept="2fgwQN" id="4G3XkZWveRJ" role="UxbcT" />
            <node concept="CIsGf" id="4G3XkZWveRK" role="CIVlq">
              <node concept="CIsvn" id="4G3XkZWveS4" role="CIi4h">
                <ref role="CIi3I" to="zn1f:2cPSrlTwvLy" resolve="kmh" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="5_VnF" id="4G3XkZWveQg" role="1515kN">
        <property role="TrG5h" value="Monitor" />
        <property role="OETiK" value="true" />
        <node concept="3VlSI9" id="4G3XkZWveQD" role="2SwKJW">
          <property role="1RwFax" value="true" />
          <property role="3N1Lgt" value="C:/WCs/Z028b-ESD/CSD_2020/10-DemoProjects/AdaptiveCruiseControl/SimulinkModels/Monitor.slx" />
        </node>
        <node concept="24_CQv" id="4G3XkZWveQE" role="tVzjx">
          <property role="TrG5h" value="Speed" />
          <node concept="CIVk6" id="4G3XkZWveR9" role="2C2TGm">
            <node concept="2fgwQN" id="4G3XkZWveRL" role="UxbcT" />
            <node concept="CIsGf" id="4G3XkZWveRM" role="CIVlq">
              <node concept="CIsvn" id="4G3XkZWveS5" role="CIi4h">
                <ref role="CIi3I" to="zn1f:2cPSrlTwvLy" resolve="kmh" />
              </node>
            </node>
          </node>
        </node>
        <node concept="24_CQv" id="4G3XkZWveQF" role="tVzjx">
          <property role="TrG5h" value="SpeedRef" />
          <node concept="CIVk6" id="4G3XkZWveRa" role="2C2TGm">
            <node concept="2fgwQN" id="4G3XkZWveRN" role="UxbcT" />
            <node concept="CIsGf" id="4G3XkZWveRO" role="CIVlq">
              <node concept="CIsvn" id="4G3XkZWveS6" role="CIi4h">
                <ref role="CIi3I" to="zn1f:2cPSrlTwvLy" resolve="kmh" />
              </node>
            </node>
          </node>
        </node>
        <node concept="24_CQr" id="4G3XkZWveQG" role="tVzjq">
          <property role="TrG5h" value="Out1" />
          <node concept="3TlMgk" id="4G3XkZWveRb" role="2C2TGm" />
        </node>
      </node>
      <node concept="5$eGE" id="4G3XkZWveQh" role="127Dqz">
        <property role="TrG5h" value="acc" />
        <ref role="h$ZuZ" to="cmce:7dV$VV7NSnf" resolve="AnACC_System__impl_homogeneous" />
      </node>
      <node concept="2SwKHS" id="4G3XkZWveQi" role="5XU7A">
        <ref role="2SwKHT" to="cmce:7dV$VV7NSnf" resolve="AnACC_System__impl_homogeneous" />
      </node>
      <node concept="126R9D" id="4G3XkZWveQj" role="127Dqz">
        <node concept="ksfX1" id="4G3XkZWveQH" role="2kg2eh">
          <ref role="2kg2c_" node="4G3XkZWveQe" resolve="Stimuli" />
          <node concept="3Z8Dvd" id="4G3XkZWveRc" role="3Z8ENV">
            <ref role="ku_UL" node="4G3XkZWveQx" resolve="lidarMeasured" />
          </node>
        </node>
        <node concept="1rWNFT" id="4G3XkZWveQI" role="1rWQhw">
          <ref role="1rWNFS" node="4G3XkZWveQh" resolve="acc" />
          <node concept="1rWNFR" id="4G3XkZWveRd" role="1rWNFV">
            <ref role="1rWNFQ" to="r58o:7dV$VV7Vcy9" resolve="lidarMeasurement" />
          </node>
        </node>
      </node>
      <node concept="126R9D" id="4G3XkZWveQk" role="127Dqz">
        <node concept="ksfX1" id="4G3XkZWveQJ" role="2kg2eh">
          <ref role="2kg2c_" node="4G3XkZWveQe" resolve="Stimuli" />
          <node concept="3Z8Dvd" id="4G3XkZWveRe" role="3Z8ENV">
            <ref role="ku_UL" node="4G3XkZWveQ$" resolve="modeSelectionUser" />
          </node>
        </node>
        <node concept="1rWNFT" id="4G3XkZWveQK" role="1rWQhw">
          <ref role="1rWNFS" node="4G3XkZWveQh" resolve="acc" />
          <node concept="1rWNFR" id="4G3XkZWveRf" role="1rWNFV">
            <ref role="1rWNFQ" to="r58o:7dV$VV7Vcyu" resolve="modeSelectionUser" />
          </node>
        </node>
      </node>
      <node concept="126R9D" id="4G3XkZWveQl" role="127Dqz">
        <node concept="ksfX1" id="4G3XkZWveQL" role="2kg2eh">
          <ref role="2kg2c_" node="4G3XkZWveQe" resolve="Stimuli" />
          <node concept="3Z8Dvd" id="4G3XkZWveRg" role="3Z8ENV">
            <ref role="ku_UL" node="4G3XkZWveQy" resolve="radarLRmeasured" />
          </node>
        </node>
        <node concept="1rWNFT" id="4G3XkZWveQM" role="1rWQhw">
          <ref role="1rWNFS" node="4G3XkZWveQh" resolve="acc" />
          <node concept="1rWNFR" id="4G3XkZWveRh" role="1rWNFV">
            <ref role="1rWNFQ" to="r58o:7dV$VV7VcxX" resolve="radarLRMeasurement" />
          </node>
        </node>
      </node>
      <node concept="126R9D" id="4G3XkZWveQm" role="127Dqz">
        <node concept="ksfX1" id="4G3XkZWveQN" role="2kg2eh">
          <ref role="2kg2c_" node="4G3XkZWveQe" resolve="Stimuli" />
          <node concept="3Z8Dvd" id="4G3XkZWveRi" role="3Z8ENV">
            <ref role="ku_UL" node="4G3XkZWveQz" resolve="radarSRmeasured" />
          </node>
        </node>
        <node concept="1rWNFT" id="4G3XkZWveQO" role="1rWQhw">
          <ref role="1rWNFS" node="4G3XkZWveQh" resolve="acc" />
          <node concept="1rWNFR" id="4G3XkZWveRj" role="1rWNFV">
            <ref role="1rWNFQ" to="r58o:7dV$VV7Vcy3" resolve="radarSRMeasurement" />
          </node>
          <node concept="Dovne" id="4G3XkZWveRk" role="YtVaS">
            <node concept="1S8S4T" id="4G3XkZWveRP" role="DorMU">
              <node concept="DiDDq" id="4G3XkZWveS7" role="1S8S4V" />
              <node concept="CIVk6" id="4G3XkZWveS8" role="1S8S4N">
                <node concept="2fgwQN" id="4G3XkZWveSg" role="UxbcT">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                </node>
                <node concept="CIsGf" id="4G3XkZWveSh" role="CIVlq">
                  <node concept="CIsvn" id="4G3XkZWveSl" role="CIi4h">
                    <ref role="CIi3I" to="zn1f:2V7iz5YYUOm" resolve="cm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="126R9D" id="4G3XkZWveQn" role="127Dqz">
        <node concept="ksfX1" id="4G3XkZWveQP" role="2kg2eh">
          <ref role="2kg2c_" node="4G3XkZWveQf" resolve="libPlantModelSimulink" />
          <node concept="3Z8Dvd" id="4G3XkZWveRl" role="3Z8ENV">
            <ref role="ku_UL" node="4G3XkZWveQC" resolve="carVelocity" />
          </node>
        </node>
        <node concept="1rWNFT" id="4G3XkZWveQQ" role="1rWQhw">
          <ref role="1rWNFS" node="4G3XkZWveQh" resolve="acc" />
          <node concept="1rWNFR" id="4G3XkZWveRm" role="1rWNFV">
            <ref role="1rWNFQ" to="r58o:7dV$VV7Vcyi" resolve="speedMeasuredWheels" />
          </node>
          <node concept="2i43DJ" id="4G3XkZWveRn" role="vYBlK">
            <node concept="CIdvy" id="4G3XkZWveRQ" role="2i4LcY">
              <node concept="3TlMh9" id="4G3XkZWveS9" role="CIrOC">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="CIsGf" id="4G3XkZWveSa" role="CIwXZ">
                <node concept="CIsvn" id="4G3XkZWveSi" role="CIi4h">
                  <ref role="CIi3I" to="zn1f:2cPSrlTwvLy" resolve="kmh" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="126R9D" id="4G3XkZWveQo" role="127Dqz">
        <node concept="ksfX1" id="4G3XkZWveQR" role="2kg2eh">
          <ref role="2kg2c_" node="4G3XkZWveQf" resolve="libPlantModelSimulink" />
          <node concept="3Z8Dvd" id="4G3XkZWveRo" role="3Z8ENV">
            <ref role="ku_UL" node="4G3XkZWveQC" resolve="carVelocity" />
          </node>
        </node>
        <node concept="16rJQe" id="4G3XkZWveQS" role="1rWQhw">
          <ref role="16rAfl" node="4G3XkZWveQg" resolve="Monitor" />
          <node concept="3ZdGHq" id="4G3XkZWveRp" role="3ZdGHo">
            <ref role="3ZdGHp" node="4G3XkZWveQE" resolve="Speed" />
          </node>
        </node>
      </node>
      <node concept="126R9D" id="4G3XkZWveQp" role="127Dqz">
        <node concept="ksfX1" id="4G3XkZWveQT" role="2kg2eh">
          <ref role="2kg2c_" node="4G3XkZWveQe" resolve="Stimuli" />
          <node concept="3Z8Dvd" id="4G3XkZWveRq" role="3Z8ENV">
            <ref role="ku_UL" node="4G3XkZWveQ_" resolve="speedSetpoint" />
          </node>
        </node>
        <node concept="16rJQe" id="4G3XkZWveQU" role="1rWQhw">
          <ref role="16rAfl" node="4G3XkZWveQg" resolve="Monitor" />
          <node concept="3ZdGHq" id="4G3XkZWveRr" role="3ZdGHo">
            <ref role="3ZdGHp" node="4G3XkZWveQF" resolve="SpeedRef" />
          </node>
          <node concept="Dovne" id="4G3XkZWveRs" role="YtVaS">
            <node concept="1S8S4T" id="4G3XkZWveRR" role="DorMU">
              <node concept="DiDDq" id="4G3XkZWveSb" role="1S8S4V" />
              <node concept="CIVk6" id="4G3XkZWveSc" role="1S8S4N">
                <node concept="2fgwQN" id="4G3XkZWveSj" role="UxbcT" />
                <node concept="CIsGf" id="4G3XkZWveSk" role="CIVlq">
                  <node concept="CIsvn" id="4G3XkZWveSm" role="CIi4h">
                    <ref role="CIi3I" to="zn1f:2cPSrlTwvLy" resolve="kmh" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="126R9D" id="4G3XkZWveQq" role="127Dqz">
        <node concept="2kg231" id="4G3XkZWveQV" role="2kg2eh">
          <ref role="2kg2cA" node="4G3XkZWveQh" resolve="acc" />
          <node concept="2kg230" id="4G3XkZWveRt" role="2kg2cA">
            <ref role="2kg23f" to="r58o:7dV$VV7Vcyw" resolve="torqueDemandACC" />
          </node>
        </node>
        <node concept="16rJQe" id="4G3XkZWveQW" role="1rWQhw">
          <ref role="16rAfl" node="4G3XkZWveQf" resolve="libPlantModelSimulink" />
          <node concept="3ZdGHq" id="4G3XkZWveRu" role="3ZdGHo">
            <ref role="3ZdGHp" node="4G3XkZWveQB" resolve="torqueIn" />
          </node>
        </node>
      </node>
      <node concept="126R9D" id="4G3XkZWveQr" role="127Dqz">
        <node concept="ksfX1" id="4G3XkZWveQX" role="2kg2eh">
          <ref role="2kg2c_" node="4G3XkZWveQe" resolve="Stimuli" />
          <node concept="3Z8Dvd" id="4G3XkZWveRv" role="3Z8ENV">
            <ref role="ku_UL" node="4G3XkZWveQ_" resolve="speedSetpoint" />
          </node>
        </node>
        <node concept="1rWNFT" id="4G3XkZWveQY" role="1rWQhw">
          <ref role="1rWNFS" node="4G3XkZWveQh" resolve="acc" />
          <node concept="1rWNFR" id="4G3XkZWveRw" role="1rWNFV">
            <ref role="1rWNFQ" to="r58o:7dV$VV7Vcyo" resolve="speedSetpointDriver" />
          </node>
        </node>
      </node>
      <node concept="G6r4N" id="4G3XkZWveQs" role="G47oN">
        <property role="17JNGk" value="failed" />
        <property role="1XfrLN" value="true" />
        <node concept="2fSK2q" id="4G3XkZWveQZ" role="G6$Ac">
          <node concept="CIdvy" id="4G3XkZWveRx" role="2fSK35">
            <node concept="3TlMh9" id="4G3XkZWveRS" role="CIrOC">
              <property role="2hmy$m" value="0.0" />
            </node>
            <node concept="CIsGf" id="4G3XkZWveRT" role="CIwXZ">
              <node concept="CIsvn" id="4G3XkZWveSd" role="CIi4h">
                <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
              </node>
            </node>
          </node>
          <node concept="CIdvy" id="4G3XkZWveRy" role="2fSK33">
            <node concept="3TlMh9" id="4G3XkZWveRU" role="CIrOC">
              <property role="2hmy$m" value="0.01" />
            </node>
            <node concept="CIsGf" id="4G3XkZWveRV" role="CIwXZ">
              <node concept="CIsvn" id="4G3XkZWveSe" role="CIi4h">
                <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tl9Jp" id="4G3XkZWw2Df" role="G6$$y">
          <node concept="2fTNsO" id="4G3XkZWveR$" role="3TlMhI" />
          <node concept="CIdvy" id="4G3XkZWveRz" role="3TlMhJ">
            <node concept="3TlMh9" id="4G3XkZWveRW" role="CIrOC">
              <property role="2hmy$m" value="10.0" />
            </node>
            <node concept="CIsGf" id="4G3XkZWveRX" role="CIwXZ">
              <node concept="CIsvn" id="4G3XkZWveSf" role="CIi4h">
                <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3jffJm" id="4G3XkZWveQb" role="N3F5h">
      <property role="TrG5h" value="testharness" />
      <node concept="2MBA60" id="4G3XkZWveQt" role="3jffJq">
        <ref role="2MBA6Y" node="4G3XkZWveQa" resolve="hh" />
      </node>
    </node>
  </node>
</model>

