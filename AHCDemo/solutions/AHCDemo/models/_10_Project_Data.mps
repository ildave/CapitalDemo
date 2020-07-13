<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d852e924-6fc5-4965-b9e9-229cfb265397(AHCDemo._10_Project_Data)">
  <persistence version="9" />
  <languages>
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="5" />
    <use id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt" version="2" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="5" />
    <devkit ref="9d6f81e1-9ac3-47a6-9f80-ceba2efcadad(DataDictionary)" />
    <devkit ref="2f364326-5dc9-47c7-b7f0-d53df6ffd9e4(ConstantGroups)" />
    <devkit ref="a2812605-e334-464d-acc7-8fb864755ed7(FeatureModels)" />
    <devkit ref="ed36face-06da-4ece-98fb-6f64b68c4584(PhysicalUnits)" />
  </languages>
  <imports>
    <import index="vg1v" ref="3c4eda0f-1c8d-4cd3-b50a-5e3b5354aa39/r:0ca882c3-0e34-41b1-9106-a8c077327ab1(ClaStdLib/ClaStdLib)" implicit="true" />
  </imports>
  <registry>
    <language id="0d04a6cc-773e-4069-b9b0-11884b2ff1c8" name="com.mbeddr.ext.units">
      <concept id="1741902046311368052" name="com.mbeddr.ext.units.structure.ConversionSpecifier" flags="ng" index="27LzZq">
        <child id="1741902046311628549" name="expression" index="27K$mF" />
      </concept>
      <concept id="5185104661801317038" name="com.mbeddr.ext.units.structure.ValExpression" flags="ng" index="2m5Cep" />
      <concept id="8337440621611212272" name="com.mbeddr.ext.units.structure.AnnotatedExpression" flags="ng" index="CIdvy">
        <child id="8337440621611267898" name="innerExpression" index="CIrOC" />
        <child id="8337440621611353453" name="specification" index="CIwXZ" />
      </concept>
      <concept id="8337440621611267903" name="com.mbeddr.ext.units.structure.Unit" flags="ng" index="CIrOH">
        <property id="8337440621611269512" name="description" index="CIruq" />
        <child id="8337440621611270427" name="spec" index="CIsG9" />
      </concept>
      <concept id="8337440621611267900" name="com.mbeddr.ext.units.structure.UnitContainer" flags="ng" index="CIrOI">
        <child id="8148561206068246955" name="imports" index="7b7yl" />
        <child id="8337440621611267904" name="contents" index="CIrPi" />
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
      <concept id="1069230850837260491" name="com.mbeddr.ext.units.structure.ConversionRule" flags="ng" index="TRoc0">
        <reference id="1741902046312150360" name="sourceUnit" index="27Q$ZQ" />
        <reference id="1741902046312150361" name="targetUnit" index="27Q$ZR" />
        <child id="1741902046312299423" name="specifiers" index="27P04L" />
      </concept>
      <concept id="6111466015651074424" name="com.mbeddr.ext.units.structure.EmptyUnitContainerContent" flags="ng" index="134lye" />
      <concept id="7644849806586334202" name="com.mbeddr.ext.units.structure.CommentContent" flags="ng" index="1KRjQv">
        <property id="7644849806586334257" name="text" index="1KRjDk" />
      </concept>
    </language>
    <language id="3e69b1ff-b264-422d-8dfa-681e167af189" name="com.lmsintl.accent.datadictionary">
      <concept id="5449787351251541221" name="com.lmsintl.accent.datadictionary.structure.DDEntry" flags="ng" index="2fo_ht">
        <child id="5449787351251541224" name="type" index="2fo_hg" />
        <child id="5449787351251541226" name="unit" index="2fo_hi" />
        <child id="5449787351251543411" name="constraints" index="2foARb" />
        <child id="5449787351251543406" name="description" index="2foARm" />
        <child id="1743289240559650302" name="kind" index="3GoeQH" />
      </concept>
      <concept id="5449787351251505935" name="com.lmsintl.accent.datadictionary.structure.DataDictionary" flags="ng" index="2foHIR">
        <child id="5449787351251550748" name="entries" index="2fpoE$" />
      </concept>
      <concept id="5449787351251600943" name="com.lmsintl.accent.datadictionary.structure.RootDDCOwner" flags="ng" index="2fpkUn">
        <child id="5449787351251600946" name="dictionary" index="2fpkUa" />
        <child id="3547064050851651076" name="imports" index="VEURM" />
      </concept>
      <concept id="8442343468562530891" name="com.lmsintl.accent.datadictionary.structure.RangeConstraint" flags="ng" index="3eERzG">
        <child id="8442343468562662619" name="max" index="3eFnTW" />
        <child id="8442343468562662617" name="min" index="3eFnTY" />
      </concept>
      <concept id="1743289240559650244" name="com.lmsintl.accent.datadictionary.structure.DDValueKind" flags="ng" index="3GoeQn">
        <reference id="1743289240559650245" name="quantity" index="3GoeQm" />
      </concept>
      <concept id="1743289240559650215" name="com.lmsintl.accent.datadictionary.structure.DDQuantityKind" flags="ng" index="3GoeRO" />
      <concept id="291293396432567171" name="com.lmsintl.accent.datadictionary.structure.MinConstraint" flags="ng" index="3ZNlDf">
        <child id="291293396432567172" name="min" index="3ZNlD8" />
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
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="5679441017214012545" name="com.mbeddr.core.pointers.structure.ArrayType" flags="ng" index="3J0A42">
        <child id="1452920870317474611" name="sizeExpr" index="1YbSNA" />
      </concept>
    </language>
    <language id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt">
      <concept id="7099329415459817973" name="com.mbeddr.core.udt.structure.SUDeclaration" flags="ng" index="HsMI8">
        <child id="7099329415459888018" name="members" index="HszBJ" />
      </concept>
      <concept id="5882395403881875736" name="com.mbeddr.core.udt.structure.Member" flags="ng" index="1dpRTG" />
      <concept id="6394819151180597807" name="com.mbeddr.core.udt.structure.StructDeclaration" flags="ng" index="1sgJKc" />
      <concept id="6394819151180597816" name="com.mbeddr.core.udt.structure.StructType" flags="ng" index="1sgJKr">
        <reference id="6394819151180597817" name="struct" index="1sgJKq" />
      </concept>
      <concept id="8811614583515725893" name="com.mbeddr.core.udt.structure.EnumType" flags="ng" index="1AkAi2">
        <reference id="8811614583515725894" name="enum" index="1AkAi1" />
      </concept>
      <concept id="8811614583515725853" name="com.mbeddr.core.udt.structure.EnumLiteral" flags="ng" index="1AkAjq" />
      <concept id="8811614583515725851" name="com.mbeddr.core.udt.structure.EnumDeclaration" flags="ng" index="1AkAjs">
        <child id="8811614583515725857" name="literals" index="1AkAjA" />
      </concept>
    </language>
    <language id="2a54be15-b75a-45ed-b58e-a4ca1d4ab33f" name="com.lmsintl.accent.constantgroups">
      <concept id="7642065485970623377" name="com.lmsintl.accent.constantgroups.structure.ConstantGroup" flags="ng" index="2rwPA0">
        <child id="7642065485970623378" name="entries" index="2rwPA3" />
        <child id="6807962574726983645" name="description" index="1wIX8T" />
      </concept>
      <concept id="7642065485970623381" name="com.lmsintl.accent.constantgroups.structure.CGEntry" flags="ng" index="2rwPA4">
        <child id="5449787351251543406" name="description" index="2foARn" />
        <child id="3457387547005236068" name="defaultValue" index="31S2z3" />
      </concept>
      <concept id="354319151003236552" name="com.lmsintl.accent.constantgroups.structure.ConstantGroupOwner" flags="ng" index="3SgbeF">
        <child id="354319151003262857" name="imports" index="3Sg1jE" />
        <child id="354319151003236581" name="groups" index="3Sgbe6" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
      </concept>
      <concept id="3111692391937281265" name="com.mbeddr.core.base.structure.ControlledNameAttribute" flags="ng" index="1sAZXf">
        <reference id="3111692391937282009" name="nameController" index="1sAZLB" />
      </concept>
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <property id="747084250476874891" name="reexport" index="3GEa6x" />
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="6512473996287153137" name="com.mbeddr.core.modules.structure.Section" flags="ng" index="fMItD">
        <child id="6512473996287153139" name="contents" index="fMItF" />
      </concept>
      <concept id="1028666136487545270" name="com.mbeddr.core.modules.structure.CommentModuleContent" flags="ng" index="2B_Gvg">
        <child id="1028666136487550078" name="text" index="2B_H8o" />
      </concept>
      <concept id="6021475212425916971" name="com.mbeddr.core.modules.structure.GlobalConstantFunctionDeclaration" flags="ng" index="BTY7A">
        <child id="8655966904682451042" name="content" index="2_0FLF" />
        <child id="6021475212425916983" name="arguments" index="BTY7U" />
      </concept>
      <concept id="6021475212426054485" name="com.mbeddr.core.modules.structure.GlobalConstantFunctionArgument" flags="ng" index="BUhyo" />
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
      </concept>
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ng" index="N3F5f">
        <property id="1317894735999272944" name="exported" index="2OOxQR" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="7308356872494660981" name="com.mbeddr.core.modules.structure.GlobalConstantFuntionArgumentRef" flags="ng" index="39I4aJ">
        <reference id="7308356872494660982" name="arg" index="39I4aG" />
      </concept>
    </language>
    <language id="e401b447-8019-4ccd-a72c-bfb0230f5782" name="com.mbeddr.cc.var.fm">
      <concept id="8473958930087782177" name="com.mbeddr.cc.var.fm.structure.RootFeature" flags="ng" index="28I2Iu" />
      <concept id="6825476687691297416" name="com.mbeddr.cc.var.fm.structure.ConfigurationModel" flags="ng" index="Id4hE">
        <reference id="6825476687691297418" name="configures" index="Id4hC" />
        <child id="6825476687691297417" name="rootFeature" index="Id4hF" />
      </concept>
      <concept id="6825476687691297422" name="com.mbeddr.cc.var.fm.structure.SelectedFeature" flags="ng" index="Id4hG">
        <reference id="6825476687691297425" name="feature" index="Id4hN" />
        <child id="6825476687691297423" name="children" index="Id4hH" />
      </concept>
      <concept id="6825476687691297426" name="com.mbeddr.cc.var.fm.structure.Feature" flags="ng" index="Id4hK">
        <child id="6825476687691297427" name="constraint" index="Id4hL" />
        <child id="6825476687691297428" name="children" index="Id4hQ" />
      </concept>
      <concept id="6825476687691297434" name="com.mbeddr.cc.var.fm.structure.FeatureModel" flags="ng" index="Id4hS">
        <child id="6825476687691297435" name="root" index="Id4hT" />
      </concept>
      <concept id="6825476687691337712" name="com.mbeddr.cc.var.fm.structure.VariabilitySupport" flags="ng" index="Idr$i">
        <child id="6825476687691337713" name="contents" index="Idr$j" />
      </concept>
      <concept id="6825476687691317633" name="com.mbeddr.cc.var.fm.structure.XorConstraint" flags="ng" index="Idvtz" />
      <concept id="6825476687691317625" name="com.mbeddr.cc.var.fm.structure.MandatoryConstraint" flags="ng" index="Idvur" />
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
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618461" name="com.mbeddr.core.expressions.structure.UnsignedInt8tType" flags="ng" index="26Vqp4" />
      <concept id="8463282783691618466" name="com.mbeddr.core.expressions.structure.UnsignedInt16tType" flags="ng" index="26VqpV" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="8864856114140038681" name="com.mbeddr.core.expressions.structure.DoubleType" flags="ng" index="2fgwQN" />
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="5763383285156373020" name="com.mbeddr.core.expressions.structure.MultiExpression" flags="ng" index="2BOcij" />
      <concept id="5763383285156533447" name="com.mbeddr.core.expressions.structure.ParensExpression" flags="ng" index="2BPB98" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="8399455261460717640" name="com.mbeddr.core.expressions.structure.AndExpression" flags="ng" index="2EHzL6" />
      <concept id="3830958861296781575" name="com.mbeddr.core.expressions.structure.NotExpression" flags="ng" index="19$8ne" />
      <concept id="743779816742251347" name="com.mbeddr.core.expressions.structure.ITypeDecorator" flags="ng" index="1Ml8iu">
        <child id="7336544617004013388" name="valueType" index="UxbcT" />
      </concept>
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
  </registry>
  <node concept="2fpkUn" id="2KGJ2Y5m1ap">
    <property role="TrG5h" value="A_Data_Dictionary" />
    <node concept="2foHIR" id="2KGJ2Y5m1aq" role="2fpkUa">
      <node concept="2fo_ht" id="2KGJ2Y5m1ar" role="2fpoE$">
        <property role="TrG5h" value="High_Beam" />
        <node concept="OjmMv" id="2KGJ2Y5m1as" role="2foARm">
          <node concept="19SGf9" id="2KGJ2Y5m1at" role="OjmMu">
            <node concept="19SUe$" id="2KGJ2Y5m1au" role="19SJt6">
              <property role="19SUeA" value="This is the actuation signal for the headlight high beam state" />
            </node>
          </node>
        </node>
        <node concept="3TlMgk" id="2KGJ2Y5m1aF" role="2fo_hg">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3GoeRO" id="2KGJ2Y5m1a$" role="3GoeQH" />
      </node>
      <node concept="2fo_ht" id="2KGJ2Y5m1aP" role="2fpoE$">
        <property role="TrG5h" value="Low_Beam" />
        <node concept="OjmMv" id="2KGJ2Y5m1aQ" role="2foARm">
          <node concept="19SGf9" id="2KGJ2Y5m1aR" role="OjmMu">
            <node concept="19SUe$" id="2KGJ2Y5m1aS" role="19SJt6">
              <property role="19SUeA" value="This is the actuation signal for the headlight low beam state" />
            </node>
          </node>
        </node>
        <node concept="3TlMgk" id="2KGJ2Y5m1bt" role="2fo_hg">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3GoeRO" id="2KGJ2Y5m1bm" role="3GoeQH" />
      </node>
      <node concept="2fo_ht" id="2KGJ2Y5m1bH" role="2fpoE$">
        <property role="TrG5h" value="Park_Lights" />
        <node concept="OjmMv" id="2KGJ2Y5m1bI" role="2foARm">
          <node concept="19SGf9" id="2KGJ2Y5m1bJ" role="OjmMu">
            <node concept="19SUe$" id="2KGJ2Y5m1bK" role="19SJt6">
              <property role="19SUeA" value="This is the actuation signal for the headlight park lights state" />
            </node>
          </node>
        </node>
        <node concept="3TlMgk" id="2KGJ2Y5m1cx" role="2fo_hg">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3GoeRO" id="2KGJ2Y5m1cq" role="3GoeQH" />
      </node>
      <node concept="2fo_ht" id="2KGJ2Y5m1cF" role="2fpoE$">
        <property role="TrG5h" value="Vehicle_Speed" />
        <node concept="OjmMv" id="2KGJ2Y5m1cG" role="2foARm">
          <node concept="19SGf9" id="2KGJ2Y5m1cH" role="OjmMu">
            <node concept="19SUe$" id="2KGJ2Y5m1cI" role="19SJt6">
              <property role="19SUeA" value="The ego vehicle speed in kilometer per hour" />
            </node>
          </node>
        </node>
        <node concept="2fgwQN" id="2KGJ2Y5m1cJ" role="2fo_hg">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3GoeRO" id="2KGJ2Y5m1d$" role="3GoeQH" />
        <node concept="CIsvn" id="7XH0b4w4MU3" role="2fo_hi">
          <ref role="CIi3I" node="2$7gFtgI$XW" resolve="kmph" />
        </node>
        <node concept="3eERzG" id="7XH0b4w4MWK" role="2foARb">
          <node concept="CIdvy" id="7XH0b4w4Nh1" role="3eFnTY">
            <node concept="3TlMh9" id="7XH0b4w4Nh0" role="CIrOC">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="CIsGf" id="7XH0b4w4Nh2" role="CIwXZ">
              <node concept="CIsvn" id="7XH0b4w4Nh3" role="CIi4h">
                <ref role="CIi3I" node="2$7gFtgI$XW" resolve="kmph" />
              </node>
            </node>
          </node>
          <node concept="CIdvy" id="7XH0b4w4NG8" role="3eFnTW">
            <node concept="3TlMh9" id="7XH0b4w4NG7" role="CIrOC">
              <property role="2hmy$m" value="200" />
            </node>
            <node concept="CIsGf" id="7XH0b4w4NG9" role="CIwXZ">
              <node concept="CIsvn" id="7XH0b4w4NGa" role="CIi4h">
                <ref role="CIi3I" node="2$7gFtgI$XW" resolve="kmph" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2fo_ht" id="2KGJ2Y5m1dF" role="2fpoE$">
        <property role="TrG5h" value="Car_Detected" />
        <node concept="OjmMv" id="2KGJ2Y5m1dG" role="2foARm">
          <node concept="19SGf9" id="2KGJ2Y5m1dH" role="OjmMu">
            <node concept="19SUe$" id="2KGJ2Y5m1dI" role="19SJt6">
              <property role="19SUeA" value="If a car from the opposite direction is detected, this signal is True, otherwise, it is False" />
            </node>
          </node>
        </node>
        <node concept="3TlMgk" id="2KGJ2Y5m1eR" role="2fo_hg">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3GoeRO" id="2KGJ2Y5m1eK" role="3GoeQH" />
      </node>
      <node concept="2fo_ht" id="2$7gFtgIzrU" role="2fpoE$">
        <property role="TrG5h" value="HBA_Signal" />
        <node concept="OjmMv" id="2$7gFtgIzrV" role="2foARm">
          <node concept="19SGf9" id="2$7gFtgIzrW" role="OjmMu">
            <node concept="19SUe$" id="2$7gFtgIzrX" role="19SJt6">
              <property role="19SUeA" value="This is the output signal of the HBA SWC" />
            </node>
          </node>
        </node>
        <node concept="1AkAi2" id="2$7gFtgIzNo" role="2fo_hg">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="1AkAi1" node="2KGJ2Y5m1Cj" resolve="eBeamState" />
        </node>
        <node concept="3GoeRO" id="2$7gFtgIzsB" role="3GoeQH" />
      </node>
      <node concept="2fo_ht" id="2$7gFtgIzOm" role="2fpoE$">
        <property role="TrG5h" value="Lever_Position" />
        <node concept="OjmMv" id="2$7gFtgIzOn" role="2foARm">
          <node concept="19SGf9" id="2$7gFtgIzOo" role="OjmMu">
            <node concept="19SUe$" id="2$7gFtgIzOp" role="19SJt6">
              <property role="19SUeA" value="This signal is an enumeration representing the different positions of the Lever at the steering wheel" />
            </node>
          </node>
        </node>
        <node concept="1AkAi2" id="2$7gFtgIzPf" role="2fo_hg">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="1AkAi1" node="2KGJ2Y5lVGz" resolve="eLeverPosition" />
        </node>
        <node concept="3GoeRO" id="2$7gFtgIzP9" role="3GoeQH" />
      </node>
      <node concept="2fo_ht" id="2$7gFtgIzPr" role="2fpoE$">
        <property role="TrG5h" value="Knob_Position" />
        <node concept="OjmMv" id="2$7gFtgIzPs" role="2foARm">
          <node concept="19SGf9" id="2$7gFtgIzPt" role="OjmMu">
            <node concept="19SUe$" id="2$7gFtgIzPu" role="19SJt6">
              <property role="19SUeA" value="This signal is an enumeration representing the different positions of the Knob at the dashboard" />
            </node>
          </node>
        </node>
        <node concept="1AkAi2" id="2$7gFtgIzQq" role="2fo_hg">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="1AkAi1" node="2KGJ2Y5lVRf" resolve="eKnobPosition" />
        </node>
        <node concept="3GoeRO" id="2$7gFtgIzQk" role="3GoeQH" />
      </node>
      <node concept="2fo_ht" id="2$7gFtgIzQA" role="2fpoE$">
        <property role="TrG5h" value="HLC_Signal" />
        <node concept="OjmMv" id="2$7gFtgIzQB" role="2foARm">
          <node concept="19SGf9" id="2$7gFtgIzQC" role="OjmMu">
            <node concept="19SUe$" id="2$7gFtgIzQD" role="19SJt6">
              <property role="19SUeA" value="This is the output signal of the HLC SWC" />
            </node>
          </node>
        </node>
        <node concept="1sgJKr" id="2$7gFtgIzRF" role="2fo_hg">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="1sgJKq" node="2KGJ2Y5m1TI" resolve="sLightState" />
        </node>
        <node concept="3GoeRO" id="2$7gFtgIzR_" role="3GoeQH" />
      </node>
      <node concept="2fo_ht" id="2$7gFtgI$0B" role="2fpoE$">
        <property role="TrG5h" value="Dash_Illuminance" />
        <node concept="OjmMv" id="2$7gFtgI$0C" role="2foARm">
          <node concept="19SGf9" id="2$7gFtgI$0D" role="OjmMu">
            <node concept="19SUe$" id="2$7gFtgI$0E" role="19SJt6">
              <property role="19SUeA" value="This is the value of the calculated illuminance (in lux) determined based on the output voltage of the illuminance sensor" />
            </node>
          </node>
        </node>
        <node concept="2fgwQN" id="2$7gFtgI$0F" role="2fo_hg">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3GoeRO" id="2$7gFtgI$1G" role="3GoeQH" />
        <node concept="CIsvn" id="7XH0b4w4NMR" role="2fo_hi">
          <ref role="CIi3I" node="2$7gFtgI_3n" resolve="lx" />
        </node>
        <node concept="3ZNlDf" id="7XH0b4w4NP$" role="2foARb">
          <node concept="CIdvy" id="7XH0b4w4Of$" role="3ZNlD8">
            <node concept="3TlMh9" id="7XH0b4w4Ofz" role="CIrOC">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="CIsGf" id="7XH0b4w4Of_" role="CIwXZ">
              <node concept="CIsvn" id="7XH0b4w4OfA" role="CIi4h">
                <ref role="CIi3I" node="2$7gFtgI_3n" resolve="lx" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2fo_ht" id="2$7gFtgI$1M" role="2fpoE$">
        <property role="TrG5h" value="Dash_Sensor_Out" />
        <node concept="OjmMv" id="2$7gFtgI$1N" role="2foARm">
          <node concept="19SGf9" id="2$7gFtgI$1O" role="OjmMu">
            <node concept="19SUe$" id="2$7gFtgI$1P" role="19SJt6">
              <property role="19SUeA" value="This is the output of the illuminance sensor in volts" />
            </node>
          </node>
        </node>
        <node concept="2fgwQN" id="2$7gFtgI$1Q" role="2fo_hg">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3GoeRO" id="2$7gFtgI$2X" role="3GoeQH" />
        <node concept="CIsvn" id="7XH0b4w4OwE" role="2fo_hi">
          <ref role="CIi3I" to="vg1v:39ai4JwAFWW" resolve="V" />
        </node>
        <node concept="3eERzG" id="7XH0b4w4Oz2" role="2foARb">
          <node concept="CIdvy" id="7XH0b4w4OQY" role="3eFnTY">
            <node concept="3TlMh9" id="7XH0b4w4OQX" role="CIrOC">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="CIsGf" id="7XH0b4w4OQZ" role="CIwXZ">
              <node concept="CIsvn" id="7XH0b4w4OR0" role="CIi4h">
                <ref role="CIi3I" to="vg1v:39ai4JwAFWW" resolve="V" />
              </node>
            </node>
          </node>
          <node concept="CIdvy" id="7XH0b4w4Pc3" role="3eFnTW">
            <node concept="3TlMh9" id="7XH0b4w4Pc2" role="CIrOC">
              <property role="2hmy$m" value="5" />
            </node>
            <node concept="CIsGf" id="7XH0b4w4Pc4" role="CIwXZ">
              <node concept="CIsvn" id="7XH0b4w4Pc5" role="CIi4h">
                <ref role="CIi3I" to="vg1v:39ai4JwAFWW" resolve="V" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2fo_ht" id="2$7gFtgI$33" role="2fpoE$">
        <property role="TrG5h" value="Camera_Out" />
        <node concept="OjmMv" id="2$7gFtgI$34" role="2foARm">
          <node concept="19SGf9" id="2$7gFtgI$35" role="OjmMu">
            <node concept="19SUe$" id="2$7gFtgI$36" role="19SJt6">
              <property role="19SUeA" value="This is the output of the 240-by-320 pixel, 8 bit, monochrome camera located at the rear view mirror" />
            </node>
          </node>
        </node>
        <node concept="3J0A42" id="2$7gFtgI$5H" role="2fo_hg">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="3J0A42" id="2$7gFtgI$4$" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqp4" id="2$7gFtgI$4q" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMh9" id="2$7gFtgI$4Z" role="1YbSNA">
              <property role="2hmy$m" value="320" />
            </node>
          </node>
          <node concept="3TlMh9" id="2$7gFtgI$7a" role="1YbSNA">
            <property role="2hmy$m" value="240" />
          </node>
        </node>
        <node concept="3GoeRO" id="2$7gFtgI$4k" role="3GoeQH" />
      </node>
      <node concept="2fo_ht" id="7XH0b4w51OH" role="2fpoE$">
        <property role="TrG5h" value="Threshold_Speed" />
        <node concept="OjmMv" id="7XH0b4w51OI" role="2foARm">
          <node concept="19SGf9" id="7XH0b4w51OJ" role="OjmMu">
            <node concept="19SUe$" id="7XH0b4w51OK" role="19SJt6">
              <property role="19SUeA" value="This is the minimum speed at which the high beam can be automatically enabled in automatic headlight operation mode" />
            </node>
          </node>
        </node>
        <node concept="2fgwQN" id="7XH0b4w51OL" role="2fo_hg">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3GoeQn" id="7XH0b4w51Sp" role="3GoeQH">
          <ref role="3GoeQm" node="2KGJ2Y5m1cF" resolve="Vehicle_Speed" />
        </node>
        <node concept="3eERzG" id="7XH0b4w51Vf" role="2foARb">
          <node concept="CIdvy" id="7XH0b4w52mp" role="3eFnTY">
            <node concept="3TlMh9" id="7XH0b4w52mo" role="CIrOC">
              <property role="2hmy$m" value="30" />
            </node>
            <node concept="CIsGf" id="7XH0b4w52mq" role="CIwXZ">
              <node concept="CIsvn" id="7XH0b4w52mr" role="CIi4h">
                <ref role="CIi3I" node="2$7gFtgI$XW" resolve="kmph" />
              </node>
            </node>
          </node>
          <node concept="CIdvy" id="7XH0b4w52P1" role="3eFnTW">
            <node concept="3TlMh9" id="7XH0b4w52P0" role="CIrOC">
              <property role="2hmy$m" value="40" />
            </node>
            <node concept="CIsGf" id="7XH0b4w52P2" role="CIwXZ">
              <node concept="CIsvn" id="7XH0b4w52P3" role="CIi4h">
                <ref role="CIi3I" node="2$7gFtgI$XW" resolve="kmph" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2fo_ht" id="7XH0b4w52VS" role="2fpoE$">
        <property role="TrG5h" value="Threshold_Illuminance" />
        <node concept="OjmMv" id="7XH0b4w52VT" role="2foARm">
          <node concept="19SGf9" id="7XH0b4w52VU" role="OjmMu">
            <node concept="19SUe$" id="7XH0b4w52VV" role="19SJt6">
              <property role="19SUeA" value="Everything above this value is considered daytime, everything below it is considered nighttime." />
            </node>
          </node>
        </node>
        <node concept="2fgwQN" id="7XH0b4w52VW" role="2fo_hg">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3GoeQn" id="7XH0b4w530d" role="3GoeQH">
          <ref role="3GoeQm" node="2$7gFtgI$0B" resolve="Dash_Illuminance" />
        </node>
        <node concept="3eERzG" id="7XH0b4w5333" role="2foARb">
          <node concept="CIdvy" id="7XH0b4w53qf" role="3eFnTY">
            <node concept="3TlMh9" id="7XH0b4w53qe" role="CIrOC">
              <property role="2hmy$m" value="7000" />
            </node>
            <node concept="CIsGf" id="7XH0b4w53qg" role="CIwXZ">
              <node concept="CIsvn" id="7XH0b4w53qh" role="CIi4h">
                <ref role="CIi3I" node="2$7gFtgI_3n" resolve="lx" />
              </node>
            </node>
          </node>
          <node concept="CIdvy" id="7XH0b4w545N" role="3eFnTW">
            <node concept="3TlMh9" id="7XH0b4w545M" role="CIrOC">
              <property role="2hmy$m" value="11000" />
            </node>
            <node concept="CIsGf" id="7XH0b4w545O" role="CIwXZ">
              <node concept="CIsvn" id="7XH0b4w545P" role="CIi4h">
                <ref role="CIi3I" node="2$7gFtgI_3n" resolve="lx" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2fo_ht" id="Ec0gJrUmkG" role="2fpoE$">
        <property role="TrG5h" value="Grayscale_Value" />
        <node concept="OjmMv" id="Ec0gJrUmkH" role="2foARm">
          <node concept="19SGf9" id="Ec0gJrUmkI" role="OjmMu">
            <node concept="19SUe$" id="Ec0gJrUmkJ" role="19SJt6">
              <property role="19SUeA" value="An unsigned, 8 bit integer representing a grayscale value" />
            </node>
          </node>
        </node>
        <node concept="26Vqp4" id="Ec0gJrUmnJ" role="2fo_hg">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3GoeRO" id="Ec0gJrUmnD" role="3GoeQH" />
        <node concept="3eERzG" id="Ec0gJrUmnS" role="2foARb">
          <node concept="3TlMh9" id="Ec0gJrUmo8" role="3eFnTY">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="3TlMh9" id="Ec0gJrUmyr" role="3eFnTW">
            <property role="2hmy$m" value="255" />
          </node>
        </node>
      </node>
      <node concept="2fo_ht" id="Ec0gJrUmJ_" role="2fpoE$">
        <property role="TrG5h" value="Threshold_Grayscale" />
        <node concept="OjmMv" id="Ec0gJrUmJA" role="2foARm">
          <node concept="19SGf9" id="Ec0gJrUmJB" role="OjmMu">
            <node concept="19SUe$" id="Ec0gJrUmJC" role="19SJt6">
              <property role="19SUeA" value="This is the grayscale threshold value. Every grayscale value above this threshold value is considered as bright" />
            </node>
          </node>
        </node>
        <node concept="2fgwQN" id="Ec0gJrUmJD" role="2fo_hg">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3GoeQn" id="Ec0gJrUmN5" role="3GoeQH">
          <ref role="3GoeQm" node="Ec0gJrUmkG" resolve="Grayscale_Value" />
        </node>
        <node concept="3eERzG" id="1M2hRKq5v5E" role="2foARb">
          <node concept="3TlMh9" id="1M2hRKq5v7t" role="3eFnTY">
            <property role="2hmy$m" value="210" />
          </node>
          <node concept="3TlMh9" id="1M2hRKq5v89" role="3eFnTW">
            <property role="2hmy$m" value="255" />
          </node>
        </node>
      </node>
      <node concept="2fo_ht" id="1jz$HoatAf4" role="2fpoE$">
        <property role="TrG5h" value="Threshold_Pixels" />
        <node concept="OjmMv" id="1jz$HoatAf5" role="2foARm">
          <node concept="19SGf9" id="1jz$HoatAf6" role="OjmMu">
            <node concept="19SUe$" id="1jz$HoatAf7" role="19SJt6">
              <property role="19SUeA" value="This is the amount of bright pixels in one image. If the amount of bright pixels is above this threshold value, a car has been detected" />
            </node>
          </node>
        </node>
        <node concept="26Vqp4" id="1jz$HoatAkO" role="2fo_hg">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3GoeQn" id="1jz$HoatAjw" role="3GoeQH" />
        <node concept="3eERzG" id="1jz$HoatAmb" role="2foARb">
          <node concept="3TlMh9" id="1jz$HoatAnD" role="3eFnTY">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="3TlMh9" id="1jz$HoatApf" role="3eFnTW">
            <property role="2hmy$m" value="60" />
          </node>
        </node>
      </node>
      <node concept="2fo_ht" id="7mczWOrOpGs" role="2fpoE$">
        <property role="TrG5h" value="X_Pixel" />
        <node concept="26VqpV" id="7mczWOrOpMV" role="2fo_hg">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3GoeQn" id="7mczWOrOpMN" role="3GoeQH" />
        <node concept="OjmMv" id="ptgUmgVBwF" role="2foARm">
          <node concept="19SGf9" id="ptgUmgVBwG" role="OjmMu">
            <node concept="19SUe$" id="ptgUmgVBwH" role="19SJt6">
              <property role="19SUeA" value="This is the height of the image produced by the monochrome camera in pixels" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2fo_ht" id="7mczWOrOpN6" role="2fpoE$">
        <property role="TrG5h" value="Y_Pixel" />
        <node concept="26VqpV" id="7mczWOrOpTL" role="2fo_hg">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3GoeQn" id="7mczWOrOpTD" role="3GoeQH" />
        <node concept="OjmMv" id="ptgUmgVBwx" role="2foARm">
          <node concept="19SGf9" id="ptgUmgVBwy" role="OjmMu">
            <node concept="19SUe$" id="ptgUmgVBwz" role="19SJt6">
              <property role="19SUeA" value="This is the width of the image produced by the monochrome camera in pixels" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="2$7gFtgIzNm" role="VEURM">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" node="2$7gFtgIzv5" resolve="C_Complex_Data" />
    </node>
    <node concept="3GEVxB" id="2$7gFtgI_c1" role="VEURM">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" node="2$7gFtgI$XT" resolve="B_Units" />
    </node>
  </node>
  <node concept="CIrOI" id="2$7gFtgI$XT">
    <property role="TrG5h" value="B_Units" />
    <node concept="3GEVxB" id="2$7gFtgI$XU" role="7b7yl">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" to="vg1v:39ai4JwAFSX" resolve="Cla_CommonUnits" />
    </node>
    <node concept="1KRjQv" id="WocEIA781T" role="CIrPi">
      <property role="1KRjDk" value="Defining kilometer per hour as a unit" />
    </node>
    <node concept="CIrOH" id="2$7gFtgI$XW" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="kmph" />
      <property role="CIruq" value="Kilometer per hour" />
      <node concept="CIsGf" id="2$7gFtgI$XX" role="CIsG9">
        <node concept="CIsvn" id="2$7gFtgI$Y0" role="CIi4h">
          <ref role="CIi3I" to="vg1v:39ai4JwAFWb" resolve="mps" />
        </node>
      </node>
    </node>
    <node concept="134lye" id="2$7gFtgI$Y2" role="CIrPi" />
    <node concept="1KRjQv" id="WocEIA784X" role="CIrPi">
      <property role="1KRjDk" value="Relating kilometer per hour to meter per second" />
    </node>
    <node concept="TRoc0" id="2$7gFtgI$Yd" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <ref role="27Q$ZQ" to="vg1v:39ai4JwAFWb" resolve="mps" />
      <ref role="27Q$ZR" node="2$7gFtgI$XW" resolve="kmph" />
      <node concept="27LzZq" id="2$7gFtgI$Yf" role="27P04L">
        <node concept="2BOcij" id="2$7gFtgI$ZV" role="27K$mF">
          <node concept="2m5Cep" id="2$7gFtgI_0n" role="3TlMhJ" />
          <node concept="3TlMh9" id="2$7gFtgI$Yu" role="3TlMhI">
            <property role="2hmy$m" value="3.6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="134lye" id="2$7gFtgI_1H" role="CIrPi" />
    <node concept="1KRjQv" id="WocEIA77YR" role="CIrPi">
      <property role="1KRjDk" value="Defining the unit for luminous intensity" />
    </node>
    <node concept="CIrOH" id="2$7gFtgI_3n" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="lx" />
      <property role="CIruq" value="Luminous intensity" />
    </node>
  </node>
  <node concept="3SgbeF" id="7XH0b4w54eU">
    <property role="TrG5h" value="E_Global_Constants" />
    <node concept="2rwPA0" id="7XH0b4w54ga" role="3Sgbe6">
      <property role="TrG5h" value="GlobalConstants" />
      <node concept="2rwPA4" id="7XH0b4w54hp" role="2rwPA3">
        <node concept="OjmMv" id="7XH0b4w54hq" role="2foARn">
          <node concept="19SGf9" id="7XH0b4w54hr" role="OjmMu">
            <node concept="19SUe$" id="7XH0b4w54hs" role="19SJt6">
              <property role="19SUeA" value="This is the threshold illuminance value. Every illuminance value above this threshold is considered as daylight. Everything below is considered as dark." />
            </node>
          </node>
        </node>
        <node concept="CIdvy" id="7XH0b4w54VM" role="31S2z3">
          <node concept="3TlMh9" id="7XH0b4w54VL" role="CIrOC">
            <property role="2hmy$m" value="10000" />
          </node>
          <node concept="CIsGf" id="7XH0b4w54VN" role="CIwXZ">
            <node concept="CIsvn" id="7XH0b4w54VO" role="CIi4h">
              <ref role="CIi3I" node="2$7gFtgI_3n" resolve="lx" />
            </node>
          </node>
        </node>
        <node concept="1sAZXf" id="7XH0b4w54iU" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <ref role="1sAZLB" node="7XH0b4w52VS" resolve="Threshold_Illuminance" />
        </node>
        <node concept="CIVk6" id="7XH0b4w54m4" role="2C2TGm">
          <node concept="2fgwQN" id="7XH0b4w54m5" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="CIsGf" id="7XH0b4w54m6" role="CIVlq">
            <node concept="CIsvn" id="7XH0b4w54m7" role="CIi4h">
              <ref role="CIi3I" node="2$7gFtgI_3n" resolve="lx" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2rwPA4" id="7XH0b4w550n" role="2rwPA3">
        <node concept="OjmMv" id="7XH0b4w550o" role="2foARn">
          <node concept="19SGf9" id="7XH0b4w550p" role="OjmMu">
            <node concept="19SUe$" id="7XH0b4w550q" role="19SJt6">
              <property role="19SUeA" value="This is the threshold speed at which the automatic headlight can be switched to the high beam state. If the car is driving below this speed, the high beam can not be activated automatically" />
            </node>
          </node>
        </node>
        <node concept="CIdvy" id="7XH0b4w55w8" role="31S2z3">
          <node concept="3TlMh9" id="7XH0b4w55w7" role="CIrOC">
            <property role="2hmy$m" value="36" />
          </node>
          <node concept="CIsGf" id="7XH0b4w55w9" role="CIwXZ">
            <node concept="CIsvn" id="7XH0b4w55wa" role="CIi4h">
              <ref role="CIi3I" node="2$7gFtgI$XW" resolve="kmph" />
            </node>
          </node>
        </node>
        <node concept="1sAZXf" id="7XH0b4w5525" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <ref role="1sAZLB" node="7XH0b4w51OH" resolve="Threshold_Speed" />
        </node>
        <node concept="CIVk6" id="7XH0b4w5540" role="2C2TGm">
          <node concept="2fgwQN" id="7XH0b4w5541" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="CIsGf" id="7XH0b4w5542" role="CIVlq">
            <node concept="CIsvn" id="7XH0b4w5543" role="CIi4h">
              <ref role="CIi3I" node="2$7gFtgI$XW" resolve="kmph" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2rwPA4" id="Ec0gJrUlVL" role="2rwPA3">
        <property role="TrG5h" value="_" />
        <node concept="OjmMv" id="Ec0gJrUlVM" role="2foARn">
          <node concept="19SGf9" id="Ec0gJrUlVN" role="OjmMu">
            <node concept="19SUe$" id="Ec0gJrUlVO" role="19SJt6">
              <property role="19SUeA" value="Every grayscale value above this threshold value is considered as white. In practise, the pixels with (minimally) this grayscale value are considered to originate from the headlights of an incoming vehicle" />
            </node>
          </node>
        </node>
        <node concept="3TlMh9" id="Ec0gJrUmNW" role="31S2z3">
          <property role="2hmy$m" value="240" />
        </node>
        <node concept="1sAZXf" id="Ec0gJrUlWW" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <ref role="1sAZLB" node="Ec0gJrUmJ_" resolve="Threshold_Grayscale" />
        </node>
        <node concept="26Vqp4" id="Ec0gJrUmND" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2rwPA4" id="1jz$HoatArY" role="2rwPA3">
        <node concept="OjmMv" id="1jz$HoatArZ" role="2foARn">
          <node concept="19SGf9" id="1jz$HoatAs0" role="OjmMu">
            <node concept="19SUe$" id="1jz$HoatAs1" role="19SJt6">
              <property role="19SUeA" value="This is the amount of bright pixels above which it is considered that an incoming car has been detected" />
            </node>
          </node>
        </node>
        <node concept="3TlMh9" id="1jz$HoatAxc" role="31S2z3">
          <property role="2hmy$m" value="20" />
        </node>
        <node concept="1sAZXf" id="1jz$HoatAu0" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <ref role="1sAZLB" node="1jz$HoatAf4" resolve="Threshold_Pixels" />
        </node>
        <node concept="26Vqp4" id="1jz$HoatAvG" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2rwPA4" id="7mczWOrOq5j" role="2rwPA3">
        <node concept="OjmMv" id="7mczWOrOq5k" role="2foARn">
          <node concept="19SGf9" id="7mczWOrOq5l" role="OjmMu">
            <node concept="19SUe$" id="7mczWOrOq5m" role="19SJt6">
              <property role="19SUeA" value="This is the height of the image produced by the monochrome camera in pixels" />
            </node>
          </node>
        </node>
        <node concept="3TlMh9" id="7mczWOrOq7L" role="31S2z3">
          <property role="2hmy$m" value="240" />
        </node>
        <node concept="1sAZXf" id="7mczWOrOq6X" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <ref role="1sAZLB" node="7mczWOrOpGs" resolve="X_Pixel" />
        </node>
        <node concept="26VqpV" id="7mczWOrOq7t" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2rwPA4" id="7mczWOrOq9f" role="2rwPA3">
        <property role="TrG5h" value="_" />
        <node concept="OjmMv" id="7mczWOrOq9g" role="2foARn">
          <node concept="19SGf9" id="7mczWOrOq9h" role="OjmMu">
            <node concept="19SUe$" id="7mczWOrOq9i" role="19SJt6">
              <property role="19SUeA" value="This is the width of the image produced by the monochrome camera in pixels" />
            </node>
          </node>
        </node>
        <node concept="3TlMh9" id="7mczWOrOqc3" role="31S2z3">
          <property role="2hmy$m" value="320" />
        </node>
        <node concept="1sAZXf" id="7mczWOrOqbf" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <ref role="1sAZLB" node="7mczWOrOpN6" resolve="Y_Pixel" />
        </node>
        <node concept="26VqpV" id="7mczWOrOqbJ" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="OjmMv" id="Ec0gJrUkQo" role="1wIX8T">
        <node concept="19SGf9" id="Ec0gJrUkQp" role="OjmMu">
          <node concept="19SUe$" id="Ec0gJrUkQq" role="19SJt6">
            <property role="19SUeA" value="The GlobalConstants contain the global constants of the project. " />
          </node>
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="7XH0b4w54kh" role="3Sg1jE">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" node="2KGJ2Y5m1ap" resolve="A_Data_Dictionary" />
    </node>
  </node>
  <node concept="Idr$i" id="2KGJ2Y5lSnp">
    <property role="TrG5h" value="D_Variant_Model" />
    <node concept="Id4hE" id="2KGJ2Y5lSoX" role="Idr$j">
      <property role="TrG5h" value="NormalHeadlightControl" />
      <ref role="Id4hC" node="2KGJ2Y5lSnq" resolve="HeadlightControlVariant" />
      <node concept="Id4hG" id="2KGJ2Y5lSpp" role="Id4hF">
        <ref role="Id4hN" node="2KGJ2Y5lSnr" resolve="HeadlightControlVariant_root" />
        <node concept="Id4hG" id="2KGJ2Y5lSr7" role="Id4hH">
          <ref role="Id4hN" node="2KGJ2Y5lSqP" resolve="CarDetectionSystem" />
          <node concept="Id4hG" id="2KGJ2Y5lSra" role="Id4hH">
            <ref role="Id4hN" node="2KGJ2Y5lSr2" resolve="SimpleControl" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Id4hE" id="2KGJ2Y5lSqj" role="Idr$j">
      <property role="TrG5h" value="AdvancedHeadlightControl" />
      <ref role="Id4hC" node="2KGJ2Y5lSnq" resolve="HeadlightControlVariant" />
      <node concept="Id4hG" id="2KGJ2Y5lSq_" role="Id4hF">
        <ref role="Id4hN" node="2KGJ2Y5lSnr" resolve="HeadlightControlVariant_root" />
        <node concept="Id4hG" id="2KGJ2Y5lSrd" role="Id4hH">
          <ref role="Id4hN" node="2KGJ2Y5lSqP" resolve="CarDetectionSystem" />
          <node concept="Id4hG" id="2KGJ2Y5mqad" role="Id4hH">
            <ref role="Id4hN" node="2KGJ2Y5lSqT" resolve="AdvancedControl" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Id4hS" id="2KGJ2Y5lSnq" role="Idr$j">
      <property role="TrG5h" value="HeadlightControlVariant" />
      <node concept="28I2Iu" id="2KGJ2Y5lSnr" role="Id4hT">
        <node concept="Idvur" id="2KGJ2Y5lSnz" role="Id4hL" />
        <node concept="Id4hK" id="2KGJ2Y5lSqP" role="Id4hQ">
          <property role="TrG5h" value="CarDetectionSystem" />
          <node concept="Idvtz" id="2KGJ2Y5lSqY" role="Id4hL" />
          <node concept="Id4hK" id="2KGJ2Y5lSqT" role="Id4hQ">
            <property role="TrG5h" value="AdvancedControl" />
          </node>
          <node concept="Id4hK" id="2KGJ2Y5lSr2" role="Id4hQ">
            <property role="TrG5h" value="SimpleControl" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="2$7gFtgIzv5">
    <property role="TrG5h" value="C_Complex_Data" />
    <node concept="2B_Gvg" id="Ec0gJrUkEX" role="N3F5h">
      <node concept="OjmMv" id="Ec0gJrUkEZ" role="2B_H8o">
        <node concept="19SGf9" id="Ec0gJrUkF0" role="OjmMu">
          <node concept="19SUe$" id="Ec0gJrUkF1" role="19SJt6">
            <property role="19SUeA" value="In this module, the enumerations, structures and macros are defined" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="Ec0gJrUkDQ" role="N3F5h">
      <property role="TrG5h" value="empty_1553154195075_13" />
    </node>
    <node concept="fMItD" id="1M2hRKq5tW1" role="N3F5h">
      <property role="TrG5h" value="enums" />
      <node concept="2B_Gvg" id="1M2hRKq5uzX" role="fMItF">
        <node concept="OjmMv" id="1M2hRKq5uzZ" role="2B_H8o">
          <node concept="19SGf9" id="1M2hRKq5u$0" role="OjmMu">
            <node concept="19SUe$" id="1M2hRKq5u$1" role="19SJt6">
              <property role="19SUeA" value="The eLeverPosition enumeration represents the possible positions of the Lever at the steering wheel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1AkAjs" id="2KGJ2Y5lVGz" role="fMItF">
        <property role="TrG5h" value="eLeverPosition" />
        <property role="2OOxQR" value="true" />
        <node concept="1AkAjq" id="2KGJ2Y5lVG_" role="1AkAjA">
          <property role="TrG5h" value="HIGH_BEAM" />
        </node>
        <node concept="1AkAjq" id="2KGJ2Y5lVJX" role="1AkAjA">
          <property role="TrG5h" value="LOW_BEAM" />
        </node>
        <node concept="1AkAjq" id="2KGJ2Y5lVKq" role="1AkAjA">
          <property role="TrG5h" value="HEADLIGHT_AUTO" />
        </node>
        <node concept="1AkAjq" id="2KGJ2Y5lVKN" role="1AkAjA">
          <property role="TrG5h" value="OPTICAL_HORN" />
        </node>
      </node>
      <node concept="2B_Gvg" id="1M2hRKq5u$B" role="fMItF">
        <node concept="OjmMv" id="1M2hRKq5u$D" role="2B_H8o">
          <node concept="19SGf9" id="1M2hRKq5u$E" role="OjmMu">
            <node concept="19SUe$" id="1M2hRKq5u$F" role="19SJt6">
              <property role="19SUeA" value="The eKnobPosition enumeration represents the possible positions of the Knob at the dashboard" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1AkAjs" id="2KGJ2Y5lVRf" role="fMItF">
        <property role="TrG5h" value="eKnobPosition" />
        <property role="2OOxQR" value="true" />
        <node concept="1AkAjq" id="2KGJ2Y5lVRh" role="1AkAjA">
          <property role="TrG5h" value="OFF" />
        </node>
        <node concept="1AkAjq" id="2KGJ2Y5lVUt" role="1AkAjA">
          <property role="TrG5h" value="HEADLIGHT_ON" />
        </node>
        <node concept="1AkAjq" id="2KGJ2Y5lVUL" role="1AkAjA">
          <property role="TrG5h" value="PARK_ON" />
        </node>
        <node concept="1AkAjq" id="2KGJ2Y5lVVg" role="1AkAjA">
          <property role="TrG5h" value="HEADLIGHT_AUTO" />
        </node>
      </node>
      <node concept="2B_Gvg" id="1M2hRKq5u_p" role="fMItF">
        <node concept="OjmMv" id="1M2hRKq5u_r" role="2B_H8o">
          <node concept="19SGf9" id="1M2hRKq5u_s" role="OjmMu">
            <node concept="19SUe$" id="1M2hRKq5u_t" role="19SJt6">
              <property role="19SUeA" value="The eBeamState enumeration represents the possible output signals of the HBA block" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1AkAjs" id="2KGJ2Y5m1Cj" role="fMItF">
        <property role="TrG5h" value="eBeamState" />
        <property role="2OOxQR" value="true" />
        <node concept="1AkAjq" id="2KGJ2Y5m1Cl" role="1AkAjA">
          <property role="TrG5h" value="HIGH" />
        </node>
        <node concept="1AkAjq" id="2KGJ2Y5m1GW" role="1AkAjA">
          <property role="TrG5h" value="LOW" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="1M2hRKq5uvL" role="N3F5h">
      <property role="TrG5h" value="empty_1553156639524_31" />
    </node>
    <node concept="2B_Gvg" id="1M2hRKq5uBo" role="N3F5h">
      <node concept="OjmMv" id="1M2hRKq5uBq" role="2B_H8o">
        <node concept="19SGf9" id="1M2hRKq5uBr" role="OjmMu">
          <node concept="19SUe$" id="1M2hRKq5uBs" role="19SJt6">
            <property role="19SUeA" value="The sLightState structure gathers the output signals of the HLC block (headlightOn and parkOn) in one bus" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1sgJKc" id="2KGJ2Y5m1TI" role="N3F5h">
      <property role="TrG5h" value="sLightState" />
      <property role="2OOxQR" value="true" />
      <node concept="1dpRTG" id="2KGJ2Y5m1Y3" role="HszBJ">
        <property role="TrG5h" value="headlightOn" />
        <node concept="3TlMgk" id="2KGJ2Y5m1Y1" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1dpRTG" id="2KGJ2Y5m1Y_" role="HszBJ">
        <property role="TrG5h" value="parkOn" />
        <node concept="3TlMgk" id="2KGJ2Y5m1Yz" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="5yUB$INkUum" role="N3F5h">
      <property role="TrG5h" value="empty_1551975878249_19" />
    </node>
    <node concept="2B_Gvg" id="1M2hRKq5uul" role="N3F5h">
      <node concept="OjmMv" id="1M2hRKq5uun" role="2B_H8o">
        <node concept="19SGf9" id="1M2hRKq5uuo" role="OjmMu">
          <node concept="19SUe$" id="1M2hRKq5uup" role="19SJt6">
            <property role="19SUeA" value="Section with boolean operators - which are used to simplify the contracts later on" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="1M2hRKq5ut1" role="N3F5h">
      <property role="TrG5h" value="empty_1553156618481_30" />
    </node>
    <node concept="fMItD" id="1M2hRKq5u6Q" role="N3F5h">
      <property role="TrG5h" value="macros" />
      <node concept="BTY7A" id="5yUB$INkUvE" role="fMItF">
        <property role="TrG5h" value="NAND" />
        <property role="2OOxQR" value="true" />
        <node concept="BUhyo" id="5yUB$INkW34" role="BTY7U">
          <property role="TrG5h" value="a" />
          <node concept="3TlMgk" id="5yUB$INkWEx" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="BUhyo" id="5yUB$INkW3g" role="BTY7U">
          <property role="TrG5h" value="b" />
          <node concept="3TlMgk" id="5yUB$INkWFi" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="19$8ne" id="5yUB$INkW3G" role="2_0FLF">
          <node concept="2BPB98" id="5yUB$INkW3Y" role="1_9fRO">
            <node concept="2EHzL6" id="5yUB$INkW5J" role="1_9fRO">
              <node concept="39I4aJ" id="5yUB$INkW6m" role="3TlMhJ">
                <ref role="39I4aG" node="5yUB$INkW3g" resolve="b" />
              </node>
              <node concept="39I4aJ" id="5yUB$INkW56" role="3TlMhI">
                <ref role="39I4aG" node="5yUB$INkW34" resolve="a" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="BTY7A" id="5yUB$INkWax" role="fMItF">
        <property role="TrG5h" value="NOR" />
        <property role="2OOxQR" value="true" />
        <node concept="BUhyo" id="5yUB$INkWbx" role="BTY7U">
          <property role="TrG5h" value="a" />
          <node concept="3TlMgk" id="5yUB$INkWFS" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="BUhyo" id="5yUB$INkWbM" role="BTY7U">
          <property role="TrG5h" value="b" />
          <node concept="3TlMgk" id="5yUB$INkWGE" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="2EHzL6" id="5yUB$INkWd0" role="2_0FLF">
          <node concept="19$8ne" id="5yUB$INkWd1" role="3TlMhI">
            <node concept="39I4aJ" id="5yUB$INkWcq" role="1_9fRO">
              <ref role="39I4aG" node="5yUB$INkWbx" resolve="a" />
            </node>
          </node>
          <node concept="19$8ne" id="5yUB$INkWhb" role="3TlMhJ">
            <node concept="39I4aJ" id="5yUB$INkWhX" role="1_9fRO">
              <ref role="39I4aG" node="5yUB$INkWbM" resolve="b" />
            </node>
          </node>
        </node>
      </node>
      <node concept="BTY7A" id="5yUB$INkWjV" role="fMItF">
        <property role="TrG5h" value="NAND3" />
        <property role="2OOxQR" value="true" />
        <node concept="BUhyo" id="5yUB$INkWlh" role="BTY7U">
          <property role="TrG5h" value="a" />
          <node concept="3TlMgk" id="5yUB$INkWHk" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="BUhyo" id="5yUB$INkWlt" role="BTY7U">
          <property role="TrG5h" value="b" />
          <node concept="3TlMgk" id="5yUB$INkWI7" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="BUhyo" id="5yUB$INkWlR" role="BTY7U">
          <property role="TrG5h" value="c" />
          <node concept="3TlMgk" id="5yUB$INkWJ2" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="19$8ne" id="5yUB$INkWpU" role="2_0FLF">
          <node concept="2BPB98" id="5yUB$INkWpV" role="1_9fRO">
            <node concept="2EHzL6" id="5yUB$INkWpW" role="1_9fRO">
              <node concept="2EHzL6" id="5yUB$INkWpX" role="3TlMhI">
                <node concept="39I4aJ" id="5yUB$INkWmN" role="3TlMhI">
                  <ref role="39I4aG" node="5yUB$INkWlh" resolve="a" />
                </node>
                <node concept="39I4aJ" id="5yUB$INkWo0" role="3TlMhJ">
                  <ref role="39I4aG" node="5yUB$INkWlt" resolve="b" />
                </node>
              </node>
              <node concept="39I4aJ" id="5yUB$INkWqZ" role="3TlMhJ">
                <ref role="39I4aG" node="5yUB$INkWlR" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="BTY7A" id="5yUB$INkWty" role="fMItF">
        <property role="TrG5h" value="NOR3" />
        <property role="2OOxQR" value="true" />
        <node concept="BUhyo" id="5yUB$INkWvj" role="BTY7U">
          <property role="TrG5h" value="a" />
          <node concept="3TlMgk" id="5yUB$INkWJT" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="BUhyo" id="5yUB$INkWv$" role="BTY7U">
          <property role="TrG5h" value="b" />
          <node concept="3TlMgk" id="5yUB$INkWMd" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="BUhyo" id="5yUB$INkWvO" role="BTY7U">
          <property role="TrG5h" value="c" />
          <node concept="3TlMgk" id="5yUB$INkWOp" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="2EHzL6" id="5yUB$INkWzC" role="2_0FLF">
          <node concept="2EHzL6" id="5yUB$INkWzD" role="3TlMhI">
            <node concept="19$8ne" id="5yUB$INkWzE" role="3TlMhI">
              <node concept="39I4aJ" id="5yUB$INkWwv" role="1_9fRO">
                <ref role="39I4aG" node="5yUB$INkWvj" resolve="a" />
              </node>
            </node>
            <node concept="19$8ne" id="5yUB$INkWzF" role="3TlMhJ">
              <node concept="39I4aJ" id="5yUB$INkWyE" role="1_9fRO">
                <ref role="39I4aG" node="5yUB$INkWv$" resolve="b" />
              </node>
            </node>
          </node>
          <node concept="19$8ne" id="5yUB$INkW$I" role="3TlMhJ">
            <node concept="39I4aJ" id="5yUB$INkWDt" role="1_9fRO">
              <ref role="39I4aG" node="5yUB$INkWvO" resolve="c" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="1M2hRKq5u4j" role="N3F5h">
      <property role="TrG5h" value="empty_1553156602895_27" />
    </node>
  </node>
</model>

