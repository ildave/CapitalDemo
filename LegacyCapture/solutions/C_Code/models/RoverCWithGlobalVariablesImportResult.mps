<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a469b07c-69ef-41bf-90d4-097666832258(C_Code.RoverCWithGlobalVariablesImportResult)">
  <persistence version="9" />
  <languages>
    <devkit ref="84a6edcf-c6e8-49f1-af3b-05b24d2eec70(DataFlow)" />
    <devkit ref="29cdba7a-5b75-4c11-839f-333bd3149723(CImporter)" />
  </languages>
  <imports />
  <registry>
    <language id="0d04a6cc-773e-4069-b9b0-11884b2ff1c8" name="com.mbeddr.ext.units">
      <concept id="5348704582971040037" name="com.mbeddr.ext.units.structure.UnitConfigItem" flags="ng" index="2eh4Hv" />
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="3529929552243667340" name="com.mbeddr.core.statements.structure.ArbitraryTextType" flags="ng" index="23nYmP">
        <child id="3529929552243667343" name="dummyType" index="23nYmQ" />
        <child id="3529929552243667342" name="items" index="23nYmR" />
      </concept>
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ng" index="2umbIr">
        <child id="7763322639126652758" name="baseType" index="2umbIo" />
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
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="279446265608459824" name="com.mbeddr.core.pointers.structure.PointerType" flags="ng" index="3wxxNl" />
      <concept id="5679441017214012545" name="com.mbeddr.core.pointers.structure.ArrayType" flags="ng" index="3J0A42">
        <child id="1452920870317474611" name="sizeExpr" index="1YbSNA" />
      </concept>
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs">
        <child id="4459718605982051999" name="strategy" index="2Q9FjI" />
      </concept>
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
    </language>
    <language id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt">
      <concept id="6116558314501347857" name="com.mbeddr.core.udt.structure.TypeDef" flags="ng" index="rcJHK" />
      <concept id="6116558314501347863" name="com.mbeddr.core.udt.structure.TypeDefType" flags="ng" index="rcJHQ">
        <reference id="6116558314501347864" name="typeDef" index="rcJHT" />
      </concept>
      <concept id="7099329415459817973" name="com.mbeddr.core.udt.structure.SUDeclaration" flags="ng" index="HsMI8">
        <child id="7099329415459888018" name="members" index="HszBJ" />
      </concept>
      <concept id="5882395403881875736" name="com.mbeddr.core.udt.structure.Member" flags="ng" index="1dpRTG" />
      <concept id="6394819151180597807" name="com.mbeddr.core.udt.structure.StructDeclaration" flags="ng" index="1sgJKc" />
      <concept id="6394819151180597816" name="com.mbeddr.core.udt.structure.StructType" flags="ng" index="1sgJKr">
        <reference id="6394819151180597817" name="struct" index="1sgJKq" />
      </concept>
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
      <concept id="1730817358161169604" name="com.lmsintl.accent.blocks.composite.structure.DelegatingConnectorSource" flags="ng" index="2kgXnN">
        <reference id="1730817358161169605" name="inport" index="2kgXnM" />
      </concept>
      <concept id="7668236852103433325" name="com.lmsintl.accent.blocks.composite.structure.CompositeBlock" flags="ng" index="2th42$">
        <property id="3977235049172531688" name="partitionable" index="1168fs" />
        <reference id="851914927739417246" name="extends" index="3X42U2" />
      </concept>
      <concept id="7668236852103433327" name="com.lmsintl.accent.blocks.composite.structure.CompositeBlockBody" flags="ng" index="2th42A" />
      <concept id="7754683290286148887" name="com.lmsintl.accent.blocks.composite.structure.DelegatingConnectorTarget" flags="ng" index="2$HYpa">
        <reference id="7754683290286148888" name="outport" index="2$HYp5" />
      </concept>
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
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="6116558314501417952" name="com.mbeddr.core.modules.structure.HeaderDescriptor" flags="ng" index="rcWE1" />
      <concept id="6116558314501417921" name="com.mbeddr.core.modules.structure.ExternalModule" flags="ng" index="rcWEw">
        <child id="6116558314501417978" name="descriptors" index="rcWEr" />
      </concept>
      <concept id="6116558314501417934" name="com.mbeddr.core.modules.structure.ExternalResourceDescriptor" flags="ng" index="rcWEJ">
        <property id="6116558314501417936" name="path" index="rcWEL" />
      </concept>
      <concept id="7713191144372389655" name="com.mbeddr.core.modules.structure.ITypeDef" flags="ng" index="2I2SlH">
        <child id="6116558314501347862" name="original" index="rcJHR" />
      </concept>
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
        <child id="1317894735999304826" name="imports" index="2OODSX" />
      </concept>
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ng" index="N3F5f">
        <property id="1317894735999272944" name="exported" index="2OOxQR" />
      </concept>
    </language>
    <language id="84247009-5205-4266-8ff3-42de1125506d" name="com.lmsintl.accent.blocks.ext">
      <concept id="4519348800902640609" name="com.lmsintl.accent.blocks.ext.structure.EInfo" flags="ng" index="bl40F">
        <reference id="4519348800902951089" name="iinfo" index="bnSdV" />
      </concept>
      <concept id="6678781508514484597" name="com.lmsintl.accent.blocks.ext.structure.InstanceRef" flags="ng" index="JQXOg">
        <reference id="6678781508514488962" name="instance" index="JQYVB" />
      </concept>
      <concept id="7415960346742596251" name="com.lmsintl.accent.blocks.ext.structure.ExtCSpecificProperties" flags="ng" index="2L4QCZ">
        <property id="7415960346742596303" name="isUniqueFile" index="2L4QDF" />
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
        <reference id="1349344238873579132" name="implementing_supplier" index="2Rv_Gj" />
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
        <child id="1349344238871374596" name="target" index="2R73TF" />
        <child id="1349344238871374594" name="source" index="2R73TH" />
      </concept>
      <concept id="1710230446385000273" name="com.lmsintl.accent.blocks.ext.structure.TargetLabel" flags="ng" index="2RrxFm" />
      <concept id="1349344238873579129" name="com.lmsintl.accent.blocks.ext.structure.Supplier" flags="ng" index="2Rv_Gm" />
      <concept id="6097876669686534244" name="com.lmsintl.accent.blocks.ext.structure.ExternalFolder" flags="ng" index="2SrHbx">
        <child id="6097876669686534245" name="path" index="2SrHbw" />
      </concept>
      <concept id="5550272359642514101" name="com.lmsintl.accent.blocks.ext.structure.TargetIMRef" flags="ng" index="2YbWnS">
        <reference id="5550272359642514105" name="module" index="2YbWnO" />
      </concept>
      <concept id="2118406491202393728" name="com.lmsintl.accent.blocks.ext.structure.DepModelReference" flags="ng" index="33pw7U" />
      <concept id="6893466999891189386" name="com.lmsintl.accent.blocks.ext.structure.ExternalBlockBody" flags="ng" index="38NHOW">
        <property id="979087453824183296" name="resolveInfo" index="sFgrq" />
        <property id="2947560357801320829" name="prevFileName" index="1S8FvU" />
        <property id="4876988322532117164" name="prevSelection" index="1TVW6A" />
        <child id="4139504179364868702" name="contains" index="14eWH0" />
      </concept>
      <concept id="2282217486343417844" name="com.lmsintl.accent.blocks.ext.structure.ExternalC" flags="ng" index="1i0NX2" />
      <concept id="4076650064325131382" name="com.lmsintl.accent.blocks.ext.structure.ExternalIMConfig" flags="ng" index="1lfLvk" />
      <concept id="7424842314838997229" name="com.lmsintl.accent.blocks.ext.structure.ImplementationConfiguration" flags="ng" index="1mjyTi">
        <child id="7415960346742867627" name="supplier" index="2L5KSf" />
        <child id="7415960346738841068" name="mappings" index="2LaDP8" />
        <child id="7415960346750544068" name="targetBlockLabel" index="2YA21w" />
        <child id="7415960346750543986" name="targetModuleLabel" index="2YA23m" />
        <child id="7424842314839745135" name="sourceModel" index="1mhrjg" />
        <child id="7424842314838997231" name="outputPath" index="1mjyTg" />
        <child id="7379375670049111588" name="genTimeStamp" index="1z1N4R" />
        <child id="5789689727168239017" name="externalSources" index="3FN$A8" />
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
      <concept id="5789689727168239024" name="com.lmsintl.accent.blocks.ext.structure.PathWithFilePattern" flags="ng" index="3FN$Ah">
        <property id="5789689727168239026" name="namePattern" index="3FN$Aj" />
        <child id="1474325910490249866" name="pathPicker" index="2_Ai4g" />
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
    <language id="d122b9fd-7c11-4f3b-9e80-85c4e92fcef7" name="com.lmsintl.accent.importer.c.esd">
      <concept id="8548793420049468465" name="com.lmsintl.accent.importer.c.esd.structure.ExtLegacyImplementation" flags="ng" index="2Bqpz">
        <property id="4139504179364870127" name="returnType" index="14eWVL" />
        <property id="4139504179364870123" name="FunctionName" index="14eWVP" />
        <child id="5389307857181532497" name="globalVar" index="1Qj4Iw" />
      </concept>
      <concept id="4139504179364870134" name="com.lmsintl.accent.importer.c.esd.structure.ExtArgument" flags="ng" index="14eWVC">
        <property id="2215684837559770170" name="esdPortMarking" index="32hUQ$" />
      </concept>
      <concept id="5389307857179872676" name="com.lmsintl.accent.importer.c.esd.structure.ExtGlobalVar" flags="ng" index="1QDMtl">
        <property id="1552777149893757527" name="isMarkedAsParam" index="1nj_z0" />
        <property id="2038932343624513855" name="isConst" index="3Mw8sm" />
      </concept>
    </language>
    <language id="0aa7a488-a49e-431e-b271-0de1c2aa708e" name="com.lmsintl.accent.blocks.base">
      <concept id="573995335905554485" name="com.lmsintl.accent.blocks.base.structure.BlockShape" flags="ng" index="24_CQ2">
        <child id="573995335905554487" name="inports" index="24_CQ0" />
        <child id="573995335905554488" name="outports" index="24_CQf" />
      </concept>
      <concept id="573995335905554468" name="com.lmsintl.accent.blocks.base.structure.Port" flags="ng" index="24_CQj">
        <property id="2632472669354258222" name="conditional" index="_g8js" />
      </concept>
      <concept id="573995335905554476" name="com.lmsintl.accent.blocks.base.structure.OutPort" flags="ng" index="24_CQr" />
      <concept id="573995335905554472" name="com.lmsintl.accent.blocks.base.structure.InPort" flags="ng" index="24_CQv">
        <property id="286124975713284932" name="optional" index="11enpy" />
      </concept>
      <concept id="2668975618729417377" name="com.lmsintl.accent.blocks.base.structure.AtomicBlock" flags="ng" index="hwo6e">
        <property id="5679441017213716505" name="inline" index="3J7Ymq" />
        <child id="7450860987036429714" name="destructor" index="4uqG5" />
        <child id="4514118643331990630" name="constructor" index="1ZodEr" />
      </concept>
      <concept id="2668975618728859774" name="com.lmsintl.accent.blocks.base.structure.BlockInterface" flags="ng" index="hygdh" />
      <concept id="3639003978751428255" name="com.lmsintl.accent.blocks.base.structure.ReportAllContractsCheckingStrategy" flags="ng" index="2jdx19" />
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
    <language id="2522715a-71d2-4a9e-a81d-1572164e937a" name="com.lmsintl.accent.importer.c.callgraph">
      <concept id="4987689638466486686" name="com.lmsintl.accent.importer.c.callgraph.structure.IType" flags="ng" index="2rxHji">
        <property id="4987689638466486687" name="type" index="2rxHjj" />
        <property id="7887439043470125843" name="actualType" index="CSbGm" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691596310" name="com.mbeddr.core.expressions.structure.UnsignedLongType" flags="ng" index="26VBNf" />
      <concept id="8463282783691492730" name="com.mbeddr.core.expressions.structure.UnsignedIntType" flags="ng" index="26VXez" />
      <concept id="8463282783691492716" name="com.mbeddr.core.expressions.structure.UnsignedCharType" flags="ng" index="26VXeP" />
      <concept id="1664480272136207708" name="com.mbeddr.core.expressions.structure.CharType" flags="ng" index="biTqx" />
      <concept id="8864856114140038681" name="com.mbeddr.core.expressions.structure.DoubleType" flags="ng" index="2fgwQN" />
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="595416243537320771" name="com.mbeddr.core.expressions.structure.UnsignedShortType" flags="ng" index="LMkMC" />
      <concept id="3335993110369949928" name="com.mbeddr.core.expressions.structure.ShortType" flags="ng" index="MySNB" />
      <concept id="4739982148980385695" name="com.mbeddr.core.expressions.structure.FloatType" flags="ng" index="3AreGT" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128108" name="com.mbeddr.core.expressions.structure.IntType" flags="ng" index="3TlMh2" />
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
  </registry>
  <node concept="rcWEw" id="6QhzrjnhyFh">
    <property role="TrG5h" value="ATRover" />
    <node concept="rcWE1" id="6QhzrjnhyHb" role="rcWEr">
      <property role="rcWEL" value="&quot;C:\WCs\ESDBusinessDevelopment\Product_Input\DemoModels\LegacyCapture\legacyCode\RoverCGlobals\ATRover_ert_rtw\ATRover.h&quot;" />
    </node>
    <node concept="3GEVxB" id="6QhzrjnhyIJ" role="2OODSX">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" node="6QhzrjnhyHv" resolve="rtwtypes" />
    </node>
    <node concept="3GEVxB" id="6QhzrjnhyJS" role="2OODSX">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" node="6QhzrjnhyHc" resolve="ATRover_types" />
    </node>
    <node concept="rcJHK" id="6QhzrjnhyH$" role="N3F5h">
      <property role="TrG5h" value="B_ATRover_T" />
      <node concept="1sgJKr" id="6QhzrjnhyH_" role="rcJHR">
        <ref role="1sgJKq" node="6QhzrjnhyGP" resolve="B_ATRover_T_1" />
      </node>
    </node>
    <node concept="1sgJKc" id="6QhzrjnhyGP" role="N3F5h">
      <property role="TrG5h" value="B_ATRover_T_1" />
      <property role="2OOxQR" value="true" />
      <node concept="1dpRTG" id="6QhzrjnhyJR" role="HszBJ">
        <property role="TrG5h" value="BusCreator1" />
        <node concept="rcJHQ" id="6QhzrjnhyJQ" role="2C2TGm">
          <ref role="rcJHT" node="6QhzrjnhyIc" resolve="Obstacle_Detection_Out" />
        </node>
      </node>
      <node concept="1dpRTG" id="6QhzrjnhyJU" role="HszBJ">
        <property role="TrG5h" value="Merge" />
        <node concept="rcJHQ" id="6QhzrjnhyJT" role="2C2TGm">
          <ref role="rcJHT" node="6QhzrjnhyHP" resolve="real_T" />
        </node>
      </node>
      <node concept="1dpRTG" id="6QhzrjnhyJW" role="HszBJ">
        <property role="TrG5h" value="Merge1" />
        <node concept="rcJHQ" id="6QhzrjnhyJV" role="2C2TGm">
          <ref role="rcJHT" node="6QhzrjnhyHP" resolve="real_T" />
        </node>
      </node>
      <node concept="1dpRTG" id="6QhzrjnhyJY" role="HszBJ">
        <property role="TrG5h" value="Sensor_Back_Center" />
        <node concept="rcJHQ" id="6QhzrjnhyJX" role="2C2TGm">
          <ref role="rcJHT" node="6QhzrjnhyHP" resolve="real_T" />
        </node>
      </node>
      <node concept="1dpRTG" id="6QhzrjnhyK0" role="HszBJ">
        <property role="TrG5h" value="Sensor_Back_Left" />
        <node concept="rcJHQ" id="6QhzrjnhyJZ" role="2C2TGm">
          <ref role="rcJHT" node="6QhzrjnhyHP" resolve="real_T" />
        </node>
      </node>
      <node concept="1dpRTG" id="6QhzrjnhyK2" role="HszBJ">
        <property role="TrG5h" value="Sensor_Back_Right" />
        <node concept="rcJHQ" id="6QhzrjnhyK1" role="2C2TGm">
          <ref role="rcJHT" node="6QhzrjnhyHP" resolve="real_T" />
        </node>
      </node>
      <node concept="1dpRTG" id="6QhzrjnhyK4" role="HszBJ">
        <property role="TrG5h" value="Sensor_Front_Left" />
        <node concept="rcJHQ" id="6QhzrjnhyK3" role="2C2TGm">
          <ref role="rcJHT" node="6QhzrjnhyHP" resolve="real_T" />
        </node>
      </node>
    </node>
    <node concept="rcJHK" id="6QhzrjnhyI2" role="N3F5h">
      <property role="TrG5h" value="ConstP_ATRover_T" />
      <node concept="1sgJKr" id="6QhzrjnhyI3" role="rcJHR">
        <ref role="1sgJKq" node="6QhzrjnhyFn" resolve="ConstP_ATRover_T_1" />
      </node>
    </node>
    <node concept="1sgJKc" id="6QhzrjnhyFn" role="N3F5h">
      <property role="TrG5h" value="ConstP_ATRover_T_1" />
      <property role="2OOxQR" value="true" />
      <node concept="1dpRTG" id="6QhzrjnhyIN" role="HszBJ">
        <property role="TrG5h" value="LimitCharacteristicSpeedB_table" />
        <node concept="3J0A42" id="6QhzrjnhyIL" role="2C2TGm">
          <node concept="rcJHQ" id="6QhzrjnhyIK" role="2umbIo">
            <ref role="rcJHT" node="6QhzrjnhyHP" resolve="real_T" />
          </node>
          <node concept="3TlMh9" id="6QhzrjnhyIM" role="1YbSNA">
            <property role="2hmy$m" value="4" />
          </node>
        </node>
      </node>
      <node concept="1dpRTG" id="6QhzrjnhyIR" role="HszBJ">
        <property role="TrG5h" value="LimitCharacteristicSpeedF_table" />
        <node concept="3J0A42" id="6QhzrjnhyIP" role="2C2TGm">
          <node concept="rcJHQ" id="6QhzrjnhyIO" role="2umbIo">
            <ref role="rcJHT" node="6QhzrjnhyHP" resolve="real_T" />
          </node>
          <node concept="3TlMh9" id="6QhzrjnhyIQ" role="1YbSNA">
            <property role="2hmy$m" value="4" />
          </node>
        </node>
      </node>
      <node concept="1dpRTG" id="6QhzrjnhyIV" role="HszBJ">
        <property role="TrG5h" value="Limitturnrate_tableData" />
        <node concept="3J0A42" id="6QhzrjnhyIT" role="2C2TGm">
          <node concept="rcJHQ" id="6QhzrjnhyIS" role="2umbIo">
            <ref role="rcJHT" node="6QhzrjnhyHP" resolve="real_T" />
          </node>
          <node concept="3TlMh9" id="6QhzrjnhyIU" role="1YbSNA">
            <property role="2hmy$m" value="2" />
          </node>
        </node>
      </node>
      <node concept="1dpRTG" id="6QhzrjnhyIZ" role="HszBJ">
        <property role="TrG5h" value="Limitturnrate_tableData_b" />
        <node concept="3J0A42" id="6QhzrjnhyIX" role="2C2TGm">
          <node concept="rcJHQ" id="6QhzrjnhyIW" role="2umbIo">
            <ref role="rcJHT" node="6QhzrjnhyHP" resolve="real_T" />
          </node>
          <node concept="3TlMh9" id="6QhzrjnhyIY" role="1YbSNA">
            <property role="2hmy$m" value="2" />
          </node>
        </node>
      </node>
      <node concept="1dpRTG" id="6QhzrjnhyJ3" role="HszBJ">
        <property role="TrG5h" value="Limitturnrate_tableData_h" />
        <node concept="3J0A42" id="6QhzrjnhyJ1" role="2C2TGm">
          <node concept="rcJHQ" id="6QhzrjnhyJ0" role="2umbIo">
            <ref role="rcJHT" node="6QhzrjnhyHP" resolve="real_T" />
          </node>
          <node concept="3TlMh9" id="6QhzrjnhyJ2" role="1YbSNA">
            <property role="2hmy$m" value="3" />
          </node>
        </node>
      </node>
      <node concept="1dpRTG" id="6QhzrjnhyJ7" role="HszBJ">
        <property role="TrG5h" value="Limitturnrate_tableData_p" />
        <node concept="3J0A42" id="6QhzrjnhyJ5" role="2C2TGm">
          <node concept="rcJHQ" id="6QhzrjnhyJ4" role="2umbIo">
            <ref role="rcJHT" node="6QhzrjnhyHP" resolve="real_T" />
          </node>
          <node concept="3TlMh9" id="6QhzrjnhyJ6" role="1YbSNA">
            <property role="2hmy$m" value="3" />
          </node>
        </node>
      </node>
      <node concept="1dpRTG" id="6QhzrjnhyJb" role="HszBJ">
        <property role="TrG5h" value="pooled1" />
        <node concept="3J0A42" id="6QhzrjnhyJ9" role="2C2TGm">
          <node concept="rcJHQ" id="6QhzrjnhyJ8" role="2umbIo">
            <ref role="rcJHT" node="6QhzrjnhyHP" resolve="real_T" />
          </node>
          <node concept="3TlMh9" id="6QhzrjnhyJa" role="1YbSNA">
            <property role="2hmy$m" value="2" />
          </node>
        </node>
      </node>
      <node concept="1dpRTG" id="6QhzrjnhyJf" role="HszBJ">
        <property role="TrG5h" value="pooled12" />
        <node concept="3J0A42" id="6QhzrjnhyJd" role="2C2TGm">
          <node concept="rcJHQ" id="6QhzrjnhyJc" role="2umbIo">
            <ref role="rcJHT" node="6QhzrjnhyHP" resolve="real_T" />
          </node>
          <node concept="3TlMh9" id="6QhzrjnhyJe" role="1YbSNA">
            <property role="2hmy$m" value="5" />
          </node>
        </node>
      </node>
      <node concept="1dpRTG" id="6QhzrjnhyJj" role="HszBJ">
        <property role="TrG5h" value="pooled13" />
        <node concept="3J0A42" id="6QhzrjnhyJh" role="2C2TGm">
          <node concept="rcJHQ" id="6QhzrjnhyJg" role="2umbIo">
            <ref role="rcJHT" node="6QhzrjnhyHP" resolve="real_T" />
          </node>
          <node concept="3TlMh9" id="6QhzrjnhyJi" role="1YbSNA">
            <property role="2hmy$m" value="5" />
          </node>
        </node>
      </node>
      <node concept="1dpRTG" id="6QhzrjnhyJn" role="HszBJ">
        <property role="TrG5h" value="pooled2" />
        <node concept="3J0A42" id="6QhzrjnhyJl" role="2C2TGm">
          <node concept="rcJHQ" id="6QhzrjnhyJk" role="2umbIo">
            <ref role="rcJHT" node="6QhzrjnhyHP" resolve="real_T" />
          </node>
          <node concept="3TlMh9" id="6QhzrjnhyJm" role="1YbSNA">
            <property role="2hmy$m" value="3" />
          </node>
        </node>
      </node>
      <node concept="1dpRTG" id="6QhzrjnhyJr" role="HszBJ">
        <property role="TrG5h" value="pooled6" />
        <node concept="3J0A42" id="6QhzrjnhyJp" role="2C2TGm">
          <node concept="rcJHQ" id="6QhzrjnhyJo" role="2umbIo">
            <ref role="rcJHT" node="6QhzrjnhyHP" resolve="real_T" />
          </node>
          <node concept="3TlMh9" id="6QhzrjnhyJq" role="1YbSNA">
            <property role="2hmy$m" value="4" />
          </node>
        </node>
      </node>
    </node>
    <node concept="rcJHK" id="6QhzrjnhyHW" role="N3F5h">
      <property role="TrG5h" value="ExtU_ATRover_T" />
      <node concept="1sgJKr" id="6QhzrjnhyHX" role="rcJHR">
        <ref role="1sgJKq" node="6QhzrjnhyGs" resolve="ExtU_ATRover_T_1" />
      </node>
    </node>
    <node concept="1sgJKc" id="6QhzrjnhyGs" role="N3F5h">
      <property role="TrG5h" value="ExtU_ATRover_T_1" />
      <property role="2OOxQR" value="true" />
      <node concept="1dpRTG" id="6QhzrjnhyJ_" role="HszBJ">
        <property role="TrG5h" value="Drive_Direction" />
        <node concept="rcJHQ" id="6QhzrjnhyJ$" role="2C2TGm">
          <ref role="rcJHT" node="6QhzrjnhyHP" resolve="real_T" />
        </node>
      </node>
      <node concept="1dpRTG" id="6QhzrjnhyJB" role="HszBJ">
        <property role="TrG5h" value="Sensor_Back_Center" />
        <node concept="rcJHQ" id="6QhzrjnhyJA" role="2C2TGm">
          <ref role="rcJHT" node="6QhzrjnhyHP" resolve="real_T" />
        </node>
      </node>
      <node concept="1dpRTG" id="6QhzrjnhyJD" role="HszBJ">
        <property role="TrG5h" value="Sensor_Back_Left" />
        <node concept="rcJHQ" id="6QhzrjnhyJC" role="2C2TGm">
          <ref role="rcJHT" node="6QhzrjnhyHP" resolve="real_T" />
        </node>
      </node>
      <node concept="1dpRTG" id="6QhzrjnhyJF" role="HszBJ">
        <property role="TrG5h" value="Sensor_Back_Right" />
        <node concept="rcJHQ" id="6QhzrjnhyJE" role="2C2TGm">
          <ref role="rcJHT" node="6QhzrjnhyHP" resolve="real_T" />
        </node>
      </node>
      <node concept="1dpRTG" id="6QhzrjnhyJH" role="HszBJ">
        <property role="TrG5h" value="Sensor_Front_Center" />
        <node concept="rcJHQ" id="6QhzrjnhyJG" role="2C2TGm">
          <ref role="rcJHT" node="6QhzrjnhyHP" resolve="real_T" />
        </node>
      </node>
      <node concept="1dpRTG" id="6QhzrjnhyJJ" role="HszBJ">
        <property role="TrG5h" value="Sensor_Front_Left" />
        <node concept="rcJHQ" id="6QhzrjnhyJI" role="2C2TGm">
          <ref role="rcJHT" node="6QhzrjnhyHP" resolve="real_T" />
        </node>
      </node>
      <node concept="1dpRTG" id="6QhzrjnhyJL" role="HszBJ">
        <property role="TrG5h" value="Sensor_Front_Right" />
        <node concept="rcJHQ" id="6QhzrjnhyJK" role="2C2TGm">
          <ref role="rcJHT" node="6QhzrjnhyHP" resolve="real_T" />
        </node>
      </node>
      <node concept="1dpRTG" id="6QhzrjnhyJN" role="HszBJ">
        <property role="TrG5h" value="Turn_Direction" />
        <node concept="rcJHQ" id="6QhzrjnhyJM" role="2C2TGm">
          <ref role="rcJHT" node="6QhzrjnhyHP" resolve="real_T" />
        </node>
      </node>
    </node>
    <node concept="rcJHK" id="6QhzrjnhyHQ" role="N3F5h">
      <property role="TrG5h" value="ExtY_ATRover_T" />
      <node concept="1sgJKr" id="6QhzrjnhyHR" role="rcJHR">
        <ref role="1sgJKq" node="6QhzrjnhyGf" resolve="ExtY_ATRover_T_1" />
      </node>
    </node>
    <node concept="1sgJKc" id="6QhzrjnhyGf" role="N3F5h">
      <property role="TrG5h" value="ExtY_ATRover_T_1" />
      <property role="2OOxQR" value="true" />
      <node concept="1dpRTG" id="6QhzrjnhyJt" role="HszBJ">
        <property role="TrG5h" value="Limited_Speed_Backwards" />
        <node concept="rcJHQ" id="6QhzrjnhyJs" role="2C2TGm">
          <ref role="rcJHT" node="6QhzrjnhyHP" resolve="real_T" />
        </node>
      </node>
      <node concept="1dpRTG" id="6QhzrjnhyJv" role="HszBJ">
        <property role="TrG5h" value="Limited_Speed_Forwards" />
        <node concept="rcJHQ" id="6QhzrjnhyJu" role="2C2TGm">
          <ref role="rcJHT" node="6QhzrjnhyHP" resolve="real_T" />
        </node>
      </node>
      <node concept="1dpRTG" id="6QhzrjnhyJx" role="HszBJ">
        <property role="TrG5h" value="Limited_TR_Left" />
        <node concept="rcJHQ" id="6QhzrjnhyJw" role="2C2TGm">
          <ref role="rcJHT" node="6QhzrjnhyHP" resolve="real_T" />
        </node>
      </node>
      <node concept="1dpRTG" id="6QhzrjnhyJz" role="HszBJ">
        <property role="TrG5h" value="Limited_TR_Right" />
        <node concept="rcJHQ" id="6QhzrjnhyJy" role="2C2TGm">
          <ref role="rcJHT" node="6QhzrjnhyHP" resolve="real_T" />
        </node>
      </node>
    </node>
    <node concept="rcJHK" id="6QhzrjnhyIu" role="N3F5h">
      <property role="TrG5h" value="RT_MODEL_ATRover_T" />
      <node concept="1sgJKr" id="6QhzrjnhyIv" role="rcJHR">
        <ref role="1sgJKq" node="6QhzrjnhyFi" resolve="tag_RTM_ATRover_T" />
      </node>
    </node>
    <node concept="1sgJKc" id="6QhzrjnhyFi" role="N3F5h">
      <property role="TrG5h" value="tag_RTM_ATRover_T" />
      <property role="2OOxQR" value="true" />
      <node concept="1dpRTG" id="6QhzrjnhyII" role="HszBJ">
        <property role="TrG5h" value="errorStatus" />
        <node concept="3wxxNl" id="6QhzrjnhyIH" role="2C2TGm">
          <node concept="rcJHQ" id="6QhzrjnhyIG" role="2umbIo">
            <ref role="rcJHT" node="6QhzrjnhyIh" resolve="char_T" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="rcWEw" id="6QhzrjnhyHc">
    <property role="TrG5h" value="ATRover_types" />
    <node concept="rcWE1" id="6QhzrjnhyHt" role="rcWEr">
      <property role="rcWEL" value="&quot;C:\WCs\ESDBusinessDevelopment\Product_Input\DemoModels\LegacyCapture\legacyCode\RoverCGlobals\ATRover_ert_rtw\ATRover_types.h&quot;" />
    </node>
    <node concept="3GEVxB" id="6QhzrjnhyK7" role="2OODSX">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" node="6QhzrjnhyHv" resolve="rtwtypes" />
    </node>
    <node concept="rcJHK" id="6QhzrjnhyIc" role="N3F5h">
      <property role="TrG5h" value="Obstacle_Detection_Out" />
      <node concept="1sgJKr" id="6QhzrjnhyId" role="rcJHR">
        <ref role="1sgJKq" node="6QhzrjnhyHd" resolve="Obstacle_Detection_Out_1" />
      </node>
    </node>
    <node concept="1sgJKc" id="6QhzrjnhyHd" role="N3F5h">
      <property role="TrG5h" value="Obstacle_Detection_Out_1" />
      <property role="2OOxQR" value="true" />
      <node concept="1dpRTG" id="6QhzrjnhyK6" role="HszBJ">
        <property role="TrG5h" value="Load_Center" />
        <node concept="rcJHQ" id="6QhzrjnhyK5" role="2C2TGm">
          <ref role="rcJHT" node="6QhzrjnhyHP" resolve="real_T" />
        </node>
      </node>
      <node concept="1dpRTG" id="6QhzrjnhyK9" role="HszBJ">
        <property role="TrG5h" value="Load_Opposite" />
        <node concept="rcJHQ" id="6QhzrjnhyK8" role="2C2TGm">
          <ref role="rcJHT" node="6QhzrjnhyHP" resolve="real_T" />
        </node>
      </node>
      <node concept="1dpRTG" id="6QhzrjnhyKb" role="HszBJ">
        <property role="TrG5h" value="Load_Side" />
        <node concept="rcJHQ" id="6QhzrjnhyKa" role="2C2TGm">
          <ref role="rcJHT" node="6QhzrjnhyHP" resolve="real_T" />
        </node>
      </node>
      <node concept="1dpRTG" id="6QhzrjnhyKd" role="HszBJ">
        <property role="TrG5h" value="Target_Driving" />
        <node concept="rcJHQ" id="6QhzrjnhyKc" role="2C2TGm">
          <ref role="rcJHT" node="6QhzrjnhyHP" resolve="real_T" />
        </node>
      </node>
      <node concept="1dpRTG" id="6QhzrjnhyKf" role="HszBJ">
        <property role="TrG5h" value="Target_Steering" />
        <node concept="rcJHQ" id="6QhzrjnhyKe" role="2C2TGm">
          <ref role="rcJHT" node="6QhzrjnhyHP" resolve="real_T" />
        </node>
      </node>
    </node>
  </node>
  <node concept="rcWEw" id="6QhzrjnhyHv">
    <property role="TrG5h" value="rtwtypes" />
    <node concept="rcWE1" id="6QhzrjnhyHw" role="rcWEr">
      <property role="rcWEL" value="&quot;C:\WCs\ESDBusinessDevelopment\Product_Input\DemoModels\LegacyCapture\legacyCode\RoverCGlobals\ATRover_ert_rtw\rtwtypes.h&quot;" />
    </node>
    <node concept="rcJHK" id="6QhzrjnhyHz" role="N3F5h">
      <property role="TrG5h" value="boolean_T" />
      <node concept="26VXeP" id="6QhzrjnhyHy" role="rcJHR">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="rcJHK" id="6QhzrjnhyI1" role="N3F5h">
      <property role="TrG5h" value="byte_T" />
      <node concept="biTqx" id="6QhzrjnhyI0" role="rcJHR">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="rcJHK" id="6QhzrjnhyIh" role="N3F5h">
      <property role="TrG5h" value="char_T" />
      <node concept="biTqx" id="6QhzrjnhyIg" role="rcJHR">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="rcJHK" id="6QhzrjnhyHV" role="N3F5h">
      <property role="TrG5h" value="int16_T" />
      <node concept="MySNB" id="6QhzrjnhyHU" role="rcJHR">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="rcJHK" id="6QhzrjnhyHD" role="N3F5h">
      <property role="TrG5h" value="int32_T" />
      <node concept="3TlMh2" id="6QhzrjnhyHC" role="rcJHR">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="rcJHK" id="6QhzrjnhyIl" role="N3F5h">
      <property role="TrG5h" value="int_T" />
      <node concept="3TlMh2" id="6QhzrjnhyIk" role="rcJHR">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="rcJHK" id="6QhzrjnhyIt" role="N3F5h">
      <property role="TrG5h" value="real32_T" />
      <node concept="3AreGT" id="6QhzrjnhyIs" role="rcJHR">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="rcJHK" id="6QhzrjnhyIF" role="N3F5h">
      <property role="TrG5h" value="real64_T" />
      <node concept="2fgwQN" id="6QhzrjnhyIE" role="rcJHR">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="rcJHK" id="6QhzrjnhyHP" role="N3F5h">
      <property role="TrG5h" value="real_T" />
      <node concept="2fgwQN" id="6QhzrjnhyHO" role="rcJHR">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="rcJHK" id="6QhzrjnhyHH" role="N3F5h">
      <property role="TrG5h" value="time_T" />
      <node concept="2fgwQN" id="6QhzrjnhyHG" role="rcJHR">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="rcJHK" id="6QhzrjnhyHL" role="N3F5h">
      <property role="TrG5h" value="uchar_T" />
      <node concept="26VXeP" id="6QhzrjnhyHK" role="rcJHR">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="rcJHK" id="6QhzrjnhyIB" role="N3F5h">
      <property role="TrG5h" value="uint16_T" />
      <node concept="LMkMC" id="6QhzrjnhyIA" role="rcJHR">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="rcJHK" id="6QhzrjnhyIz" role="N3F5h">
      <property role="TrG5h" value="uint32_T" />
      <node concept="26VXez" id="6QhzrjnhyIy" role="rcJHR">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="rcJHK" id="6QhzrjnhyI7" role="N3F5h">
      <property role="TrG5h" value="uint8_T" />
      <node concept="26VXeP" id="6QhzrjnhyI6" role="rcJHR">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="rcJHK" id="6QhzrjnhyIp" role="N3F5h">
      <property role="TrG5h" value="uint_T" />
      <node concept="26VXez" id="6QhzrjnhyIo" role="rcJHR">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="rcJHK" id="6QhzrjnhyIb" role="N3F5h">
      <property role="TrG5h" value="ulong_T" />
      <node concept="26VBNf" id="6QhzrjnhyIa" role="rcJHR">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="6QhzrjnhyKg">
    <property role="TrG5h" value="ATRover_step" />
    <node concept="2th42$" id="6QhzrjnhyKn" role="N3F5h">
      <property role="TrG5h" value="ATRover_step" />
      <property role="1168fs" value="true" />
      <property role="2OOxQR" value="true" />
      <node concept="2th42A" id="6QhzrjnhyKo" role="2$c14D">
        <node concept="127DpL" id="6QhzrjnhyKx" role="127Dqz">
          <property role="TrG5h" value="ATRover_Input_Conversion_inst" />
          <ref role="h$ZuZ" node="6QhzrjnhyKw" resolve="ATRover_Input_Conversion" />
        </node>
        <node concept="127DpL" id="6QhzrjnhyKE" role="127Dqz">
          <property role="TrG5h" value="ATRover_Obstacle_Detection_inst" />
          <ref role="h$ZuZ" node="6QhzrjnhyKD" resolve="ATRover_Obstacle_Detection" />
        </node>
        <node concept="127DpL" id="6QhzrjnhyKN" role="127Dqz">
          <property role="TrG5h" value="ATRover_Command_Limits_inst" />
          <ref role="h$ZuZ" node="6QhzrjnhyKM" resolve="ATRover_Command_Limits" />
        </node>
        <node concept="126R9D" id="6QhzrjnhyKO" role="127Dqz">
          <node concept="2kgXnN" id="6QhzrjnhyKP" role="2kg2eh">
            <ref role="2kgXnM" node="6QhzrjnhyKh" resolve="ATRover_U_in" />
          </node>
          <node concept="1rWNFT" id="6QhzrjnhyKQ" role="1rWQhw">
            <ref role="1rWNFS" node="6QhzrjnhyKx" resolve="ATRover_Input_Conversion_inst" />
            <node concept="1rWNFR" id="6QhzrjnhyKR" role="1rWNFV">
              <ref role="1rWNFQ" node="6QhzrjnhyKq" resolve="ATRover_U_in" />
            </node>
          </node>
        </node>
        <node concept="126R9D" id="6QhzrjnhyKS" role="127Dqz">
          <node concept="2kg231" id="6QhzrjnhyKT" role="2kg2eh">
            <ref role="2kg2c_" node="6QhzrjnhyKE" resolve="ATRover_Obstacle_Detection_inst" />
            <node concept="2kg230" id="6QhzrjnhyKU" role="2kg2cA">
              <ref role="2kg23f" node="6QhzrjnhyKB" resolve="ATRover_B_out" />
            </node>
          </node>
          <node concept="1rWNFT" id="6QhzrjnhyKV" role="1rWQhw">
            <ref role="1rWNFS" node="6QhzrjnhyKN" resolve="ATRover_Command_Limits_inst" />
            <node concept="1rWNFR" id="6QhzrjnhyKW" role="1rWNFV">
              <ref role="1rWNFQ" node="6QhzrjnhyKG" resolve="ATRover_B_in" />
            </node>
          </node>
        </node>
        <node concept="126R9D" id="6QhzrjnhyKX" role="127Dqz">
          <node concept="2kg231" id="6QhzrjnhyKY" role="2kg2eh">
            <ref role="2kg2c_" node="6QhzrjnhyKx" resolve="ATRover_Input_Conversion_inst" />
            <node concept="2kg230" id="6QhzrjnhyKZ" role="2kg2cA">
              <ref role="2kg23f" node="6QhzrjnhyKs" resolve="ATRover_Y_out" />
            </node>
          </node>
          <node concept="1rWNFT" id="6QhzrjnhyL0" role="1rWQhw">
            <ref role="1rWNFS" node="6QhzrjnhyKE" resolve="ATRover_Obstacle_Detection_inst" />
            <node concept="1rWNFR" id="6QhzrjnhyL1" role="1rWNFV">
              <ref role="1rWNFQ" node="6QhzrjnhyKz" resolve="ATRover_Y_in" />
            </node>
          </node>
        </node>
        <node concept="126R9D" id="6QhzrjnhyL2" role="127Dqz">
          <node concept="2kg231" id="6QhzrjnhyL3" role="2kg2eh">
            <ref role="2kg2c_" node="6QhzrjnhyKx" resolve="ATRover_Input_Conversion_inst" />
            <node concept="2kg230" id="6QhzrjnhyL4" role="2kg2cA">
              <ref role="2kg23f" node="6QhzrjnhyKu" resolve="ATRover_B_out" />
            </node>
          </node>
          <node concept="1rWNFT" id="6QhzrjnhyL5" role="1rWQhw">
            <ref role="1rWNFS" node="6QhzrjnhyKE" resolve="ATRover_Obstacle_Detection_inst" />
            <node concept="1rWNFR" id="6QhzrjnhyL6" role="1rWNFV">
              <ref role="1rWNFQ" node="6QhzrjnhyK_" resolve="ATRover_B_in" />
            </node>
          </node>
        </node>
        <node concept="126R9D" id="6QhzrjnhyL7" role="127Dqz">
          <node concept="2kg231" id="6QhzrjnhyL8" role="2kg2eh">
            <ref role="2kg2c_" node="6QhzrjnhyKN" resolve="ATRover_Command_Limits_inst" />
            <node concept="2kg230" id="6QhzrjnhyL9" role="2kg2cA">
              <ref role="2kg23f" node="6QhzrjnhyKI" resolve="ATRover_Y_out" />
            </node>
          </node>
          <node concept="2$HYpa" id="6QhzrjnhyLa" role="1rWQhw">
            <ref role="2$HYp5" node="6QhzrjnhyKj" resolve="ATRover_Y_out" />
          </node>
        </node>
        <node concept="126R9D" id="6QhzrjnhyLb" role="127Dqz">
          <node concept="2kg231" id="6QhzrjnhyLc" role="2kg2eh">
            <ref role="2kg2c_" node="6QhzrjnhyKN" resolve="ATRover_Command_Limits_inst" />
            <node concept="2kg230" id="6QhzrjnhyLd" role="2kg2cA">
              <ref role="2kg23f" node="6QhzrjnhyKK" resolve="ATRover_B_out" />
            </node>
          </node>
          <node concept="2$HYpa" id="6QhzrjnhyLe" role="1rWQhw">
            <ref role="2$HYp5" node="6QhzrjnhyKl" resolve="ATRover_B_out" />
          </node>
        </node>
      </node>
      <node concept="24_CQv" id="6QhzrjnhyKh" role="24_CQ0">
        <property role="TrG5h" value="ATRover_U_in" />
        <node concept="rcJHQ" id="6QhzrjnhyKi" role="2C2TGm">
          <ref role="rcJHT" node="6QhzrjnhyHW" resolve="ExtU_ATRover_T" />
        </node>
      </node>
      <node concept="24_CQr" id="6QhzrjnhyKj" role="24_CQf">
        <property role="TrG5h" value="ATRover_Y_out" />
        <node concept="rcJHQ" id="6QhzrjnhyKk" role="2C2TGm">
          <ref role="rcJHT" node="6QhzrjnhyHQ" resolve="ExtY_ATRover_T" />
        </node>
      </node>
      <node concept="24_CQr" id="6QhzrjnhyKl" role="24_CQf">
        <property role="TrG5h" value="ATRover_B_out" />
        <node concept="rcJHQ" id="6QhzrjnhyKm" role="2C2TGm">
          <ref role="rcJHT" node="6QhzrjnhyH$" resolve="B_ATRover_T" />
        </node>
      </node>
    </node>
    <node concept="hygdh" id="6QhzrjnhyKw" role="N3F5h">
      <property role="TrG5h" value="ATRover_Input_Conversion" />
      <property role="2OOxQR" value="true" />
      <node concept="24_CQv" id="6QhzrjnhyKq" role="24_CQ0">
        <property role="TrG5h" value="ATRover_U_in" />
        <node concept="rcJHQ" id="6QhzrjnhyKr" role="2C2TGm">
          <ref role="rcJHT" node="6QhzrjnhyHW" resolve="ExtU_ATRover_T" />
        </node>
      </node>
      <node concept="24_CQr" id="6QhzrjnhyKs" role="24_CQf">
        <property role="TrG5h" value="ATRover_Y_out" />
        <node concept="rcJHQ" id="6QhzrjnhyKt" role="2C2TGm">
          <ref role="rcJHT" node="6QhzrjnhyHQ" resolve="ExtY_ATRover_T" />
        </node>
      </node>
      <node concept="24_CQr" id="6QhzrjnhyKu" role="24_CQf">
        <property role="TrG5h" value="ATRover_B_out" />
        <node concept="rcJHQ" id="6QhzrjnhyKv" role="2C2TGm">
          <ref role="rcJHT" node="6QhzrjnhyH$" resolve="B_ATRover_T" />
        </node>
      </node>
    </node>
    <node concept="hygdh" id="6QhzrjnhyKD" role="N3F5h">
      <property role="TrG5h" value="ATRover_Obstacle_Detection" />
      <property role="2OOxQR" value="true" />
      <node concept="24_CQv" id="6QhzrjnhyKz" role="24_CQ0">
        <property role="TrG5h" value="ATRover_Y_in" />
        <node concept="rcJHQ" id="6QhzrjnhyK$" role="2C2TGm">
          <ref role="rcJHT" node="6QhzrjnhyHQ" resolve="ExtY_ATRover_T" />
        </node>
      </node>
      <node concept="24_CQv" id="6QhzrjnhyK_" role="24_CQ0">
        <property role="TrG5h" value="ATRover_B_in" />
        <node concept="rcJHQ" id="6QhzrjnhyKA" role="2C2TGm">
          <ref role="rcJHT" node="6QhzrjnhyH$" resolve="B_ATRover_T" />
        </node>
      </node>
      <node concept="24_CQr" id="6QhzrjnhyKB" role="24_CQf">
        <property role="TrG5h" value="ATRover_B_out" />
        <node concept="rcJHQ" id="6QhzrjnhyKC" role="2C2TGm">
          <ref role="rcJHT" node="6QhzrjnhyH$" resolve="B_ATRover_T" />
        </node>
      </node>
    </node>
    <node concept="hygdh" id="6QhzrjnhyKM" role="N3F5h">
      <property role="TrG5h" value="ATRover_Command_Limits" />
      <property role="2OOxQR" value="true" />
      <node concept="24_CQv" id="6QhzrjnhyKG" role="24_CQ0">
        <property role="TrG5h" value="ATRover_B_in" />
        <node concept="rcJHQ" id="6QhzrjnhyKH" role="2C2TGm">
          <ref role="rcJHT" node="6QhzrjnhyH$" resolve="B_ATRover_T" />
        </node>
      </node>
      <node concept="24_CQr" id="6QhzrjnhyKI" role="24_CQf">
        <property role="TrG5h" value="ATRover_Y_out" />
        <node concept="rcJHQ" id="6QhzrjnhyKJ" role="2C2TGm">
          <ref role="rcJHT" node="6QhzrjnhyHQ" resolve="ExtY_ATRover_T" />
        </node>
      </node>
      <node concept="24_CQr" id="6QhzrjnhyKK" role="24_CQf">
        <property role="TrG5h" value="ATRover_B_out" />
        <node concept="rcJHQ" id="6QhzrjnhyKL" role="2C2TGm">
          <ref role="rcJHT" node="6QhzrjnhyH$" resolve="B_ATRover_T" />
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="6QhzrjnhyLf" role="2OODSX">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" node="6QhzrjnhyFh" resolve="ATRover" />
    </node>
  </node>
  <node concept="N3F5e" id="6QhzrjnhyLg">
    <property role="TrG5h" value="ATRover_step__imple" />
    <node concept="hwo6e" id="6QhzrjnhyLm" role="N3F5h">
      <property role="TrG5h" value="ATRover_Input_Conversion_imple" />
      <property role="2OOxQR" value="true" />
      <property role="3J7Ymq" value="false" />
      <node concept="2MBByS" id="6QhzrjnhyLp" role="2N_q$N">
        <ref role="2MBByT" node="6QhzrjnhyKw" resolve="ATRover_Input_Conversion" />
      </node>
      <node concept="3XIRFW" id="6QhzrjnhyLk" role="1ZodEr" />
      <node concept="3XIRFW" id="6QhzrjnhyLl" role="4uqG5" />
      <node concept="38NHOW" id="6QhzrjnhyLn" role="2$c14D">
        <property role="sFgrq" value="ATRover_Input_Conversion_imple" />
        <property role="1TVW6A" value="true" />
        <property role="1S8FvU" value="ATRover_Input_Conversion_imple.c" />
        <node concept="2Bqpz" id="6QhzrjnhyLo" role="14eWH0">
          <property role="14eWVP" value="ATRover_Input_Conversion" />
          <property role="14eWVL" value="void" />
          <node concept="1QDMtl" id="6QhzrjnhyLh" role="1Qj4Iw">
            <property role="TrG5h" value="ATRover_U" />
            <property role="2rxHjj" value="ExtU_ATRover_T" />
            <property role="CSbGm" value="struct ExtU_ATRover_T_1 " />
            <property role="32hUQ$" value="in" />
            <property role="1nj_z0" value="false" />
            <property role="3Mw8sm" value="false" />
          </node>
          <node concept="1QDMtl" id="6QhzrjnhyLi" role="1Qj4Iw">
            <property role="TrG5h" value="ATRover_Y" />
            <property role="2rxHjj" value="ExtY_ATRover_T" />
            <property role="CSbGm" value="struct ExtY_ATRover_T_1 " />
            <property role="32hUQ$" value="out" />
            <property role="1nj_z0" value="false" />
            <property role="3Mw8sm" value="false" />
          </node>
          <node concept="1QDMtl" id="6QhzrjnhyLj" role="1Qj4Iw">
            <property role="TrG5h" value="ATRover_B" />
            <property role="2rxHjj" value="B_ATRover_T" />
            <property role="CSbGm" value="struct B_ATRover_T_1 " />
            <property role="32hUQ$" value="out" />
            <property role="1nj_z0" value="false" />
            <property role="3Mw8sm" value="false" />
          </node>
        </node>
        <node concept="bl40F" id="6Qhzrjnhzcn" role="lGtFl">
          <ref role="bnSdV" node="6QhzrjnhyM4" />
        </node>
      </node>
    </node>
    <node concept="hwo6e" id="6QhzrjnhyLu" role="N3F5h">
      <property role="TrG5h" value="ATRover_Obstacle_Detection_imple" />
      <property role="2OOxQR" value="true" />
      <property role="3J7Ymq" value="false" />
      <node concept="2MBByS" id="6QhzrjnhyLx" role="2N_q$N">
        <ref role="2MBByT" node="6QhzrjnhyKD" resolve="ATRover_Obstacle_Detection" />
      </node>
      <node concept="3XIRFW" id="6QhzrjnhyLs" role="1ZodEr" />
      <node concept="3XIRFW" id="6QhzrjnhyLt" role="4uqG5" />
      <node concept="38NHOW" id="6QhzrjnhyLv" role="2$c14D">
        <property role="sFgrq" value="ATRover_Obstacle_Detection_imple" />
        <property role="1TVW6A" value="true" />
        <property role="1S8FvU" value="ATRover_Obstacle_Detection_imple.c" />
        <node concept="2Bqpz" id="6QhzrjnhyLw" role="14eWH0">
          <property role="14eWVP" value="ATRover_Obstacle_Detection" />
          <property role="14eWVL" value="void" />
          <node concept="1QDMtl" id="6QhzrjnhyLq" role="1Qj4Iw">
            <property role="TrG5h" value="ATRover_B" />
            <property role="2rxHjj" value="B_ATRover_T" />
            <property role="CSbGm" value="struct B_ATRover_T_1 " />
            <property role="32hUQ$" value="inout" />
            <property role="1nj_z0" value="false" />
            <property role="3Mw8sm" value="false" />
          </node>
          <node concept="1QDMtl" id="6QhzrjnhyLr" role="1Qj4Iw">
            <property role="TrG5h" value="ATRover_Y" />
            <property role="2rxHjj" value="ExtY_ATRover_T" />
            <property role="CSbGm" value="struct ExtY_ATRover_T_1 " />
            <property role="32hUQ$" value="in" />
            <property role="1nj_z0" value="false" />
            <property role="3Mw8sm" value="false" />
          </node>
        </node>
        <node concept="bl40F" id="6Qhzrjnhzco" role="lGtFl">
          <ref role="bnSdV" node="6QhzrjnhyMe" />
        </node>
      </node>
    </node>
    <node concept="hwo6e" id="6QhzrjnhyLA" role="N3F5h">
      <property role="TrG5h" value="ATRover_Command_Limits_imple" />
      <property role="2OOxQR" value="true" />
      <property role="3J7Ymq" value="false" />
      <node concept="2MBByS" id="6QhzrjnhyLD" role="2N_q$N">
        <ref role="2MBByT" node="6QhzrjnhyKM" resolve="ATRover_Command_Limits" />
      </node>
      <node concept="3XIRFW" id="6QhzrjnhyL$" role="1ZodEr" />
      <node concept="3XIRFW" id="6QhzrjnhyL_" role="4uqG5" />
      <node concept="38NHOW" id="6QhzrjnhyLB" role="2$c14D">
        <property role="sFgrq" value="ATRover_Command_Limits_imple" />
        <property role="1TVW6A" value="true" />
        <property role="1S8FvU" value="ATRover_Command_Limits_imple.c" />
        <node concept="2Bqpz" id="6QhzrjnhyLC" role="14eWH0">
          <property role="14eWVP" value="ATRover_Command_Limits" />
          <property role="14eWVL" value="void" />
          <node concept="1QDMtl" id="6QhzrjnhyLy" role="1Qj4Iw">
            <property role="TrG5h" value="ATRover_B" />
            <property role="2rxHjj" value="B_ATRover_T" />
            <property role="CSbGm" value="struct B_ATRover_T_1 " />
            <property role="32hUQ$" value="inout" />
            <property role="1nj_z0" value="false" />
            <property role="3Mw8sm" value="false" />
          </node>
          <node concept="1QDMtl" id="6QhzrjnhyLz" role="1Qj4Iw">
            <property role="TrG5h" value="ATRover_Y" />
            <property role="2rxHjj" value="ExtY_ATRover_T" />
            <property role="CSbGm" value="struct ExtY_ATRover_T_1 " />
            <property role="32hUQ$" value="out" />
            <property role="1nj_z0" value="false" />
            <property role="3Mw8sm" value="false" />
          </node>
        </node>
        <node concept="bl40F" id="6Qhzrjnhzcp" role="lGtFl">
          <ref role="bnSdV" node="6QhzrjnhyMo" />
        </node>
      </node>
    </node>
    <node concept="2th42$" id="6QhzrjnhyLE" role="N3F5h">
      <property role="TrG5h" value="ATRover_step_imple" />
      <property role="1168fs" value="false" />
      <property role="2OOxQR" value="true" />
      <ref role="3X42U2" node="6QhzrjnhyKn" resolve="ATRover_step" />
      <node concept="2th42A" id="6QhzrjnhyLF" role="2$c14D">
        <node concept="30h2Sg" id="6Qhzrjnhzcq" role="127Dqz">
          <ref role="30h2Si" node="6QhzrjnhyLA" resolve="ATRover_Command_Limits_imple" />
          <node concept="37nA1f" id="6Qhzrjnhzcr" role="30h2Sh">
            <ref role="30qg9D" node="6QhzrjnhyKN" resolve="ATRover_Command_Limits_inst" />
          </node>
        </node>
        <node concept="30h2Sg" id="6Qhzrjnhzcs" role="127Dqz">
          <ref role="30h2Si" node="6QhzrjnhyLm" resolve="ATRover_Input_Conversion_imple" />
          <node concept="37nA1f" id="6Qhzrjnhzct" role="30h2Sh">
            <ref role="30qg9D" node="6QhzrjnhyKx" resolve="ATRover_Input_Conversion_inst" />
          </node>
        </node>
        <node concept="30h2Sg" id="6Qhzrjnhzcu" role="127Dqz">
          <ref role="30h2Si" node="6QhzrjnhyLu" resolve="ATRover_Obstacle_Detection_imple" />
          <node concept="37nA1f" id="6Qhzrjnhzcv" role="30h2Sh">
            <ref role="30qg9D" node="6QhzrjnhyKE" resolve="ATRover_Obstacle_Detection_inst" />
          </node>
        </node>
        <node concept="bl40F" id="6Qhzrjnhzcw" role="lGtFl">
          <ref role="bnSdV" node="6QhzrjnhyMG" />
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="6QhzrjnhyLM" role="2OODSX">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" node="6QhzrjnhyKg" resolve="ATRover_step" />
    </node>
  </node>
  <node concept="1mjyTi" id="6QhzrjnhyLO">
    <property role="TrG5h" value="ATRover_step_ic" />
    <node concept="33pw7U" id="6QhzrjnhyLP" role="1mhrjg">
      <property role="BaHAW" value="C_Code.RoverCWithGlobalVariablesImportResult" />
      <property role="BaGAP" value="" />
    </node>
    <node concept="1mjyYu" id="6QhzrjnhyLQ" role="1mjyTg">
      <node concept="9PVaO" id="6QhzrjnhyLN" role="1mjyYq">
        <property role="3N1Lgt" value="out/C_Code/RoverCWithGlobalVariablesImportResult" />
      </node>
    </node>
    <node concept="2Rv_Gm" id="6QhzrjnhyLR" role="2L5KSf">
      <property role="TrG5h" value="default_supplier" />
    </node>
    <node concept="2RrxFm" id="6QhzrjnhyLS" role="2YA23m">
      <property role="TrG5h" value="_imple" />
    </node>
    <node concept="2RrxFm" id="6QhzrjnhyLT" role="2YA21w">
      <property role="TrG5h" value="_imple" />
    </node>
    <node concept="2R73Yl" id="6QhzrjnhyM1" role="2LaDP8">
      <node concept="2R73Yk" id="6QhzrjnhyM2" role="2R73TH">
        <ref role="2R73TC" node="6QhzrjnhyKw" resolve="ATRover_Input_Conversion" />
      </node>
      <node concept="2R73Yj" id="6QhzrjnhyM4" role="2R73TF">
        <ref role="2Rv_Gj" node="6QhzrjnhyLR" resolve="default_supplier" />
        <node concept="2R73TJ" id="6QhzrjnhyM5" role="2R73Tx">
          <node concept="1mkFKO" id="6QhzrjnhyM6" role="2Yv9E4">
            <ref role="1mkFKN" node="6QhzrjnhyLm" resolve="ATRover_Input_Conversion_imple" />
          </node>
        </node>
        <node concept="2YbWnS" id="6QhzrjnhyM7" role="2R73Tz">
          <ref role="2YbWnO" node="6QhzrjnhyLg" resolve="ATRover_step__imple" />
        </node>
        <node concept="1i0NX2" id="6QhzrjnhyM8" role="2L4QHJ" />
        <node concept="2L4QEt" id="6QhzrjnhyM9" role="2L4Q_q">
          <node concept="2L4QCZ" id="6QhzrjnhyM3" role="2L4QGI">
            <property role="2L4QDF" value="true" />
            <property role="2QFUw6" value="true" />
          </node>
        </node>
      </node>
      <node concept="2OLzWi" id="6Qhzrjnh$K6" role="lGtFl">
        <node concept="hygdh" id="6Qhzrjnh$K8" role="2OLzXL">
          <property role="2OOxQR" value="true" />
          <property role="TrG5h" value="ATRover_Input_Conversion" />
          <node concept="24_CQv" id="6Qhzrjnh$K9" role="24_CQ0">
            <property role="_g8js" value="false" />
            <property role="TrG5h" value="ATRover_U_in" />
            <property role="11enpy" value="false" />
            <node concept="3oTRDP" id="6Qhzrjnh$Ka" role="lGtFl">
              <property role="3oTRDO" value="7895247429602520090" />
            </node>
            <node concept="23nYmP" id="6Qhzrjnh$Kb" role="2C2TGm">
              <node concept="19_wF0" id="6Qhzrjnh$Kc" role="23nYmR">
                <property role="19_wF3" value="ExtU_ATRover_T_1_t" />
              </node>
              <node concept="2fgwQN" id="6Qhzrjnh$Kd" role="23nYmQ" />
            </node>
          </node>
          <node concept="24_CQr" id="6Qhzrjnh$Ke" role="24_CQf">
            <property role="_g8js" value="false" />
            <property role="TrG5h" value="ATRover_B_out" />
            <node concept="3oTRDP" id="6Qhzrjnh$Kf" role="lGtFl">
              <property role="3oTRDO" value="7895247429602520094" />
            </node>
            <node concept="23nYmP" id="6Qhzrjnh$Kg" role="2C2TGm">
              <node concept="19_wF0" id="6Qhzrjnh$Kh" role="23nYmR">
                <property role="19_wF3" value="B_ATRover_T_1_t" />
              </node>
              <node concept="2fgwQN" id="6Qhzrjnh$Ki" role="23nYmQ" />
            </node>
          </node>
          <node concept="24_CQr" id="6Qhzrjnh$Kj" role="24_CQf">
            <property role="_g8js" value="false" />
            <property role="TrG5h" value="ATRover_Y_out" />
            <node concept="3oTRDP" id="6Qhzrjnh$Kk" role="lGtFl">
              <property role="3oTRDO" value="7895247429602520092" />
            </node>
            <node concept="23nYmP" id="6Qhzrjnh$Kl" role="2C2TGm">
              <node concept="19_wF0" id="6Qhzrjnh$Km" role="23nYmR">
                <property role="19_wF3" value="ExtY_ATRover_T_1_t" />
              </node>
              <node concept="2fgwQN" id="6Qhzrjnh$Kn" role="23nYmQ" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2R73Yl" id="6QhzrjnhyMb" role="2LaDP8">
      <node concept="2R73Yk" id="6QhzrjnhyMc" role="2R73TH">
        <ref role="2R73TC" node="6QhzrjnhyKD" resolve="ATRover_Obstacle_Detection" />
      </node>
      <node concept="2R73Yj" id="6QhzrjnhyMe" role="2R73TF">
        <ref role="2Rv_Gj" node="6QhzrjnhyLR" resolve="default_supplier" />
        <node concept="2R73TJ" id="6QhzrjnhyMf" role="2R73Tx">
          <node concept="1mkFKO" id="6QhzrjnhyMg" role="2Yv9E4">
            <ref role="1mkFKN" node="6QhzrjnhyLu" resolve="ATRover_Obstacle_Detection_imple" />
          </node>
        </node>
        <node concept="2YbWnS" id="6QhzrjnhyMh" role="2R73Tz">
          <ref role="2YbWnO" node="6QhzrjnhyLg" resolve="ATRover_step__imple" />
        </node>
        <node concept="1i0NX2" id="6QhzrjnhyMi" role="2L4QHJ" />
        <node concept="2L4QEt" id="6QhzrjnhyMj" role="2L4Q_q">
          <node concept="2L4QCZ" id="6QhzrjnhyMd" role="2L4QGI">
            <property role="2L4QDF" value="true" />
            <property role="2QFUw6" value="true" />
          </node>
        </node>
      </node>
      <node concept="2OLzWi" id="6Qhzrjnh$LV" role="lGtFl">
        <node concept="hygdh" id="6Qhzrjnh$LX" role="2OLzXL">
          <property role="2OOxQR" value="true" />
          <property role="TrG5h" value="ATRover_Obstacle_Detection" />
          <node concept="24_CQv" id="6Qhzrjnh$LY" role="24_CQ0">
            <property role="_g8js" value="false" />
            <property role="TrG5h" value="ATRover_B_in" />
            <property role="11enpy" value="false" />
            <node concept="3oTRDP" id="6Qhzrjnh$LZ" role="lGtFl">
              <property role="3oTRDO" value="7895247429602520101" />
            </node>
            <node concept="23nYmP" id="6Qhzrjnh$M0" role="2C2TGm">
              <node concept="19_wF0" id="6Qhzrjnh$M1" role="23nYmR">
                <property role="19_wF3" value="B_ATRover_T_1_t" />
              </node>
              <node concept="2fgwQN" id="6Qhzrjnh$M2" role="23nYmQ" />
            </node>
          </node>
          <node concept="24_CQv" id="6Qhzrjnh$M3" role="24_CQ0">
            <property role="_g8js" value="false" />
            <property role="TrG5h" value="ATRover_Y_in" />
            <property role="11enpy" value="false" />
            <node concept="3oTRDP" id="6Qhzrjnh$M4" role="lGtFl">
              <property role="3oTRDO" value="7895247429602520099" />
            </node>
            <node concept="23nYmP" id="6Qhzrjnh$M5" role="2C2TGm">
              <node concept="19_wF0" id="6Qhzrjnh$M6" role="23nYmR">
                <property role="19_wF3" value="ExtY_ATRover_T_1_t" />
              </node>
              <node concept="2fgwQN" id="6Qhzrjnh$M7" role="23nYmQ" />
            </node>
          </node>
          <node concept="24_CQr" id="6Qhzrjnh$M8" role="24_CQf">
            <property role="_g8js" value="false" />
            <property role="TrG5h" value="ATRover_B_out" />
            <node concept="3oTRDP" id="6Qhzrjnh$M9" role="lGtFl">
              <property role="3oTRDO" value="7895247429602520103" />
            </node>
            <node concept="23nYmP" id="6Qhzrjnh$Ma" role="2C2TGm">
              <node concept="19_wF0" id="6Qhzrjnh$Mb" role="23nYmR">
                <property role="19_wF3" value="B_ATRover_T_1_t" />
              </node>
              <node concept="2fgwQN" id="6Qhzrjnh$Mc" role="23nYmQ" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2R73Yl" id="6QhzrjnhyMl" role="2LaDP8">
      <node concept="2R73Yk" id="6QhzrjnhyMm" role="2R73TH">
        <ref role="2R73TC" node="6QhzrjnhyKM" resolve="ATRover_Command_Limits" />
      </node>
      <node concept="2R73Yj" id="6QhzrjnhyMo" role="2R73TF">
        <ref role="2Rv_Gj" node="6QhzrjnhyLR" resolve="default_supplier" />
        <node concept="2R73TJ" id="6QhzrjnhyMp" role="2R73Tx">
          <node concept="1mkFKO" id="6QhzrjnhyMq" role="2Yv9E4">
            <ref role="1mkFKN" node="6QhzrjnhyLA" resolve="ATRover_Command_Limits_imple" />
          </node>
        </node>
        <node concept="2YbWnS" id="6QhzrjnhyMr" role="2R73Tz">
          <ref role="2YbWnO" node="6QhzrjnhyLg" resolve="ATRover_step__imple" />
        </node>
        <node concept="1i0NX2" id="6QhzrjnhyMs" role="2L4QHJ" />
        <node concept="2L4QEt" id="6QhzrjnhyMt" role="2L4Q_q">
          <node concept="2L4QCZ" id="6QhzrjnhyMn" role="2L4QGI">
            <property role="2L4QDF" value="true" />
            <property role="2QFUw6" value="true" />
          </node>
        </node>
      </node>
      <node concept="2OLzWi" id="6Qhzrjnh$NK" role="lGtFl">
        <node concept="hygdh" id="6Qhzrjnh$NM" role="2OLzXL">
          <property role="2OOxQR" value="true" />
          <property role="TrG5h" value="ATRover_Command_Limits" />
          <node concept="24_CQv" id="6Qhzrjnh$NN" role="24_CQ0">
            <property role="_g8js" value="false" />
            <property role="TrG5h" value="ATRover_B_in" />
            <property role="11enpy" value="false" />
            <node concept="3oTRDP" id="6Qhzrjnh$NO" role="lGtFl">
              <property role="3oTRDO" value="7895247429602520108" />
            </node>
            <node concept="23nYmP" id="6Qhzrjnh$NP" role="2C2TGm">
              <node concept="19_wF0" id="6Qhzrjnh$NQ" role="23nYmR">
                <property role="19_wF3" value="B_ATRover_T_1_t" />
              </node>
              <node concept="2fgwQN" id="6Qhzrjnh$NR" role="23nYmQ" />
            </node>
          </node>
          <node concept="24_CQr" id="6Qhzrjnh$NS" role="24_CQf">
            <property role="_g8js" value="false" />
            <property role="TrG5h" value="ATRover_B_out" />
            <node concept="3oTRDP" id="6Qhzrjnh$NT" role="lGtFl">
              <property role="3oTRDO" value="7895247429602520112" />
            </node>
            <node concept="23nYmP" id="6Qhzrjnh$NU" role="2C2TGm">
              <node concept="19_wF0" id="6Qhzrjnh$NV" role="23nYmR">
                <property role="19_wF3" value="B_ATRover_T_1_t" />
              </node>
              <node concept="2fgwQN" id="6Qhzrjnh$NW" role="23nYmQ" />
            </node>
          </node>
          <node concept="24_CQr" id="6Qhzrjnh$NX" role="24_CQf">
            <property role="_g8js" value="false" />
            <property role="TrG5h" value="ATRover_Y_out" />
            <node concept="3oTRDP" id="6Qhzrjnh$NY" role="lGtFl">
              <property role="3oTRDO" value="7895247429602520110" />
            </node>
            <node concept="23nYmP" id="6Qhzrjnh$NZ" role="2C2TGm">
              <node concept="19_wF0" id="6Qhzrjnh$O0" role="23nYmR">
                <property role="19_wF3" value="ExtY_ATRover_T_1_t" />
              </node>
              <node concept="2fgwQN" id="6Qhzrjnh$O1" role="23nYmQ" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2R73Yl" id="6QhzrjnhyMv" role="2LaDP8">
      <node concept="2R73Yk" id="6QhzrjnhyMw" role="2R73TH">
        <ref role="2R73TC" node="6QhzrjnhyKn" resolve="ATRover_step" />
        <node concept="JQXOg" id="6QhzrjnhyMx" role="2R73TA">
          <ref role="JQYVB" node="6QhzrjnhyKN" resolve="ATRover_Command_Limits_inst" />
        </node>
        <node concept="JQXOg" id="6QhzrjnhyMy" role="2R73TA">
          <ref role="JQYVB" node="6QhzrjnhyKx" resolve="ATRover_Input_Conversion_inst" />
        </node>
        <node concept="JQXOg" id="6QhzrjnhyMz" role="2R73TA">
          <ref role="JQYVB" node="6QhzrjnhyKE" resolve="ATRover_Obstacle_Detection_inst" />
        </node>
      </node>
      <node concept="2R73Yj" id="6QhzrjnhyMG" role="2R73TF">
        <ref role="2Rv_Gj" node="6QhzrjnhyLR" resolve="default_supplier" />
        <node concept="2R73TJ" id="6QhzrjnhyMH" role="2R73Tx">
          <node concept="1mkFKO" id="6QhzrjnhyMI" role="2Yv9E4">
            <ref role="1mkFKN" node="6QhzrjnhyLE" resolve="ATRover_step_imple" />
          </node>
          <node concept="2R73TI" id="6QhzrjnhyM_" role="2R73TY">
            <ref role="2u7Me2" node="6QhzrjnhyMq" />
            <node concept="JQXOg" id="6QhzrjnhyMA" role="1Jz2hv">
              <ref role="JQYVB" node="6QhzrjnhyKN" resolve="ATRover_Command_Limits_inst" />
            </node>
          </node>
          <node concept="2R73TI" id="6QhzrjnhyMB" role="2R73TY">
            <ref role="2u7Me2" node="6QhzrjnhyM6" />
            <node concept="JQXOg" id="6QhzrjnhyMC" role="1Jz2hv">
              <ref role="JQYVB" node="6QhzrjnhyKx" resolve="ATRover_Input_Conversion_inst" />
            </node>
          </node>
          <node concept="2R73TI" id="6QhzrjnhyMD" role="2R73TY">
            <ref role="2u7Me2" node="6QhzrjnhyMg" />
            <node concept="JQXOg" id="6QhzrjnhyME" role="1Jz2hv">
              <ref role="JQYVB" node="6QhzrjnhyKE" resolve="ATRover_Obstacle_Detection_inst" />
            </node>
          </node>
        </node>
        <node concept="2YbWnS" id="6QhzrjnhyMJ" role="2R73Tz">
          <ref role="2YbWnO" node="6QhzrjnhyLg" resolve="ATRover_step__imple" />
        </node>
        <node concept="1i0NX2" id="6QhzrjnhyMK" role="2L4QHJ" />
        <node concept="2L4QEt" id="6QhzrjnhyML" role="2L4Q_q">
          <node concept="2L4QCZ" id="6QhzrjnhyMF" role="2L4QGI">
            <property role="2L4QDF" value="true" />
            <property role="2QFUw6" value="true" />
          </node>
        </node>
      </node>
      <node concept="2OLzWi" id="6Qhzrjnh$P_" role="lGtFl">
        <node concept="2th42$" id="6Qhzrjnh$PD" role="2OLzXL">
          <property role="TrG5h" value="ATRover_step" />
          <node concept="2th42A" id="6Qhzrjnh$PE" role="2$c14D">
            <node concept="127DpL" id="6Qhzrjnh$PF" role="127Dqz">
              <property role="TrG5h" value="ATRover_Input_Conversion_inst" />
              <ref role="h$ZuZ" node="6QhzrjnhyKw" resolve="ATRover_Input_Conversion" />
              <node concept="3oTRDP" id="6Qhzrjnh$PG" role="lGtFl">
                <property role="3oTRDO" value="7895247429602520097" />
              </node>
            </node>
            <node concept="127DpL" id="6Qhzrjnh$PI" role="127Dqz">
              <property role="TrG5h" value="ATRover_Obstacle_Detection_inst" />
              <ref role="h$ZuZ" node="6QhzrjnhyKD" resolve="ATRover_Obstacle_Detection" />
              <node concept="3oTRDP" id="6Qhzrjnh$PJ" role="lGtFl">
                <property role="3oTRDO" value="7895247429602520106" />
              </node>
            </node>
            <node concept="127DpL" id="6Qhzrjnh$PL" role="127Dqz">
              <property role="TrG5h" value="ATRover_Command_Limits_inst" />
              <ref role="h$ZuZ" node="6QhzrjnhyKM" resolve="ATRover_Command_Limits" />
              <node concept="3oTRDP" id="6Qhzrjnh$PM" role="lGtFl">
                <property role="3oTRDO" value="7895247429602520115" />
              </node>
            </node>
          </node>
          <node concept="24_CQv" id="6Qhzrjnh$PO" role="24_CQ0">
            <property role="_g8js" value="false" />
            <property role="TrG5h" value="ATRover_U_in" />
            <property role="11enpy" value="false" />
            <node concept="3oTRDP" id="6Qhzrjnh$PP" role="lGtFl">
              <property role="3oTRDO" value="7895247429602520081" />
            </node>
            <node concept="23nYmP" id="6Qhzrjnh$PQ" role="2C2TGm">
              <node concept="19_wF0" id="6Qhzrjnh$PR" role="23nYmR">
                <property role="19_wF3" value="ExtU_ATRover_T_1_t" />
              </node>
              <node concept="2fgwQN" id="6Qhzrjnh$PS" role="23nYmQ" />
            </node>
          </node>
          <node concept="24_CQr" id="6Qhzrjnh$PT" role="24_CQf">
            <property role="_g8js" value="false" />
            <property role="TrG5h" value="ATRover_B_out" />
            <node concept="3oTRDP" id="6Qhzrjnh$PU" role="lGtFl">
              <property role="3oTRDO" value="7895247429602520085" />
            </node>
            <node concept="23nYmP" id="6Qhzrjnh$PV" role="2C2TGm">
              <node concept="19_wF0" id="6Qhzrjnh$PW" role="23nYmR">
                <property role="19_wF3" value="B_ATRover_T_1_t" />
              </node>
              <node concept="2fgwQN" id="6Qhzrjnh$PX" role="23nYmQ" />
            </node>
          </node>
          <node concept="24_CQr" id="6Qhzrjnh$PY" role="24_CQf">
            <property role="_g8js" value="false" />
            <property role="TrG5h" value="ATRover_Y_out" />
            <node concept="3oTRDP" id="6Qhzrjnh$PZ" role="lGtFl">
              <property role="3oTRDO" value="7895247429602520083" />
            </node>
            <node concept="23nYmP" id="6Qhzrjnh$Q0" role="2C2TGm">
              <node concept="19_wF0" id="6Qhzrjnh$Q1" role="23nYmR">
                <property role="19_wF3" value="ExtY_ATRover_T_1_t" />
              </node>
              <node concept="2fgwQN" id="6Qhzrjnh$Q2" role="23nYmQ" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3FN$Ah" id="6QhzrjnhyMO" role="3FN$A8">
      <property role="3FN$Aj" value="*.c" />
      <node concept="2SrHbx" id="6QhzrjnhyMP" role="2_Ai4g">
        <node concept="9PVaO" id="6QhzrjnhyMN" role="2SrHbw">
          <property role="1RwFax" value="true" />
          <property role="3kgbRO" value="true" />
          <property role="3N1Lgt" value="../../legacyCode/RoverCGlobals/ATRover_ert_rtw" />
        </node>
      </node>
    </node>
    <node concept="1z1F6C" id="6QhzrjnhyMQ" role="1z1N4R">
      <property role="1z1F6_" value="1562329386000" />
      <property role="1z1F6w" value="eh6qym" />
    </node>
  </node>
  <node concept="2v9HqL" id="6QhzrjnhyMU">
    <node concept="2AWWZL" id="6QhzrjnhyN4" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="3r8Kw1" value="gdb" />
      <property role="3r8Kxs" value="make" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
      <node concept="3abb7c" id="6QhzrjnhyN5" role="3anu1O">
        <property role="TrG5h" value="Win32" />
      </node>
      <node concept="3abb7c" id="6QhzrjnhyN6" role="3anu1O">
        <property role="TrG5h" value="Linux" />
      </node>
      <node concept="3abb7c" id="6QhzrjnhyN7" role="3anu1O">
        <property role="TrG5h" value="portable" />
      </node>
      <node concept="3abb7c" id="6QhzrjnhyN8" role="3anu1O">
        <property role="TrG5h" value="MacOSX" />
      </node>
    </node>
    <node concept="2Q9Fgs" id="6QhzrjnhyMV" role="2Q9xDr">
      <node concept="2Q9FjX" id="6QhzrjnhyMW" role="2Q9FjI" />
    </node>
    <node concept="2eh4Hv" id="6QhzrjnhyN9" role="2Q9xDr" />
    <node concept="3WVNfR" id="6QhzrjnhyNa" role="2Q9xDr">
      <node concept="1PayEE" id="6QhzrjnhyNb" role="1PayEJ">
        <property role="1PaXWD" value="true" />
      </node>
    </node>
    <node concept="NoLkM" id="6QhzrjnhyN0" role="2Q9xDr">
      <node concept="16wJoH" id="6QhzrjnhyN1" role="16wJov" />
      <node concept="1lfLvk" id="6QhzrjnhyNc" role="16wJov" />
    </node>
    <node concept="OEQtY" id="6QhzrjnhyNi" role="2Q9xDr">
      <node concept="OD0Gx" id="6QhzrjnhyNj" role="OD0Fu">
        <property role="1x1tCb" value="false" />
        <node concept="2jdx19" id="6QhzrjnhyNk" role="2jbtqt" />
      </node>
    </node>
    <node concept="22RD12" id="6QhzrjnhyPJ" role="2Q9xDr" />
  </node>
</model>

