<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3a7acda9-e9c9-4dad-8f9c-2c2ccb980636(A_ACC._51_ImplementationDefinitionHomogeneousC)">
  <persistence version="9" />
  <languages>
    <use id="8168a476-87be-401b-9cea-f23f84368217" name="com.lmsintl.accent.blocks.simulinkExport" version="0" />
    <devkit ref="a2812605-e334-464d-acc7-8fb864755ed7(FeatureModels)" />
    <devkit ref="84a6edcf-c6e8-49f1-af3b-05b24d2eec70(DataFlow)" />
    <devkit ref="82d0ef32-4599-480c-87b3-af5bfc45e113(Allocation)" />
    <devkit ref="dee9d228-3a6e-4197-9138-6647a60f7a90(ProcessSupport)" />
  </languages>
  <imports>
    <import index="r58o" ref="r:b5e3b60d-9942-4df7-a0a8-46f3f7e3f541(A_ACC._40_SWArchitecture)" />
    <import index="zn1f" ref="r:56f2ae3b-ae9f-4ecf-8db6-1c840eabd313(A_ACC._30_Data)" />
    <import index="vg1v" ref="3c4eda0f-1c8d-4cd3-b50a-5e3b5354aa39/r:0ca882c3-0e34-41b1-9106-a8c077327ab1(ClaStdLib/ClaStdLib)" implicit="true" />
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
    <language id="8168a476-87be-401b-9cea-f23f84368217" name="com.lmsintl.accent.blocks.simulinkExport">
      <concept id="1345831727829979032" name="com.lmsintl.accent.blocks.simulinkExport.structure.ArchitectureExportMethod" flags="ng" index="1yrdlb" />
      <concept id="6473263424708431320" name="com.lmsintl.accent.blocks.simulinkExport.structure.SimulinkExportConfigItem" flags="ng" index="3I$YGh" />
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="3529929552243667340" name="com.mbeddr.core.statements.structure.ArbitraryTextType" flags="ng" index="23nYmP">
        <child id="3529929552243667343" name="dummyType" index="23nYmQ" />
        <child id="3529929552243667342" name="items" index="23nYmR" />
      </concept>
      <concept id="3830958861296879113" name="com.mbeddr.core.statements.structure.ArbitraryTextItem" flags="ng" index="19_wF0">
        <property id="3830958861296879114" name="text" index="19_wF3" />
      </concept>
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW" />
    </language>
    <language id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig">
      <concept id="7717755763392524104" name="com.mbeddr.core.buildconfig.structure.BuildConfiguration" flags="ng" index="2v9HqL">
        <child id="5323740605968447026" name="target" index="2AWWZH" />
      </concept>
      <concept id="5323740605968447022" name="com.mbeddr.core.buildconfig.structure.DesktopPlatform" flags="ng" index="2AWWZL">
        <property id="5323740605968447025" name="compilerOptions" index="2AWWZI" />
        <property id="5323740605968447024" name="compiler" index="2AWWZJ" />
        <property id="3963667026125442601" name="gdb" index="3r8Kw1" />
        <property id="3963667026125442676" name="make" index="3r8Kxs" />
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
    <language id="e3800c72-4d44-4592-b155-dad1a681f3c7" name="com.lmsintl.accent.blocks.composite">
      <concept id="7668236852103433325" name="com.lmsintl.accent.blocks.composite.structure.CompositeBlock" flags="ng" index="2th42$">
        <property id="3977235049172531688" name="partitionable" index="1168fs" />
        <reference id="851914927739417246" name="extends" index="3X42U2" />
      </concept>
      <concept id="7668236852103433327" name="com.lmsintl.accent.blocks.composite.structure.CompositeBlockBody" flags="ng" index="2th42A" />
      <concept id="2578604342912034028" name="com.lmsintl.accent.blocks.composite.structure.BlockMapping" flags="ng" index="30h2Sg">
        <reference id="2578604342912034030" name="block" index="30h2Si" />
        <child id="2578604342912034029" name="designator" index="30h2Sh" />
      </concept>
      <concept id="2578604342913271956" name="com.lmsintl.accent.blocks.composite.structure.BlockInstanceDesignator" flags="ng" index="30qg9C">
        <reference id="2578604342913271957" name="instance" index="30qg9D" />
      </concept>
      <concept id="2578604342929484467" name="com.lmsintl.accent.blocks.composite.structure.BlockInstanceRef" flags="ng" index="37nA1f" />
    </language>
    <language id="a48e4029-5556-45a5-88d2-ea85b80a6c42" name="com.lmsintl.accent.blocks.execution">
      <concept id="408641808351444898" name="com.lmsintl.accent.blocks.execution.structure.Blocks2CGenerationStrategy" flags="ng" index="16wJoH" />
    </language>
    <language id="7644af7a-e964-4abe-9894-c5f8446cffcb" name="com.lmsintl.accent.blocks.instantiation">
      <concept id="3307745037981617315" name="com.lmsintl.accent.blocks.instantiation.structure.IBlockInstanceCfg" flags="ng" index="h$ZgP">
        <reference id="3307745037981617961" name="block" index="h$ZuZ" />
      </concept>
      <concept id="8775210892218948001" name="com.lmsintl.accent.blocks.instantiation.structure.BlockInstance" flags="ng" index="127DpL" />
      <concept id="8775210892218947954" name="com.lmsintl.accent.blocks.instantiation.structure.IComposition" flags="ng" index="127Dqy">
        <child id="8775210892218947955" name="contents" index="127Dqz" />
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
      <concept id="4519348800902640609" name="com.lmsintl.accent.blocks.ext.structure.EInfo" flags="ng" index="bl40F">
        <reference id="4519348800902951089" name="iinfo" index="bnSdV" />
      </concept>
      <concept id="6678781508514484597" name="com.lmsintl.accent.blocks.ext.structure.InstanceRef" flags="ng" index="JQXOg">
        <reference id="6678781508514488962" name="instance" index="JQYVB" />
      </concept>
      <concept id="7415960346742596251" name="com.lmsintl.accent.blocks.ext.structure.ExtCSpecificProperties" flags="ng" index="2L4QCZ">
        <property id="7415960346742596304" name="constructor" index="2L4QDO" />
        <property id="4598226237473654368" name="wiringcode" index="2QFUw6" />
      </concept>
      <concept id="7415960346742596153" name="com.lmsintl.accent.blocks.ext.structure.TargetProperties" flags="ng" index="2L4QEt">
        <child id="7415960346742596490" name="properties" index="2L4QGI" />
      </concept>
      <concept id="1116675814888900014" name="com.lmsintl.accent.blocks.ext.structure.CacheBlkInterface" flags="ng" index="2OLzWi">
        <child id="1116675814888900045" name="backUpInterface" index="2OLzXL" />
      </concept>
      <concept id="1349344238871374593" name="com.lmsintl.accent.blocks.ext.structure.TargetBlockMapping" flags="ng" index="2R73TI">
        <reference id="4905214287641702885" name="block" index="2u7Me2" />
        <child id="496651998195110403" name="source" index="1Jz2hv" />
      </concept>
      <concept id="1349344238871374592" name="com.lmsintl.accent.blocks.ext.structure.TargetBlock" flags="ng" index="2R73TJ">
        <child id="1349344238871374609" name="map" index="2R73TY" />
        <child id="7415960346752864800" name="targetBlockdef" index="2Yv9E4" />
      </concept>
      <concept id="1349344238871374588" name="com.lmsintl.accent.blocks.ext.structure.TargetSpecification" flags="ng" index="2R73Yj">
        <reference id="1349344238873579132" name="supplier" index="2Rv_Gj" />
        <child id="7415960346742596094" name="properties" index="2L4Q_q" />
        <child id="7415960346742596555" name="choice" index="2L4QHJ" />
        <child id="1349344238871374606" name="target_block" index="2R73Tx" />
        <child id="1349344238871374604" name="target_module" index="2R73Tz" />
      </concept>
      <concept id="1349344238871374587" name="com.lmsintl.accent.blocks.ext.structure.SourceInfo" flags="ng" index="2R73Yk">
        <reference id="1349344238871374599" name="sourceBlock" index="2R73TC" />
        <child id="1349344238871374601" name="instance" index="2R73TA" />
      </concept>
      <concept id="1349344238871374586" name="com.lmsintl.accent.blocks.ext.structure.SourceTargetSpec" flags="ng" index="2R73Yl">
        <property id="6678781508493607927" name="show_instances" index="IA$Yi" />
        <child id="1349344238871374596" name="target" index="2R73TF" />
        <child id="1349344238871374594" name="source" index="2R73TH" />
      </concept>
      <concept id="1710230446385000273" name="com.lmsintl.accent.blocks.ext.structure.TargetLabel" flags="ng" index="2RrxFm" />
      <concept id="1349344238873579129" name="com.lmsintl.accent.blocks.ext.structure.Supplier" flags="ng" index="2Rv_Gm" />
      <concept id="5550272359642514101" name="com.lmsintl.accent.blocks.ext.structure.TargetIMRef" flags="ng" index="2YbWnS">
        <reference id="5550272359642514105" name="module" index="2YbWnO" />
      </concept>
      <concept id="2817253328875709862" name="com.lmsintl.accent.blocks.ext.structure.ValidationTimeStamp" flags="ng" index="32X85v">
        <property id="2817253328879356863" name="isSuccessful" index="31feX6" />
      </concept>
      <concept id="2118406491202393728" name="com.lmsintl.accent.blocks.ext.structure.DepModelReference" flags="ng" index="33pw7U" />
      <concept id="6893466999891189386" name="com.lmsintl.accent.blocks.ext.structure.ExternalBlockBody" flags="ng" index="38NHOW">
        <property id="979087453824183296" name="resolveInfo" index="sFgrq" />
        <property id="2947560357801320829" name="prevFileName" index="1S8FvU" />
      </concept>
      <concept id="2282217486343417844" name="com.lmsintl.accent.blocks.ext.structure.ExternalC" flags="ng" index="1i0NX2" />
      <concept id="4076650064325131382" name="com.lmsintl.accent.blocks.ext.structure.ExternalIMConfig" flags="ng" index="1lfLvk" />
      <concept id="7424842314838997229" name="com.lmsintl.accent.blocks.ext.structure.ImplementationConfiguration" flags="ng" index="1mjyTi">
        <child id="7415960346742867627" name="supplier" index="2L5KSf" />
        <child id="7415960346738841068" name="mappings" index="2LaDP8" />
        <child id="7415960346750544068" name="targetBlockLabel" index="2YA21w" />
        <child id="7415960346750543986" name="targetModuleLabel" index="2YA23m" />
        <child id="2817253328875709957" name="valTimeStamp" index="32X8bW" />
        <child id="7424842314839745135" name="sourceModel" index="1mhrjg" />
        <child id="7424842314838997231" name="outputPath" index="1mjyTg" />
        <child id="7379375670049111588" name="genTimeStamp" index="1z1N4R" />
      </concept>
      <concept id="7424842314838997281" name="com.lmsintl.accent.blocks.ext.structure.OutputPath" flags="ng" index="1mjyYu">
        <child id="7424842314838997285" name="path" index="1mjyYq" />
      </concept>
      <concept id="7424842314840337035" name="com.lmsintl.accent.blocks.ext.structure.BlockDefRef" flags="ng" index="1mkFKO">
        <reference id="7424842314840337036" name="block" index="1mkFKN" />
      </concept>
      <concept id="8163944667389055518" name="com.lmsintl.accent.blocks.ext.structure.ResolveInfo" flags="ng" index="3oTRDP">
        <property id="8163944667389055519" name="resolveInfo" index="3oTRDO" />
      </concept>
      <concept id="7379375670049013394" name="com.lmsintl.accent.blocks.ext.structure.ITimeStamp" flags="ng" index="1z1F61">
        <property id="7379375670049013427" name="user" index="1z1F6w" />
        <property id="7379375670049013430" name="time" index="1z1F6_" />
      </concept>
      <concept id="7379375670049013435" name="com.lmsintl.accent.blocks.ext.structure.GenerationTimeStamp" flags="ng" index="1z1F6C" />
      <concept id="271093862206906848" name="com.lmsintl.accent.blocks.ext.structure.IValidateConfiguration" flags="ng" index="1IoFYe">
        <property id="7103660498437037370" name="SILReady" index="14LhyG" />
        <property id="2175840911141844640" name="isEcodeCompiled" index="3arhlB" />
        <property id="271093862206906914" name="isSFuncPassed" index="1IoFLc" />
        <property id="271093862206906937" name="MILReady" index="1IoFLn" />
        <property id="271093862206906884" name="isCPassed" index="1IoFLE" />
        <property id="271093862206906898" name="isSimulinkPassed" index="1IoFLW" />
        <property id="271093862206906854" name="check_C" index="1IoFY8" />
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
    <language id="d080b55f-56b3-4656-8779-937ccce78837" name="com.lmsintl.accent.export.fmi">
      <concept id="1746399723702503001" name="com.lmsintl.accent.export.fmi.structure.Win32GCC" flags="ng" index="2B7bci" />
      <concept id="1746399723702503000" name="com.lmsintl.accent.export.fmi.structure.IGenerateDLL" flags="ng" index="2B7bcj">
        <property id="8817848605121494297" name="compilerPath" index="_bZuf" />
        <property id="8817848605121029775" name="versionInfo" index="_dIKp" />
        <property id="6641712505313638527" name="isSelected" index="3fki8E" />
      </concept>
      <concept id="1746399723702503005" name="com.lmsintl.accent.export.fmi.structure.Win64GCC" flags="ng" index="2B7bcm" />
      <concept id="1746399723702503009" name="com.lmsintl.accent.export.fmi.structure.Win32VCC" flags="ng" index="2B7bcE" />
      <concept id="1746399723702503013" name="com.lmsintl.accent.export.fmi.structure.Win64VCC" flags="ng" index="2B7bcI" />
      <concept id="6641712505321490152" name="com.lmsintl.accent.export.fmi.structure.FMIVCCCompiler" flags="ng" index="3fQhMX">
        <property id="7994298782945318913" name="vsComnTools" index="1veALy" />
      </concept>
      <concept id="1594429461403797163" name="com.lmsintl.accent.export.fmi.structure.FMIExport" flags="ng" index="3kh8Ie">
        <property id="6540196212837045988" name="outputFolder" index="21gEsD" />
        <property id="1746399723699628163" name="imageFilePath" index="2AM9R8" />
        <property id="7945926591250873263" name="logContractFailures" index="34$M6d" />
        <property id="7945926591250873270" name="logDDConstraintViols" index="34$M6k" />
        <property id="1059700681600796760" name="exportUnits" index="39IHxZ" />
        <property id="1059700681600496397" name="exportType" index="39JqcE" />
      </concept>
      <concept id="6408294380118298026" name="com.lmsintl.accent.export.fmi.structure.FMIExportMethod" flags="ng" index="1BYTxz">
        <property id="6540196212813966295" name="generateDLL" index="20SHCq" />
        <child id="1746399723702502997" name="dllsToBeGenerated" index="2B7bcu" />
      </concept>
    </language>
    <language id="b574d547-b77e-4fed-9f60-c349c4410765" name="com.mbeddr.ext.math">
      <concept id="666324024671982185" name="com.mbeddr.ext.math.structure.MathConfigurationItem" flags="ng" index="22RD12" />
    </language>
    <language id="89265165-b7fa-4313-a684-9b9843de77a4" name="com.lmsintl.accent.util">
      <concept id="1720297823046268002" name="com.lmsintl.accent.util.structure.AccentUtilitiesConfigItem" flags="ng" index="1XkOQz" />
    </language>
    <language id="0aa7a488-a49e-431e-b271-0de1c2aa708e" name="com.lmsintl.accent.blocks.base">
      <concept id="573995335905554485" name="com.lmsintl.accent.blocks.base.structure.BlockShape" flags="ng" index="24_CQ2">
        <child id="573995335905554487" name="inports" index="24_CQ0" />
        <child id="573995335905554488" name="outports" index="24_CQf" />
      </concept>
      <concept id="573995335905554476" name="com.lmsintl.accent.blocks.base.structure.OutPort" flags="ng" index="24_CQr" />
      <concept id="573995335905554472" name="com.lmsintl.accent.blocks.base.structure.InPort" flags="ng" index="24_CQv" />
      <concept id="2668975618729417377" name="com.lmsintl.accent.blocks.base.structure.AtomicBlock" flags="ng" index="hwo6e">
        <property id="5679441017213716505" name="inline" index="3J7Ymq" />
        <child id="7450860987036429714" name="destructor" index="4uqG5" />
        <child id="4514118643331990630" name="constructor" index="1ZodEr" />
      </concept>
      <concept id="2668975618728859774" name="com.lmsintl.accent.blocks.base.structure.BlockInterface" flags="ng" index="hygdh">
        <child id="612653144135021313" name="parameters" index="3Eciv8" />
      </concept>
      <concept id="3639003978751428255" name="com.lmsintl.accent.blocks.base.structure.ReportAllContractsCheckingStrategy" flags="ng" index="2jdx19" />
      <concept id="6952774546310271716" name="com.lmsintl.accent.blocks.base.structure.StateVariable" flags="ng" index="2GjElS" />
      <concept id="3411780537800007204" name="com.lmsintl.accent.blocks.base.structure.Parameter" flags="ng" index="2Ks0DQ" />
      <concept id="5149698356471526253" name="com.lmsintl.accent.blocks.base.structure.Block" flags="ng" index="2M$DgN">
        <child id="606014627022171710" name="body" index="2$c14D" />
        <child id="9079727365895226077" name="realizes" index="2N_q$N" />
        <child id="5689712111416782956" name="stateVars" index="1lMtHD" />
      </concept>
      <concept id="5149698356471734246" name="com.lmsintl.accent.blocks.base.structure.BlockType" flags="ng" index="2MBByS">
        <reference id="5149698356471734247" name="declaration" index="2MBByT" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="559557797393017698" name="jetbrains.mps.lang.smodel.structure.ModelReferenceExpression" flags="nn" index="BaHAS">
        <property id="559557797393021807" name="stereotype" index="BaGAP" />
        <property id="559557797393017702" name="name" index="BaHAW" />
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
        <property id="3096603924104389708" name="isEnable" index="3wEZMg" />
        <reference id="7687751113274659041" name="toplevelblock" index="2uUv06" />
        <child id="6633350786039223636" name="exportMethod" index="14oR0L" />
      </concept>
      <concept id="6633350786039221730" name="com.lmsintl.accent.blocks.baseLanguage.export.structure.IExportMethod" flags="ng" index="14oQy7">
        <property id="3180580549529232681" name="libPath" index="2A5Pg1" />
        <reference id="6633350786039221731" name="block" index="14oQy6" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8864856114140038681" name="com.mbeddr.core.expressions.structure.DoubleType" flags="ng" index="2fgwQN" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="8860443239512128058" name="com.mbeddr.core.expressions.structure.BooleanType" flags="ng" index="3TlMgk" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
    </language>
  </registry>
  <node concept="1mjyTi" id="7dV$VV7NRRa">
    <property role="TrG5h" value="ACCImplSpecHomogeneous" />
    <property role="1IoFY8" value="true" />
    <property role="1IoFLc" value="default" />
    <property role="1IoFLE" value="passed" />
    <property role="1IoFLW" value="default" />
    <property role="1IoFLn" value="passed" />
    <property role="3arhlB" value="passed" />
    <property role="14LhyG" value="passed" />
    <node concept="2Rv_Gm" id="7dV$VV7NRRb" role="2L5KSf">
      <property role="TrG5h" value="default_supplier" />
    </node>
    <node concept="2RrxFm" id="7dV$VV7NRRl" role="2YA21w">
      <property role="TrG5h" value="_impl" />
    </node>
    <node concept="2RrxFm" id="7dV$VV7NRRm" role="2YA23m">
      <property role="TrG5h" value="_impl" />
    </node>
    <node concept="33pw7U" id="7dV$VV7NRRn" role="1mhrjg">
      <property role="BaHAW" value="A_ACC._40_SWArchitecture" />
      <property role="BaGAP" value="" />
    </node>
    <node concept="1mjyYu" id="7dV$VV7NRRo" role="1mjyTg">
      <node concept="9PVaO" id="7dV$VV7NRRp" role="1mjyYq">
        <property role="1RwFax" value="true" />
        <property role="3kgbRO" value="true" />
        <property role="3N1Lgt" value="CodeRealizationHomogeneousC" />
      </node>
    </node>
    <node concept="1z1F6C" id="7dV$VV7NRWx" role="1z1N4R">
      <property role="1z1F6_" value="1584365813000" />
      <property role="1z1F6w" value="eh6qym" />
    </node>
    <node concept="2dvl_R" id="7dV$VV7O54A" role="lGtFl">
      <ref role="2dvl_Q" to="zn1f:1_Edz2wQNhn" resolve="ACCOptions" />
      <ref role="AiAcg" to="zn1f:6ytubls$Jii" resolve="HighEnd" />
    </node>
    <node concept="32X85v" id="7dV$VV7OdZ0" role="32X8bW">
      <property role="1z1F6_" value="1583512965000" />
      <property role="1z1F6w" value="eh6qym" />
      <property role="31feX6" value="true" />
    </node>
    <node concept="2R73Yl" id="7dV$VV7NRS4" role="2LaDP8">
      <node concept="2R73Yj" id="7dV$VV7NRUm" role="2R73TF">
        <ref role="2Rv_Gj" node="7dV$VV7NRRb" resolve="default_supplier" />
        <node concept="2R73TJ" id="7dV$VV7NRUn" role="2R73Tx">
          <node concept="1mkFKO" id="7dV$VV7NSmE" role="2Yv9E4">
            <ref role="1mkFKN" node="7dV$VV7NSmy" resolve="ACC_System_If__impl" />
          </node>
        </node>
        <node concept="2YbWnS" id="7dV$VV7NSmt" role="2R73Tz">
          <ref role="2YbWnO" node="7dV$VV7NSmr" resolve="ACC_Architecture_Homo__impl" />
        </node>
        <node concept="1i0NX2" id="7dV$VV7NRUp" role="2L4QHJ" />
        <node concept="2L4QEt" id="7dV$VV7NRUq" role="2L4Q_q">
          <node concept="2L4QCZ" id="7dV$VV7NRUr" role="2L4QGI">
            <property role="2QFUw6" value="true" />
          </node>
        </node>
      </node>
      <node concept="2R73Yk" id="7dV$VV7NRS5" role="2R73TH">
        <ref role="2R73TC" to="r58o:3qbATaurm8b" resolve="ACC_System_If" />
      </node>
      <node concept="2OLzWi" id="7dV$VV7OcSf" role="lGtFl">
        <node concept="hygdh" id="EKcJtXPczq" role="2OLzXL">
          <property role="2OOxQR" value="true" />
          <property role="TrG5h" value="ACC_System_If" />
          <node concept="24_CQv" id="EKcJtXPczr" role="24_CQ0">
            <property role="TrG5h" value="lidarMeasurement" />
            <node concept="3oTRDP" id="EKcJtXPczs" role="lGtFl">
              <property role="3oTRDO" value="3930406153836391956" />
            </node>
            <node concept="23nYmP" id="EKcJtXPczt" role="2C2TGm">
              <node concept="19_wF0" id="EKcJtXPczu" role="23nYmR">
                <property role="19_wF3" value="double" />
              </node>
              <node concept="2fgwQN" id="EKcJtXPczv" role="23nYmQ" />
            </node>
          </node>
          <node concept="24_CQv" id="EKcJtXPczw" role="24_CQ0">
            <property role="TrG5h" value="modeSelectionUser" />
            <node concept="3oTRDP" id="EKcJtXPczx" role="lGtFl">
              <property role="3oTRDO" value="3930406153836437900" />
            </node>
            <node concept="23nYmP" id="EKcJtXPczy" role="2C2TGm">
              <node concept="19_wF0" id="EKcJtXPczz" role="23nYmR">
                <property role="19_wF3" value="ACCUserMode_t" />
              </node>
              <node concept="2fgwQN" id="EKcJtXPcz$" role="23nYmQ" />
            </node>
          </node>
          <node concept="24_CQv" id="EKcJtXPcz_" role="24_CQ0">
            <property role="TrG5h" value="radarLRMeasurement" />
            <node concept="3oTRDP" id="EKcJtXPczA" role="lGtFl">
              <property role="3oTRDO" value="3930406153836391652" />
            </node>
            <node concept="23nYmP" id="EKcJtXPczB" role="2C2TGm">
              <node concept="19_wF0" id="EKcJtXPczC" role="23nYmR">
                <property role="19_wF3" value="double" />
              </node>
              <node concept="2fgwQN" id="EKcJtXPczD" role="23nYmQ" />
            </node>
          </node>
          <node concept="24_CQv" id="EKcJtXPczE" role="24_CQ0">
            <property role="TrG5h" value="radarSRMeasurement" />
            <node concept="3oTRDP" id="EKcJtXPczF" role="lGtFl">
              <property role="3oTRDO" value="3930406153836391805" />
            </node>
            <node concept="23nYmP" id="EKcJtXPczG" role="2C2TGm">
              <node concept="19_wF0" id="EKcJtXPczH" role="23nYmR">
                <property role="19_wF3" value="double" />
              </node>
              <node concept="2fgwQN" id="EKcJtXPczI" role="23nYmQ" />
            </node>
          </node>
          <node concept="24_CQv" id="EKcJtXPczJ" role="24_CQ0">
            <property role="TrG5h" value="speedMeasuredWheels" />
            <node concept="3oTRDP" id="EKcJtXPczK" role="lGtFl">
              <property role="3oTRDO" value="3930406153836392057" />
            </node>
            <node concept="23nYmP" id="EKcJtXPczL" role="2C2TGm">
              <node concept="19_wF0" id="EKcJtXPczM" role="23nYmR">
                <property role="19_wF3" value="double" />
              </node>
              <node concept="2fgwQN" id="EKcJtXPczN" role="23nYmQ" />
            </node>
          </node>
          <node concept="24_CQv" id="EKcJtXPczO" role="24_CQ0">
            <property role="TrG5h" value="speedSetpointDriver" />
            <node concept="3oTRDP" id="EKcJtXPczP" role="lGtFl">
              <property role="3oTRDO" value="3930406153836392228" />
            </node>
            <node concept="23nYmP" id="EKcJtXPczQ" role="2C2TGm">
              <node concept="19_wF0" id="EKcJtXPczR" role="23nYmR">
                <property role="19_wF3" value="double" />
              </node>
              <node concept="2fgwQN" id="EKcJtXPczS" role="23nYmQ" />
            </node>
          </node>
          <node concept="24_CQr" id="EKcJtXPczT" role="24_CQf">
            <property role="TrG5h" value="torqueDemandACC" />
            <node concept="3oTRDP" id="EKcJtXPczU" role="lGtFl">
              <property role="3oTRDO" value="3930406153836392410" />
            </node>
            <node concept="23nYmP" id="EKcJtXPczV" role="2C2TGm">
              <node concept="19_wF0" id="EKcJtXPczW" role="23nYmR">
                <property role="19_wF3" value="double" />
              </node>
              <node concept="2fgwQN" id="EKcJtXPczX" role="23nYmQ" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2R73Yl" id="7dV$VV7VX4N" role="2LaDP8">
      <property role="IA$Yi" value="true" />
      <node concept="2R73Yk" id="7dV$VV7VX4O" role="2R73TH">
        <ref role="2R73TC" to="r58o:7dV$VV7VcxW" resolve="ACC_SystemNoEnum_If" />
      </node>
      <node concept="2R73Yj" id="7dV$VV7VX4P" role="2R73TF">
        <ref role="2Rv_Gj" node="7dV$VV7NRRb" resolve="default_supplier" />
        <node concept="2YbWnS" id="7dV$VV7VY7q" role="2R73Tz">
          <ref role="2YbWnO" node="7dV$VV7NSmr" resolve="ACC_Architecture_Homo__impl" />
        </node>
        <node concept="1i0NX2" id="7dV$VV7VX4R" role="2L4QHJ" />
        <node concept="2L4QEt" id="7dV$VV7VX4S" role="2L4Q_q">
          <node concept="2L4QCZ" id="7dV$VV7VX4T" role="2L4QGI">
            <property role="2QFUw6" value="true" />
          </node>
        </node>
        <node concept="2R73TJ" id="7dV$VV7VX4U" role="2R73Tx">
          <node concept="1mkFKO" id="7dV$VV7VZRO" role="2Yv9E4">
            <ref role="1mkFKN" node="7dV$VV7VZRH" resolve="ACC_SystemNoEnum_If__impl" />
          </node>
        </node>
      </node>
      <node concept="2OLzWi" id="7dV$VV7WaNc" role="lGtFl">
        <node concept="hygdh" id="EKcJtXPc$y" role="2OLzXL">
          <property role="2OOxQR" value="true" />
          <property role="TrG5h" value="ACC_SystemNoEnum_If" />
          <node concept="24_CQv" id="EKcJtXPc$z" role="24_CQ0">
            <property role="TrG5h" value="lidarMeasurement" />
            <node concept="3oTRDP" id="EKcJtXPc$$" role="lGtFl">
              <property role="3oTRDO" value="8321407184104376457" />
            </node>
            <node concept="23nYmP" id="EKcJtXPc$_" role="2C2TGm">
              <node concept="19_wF0" id="EKcJtXPc$A" role="23nYmR">
                <property role="19_wF3" value="double" />
              </node>
              <node concept="2fgwQN" id="EKcJtXPc$B" role="23nYmQ" />
            </node>
          </node>
          <node concept="24_CQv" id="EKcJtXPc$C" role="24_CQ0">
            <property role="TrG5h" value="modeSelectionUser" />
            <node concept="3oTRDP" id="EKcJtXPc$D" role="lGtFl">
              <property role="3oTRDO" value="8321407184104376478" />
            </node>
            <node concept="3TlMgk" id="EKcJtXPc$E" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="24_CQv" id="EKcJtXPc$F" role="24_CQ0">
            <property role="TrG5h" value="radarLRMeasurement" />
            <node concept="3oTRDP" id="EKcJtXPc$G" role="lGtFl">
              <property role="3oTRDO" value="8321407184104376445" />
            </node>
            <node concept="23nYmP" id="EKcJtXPc$H" role="2C2TGm">
              <node concept="19_wF0" id="EKcJtXPc$I" role="23nYmR">
                <property role="19_wF3" value="double" />
              </node>
              <node concept="2fgwQN" id="EKcJtXPc$J" role="23nYmQ" />
            </node>
          </node>
          <node concept="24_CQv" id="EKcJtXPc$K" role="24_CQ0">
            <property role="TrG5h" value="radarSRMeasurement" />
            <node concept="3oTRDP" id="EKcJtXPc$L" role="lGtFl">
              <property role="3oTRDO" value="8321407184104376451" />
            </node>
            <node concept="23nYmP" id="EKcJtXPc$M" role="2C2TGm">
              <node concept="19_wF0" id="EKcJtXPc$N" role="23nYmR">
                <property role="19_wF3" value="double" />
              </node>
              <node concept="2fgwQN" id="EKcJtXPc$O" role="23nYmQ" />
            </node>
          </node>
          <node concept="24_CQv" id="EKcJtXPc$P" role="24_CQ0">
            <property role="TrG5h" value="speedMeasuredWheels" />
            <node concept="3oTRDP" id="EKcJtXPc$Q" role="lGtFl">
              <property role="3oTRDO" value="8321407184104376466" />
            </node>
            <node concept="23nYmP" id="EKcJtXPc$R" role="2C2TGm">
              <node concept="19_wF0" id="EKcJtXPc$S" role="23nYmR">
                <property role="19_wF3" value="double" />
              </node>
              <node concept="2fgwQN" id="EKcJtXPc$T" role="23nYmQ" />
            </node>
          </node>
          <node concept="24_CQv" id="EKcJtXPc$U" role="24_CQ0">
            <property role="TrG5h" value="speedSetpointDriver" />
            <node concept="3oTRDP" id="EKcJtXPc$V" role="lGtFl">
              <property role="3oTRDO" value="8321407184104376472" />
            </node>
            <node concept="23nYmP" id="EKcJtXPc$W" role="2C2TGm">
              <node concept="19_wF0" id="EKcJtXPc$X" role="23nYmR">
                <property role="19_wF3" value="double" />
              </node>
              <node concept="2fgwQN" id="EKcJtXPc$Y" role="23nYmQ" />
            </node>
          </node>
          <node concept="24_CQr" id="EKcJtXPc$Z" role="24_CQf">
            <property role="TrG5h" value="torqueDemandACC" />
            <node concept="3oTRDP" id="EKcJtXPc_0" role="lGtFl">
              <property role="3oTRDO" value="8321407184104376480" />
            </node>
            <node concept="23nYmP" id="EKcJtXPc_1" role="2C2TGm">
              <node concept="19_wF0" id="EKcJtXPc_2" role="23nYmR">
                <property role="19_wF3" value="double" />
              </node>
              <node concept="2fgwQN" id="EKcJtXPc_3" role="23nYmQ" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2R73Yl" id="7dV$VV7NRS6" role="2LaDP8">
      <node concept="2R73Yj" id="7dV$VV7NRUv" role="2R73TF">
        <ref role="2Rv_Gj" node="7dV$VV7NRRb" resolve="default_supplier" />
        <node concept="2R73TJ" id="7dV$VV7NRUw" role="2R73Tx">
          <node concept="1mkFKO" id="7dV$VV7NSmP" role="2Yv9E4">
            <ref role="1mkFKN" node="7dV$VV7NSmI" resolve="driverUserInterface__impl" />
          </node>
        </node>
        <node concept="2YbWnS" id="7dV$VV7NSmu" role="2R73Tz">
          <ref role="2YbWnO" node="7dV$VV7NSmr" resolve="ACC_Architecture_Homo__impl" />
        </node>
        <node concept="1i0NX2" id="7dV$VV7NRUy" role="2L4QHJ" />
        <node concept="2L4QEt" id="7dV$VV7NRUz" role="2L4Q_q">
          <node concept="2L4QCZ" id="7dV$VV7NRU$" role="2L4QGI">
            <property role="2QFUw6" value="true" />
          </node>
        </node>
      </node>
      <node concept="2R73Yk" id="7dV$VV7NRS7" role="2R73TH">
        <ref role="2R73TC" to="r58o:3qbATaur5Y9" resolve="driverUserInterface" />
      </node>
      <node concept="2OLzWi" id="7dV$VV7OcV7" role="lGtFl">
        <node concept="hygdh" id="EKcJtXPc_A" role="2OLzXL">
          <property role="2OOxQR" value="true" />
          <property role="TrG5h" value="driverUserInterface" />
          <node concept="24_CQv" id="EKcJtXPc_B" role="24_CQ0">
            <property role="TrG5h" value="mode" />
            <node concept="3oTRDP" id="EKcJtXPc_C" role="lGtFl">
              <property role="3oTRDO" value="3930406153836435560" />
            </node>
            <node concept="23nYmP" id="EKcJtXPc_D" role="2C2TGm">
              <node concept="19_wF0" id="EKcJtXPc_E" role="23nYmR">
                <property role="19_wF3" value="ACCUserMode_t" />
              </node>
              <node concept="2fgwQN" id="EKcJtXPc_F" role="23nYmQ" />
            </node>
          </node>
          <node concept="24_CQv" id="EKcJtXPc_G" role="24_CQ0">
            <property role="TrG5h" value="speedSetpoint" />
            <node concept="3oTRDP" id="EKcJtXPc_H" role="lGtFl">
              <property role="3oTRDO" value="3930406153836434893" />
            </node>
            <node concept="23nYmP" id="EKcJtXPc_I" role="2C2TGm">
              <node concept="19_wF0" id="EKcJtXPc_J" role="23nYmR">
                <property role="19_wF3" value="double" />
              </node>
              <node concept="2fgwQN" id="EKcJtXPc_K" role="23nYmQ" />
            </node>
          </node>
          <node concept="24_CQr" id="EKcJtXPc_L" role="24_CQf">
            <property role="TrG5h" value="enable" />
            <node concept="3oTRDP" id="EKcJtXPc_M" role="lGtFl">
              <property role="3oTRDO" value="3930406153836435447" />
            </node>
            <node concept="3TlMgk" id="EKcJtXPc_N" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2R73Yl" id="7dV$VV7NRS8" role="2LaDP8">
      <node concept="2R73Yj" id="7dV$VV7NRUC" role="2R73TF">
        <ref role="2Rv_Gj" node="7dV$VV7NRRb" resolve="default_supplier" />
        <node concept="2R73TJ" id="7dV$VV7NRUD" role="2R73Tx">
          <node concept="1mkFKO" id="7dV$VV7NSn0" role="2Yv9E4">
            <ref role="1mkFKN" node="7dV$VV7NSmT" resolve="sensorFusion__impl" />
          </node>
        </node>
        <node concept="2YbWnS" id="7dV$VV7NSmv" role="2R73Tz">
          <ref role="2YbWnO" node="7dV$VV7NSmr" resolve="ACC_Architecture_Homo__impl" />
        </node>
        <node concept="1i0NX2" id="7dV$VV7NRUF" role="2L4QHJ" />
        <node concept="2L4QEt" id="7dV$VV7NRUG" role="2L4Q_q">
          <node concept="2L4QCZ" id="7dV$VV7NRUH" role="2L4QGI">
            <property role="2QFUw6" value="true" />
          </node>
        </node>
      </node>
      <node concept="2R73Yk" id="7dV$VV7NRS9" role="2R73TH">
        <ref role="2R73TC" to="r58o:3qbATaur5WC" resolve="sensorFusion" />
      </node>
      <node concept="2OLzWi" id="7dV$VV7OcWh" role="lGtFl">
        <node concept="hygdh" id="EKcJtXPcA2" role="2OLzXL">
          <property role="2OOxQR" value="true" />
          <property role="TrG5h" value="sensorFusion" />
          <node concept="24_CQv" id="EKcJtXPcA3" role="24_CQ0">
            <property role="TrG5h" value="lidarMeasurement" />
            <node concept="3oTRDP" id="EKcJtXPcA4" role="lGtFl">
              <property role="3oTRDO" value="3930406153836361066" />
            </node>
            <node concept="23nYmP" id="EKcJtXPcA5" role="2C2TGm">
              <node concept="19_wF0" id="EKcJtXPcA6" role="23nYmR">
                <property role="19_wF3" value="double" />
              </node>
              <node concept="2fgwQN" id="EKcJtXPcA7" role="23nYmQ" />
            </node>
          </node>
          <node concept="24_CQv" id="EKcJtXPcA8" role="24_CQ0">
            <property role="TrG5h" value="radarLRMeasurement" />
            <node concept="3oTRDP" id="EKcJtXPcA9" role="lGtFl">
              <property role="3oTRDO" value="3930406153836360837" />
            </node>
            <node concept="23nYmP" id="EKcJtXPcAa" role="2C2TGm">
              <node concept="19_wF0" id="EKcJtXPcAb" role="23nYmR">
                <property role="19_wF3" value="double" />
              </node>
              <node concept="2fgwQN" id="EKcJtXPcAc" role="23nYmQ" />
            </node>
          </node>
          <node concept="24_CQv" id="EKcJtXPcAd" role="24_CQ0">
            <property role="TrG5h" value="radarSRMeasurement" />
            <node concept="3oTRDP" id="EKcJtXPcAe" role="lGtFl">
              <property role="3oTRDO" value="3930406153836361287" />
            </node>
            <node concept="23nYmP" id="EKcJtXPcAf" role="2C2TGm">
              <node concept="19_wF0" id="EKcJtXPcAg" role="23nYmR">
                <property role="19_wF3" value="double" />
              </node>
              <node concept="2fgwQN" id="EKcJtXPcAh" role="23nYmQ" />
            </node>
          </node>
          <node concept="24_CQr" id="EKcJtXPcAi" role="24_CQf">
            <property role="TrG5h" value="fusedRange" />
            <node concept="3oTRDP" id="EKcJtXPcAj" role="lGtFl">
              <property role="3oTRDO" value="3930406153836361688" />
            </node>
            <node concept="23nYmP" id="EKcJtXPcAk" role="2C2TGm">
              <node concept="19_wF0" id="EKcJtXPcAl" role="23nYmR">
                <property role="19_wF3" value="double" />
              </node>
              <node concept="2fgwQN" id="EKcJtXPcAm" role="23nYmQ" />
            </node>
          </node>
          <node concept="2Ks0DQ" id="EKcJtXPcAn" role="3Eciv8">
            <property role="TrG5h" value="LongRangeRadarUpperLimit" />
            <node concept="3oTRDP" id="EKcJtXPcAp" role="lGtFl">
              <property role="3oTRDO" value="4149094855523716803" />
            </node>
            <node concept="23nYmP" id="EKcJtXPcAq" role="2C2TGm">
              <node concept="19_wF0" id="EKcJtXPcAr" role="23nYmR">
                <property role="19_wF3" value="double" />
              </node>
              <node concept="2fgwQN" id="EKcJtXPcAs" role="23nYmQ" />
            </node>
          </node>
          <node concept="2Ks0DQ" id="EKcJtXPcAt" role="3Eciv8">
            <property role="TrG5h" value="ShortRangeRadarUpperLimit" />
            <node concept="3oTRDP" id="EKcJtXPcAv" role="lGtFl">
              <property role="3oTRDO" value="4149094855523718484" />
            </node>
            <node concept="23nYmP" id="EKcJtXPcAw" role="2C2TGm">
              <node concept="19_wF0" id="EKcJtXPcAx" role="23nYmR">
                <property role="19_wF3" value="double" />
              </node>
              <node concept="2fgwQN" id="EKcJtXPcAy" role="23nYmQ" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2R73Yl" id="7dV$VV7NRSa" role="2LaDP8">
      <node concept="2R73Yj" id="7dV$VV7NRUL" role="2R73TF">
        <ref role="2Rv_Gj" node="7dV$VV7NRRb" resolve="default_supplier" />
        <node concept="2R73TJ" id="7dV$VV7NRUM" role="2R73Tx">
          <node concept="1mkFKO" id="7dV$VV7NSnb" role="2Yv9E4">
            <ref role="1mkFKN" node="7dV$VV7NSn4" resolve="speedDistanceRegulator__impl" />
          </node>
        </node>
        <node concept="2YbWnS" id="7dV$VV7NSmw" role="2R73Tz">
          <ref role="2YbWnO" node="7dV$VV7NSmr" resolve="ACC_Architecture_Homo__impl" />
        </node>
        <node concept="1i0NX2" id="49E4xVuTRGH" role="2L4QHJ" />
        <node concept="2L4QEt" id="49E4xVuTRGJ" role="2L4Q_q">
          <node concept="2L4QCZ" id="49E4xVuTRGK" role="2L4QGI">
            <property role="2QFUw6" value="true" />
            <property role="2L4QDO" value="true" />
          </node>
        </node>
      </node>
      <node concept="2R73Yk" id="7dV$VV7NRSb" role="2R73TH">
        <ref role="2R73TC" to="r58o:3qbATaur5WZ" resolve="speedDistanceRegulator" />
      </node>
      <node concept="2OLzWi" id="7dV$VV7OcYM" role="lGtFl">
        <node concept="hygdh" id="EKcJtXPcB2" role="2OLzXL">
          <property role="2OOxQR" value="true" />
          <property role="TrG5h" value="speedDistanceRegulator" />
          <node concept="24_CQv" id="EKcJtXPcB3" role="24_CQ0">
            <property role="TrG5h" value="distanceMeasured" />
            <node concept="3oTRDP" id="EKcJtXPcB4" role="lGtFl">
              <property role="3oTRDO" value="3930406153836322934" />
            </node>
            <node concept="23nYmP" id="EKcJtXPcB5" role="2C2TGm">
              <node concept="19_wF0" id="EKcJtXPcB6" role="23nYmR">
                <property role="19_wF3" value="double" />
              </node>
              <node concept="2fgwQN" id="EKcJtXPcB7" role="23nYmQ" />
            </node>
          </node>
          <node concept="24_CQv" id="EKcJtXPcB8" role="24_CQ0">
            <property role="TrG5h" value="enable" />
            <node concept="3oTRDP" id="EKcJtXPcB9" role="lGtFl">
              <property role="3oTRDO" value="3930406153836322768" />
            </node>
            <node concept="3TlMgk" id="EKcJtXPcBa" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="24_CQv" id="EKcJtXPcBb" role="24_CQ0">
            <property role="TrG5h" value="speedMeasured" />
            <node concept="3oTRDP" id="EKcJtXPcBc" role="lGtFl">
              <property role="3oTRDO" value="3930406153836322800" />
            </node>
            <node concept="23nYmP" id="EKcJtXPcBd" role="2C2TGm">
              <node concept="19_wF0" id="EKcJtXPcBe" role="23nYmR">
                <property role="19_wF3" value="double" />
              </node>
              <node concept="2fgwQN" id="EKcJtXPcBf" role="23nYmQ" />
            </node>
          </node>
          <node concept="24_CQv" id="EKcJtXPcBg" role="24_CQ0">
            <property role="TrG5h" value="speedSetpoint" />
            <node concept="3oTRDP" id="EKcJtXPcBh" role="lGtFl">
              <property role="3oTRDO" value="3930406153836322735" />
            </node>
            <node concept="23nYmP" id="EKcJtXPcBi" role="2C2TGm">
              <node concept="19_wF0" id="EKcJtXPcBj" role="23nYmR">
                <property role="19_wF3" value="double" />
              </node>
              <node concept="2fgwQN" id="EKcJtXPcBk" role="23nYmQ" />
            </node>
          </node>
          <node concept="24_CQr" id="EKcJtXPcBl" role="24_CQf">
            <property role="TrG5h" value="torqueDemand" />
            <node concept="3oTRDP" id="EKcJtXPcBm" role="lGtFl">
              <property role="3oTRDO" value="3930406153836322890" />
            </node>
            <node concept="23nYmP" id="EKcJtXPcBn" role="2C2TGm">
              <node concept="19_wF0" id="EKcJtXPcBo" role="23nYmR">
                <property role="19_wF3" value="double" />
              </node>
              <node concept="2fgwQN" id="EKcJtXPcBp" role="23nYmQ" />
            </node>
          </node>
          <node concept="2Ks0DQ" id="EKcJtXPcBq" role="3Eciv8">
            <property role="TrG5h" value="kp" />
            <node concept="3oTRDP" id="EKcJtXPcBs" role="lGtFl">
              <property role="3oTRDO" value="8140778504513461353" />
            </node>
            <node concept="2fgwQN" id="EKcJtXPcBt" role="2C2TGm" />
          </node>
          <node concept="2Ks0DQ" id="EKcJtXPcBu" role="3Eciv8">
            <property role="TrG5h" value="kd" />
            <node concept="3oTRDP" id="EKcJtXPcBw" role="lGtFl">
              <property role="3oTRDO" value="8140778504513470819" />
            </node>
            <node concept="2fgwQN" id="EKcJtXPcBx" role="2C2TGm" />
          </node>
          <node concept="2Ks0DQ" id="EKcJtXPcBy" role="3Eciv8">
            <property role="TrG5h" value="ki" />
            <node concept="3oTRDP" id="EKcJtXPcB$" role="lGtFl">
              <property role="3oTRDO" value="8140778504513478698" />
            </node>
            <node concept="2fgwQN" id="EKcJtXPcB_" role="2C2TGm" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2R73Yl" id="7dV$VV7NRSf" role="2LaDP8">
      <property role="IA$Yi" value="true" />
      <node concept="2R73Yj" id="7dV$VV7NRV0" role="2R73TF">
        <ref role="2Rv_Gj" node="7dV$VV7NRRb" resolve="default_supplier" />
        <node concept="2R73TJ" id="7dV$VV7NRV1" role="2R73Tx">
          <node concept="1mkFKO" id="7dV$VV7NSnq" role="2Yv9E4">
            <ref role="1mkFKN" node="7dV$VV7NSnf" resolve="AnACC_System__impl_homogeneous" />
          </node>
          <node concept="2R73TI" id="7dV$VV7NSn2" role="2R73TY">
            <ref role="2u7Me2" node="7dV$VV7NSn0" />
            <node concept="JQXOg" id="7dV$VV7NSn1" role="1Jz2hv">
              <ref role="JQYVB" to="r58o:3qbATaurtMQ" resolve="fusion" />
            </node>
          </node>
          <node concept="2R73TI" id="7dV$VV7NSnd" role="2R73TY">
            <ref role="2u7Me2" node="7dV$VV7NSnb" />
            <node concept="JQXOg" id="7dV$VV7NSnc" role="1Jz2hv">
              <ref role="JQYVB" to="r58o:3qbATauruwO" resolve="regulatorInstance" />
            </node>
          </node>
          <node concept="2R73TI" id="7dV$VV7VZSa" role="2R73TY">
            <ref role="2u7Me2" node="7dV$VV7VZS8" />
            <node concept="JQXOg" id="7dV$VV7VZS9" role="1Jz2hv">
              <ref role="JQYVB" to="r58o:7dV$VV7V8Ki" resolve="userInterface" />
            </node>
          </node>
        </node>
        <node concept="2YbWnS" id="7dV$VV7NSmx" role="2R73Tz">
          <ref role="2YbWnO" node="7dV$VV7NSmr" resolve="ACC_Architecture_Homo__impl" />
        </node>
        <node concept="1i0NX2" id="49E4xVuTR_Q" role="2L4QHJ" />
        <node concept="2L4QEt" id="49E4xVuTR_S" role="2L4Q_q">
          <node concept="2L4QCZ" id="49E4xVuTR_T" role="2L4QGI">
            <property role="2QFUw6" value="true" />
          </node>
        </node>
      </node>
      <node concept="2R73Yk" id="7dV$VV7NRSg" role="2R73TH">
        <ref role="2R73TC" to="r58o:3qbATaursTZ" resolve="AnACC_System" />
        <node concept="JQXOg" id="7dV$VV7VX3L" role="2R73TA">
          <ref role="JQYVB" to="r58o:3qbATaurtMQ" resolve="fusion" />
        </node>
        <node concept="JQXOg" id="7dV$VV7VX3M" role="2R73TA">
          <ref role="JQYVB" to="r58o:3qbATauruwO" resolve="regulatorInstance" />
        </node>
        <node concept="JQXOg" id="7dV$VV7VX3N" role="2R73TA">
          <ref role="JQYVB" to="r58o:7dV$VV7V8Ki" resolve="userInterface" />
        </node>
      </node>
      <node concept="2OLzWi" id="7dV$VV7Od0I" role="lGtFl">
        <node concept="2th42$" id="EKcJtXPcC9" role="2OLzXL">
          <property role="TrG5h" value="AnACC_System" />
          <node concept="2th42A" id="EKcJtXPcCa" role="2$c14D">
            <node concept="127DpL" id="EKcJtXPcCb" role="127Dqz">
              <property role="TrG5h" value="fusion" />
              <ref role="h$ZuZ" to="r58o:3qbATaur5WC" resolve="sensorFusion" />
              <node concept="3oTRDP" id="EKcJtXPcCc" role="lGtFl">
                <property role="3oTRDO" value="3930406153836420278" />
              </node>
            </node>
            <node concept="127DpL" id="EKcJtXPcCe" role="127Dqz">
              <property role="TrG5h" value="regulatorInstance" />
              <ref role="h$ZuZ" to="r58o:3qbATaur5WZ" resolve="speedDistanceRegulator" />
              <node concept="3oTRDP" id="EKcJtXPcCf" role="lGtFl">
                <property role="3oTRDO" value="3930406153836423220" />
              </node>
            </node>
            <node concept="127DpL" id="EKcJtXPcCh" role="127Dqz">
              <property role="TrG5h" value="userInterface" />
              <ref role="h$ZuZ" to="r58o:7dV$VV7V5Vu" resolve="driverUIWOEnums" />
              <node concept="3oTRDP" id="EKcJtXPcCi" role="lGtFl">
                <property role="3oTRDO" value="8321407184104360978" />
              </node>
            </node>
          </node>
          <node concept="24_CQv" id="EKcJtXPcCk" role="24_CQ0">
            <property role="TrG5h" value="lidarMeasurement" />
            <node concept="3oTRDP" id="EKcJtXPcCl" role="lGtFl">
              <property role="3oTRDO" value="8321407184104376457" />
            </node>
            <node concept="23nYmP" id="EKcJtXPcCm" role="2C2TGm">
              <node concept="19_wF0" id="EKcJtXPcCn" role="23nYmR">
                <property role="19_wF3" value="double" />
              </node>
              <node concept="2fgwQN" id="EKcJtXPcCo" role="23nYmQ" />
            </node>
          </node>
          <node concept="24_CQv" id="EKcJtXPcCp" role="24_CQ0">
            <property role="TrG5h" value="modeSelectionUser" />
            <node concept="3oTRDP" id="EKcJtXPcCq" role="lGtFl">
              <property role="3oTRDO" value="8321407184104376478" />
            </node>
            <node concept="3TlMgk" id="EKcJtXPcCr" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="24_CQv" id="EKcJtXPcCs" role="24_CQ0">
            <property role="TrG5h" value="radarLRMeasurement" />
            <node concept="3oTRDP" id="EKcJtXPcCt" role="lGtFl">
              <property role="3oTRDO" value="8321407184104376445" />
            </node>
            <node concept="23nYmP" id="EKcJtXPcCu" role="2C2TGm">
              <node concept="19_wF0" id="EKcJtXPcCv" role="23nYmR">
                <property role="19_wF3" value="double" />
              </node>
              <node concept="2fgwQN" id="EKcJtXPcCw" role="23nYmQ" />
            </node>
          </node>
          <node concept="24_CQv" id="EKcJtXPcCx" role="24_CQ0">
            <property role="TrG5h" value="radarSRMeasurement" />
            <node concept="3oTRDP" id="EKcJtXPcCy" role="lGtFl">
              <property role="3oTRDO" value="8321407184104376451" />
            </node>
            <node concept="23nYmP" id="EKcJtXPcCz" role="2C2TGm">
              <node concept="19_wF0" id="EKcJtXPcC$" role="23nYmR">
                <property role="19_wF3" value="double" />
              </node>
              <node concept="2fgwQN" id="EKcJtXPcC_" role="23nYmQ" />
            </node>
          </node>
          <node concept="24_CQv" id="EKcJtXPcCA" role="24_CQ0">
            <property role="TrG5h" value="speedMeasuredWheels" />
            <node concept="3oTRDP" id="EKcJtXPcCB" role="lGtFl">
              <property role="3oTRDO" value="8321407184104376466" />
            </node>
            <node concept="23nYmP" id="EKcJtXPcCC" role="2C2TGm">
              <node concept="19_wF0" id="EKcJtXPcCD" role="23nYmR">
                <property role="19_wF3" value="double" />
              </node>
              <node concept="2fgwQN" id="EKcJtXPcCE" role="23nYmQ" />
            </node>
          </node>
          <node concept="24_CQv" id="EKcJtXPcCF" role="24_CQ0">
            <property role="TrG5h" value="speedSetpointDriver" />
            <node concept="3oTRDP" id="EKcJtXPcCG" role="lGtFl">
              <property role="3oTRDO" value="8321407184104376472" />
            </node>
            <node concept="23nYmP" id="EKcJtXPcCH" role="2C2TGm">
              <node concept="19_wF0" id="EKcJtXPcCI" role="23nYmR">
                <property role="19_wF3" value="double" />
              </node>
              <node concept="2fgwQN" id="EKcJtXPcCJ" role="23nYmQ" />
            </node>
          </node>
          <node concept="24_CQr" id="EKcJtXPcCK" role="24_CQf">
            <property role="TrG5h" value="torqueDemandACC" />
            <node concept="3oTRDP" id="EKcJtXPcCL" role="lGtFl">
              <property role="3oTRDO" value="8321407184104376480" />
            </node>
            <node concept="23nYmP" id="EKcJtXPcCM" role="2C2TGm">
              <node concept="19_wF0" id="EKcJtXPcCN" role="23nYmR">
                <property role="19_wF3" value="double" />
              </node>
              <node concept="2fgwQN" id="EKcJtXPcCO" role="23nYmQ" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2R73Yl" id="7dV$VV7VY8J" role="2LaDP8">
      <node concept="2R73Yk" id="7dV$VV7VY8K" role="2R73TH">
        <ref role="2R73TC" to="r58o:7dV$VV7V5Vu" resolve="driverUIWOEnums" />
      </node>
      <node concept="2R73Yj" id="7dV$VV7VYpC" role="2R73TF">
        <ref role="2Rv_Gj" node="7dV$VV7NRRb" resolve="default_supplier" />
        <node concept="2YbWnS" id="7dV$VV7VZkk" role="2R73Tz">
          <ref role="2YbWnO" node="7dV$VV7NSmr" resolve="ACC_Architecture_Homo__impl" />
        </node>
        <node concept="1i0NX2" id="7dV$VV7VYpE" role="2L4QHJ" />
        <node concept="2L4QEt" id="7dV$VV7VYpF" role="2L4Q_q">
          <node concept="2L4QCZ" id="7dV$VV7VYpG" role="2L4QGI">
            <property role="2QFUw6" value="true" />
          </node>
        </node>
        <node concept="2R73TJ" id="7dV$VV7VYpH" role="2R73Tx">
          <node concept="1mkFKO" id="7dV$VV7VZS8" role="2Yv9E4">
            <ref role="1mkFKN" node="7dV$VV7VZS1" resolve="driverUIWOEnums__impl" />
          </node>
        </node>
      </node>
      <node concept="2OLzWi" id="7dV$VV7WaVb" role="lGtFl">
        <node concept="hygdh" id="EKcJtXPcDu" role="2OLzXL">
          <property role="2OOxQR" value="true" />
          <property role="TrG5h" value="driverUIWOEnums" />
          <node concept="24_CQv" id="EKcJtXPcDv" role="24_CQ0">
            <property role="TrG5h" value="mode" />
            <node concept="3oTRDP" id="EKcJtXPcDw" role="lGtFl">
              <property role="3oTRDO" value="8321407184104355165" />
            </node>
            <node concept="3TlMgk" id="EKcJtXPcDx" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="24_CQv" id="EKcJtXPcDy" role="24_CQ0">
            <property role="TrG5h" value="speedSetpoint" />
            <node concept="3oTRDP" id="EKcJtXPcDz" role="lGtFl">
              <property role="3oTRDO" value="8321407184104354768" />
            </node>
            <node concept="23nYmP" id="EKcJtXPcD$" role="2C2TGm">
              <node concept="19_wF0" id="EKcJtXPcD_" role="23nYmR">
                <property role="19_wF3" value="double" />
              </node>
              <node concept="2fgwQN" id="EKcJtXPcDA" role="23nYmQ" />
            </node>
          </node>
          <node concept="24_CQr" id="EKcJtXPcDB" role="24_CQf">
            <property role="TrG5h" value="enable" />
            <node concept="3oTRDP" id="EKcJtXPcDC" role="lGtFl">
              <property role="3oTRDO" value="8321407184104355106" />
            </node>
            <node concept="3TlMgk" id="EKcJtXPcDD" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2v9HqL" id="7dV$VV7NRW$">
    <node concept="2Q9Fgs" id="7dV$VV7NRW_" role="2Q9xDr">
      <node concept="2Q9FjX" id="7dV$VV7NRWA" role="2Q9FjI" />
    </node>
    <node concept="2eh4Hv" id="7dV$VV7NRWK" role="2Q9xDr" />
    <node concept="1XkOQz" id="7dV$VV7O04B" role="2Q9xDr" />
    <node concept="1jzx04" id="7dV$VV7O063" role="2Q9xDr">
      <property role="15_ccI" value="true" />
    </node>
    <node concept="nEoHD" id="7dV$VV7O276" role="2Q9xDr" />
    <node concept="3WVNfR" id="7dV$VV7NRWL" role="2Q9xDr">
      <node concept="1PayEE" id="7dV$VV7NRWM" role="1PayEJ">
        <property role="1PaXWD" value="true" />
      </node>
    </node>
    <node concept="NoLkM" id="7dV$VV7NRWE" role="2Q9xDr">
      <node concept="16wJoH" id="7dV$VV7NRWF" role="16wJov" />
      <node concept="1lfLvk" id="7dV$VV7NU47" role="16wJov" />
    </node>
    <node concept="22RD12" id="7dV$VV7NRXG" role="2Q9xDr" />
    <node concept="2AWWZL" id="7dV$VV7NSmk" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="3r8Kw1" value="gdb" />
      <property role="3r8Kxs" value="make" />
      <property role="2AWWZI" value="-std=c90" />
      <property role="1FkSt$" value="-g" />
      <node concept="3abb7c" id="7dV$VV7NSml" role="3anu1O">
        <property role="TrG5h" value="Win32" />
      </node>
      <node concept="3abb7c" id="7dV$VV7NSmm" role="3anu1O">
        <property role="TrG5h" value="Linux" />
      </node>
      <node concept="3abb7c" id="7dV$VV7NSmn" role="3anu1O">
        <property role="TrG5h" value="portable" />
      </node>
      <node concept="3abb7c" id="7dV$VV7NSmo" role="3anu1O">
        <property role="TrG5h" value="MacOSX" />
      </node>
    </node>
    <node concept="OEQtY" id="7dV$VV7NRWS" role="2Q9xDr">
      <node concept="OD0Gx" id="7dV$VV7NRWT" role="OD0Fu">
        <node concept="2jdx19" id="5601RoR96mW" role="2jbtqt" />
      </node>
      <node concept="ODGlh" id="7dV$VV7NU2e" role="OD0Fu">
        <node concept="3t9H48" id="7dV$VV7NU2f" role="JcMnF">
          <node concept="JcMn5" id="7dV$VV7NU2g" role="3t9H5Y" />
        </node>
        <node concept="1683D2" id="7dV$VV7NU2h" role="JcMnF" />
      </node>
    </node>
    <node concept="35TzUN" id="7dV$VV7NRWQ" role="2Q9xDr">
      <node concept="IjAfM" id="7dV$VV7O578" role="19yoJo">
        <ref role="IjAfK" to="zn1f:1_Edz2wQNhn" resolve="ACCOptions" />
        <ref role="IjAfL" to="zn1f:6ytubls$Jii" resolve="HighEnd" />
      </node>
    </node>
    <node concept="3kh8Ie" id="7dV$VV7OiaU" role="2Q9xDr">
      <property role="39JqcE" value="0" />
      <property role="2AM9R8" value="model.png" />
      <property role="39IHxZ" value="true" />
      <property role="34$M6d" value="true" />
      <property role="34$M6k" value="false" />
      <property role="21gEsD" value="C:/WCs/ESDBusinessDevelopment/Product_Input/DemoModels/AdaptiveCruiseControl/solutions/A_ACC/source_gen/A_ACC/_51_ImplementationDefinitionHomogeneousC" />
      <property role="3wEZMg" value="false" />
      <ref role="2uUv06" node="7dV$VV7NSnf" resolve="AnACC_System__impl_homogeneous" />
      <node concept="1BYTxz" id="7dV$VV7OiaV" role="14oR0L">
        <property role="20SHCq" value="true" />
        <ref role="14oQy6" node="7dV$VV7NSnf" resolve="AnACC_System__impl_homogeneous" />
        <node concept="2B7bci" id="7dV$VV7OiaX" role="2B7bcu">
          <property role="3fki8E" value="true" />
          <property role="_dIKp" value="Using built-in specs.COLLECT_GCC=gccCOLLECT_LTO_WRAPPER=c:/artifacts/mps\ 2017.3.5/tools/mingw/bin/../libexec/gcc/mingw32/4.8.1/lto-wrapper.exeTarget: mingw32Configured with: ../../src/gcc-4.8.1/configure --prefix=/mingw --host=mingw32 --build=mingw32 --without-pic --enable-shared --enable-static --with-gnu-ld --enable-lto --enable-libssp --disable-multilib --enable-languages=c,c++ --disable-sjlj-exceptions --disable-win32-registry --enable-version-specific-runtime-libs --with-gmp=/support --with-mpc=/support --with-mpfr=/support --with-system-zlib --with-gnu-as --enable-decimal-float=yes --enable-threads --with-libiconv-prefix=/mingw32 --with-libintl-prefix=/mingw --disable-bootstrap LDFLAGS=-s CFLAGS=-D_USE_32BIT_TIME_TThread model: win32gcc version 4.8.1 (GCC) " />
          <property role="_bZuf" value="" />
        </node>
        <node concept="2B7bcm" id="7dV$VV7OiaY" role="2B7bcu">
          <property role="3fki8E" value="false" />
        </node>
        <node concept="2B7bcE" id="7dV$VV7OiaW" role="2B7bcu">
          <property role="3fki8E" value="false" />
          <property role="1veALy" value="VS100COMNTOOLS" />
          <property role="_bZuf" value="C:\Program Files (x86)\Microsoft Visual Studio 10.0\Common7\Tools\" />
        </node>
        <node concept="2B7bcI" id="7dV$VV7OiaZ" role="2B7bcu">
          <property role="3fki8E" value="false" />
        </node>
      </node>
    </node>
    <node concept="3I$YGh" id="49E4xVuTJaQ" role="2Q9xDr">
      <property role="3wEZMg" value="true" />
      <node concept="1yrdlb" id="49E4xVuTJaR" role="14oR0L">
        <property role="2A5Pg1" value="C:/WCs/ESDBusinessDevelopment/Product_Input/DemoModels/AdaptiveCruiseControl/solutions/A_ACC/CodeRealizationHomogeneousC" />
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="7dV$VV7NSmr">
    <property role="TrG5h" value="ACC_Architecture_Homo__impl" />
    <node concept="2NXPZ9" id="7dV$VV7NSms" role="N3F5h">
      <property role="TrG5h" value="empty_1553672940577_30" />
    </node>
    <node concept="hwo6e" id="7dV$VV7NSmy" role="N3F5h">
      <property role="3J7Ymq" value="false" />
      <property role="TrG5h" value="ACC_System_If__impl" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="7dV$VV7NSmz" role="1ZodEr" />
      <node concept="3XIRFW" id="7dV$VV7NSm$" role="4uqG5" />
      <node concept="2MBByS" id="7dV$VV7NSmA" role="2N_q$N">
        <ref role="2MBByT" to="r58o:3qbATaurm8b" resolve="ACC_System_If" />
      </node>
      <node concept="38NHOW" id="7dV$VV7NSmB" role="2$c14D">
        <property role="sFgrq" value="ACC_System_If__impl" />
        <property role="1S8FvU" value="ACC_Architecture_Homo__impl.c" />
        <node concept="bl40F" id="EKcJtXP8J8" role="lGtFl">
          <ref role="bnSdV" node="7dV$VV7NRUm" />
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="7dV$VV7NSmC" role="2OODSX">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" to="r58o:3qbATaur1Ol" resolve="ACC_Architecture" />
    </node>
    <node concept="2NXPZ9" id="7dV$VV7NSmD" role="N3F5h">
      <property role="TrG5h" value="empty_1553672940595_31" />
    </node>
    <node concept="hwo6e" id="7dV$VV7NSmI" role="N3F5h">
      <property role="3J7Ymq" value="false" />
      <property role="TrG5h" value="driverUserInterface__impl" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="7dV$VV7NSmJ" role="1ZodEr" />
      <node concept="3XIRFW" id="7dV$VV7NSmK" role="4uqG5" />
      <node concept="2MBByS" id="7dV$VV7NSmM" role="2N_q$N">
        <ref role="2MBByT" to="r58o:3qbATaur5Y9" resolve="driverUserInterface" />
      </node>
      <node concept="38NHOW" id="7dV$VV7NSmN" role="2$c14D">
        <property role="sFgrq" value="driverUserInterface__impl" />
        <property role="1S8FvU" value="ACC_Architecture_Homo__impl.c" />
        <node concept="bl40F" id="EKcJtXP8Ja" role="lGtFl">
          <ref role="bnSdV" node="7dV$VV7NRUv" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7dV$VV7NSmO" role="N3F5h">
      <property role="TrG5h" value="empty_1553672940610_32" />
    </node>
    <node concept="hwo6e" id="7dV$VV7NSmT" role="N3F5h">
      <property role="3J7Ymq" value="false" />
      <property role="TrG5h" value="sensorFusion__impl" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="7dV$VV7NSmU" role="1ZodEr" />
      <node concept="3XIRFW" id="7dV$VV7NSmV" role="4uqG5" />
      <node concept="2MBByS" id="7dV$VV7NSmX" role="2N_q$N">
        <ref role="2MBByT" to="r58o:3qbATaur5WC" resolve="sensorFusion" />
      </node>
      <node concept="38NHOW" id="7dV$VV7NSmY" role="2$c14D">
        <property role="sFgrq" value="sensorFusion__impl" />
        <property role="1S8FvU" value="ACC_Architecture_Homo__impl.c" />
        <node concept="bl40F" id="EKcJtXP8Jb" role="lGtFl">
          <ref role="bnSdV" node="7dV$VV7NRUC" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7dV$VV7NSmZ" role="N3F5h">
      <property role="TrG5h" value="empty_1553672940612_33" />
    </node>
    <node concept="hwo6e" id="7dV$VV7NSn4" role="N3F5h">
      <property role="3J7Ymq" value="false" />
      <property role="TrG5h" value="speedDistanceRegulator__impl" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="7dV$VV7NSn5" role="1ZodEr" />
      <node concept="3XIRFW" id="7dV$VV7NSn6" role="4uqG5" />
      <node concept="2MBByS" id="7dV$VV7NSn8" role="2N_q$N">
        <ref role="2MBByT" to="r58o:3qbATaur5WZ" resolve="speedDistanceRegulator" />
      </node>
      <node concept="2GjElS" id="EKcJtXP1HL" role="1lMtHD">
        <property role="TrG5h" value="integrator" />
        <node concept="2fgwQN" id="EKcJtXP1HM" role="2C2TGm" />
      </node>
      <node concept="38NHOW" id="7dV$VV7NSn9" role="2$c14D">
        <property role="sFgrq" value="speedDistanceRegulator__impl" />
        <property role="1S8FvU" value="ACC_Architecture_Homo__impl.c" />
        <node concept="bl40F" id="EKcJtXP8Jc" role="lGtFl">
          <ref role="bnSdV" node="7dV$VV7NRUL" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7dV$VV7NSna" role="N3F5h">
      <property role="TrG5h" value="empty_1553672940614_34" />
    </node>
    <node concept="2th42$" id="7dV$VV7NSnf" role="N3F5h">
      <property role="1168fs" value="false" />
      <property role="TrG5h" value="AnACC_System__impl_homogeneous" />
      <property role="2OOxQR" value="true" />
      <ref role="3X42U2" to="r58o:3qbATaursTZ" resolve="AnACC_System" />
      <node concept="2th42A" id="7dV$VV7NSnn" role="2$c14D">
        <node concept="bl40F" id="EKcJtXP8Jj" role="lGtFl">
          <ref role="bnSdV" node="7dV$VV7NRV0" />
        </node>
        <node concept="37mRI7" id="_oWHrai9m0" role="lGtFl">
          <node concept="37mRIm" id="_oWHrai9m1" role="37mRID">
            <property role="37mO49" value="3930406153836423220" />
            <node concept="gqqVs" id="_oWHrai9lZ" role="37mO4d">
              <property role="gqqTZ" value="620.0" />
              <property role="gqqTW" value="163.59581118801145" />
              <property role="gqqTX" value="224.0" />
              <property role="gqqTy" value="80.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="_oWHrai9m2" role="1pap1a">
                <property role="1pa3iD" value="distanceMeasured" />
                <property role="2gRgW$" value="494486365" />
              </node>
              <node concept="1pa3jb" id="_oWHrai9m3" role="1pap1a">
                <property role="1pa3iD" value="enable" />
                <property role="2gRgW$" value="1073741823" />
              </node>
              <node concept="1pa3jb" id="_oWHrai9m4" role="1pap1a">
                <property role="1pa3iD" value="speedMeasured" />
                <property role="2gRgW$" value="1073741823" />
              </node>
              <node concept="1pa3jb" id="_oWHrai9m5" role="1pap1a">
                <property role="1pa3iD" value="speedSetpoint" />
                <property role="2gRgW$" value="946588186" />
              </node>
              <node concept="1pa3jb" id="_oWHrai9m6" role="1pap1a">
                <property role="1pa3iD" value="torqueDemand" />
                <property role="2gRgW$" value="2147483646" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="_oWHrai9m8" role="37mRID">
            <property role="37mO49" value="8321407184104360978" />
            <node concept="gqqVs" id="_oWHrai9m7" role="37mO4d">
              <property role="gqqTZ" value="318.6666666666667" />
              <property role="gqqTW" value="161.55" />
              <property role="gqqTX" value="192.0" />
              <property role="gqqTy" value="54.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="_oWHrai9m9" role="1pap1a">
                <property role="1pa3iD" value="mode" />
                <property role="2gRgW$" value="1073741823" />
              </node>
              <node concept="1pa3jb" id="_oWHrai9ma" role="1pap1a">
                <property role="1pa3iD" value="speedSetpoint" />
                <property role="2gRgW$" value="671088639" />
              </node>
              <node concept="1pa3jb" id="_oWHrai9mb" role="1pap1a">
                <property role="1pa3iD" value="enable" />
                <property role="2gRgW$" value="2051613840" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="_oWHrai9md" role="37mRID">
            <property role="37mO49" value="3930406153836420278" />
            <node concept="gqqVs" id="_oWHrai9mc" role="37mO4d">
              <property role="gqqTZ" value="324.5" />
              <property role="gqqTW" value="52.00972239673138" />
              <property role="gqqTX" value="167.0" />
              <property role="gqqTy" value="61.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="_oWHrai9me" role="1pap1a">
                <property role="1pa3iD" value="lidarMeasurement" />
                <property role="2gRgW$" value="1073741823" />
              </node>
              <node concept="1pa3jb" id="_oWHrai9mf" role="1pap1a">
                <property role="1pa3iD" value="radarLRMeasurement" />
                <property role="2gRgW$" value="1073741823" />
              </node>
              <node concept="1pa3jb" id="_oWHrai9mg" role="1pap1a">
                <property role="1pa3iD" value="radarSRMeasurement" />
                <property role="2gRgW$" value="659315154" />
              </node>
              <node concept="1pa3jb" id="_oWHrai9mh" role="1pap1a">
                <property role="1pa3iD" value="fusedRange" />
                <property role="2gRgW$" value="2147483646" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="_oWHrai9mj" role="37mRID">
            <property role="37mO49" value="8321407184104376457" />
            <node concept="gqqVs" id="_oWHrai9mi" role="37mO4d">
              <property role="gqqTZ" value="33.0" />
              <property role="gqqTW" value="12.0" />
              <property role="gqqTX" value="178.0" />
              <property role="gqqTy" value="31.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="_oWHrai9mk" role="1pap1a">
                <property role="1pa3iD" value="lidarMeasurement" />
                <property role="2gRgW$" value="2147483646" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="_oWHrai9mm" role="37mRID">
            <property role="37mO49" value="8321407184104376478" />
            <node concept="gqqVs" id="_oWHrai9ml" role="37mO4d">
              <property role="gqqTZ" value="40.0" />
              <property role="gqqTW" value="165.0" />
              <property role="gqqTX" value="171.0" />
              <property role="gqqTy" value="31.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="_oWHrai9mn" role="1pap1a">
                <property role="1pa3iD" value="modeSelectionUser" />
                <property role="2gRgW$" value="2147483646" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="_oWHrai9mp" role="37mRID">
            <property role="37mO49" value="8321407184104376445" />
            <node concept="gqqVs" id="_oWHrai9mo" role="37mO4d">
              <property role="gqqTZ" value="13.0" />
              <property role="gqqTW" value="63.0" />
              <property role="gqqTX" value="198.0" />
              <property role="gqqTy" value="31.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="_oWHrai9mq" role="1pap1a">
                <property role="1pa3iD" value="radarLRMeasurement" />
                <property role="2gRgW$" value="2147483646" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="_oWHrai9ms" role="37mRID">
            <property role="37mO49" value="8321407184104376451" />
            <node concept="gqqVs" id="_oWHrai9mr" role="37mO4d">
              <property role="gqqTZ" value="12.0" />
              <property role="gqqTW" value="114.0" />
              <property role="gqqTX" value="199.0" />
              <property role="gqqTy" value="31.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="_oWHrai9mt" role="1pap1a">
                <property role="1pa3iD" value="radarSRMeasurement" />
                <property role="2gRgW$" value="2147483646" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="_oWHrai9mv" role="37mRID">
            <property role="37mO49" value="8321407184104376466" />
            <node concept="gqqVs" id="_oWHrai9mu" role="37mO4d">
              <property role="gqqTZ" value="305.0" />
              <property role="gqqTW" value="235.55" />
              <property role="gqqTX" value="209.0" />
              <property role="gqqTy" value="31.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="_oWHrai9mw" role="1pap1a">
                <property role="1pa3iD" value="speedMeasuredWheels" />
                <property role="2gRgW$" value="2147483646" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="_oWHrai9my" role="37mRID">
            <property role="37mO49" value="8321407184104376472" />
            <node concept="gqqVs" id="_oWHrai9mx" role="37mO4d">
              <property role="gqqTZ" value="20.0" />
              <property role="gqqTW" value="216.0" />
              <property role="gqqTX" value="191.0" />
              <property role="gqqTy" value="31.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="_oWHrai9mz" role="1pap1a">
                <property role="1pa3iD" value="speedSetpointDriver" />
                <property role="2gRgW$" value="2147483646" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="_oWHrai9m_" role="37mRID">
            <property role="37mO49" value="8321407184104376480" />
            <node concept="gqqVs" id="_oWHrai9m$" role="37mO4d">
              <property role="gqqTZ" value="910.0" />
              <property role="gqqTW" value="186.59581118801145" />
              <property role="gqqTX" value="192.0" />
              <property role="gqqTy" value="31.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="_oWHrai9mA" role="1pap1a">
                <property role="1pa3iD" value="torqueDemandACC" />
                <property role="2gRgW$" value="1073741823" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="_oWHrai9mC" role="37mRID">
            <property role="37mO49" value="3930406153836422002" />
            <node concept="2VclpC" id="_oWHrai9mB" role="37mO4d">
              <node concept="2VclrF" id="_oWHrai9mD" role="2Vcluh">
                <property role="2Vclpx" value="285.0" />
                <property role="2Vclpz" value="129.0" />
              </node>
              <node concept="2VclrF" id="_oWHrai9mE" role="2Vcluh">
                <property role="2Vclpx" value="285.0" />
                <property role="2Vclpz" value="97.00972239673138" />
              </node>
              <node concept="3ul5H1" id="_oWHrai9mF" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="_oWHrai9mG" role="3ul5Gz">
                  <node concept="2VclrF" id="_oWHrai9mH" role="3wpmZR">
                    <property role="2Vclpx" value="263.0" />
                    <property role="2Vclpz" value="140.0" />
                  </node>
                  <node concept="2VclrF" id="_oWHrai9mI" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="_oWHrai9mK" role="37mRID">
            <property role="37mO49" value="3930406153836424069" />
            <node concept="2VclpC" id="_oWHrai9mJ" role="37mO4d">
              <node concept="2VclrF" id="_oWHrai9mL" role="2Vcluh">
                <property role="2Vclpx" value="568.0" />
                <property role="2Vclpz" value="80.50972239673138" />
              </node>
              <node concept="2VclrF" id="_oWHrai9mM" role="2Vcluh">
                <property role="2Vclpx" value="568.0" />
                <property role="2Vclpz" value="170.52482495857404" />
              </node>
              <node concept="3ul5H1" id="_oWHrai9mN" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="_oWHrai9mO" role="3ul5Gz">
                  <node concept="2VclrF" id="_oWHrai9mP" role="3wpmZR">
                    <property role="2Vclpx" value="546.0" />
                    <property role="2Vclpz" value="91.50972239673138" />
                  </node>
                  <node concept="2VclrF" id="_oWHrai9mQ" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="_oWHrai9mS" role="37mRID">
            <property role="37mO49" value="3930406153836425186" />
            <node concept="2VclpC" id="_oWHrai9mR" role="37mO4d">
              <node concept="2VclrF" id="_oWHrai9mT" role="2Vcluh">
                <property role="2Vclpx" value="243.0" />
                <property role="2Vclpz" value="231.0" />
              </node>
              <node concept="2VclrF" id="_oWHrai9mU" role="2Vcluh">
                <property role="2Vclpx" value="243.0" />
                <property role="2Vclpz" value="300.55" />
              </node>
              <node concept="2VclrF" id="_oWHrai9mV" role="2Vcluh">
                <property role="2Vclpx" value="588.0" />
                <property role="2Vclpz" value="300.55" />
              </node>
              <node concept="2VclrF" id="_oWHrai9mW" role="2Vcluh">
                <property role="2Vclpx" value="588.0" />
                <property role="2Vclpz" value="227.59581118801145" />
              </node>
              <node concept="3ul5H1" id="_oWHrai9mX" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="_oWHrai9mY" role="3ul5Gz">
                  <node concept="2VclrF" id="_oWHrai9mZ" role="3wpmZR">
                    <property role="2Vclpx" value="414.5" />
                    <property role="2Vclpz" value="311.55" />
                  </node>
                  <node concept="2VclrF" id="_oWHrai9n0" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="_oWHrai9n2" role="37mRID">
            <property role="37mO49" value="3930406153836424517" />
            <node concept="2VclpC" id="_oWHrai9n1" role="37mO4d">
              <node concept="2VclrF" id="_oWHrai9n3" role="2Vcluh">
                <property role="2Vclpx" value="568.0" />
                <property role="2Vclpz" value="250.55" />
              </node>
              <node concept="2VclrF" id="_oWHrai9n4" role="2Vcluh">
                <property role="2Vclpx" value="568.0" />
                <property role="2Vclpz" value="208.57290559400573" />
              </node>
              <node concept="3ul5H1" id="_oWHrai9n5" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="_oWHrai9n6" role="3ul5Gz">
                  <node concept="2VclrF" id="_oWHrai9n7" role="3wpmZR">
                    <property role="2Vclpx" value="546.0" />
                    <property role="2Vclpz" value="261.55" />
                  </node>
                  <node concept="2VclrF" id="_oWHrai9n8" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="_oWHrai9na" role="37mRID">
            <property role="37mO49" value="3930406153836437406" />
            <node concept="2VclpC" id="_oWHrai9n9" role="37mO4d">
              <node concept="2VclrF" id="_oWHrai9nb" role="2Vcluh">
                <property role="2Vclpx" value="285.0" />
                <property role="2Vclpz" value="231.0" />
              </node>
              <node concept="2VclrF" id="_oWHrai9nc" role="2Vcluh">
                <property role="2Vclpx" value="285.0" />
                <property role="2Vclpz" value="199.10000000000002" />
              </node>
              <node concept="3ul5H1" id="_oWHrai9nd" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="_oWHrai9ne" role="3ul5Gz">
                  <node concept="2VclrF" id="_oWHrai9nf" role="3wpmZR">
                    <property role="2Vclpx" value="263.0" />
                    <property role="2Vclpz" value="242.0" />
                  </node>
                  <node concept="2VclrF" id="_oWHrai9ng" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="_oWHrai9ni" role="37mRID">
            <property role="37mO49" value="3930406153836443210" />
            <node concept="2VclpC" id="_oWHrai9nh" role="37mO4d">
              <node concept="3ul5H1" id="_oWHrai9nj" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="_oWHrai9nk" role="3ul5Gz">
                  <node concept="2VclrF" id="_oWHrai9nl" role="3wpmZR">
                    <property role="2Vclpx" value="876.0" />
                    <property role="2Vclpz" value="212.59581118801145" />
                  </node>
                  <node concept="2VclrF" id="_oWHrai9nm" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="_oWHrai9no" role="37mRID">
            <property role="37mO49" value="3930406153836436555" />
            <node concept="2VclpC" id="_oWHrai9nn" role="37mO4d">
              <node concept="3ul5H1" id="_oWHrai9np" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="_oWHrai9nq" role="3ul5Gz">
                  <node concept="2VclrF" id="_oWHrai9nr" role="3wpmZR">
                    <property role="2Vclpx" value="546.0" />
                    <property role="2Vclpz" value="200.55" />
                  </node>
                  <node concept="2VclrF" id="_oWHrai9ns" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="_oWHrai9nu" role="37mRID">
            <property role="37mO49" value="3930406153836445672" />
            <node concept="2VclpC" id="_oWHrai9nt" role="37mO4d">
              <node concept="3ul5H1" id="_oWHrai9nv" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="_oWHrai9nw" role="3ul5Gz">
                  <node concept="2VclrF" id="_oWHrai9nx" role="3wpmZR">
                    <property role="2Vclpx" value="263.0" />
                    <property role="2Vclpz" value="191.0" />
                  </node>
                  <node concept="2VclrF" id="_oWHrai9ny" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="_oWHrai9n$" role="37mRID">
            <property role="37mO49" value="1831335780964574286" />
            <node concept="2VclpC" id="_oWHrai9nz" role="37mO4d">
              <node concept="2VclrF" id="_oWHrai9n_" role="2Vcluh">
                <property role="2Vclpx" value="285.0" />
                <property role="2Vclpz" value="27.0" />
              </node>
              <node concept="2VclrF" id="_oWHrai9nA" role="2Vcluh">
                <property role="2Vclpx" value="285.0" />
                <property role="2Vclpz" value="58.99027760326862" />
              </node>
              <node concept="3ul5H1" id="_oWHrai9nB" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="_oWHrai9nC" role="3ul5Gz">
                  <node concept="2VclrF" id="_oWHrai9nD" role="3wpmZR">
                    <property role="2Vclpx" value="263.0" />
                    <property role="2Vclpz" value="38.0" />
                  </node>
                  <node concept="2VclrF" id="_oWHrai9nE" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="_oWHrai9nG" role="37mRID">
            <property role="37mO49" value="1831335780964575320" />
            <node concept="2VclpC" id="_oWHrai9nF" role="37mO4d">
              <node concept="3ul5H1" id="_oWHrai9nH" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="_oWHrai9nI" role="3ul5Gz">
                  <node concept="2VclrF" id="_oWHrai9nJ" role="3wpmZR">
                    <property role="2Vclpx" value="263.0" />
                    <property role="2Vclpz" value="89.0" />
                  </node>
                  <node concept="2VclrF" id="_oWHrai9nK" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="30h2Sg" id="EKcJtXP8Jd" role="127Dqz">
          <ref role="30h2Si" node="7dV$VV7NSmT" resolve="sensorFusion__impl" />
          <node concept="37nA1f" id="EKcJtXP8Je" role="30h2Sh">
            <ref role="30qg9D" to="r58o:3qbATaurtMQ" resolve="fusion" />
          </node>
        </node>
        <node concept="30h2Sg" id="EKcJtXP8Jf" role="127Dqz">
          <ref role="30h2Si" node="7dV$VV7NSn4" resolve="speedDistanceRegulator__impl" />
          <node concept="37nA1f" id="EKcJtXP8Jg" role="30h2Sh">
            <ref role="30qg9D" to="r58o:3qbATauruwO" resolve="regulatorInstance" />
          </node>
        </node>
        <node concept="30h2Sg" id="EKcJtXP8Jh" role="127Dqz">
          <ref role="30h2Si" node="7dV$VV7VZS1" resolve="driverUIWOEnums__impl" />
          <node concept="37nA1f" id="EKcJtXP8Ji" role="30h2Sh">
            <ref role="30qg9D" to="r58o:7dV$VV7V8Ki" resolve="userInterface" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7dV$VV7NSnp" role="N3F5h">
      <property role="TrG5h" value="empty_1553672940622_35" />
    </node>
    <node concept="hwo6e" id="7dV$VV7VZRH" role="N3F5h">
      <property role="3J7Ymq" value="false" />
      <property role="TrG5h" value="ACC_SystemNoEnum_If__impl" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="7dV$VV7VZRI" role="1ZodEr" />
      <node concept="3XIRFW" id="7dV$VV7VZRJ" role="4uqG5" />
      <node concept="2MBByS" id="7dV$VV7VZRL" role="2N_q$N">
        <ref role="2MBByT" to="r58o:7dV$VV7VcxW" resolve="ACC_SystemNoEnum_If" />
      </node>
      <node concept="38NHOW" id="7dV$VV7VZRM" role="2$c14D">
        <property role="sFgrq" value="ACC_SystemNoEnum_If__impl" />
        <property role="1S8FvU" value="ACC_Architecture_Homo__impl.c" />
        <node concept="bl40F" id="EKcJtXP8J9" role="lGtFl">
          <ref role="bnSdV" node="7dV$VV7VX4P" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7dV$VV7VZRN" role="N3F5h">
      <property role="TrG5h" value="empty_1553682888627_157" />
    </node>
    <node concept="3GEVxB" id="7dV$VV7W3Mf" role="2OODSX">
      <ref role="3GEb4d" to="zn1f:1_Edz2wQNhm" resolve="ACCVariants" />
    </node>
    <node concept="hwo6e" id="7dV$VV7VZS1" role="N3F5h">
      <property role="3J7Ymq" value="false" />
      <property role="TrG5h" value="driverUIWOEnums__impl" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="7dV$VV7VZS2" role="1ZodEr" />
      <node concept="3XIRFW" id="7dV$VV7VZS3" role="4uqG5" />
      <node concept="2MBByS" id="7dV$VV7VZS5" role="2N_q$N">
        <ref role="2MBByT" to="r58o:7dV$VV7V5Vu" resolve="driverUIWOEnums" />
      </node>
      <node concept="38NHOW" id="7dV$VV7VZS6" role="2$c14D">
        <property role="sFgrq" value="driverUIWOEnums__impl" />
        <property role="1S8FvU" value="ACC_Architecture_Homo__impl.c" />
        <node concept="bl40F" id="EKcJtXP8Jk" role="lGtFl">
          <ref role="bnSdV" node="7dV$VV7VYpC" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7dV$VV7VZS7" role="N3F5h">
      <property role="TrG5h" value="empty_1553682888632_158" />
    </node>
    <node concept="2dvl_R" id="7dV$VV7W5$Z" role="lGtFl">
      <ref role="2dvl_Q" to="zn1f:1_Edz2wQNhn" resolve="ACCOptions" />
      <ref role="AiAcg" to="zn1f:6ytubls$Jii" resolve="HighEnd" />
    </node>
    <node concept="3GEVxB" id="2I$vxJEYFid" role="2OODSX">
      <ref role="3GEb4d" to="vg1v:39ai4JwAFSX" resolve="Cla_CommonUnits" />
    </node>
    <node concept="3GEVxB" id="2I$vxJEYFie" role="2OODSX">
      <ref role="3GEb4d" to="zn1f:2V7iz5YYUNN" resolve="ACC_Units" />
    </node>
    <node concept="3GEVxB" id="2I$vxJEYFif" role="2OODSX">
      <ref role="3GEb4d" to="zn1f:3nQBxtDFtmN" resolve="ACCData" />
    </node>
    <node concept="3GEVxB" id="2I$vxJEYFig" role="2OODSX">
      <ref role="3GEb4d" to="zn1f:3AkyWBaRk_n" resolve="ACC_Parameters" />
    </node>
  </node>
</model>

