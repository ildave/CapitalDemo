<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a75878b6-0e2d-41d4-a4a7-860330ce2a5e(A_ACC._80_SimulationBasedValidation)">
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
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
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
      <concept id="5285740803511614007" name="com.lmsintl.accent.blocks.simulation.structure.SimulationCheck" flags="ng" index="Lg$dQ">
        <child id="5285740803511614008" name="trigger" index="Lg$dT" />
        <child id="5285740803511627396" name="body" index="LgTv5" />
      </concept>
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
        <child id="6013080345218693218" name="assertion" index="1dPBzl" />
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
      <concept id="6013080345218693213" name="com.siemens.esd.harness.base.structure.AssertionBlock" flags="ng" index="1dPBzE">
        <child id="4773394496266013418" name="checks" index="2SwKJE" />
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
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
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
      <concept id="6156524541423588207" name="com.mbeddr.mpsutil.filepicker.structure.SolutionRelativeFilePicker" flags="ng" index="3NXOOs" />
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
      <concept id="7755897872837031762" name="com.mbeddr.core.unittest.structure.StructuredBinOpAssertStatement" flags="ng" index="2N2GHn">
        <child id="7755897872837031765" name="actual" index="2N2GHg" />
        <child id="7755897872837031764" name="expected" index="2N2GHh" />
      </concept>
      <concept id="7755897872837082045" name="com.mbeddr.core.unittest.structure.AssertEquals" flags="ng" index="2N2KuS" />
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
      <concept id="8860443239512147445" name="com.mbeddr.core.expressions.structure.GreaterExpression" flags="ng" index="3Tl9Jr" />
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
  <node concept="N3F5e" id="6hXdfVQjtME">
    <property role="TrG5h" value="MiLHarnessBased" />
    <node concept="2SwKHR" id="3Lb_08rhZDx" role="N3F5h">
      <property role="TrG5h" value="harness" />
      <node concept="G6r4N" id="3Lb_08rieBH" role="G47oN">
        <property role="1XfrLN" value="true" />
        <property role="17JNGk" value="failed" />
        <node concept="2fSK2q" id="3Lb_08rieBI" role="G6$Ac">
          <node concept="CIdvy" id="3Lb_08righD" role="2fSK35">
            <node concept="3TlMh9" id="3Lb_08righC" role="CIrOC">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="CIsGf" id="3Lb_08righE" role="CIwXZ">
              <node concept="CIsvn" id="3Lb_08righF" role="CIi4h">
                <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
              </node>
            </node>
          </node>
          <node concept="CIdvy" id="3Lb_08rifdu" role="2fSK33">
            <node concept="3TlMh9" id="3Lb_08rifdt" role="CIrOC">
              <property role="2hmy$m" value="1.0" />
            </node>
            <node concept="CIsGf" id="3Lb_08rifdv" role="CIwXZ">
              <node concept="CIsvn" id="3Lb_08rifdw" role="CIi4h">
                <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tl9Jp" id="3Lb_08rifiA" role="G6$$y">
          <node concept="CIdvy" id="3Lb_08rifK1" role="3TlMhJ">
            <node concept="3TlMh9" id="3Lb_08rifK0" role="CIrOC">
              <property role="2hmy$m" value="10" />
            </node>
            <node concept="CIsGf" id="3Lb_08rifK2" role="CIwXZ">
              <node concept="CIsvn" id="3Lb_08rifK3" role="CIi4h">
                <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
              </node>
            </node>
          </node>
          <node concept="2fTNsO" id="3Lb_08rifgA" role="3TlMhI" />
        </node>
      </node>
      <node concept="23AGNS" id="3Lb_08rhZDy" role="tYpuq">
        <property role="TrG5h" value="Stimuli" />
        <property role="OETiK" value="true" />
        <node concept="24_CQr" id="3i1yEZfOItn" role="tVzjq">
          <property role="TrG5h" value="lidarMeasured" />
          <node concept="CIVk6" id="6GY9CXEcwsf" role="2C2TGm">
            <node concept="2fgwQN" id="6GY9CXEcwse" role="UxbcT" />
            <node concept="CIsGf" id="6GY9CXEcwsg" role="CIVlq">
              <node concept="CIsvn" id="6GY9CXEcwsd" role="CIi4h">
                <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="24_CQr" id="3i1yEZfOItv" role="tVzjq">
          <property role="TrG5h" value="radarLRmeasured" />
          <node concept="CIVk6" id="6GY9CXEcwsn" role="2C2TGm">
            <node concept="2fgwQN" id="6GY9CXEcwsm" role="UxbcT" />
            <node concept="CIsGf" id="6GY9CXEcwso" role="CIVlq">
              <node concept="CIsvn" id="6GY9CXEcwsl" role="CIi4h">
                <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="24_CQr" id="3i1yEZfOItB" role="tVzjq">
          <property role="TrG5h" value="radarSRmeasured" />
          <node concept="CIVk6" id="6GY9CXEcwsv" role="2C2TGm">
            <node concept="2fgwQN" id="6GY9CXEcwsu" role="UxbcT" />
            <node concept="CIsGf" id="6GY9CXEcwsw" role="CIVlq">
              <node concept="CIsvn" id="6GY9CXEcwst" role="CIi4h">
                <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="24_CQr" id="3i1yEZfOItE" role="tVzjq">
          <property role="TrG5h" value="modeSelectionUser" />
          <node concept="3TlMgk" id="6GY9CXEcwsz" role="2C2TGm" />
        </node>
        <node concept="24_CQr" id="3i1yEZfOItM" role="tVzjq">
          <property role="TrG5h" value="speedSetpoint" />
          <node concept="CIVk6" id="6GY9CXEcwsE" role="2C2TGm">
            <node concept="2fgwQN" id="6GY9CXEcwsD" role="UxbcT" />
            <node concept="CIsGf" id="6GY9CXEcwsF" role="CIVlq">
              <node concept="CIsvn" id="6GY9CXEcwsC" role="CIi4h">
                <ref role="CIi3I" to="zn1f:2cPSrlTwvLy" resolve="kmh" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3NXOOs" id="2PC4HvUM3ug" role="2SwKJW">
          <property role="1RwFax" value="true" />
          <property role="3N1Lgt" value="../../SimulinkModels/Stimuli.slx" />
        </node>
      </node>
      <node concept="tVzj_" id="3Lb_08rhZDz" role="tYpun">
        <property role="TrG5h" value="libPlantModelSimulink" />
        <property role="OETiK" value="true" />
        <node concept="24_CQv" id="3Lb_08ri13j" role="tVzjx">
          <property role="TrG5h" value="torqueIn" />
          <node concept="CIVk6" id="6GY9CXEcwJ1" role="2C2TGm">
            <node concept="2fgwQN" id="6GY9CXEcwJ0" role="UxbcT" />
            <node concept="CIsGf" id="6GY9CXEcwJ2" role="CIVlq">
              <node concept="CIsvn" id="6GY9CXEcwIW" role="CIi4h">
                <ref role="CIi3I" to="vg1v:39ai4JwAFW2" resolve="N" />
              </node>
              <node concept="CIsvn" id="6GY9CXEcwIZ" role="CIi4h">
                <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="24_CQr" id="3Lb_08ri13l" role="tVzjq">
          <property role="TrG5h" value="carVelocity" />
          <node concept="CIVk6" id="6GY9CXEcwJ9" role="2C2TGm">
            <node concept="2fgwQN" id="6GY9CXEcwJ8" role="UxbcT" />
            <node concept="CIsGf" id="6GY9CXEcwJa" role="CIVlq">
              <node concept="CIsvn" id="6GY9CXEcwJ7" role="CIi4h">
                <ref role="CIi3I" to="zn1f:2cPSrlTwvLy" resolve="kmh" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3NXOOs" id="2PC4HvUMaJe" role="2SwKJW">
          <property role="1RwFax" value="true" />
          <property role="3N1Lgt" value="../../SimulinkModels/libPlantModelSimulink.slx" />
        </node>
      </node>
      <node concept="5$eGE" id="3Lb_08rhZD_" role="127Dqz">
        <property role="TrG5h" value="acc" />
        <ref role="h$ZuZ" to="zq7h:12bh$_JJ$h1" resolve="AnACC_System__impl" />
      </node>
      <node concept="2SwKHS" id="3Lb_08ri11Z" role="5XU7A">
        <ref role="2SwKHT" to="zq7h:12bh$_JJ$h1" resolve="AnACC_System__impl" />
      </node>
      <node concept="126R9D" id="3Lb_08ri13H" role="127Dqz">
        <node concept="ksfX1" id="3Lb_08ri17Z" role="2kg2eh">
          <ref role="2kg2c_" node="3Lb_08rhZDy" resolve="Stimuli" />
          <node concept="3Z8Dvd" id="3i1yEZfOUkO" role="3Z8ENV">
            <ref role="ku_UL" node="3i1yEZfOItn" resolve="lidarMeasured" />
          </node>
        </node>
        <node concept="1rWNFT" id="3Lb_08ri13J" role="1rWQhw">
          <ref role="1rWNFS" node="3Lb_08rhZD_" resolve="acc" />
          <node concept="1rWNFR" id="3Lb_08ri13K" role="1rWNFV">
            <ref role="1rWNFQ" to="r58o:7dV$VV7Vcy9" resolve="lidarMeasurement" />
          </node>
          <node concept="Dovne" id="3Lb_08ri1kf" role="YtVaS">
            <node concept="1S8S4T" id="3Lb_08ri1kg" role="DorMU">
              <node concept="DiDDq" id="3Lb_08ri1kh" role="1S8S4V" />
              <node concept="CIVk6" id="3Lb_08ri1kb" role="1S8S4N">
                <node concept="2fgwQN" id="3Lb_08ri1kc" role="UxbcT">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                </node>
                <node concept="CIsGf" id="3Lb_08ri1kd" role="CIVlq">
                  <node concept="CIsvn" id="3Lb_08ri1ke" role="CIi4h">
                    <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="126R9D" id="3Lb_08ri13L" role="127Dqz">
        <node concept="ksfX1" id="3Lb_08ri1ap" role="2kg2eh">
          <ref role="2kg2c_" node="3Lb_08rhZDy" resolve="Stimuli" />
          <node concept="3Z8Dvd" id="3i1yEZfOUnF" role="3Z8ENV">
            <ref role="ku_UL" node="3i1yEZfOItE" resolve="modeSelectionUser" />
          </node>
        </node>
        <node concept="1rWNFT" id="3Lb_08ri13N" role="1rWQhw">
          <ref role="1rWNFS" node="3Lb_08rhZD_" resolve="acc" />
          <node concept="1rWNFR" id="3Lb_08ri13O" role="1rWNFV">
            <ref role="1rWNFQ" to="r58o:7dV$VV7Vcyu" resolve="modeSelectionUser" />
          </node>
        </node>
      </node>
      <node concept="126R9D" id="3Lb_08ri13P" role="127Dqz">
        <node concept="ksfX1" id="3Lb_08ri1dd" role="2kg2eh">
          <ref role="2kg2c_" node="3Lb_08rhZDy" resolve="Stimuli" />
          <node concept="3Z8Dvd" id="3i1yEZfOUo0" role="3Z8ENV">
            <ref role="ku_UL" node="3i1yEZfOItv" resolve="radarLRmeasured" />
          </node>
        </node>
        <node concept="1rWNFT" id="3Lb_08ri13R" role="1rWQhw">
          <ref role="1rWNFS" node="3Lb_08rhZD_" resolve="acc" />
          <node concept="1rWNFR" id="3Lb_08ri13S" role="1rWNFV">
            <ref role="1rWNFQ" to="r58o:7dV$VV7VcxX" resolve="radarLRMeasurement" />
          </node>
          <node concept="Dovne" id="3Lb_08ri1mJ" role="YtVaS">
            <node concept="1S8S4T" id="3Lb_08ri1mK" role="DorMU">
              <node concept="DiDDq" id="3Lb_08ri1mL" role="1S8S4V" />
              <node concept="CIVk6" id="3Lb_08ri1mF" role="1S8S4N">
                <node concept="2fgwQN" id="3Lb_08ri1mG" role="UxbcT">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                </node>
                <node concept="CIsGf" id="3Lb_08ri1mH" role="CIVlq">
                  <node concept="CIsvn" id="3Lb_08ri1mI" role="CIi4h">
                    <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="126R9D" id="3Lb_08ri13T" role="127Dqz">
        <node concept="ksfX1" id="3Lb_08ri1aQ" role="2kg2eh">
          <ref role="2kg2c_" node="3Lb_08rhZDy" resolve="Stimuli" />
          <node concept="3Z8Dvd" id="3i1yEZfOUqO" role="3Z8ENV">
            <ref role="ku_UL" node="3i1yEZfOItB" resolve="radarSRmeasured" />
          </node>
        </node>
        <node concept="1rWNFT" id="3Lb_08ri13V" role="1rWQhw">
          <ref role="1rWNFS" node="3Lb_08rhZD_" resolve="acc" />
          <node concept="1rWNFR" id="3Lb_08ri13W" role="1rWNFV">
            <ref role="1rWNFQ" to="r58o:7dV$VV7Vcy3" resolve="radarSRMeasurement" />
          </node>
          <node concept="Dovne" id="3Lb_08ri1pc" role="YtVaS">
            <node concept="1S8S4T" id="3Lb_08ri1pd" role="DorMU">
              <node concept="DiDDq" id="3Lb_08ri1pe" role="1S8S4V" />
              <node concept="CIVk6" id="3Lb_08ri1p8" role="1S8S4N">
                <node concept="2fgwQN" id="3Lb_08ri1p9" role="UxbcT">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                </node>
                <node concept="CIsGf" id="3Lb_08ri1pa" role="CIVlq">
                  <node concept="CIsvn" id="3Lb_08ri1pb" role="CIi4h">
                    <ref role="CIi3I" to="zn1f:2V7iz5YYUOm" resolve="cm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="126R9D" id="3Lb_08ri13X" role="127Dqz">
        <node concept="ksfX1" id="3Lb_08ri1f$" role="2kg2eh">
          <ref role="2kg2c_" node="3Lb_08rhZDz" resolve="libPlantModelSimulink" />
          <node concept="3Z8Dvd" id="3Lb_08ri1fA" role="3Z8ENV">
            <ref role="ku_UL" node="3Lb_08ri13l" resolve="carVelocity" />
          </node>
        </node>
        <node concept="1rWNFT" id="3Lb_08ri13Z" role="1rWQhw">
          <ref role="1rWNFS" node="3Lb_08rhZD_" resolve="acc" />
          <node concept="1rWNFR" id="3Lb_08ri140" role="1rWNFV">
            <ref role="1rWNFQ" to="r58o:7dV$VV7Vcyi" resolve="speedMeasuredWheels" />
          </node>
          <node concept="Dovne" id="3Lb_08ri1rD" role="YtVaS">
            <node concept="1S8S4T" id="3Lb_08ri1rE" role="DorMU">
              <node concept="DiDDq" id="3Lb_08ri1rF" role="1S8S4V" />
              <node concept="CIVk6" id="3Lb_08ri1r_" role="1S8S4N">
                <node concept="2fgwQN" id="3Lb_08ri1rA" role="UxbcT">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                </node>
                <node concept="CIsGf" id="3Lb_08ri1rB" role="CIVlq">
                  <node concept="CIsvn" id="3Lb_08ri1rC" role="CIi4h">
                    <ref role="CIi3I" to="zn1f:2cPSrlTwvLy" resolve="kmh" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2i43DJ" id="KKdUN4FpC6" role="vYBlK">
            <node concept="CIdvy" id="KKdUN4FqEX" role="2i4LcY">
              <node concept="3TlMh9" id="KKdUN4FqEW" role="CIrOC">
                <property role="2hmy$m" value="1" />
              </node>
              <node concept="CIsGf" id="KKdUN4FqEY" role="CIwXZ">
                <node concept="CIsvn" id="KKdUN4Fs2Q" role="CIi4h">
                  <ref role="CIi3I" to="zn1f:2cPSrlTwvLy" resolve="kmh" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="126R9D" id="4EpovheUqSz" role="127Dqz">
        <node concept="ksfX1" id="4EpovheUqS_" role="2kg2eh">
          <ref role="2kg2c_" node="3Lb_08rhZDz" resolve="libPlantModelSimulink" />
          <node concept="3Z8Dvd" id="4EpovheUqSA" role="3Z8ENV">
            <ref role="ku_UL" node="3Lb_08ri13l" resolve="carVelocity" />
          </node>
        </node>
        <node concept="16rJQe" id="4EpovheUqSC" role="1rWQhw">
          <ref role="16rAfl" node="4EpovheUqPC" resolve="Monitor" />
          <node concept="3ZdGHq" id="3i1yEZfOUws" role="3ZdGHo">
            <ref role="3ZdGHp" node="3i1yEZfON4w" resolve="Speed" />
          </node>
        </node>
      </node>
      <node concept="126R9D" id="3i1yEZfPlXH" role="127Dqz">
        <node concept="ksfX1" id="3i1yEZfPlXJ" role="2kg2eh">
          <ref role="2kg2c_" node="3Lb_08rhZDy" resolve="Stimuli" />
          <node concept="3Z8Dvd" id="3i1yEZfRLrT" role="3Z8ENV">
            <ref role="ku_UL" node="3i1yEZfOItM" resolve="speedSetpoint" />
          </node>
        </node>
        <node concept="16rJQe" id="3i1yEZfPlXM" role="1rWQhw">
          <ref role="16rAfl" node="4EpovheUqPC" resolve="Monitor" />
          <node concept="3ZdGHq" id="3i1yEZfPlXN" role="3ZdGHo">
            <ref role="3ZdGHp" node="3i1yEZfON4C" resolve="SpeedRef" />
          </node>
          <node concept="Dovne" id="3i1yEZfPprz" role="YtVaS">
            <node concept="1S8S4T" id="3i1yEZfPpr$" role="DorMU">
              <node concept="DiDDq" id="3i1yEZfPpr_" role="1S8S4V" />
              <node concept="CIVk6" id="3i1yEZfPprv" role="1S8S4N">
                <node concept="2fgwQN" id="3i1yEZfPprw" role="UxbcT" />
                <node concept="CIsGf" id="3i1yEZfPprx" role="CIVlq">
                  <node concept="CIsvn" id="3i1yEZfPpry" role="CIi4h">
                    <ref role="CIi3I" to="zn1f:2cPSrlTwvLy" resolve="kmh" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRI7" id="3Lb_08ri2tp" role="lGtFl">
        <node concept="37mRIm" id="3Lb_08ri2tq" role="37mRID">
          <property role="37mO49" value="4344729002297522787" />
          <node concept="gqqVs" id="3Lb_08ri2to" role="37mO4d">
            <property role="gqqTZ" value="64.0" />
            <property role="gqqTW" value="168.33411280526025" />
            <property role="gqqTX" value="140.0" />
            <property role="gqqTy" value="58.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="3Lb_08ri2tr" role="1pap1a">
              <property role="1pa3iD" value="torqueIn" />
              <property role="2gRgW$" value="596523235" />
            </node>
            <node concept="1pa3jb" id="3Lb_08ri2ts" role="1pap1a">
              <property role="1pa3iD" value="carVelocity" />
              <property role="2gRgW$" value="1570226999" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3Lb_08ri2tu" role="37mRID">
          <property role="37mO49" value="4344729002297522786" />
          <node concept="gqqVs" id="3Lb_08ri2tt" role="37mO4d">
            <property role="gqqTZ" value="145.0" />
            <property role="gqqTW" value="30.904314212493517" />
            <property role="gqqTX" value="59.0" />
            <property role="gqqTy" value="107.87979859276675" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="3i1yEZfOVPF" role="1pap1a">
              <property role="1pa3iD" value="lidarMeasured" />
              <property role="2gRgW$" value="1391103114" />
            </node>
            <node concept="1pa3jb" id="3i1yEZfOVPG" role="1pap1a">
              <property role="1pa3iD" value="modeSelectionUser" />
              <property role="2gRgW$" value="1710566689" />
            </node>
            <node concept="1pa3jb" id="3i1yEZfOVPH" role="1pap1a">
              <property role="1pa3iD" value="radarLRmeasured" />
              <property role="2gRgW$" value="2030030265" />
            </node>
            <node concept="1pa3jb" id="3i1yEZfOVPI" role="1pap1a">
              <property role="1pa3iD" value="radarSRmeasured" />
              <property role="2gRgW$" value="2115431651" />
            </node>
            <node concept="1pa3jb" id="3i1yEZfOVPJ" role="1pap1a">
              <property role="1pa3iD" value="speedSetpoint" />
              <property role="2gRgW$" value="2115431651" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3Lb_08ri2t_" role="37mRID">
          <property role="37mO49" value="4344729002297522789" />
          <node concept="gqqVs" id="3Lb_08ri2t$" role="37mO4d">
            <property role="gqqTZ" value="368.0" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="192.0" />
            <property role="gqqTy" value="126.78411280526026" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="3Lb_08ri2tA" role="1pap1a">
              <property role="1pa3iD" value="lidarMeasurement" />
              <property role="2gRgW$" value="297164533" />
            </node>
            <node concept="1pa3jb" id="3Lb_08ri2tB" role="1pap1a">
              <property role="1pa3iD" value="modeSelectionUser" />
              <property role="2gRgW$" value="568857820" />
            </node>
            <node concept="1pa3jb" id="3Lb_08ri2tC" role="1pap1a">
              <property role="1pa3iD" value="radarLRMeasurement" />
              <property role="2gRgW$" value="840551108" />
            </node>
            <node concept="1pa3jb" id="3Lb_08ri2tD" role="1pap1a">
              <property role="1pa3iD" value="radarSRMeasurement" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="3Lb_08ri2tE" role="1pap1a">
              <property role="1pa3iD" value="speedMeasuredWheels" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="3Lb_08ri2tF" role="1pap1a">
              <property role="1pa3iD" value="speedSetpointDriver" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="3Lb_08ri2tG" role="1pap1a">
              <property role="1pa3iD" value="torqueDemandACC" />
              <property role="2gRgW$" value="1969859812" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3Lb_08ri2tI" role="37mRID">
          <property role="37mO49" value="4344729002297522788" />
          <node concept="gqqVs" id="3Lb_08ri2tH" role="37mO4d">
            <property role="gqqTZ" value="12.000100000000003" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="89.0" />
            <property role="gqqTy" value="42.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="3Lb_08ri2tK" role="37mRID">
          <property role="37mO49" value="4344729002297528573" />
          <node concept="2VclpC" id="3Lb_08ri2tJ" role="37mO4d">
            <node concept="2VclrF" id="3Lb_08ri2tL" role="2Vcluh">
              <property role="2Vclpx" value="316.0" />
              <property role="2Vclpz" value="199.83411280526025" />
            </node>
            <node concept="2VclrF" id="3Lb_08ri2tM" role="2Vcluh">
              <property role="2Vclpx" value="316.0" />
              <property role="2Vclpz" value="103.7833493907978" />
            </node>
            <node concept="3ul5H1" id="3Lb_08ri2tN" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="3Lb_08ri2tO" role="3ul5Gz">
                <node concept="2VclrF" id="3Lb_08ri2tP" role="3wpmZR">
                  <property role="2Vclpx" value="501.0" />
                  <property role="2Vclpz" value="237.10152682933534" />
                </node>
                <node concept="2VclrF" id="3Lb_08ri2tQ" role="3wpmZP">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3Lb_08ri2tS" role="37mRID">
          <property role="37mO49" value="4344729002297528553" />
          <node concept="2VclpC" id="3Lb_08ri2tR" role="37mO4d">
            <node concept="3ul5H1" id="3Lb_08ri2tX" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="3Lb_08ri2tY" role="3ul5Gz">
                <node concept="2VclrF" id="3Lb_08ri2tZ" role="3wpmZR">
                  <property role="2Vclpx" value="521.0" />
                  <property role="2Vclpz" value="175.44847317052785" />
                </node>
                <node concept="2VclrF" id="3Lb_08ri2u0" role="3wpmZP">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3Lb_08ri2u2" role="37mRID">
          <property role="37mO49" value="4344729002297528569" />
          <node concept="2VclpC" id="3Lb_08ri2u1" role="37mO4d">
            <node concept="2VclrF" id="3Lb_08ri2u3" role="2Vcluh">
              <property role="2Vclpx" value="296.0" />
              <property role="2Vclpz" value="103.75144270792781" />
            </node>
            <node concept="2VclrF" id="3Lb_08ri2u4" role="2Vcluh">
              <property role="2Vclpx" value="296.0" />
              <property role="2Vclpz" value="84.78258597592493" />
            </node>
            <node concept="3ul5H1" id="3Lb_08ri2u5" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="3Lb_08ri2u6" role="3ul5Gz">
                <node concept="2VclrF" id="3Lb_08ri2u7" role="3wpmZR">
                  <property role="2Vclpx" value="183.0" />
                  <property role="2Vclpz" value="244.0" />
                </node>
                <node concept="2VclrF" id="3Lb_08ri2u8" role="3wpmZP">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3Lb_08ri2ua" role="37mRID">
          <property role="37mO49" value="4344729002297528577" />
          <node concept="2VclpC" id="3Lb_08ri2u9" role="37mO4d">
            <node concept="2VclrF" id="3Lb_08ri2ub" role="2Vcluh">
              <property role="2Vclpx" value="103.0" />
              <property role="2Vclpz" value="156.81788414195182" />
            </node>
            <node concept="2VclrF" id="3Lb_08ri2uc" role="2Vcluh">
              <property role="2Vclpx" value="103.0" />
              <property role="2Vclpz" value="33.0" />
            </node>
            <node concept="2VclrF" id="3Lb_08ri2ud" role="2Vcluh">
              <property role="2Vclpx" value="225.0" />
              <property role="2Vclpz" value="33.0" />
            </node>
            <node concept="2VclrF" id="3Lb_08ri2ue" role="2Vcluh">
              <property role="2Vclpx" value="225.0" />
              <property role="2Vclpz" value="94.99847316984386" />
            </node>
            <node concept="3ul5H1" id="3Lb_08ri2uf" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="3Lb_08ri2ug" role="3ul5Gz">
                <node concept="2VclrF" id="3Lb_08ri2uh" role="3wpmZR">
                  <property role="2Vclpx" value="183.0" />
                  <property role="2Vclpz" value="44.0" />
                </node>
                <node concept="2VclrF" id="3Lb_08ri2ui" role="3wpmZP">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3Lb_08ri2uk" role="37mRID">
          <property role="37mO49" value="4344729002297528557" />
          <node concept="2VclpC" id="3Lb_08ri2uj" role="37mO4d">
            <node concept="3ul5H1" id="3Lb_08ri2up" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="3Lb_08ri2uq" role="3ul5Gz">
                <node concept="2VclrF" id="3Lb_08ri2ur" role="3wpmZR">
                  <property role="2Vclpx" value="183.0" />
                  <property role="2Vclpz" value="94.0" />
                </node>
                <node concept="2VclrF" id="3Lb_08ri2us" role="3wpmZP">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
              </node>
            </node>
            <node concept="2VclrF" id="ZEGKdHB5FR" role="2Vcluh">
              <property role="2Vclpx" value="236.0" />
              <property role="2Vclpz" value="46.60199694721206" />
            </node>
            <node concept="2VclrF" id="ZEGKdHB5FS" role="2Vcluh">
              <property role="2Vclpx" value="236.0" />
              <property role="2Vclpz" value="27.681059145768792" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3Lb_08ri2uu" role="37mRID">
          <property role="37mO49" value="4344729002297528565" />
          <node concept="2VclpC" id="3Lb_08ri2ut" role="37mO4d">
            <node concept="2VclrF" id="3Lb_08ri2uv" role="2Vcluh">
              <property role="2Vclpx" value="276.0" />
              <property role="2Vclpz" value="84.65144270792781" />
            </node>
            <node concept="2VclrF" id="3Lb_08ri2uw" role="2Vcluh">
              <property role="2Vclpx" value="276.0" />
              <property role="2Vclpz" value="65.68258597592494" />
            </node>
            <node concept="3ul5H1" id="3Lb_08ri2ux" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="3Lb_08ri2uy" role="3ul5Gz">
                <node concept="2VclrF" id="3Lb_08ri2uz" role="3wpmZR">
                  <property role="2Vclpx" value="183.0" />
                  <property role="2Vclpz" value="194.0" />
                </node>
                <node concept="2VclrF" id="3Lb_08ri2u$" role="3wpmZP">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3Lb_08ri2uA" role="37mRID">
          <property role="37mO49" value="4344729002297528561" />
          <node concept="2VclpC" id="3Lb_08ri2u_" role="37mO4d">
            <node concept="2VclrF" id="3Lb_08ri2uB" role="2Vcluh">
              <property role="2Vclpx" value="256.0" />
              <property role="2Vclpz" value="65.61877261059536" />
            </node>
            <node concept="2VclrF" id="3Lb_08ri2uC" role="2Vcluh">
              <property role="2Vclpx" value="256.0" />
              <property role="2Vclpz" value="46.681822561052066" />
            </node>
            <node concept="3ul5H1" id="3Lb_08ri2uF" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="3Lb_08ri2uG" role="3ul5Gz">
                <node concept="2VclrF" id="3Lb_08ri2uH" role="3wpmZR">
                  <property role="2Vclpx" value="183.0" />
                  <property role="2Vclpz" value="144.0" />
                </node>
                <node concept="2VclrF" id="3Lb_08ri2uI" role="3wpmZP">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4EpovheUqPW" role="37mRID">
          <property role="37mO49" value="5375435332167249256" />
          <node concept="gqqVs" id="4EpovheUqPV" role="37mO4d">
            <property role="gqqTZ" value="368.0" />
            <property role="gqqTW" value="158.78411280526026" />
            <property role="gqqTX" value="66.0" />
            <property role="gqqTy" value="58.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="3i1yEZfOVPK" role="1pap1a">
              <property role="1pa3iD" value="Speed" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="3i1yEZfOVPL" role="1pap1a">
              <property role="1pa3iD" value="SpeedRef" />
              <property role="2gRgW$" value="596523235" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4EpovheUqUt" role="37mRID">
          <property role="37mO49" value="5375435332167249443" />
          <node concept="2VclpC" id="4EpovheUqUs" role="37mO4d">
            <node concept="3ul5H1" id="4EpovheUqUu" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="4EpovheUqUv" role="3ul5Gz">
                <node concept="2VclrF" id="4EpovheUqUw" role="3wpmZR">
                  <property role="2Vclpx" value="727.0" />
                  <property role="2Vclpz" value="153.5499999998632" />
                </node>
                <node concept="2VclrF" id="4EpovheUqUx" role="3wpmZP">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3i1yEZfPneu" role="37mRID">
          <property role="37mO49" value="3783457649678704493" />
          <node concept="2VclpC" id="3i1yEZfPnet" role="37mO4d">
            <node concept="2VclrF" id="3i1yEZfPnev" role="2Vcluh">
              <property role="2Vclpx" value="336.0" />
              <property role="2Vclpz" value="122.78411280526026" />
            </node>
            <node concept="2VclrF" id="3i1yEZfPnew" role="2Vcluh">
              <property role="2Vclpx" value="336.0" />
              <property role="2Vclpz" value="180.73411280526025" />
            </node>
            <node concept="3ul5H1" id="3i1yEZfPnex" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="3i1yEZfPney" role="3ul5Gz">
                <node concept="2VclrF" id="3i1yEZfPnez" role="3wpmZR">
                  <property role="2Vclpx" value="501.0" />
                  <property role="2Vclpz" value="23.0" />
                </node>
                <node concept="2VclrF" id="3i1yEZfPne$" role="3wpmZP">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3i1yEZfPrvi" role="37mRID">
          <property role="37mO49" value="3783457649678719715" />
          <node concept="2VclpC" id="3i1yEZfPrvh" role="37mO4d">
            <node concept="3ul5H1" id="3i1yEZfPrvj" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="3i1yEZfPrvk" role="3ul5Gz">
                <node concept="2VclrF" id="3i1yEZfPrvl" role="3wpmZR">
                  <property role="2Vclpx" value="501.0" />
                  <property role="2Vclpz" value="113.54999999986319" />
                </node>
                <node concept="2VclrF" id="3i1yEZfPrvm" role="3wpmZP">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
              </node>
            </node>
            <node concept="2VclrF" id="7RL$_YjHLNM" role="2Vcluh">
              <property role="2Vclpx" value="592.0" />
              <property role="2Vclpz" value="75.23258597578813" />
            </node>
            <node concept="2VclrF" id="7RL$_YjHLNN" role="2Vcluh">
              <property role="2Vclpx" value="592.0" />
              <property role="2Vclpz" value="246.33411280526025" />
            </node>
            <node concept="2VclrF" id="7RL$_YjHLNO" role="2Vcluh">
              <property role="2Vclpx" value="12.0" />
              <property role="2Vclpz" value="246.33411280526025" />
            </node>
            <node concept="2VclrF" id="7RL$_YjHLNP" role="2Vcluh">
              <property role="2Vclpx" value="12.0" />
              <property role="2Vclpz" value="199.83411280526025" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="7VVYsrF$R2d" role="37mRID">
          <property role="37mO49" value="9075195663326049659" />
          <node concept="2VclpC" id="7VVYsrF$R2c" role="37mO4d" />
        </node>
      </node>
      <node concept="1dPBzE" id="3Lb_08rihts" role="1dPBzl">
        <node concept="Lg$dQ" id="3Lb_08riiuo" role="2SwKJE">
          <node concept="3XIRFW" id="3Lb_08riiuq" role="LgTv5">
            <node concept="2N2KuS" id="3Lb_08riiuA" role="3XIRFZ">
              <node concept="CIdvy" id="3Lb_08rim79" role="2N2GHh">
                <node concept="3TlMh9" id="3Lb_08rim78" role="CIrOC">
                  <property role="2hmy$m" value="10" />
                </node>
                <node concept="CIsGf" id="3Lb_08rim7a" role="CIwXZ">
                  <node concept="CIsvn" id="3Lb_08rimC8" role="CIi4h">
                    <ref role="CIi3I" to="vg1v:39ai4JwAFWg" resolve="Nm" />
                  </node>
                </node>
              </node>
              <node concept="LuSqZ" id="3Lb_08rilin" role="2N2GHg">
                <ref role="LuSqY" to="r58o:7dV$VV7Vcyw" resolve="torqueDemandACC" />
              </node>
            </node>
          </node>
          <node concept="3Tl9Jr" id="3Lb_08rikzX" role="Lg$dT">
            <node concept="CIdvy" id="3Lb_08ril6X" role="3TlMhJ">
              <node concept="3TlMh9" id="3Lb_08ril6W" role="CIrOC">
                <property role="2hmy$m" value="5" />
              </node>
              <node concept="CIsGf" id="3Lb_08ril6Y" role="CIwXZ">
                <node concept="CIsvn" id="3Lb_08ril6Z" role="CIi4h">
                  <ref role="CIi3I" to="vg1v:39ai4JwAFWg" resolve="Nm" />
                </node>
              </node>
            </node>
            <node concept="LuSqZ" id="3Lb_08rikq3" role="3TlMhI">
              <ref role="LuSqY" to="r58o:7dV$VV7Vcyw" resolve="torqueDemandACC" />
            </node>
          </node>
        </node>
      </node>
      <node concept="5_VnF" id="4EpovheUqPC" role="1515kN">
        <property role="TrG5h" value="Monitor" />
        <property role="OETiK" value="true" />
        <node concept="24_CQr" id="4EpovheUqSf" role="tVzjq">
          <property role="TrG5h" value="Out1" />
          <node concept="3TlMgk" id="6GY9CXEcwTE" role="2C2TGm" />
        </node>
        <node concept="24_CQv" id="3i1yEZfON4w" role="tVzjx">
          <property role="TrG5h" value="Speed" />
          <node concept="CIVk6" id="6GY9CXEcwTu" role="2C2TGm">
            <node concept="2fgwQN" id="6GY9CXEcwTt" role="UxbcT" />
            <node concept="CIsGf" id="6GY9CXEcwTv" role="CIVlq">
              <node concept="CIsvn" id="6GY9CXEcwTs" role="CIi4h">
                <ref role="CIi3I" to="zn1f:2cPSrlTwvLy" resolve="kmh" />
              </node>
            </node>
          </node>
        </node>
        <node concept="24_CQv" id="3i1yEZfON4C" role="tVzjx">
          <property role="TrG5h" value="SpeedRef" />
          <node concept="CIVk6" id="6GY9CXEcwTA" role="2C2TGm">
            <node concept="2fgwQN" id="6GY9CXEcwT_" role="UxbcT" />
            <node concept="CIsGf" id="6GY9CXEcwTB" role="CIVlq">
              <node concept="CIsvn" id="6GY9CXEcwT$" role="CIi4h">
                <ref role="CIi3I" to="zn1f:2cPSrlTwvLy" resolve="kmh" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3NXOOs" id="2PC4HvUMhAo" role="2SwKJW">
          <property role="1RwFax" value="true" />
          <property role="3N1Lgt" value="../../SimulinkModels/Monitor.slx" />
        </node>
      </node>
      <node concept="3L3e0Z" id="49srtaNEgX6" role="2PR0BC">
        <node concept="LuSqZ" id="49srtaNEgXa" role="vDF8f">
          <ref role="LuSqY" to="r58o:7dV$VV7Vcyw" resolve="torqueDemandACC" />
        </node>
      </node>
      <node concept="3L3e0Z" id="2r8qxtVgLx2" role="2PR0BC">
        <node concept="LuSr0" id="2r8qxtVgLxn" role="vDF8f">
          <ref role="LuSqZ" node="3Lb_08rhZDz" resolve="libPlantModelSimulink" />
          <node concept="2BqaDr" id="2r8qxtVgLxt" role="2BtVIT">
            <ref role="2BqaDk" node="3Lb_08ri13l" resolve="carVelocity" />
          </node>
        </node>
      </node>
      <node concept="126R9D" id="3i1yEZfPpFz" role="127Dqz">
        <node concept="2kg231" id="3i1yEZfPpHn" role="2kg2eh">
          <ref role="2kg2cA" node="3Lb_08rhZD_" resolve="acc" />
          <node concept="2kg230" id="3i1yEZfPpHr" role="2kg2cA">
            <ref role="2kg23f" to="r58o:7dV$VV7Vcyw" resolve="torqueDemandACC" />
          </node>
        </node>
        <node concept="16rJQe" id="3i1yEZfPpF_" role="1rWQhw">
          <ref role="16rAfl" node="3Lb_08rhZDz" resolve="libPlantModelSimulink" />
          <node concept="3ZdGHq" id="3i1yEZfPpFA" role="3ZdGHo">
            <ref role="3ZdGHp" node="3Lb_08ri13j" resolve="torqueIn" />
          </node>
        </node>
      </node>
      <node concept="126R9D" id="7RL$_YjHJlV" role="127Dqz">
        <node concept="ksfX1" id="7RL$_YjHJlX" role="2kg2eh">
          <ref role="2kg2c_" node="3Lb_08rhZDy" resolve="Stimuli" />
          <node concept="3Z8Dvd" id="7RL$_YjHJlY" role="3Z8ENV">
            <ref role="ku_UL" node="3i1yEZfOItM" resolve="speedSetpoint" />
          </node>
        </node>
        <node concept="1rWNFT" id="7RL$_YjHJlZ" role="1rWQhw">
          <ref role="1rWNFS" node="3Lb_08rhZD_" resolve="acc" />
          <node concept="1rWNFR" id="7RL$_YjHJm0" role="1rWNFV">
            <ref role="1rWNFQ" to="r58o:7dV$VV7Vcyo" resolve="speedSetpointDriver" />
          </node>
        </node>
      </node>
      <node concept="3HmicQ" id="16ZCp_aK7yd" role="lGtFl">
        <node concept="CoHyQ" id="16ZCp_aK7ye" role="CptJW">
          <property role="CoHyR" value="ESD-83" />
          <property role="Cp4WS" value="https://athena.industrysoftware.automation.siemens.com//polarion/#/project/jrichter/workitem?id=ESD-83" />
        </node>
        <node concept="3HmicZ" id="16ZCp_aK7yf" role="CptJN" />
      </node>
    </node>
    <node concept="2NXPZ9" id="7RL$_YjHRFP" role="N3F5h">
      <property role="TrG5h" value="empty_1570600711006_5" />
    </node>
    <node concept="2NXPZ9" id="2r8qxtVgxdE" role="N3F5h">
      <property role="TrG5h" value="empty_1571210150632_1" />
    </node>
    <node concept="3GEVxB" id="6hXdfVQjtMG" role="2OODSX">
      <ref role="3GEb4d" to="zn1f:3nQBxtDFtmN" resolve="ACCData" />
    </node>
    <node concept="3GEVxB" id="6hXdfVQjtMO" role="2OODSX">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" to="zn1f:3nQBxtDFGuy" resolve="ACCEnums" />
    </node>
    <node concept="3GEVxB" id="6hXdfVQjtN1" role="2OODSX">
      <ref role="3GEb4d" to="zn1f:1_Edz2wQNhm" resolve="ACCVariants" />
    </node>
    <node concept="3GEVxB" id="6hXdfVQjtNi" role="2OODSX">
      <ref role="3GEb4d" to="vg1v:39ai4JwAFSX" resolve="Cla_CommonUnits" />
    </node>
    <node concept="3GEVxB" id="jOyv$Bvzr2" role="2OODSX">
      <ref role="3GEb4d" to="zn1f:2V7iz5YYUNN" resolve="ACC_Units" />
    </node>
    <node concept="3GEVxB" id="12bh$_JL9Ot" role="2OODSX">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" to="zq7h:12bh$_JJ$g1" resolve="ACC_Architecture__impl" />
    </node>
    <node concept="3GEVxB" id="6hXdfVQjtO0" role="2OODSX">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" to="r58o:3qbATaur1Ol" resolve="ACC_Architecture" />
    </node>
    <node concept="3jffJm" id="7RL$_YjHXBF" role="N3F5h">
      <property role="TrG5h" value="testib" />
      <node concept="2MBA60" id="7RL$_YjI2os" role="3jffJq">
        <ref role="2MBA6Y" node="3Lb_08rhZDx" resolve="harness" />
      </node>
    </node>
  </node>
  <node concept="2v9HqL" id="4v6vNG0lcd5">
    <node concept="2eOfOl" id="4v6vNG0lcdk" role="2ePNbc">
      <property role="TrG5h" value="clsmTestSuite" />
      <property role="iO3LB" value="true" />
      <ref role="3oK8_y" node="KKdUN4HIv5" resolve="portable" />
      <node concept="2v9HqM" id="4v6vNG0lcdl" role="2eOfOg">
        <ref role="2v9HqP" node="6hXdfVQjtME" resolve="MiLHarnessBased" />
      </node>
      <node concept="2v9HqM" id="KKdUN4IShf" role="2eOfOg">
        <ref role="2v9HqP" to="r58o:3qbATaur1Ol" resolve="ACC_Architecture" />
      </node>
      <node concept="2v9HqM" id="KKdUN4IShg" role="2eOfOg">
        <ref role="2v9HqP" to="zn1f:3nQBxtDFGuy" resolve="ACCEnums" />
      </node>
      <node concept="2v9HqM" id="KKdUN4IShh" role="2eOfOg">
        <ref role="2v9HqP" to="zq7h:12bh$_JJ$g1" resolve="ACC_Architecture__impl" />
      </node>
    </node>
    <node concept="2Q9Fgs" id="4v6vNG0lcd6" role="2Q9xDr">
      <node concept="2Q9FjX" id="4v6vNG0lcd7" role="2Q9FjI" />
    </node>
    <node concept="2eh4Hv" id="4v6vNG0lcdx" role="2Q9xDr" />
    <node concept="3WVNfR" id="4v6vNG0lcdy" role="2Q9xDr">
      <node concept="1PayEE" id="4v6vNG0lcdz" role="1PayEJ">
        <property role="1PaXWD" value="true" />
      </node>
    </node>
    <node concept="1XHorW" id="4v6vNG0lcdI" role="2Q9xDr" />
    <node concept="OEQtY" id="4v6vNG0lcdJ" role="2Q9xDr">
      <node concept="ODGlh" id="4v6vNG0lcdK" role="OD0Fu">
        <node concept="3t9H48" id="4v6vNG0lcdL" role="JcMnF">
          <node concept="JcMn5" id="4v6vNG0lcdM" role="3t9H5Y" />
        </node>
        <node concept="1683D2" id="4v6vNG0lcdN" role="JcMnF" />
      </node>
      <node concept="OD0Gx" id="4v6vNG0lcfq" role="OD0Fu">
        <node concept="2jdx19" id="4v6vNG0lcfr" role="2jbtqt" />
      </node>
    </node>
    <node concept="22RD12" id="4v6vNG0lcjt" role="2Q9xDr" />
    <node concept="nEoHD" id="4v6vNG0lczL" role="2Q9xDr" />
    <node concept="1jzx04" id="4v6vNG0lc$a" role="2Q9xDr">
      <property role="15_ccI" value="true" />
    </node>
    <node concept="3I$YGh" id="4v6vNG0lc$9" role="2Q9xDr">
      <ref role="2ppMde" node="3Lb_08rhZDx" resolve="harness" />
      <node concept="1IYrnf" id="7vRlZE5Oaac" role="14oR0L">
        <ref role="14oQy6" to="zq7h:12bh$_JJ$h1" resolve="AnACC_System__impl" />
      </node>
    </node>
    <node concept="MH4UO" id="11TfAY_pd2S" role="2Q9xDr">
      <property role="3r2okE" value="1" />
      <property role="3r3E9O" value="false" />
    </node>
    <node concept="2AWWZL" id="KKdUN4HIv2" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="3r8Kw1" value="gdb" />
      <property role="3r8Kxs" value="make" />
      <property role="2AWWZI" value="-std=c90" />
      <property role="1FkSt$" value="-g" />
      <property role="uKT8v" value="true" />
      <node concept="3abb7c" id="KKdUN4HIv3" role="3anu1O">
        <property role="TrG5h" value="Win32" />
      </node>
      <node concept="3abb7c" id="KKdUN4HIv4" role="3anu1O">
        <property role="TrG5h" value="Linux" />
      </node>
      <node concept="3abb7c" id="KKdUN4HIv5" role="3anu1O">
        <property role="TrG5h" value="portable" />
      </node>
      <node concept="3abb7c" id="KKdUN4HIv6" role="3anu1O">
        <property role="TrG5h" value="MacOSX" />
      </node>
    </node>
    <node concept="NoLkM" id="6GY9CXEbkkD" role="2Q9xDr">
      <node concept="16wJoH" id="6GY9CXEbkkE" role="16wJov" />
      <node concept="1lfLvk" id="6GY9CXEbkqq" role="16wJov" />
    </node>
    <node concept="35TzUN" id="6kD4TG3Cuz" role="2Q9xDr">
      <node concept="IjAfM" id="6kD4TG3Cvj" role="19yoJo">
        <ref role="IjAfK" to="zn1f:1_Edz2wQNhn" resolve="ACCOptions" />
        <ref role="IjAfL" to="zn1f:6ytubls$Jii" resolve="HighEnd" />
      </node>
    </node>
  </node>
</model>

