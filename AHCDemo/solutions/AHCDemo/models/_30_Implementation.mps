<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:92f02917-2939-4625-878a-0cf4bf3cdc0b(AHCDemo._30_Implementation)">
  <persistence version="9" />
  <languages>
    <devkit ref="84a6edcf-c6e8-49f1-af3b-05b24d2eec70(DataFlow)" />
    <devkit ref="9d6f81e1-9ac3-47a6-9f80-ceba2efcadad(DataDictionary)" />
    <devkit ref="a2812605-e334-464d-acc7-8fb864755ed7(FeatureModels)" />
    <devkit ref="ed36face-06da-4ece-98fb-6f64b68c4584(PhysicalUnits)" />
    <devkit ref="de54a584-3752-4e6c-8c5f-931ba2b29dd5(SimulinkExport)" />
    <devkit ref="5659195e-1bd3-4b93-87f9-9509f556692f(AmesimExport)" />
  </languages>
  <imports>
    <import index="q2jd" ref="r:dd4fbb2e-8a6b-438d-9e3c-1bd3fda3be29(AHCDemo._20_SW_Architecture)" />
    <import index="l83u" ref="r:d852e924-6fc5-4965-b9e9-229cfb265397(AHCDemo._10_Project_Data)" />
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
    <language id="c545ad37-f878-4f56-a3c1-ca74890b652c" name="com.lmsintl.accent.blocks.amesim">
      <concept id="6476615734968255922" name="com.lmsintl.accent.blocks.amesim.structure.TopLevelExportMethod" flags="ng" index="sB8C0" />
      <concept id="9137209821937363746" name="com.lmsintl.accent.blocks.amesim.structure.AmesimExportConfigItem" flags="ng" index="1O18ze" />
    </language>
    <language id="8168a476-87be-401b-9cea-f23f84368217" name="com.lmsintl.accent.blocks.simulinkExport">
      <concept id="8915001999140765344" name="com.lmsintl.accent.blocks.simulinkExport.structure.Simulink" flags="ng" index="3p5GQP" />
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
      <concept id="4519348800902640609" name="com.lmsintl.accent.blocks.ext.structure.EInfo" flags="ng" index="bl40F">
        <reference id="4519348800902951089" name="iinfo" index="bnSdV" />
      </concept>
      <concept id="6678781508514484597" name="com.lmsintl.accent.blocks.ext.structure.InstanceRef" flags="ng" index="JQXOg">
        <reference id="6678781508514488962" name="instance" index="JQYVB" />
      </concept>
      <concept id="7415960346742596251" name="com.lmsintl.accent.blocks.ext.structure.ExtCSpecificProperties" flags="ng" index="2L4QCZ">
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
      <concept id="1710230446385000273" name="com.lmsintl.accent.blocks.ext.structure.TargetLabel" flags="ng" index="2RrxFm">
        <property id="1349344238873579181" name="labelformat" index="2Rv_J2" />
      </concept>
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
        <property id="4876988322532117164" name="prevSelection" index="1TVW6A" />
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
      <concept id="2668975618729417377" name="com.lmsintl.accent.blocks.base.structure.AtomicBlock" flags="ng" index="hwo6e">
        <property id="5679441017213716505" name="inline" index="3J7Ymq" />
        <child id="7450860987036429714" name="destructor" index="4uqG5" />
        <child id="4514118643331990630" name="constructor" index="1ZodEr" />
      </concept>
      <concept id="2668975618728859774" name="com.lmsintl.accent.blocks.base.structure.BlockInterface" flags="ng" index="hygdh">
        <child id="612653144135021313" name="parameters" index="3Eciv8" />
      </concept>
      <concept id="7106149303794902061" name="com.lmsintl.accent.blocks.base.structure.DoNotReportCheckingStrategy" flags="ng" index="J2V$9" />
      <concept id="3411780537800007204" name="com.lmsintl.accent.blocks.base.structure.Parameter" flags="ng" index="2Ks0DQ" />
      <concept id="5149698356471526253" name="com.lmsintl.accent.blocks.base.structure.Block" flags="ng" index="2M$DgN">
        <child id="606014627022171710" name="body" index="2$c14D" />
        <child id="9079727365895226077" name="realizes" index="2N_q$N" />
      </concept>
      <concept id="5149698356471734246" name="com.lmsintl.accent.blocks.base.structure.BlockType" flags="ng" index="2MBByS">
        <reference id="5149698356471734247" name="declaration" index="2MBByT" />
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
      <concept id="2613872510229282925" name="com.mbeddr.cc.var.annotations.structure.FeatureCondition" flags="ng" index="3o9_tv">
        <child id="2613872510229282926" name="expr" index="3o9_ts" />
      </concept>
    </language>
    <language id="e401b447-8019-4ccd-a72c-bfb0230f5782" name="com.mbeddr.cc.var.fm">
      <concept id="7642065485959505457" name="com.mbeddr.cc.var.fm.structure.FeatureRef" flags="ng" index="2qVrgw">
        <reference id="7642065485959505458" name="feature" index="2qVrgz" />
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
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
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
        <reference id="6633350786039221731" name="block" index="14oQy6" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618461" name="com.mbeddr.core.expressions.structure.UnsignedInt8tType" flags="ng" index="26Vqp4" />
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
  <node concept="N3F5e" id="4JTzIyk_zbO">
    <property role="TrG5h" value="B_Atomic_Blocks" />
    <node concept="3GEVxB" id="2X8pPjx460Q" role="2OODSX">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" to="q2jd:2$7gFtgIrxU" resolve="C_LL_Components" />
    </node>
    <node concept="3GEVxB" id="3a3oca_7c$b" role="2OODSX">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" to="q2jd:3G4Dxzx29Pz" resolve="B_Subsystem_Architecture" />
    </node>
    <node concept="3GEVxB" id="3a3oca_7cDh" role="2OODSX">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" to="q2jd:3G4Dxzx26IR" resolve="A_System_Architecture" />
    </node>
    <node concept="2B_Gvg" id="2qH0IjPN2_I" role="N3F5h">
      <node concept="OjmMv" id="2qH0IjPN2_K" role="2B_H8o">
        <node concept="19SGf9" id="2qH0IjPN2_L" role="OjmMu">
          <node concept="19SUe$" id="2qH0IjPN2_M" role="19SJt6">
            <property role="19SUeA" value="Here, all the atomic blocks are gathered. These are implementations of the block interfaces. The atomic blocks point to external c files, where the actual&#10;functionality of the SWCs is written." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2qH0IjPN2w6" role="N3F5h">
      <property role="TrG5h" value="empty_1554106447966_150" />
    </node>
    <node concept="hwo6e" id="2X8pPjx7HEu" role="N3F5h">
      <property role="3J7Ymq" value="false" />
      <property role="TrG5h" value="at_Fuser" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="2X8pPjx7HEv" role="1ZodEr" />
      <node concept="3XIRFW" id="2X8pPjx7HEw" role="4uqG5" />
      <node concept="2MBByS" id="2X8pPjx7HEy" role="2N_q$N">
        <ref role="2MBByT" to="q2jd:2$7gFtgIvjq" resolve="iFuser" />
      </node>
      <node concept="38NHOW" id="2X8pPjx7HEz" role="2$c14D">
        <property role="sFgrq" value="at_Fuser" />
        <property role="1S8FvU" value="B_Atomic_Blocks.c" />
        <node concept="bl40F" id="7mv3TTmoHhU" role="lGtFl">
          <ref role="bnSdV" node="2X8pPjx7Hzq" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2X8pPjx7HE$" role="N3F5h">
      <property role="TrG5h" value="empty_1552317305577_187" />
    </node>
    <node concept="hwo6e" id="2X8pPjx7HEB" role="N3F5h">
      <property role="3J7Ymq" value="false" />
      <property role="TrG5h" value="at_HBA" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="2X8pPjx7HEC" role="1ZodEr" />
      <node concept="3XIRFW" id="2X8pPjx7HED" role="4uqG5" />
      <node concept="2MBByS" id="2X8pPjx7HEF" role="2N_q$N">
        <ref role="2MBByT" to="q2jd:2$7gFtgIvjD" resolve="iHBA" />
      </node>
      <node concept="38NHOW" id="2X8pPjx7HEG" role="2$c14D">
        <property role="sFgrq" value="at_HBA" />
        <property role="1S8FvU" value="B_Atomic_Blocks.c" />
        <node concept="bl40F" id="7mv3TTmoHhV" role="lGtFl">
          <ref role="bnSdV" node="2X8pPjx7Hzx" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2X8pPjx7HEH" role="N3F5h">
      <property role="TrG5h" value="empty_1552317305578_188" />
    </node>
    <node concept="hwo6e" id="2X8pPjx7HEK" role="N3F5h">
      <property role="3J7Ymq" value="false" />
      <property role="TrG5h" value="at_HLC" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="2X8pPjx7HEL" role="1ZodEr" />
      <node concept="3XIRFW" id="2X8pPjx7HEM" role="4uqG5" />
      <node concept="2MBByS" id="2X8pPjx7HEO" role="2N_q$N">
        <ref role="2MBByT" to="q2jd:2$7gFtgIvjK" resolve="iHLC" />
      </node>
      <node concept="38NHOW" id="2X8pPjx7HEP" role="2$c14D">
        <property role="sFgrq" value="at_HLC" />
        <property role="1S8FvU" value="B_Atomic_Blocks.c" />
        <node concept="bl40F" id="7mv3TTmoHhX" role="lGtFl">
          <ref role="bnSdV" node="2X8pPjx7HzC" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2X8pPjx7HEQ" role="N3F5h">
      <property role="TrG5h" value="empty_1552317305579_189" />
    </node>
    <node concept="hwo6e" id="2X8pPjx7HET" role="N3F5h">
      <property role="3J7Ymq" value="false" />
      <property role="TrG5h" value="at_Sensor2Phy" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="2X8pPjx7HEU" role="1ZodEr" />
      <node concept="3XIRFW" id="2X8pPjx7HEV" role="4uqG5" />
      <node concept="2MBByS" id="2X8pPjx7HEX" role="2N_q$N">
        <ref role="2MBByT" to="q2jd:2$7gFtgIvjT" resolve="iSensor2Phy" />
      </node>
      <node concept="38NHOW" id="2X8pPjx7HEY" role="2$c14D">
        <property role="sFgrq" value="at_Sensor2Phy" />
        <property role="1S8FvU" value="B_Atomic_Blocks.c" />
        <node concept="bl40F" id="7mv3TTmoHhY" role="lGtFl">
          <ref role="bnSdV" node="2X8pPjx7HzJ" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2X8pPjx7HEZ" role="N3F5h">
      <property role="TrG5h" value="empty_1552317305580_190" />
    </node>
    <node concept="2NXPZ9" id="5CMyyOwEzYG" role="N3F5h">
      <property role="TrG5h" value="empty_1553090433916_136" />
    </node>
    <node concept="hwo6e" id="5CMyyOwF2UP" role="N3F5h">
      <property role="3J7Ymq" value="false" />
      <property role="TrG5h" value="at_slk_Sensor2Phy" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="5CMyyOwF2UQ" role="1ZodEr" />
      <node concept="3XIRFW" id="5CMyyOwF2UR" role="4uqG5" />
      <node concept="2MBByS" id="5CMyyOwF2UT" role="2N_q$N">
        <ref role="2MBByT" to="q2jd:2$7gFtgIvjT" resolve="iSensor2Phy" />
      </node>
      <node concept="38NHOW" id="5CMyyOwF2UU" role="2$c14D">
        <property role="sFgrq" value="at_slk_Sensor2Phy" />
        <property role="1S8FvU" value="at_slk_Sensor2Phy.slx" />
        <node concept="bl40F" id="7mv3TTmoHhZ" role="lGtFl">
          <ref role="bnSdV" node="5CMyyOwF2QW" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="5CMyyOwF2UV" role="N3F5h">
      <property role="TrG5h" value="empty_1553091469969_143" />
    </node>
    <node concept="1X3_iC" id="3a3oca_83d5" role="lGtFl">
      <property role="3V$3am" value="contents" />
      <property role="3V$3ak" value="6d11763d-483d-4b2b-8efc-09336c1b0001/6437088627575722813/6437088627575722833" />
      <node concept="hwo6e" id="5CMyyOwHpJV" role="8Wnug">
        <property role="3J7Ymq" value="false" />
        <property role="TrG5h" value="at_slx_CarDetection" />
        <property role="2OOxQR" value="true" />
        <node concept="3XIRFW" id="5CMyyOwHpJW" role="1ZodEr" />
        <node concept="3XIRFW" id="5CMyyOwHpJX" role="4uqG5" />
        <node concept="2MBByS" id="5CMyyOwHpJZ" role="2N_q$N">
          <ref role="2MBByT" to="q2jd:2$7gFtgIGpI" resolve="iCarDetection" />
        </node>
        <node concept="38NHOW" id="5CMyyOwHpK0" role="2$c14D">
          <property role="sFgrq" value="at_slx_CarDetection" />
          <property role="1TVW6A" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="5CMyyOwHpK1" role="N3F5h">
      <property role="TrG5h" value="empty_1553094420623_150" />
    </node>
    <node concept="2th42$" id="7T0EY1KWiU2" role="N3F5h">
      <property role="1168fs" value="false" />
      <property role="TrG5h" value="at_ControlLogic" />
      <property role="2OOxQR" value="true" />
      <ref role="3X42U2" to="q2jd:2$7gFtgIvki" resolve="abControlLogic" />
      <node concept="2th42A" id="7T0EY1KWiUg" role="2$c14D">
        <node concept="bl40F" id="7mv3TTmoHi6" role="lGtFl">
          <ref role="bnSdV" node="7T0EY1KWiO7" />
        </node>
        <node concept="37mRI7" id="3a3oca_8f0U" role="lGtFl">
          <node concept="37mRIm" id="3a3oca_8f0V" role="37mRID">
            <property role="37mO49" value="2956405035492832587" />
            <node concept="gqqVs" id="3a3oca_8f0T" role="37mO4d">
              <property role="gqqTZ" value="259.66666666666663" />
              <property role="gqqTW" value="165.45" />
              <property role="gqqTX" value="101.0" />
              <property role="gqqTy" value="54.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="3a3oca_8f0W" role="1pap1a">
                <property role="1pa3iD" value="Dash_Illuminance" />
                <property role="2gRgW$" value="1073741823" />
              </node>
              <node concept="1pa3jb" id="3a3oca_8f0X" role="1pap1a">
                <property role="1pa3iD" value="Knob_Position" />
                <property role="2gRgW$" value="671088639" />
              </node>
              <node concept="1pa3jb" id="3a3oca_8f0Y" role="1pap1a">
                <property role="1pa3iD" value="HLC_Signal" />
                <property role="2gRgW$" value="2051613840" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3a3oca_8f10" role="37mRID">
            <property role="37mO49" value="2956405035492832585" />
            <node concept="gqqVs" id="3a3oca_8f0Z" role="37mO4d">
              <property role="gqqTZ" value="452.0" />
              <property role="gqqTW" value="103.45972239673137" />
              <property role="gqqTX" value="109.0" />
              <property role="gqqTy" value="61.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="3a3oca_8f11" role="1pap1a">
                <property role="1pa3iD" value="HBA_Signal" />
                <property role="2gRgW$" value="1073741823" />
              </node>
              <node concept="1pa3jb" id="3a3oca_8f12" role="1pap1a">
                <property role="1pa3iD" value="Lever_Position" />
                <property role="2gRgW$" value="1073741823" />
              </node>
              <node concept="1pa3jb" id="3a3oca_8f13" role="1pap1a">
                <property role="1pa3iD" value="HLC_Signal" />
                <property role="2gRgW$" value="659315154" />
              </node>
              <node concept="1pa3jb" id="3a3oca_8f14" role="1pap1a">
                <property role="1pa3iD" value="High_Beam" />
                <property role="2gRgW$" value="2147483646" />
              </node>
              <node concept="1pa3jb" id="3a3oca_8f15" role="1pap1a">
                <property role="1pa3iD" value="Low_Beam" />
                <property role="2gRgW$" value="2147483646" />
              </node>
              <node concept="1pa3jb" id="3a3oca_8f16" role="1pap1a">
                <property role="1pa3iD" value="Park_Lights" />
                <property role="2gRgW$" value="1733056977" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3a3oca_8f18" role="37mRID">
            <property role="37mO49" value="2956405035492832586" />
            <node concept="gqqVs" id="3a3oca_8f17" role="37mO4d">
              <property role="gqqTZ" value="259.0" />
              <property role="gqqTW" value="40.44999999999999" />
              <property role="gqqTX" value="103.0" />
              <property role="gqqTy" value="54.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="3a3oca_8f19" role="1pap1a">
                <property role="1pa3iD" value="Car_Detected" />
                <property role="2gRgW$" value="1073741823" />
              </node>
              <node concept="1pa3jb" id="3a3oca_8f1a" role="1pap1a">
                <property role="1pa3iD" value="Vehicle_Speed" />
                <property role="2gRgW$" value="671088639" />
              </node>
              <node concept="1pa3jb" id="3a3oca_8f1b" role="1pap1a">
                <property role="1pa3iD" value="HBA_Signal" />
                <property role="2gRgW$" value="2051613840" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3a3oca_8f1d" role="37mRID">
            <property role="37mO49" value="2956405035492949371" />
            <node concept="gqqVs" id="3a3oca_8f1c" role="37mO4d">
              <property role="gqqTZ" value="33.0" />
              <property role="gqqTW" value="12.0" />
              <property role="gqqTX" value="149.0" />
              <property role="gqqTy" value="31.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="3a3oca_8f1e" role="1pap1a">
                <property role="1pa3iD" value="Car_Detected" />
                <property role="2gRgW$" value="2147483646" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3a3oca_8f1g" role="37mRID">
            <property role="37mO49" value="2956405035492832534" />
            <node concept="gqqVs" id="3a3oca_8f1f" role="37mO4d">
              <property role="gqqTZ" value="12.0" />
              <property role="gqqTW" value="137.0" />
              <property role="gqqTX" value="170.0" />
              <property role="gqqTy" value="31.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="3a3oca_8f1h" role="1pap1a">
                <property role="1pa3iD" value="Dash_Illuminance" />
                <property role="2gRgW$" value="2147483646" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3a3oca_8f1j" role="37mRID">
            <property role="37mO49" value="2956405035492832535" />
            <node concept="gqqVs" id="3a3oca_8f1i" role="37mO4d">
              <property role="gqqTZ" value="28.0" />
              <property role="gqqTW" value="188.0" />
              <property role="gqqTX" value="154.0" />
              <property role="gqqTy" value="31.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="3a3oca_8f1k" role="1pap1a">
                <property role="1pa3iD" value="Knob_Position" />
                <property role="2gRgW$" value="2147483646" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3a3oca_8f1m" role="37mRID">
            <property role="37mO49" value="2956405035492832533" />
            <node concept="gqqVs" id="3a3oca_8f1l" role="37mO4d">
              <property role="gqqTZ" value="234.0" />
              <property role="gqqTW" value="114.44999999999999" />
              <property role="gqqTX" value="154.0" />
              <property role="gqqTy" value="31.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="3a3oca_8f1n" role="1pap1a">
                <property role="1pa3iD" value="Lever_Position" />
                <property role="2gRgW$" value="2147483646" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3a3oca_8f1p" role="37mRID">
            <property role="37mO49" value="2956405035492832532" />
            <node concept="gqqVs" id="3a3oca_8f1o" role="37mO4d">
              <property role="gqqTZ" value="27.0" />
              <property role="gqqTW" value="62.999999999999986" />
              <property role="gqqTX" value="155.0" />
              <property role="gqqTy" value="31.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="3a3oca_8f1q" role="1pap1a">
                <property role="1pa3iD" value="Vehicle_Speed" />
                <property role="2gRgW$" value="2147483646" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3a3oca_8f1s" role="37mRID">
            <property role="37mO49" value="2956405035492832540" />
            <node concept="gqqVs" id="3a3oca_8f1r" role="37mO4d">
              <property role="gqqTZ" value="645.0" />
              <property role="gqqTW" value="31.459722396731365" />
              <property role="gqqTX" value="144.0" />
              <property role="gqqTy" value="31.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="3a3oca_8f1t" role="1pap1a">
                <property role="1pa3iD" value="High_Beam" />
                <property role="2gRgW$" value="1073741823" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3a3oca_8f1v" role="37mRID">
            <property role="37mO49" value="2956405035492832541" />
            <node concept="gqqVs" id="3a3oca_8f1u" role="37mO4d">
              <property role="gqqTZ" value="645.0" />
              <property role="gqqTW" value="82.45972239673137" />
              <property role="gqqTX" value="140.0" />
              <property role="gqqTy" value="31.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="3a3oca_8f1w" role="1pap1a">
                <property role="1pa3iD" value="Low_Beam" />
                <property role="2gRgW$" value="1073741823" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3a3oca_8f1y" role="37mRID">
            <property role="37mO49" value="2956405035492832542" />
            <node concept="gqqVs" id="3a3oca_8f1x" role="37mO4d">
              <property role="gqqTZ" value="645.0" />
              <property role="gqqTW" value="133.45972239673137" />
              <property role="gqqTX" value="144.0" />
              <property role="gqqTy" value="31.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="3a3oca_8f1z" role="1pap1a">
                <property role="1pa3iD" value="Park_Lights" />
                <property role="2gRgW$" value="1073741823" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3a3oca_8f1_" role="37mRID">
            <property role="37mO49" value="2956405035492832617" />
            <node concept="2VclpC" id="3a3oca_8f1$" role="37mO4d">
              <node concept="2VclrF" id="3a3oca_8f1A" role="2Vcluh">
                <property role="2Vclpx" value="593.0" />
                <property role="2Vclpz" value="110.44027760326861" />
              </node>
              <node concept="2VclrF" id="3a3oca_8f1B" role="2Vcluh">
                <property role="2Vclpx" value="593.0" />
                <property role="2Vclpz" value="46.459722396731365" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3a3oca_8f1D" role="37mRID">
            <property role="37mO49" value="2956405035492968936" />
            <node concept="2VclpC" id="3a3oca_8f1C" role="37mO4d">
              <node concept="2VclrF" id="3a3oca_8f1E" role="2Vcluh">
                <property role="2Vclpx" value="214.0" />
                <property role="2Vclpz" value="27.0" />
              </node>
              <node concept="2VclrF" id="3a3oca_8f1F" role="2Vcluh">
                <property role="2Vclpx" value="214.0" />
                <property role="2Vclpz" value="58.89999999999998" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3a3oca_8f1H" role="37mRID">
            <property role="37mO49" value="2956405035492832621" />
            <node concept="2VclpC" id="3a3oca_8f1G" role="37mO4d">
              <node concept="2VclrF" id="3a3oca_8f1I" role="2Vcluh">
                <property role="2Vclpx" value="613.0" />
                <property role="2Vclpz" value="129.45" />
              </node>
              <node concept="2VclrF" id="3a3oca_8f1J" role="2Vcluh">
                <property role="2Vclpx" value="613.0" />
                <property role="2Vclpz" value="97.45972239673137" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3a3oca_8f1L" role="37mRID">
            <property role="37mO49" value="2956405035492832592" />
            <node concept="2VclpC" id="3a3oca_8f1K" role="37mO4d">
              <node concept="2VclrF" id="3a3oca_8f1M" role="2Vcluh">
                <property role="2Vclpx" value="420.0" />
                <property role="2Vclpz" value="68.44999999999999" />
              </node>
              <node concept="2VclrF" id="3a3oca_8f1N" role="2Vcluh">
                <property role="2Vclpx" value="420.0" />
                <property role="2Vclpz" value="110.44027760326861" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3a3oca_8f1P" role="37mRID">
            <property role="37mO49" value="2956405035492832609" />
            <node concept="2VclpC" id="3a3oca_8f1O" role="37mO4d">
              <node concept="2VclrF" id="3a3oca_8f1Q" role="2Vcluh">
                <property role="2Vclpx" value="214.0" />
                <property role="2Vclpz" value="152.0" />
              </node>
              <node concept="2VclrF" id="3a3oca_8f1R" role="2Vcluh">
                <property role="2Vclpx" value="214.0" />
                <property role="2Vclpz" value="183.89999999999998" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3a3oca_8f1T" role="37mRID">
            <property role="37mO49" value="2956405035492832597" />
            <node concept="2VclpC" id="3a3oca_8f1S" role="37mO4d">
              <node concept="2VclrF" id="3a3oca_8f1U" role="2Vcluh">
                <property role="2Vclpx" value="420.0" />
                <property role="2Vclpz" value="193.45" />
              </node>
              <node concept="2VclrF" id="3a3oca_8f1V" role="2Vcluh">
                <property role="2Vclpx" value="420.0" />
                <property role="2Vclpz" value="148.45972239673137" />
              </node>
            </node>
          </node>
        </node>
        <node concept="30h2Sg" id="7mv3TTmoHi0" role="127Dqz">
          <ref role="30h2Si" node="2X8pPjx7HEu" resolve="at_Fuser" />
          <node concept="37nA1f" id="7mv3TTmoHi1" role="30h2Sh">
            <ref role="30qg9D" to="q2jd:2$7gFtgIvl9" resolve="Fuser" />
          </node>
        </node>
        <node concept="30h2Sg" id="7mv3TTmoHi2" role="127Dqz">
          <ref role="30h2Si" node="2X8pPjx7HEB" resolve="at_HBA" />
          <node concept="37nA1f" id="7mv3TTmoHi3" role="30h2Sh">
            <ref role="30qg9D" to="q2jd:2$7gFtgIvla" resolve="HBA" />
          </node>
        </node>
        <node concept="30h2Sg" id="7mv3TTmoHi4" role="127Dqz">
          <ref role="30h2Si" node="2X8pPjx7HEK" resolve="at_HLC" />
          <node concept="37nA1f" id="7mv3TTmoHi5" role="30h2Sh">
            <ref role="30qg9D" to="q2jd:2$7gFtgIvlb" resolve="HLC" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7T0EY1KWiUi" role="N3F5h">
      <property role="TrG5h" value="empty_1553247620027_2" />
    </node>
    <node concept="2NXPZ9" id="7T0EY1KWiUN" role="N3F5h">
      <property role="TrG5h" value="empty_1553247620041_3" />
    </node>
    <node concept="2th42$" id="EP4zS8Krb7" role="N3F5h">
      <property role="1168fs" value="false" />
      <property role="TrG5h" value="at_Controller" />
      <property role="2OOxQR" value="true" />
      <ref role="3X42U2" to="q2jd:2$7gFtgIvk0" resolve="abController" />
      <node concept="2th42A" id="EP4zS8Krbl" role="2$c14D">
        <node concept="bl40F" id="7mv3TTmoHin" role="lGtFl">
          <ref role="bnSdV" node="EP4zS8KpC6" />
        </node>
        <node concept="37mRI7" id="EP4zS8Kw89" role="lGtFl">
          <node concept="37mRIm" id="EP4zS8Kw8a" role="37mRID">
            <property role="37mO49" value="2956405035492926561" />
            <node concept="gqqVs" id="EP4zS8Kw88" role="37mO4d">
              <property role="gqqTZ" value="254.0" />
              <property role="gqqTW" value="12.0" />
              <property role="gqqTX" value="162.0" />
              <property role="gqqTy" value="50.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="EP4zS8Kw8b" role="1pap1a">
                <property role="1pa3iD" value="Camera_Out" />
                <property role="2gRgW$" value="536870911" />
              </node>
              <node concept="1pa3jb" id="EP4zS8Kw8c" role="1pap1a">
                <property role="1pa3iD" value="Car_Detected" />
                <property role="2gRgW$" value="1610612734" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="EP4zS8Kw8e" role="37mRID">
            <property role="37mO49" value="2956405035492832549" />
            <node concept="gqqVs" id="EP4zS8Kw8d" role="37mO4d">
              <property role="gqqTZ" value="515.0" />
              <property role="gqqTW" value="205.10000610351562" />
              <property role="gqqTX" value="143.0" />
              <property role="gqqTy" value="95.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="EP4zS8Kw8f" role="1pap1a">
                <property role="1pa3iD" value="Car_Detected" />
                <property role="2gRgW$" value="758777568" />
              </node>
              <node concept="1pa3jb" id="EP4zS8Kw8g" role="1pap1a">
                <property role="1pa3iD" value="Dash_Illuminance" />
                <property role="2gRgW$" value="314964274" />
              </node>
              <node concept="1pa3jb" id="EP4zS8Kw8h" role="1pap1a">
                <property role="1pa3iD" value="Knob_Position" />
                <property role="2gRgW$" value="93057625" />
              </node>
              <node concept="1pa3jb" id="EP4zS8Kw8i" role="1pap1a">
                <property role="1pa3iD" value="Lever_Position" />
                <property role="2gRgW$" value="536870911" />
              </node>
              <node concept="1pa3jb" id="EP4zS8Kw8j" role="1pap1a">
                <property role="1pa3iD" value="Vehicle_Speed" />
                <property role="2gRgW$" value="980684225" />
              </node>
              <node concept="1pa3jb" id="EP4zS8Kw8k" role="1pap1a">
                <property role="1pa3iD" value="High_Beam" />
                <property role="2gRgW$" value="1277752769" />
              </node>
              <node concept="1pa3jb" id="EP4zS8Kw8l" role="1pap1a">
                <property role="1pa3iD" value="Low_Beam" />
                <property role="2gRgW$" value="1610612734" />
              </node>
              <node concept="1pa3jb" id="EP4zS8Kw8m" role="1pap1a">
                <property role="1pa3iD" value="Park_Lights" />
                <property role="2gRgW$" value="1943472699" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="EP4zS8Kw8o" role="37mRID">
            <property role="37mO49" value="2956405035492832550" />
            <node concept="gqqVs" id="EP4zS8Kw8n" role="37mO4d">
              <property role="gqqTZ" value="267.0" />
              <property role="gqqTW" value="112.0" />
              <property role="gqqTX" value="136.0" />
              <property role="gqqTy" value="50.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="EP4zS8Kw8p" role="1pap1a">
                <property role="1pa3iD" value="Dash_Sensor_Out" />
                <property role="2gRgW$" value="536870911" />
              </node>
              <node concept="1pa3jb" id="EP4zS8Kw8q" role="1pap1a">
                <property role="1pa3iD" value="Dash_Illuminance" />
                <property role="2gRgW$" value="1610612734" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="EP4zS8Kw8s" role="37mRID">
            <property role="37mO49" value="2956405035492939936" />
            <node concept="gqqVs" id="EP4zS8Kw8r" role="37mO4d">
              <property role="gqqTZ" value="41.0" />
              <property role="gqqTW" value="25.0" />
              <property role="gqqTX" value="139.0" />
              <property role="gqqTy" value="24.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="EP4zS8Kw8t" role="1pap1a">
                <property role="1pa3iD" value="Camera_Out" />
                <property role="2gRgW$" value="1610612734" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="EP4zS8Kw8v" role="37mRID">
            <property role="37mO49" value="2956405035492832514" />
            <node concept="gqqVs" id="EP4zS8Kw8u" role="37mO4d">
              <property role="gqqTZ" value="12.0" />
              <property role="gqqTW" value="125.0" />
              <property role="gqqTX" value="168.0" />
              <property role="gqqTy" value="24.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="EP4zS8Kw8w" role="1pap1a">
                <property role="1pa3iD" value="Dash_Sensor_Out" />
                <property role="2gRgW$" value="1610612734" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="EP4zS8Kw8y" role="37mRID">
            <property role="37mO49" value="2956405035492832516" />
            <node concept="gqqVs" id="EP4zS8Kw8x" role="37mO4d">
              <property role="gqqTZ" value="266.0" />
              <property role="gqqTW" value="286.0" />
              <property role="gqqTX" value="150.0" />
              <property role="gqqTy" value="24.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="EP4zS8Kw8z" role="1pap1a">
                <property role="1pa3iD" value="Knob_Position" />
                <property role="2gRgW$" value="1610612734" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="EP4zS8Kw8_" role="37mRID">
            <property role="37mO49" value="2956405035492832515" />
            <node concept="gqqVs" id="EP4zS8Kw8$" role="37mO4d">
              <property role="gqqTZ" value="266.0" />
              <property role="gqqTW" value="212.0" />
              <property role="gqqTX" value="150.0" />
              <property role="gqqTy" value="24.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="EP4zS8Kw8A" role="1pap1a">
                <property role="1pa3iD" value="Lever_Position" />
                <property role="2gRgW$" value="1610612734" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="EP4zS8Kw8C" role="37mRID">
            <property role="37mO49" value="2956405035492832517" />
            <node concept="gqqVs" id="EP4zS8Kw8B" role="37mO4d">
              <property role="gqqTZ" value="265.0" />
              <property role="gqqTW" value="360.0" />
              <property role="gqqTX" value="151.0" />
              <property role="gqqTy" value="24.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="EP4zS8Kw8D" role="1pap1a">
                <property role="1pa3iD" value="Vehicle_Speed" />
                <property role="2gRgW$" value="1610612734" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="EP4zS8Kw8F" role="37mRID">
            <property role="37mO49" value="2956405035492832522" />
            <node concept="gqqVs" id="EP4zS8Kw8E" role="37mO4d">
              <property role="gqqTZ" value="757.0" />
              <property role="gqqTW" value="83.0999984741211" />
              <property role="gqqTX" value="140.0" />
              <property role="gqqTy" value="24.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="EP4zS8Kw8G" role="1pap1a">
                <property role="1pa3iD" value="High_Beam" />
                <property role="2gRgW$" value="536870911" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="EP4zS8Kw8I" role="37mRID">
            <property role="37mO49" value="2956405035492832523" />
            <node concept="gqqVs" id="EP4zS8Kw8H" role="37mO4d">
              <property role="gqqTZ" value="757.0" />
              <property role="gqqTW" value="157.10000610351562" />
              <property role="gqqTX" value="136.0" />
              <property role="gqqTy" value="24.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="EP4zS8Kw8J" role="1pap1a">
                <property role="1pa3iD" value="Low_Beam" />
                <property role="2gRgW$" value="536870911" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="EP4zS8Kw8L" role="37mRID">
            <property role="37mO49" value="2956405035492832524" />
            <node concept="gqqVs" id="EP4zS8Kw8K" role="37mO4d">
              <property role="gqqTZ" value="757.0" />
              <property role="gqqTW" value="231.10000610351562" />
              <property role="gqqTX" value="140.0" />
              <property role="gqqTy" value="24.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="EP4zS8Kw8M" role="1pap1a">
                <property role="1pa3iD" value="Park_Lights" />
                <property role="2gRgW$" value="536870911" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="EP4zS8Kw8O" role="37mRID">
            <property role="37mO49" value="2956405035492832571" />
            <node concept="2VclpC" id="EP4zS8Kw8N" role="37mO4d">
              <node concept="2VclrF" id="EP4zS8Kw8P" role="2Vcluh">
                <property role="2Vclpx" value="461.70001220703125" />
                <property role="2Vclpz" value="372.0" />
              </node>
              <node concept="2VclrF" id="EP4zS8Kw8Q" role="2Vcluh">
                <property role="2Vclpx" value="461.70001220703125" />
                <property role="2Vclpz" value="288.1000061035156" />
              </node>
              <node concept="3ul5H1" id="EP4zS8Kw8R" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="EP4zS8Kw8S" role="3ul5Gz">
                  <node concept="2VclrF" id="EP4zS8Kw8T" role="3wpmZR">
                    <property role="2Vclpx" value="-402.5" />
                    <property role="2Vclpz" value="-266.69331986209716" />
                  </node>
                  <node concept="2VclrF" id="EP4zS8Kw8U" role="3wpmZP">
                    <property role="2Vclpx" value="461.70001220703125" />
                    <property role="2Vclpz" value="326.93070828742225" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="EP4zS8Kw8V" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="EP4zS8Kw8W" role="3ul5Gz">
                  <node concept="2VclrF" id="EP4zS8Kw8X" role="3wpmZR">
                    <property role="2Vclpx" value="-292.17959507789044" />
                    <property role="2Vclpz" value="-351.1884428719747" />
                  </node>
                  <node concept="2VclrF" id="EP4zS8Kw8Y" role="3wpmZP">
                    <property role="2Vclpx" value="439.4687200478485" />
                    <property role="2Vclpz" value="389.1517325450153" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="EP4zS8Kw8Z" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="EP4zS8Kw90" role="3ul5Gz">
                  <node concept="2VclrF" id="EP4zS8Kw91" role="3wpmZR">
                    <property role="2Vclpx" value="-490.6321151501002" />
                    <property role="2Vclpz" value="-196.78726925954857" />
                  </node>
                  <node concept="2VclrF" id="EP4zS8Kw92" role="3wpmZP">
                    <property role="2Vclpx" value="490.74158459502854" />
                    <property role="2Vclpz" value="306.38284158213725" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="EP4zS8Kw94" role="37mRID">
            <property role="37mO49" value="2956405035492832583" />
            <node concept="2VclpC" id="EP4zS8Kw93" role="37mO4d">
              <node concept="2VclrF" id="EP4zS8Kw95" role="2Vcluh">
                <property role="2Vclpx" value="722.7000122070312" />
                <property role="2Vclpz" value="276.3500061035156" />
              </node>
              <node concept="2VclrF" id="EP4zS8Kw96" role="2Vcluh">
                <property role="2Vclpx" value="722.7000122070312" />
                <property role="2Vclpz" value="243.10000610351562" />
              </node>
              <node concept="3ul5H1" id="EP4zS8Kw97" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="EP4zS8Kw98" role="3ul5Gz">
                  <node concept="2VclrF" id="EP4zS8Kw99" role="3wpmZR">
                    <property role="2Vclpx" value="-636.0" />
                    <property role="2Vclpz" value="-218.10000610351562" />
                  </node>
                  <node concept="2VclrF" id="EP4zS8Kw9a" role="3wpmZP">
                    <property role="2Vclpx" value="722.7000122070312" />
                    <property role="2Vclpz" value="271.9807051915359" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="EP4zS8Kw9b" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="EP4zS8Kw9c" role="3ul5Gz">
                  <node concept="2VclrF" id="EP4zS8Kw9d" role="3wpmZR">
                    <property role="2Vclpx" value="-543.7981370696252" />
                    <property role="2Vclpz" value="-207.32835489441416" />
                  </node>
                  <node concept="2VclrF" id="EP4zS8Kw9e" role="3wpmZP">
                    <property role="2Vclpx" value="682.9903557626985" />
                    <property role="2Vclpz" value="295.9411034166753" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="EP4zS8Kw9f" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="EP4zS8Kw9g" role="3ul5Gz">
                  <node concept="2VclrF" id="EP4zS8Kw9h" role="3wpmZR">
                    <property role="2Vclpx" value="-728.2018629303748" />
                    <property role="2Vclpz" value="-228.8716573126171" />
                  </node>
                  <node concept="2VclrF" id="EP4zS8Kw9i" role="3wpmZP">
                    <property role="2Vclpx" value="735.5696246882706" />
                    <property role="2Vclpz" value="258.10494366754983" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="EP4zS8Kw9k" role="37mRID">
            <property role="37mO49" value="2956405035492948118" />
            <node concept="2VclpC" id="EP4zS8Kw9j" role="37mO4d">
              <node concept="3ul5H1" id="EP4zS8Kw9l" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="EP4zS8Kw9m" role="3ul5Gz">
                  <node concept="2VclrF" id="EP4zS8Kw9n" role="3wpmZR">
                    <property role="2Vclpx" value="-147.5" />
                    <property role="2Vclpz" value="-18.5" />
                  </node>
                  <node concept="2VclrF" id="EP4zS8Kw9o" role="3wpmZP">
                    <property role="2Vclpx" value="217.0" />
                    <property role="2Vclpz" value="63.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="EP4zS8Kw9p" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="EP4zS8Kw9q" role="3ul5Gz">
                  <node concept="2VclrF" id="EP4zS8Kw9r" role="3wpmZR">
                    <property role="2Vclpx" value="-69.92471240350233" />
                    <property role="2Vclpz" value="-23.84838893631639" />
                  </node>
                  <node concept="2VclrF" id="EP4zS8Kw9s" role="3wpmZP">
                    <property role="2Vclpx" value="206.48528137423858" />
                    <property role="2Vclpz" value="63.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="EP4zS8Kw9t" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="EP4zS8Kw9u" role="3ul5Gz">
                  <node concept="2VclrF" id="EP4zS8Kw9v" role="3wpmZR">
                    <property role="2Vclpx" value="-225.07528759649767" />
                    <property role="2Vclpz" value="-13.15161106368361" />
                  </node>
                  <node concept="2VclrF" id="EP4zS8Kw9w" role="3wpmZP">
                    <property role="2Vclpx" value="227.51471862576142" />
                    <property role="2Vclpz" value="63.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="EP4zS8Kw9y" role="37mRID">
            <property role="37mO49" value="2956405035492832555" />
            <node concept="2VclpC" id="EP4zS8Kw9x" role="37mO4d">
              <node concept="2VclrF" id="EP4zS8Kw9z" role="2Vcluh">
                <property role="2Vclpx" value="471.20001220703125" />
                <property role="2Vclpz" value="137.0" />
              </node>
              <node concept="2VclrF" id="EP4zS8Kw9$" role="2Vcluh">
                <property role="2Vclpx" value="471.20001220703125" />
                <property role="2Vclpz" value="231.07423400878906" />
              </node>
              <node concept="3ul5H1" id="EP4zS8Kw9_" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="EP4zS8Kw9A" role="3ul5Gz">
                  <node concept="2VclrF" id="EP4zS8Kw9B" role="3wpmZR">
                    <property role="2Vclpx" value="-385.0" />
                    <property role="2Vclpz" value="-137.70627869664528" />
                  </node>
                  <node concept="2VclrF" id="EP4zS8Kw9C" role="3wpmZP">
                    <property role="2Vclpx" value="471.20001220703125" />
                    <property role="2Vclpz" value="173.61369409601377" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="EP4zS8Kw9D" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="EP4zS8Kw9E" role="3ul5Gz">
                  <node concept="2VclrF" id="EP4zS8Kw9F" role="3wpmZR">
                    <property role="2Vclpx" value="-293.39171968752873" />
                    <property role="2Vclpz" value="-105.00316867028474" />
                  </node>
                  <node concept="2VclrF" id="EP4zS8Kw9G" role="3wpmZP">
                    <property role="2Vclpx" value="428.1465650504044" />
                    <property role="2Vclpz" value="156.9179605504116" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="EP4zS8Kw9H" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="EP4zS8Kw9I" role="3ul5Gz">
                  <node concept="2VclrF" id="EP4zS8Kw9J" role="3wpmZR">
                    <property role="2Vclpx" value="-487.7115036341355" />
                    <property role="2Vclpz" value="-197.2344070020838" />
                  </node>
                  <node concept="2VclrF" id="EP4zS8Kw9K" role="3wpmZP">
                    <property role="2Vclpx" value="491.7858715292995" />
                    <property role="2Vclpz" value="247.90544914225282" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="EP4zS8Kw9M" role="37mRID">
            <property role="37mO49" value="2956405035492832575" />
            <node concept="2VclpC" id="EP4zS8Kw9L" role="37mO4d">
              <node concept="2VclrF" id="EP4zS8Kw9N" role="2Vcluh">
                <property role="2Vclpx" value="692.2999877929688" />
                <property role="2Vclpz" value="228.85000610351562" />
              </node>
              <node concept="2VclrF" id="EP4zS8Kw9O" role="2Vcluh">
                <property role="2Vclpx" value="692.2999877929688" />
                <property role="2Vclpz" value="95.0999984741211" />
              </node>
              <node concept="3ul5H1" id="EP4zS8Kw9P" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="EP4zS8Kw9Q" role="3ul5Gz">
                  <node concept="2VclrF" id="EP4zS8Kw9R" role="3wpmZR">
                    <property role="2Vclpx" value="-623.5" />
                    <property role="2Vclpz" value="-107.9566842005545" />
                  </node>
                  <node concept="2VclrF" id="EP4zS8Kw9S" role="3wpmZP">
                    <property role="2Vclpx" value="692.2999877929688" />
                    <property role="2Vclpz" value="149.7193032007981" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="EP4zS8Kw9T" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="EP4zS8Kw9U" role="3ul5Gz">
                  <node concept="2VclrF" id="EP4zS8Kw9V" role="3wpmZR">
                    <property role="2Vclpx" value="-539.5179335354686" />
                    <property role="2Vclpz" value="-194.20121858242032" />
                  </node>
                  <node concept="2VclrF" id="EP4zS8Kw9W" role="3wpmZP">
                    <property role="2Vclpx" value="679.4303753117294" />
                    <property role="2Vclpz" value="243.85494366754983" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="EP4zS8Kw9X" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="EP4zS8Kw9Y" role="3ul5Gz">
                  <node concept="2VclrF" id="EP4zS8Kw9Z" role="3wpmZR">
                    <property role="2Vclpx" value="-729.6703543995981" />
                    <property role="2Vclpz" value="-76.87449025693324" />
                  </node>
                  <node concept="2VclrF" id="EP4zS8Kwa0" role="3wpmZP">
                    <property role="2Vclpx" value="732.0096442373015" />
                    <property role="2Vclpz" value="114.69109578728077" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="EP4zS8Kwa2" role="37mRID">
            <property role="37mO49" value="2956405035492832567" />
            <node concept="2VclpC" id="EP4zS8Kwa1" role="37mO4d">
              <node concept="2VclrF" id="EP4zS8Kwa3" role="2Vcluh">
                <property role="2Vclpx" value="452.20001220703125" />
                <property role="2Vclpz" value="298.0" />
              </node>
              <node concept="2VclrF" id="EP4zS8Kwa4" role="2Vcluh">
                <property role="2Vclpx" value="452.20001220703125" />
                <property role="2Vclpz" value="250.0863037109375" />
              </node>
              <node concept="3ul5H1" id="EP4zS8Kwa5" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="EP4zS8Kwa6" role="3ul5Gz">
                  <node concept="2VclrF" id="EP4zS8Kwa7" role="3wpmZR">
                    <property role="2Vclpx" value="-378.0" />
                    <property role="2Vclpz" value="-209.40668252500623" />
                  </node>
                  <node concept="2VclrF" id="EP4zS8Kwa8" role="3wpmZP">
                    <property role="2Vclpx" value="452.20001220703125" />
                    <property role="2Vclpz" value="263.26945770357713" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="EP4zS8Kwa9" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="EP4zS8Kwaa" role="3ul5Gz">
                  <node concept="2VclrF" id="EP4zS8Kwab" role="3wpmZR">
                    <property role="2Vclpx" value="-290.5042230712728" />
                    <property role="2Vclpz" value="-274.7800670416386" />
                  </node>
                  <node concept="2VclrF" id="EP4zS8Kwac" role="3wpmZP">
                    <property role="2Vclpx" value="437.86903511432905" />
                    <property role="2Vclpz" value="313.39690977106187" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="EP4zS8Kwad" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="EP4zS8Kwae" role="3ul5Gz">
                  <node concept="2VclrF" id="EP4zS8Kwaf" role="3wpmZR">
                    <property role="2Vclpx" value="-487.68406723585304" />
                    <property role="2Vclpz" value="-199.19564406081452" />
                  </node>
                  <node concept="2VclrF" id="EP4zS8Kwag" role="3wpmZP">
                    <property role="2Vclpx" value="490.1054633901272" />
                    <property role="2Vclpz" value="269.48673837803335" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="EP4zS8Kwai" role="37mRID">
            <property role="37mO49" value="2956405035492832563" />
            <node concept="2VclpC" id="EP4zS8Kwah" role="37mO4d">
              <node concept="2VclrF" id="EP4zS8Kwaj" role="2Vcluh">
                <property role="2Vclpx" value="461.70001220703125" />
                <property role="2Vclpz" value="224.0" />
              </node>
              <node concept="2VclrF" id="EP4zS8Kwak" role="2Vcluh">
                <property role="2Vclpx" value="461.70001220703125" />
                <property role="2Vclpz" value="269.0931396484375" />
              </node>
              <node concept="3ul5H1" id="EP4zS8Kwal" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="EP4zS8Kwam" role="3ul5Gz">
                  <node concept="2VclrF" id="EP4zS8Kwan" role="3wpmZR">
                    <property role="2Vclpx" value="-390.5" />
                    <property role="2Vclpz" value="-208.5500030517578" />
                  </node>
                  <node concept="2VclrF" id="EP4zS8Kwao" role="3wpmZP">
                    <property role="2Vclpx" value="461.70001220703125" />
                    <property role="2Vclpz" value="249.66586905201527" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="EP4zS8Kwap" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="EP4zS8Kwaq" role="3ul5Gz">
                  <node concept="2VclrF" id="EP4zS8Kwar" role="3wpmZR">
                    <property role="2Vclpx" value="-294.9591868741123" />
                    <property role="2Vclpz" value="-211.42603596071677" />
                  </node>
                  <node concept="2VclrF" id="EP4zS8Kwas" role="3wpmZP">
                    <property role="2Vclpx" value="439.4687200478485" />
                    <property role="2Vclpz" value="241.15173254501534" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="EP4zS8Kwat" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="EP4zS8Kwau" role="3ul5Gz">
                  <node concept="2VclrF" id="EP4zS8Kwav" role="3wpmZR">
                    <property role="2Vclpx" value="-486.0408131258877" />
                    <property role="2Vclpz" value="-205.67397014279885" />
                  </node>
                  <node concept="2VclrF" id="EP4zS8Kwaw" role="3wpmZP">
                    <property role="2Vclpx" value="490.74158683732725" />
                    <property role="2Vclpz" value="287.37598832127384" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="EP4zS8Kway" role="37mRID">
            <property role="37mO49" value="2956405035492832579" />
            <node concept="2VclpC" id="EP4zS8Kwax" role="37mO4d">
              <node concept="2VclrF" id="EP4zS8Kwaz" role="2Vcluh">
                <property role="2Vclpx" value="707.5" />
                <property role="2Vclpz" value="252.60000610351562" />
              </node>
              <node concept="2VclrF" id="EP4zS8Kwa$" role="2Vcluh">
                <property role="2Vclpx" value="707.5" />
                <property role="2Vclpz" value="169.10000610351562" />
              </node>
              <node concept="3ul5H1" id="EP4zS8Kwa_" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="EP4zS8KwaA" role="3ul5Gz">
                  <node concept="2VclrF" id="EP4zS8KwaB" role="3wpmZR">
                    <property role="2Vclpx" value="-648.5" />
                    <property role="2Vclpz" value="-165.24331962621346" />
                  </node>
                  <node concept="2VclrF" id="EP4zS8KwaC" role="3wpmZP">
                    <property role="2Vclpx" value="707.5" />
                    <property role="2Vclpz" value="210.85000610351562" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="EP4zS8KwaD" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="EP4zS8KwaE" role="3ul5Gz">
                  <node concept="2VclrF" id="EP4zS8KwaF" role="3wpmZR">
                    <property role="2Vclpx" value="-542.3090589263394" />
                    <property role="2Vclpz" value="-199.31427875292627" />
                  </node>
                  <node concept="2VclrF" id="EP4zS8KwaG" role="3wpmZP">
                    <property role="2Vclpx" value="681.9039684749821" />
                    <property role="2Vclpz" value="270.34658796086137" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="EP4zS8KwaH" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="EP4zS8KwaI" role="3ul5Gz">
                  <node concept="2VclrF" id="EP4zS8KwaJ" role="3wpmZR">
                    <property role="2Vclpx" value="-732.5026500173715" />
                    <property role="2Vclpz" value="-145.76143701234443" />
                  </node>
                  <node concept="2VclrF" id="EP4zS8KwaK" role="3wpmZP">
                    <property role="2Vclpx" value="733.0960315250179" />
                    <property role="2Vclpz" value="186.84658796086134" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="EP4zS8KwaM" role="37mRID">
            <property role="37mO49" value="2956405035492959864" />
            <node concept="2VclpC" id="EP4zS8KwaL" role="37mO4d">
              <node concept="2VclrF" id="EP4zS8KwaN" role="2Vcluh">
                <property role="2Vclpx" value="480.70001220703125" />
                <property role="2Vclpz" value="37.0" />
              </node>
              <node concept="2VclrF" id="EP4zS8KwaO" role="2Vcluh">
                <property role="2Vclpx" value="480.70001220703125" />
                <property role="2Vclpz" value="212.05172729492188" />
              </node>
              <node concept="3ul5H1" id="EP4zS8KwaP" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="EP4zS8KwaQ" role="3ul5Gz">
                  <node concept="2VclrF" id="EP4zS8KwaR" role="3wpmZR">
                    <property role="2Vclpx" value="-397.0" />
                    <property role="2Vclpz" value="-72.40668439552768" />
                  </node>
                  <node concept="2VclrF" id="EP4zS8KwaS" role="3wpmZP">
                    <property role="2Vclpx" value="480.70001220703125" />
                    <property role="2Vclpz" value="112.2701669017636" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="EP4zS8KwaT" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="EP4zS8KwaU" role="3ul5Gz">
                  <node concept="2VclrF" id="EP4zS8KwaV" role="3wpmZR">
                    <property role="2Vclpx" value="-281.27037434318925" />
                    <property role="2Vclpz" value="-6.703498463541173" />
                  </node>
                  <node concept="2VclrF" id="EP4zS8KwaW" role="3wpmZP">
                    <property role="2Vclpx" value="440.99035576269847" />
                    <property role="2Vclpz" value="56.59109731315967" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="EP4zS8KwaX" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="EP4zS8KwaY" role="3ul5Gz">
                  <node concept="2VclrF" id="EP4zS8KwaZ" role="3wpmZR">
                    <property role="2Vclpx" value="-490.54133853816296" />
                    <property role="2Vclpz" value="-193.27221111667347" />
                  </node>
                  <node concept="2VclrF" id="EP4zS8Kwb0" role="3wpmZP">
                    <property role="2Vclpx" value="493.5696259780133" />
                    <property role="2Vclpz" value="227.05666992447107" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="EP4zS8Kwb2" role="37mRID">
            <property role="37mO49" value="2956405035492832559" />
            <node concept="2VclpC" id="EP4zS8Kwb1" role="37mO4d">
              <node concept="3ul5H1" id="EP4zS8Kwb3" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="EP4zS8Kwb4" role="3ul5Gz">
                  <node concept="2VclrF" id="EP4zS8Kwb5" role="3wpmZR">
                    <property role="2Vclpx" value="-139.5" />
                    <property role="2Vclpz" value="-118.5" />
                  </node>
                  <node concept="2VclrF" id="EP4zS8Kwb6" role="3wpmZP">
                    <property role="2Vclpx" value="223.5" />
                    <property role="2Vclpz" value="163.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="EP4zS8Kwb7" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="EP4zS8Kwb8" role="3ul5Gz">
                  <node concept="2VclrF" id="EP4zS8Kwb9" role="3wpmZR">
                    <property role="2Vclpx" value="-40.937473182173306" />
                    <property role="2Vclpz" value="-124.02146617967108" />
                  </node>
                  <node concept="2VclrF" id="EP4zS8Kwba" role="3wpmZP">
                    <property role="2Vclpx" value="206.48528137423858" />
                    <property role="2Vclpz" value="163.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="EP4zS8Kwbb" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="EP4zS8Kwbc" role="3ul5Gz">
                  <node concept="2VclrF" id="EP4zS8Kwbd" role="3wpmZR">
                    <property role="2Vclpx" value="-238.0625268178267" />
                    <property role="2Vclpz" value="-112.97853382032892" />
                  </node>
                  <node concept="2VclrF" id="EP4zS8Kwbe" role="3wpmZP">
                    <property role="2Vclpx" value="240.51471862576142" />
                    <property role="2Vclpz" value="163.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="30h2Sg" id="7mv3TTmoHie" role="127Dqz">
          <ref role="30h2Si" node="7mczWOrN4rw" resolve="at_CarDetection" />
          <node concept="37nA1f" id="7mv3TTmoHif" role="30h2Sh">
            <ref role="30qg9D" to="q2jd:2$7gFtgIQhx" resolve="CarDetection" />
          </node>
          <node concept="2dvt44" id="7mv3TTmoHig" role="lGtFl">
            <node concept="3o9_tv" id="7mv3TTmoHih" role="2dvt70">
              <node concept="2qVrgw" id="7mv3TTmoHii" role="3o9_ts">
                <ref role="2qVrgz" to="l83u:2KGJ2Y5lSqT" resolve="AdvancedControl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="30h2Sg" id="7mv3TTmoHij" role="127Dqz">
          <ref role="30h2Si" node="5CMyyOwF2UP" resolve="at_slk_Sensor2Phy" />
          <node concept="37nA1f" id="7mv3TTmoHik" role="30h2Sh">
            <ref role="30qg9D" to="q2jd:2$7gFtgIvkA" resolve="Sensor2Phy" />
          </node>
        </node>
        <node concept="30h2Sg" id="7mv3TTmoHil" role="127Dqz">
          <ref role="30h2Si" node="7T0EY1KWiU2" resolve="at_ControlLogic" />
          <node concept="37nA1f" id="7mv3TTmoHim" role="30h2Sh">
            <ref role="30qg9D" to="q2jd:2$7gFtgIvk_" resolve="ControlLogic" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="EP4zS8Krbn" role="N3F5h">
      <property role="TrG5h" value="empty_1553248605526_2" />
    </node>
    <node concept="hwo6e" id="7mczWOrN4rw" role="N3F5h">
      <property role="3J7Ymq" value="false" />
      <property role="TrG5h" value="at_CarDetection" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="7mczWOrN4rx" role="1ZodEr" />
      <node concept="3XIRFW" id="7mczWOrN4ry" role="4uqG5" />
      <node concept="2MBByS" id="7mczWOrN4r$" role="2N_q$N">
        <ref role="2MBByT" to="q2jd:2$7gFtgIGpI" resolve="iCarDetection" />
      </node>
      <node concept="38NHOW" id="7mczWOrN4r_" role="2$c14D">
        <property role="sFgrq" value="at_CarDetection" />
        <property role="1S8FvU" value="B_Atomic_Blocks.c" />
        <node concept="bl40F" id="7mv3TTmoHhT" role="lGtFl">
          <ref role="bnSdV" node="7mczWOrN3gR" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7mczWOrN4rA" role="N3F5h">
      <property role="TrG5h" value="empty_1553250927340_2" />
    </node>
    <node concept="2NXPZ9" id="43guapiBQgy" role="N3F5h">
      <property role="TrG5h" value="empty_1553591478473_2" />
    </node>
    <node concept="hwo6e" id="ptgUmgGrxN" role="N3F5h">
      <property role="3J7Ymq" value="false" />
      <property role="TrG5h" value="at_slk_HBA" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="ptgUmgGrxO" role="1ZodEr" />
      <node concept="3XIRFW" id="ptgUmgGrxP" role="4uqG5" />
      <node concept="2MBByS" id="ptgUmgGrxR" role="2N_q$N">
        <ref role="2MBByT" to="q2jd:2$7gFtgIvjD" resolve="iHBA" />
      </node>
      <node concept="38NHOW" id="ptgUmgGrxS" role="2$c14D">
        <property role="sFgrq" value="at_slk_HBA" />
        <property role="1S8FvU" value="at_slk_HBA.slx" />
        <node concept="bl40F" id="7mv3TTmoHhW" role="lGtFl">
          <ref role="bnSdV" node="ptgUmgGpW6" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="ptgUmgGrxT" role="N3F5h">
      <property role="TrG5h" value="empty_1554447632513_12" />
    </node>
    <node concept="2th42$" id="ptgUmgK2ON" role="N3F5h">
      <property role="1168fs" value="false" />
      <property role="TrG5h" value="at_slk_ControlLogic" />
      <property role="2OOxQR" value="true" />
      <ref role="3X42U2" to="q2jd:2$7gFtgIvki" resolve="abControlLogic" />
      <node concept="2th42A" id="ptgUmgK2OV" role="2$c14D">
        <node concept="bl40F" id="7mv3TTmoHid" role="lGtFl">
          <ref role="bnSdV" node="ptgUmgK2nq" />
        </node>
        <node concept="37mRI7" id="3a3oca_8f1X" role="lGtFl">
          <node concept="37mRIm" id="3a3oca_8f1Y" role="37mRID">
            <property role="37mO49" value="2956405035492832587" />
            <node concept="gqqVs" id="3a3oca_8f1W" role="37mO4d">
              <property role="gqqTZ" value="259.66666666666663" />
              <property role="gqqTW" value="165.45" />
              <property role="gqqTX" value="101.0" />
              <property role="gqqTy" value="54.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="3a3oca_8f1Z" role="1pap1a">
                <property role="1pa3iD" value="Dash_Illuminance" />
                <property role="2gRgW$" value="1073741823" />
              </node>
              <node concept="1pa3jb" id="3a3oca_8f20" role="1pap1a">
                <property role="1pa3iD" value="Knob_Position" />
                <property role="2gRgW$" value="671088639" />
              </node>
              <node concept="1pa3jb" id="3a3oca_8f21" role="1pap1a">
                <property role="1pa3iD" value="HLC_Signal" />
                <property role="2gRgW$" value="2051613840" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3a3oca_8f23" role="37mRID">
            <property role="37mO49" value="2956405035492832585" />
            <node concept="gqqVs" id="3a3oca_8f22" role="37mO4d">
              <property role="gqqTZ" value="452.0" />
              <property role="gqqTW" value="103.45972239673137" />
              <property role="gqqTX" value="109.0" />
              <property role="gqqTy" value="61.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="3a3oca_8f24" role="1pap1a">
                <property role="1pa3iD" value="HBA_Signal" />
                <property role="2gRgW$" value="1073741823" />
              </node>
              <node concept="1pa3jb" id="3a3oca_8f25" role="1pap1a">
                <property role="1pa3iD" value="Lever_Position" />
                <property role="2gRgW$" value="1073741823" />
              </node>
              <node concept="1pa3jb" id="3a3oca_8f26" role="1pap1a">
                <property role="1pa3iD" value="HLC_Signal" />
                <property role="2gRgW$" value="659315154" />
              </node>
              <node concept="1pa3jb" id="3a3oca_8f27" role="1pap1a">
                <property role="1pa3iD" value="High_Beam" />
                <property role="2gRgW$" value="2147483646" />
              </node>
              <node concept="1pa3jb" id="3a3oca_8f28" role="1pap1a">
                <property role="1pa3iD" value="Low_Beam" />
                <property role="2gRgW$" value="1733056977" />
              </node>
              <node concept="1pa3jb" id="3a3oca_8f29" role="1pap1a">
                <property role="1pa3iD" value="Park_Lights" />
                <property role="2gRgW$" value="2147483646" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3a3oca_8f2b" role="37mRID">
            <property role="37mO49" value="2956405035492832586" />
            <node concept="gqqVs" id="3a3oca_8f2a" role="37mO4d">
              <property role="gqqTZ" value="252.66666666666666" />
              <property role="gqqTW" value="40.44999999999999" />
              <property role="gqqTX" value="122.0" />
              <property role="gqqTy" value="54.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="3a3oca_8f2c" role="1pap1a">
                <property role="1pa3iD" value="Car_Detected" />
                <property role="2gRgW$" value="1073741823" />
              </node>
              <node concept="1pa3jb" id="3a3oca_8f2d" role="1pap1a">
                <property role="1pa3iD" value="Vehicle_Speed" />
                <property role="2gRgW$" value="671088639" />
              </node>
              <node concept="1pa3jb" id="3a3oca_8f2e" role="1pap1a">
                <property role="1pa3iD" value="HBA_Signal" />
                <property role="2gRgW$" value="2051613840" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3a3oca_8f2g" role="37mRID">
            <property role="37mO49" value="2956405035492949371" />
            <node concept="gqqVs" id="3a3oca_8f2f" role="37mO4d">
              <property role="gqqTZ" value="33.0" />
              <property role="gqqTW" value="12.0" />
              <property role="gqqTX" value="149.0" />
              <property role="gqqTy" value="31.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="3a3oca_8f2h" role="1pap1a">
                <property role="1pa3iD" value="Car_Detected" />
                <property role="2gRgW$" value="2147483646" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3a3oca_8f2j" role="37mRID">
            <property role="37mO49" value="2956405035492832534" />
            <node concept="gqqVs" id="3a3oca_8f2i" role="37mO4d">
              <property role="gqqTZ" value="12.0" />
              <property role="gqqTW" value="137.0" />
              <property role="gqqTX" value="170.0" />
              <property role="gqqTy" value="31.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="3a3oca_8f2k" role="1pap1a">
                <property role="1pa3iD" value="Dash_Illuminance" />
                <property role="2gRgW$" value="2147483646" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3a3oca_8f2m" role="37mRID">
            <property role="37mO49" value="2956405035492832535" />
            <node concept="gqqVs" id="3a3oca_8f2l" role="37mO4d">
              <property role="gqqTZ" value="28.0" />
              <property role="gqqTW" value="188.0" />
              <property role="gqqTX" value="154.0" />
              <property role="gqqTy" value="31.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="3a3oca_8f2n" role="1pap1a">
                <property role="1pa3iD" value="Knob_Position" />
                <property role="2gRgW$" value="2147483646" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3a3oca_8f2p" role="37mRID">
            <property role="37mO49" value="2956405035492832533" />
            <node concept="gqqVs" id="3a3oca_8f2o" role="37mO4d">
              <property role="gqqTZ" value="234.0" />
              <property role="gqqTW" value="114.44999999999999" />
              <property role="gqqTX" value="154.0" />
              <property role="gqqTy" value="31.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="3a3oca_8f2q" role="1pap1a">
                <property role="1pa3iD" value="Lever_Position" />
                <property role="2gRgW$" value="2147483646" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3a3oca_8f2s" role="37mRID">
            <property role="37mO49" value="2956405035492832532" />
            <node concept="gqqVs" id="3a3oca_8f2r" role="37mO4d">
              <property role="gqqTZ" value="27.0" />
              <property role="gqqTW" value="62.999999999999986" />
              <property role="gqqTX" value="155.0" />
              <property role="gqqTy" value="31.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="3a3oca_8f2t" role="1pap1a">
                <property role="1pa3iD" value="Vehicle_Speed" />
                <property role="2gRgW$" value="2147483646" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3a3oca_8f2v" role="37mRID">
            <property role="37mO49" value="2956405035492832540" />
            <node concept="gqqVs" id="3a3oca_8f2u" role="37mO4d">
              <property role="gqqTZ" value="645.0" />
              <property role="gqqTW" value="31.459722396731365" />
              <property role="gqqTX" value="144.0" />
              <property role="gqqTy" value="31.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="3a3oca_8f2w" role="1pap1a">
                <property role="1pa3iD" value="High_Beam" />
                <property role="2gRgW$" value="1073741823" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3a3oca_8f2y" role="37mRID">
            <property role="37mO49" value="2956405035492832541" />
            <node concept="gqqVs" id="3a3oca_8f2x" role="37mO4d">
              <property role="gqqTZ" value="645.0" />
              <property role="gqqTW" value="82.45972239673137" />
              <property role="gqqTX" value="140.0" />
              <property role="gqqTy" value="31.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="3a3oca_8f2z" role="1pap1a">
                <property role="1pa3iD" value="Low_Beam" />
                <property role="2gRgW$" value="1073741823" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3a3oca_8f2_" role="37mRID">
            <property role="37mO49" value="2956405035492832542" />
            <node concept="gqqVs" id="3a3oca_8f2$" role="37mO4d">
              <property role="gqqTZ" value="645.0" />
              <property role="gqqTW" value="133.45972239673137" />
              <property role="gqqTX" value="144.0" />
              <property role="gqqTy" value="31.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="3a3oca_8f2A" role="1pap1a">
                <property role="1pa3iD" value="Park_Lights" />
                <property role="2gRgW$" value="1073741823" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3a3oca_8f2C" role="37mRID">
            <property role="37mO49" value="2956405035492832617" />
            <node concept="2VclpC" id="3a3oca_8f2B" role="37mO4d">
              <node concept="2VclrF" id="3a3oca_8f2D" role="2Vcluh">
                <property role="2Vclpx" value="593.0" />
                <property role="2Vclpz" value="110.44027760326861" />
              </node>
              <node concept="2VclrF" id="3a3oca_8f2E" role="2Vcluh">
                <property role="2Vclpx" value="593.0" />
                <property role="2Vclpz" value="46.459722396731365" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3a3oca_8f2G" role="37mRID">
            <property role="37mO49" value="2956405035492968936" />
            <node concept="2VclpC" id="3a3oca_8f2F" role="37mO4d">
              <node concept="2VclrF" id="3a3oca_8f2H" role="2Vcluh">
                <property role="2Vclpx" value="214.0" />
                <property role="2Vclpz" value="27.0" />
              </node>
              <node concept="2VclrF" id="3a3oca_8f2I" role="2Vcluh">
                <property role="2Vclpx" value="214.0" />
                <property role="2Vclpz" value="58.89999999999998" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3a3oca_8f2K" role="37mRID">
            <property role="37mO49" value="2956405035492832621" />
            <node concept="2VclpC" id="3a3oca_8f2J" role="37mO4d">
              <node concept="2VclrF" id="3a3oca_8f2L" role="2Vcluh">
                <property role="2Vclpx" value="613.0" />
                <property role="2Vclpz" value="129.45" />
              </node>
              <node concept="2VclrF" id="3a3oca_8f2M" role="2Vcluh">
                <property role="2Vclpx" value="613.0" />
                <property role="2Vclpz" value="97.45972239673137" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3a3oca_8f2O" role="37mRID">
            <property role="37mO49" value="2956405035492832592" />
            <node concept="2VclpC" id="3a3oca_8f2N" role="37mO4d">
              <node concept="2VclrF" id="3a3oca_8f2P" role="2Vcluh">
                <property role="2Vclpx" value="420.0" />
                <property role="2Vclpz" value="68.44999999999999" />
              </node>
              <node concept="2VclrF" id="3a3oca_8f2Q" role="2Vcluh">
                <property role="2Vclpx" value="420.0" />
                <property role="2Vclpz" value="110.44027760326861" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3a3oca_8f2S" role="37mRID">
            <property role="37mO49" value="2956405035492832609" />
            <node concept="2VclpC" id="3a3oca_8f2R" role="37mO4d">
              <node concept="2VclrF" id="3a3oca_8f2T" role="2Vcluh">
                <property role="2Vclpx" value="214.0" />
                <property role="2Vclpz" value="152.0" />
              </node>
              <node concept="2VclrF" id="3a3oca_8f2U" role="2Vcluh">
                <property role="2Vclpx" value="214.0" />
                <property role="2Vclpz" value="183.89999999999998" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3a3oca_8f2W" role="37mRID">
            <property role="37mO49" value="2956405035492832597" />
            <node concept="2VclpC" id="3a3oca_8f2V" role="37mO4d">
              <node concept="2VclrF" id="3a3oca_8f2X" role="2Vcluh">
                <property role="2Vclpx" value="420.0" />
                <property role="2Vclpz" value="193.45" />
              </node>
              <node concept="2VclrF" id="3a3oca_8f2Y" role="2Vcluh">
                <property role="2Vclpx" value="420.0" />
                <property role="2Vclpz" value="148.45972239673137" />
              </node>
            </node>
          </node>
        </node>
        <node concept="30h2Sg" id="7mv3TTmoHi7" role="127Dqz">
          <ref role="30h2Si" node="2X8pPjx7HEu" resolve="at_Fuser" />
          <node concept="37nA1f" id="7mv3TTmoHi8" role="30h2Sh">
            <ref role="30qg9D" to="q2jd:2$7gFtgIvl9" resolve="Fuser" />
          </node>
        </node>
        <node concept="30h2Sg" id="7mv3TTmoHi9" role="127Dqz">
          <ref role="30h2Si" node="ptgUmgGrxN" resolve="at_slk_HBA" />
          <node concept="37nA1f" id="7mv3TTmoHia" role="30h2Sh">
            <ref role="30qg9D" to="q2jd:2$7gFtgIvla" resolve="HBA" />
          </node>
        </node>
        <node concept="30h2Sg" id="7mv3TTmoHib" role="127Dqz">
          <ref role="30h2Si" node="2X8pPjx7HEK" resolve="at_HLC" />
          <node concept="37nA1f" id="7mv3TTmoHic" role="30h2Sh">
            <ref role="30qg9D" to="q2jd:2$7gFtgIvlb" resolve="HLC" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="ptgUmgK2OX" role="N3F5h">
      <property role="TrG5h" value="empty_1554450082826_24" />
    </node>
    <node concept="3GEVxB" id="3a3oca_agya" role="2OODSX">
      <ref role="3GEb4d" to="l83u:7XH0b4w54eU" resolve="E_Global_Constants" />
    </node>
    <node concept="3GEVxB" id="3a3oca_agyb" role="2OODSX">
      <ref role="3GEb4d" to="l83u:2KGJ2Y5lSnp" resolve="D_Variant_Model" />
    </node>
  </node>
  <node concept="2v9HqL" id="2X8pPjx45ms">
    <node concept="2AWWZL" id="2X8pPjx45mt" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="3r8Kw1" value="gdb" />
      <property role="3r8Kxs" value="make" />
      <property role="2AWWZI" value="-std=c90" />
      <property role="1FkSt$" value="-g" />
      <node concept="3abb7c" id="2X8pPjx45mu" role="3anu1O">
        <property role="TrG5h" value="Win32" />
      </node>
      <node concept="3abb7c" id="2X8pPjx45mv" role="3anu1O">
        <property role="TrG5h" value="Linux" />
      </node>
      <node concept="3abb7c" id="2X8pPjx45mw" role="3anu1O">
        <property role="TrG5h" value="portable" />
      </node>
      <node concept="3abb7c" id="2X8pPjx45mx" role="3anu1O">
        <property role="TrG5h" value="MacOSX" />
      </node>
    </node>
    <node concept="29Nb31" id="2X8pPjx4B8p" role="2ePNbc">
      <property role="TrG5h" value="temp_generation" />
      <ref role="3oK8_y" node="2X8pPjx45mw" resolve="portable" />
      <node concept="2v9HqM" id="2X8pPjx4BaP" role="2eOfOg">
        <ref role="2v9HqP" node="4JTzIyk_zbO" resolve="B_Atomic_Blocks" />
      </node>
      <node concept="2v9HqM" id="2X8pPjx4Bc4" role="2eOfOg">
        <ref role="2v9HqP" to="l83u:2$7gFtgIzv5" resolve="C_Complex_Data" />
      </node>
      <node concept="2v9HqM" id="2X8pPjx4Bc5" role="2eOfOg">
        <ref role="2v9HqP" to="q2jd:2$7gFtgIrxU" resolve="C_LL_Components" />
      </node>
      <node concept="2v9HqM" id="3a3oca_857m" role="2eOfOg">
        <ref role="2v9HqP" to="q2jd:3G4Dxzx29Pz" resolve="B_Subsystem_Architecture" />
      </node>
      <node concept="2v9HqM" id="3a3oca_857n" role="2eOfOg">
        <ref role="2v9HqP" to="q2jd:3G4Dxzx26IR" resolve="A_System_Architecture" />
      </node>
    </node>
    <node concept="2Q9Fgs" id="2X8pPjx4Bdm" role="2Q9xDr">
      <node concept="2Q9FjX" id="2X8pPjx4Bdn" role="2Q9FjI" />
    </node>
    <node concept="2eh4Hv" id="2X8pPjx4Bdx" role="2Q9xDr" />
    <node concept="3WVNfR" id="2X8pPjx4Bdy" role="2Q9xDr">
      <node concept="1PayEE" id="2X8pPjx4Bdz" role="1PayEJ">
        <property role="1PaXWD" value="true" />
      </node>
    </node>
    <node concept="OEQtY" id="2X8pPjx4Bd_" role="2Q9xDr">
      <node concept="ODGlh" id="2X8pPjx4BdA" role="OD0Fu">
        <node concept="3t9H48" id="2X8pPjx4BdB" role="JcMnF">
          <node concept="JcMn5" id="2X8pPjx4BdC" role="3t9H5Y" />
        </node>
        <node concept="1683D2" id="2X8pPjx4BdD" role="JcMnF" />
      </node>
      <node concept="OD0Gx" id="2X8pPjx4Bgk" role="OD0Fu">
        <property role="1x1tCb" value="false" />
        <node concept="J2V$9" id="1ye7y5mSJbg" role="2jbtqt" />
      </node>
    </node>
    <node concept="nEoHD" id="2X8pPjx4Bed" role="2Q9xDr" />
    <node concept="NoLkM" id="2X8pPjx4Bdr" role="2Q9xDr">
      <node concept="16wJoH" id="2X8pPjx4Bds" role="16wJov" />
      <node concept="1lfLvk" id="2X8pPjx4Bg7" role="16wJov" />
    </node>
    <node concept="35TzUN" id="2X8pPjx4Bhj" role="2Q9xDr">
      <node concept="IjAfM" id="2X8pPjx4BkF" role="19yoJo">
        <ref role="IjAfK" to="l83u:2KGJ2Y5lSnq" resolve="HeadlightControlVariant" />
        <ref role="IjAfL" to="l83u:2KGJ2Y5lSqj" resolve="AdvancedHeadlightControl" />
      </node>
    </node>
    <node concept="1jzx04" id="2X8pPjx5oCt" role="2Q9xDr">
      <property role="15_ccI" value="true" />
    </node>
    <node concept="1O18ze" id="1_ziL$pdpap" role="2Q9xDr">
      <property role="3wEZMg" value="false" />
      <ref role="2uUv06" node="2X8pPjx7HET" resolve="at_Sensor2Phy" />
      <node concept="sB8C0" id="1_ziL$pdGkb" role="14oR0L">
        <ref role="14oQy6" node="2X8pPjx7HET" resolve="at_Sensor2Phy" />
      </node>
    </node>
    <node concept="22RD12" id="64CSyXDIyP8" role="2Q9xDr" />
  </node>
  <node concept="1mjyTi" id="2X8pPjx7Cmr">
    <property role="TrG5h" value="A_Export_Template" />
    <property role="1IoFLc" value="passed" />
    <property role="1IoFLE" value="passed" />
    <property role="1IoFLW" value="passed" />
    <property role="1IoFLn" value="passed" />
    <property role="1IoFY8" value="true" />
    <property role="3arhlB" value="default" />
    <property role="14LhyG" value="default" />
    <node concept="2Rv_Gm" id="2X8pPjx7Cms" role="2L5KSf">
      <property role="TrG5h" value="supplierA" />
    </node>
    <node concept="2RrxFm" id="2X8pPjx7CmA" role="2YA21w">
      <property role="2Rv_J2" value="prefix" />
      <property role="TrG5h" value="at" />
    </node>
    <node concept="2RrxFm" id="2X8pPjx7CmB" role="2YA23m">
      <property role="TrG5h" value="none" />
      <property role="2Rv_J2" value="prefix" />
    </node>
    <node concept="33pw7U" id="2X8pPjx7CmC" role="1mhrjg">
      <property role="BaHAW" value="AHCDemo._20_SW_Architecture" />
      <property role="BaGAP" value="" />
    </node>
    <node concept="1mjyYu" id="2X8pPjx7CmD" role="1mjyTg">
      <node concept="9PVaO" id="2X8pPjx7CmE" role="1mjyYq">
        <property role="1RwFax" value="true" />
        <property role="3kgbRO" value="true" />
        <property role="3N1Lgt" value="Implementations" />
      </node>
    </node>
    <node concept="1z1F6C" id="2X8pPjx7D0V" role="1z1N4R">
      <property role="1z1F6_" value="1595228209000" />
      <property role="1z1F6w" value="oezqk7" />
    </node>
    <node concept="32X85v" id="5CMyyOwGjTU" role="32X8bW">
      <property role="1z1F6_" value="1595228535000" />
      <property role="1z1F6w" value="oezqk7" />
      <property role="31feX6" value="true" />
    </node>
    <node concept="2R73Yl" id="2X8pPjx7HnJ" role="2LaDP8">
      <node concept="2R73Yj" id="7mczWOrN3gR" role="2R73TF">
        <ref role="2Rv_Gj" node="2X8pPjx7Cms" resolve="supplierA" />
        <node concept="2R73TJ" id="7mczWOrN3gS" role="2R73Tx">
          <node concept="1mkFKO" id="7mczWOrN4rB" role="2Yv9E4">
            <ref role="1mkFKN" node="7mczWOrN4rw" resolve="at_CarDetection" />
          </node>
        </node>
        <node concept="2YbWnS" id="7mczWOrN3gQ" role="2R73Tz">
          <ref role="2YbWnO" node="4JTzIyk_zbO" resolve="B_Atomic_Blocks" />
        </node>
        <node concept="1i0NX2" id="7mczWOrN3gT" role="2L4QHJ" />
        <node concept="2L4QEt" id="7mczWOrN3gU" role="2L4Q_q">
          <node concept="2L4QCZ" id="7mczWOrN3gV" role="2L4QGI">
            <property role="2QFUw6" value="true" />
          </node>
        </node>
      </node>
      <node concept="2R73Yk" id="2X8pPjx7HnK" role="2R73TH">
        <ref role="2R73TC" to="q2jd:2$7gFtgIGpI" resolve="iCarDetection" />
      </node>
      <node concept="2OLzWi" id="2X8pPjx7KjD" role="lGtFl">
        <node concept="hygdh" id="7mv3TTmoMSJ" role="2OLzXL">
          <property role="2OOxQR" value="true" />
          <property role="TrG5h" value="iCarDetection" />
          <node concept="24_CQv" id="7mv3TTmoMSK" role="24_CQ0">
            <property role="TrG5h" value="Camera_Out" />
            <node concept="3oTRDP" id="7mv3TTmoMSL" role="lGtFl">
              <property role="3oTRDO" value="2956405035492887901" />
            </node>
            <node concept="23nYmP" id="7mv3TTmoMSM" role="2C2TGm">
              <node concept="19_wF0" id="7mv3TTmoMSN" role="23nYmR">
                <property role="19_wF3" value="uint8_t [320] [240]" />
              </node>
              <node concept="2fgwQN" id="7mv3TTmoMSO" role="23nYmQ" />
            </node>
          </node>
          <node concept="24_CQr" id="7mv3TTmoMSP" role="24_CQf">
            <property role="TrG5h" value="Car_Detected" />
            <node concept="3oTRDP" id="7mv3TTmoMSQ" role="lGtFl">
              <property role="3oTRDO" value="2956405035492888678" />
            </node>
            <node concept="3TlMgk" id="7mv3TTmoMSR" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="2Ks0DQ" id="7mv3TTmoMSS" role="3Eciv8">
            <property role="TrG5h" value="Threshold_Grayscale" />
            <node concept="3oTRDP" id="7mv3TTmoMSU" role="lGtFl">
              <property role="3oTRDO" value="2054282978373338227" />
            </node>
            <node concept="26Vqp4" id="7mv3TTmoMSV" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="2Ks0DQ" id="7mv3TTmoMSW" role="3Eciv8">
            <property role="TrG5h" value="Threshold_Pixels" />
            <node concept="3oTRDP" id="7mv3TTmoMSY" role="lGtFl">
              <property role="3oTRDO" value="1505208148468071925" />
            </node>
            <node concept="26Vqp4" id="7mv3TTmoMSZ" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2R73Yl" id="2X8pPjx7HnL" role="2LaDP8">
      <node concept="2R73Yj" id="2X8pPjx7Hzq" role="2R73TF">
        <ref role="2Rv_Gj" node="2X8pPjx7Cms" resolve="supplierA" />
        <node concept="2R73TJ" id="2X8pPjx7Hzr" role="2R73Tx">
          <node concept="1mkFKO" id="2X8pPjx7HE_" role="2Yv9E4">
            <ref role="1mkFKN" node="2X8pPjx7HEu" resolve="at_Fuser" />
          </node>
        </node>
        <node concept="2YbWnS" id="2X8pPjx7HDY" role="2R73Tz">
          <ref role="2YbWnO" node="4JTzIyk_zbO" resolve="B_Atomic_Blocks" />
        </node>
        <node concept="1i0NX2" id="2X8pPjx7Hzt" role="2L4QHJ" />
        <node concept="2L4QEt" id="2X8pPjx7Hzu" role="2L4Q_q">
          <node concept="2L4QCZ" id="2X8pPjx7Hzv" role="2L4QGI">
            <property role="2QFUw6" value="true" />
          </node>
        </node>
      </node>
      <node concept="2R73Yk" id="2X8pPjx7HnM" role="2R73TH">
        <ref role="2R73TC" to="q2jd:2$7gFtgIvjq" resolve="iFuser" />
      </node>
      <node concept="2OLzWi" id="2X8pPjx7Kkd" role="lGtFl">
        <node concept="hygdh" id="7mv3TTmoMTf" role="2OLzXL">
          <property role="2OOxQR" value="true" />
          <property role="TrG5h" value="iFuser" />
          <node concept="24_CQv" id="7mv3TTmoMTg" role="24_CQ0">
            <property role="TrG5h" value="HBA_Signal" />
            <node concept="3oTRDP" id="7mv3TTmoMTh" role="lGtFl">
              <property role="3oTRDO" value="2956405035492832475" />
            </node>
            <node concept="23nYmP" id="7mv3TTmoMTi" role="2C2TGm">
              <node concept="19_wF0" id="7mv3TTmoMTj" role="23nYmR">
                <property role="19_wF3" value="eBeamState_t" />
              </node>
              <node concept="2fgwQN" id="7mv3TTmoMTk" role="23nYmQ" />
            </node>
          </node>
          <node concept="24_CQv" id="7mv3TTmoMTl" role="24_CQ0">
            <property role="TrG5h" value="HLC_Signal" />
            <node concept="3oTRDP" id="7mv3TTmoMTm" role="lGtFl">
              <property role="3oTRDO" value="2956405035492832477" />
            </node>
            <node concept="23nYmP" id="7mv3TTmoMTn" role="2C2TGm">
              <node concept="19_wF0" id="7mv3TTmoMTo" role="23nYmR">
                <property role="19_wF3" value="sLightState_t" />
              </node>
              <node concept="2fgwQN" id="7mv3TTmoMTp" role="23nYmQ" />
            </node>
          </node>
          <node concept="24_CQv" id="7mv3TTmoMTq" role="24_CQ0">
            <property role="TrG5h" value="Lever_Position" />
            <node concept="3oTRDP" id="7mv3TTmoMTr" role="lGtFl">
              <property role="3oTRDO" value="2956405035492832476" />
            </node>
            <node concept="23nYmP" id="7mv3TTmoMTs" role="2C2TGm">
              <node concept="19_wF0" id="7mv3TTmoMTt" role="23nYmR">
                <property role="19_wF3" value="eLeverPosition_t" />
              </node>
              <node concept="2fgwQN" id="7mv3TTmoMTu" role="23nYmQ" />
            </node>
          </node>
          <node concept="24_CQr" id="7mv3TTmoMTv" role="24_CQf">
            <property role="TrG5h" value="High_Beam" />
            <node concept="3oTRDP" id="7mv3TTmoMTw" role="lGtFl">
              <property role="3oTRDO" value="2956405035492832481" />
            </node>
            <node concept="3TlMgk" id="7mv3TTmoMTx" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="24_CQr" id="7mv3TTmoMTy" role="24_CQf">
            <property role="TrG5h" value="Low_Beam" />
            <node concept="3oTRDP" id="7mv3TTmoMTz" role="lGtFl">
              <property role="3oTRDO" value="2956405035492832482" />
            </node>
            <node concept="3TlMgk" id="7mv3TTmoMT$" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="24_CQr" id="7mv3TTmoMT_" role="24_CQf">
            <property role="TrG5h" value="Park_Lights" />
            <node concept="3oTRDP" id="7mv3TTmoMTA" role="lGtFl">
              <property role="3oTRDO" value="2956405035492832483" />
            </node>
            <node concept="3TlMgk" id="7mv3TTmoMTB" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2R73Yl" id="2X8pPjx7HnN" role="2LaDP8">
      <node concept="2R73Yj" id="2X8pPjx7Hzx" role="2R73TF">
        <ref role="2Rv_Gj" node="2X8pPjx7Cms" resolve="supplierA" />
        <node concept="2R73TJ" id="2X8pPjx7Hzy" role="2R73Tx">
          <node concept="1mkFKO" id="2X8pPjx7HEI" role="2Yv9E4">
            <ref role="1mkFKN" node="2X8pPjx7HEB" resolve="at_HBA" />
          </node>
        </node>
        <node concept="2YbWnS" id="2X8pPjx7HEc" role="2R73Tz">
          <ref role="2YbWnO" node="4JTzIyk_zbO" resolve="B_Atomic_Blocks" />
        </node>
        <node concept="1i0NX2" id="2X8pPjx7Hz$" role="2L4QHJ" />
        <node concept="2L4QEt" id="2X8pPjx7Hz_" role="2L4Q_q">
          <node concept="2L4QCZ" id="2X8pPjx7HzA" role="2L4QGI">
            <property role="2QFUw6" value="true" />
          </node>
        </node>
      </node>
      <node concept="2R73Yj" id="ptgUmgGpW6" role="2R73TF">
        <ref role="2Rv_Gj" node="2X8pPjx7Cms" resolve="supplierA" />
        <node concept="2R73TJ" id="ptgUmgGpW7" role="2R73Tx">
          <node concept="1mkFKO" id="ptgUmgGrxU" role="2Yv9E4">
            <ref role="1mkFKN" node="ptgUmgGrxN" resolve="at_slk_HBA" />
          </node>
        </node>
        <node concept="2YbWnS" id="ptgUmgGpW5" role="2R73Tz">
          <ref role="2YbWnO" node="4JTzIyk_zbO" resolve="B_Atomic_Blocks" />
        </node>
        <node concept="3p5GQP" id="ptgUmgGr66" role="2L4QHJ" />
        <node concept="2L4QEt" id="ptgUmgGr68" role="2L4Q_q" />
      </node>
      <node concept="2R73Yk" id="2X8pPjx7HnO" role="2R73TH">
        <ref role="2R73TC" to="q2jd:2$7gFtgIvjD" resolve="iHBA" />
      </node>
      <node concept="2OLzWi" id="2X8pPjx7KlH" role="lGtFl">
        <node concept="hygdh" id="7mv3TTmoMU1" role="2OLzXL">
          <property role="2OOxQR" value="true" />
          <property role="TrG5h" value="iHBA" />
          <node concept="24_CQv" id="7mv3TTmoMU2" role="24_CQ0">
            <property role="TrG5h" value="Car_Detected" />
            <node concept="3oTRDP" id="7mv3TTmoMU3" role="lGtFl">
              <property role="3oTRDO" value="2956405035492920100" />
            </node>
            <node concept="3TlMgk" id="7mv3TTmoMU4" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="24_CQv" id="7mv3TTmoMU5" role="24_CQ0">
            <property role="TrG5h" value="Vehicle_Speed" />
            <node concept="3oTRDP" id="7mv3TTmoMU6" role="lGtFl">
              <property role="3oTRDO" value="2956405035492832490" />
            </node>
            <node concept="23nYmP" id="7mv3TTmoMU7" role="2C2TGm">
              <node concept="19_wF0" id="7mv3TTmoMU8" role="23nYmR">
                <property role="19_wF3" value="double/kmph/" />
              </node>
              <node concept="2fgwQN" id="7mv3TTmoMU9" role="23nYmQ" />
            </node>
          </node>
          <node concept="24_CQr" id="7mv3TTmoMUa" role="24_CQf">
            <property role="TrG5h" value="HBA_Signal" />
            <node concept="3oTRDP" id="7mv3TTmoMUb" role="lGtFl">
              <property role="3oTRDO" value="2956405035492832492" />
            </node>
            <node concept="23nYmP" id="7mv3TTmoMUc" role="2C2TGm">
              <node concept="19_wF0" id="7mv3TTmoMUd" role="23nYmR">
                <property role="19_wF3" value="eBeamState" />
              </node>
              <node concept="2fgwQN" id="7mv3TTmoMUe" role="23nYmQ" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2R73Yl" id="2X8pPjx7HnP" role="2LaDP8">
      <node concept="2R73Yj" id="2X8pPjx7HzC" role="2R73TF">
        <ref role="2Rv_Gj" node="2X8pPjx7Cms" resolve="supplierA" />
        <node concept="2R73TJ" id="2X8pPjx7HzD" role="2R73Tx">
          <node concept="1mkFKO" id="2X8pPjx7HER" role="2Yv9E4">
            <ref role="1mkFKN" node="2X8pPjx7HEK" resolve="at_HLC" />
          </node>
        </node>
        <node concept="2YbWnS" id="2X8pPjx7HEf" role="2R73Tz">
          <ref role="2YbWnO" node="4JTzIyk_zbO" resolve="B_Atomic_Blocks" />
        </node>
        <node concept="1i0NX2" id="2X8pPjx7HzF" role="2L4QHJ" />
        <node concept="2L4QEt" id="2X8pPjx7HzG" role="2L4Q_q">
          <node concept="2L4QCZ" id="2X8pPjx7HzH" role="2L4QGI">
            <property role="2QFUw6" value="true" />
          </node>
        </node>
      </node>
      <node concept="2R73Yk" id="2X8pPjx7HnQ" role="2R73TH">
        <ref role="2R73TC" to="q2jd:2$7gFtgIvjK" resolve="iHLC" />
      </node>
      <node concept="2OLzWi" id="2X8pPjx7Kmw" role="lGtFl">
        <node concept="hygdh" id="7mv3TTmoMUt" role="2OLzXL">
          <property role="2OOxQR" value="true" />
          <property role="TrG5h" value="iHLC" />
          <node concept="24_CQv" id="7mv3TTmoMUu" role="24_CQ0">
            <property role="TrG5h" value="Dash_Illuminance" />
            <node concept="3oTRDP" id="7mv3TTmoMUv" role="lGtFl">
              <property role="3oTRDO" value="2956405035492832497" />
            </node>
            <node concept="23nYmP" id="7mv3TTmoMUw" role="2C2TGm">
              <node concept="19_wF0" id="7mv3TTmoMUx" role="23nYmR">
                <property role="19_wF3" value="double" />
              </node>
              <node concept="2fgwQN" id="7mv3TTmoMUy" role="23nYmQ" />
            </node>
          </node>
          <node concept="24_CQv" id="7mv3TTmoMUz" role="24_CQ0">
            <property role="TrG5h" value="Knob_Position" />
            <node concept="3oTRDP" id="7mv3TTmoMU$" role="lGtFl">
              <property role="3oTRDO" value="2956405035492832498" />
            </node>
            <node concept="23nYmP" id="7mv3TTmoMU_" role="2C2TGm">
              <node concept="19_wF0" id="7mv3TTmoMUA" role="23nYmR">
                <property role="19_wF3" value="eKnobPosition_t" />
              </node>
              <node concept="2fgwQN" id="7mv3TTmoMUB" role="23nYmQ" />
            </node>
          </node>
          <node concept="24_CQr" id="7mv3TTmoMUC" role="24_CQf">
            <property role="TrG5h" value="HLC_Signal" />
            <node concept="3oTRDP" id="7mv3TTmoMUD" role="lGtFl">
              <property role="3oTRDO" value="2956405035492832501" />
            </node>
            <node concept="23nYmP" id="7mv3TTmoMUE" role="2C2TGm">
              <node concept="19_wF0" id="7mv3TTmoMUF" role="23nYmR">
                <property role="19_wF3" value="sLightState_t" />
              </node>
              <node concept="2fgwQN" id="7mv3TTmoMUG" role="23nYmQ" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2R73Yl" id="2X8pPjx7HnR" role="2LaDP8">
      <node concept="2R73Yj" id="2X8pPjx7HzJ" role="2R73TF">
        <ref role="2Rv_Gj" node="2X8pPjx7Cms" resolve="supplierA" />
        <node concept="2R73TJ" id="2X8pPjx7HzK" role="2R73Tx">
          <node concept="1mkFKO" id="2X8pPjx7HF0" role="2Yv9E4">
            <ref role="1mkFKN" node="2X8pPjx7HET" resolve="at_Sensor2Phy" />
          </node>
        </node>
        <node concept="2YbWnS" id="2X8pPjx7HEi" role="2R73Tz">
          <ref role="2YbWnO" node="4JTzIyk_zbO" resolve="B_Atomic_Blocks" />
        </node>
        <node concept="1i0NX2" id="2X8pPjx7HzM" role="2L4QHJ" />
        <node concept="2L4QEt" id="2X8pPjx7HzN" role="2L4Q_q">
          <node concept="2L4QCZ" id="2X8pPjx7HzO" role="2L4QGI">
            <property role="2QFUw6" value="true" />
          </node>
        </node>
      </node>
      <node concept="2R73Yj" id="5CMyyOwF2QW" role="2R73TF">
        <ref role="2Rv_Gj" node="2X8pPjx7Cms" resolve="supplierA" />
        <node concept="2R73TJ" id="5CMyyOwF2QX" role="2R73Tx">
          <node concept="1mkFKO" id="5CMyyOwF2UW" role="2Yv9E4">
            <ref role="1mkFKN" node="5CMyyOwF2UP" resolve="at_slk_Sensor2Phy" />
          </node>
        </node>
        <node concept="2YbWnS" id="5CMyyOwF2QV" role="2R73Tz">
          <ref role="2YbWnO" node="4JTzIyk_zbO" resolve="B_Atomic_Blocks" />
        </node>
        <node concept="3p5GQP" id="5CMyyOwF2UF" role="2L4QHJ" />
        <node concept="2L4QEt" id="5CMyyOwF2UH" role="2L4Q_q" />
      </node>
      <node concept="2R73Yk" id="2X8pPjx7HnS" role="2R73TH">
        <ref role="2R73TC" to="q2jd:2$7gFtgIvjT" resolve="iSensor2Phy" />
      </node>
      <node concept="2OLzWi" id="2X8pPjx7Knj" role="lGtFl">
        <node concept="hygdh" id="7mv3TTmoMUX" role="2OLzXL">
          <property role="2OOxQR" value="true" />
          <property role="TrG5h" value="iSensor2Phy" />
          <node concept="24_CQv" id="7mv3TTmoMUY" role="24_CQ0">
            <property role="TrG5h" value="Dash_Sensor_Out" />
            <node concept="3oTRDP" id="7mv3TTmoMUZ" role="lGtFl">
              <property role="3oTRDO" value="2956405035492832506" />
            </node>
            <node concept="23nYmP" id="7mv3TTmoMV0" role="2C2TGm">
              <node concept="19_wF0" id="7mv3TTmoMV1" role="23nYmR">
                <property role="19_wF3" value="double/V/" />
              </node>
              <node concept="2fgwQN" id="7mv3TTmoMV2" role="23nYmQ" />
            </node>
          </node>
          <node concept="24_CQr" id="7mv3TTmoMV3" role="24_CQf">
            <property role="TrG5h" value="Dash_Illuminance" />
            <node concept="3oTRDP" id="7mv3TTmoMV4" role="lGtFl">
              <property role="3oTRDO" value="2956405035492832508" />
            </node>
            <node concept="23nYmP" id="7mv3TTmoMV5" role="2C2TGm">
              <node concept="19_wF0" id="7mv3TTmoMV6" role="23nYmR">
                <property role="19_wF3" value="double/lx/" />
              </node>
              <node concept="2fgwQN" id="7mv3TTmoMV7" role="23nYmQ" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2R73Yl" id="7T0EY1KWi$m" role="2LaDP8">
      <property role="IA$Yi" value="true" />
      <node concept="2R73Yk" id="7T0EY1KWi$n" role="2R73TH">
        <ref role="2R73TC" to="q2jd:2$7gFtgIvki" resolve="abControlLogic" />
        <node concept="JQXOg" id="7T0EY1KWi$o" role="2R73TA">
          <ref role="JQYVB" to="q2jd:2$7gFtgIvl9" resolve="Fuser" />
        </node>
        <node concept="JQXOg" id="7T0EY1KWi$p" role="2R73TA">
          <ref role="JQYVB" to="q2jd:2$7gFtgIvla" resolve="HBA" />
        </node>
        <node concept="JQXOg" id="7T0EY1KWi$q" role="2R73TA">
          <ref role="JQYVB" to="q2jd:2$7gFtgIvlb" resolve="HLC" />
        </node>
      </node>
      <node concept="2R73Yj" id="7T0EY1KWiO7" role="2R73TF">
        <ref role="2Rv_Gj" node="2X8pPjx7Cms" resolve="supplierA" />
        <node concept="2YbWnS" id="7T0EY1KWiSG" role="2R73Tz">
          <ref role="2YbWnO" node="4JTzIyk_zbO" resolve="B_Atomic_Blocks" />
        </node>
        <node concept="1i0NX2" id="7T0EY1KWiO9" role="2L4QHJ" />
        <node concept="2L4QEt" id="7T0EY1KWiOa" role="2L4Q_q">
          <node concept="2L4QCZ" id="7T0EY1KWiOb" role="2L4QGI">
            <property role="2QFUw6" value="true" />
          </node>
        </node>
        <node concept="2R73TJ" id="7T0EY1KWiOc" role="2R73Tx">
          <node concept="1mkFKO" id="7T0EY1KWiUj" role="2Yv9E4">
            <ref role="1mkFKN" node="7T0EY1KWiU2" resolve="at_ControlLogic" />
          </node>
          <node concept="2R73TI" id="7T0EY1KWiSR" role="2R73TY">
            <ref role="2u7Me2" node="2X8pPjx7HE_" />
            <node concept="JQXOg" id="7T0EY1KWiSS" role="1Jz2hv">
              <ref role="JQYVB" to="q2jd:2$7gFtgIvl9" resolve="Fuser" />
            </node>
          </node>
          <node concept="2R73TI" id="7T0EY1KWiST" role="2R73TY">
            <ref role="2u7Me2" node="2X8pPjx7HEI" />
            <node concept="JQXOg" id="7T0EY1KWiSU" role="1Jz2hv">
              <ref role="JQYVB" to="q2jd:2$7gFtgIvla" resolve="HBA" />
            </node>
          </node>
          <node concept="2R73TI" id="7T0EY1KWiSV" role="2R73TY">
            <ref role="2u7Me2" node="2X8pPjx7HER" />
            <node concept="JQXOg" id="7T0EY1KWiSW" role="1Jz2hv">
              <ref role="JQYVB" to="q2jd:2$7gFtgIvlb" resolve="HLC" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2R73Yj" id="ptgUmgK2nq" role="2R73TF">
        <ref role="2Rv_Gj" node="2X8pPjx7Cms" resolve="supplierA" />
        <node concept="2R73TJ" id="ptgUmgK2nr" role="2R73Tx">
          <node concept="1mkFKO" id="ptgUmgK2OY" role="2Yv9E4">
            <ref role="1mkFKN" node="ptgUmgK2ON" resolve="at_slk_ControlLogic" />
          </node>
          <node concept="2R73TI" id="ptgUmgK2nh" role="2R73TY">
            <ref role="2u7Me2" node="2X8pPjx7HE_" />
            <node concept="JQXOg" id="ptgUmgK2ni" role="1Jz2hv">
              <ref role="JQYVB" to="q2jd:2$7gFtgIvl9" resolve="Fuser" />
            </node>
          </node>
          <node concept="2R73TI" id="ptgUmgK2nj" role="2R73TY">
            <ref role="2u7Me2" node="ptgUmgGrxU" />
            <node concept="JQXOg" id="ptgUmgK2nk" role="1Jz2hv">
              <ref role="JQYVB" to="q2jd:2$7gFtgIvla" resolve="HBA" />
            </node>
          </node>
          <node concept="2R73TI" id="ptgUmgK2nl" role="2R73TY">
            <ref role="2u7Me2" node="2X8pPjx7HER" />
            <node concept="JQXOg" id="ptgUmgK2nm" role="1Jz2hv">
              <ref role="JQYVB" to="q2jd:2$7gFtgIvlb" resolve="HLC" />
            </node>
          </node>
        </node>
        <node concept="2YbWnS" id="ptgUmgK2np" role="2R73Tz">
          <ref role="2YbWnO" node="4JTzIyk_zbO" resolve="B_Atomic_Blocks" />
        </node>
        <node concept="1i0NX2" id="ptgUmgLo53" role="2L4QHJ" />
        <node concept="2L4QEt" id="ptgUmgLo55" role="2L4Q_q">
          <node concept="2L4QCZ" id="ptgUmgLo56" role="2L4QGI">
            <property role="2QFUw6" value="true" />
          </node>
        </node>
      </node>
      <node concept="2OLzWi" id="7T0EY1KWLmq" role="lGtFl">
        <node concept="2th42$" id="7mv3TTmoMVl" role="2OLzXL">
          <property role="TrG5h" value="abControlLogic" />
          <node concept="2th42A" id="7mv3TTmoMVm" role="2$c14D">
            <node concept="127DpL" id="7mv3TTmoMVn" role="127Dqz">
              <property role="TrG5h" value="Fuser" />
              <ref role="h$ZuZ" to="q2jd:2$7gFtgIvjq" resolve="iFuser" />
              <node concept="3oTRDP" id="7mv3TTmoMVo" role="lGtFl">
                <property role="3oTRDO" value="2956405035492832585" />
              </node>
            </node>
            <node concept="127DpL" id="7mv3TTmoMVq" role="127Dqz">
              <property role="TrG5h" value="HBA" />
              <ref role="h$ZuZ" to="q2jd:2$7gFtgIvjD" resolve="iHBA" />
              <node concept="3oTRDP" id="7mv3TTmoMVr" role="lGtFl">
                <property role="3oTRDO" value="2956405035492832586" />
              </node>
            </node>
            <node concept="127DpL" id="7mv3TTmoMVt" role="127Dqz">
              <property role="TrG5h" value="HLC" />
              <ref role="h$ZuZ" to="q2jd:2$7gFtgIvjK" resolve="iHLC" />
              <node concept="3oTRDP" id="7mv3TTmoMVu" role="lGtFl">
                <property role="3oTRDO" value="2956405035492832587" />
              </node>
            </node>
          </node>
          <node concept="24_CQv" id="7mv3TTmoMVw" role="24_CQ0">
            <property role="TrG5h" value="Car_Detected" />
            <node concept="3oTRDP" id="7mv3TTmoMVx" role="lGtFl">
              <property role="3oTRDO" value="2956405035492949371" />
            </node>
            <node concept="3TlMgk" id="7mv3TTmoMVy" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="24_CQv" id="7mv3TTmoMVz" role="24_CQ0">
            <property role="TrG5h" value="Dash_Illuminance" />
            <node concept="3oTRDP" id="7mv3TTmoMV$" role="lGtFl">
              <property role="3oTRDO" value="2956405035492832534" />
            </node>
            <node concept="23nYmP" id="7mv3TTmoMV_" role="2C2TGm">
              <node concept="19_wF0" id="7mv3TTmoMVA" role="23nYmR">
                <property role="19_wF3" value="double" />
              </node>
              <node concept="2fgwQN" id="7mv3TTmoMVB" role="23nYmQ" />
            </node>
          </node>
          <node concept="24_CQv" id="7mv3TTmoMVC" role="24_CQ0">
            <property role="TrG5h" value="Knob_Position" />
            <node concept="3oTRDP" id="7mv3TTmoMVD" role="lGtFl">
              <property role="3oTRDO" value="2956405035492832535" />
            </node>
            <node concept="23nYmP" id="7mv3TTmoMVE" role="2C2TGm">
              <node concept="19_wF0" id="7mv3TTmoMVF" role="23nYmR">
                <property role="19_wF3" value="eKnobPosition_t" />
              </node>
              <node concept="2fgwQN" id="7mv3TTmoMVG" role="23nYmQ" />
            </node>
          </node>
          <node concept="24_CQv" id="7mv3TTmoMVH" role="24_CQ0">
            <property role="TrG5h" value="Lever_Position" />
            <node concept="3oTRDP" id="7mv3TTmoMVI" role="lGtFl">
              <property role="3oTRDO" value="2956405035492832533" />
            </node>
            <node concept="23nYmP" id="7mv3TTmoMVJ" role="2C2TGm">
              <node concept="19_wF0" id="7mv3TTmoMVK" role="23nYmR">
                <property role="19_wF3" value="eLeverPosition_t" />
              </node>
              <node concept="2fgwQN" id="7mv3TTmoMVL" role="23nYmQ" />
            </node>
          </node>
          <node concept="24_CQv" id="7mv3TTmoMVM" role="24_CQ0">
            <property role="TrG5h" value="Vehicle_Speed" />
            <node concept="3oTRDP" id="7mv3TTmoMVN" role="lGtFl">
              <property role="3oTRDO" value="2956405035492832532" />
            </node>
            <node concept="23nYmP" id="7mv3TTmoMVO" role="2C2TGm">
              <node concept="19_wF0" id="7mv3TTmoMVP" role="23nYmR">
                <property role="19_wF3" value="double" />
              </node>
              <node concept="2fgwQN" id="7mv3TTmoMVQ" role="23nYmQ" />
            </node>
          </node>
          <node concept="24_CQr" id="7mv3TTmoMVR" role="24_CQf">
            <property role="TrG5h" value="High_Beam" />
            <node concept="3oTRDP" id="7mv3TTmoMVS" role="lGtFl">
              <property role="3oTRDO" value="2956405035492832540" />
            </node>
            <node concept="3TlMgk" id="7mv3TTmoMVT" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="24_CQr" id="7mv3TTmoMVU" role="24_CQf">
            <property role="TrG5h" value="Low_Beam" />
            <node concept="3oTRDP" id="7mv3TTmoMVV" role="lGtFl">
              <property role="3oTRDO" value="2956405035492832541" />
            </node>
            <node concept="3TlMgk" id="7mv3TTmoMVW" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="24_CQr" id="7mv3TTmoMVX" role="24_CQf">
            <property role="TrG5h" value="Park_Lights" />
            <node concept="3oTRDP" id="7mv3TTmoMVY" role="lGtFl">
              <property role="3oTRDO" value="2956405035492832542" />
            </node>
            <node concept="3TlMgk" id="7mv3TTmoMVZ" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2R73Yl" id="EP4zS8KoNT" role="2LaDP8">
      <property role="IA$Yi" value="true" />
      <node concept="2R73Yk" id="EP4zS8KoNU" role="2R73TH">
        <ref role="2R73TC" to="q2jd:2$7gFtgIvk0" resolve="abController" />
        <node concept="JQXOg" id="EP4zS8KoNV" role="2R73TA">
          <ref role="JQYVB" to="q2jd:2$7gFtgIQhx" resolve="CarDetection" />
        </node>
        <node concept="JQXOg" id="EP4zS8KoNW" role="2R73TA">
          <ref role="JQYVB" to="q2jd:2$7gFtgIvkA" resolve="Sensor2Phy" />
        </node>
        <node concept="JQXOg" id="EP4zS8KoO0" role="2R73TA">
          <ref role="JQYVB" to="q2jd:2$7gFtgIvk_" resolve="ControlLogic" />
        </node>
      </node>
      <node concept="2R73Yj" id="EP4zS8KpC6" role="2R73TF">
        <ref role="2Rv_Gj" node="2X8pPjx7Cms" resolve="supplierA" />
        <node concept="2YbWnS" id="EP4zS8Kqiq" role="2R73Tz">
          <ref role="2YbWnO" node="4JTzIyk_zbO" resolve="B_Atomic_Blocks" />
        </node>
        <node concept="1i0NX2" id="EP4zS8KpC8" role="2L4QHJ" />
        <node concept="2L4QEt" id="EP4zS8KpC9" role="2L4Q_q">
          <node concept="2L4QCZ" id="EP4zS8KpCa" role="2L4QGI">
            <property role="2QFUw6" value="true" />
          </node>
        </node>
        <node concept="2R73TJ" id="EP4zS8KpCb" role="2R73Tx">
          <node concept="1mkFKO" id="EP4zS8Krbo" role="2Yv9E4">
            <ref role="1mkFKN" node="EP4zS8Krb7" resolve="at_Controller" />
          </node>
          <node concept="2R73TI" id="EP4zS8Kra9" role="2R73TY">
            <ref role="2u7Me2" node="7mczWOrN4rB" />
            <node concept="JQXOg" id="EP4zS8Kraa" role="1Jz2hv">
              <ref role="JQYVB" to="q2jd:2$7gFtgIQhx" resolve="CarDetection" />
            </node>
          </node>
          <node concept="2R73TI" id="EP4zS8Krab" role="2R73TY">
            <ref role="2u7Me2" node="5CMyyOwF2UW" />
            <node concept="JQXOg" id="EP4zS8Krac" role="1Jz2hv">
              <ref role="JQYVB" to="q2jd:2$7gFtgIvkA" resolve="Sensor2Phy" />
            </node>
          </node>
          <node concept="2R73TI" id="EP4zS8Krag" role="2R73TY">
            <ref role="2u7Me2" node="7T0EY1KWiUj" />
            <node concept="JQXOg" id="EP4zS8Krah" role="1Jz2hv">
              <ref role="JQYVB" to="q2jd:2$7gFtgIvk_" resolve="ControlLogic" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2OLzWi" id="EP4zS8Kw4o" role="lGtFl">
        <node concept="2th42$" id="7mv3TTmoMWE" role="2OLzXL">
          <property role="TrG5h" value="abController" />
          <node concept="2th42A" id="7mv3TTmoMWF" role="2$c14D">
            <node concept="127DpL" id="7mv3TTmoMWG" role="127Dqz">
              <property role="TrG5h" value="ControlLogic" />
              <ref role="h$ZuZ" to="q2jd:2$7gFtgIvki" resolve="abControlLogic" />
              <node concept="3oTRDP" id="7mv3TTmoMWH" role="lGtFl">
                <property role="3oTRDO" value="2956405035492832549" />
              </node>
            </node>
            <node concept="127DpL" id="7mv3TTmoMWJ" role="127Dqz">
              <property role="TrG5h" value="Sensor2Phy" />
              <ref role="h$ZuZ" to="q2jd:2$7gFtgIvjT" resolve="iSensor2Phy" />
              <node concept="3oTRDP" id="7mv3TTmoMWK" role="lGtFl">
                <property role="3oTRDO" value="2956405035492832550" />
              </node>
            </node>
            <node concept="127DpL" id="7mv3TTmoMWM" role="127Dqz">
              <property role="TrG5h" value="CarDetection" />
              <ref role="h$ZuZ" to="q2jd:2$7gFtgIGpI" resolve="iCarDetection" />
              <node concept="3oTRDP" id="7mv3TTmoMWN" role="lGtFl">
                <property role="3oTRDO" value="2956405035492926561" />
              </node>
            </node>
          </node>
          <node concept="24_CQv" id="7mv3TTmoMWP" role="24_CQ0">
            <property role="TrG5h" value="Camera_Out" />
            <node concept="3oTRDP" id="7mv3TTmoMWQ" role="lGtFl">
              <property role="3oTRDO" value="2956405035492939936" />
            </node>
            <node concept="23nYmP" id="7mv3TTmoMWR" role="2C2TGm">
              <node concept="19_wF0" id="7mv3TTmoMWS" role="23nYmR">
                <property role="19_wF3" value="uint8_t [320] [240]" />
              </node>
              <node concept="2fgwQN" id="7mv3TTmoMWT" role="23nYmQ" />
            </node>
          </node>
          <node concept="24_CQv" id="7mv3TTmoMWU" role="24_CQ0">
            <property role="TrG5h" value="Dash_Sensor_Out" />
            <node concept="3oTRDP" id="7mv3TTmoMWV" role="lGtFl">
              <property role="3oTRDO" value="2956405035492832514" />
            </node>
            <node concept="23nYmP" id="7mv3TTmoMWW" role="2C2TGm">
              <node concept="19_wF0" id="7mv3TTmoMWX" role="23nYmR">
                <property role="19_wF3" value="double" />
              </node>
              <node concept="2fgwQN" id="7mv3TTmoMWY" role="23nYmQ" />
            </node>
          </node>
          <node concept="24_CQv" id="7mv3TTmoMWZ" role="24_CQ0">
            <property role="TrG5h" value="Knob_Position" />
            <node concept="3oTRDP" id="7mv3TTmoMX0" role="lGtFl">
              <property role="3oTRDO" value="2956405035492832516" />
            </node>
            <node concept="23nYmP" id="7mv3TTmoMX1" role="2C2TGm">
              <node concept="19_wF0" id="7mv3TTmoMX2" role="23nYmR">
                <property role="19_wF3" value="eKnobPosition_t" />
              </node>
              <node concept="2fgwQN" id="7mv3TTmoMX3" role="23nYmQ" />
            </node>
          </node>
          <node concept="24_CQv" id="7mv3TTmoMX4" role="24_CQ0">
            <property role="TrG5h" value="Lever_Position" />
            <node concept="3oTRDP" id="7mv3TTmoMX5" role="lGtFl">
              <property role="3oTRDO" value="2956405035492832515" />
            </node>
            <node concept="23nYmP" id="7mv3TTmoMX6" role="2C2TGm">
              <node concept="19_wF0" id="7mv3TTmoMX7" role="23nYmR">
                <property role="19_wF3" value="eLeverPosition_t" />
              </node>
              <node concept="2fgwQN" id="7mv3TTmoMX8" role="23nYmQ" />
            </node>
          </node>
          <node concept="24_CQv" id="7mv3TTmoMX9" role="24_CQ0">
            <property role="TrG5h" value="Vehicle_Speed" />
            <node concept="3oTRDP" id="7mv3TTmoMXa" role="lGtFl">
              <property role="3oTRDO" value="2956405035492832517" />
            </node>
            <node concept="23nYmP" id="7mv3TTmoMXb" role="2C2TGm">
              <node concept="19_wF0" id="7mv3TTmoMXc" role="23nYmR">
                <property role="19_wF3" value="double" />
              </node>
              <node concept="2fgwQN" id="7mv3TTmoMXd" role="23nYmQ" />
            </node>
          </node>
          <node concept="24_CQr" id="7mv3TTmoMXe" role="24_CQf">
            <property role="TrG5h" value="High_Beam" />
            <node concept="3oTRDP" id="7mv3TTmoMXf" role="lGtFl">
              <property role="3oTRDO" value="2956405035492832522" />
            </node>
            <node concept="3TlMgk" id="7mv3TTmoMXg" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="24_CQr" id="7mv3TTmoMXh" role="24_CQf">
            <property role="TrG5h" value="Low_Beam" />
            <node concept="3oTRDP" id="7mv3TTmoMXi" role="lGtFl">
              <property role="3oTRDO" value="2956405035492832523" />
            </node>
            <node concept="3TlMgk" id="7mv3TTmoMXj" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="24_CQr" id="7mv3TTmoMXk" role="24_CQf">
            <property role="TrG5h" value="Park_Lights" />
            <node concept="3oTRDP" id="7mv3TTmoMXl" role="lGtFl">
              <property role="3oTRDO" value="2956405035492832524" />
            </node>
            <node concept="3TlMgk" id="7mv3TTmoMXm" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

