<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:56f2ae3b-ae9f-4ecf-8db6-1c840eabd313(A_ACC._30_Data)">
  <persistence version="9" />
  <languages>
    <devkit ref="a2812605-e334-464d-acc7-8fb864755ed7(FeatureModels)" />
    <devkit ref="9d6f81e1-9ac3-47a6-9f80-ceba2efcadad(DataDictionary)" />
    <devkit ref="ed36face-06da-4ece-98fb-6f64b68c4584(PhysicalUnits)" />
    <devkit ref="2f364326-5dc9-47c7-b7f0-d53df6ffd9e4(ConstantGroups)" />
  </languages>
  <imports>
    <import index="cmgk" ref="r:679066bc-2da8-4932-a09c-5d2b3d47b911(com.mbeddr.ext.units.siunits)" implicit="true" />
    <import index="vg1v" ref="3c4eda0f-1c8d-4cd3-b50a-5e3b5354aa39/r:0ca882c3-0e34-41b1-9106-a8c077327ab1(ClaStdLib/ClaStdLib)" implicit="true" />
  </imports>
  <registry>
    <language id="0d04a6cc-773e-4069-b9b0-11884b2ff1c8" name="com.mbeddr.ext.units">
      <concept id="1741902046311368052" name="com.mbeddr.ext.units.structure.ConversionSpecifier" flags="ng" index="27LzZq">
        <child id="1741902046311628549" name="expression" index="27K$mF" />
      </concept>
      <concept id="5348704582971040037" name="com.mbeddr.ext.units.structure.UnitConfigItem" flags="ng" index="2eh4Hv" />
      <concept id="5185104661801317038" name="com.mbeddr.ext.units.structure.ValExpression" flags="ng" index="2m5Cep" />
      <concept id="8337440621611212272" name="com.mbeddr.ext.units.structure.AnnotatedExpression" flags="ng" index="CIdvy">
        <child id="8337440621611267898" name="innerExpression" index="CIrOC" />
        <child id="8337440621611353453" name="specification" index="CIwXZ" />
      </concept>
      <concept id="8337440621611267903" name="com.mbeddr.ext.units.structure.Unit" flags="ng" index="CIrOH">
        <property id="8337440621611269512" name="description" index="CIruq" />
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
    </language>
    <language id="3e69b1ff-b264-422d-8dfa-681e167af189" name="com.lmsintl.accent.datadictionary">
      <concept id="5449787351251541221" name="com.lmsintl.accent.datadictionary.structure.DDEntry" flags="ng" index="2fo_ht">
        <child id="5449787351251541224" name="type" index="2fo_hg" />
        <child id="5449787351251541226" name="unit" index="2fo_hi" />
        <child id="5449787351251543411" name="constraints" index="2foARb" />
        <child id="5449787351251543406" name="description" index="2foARm" />
        <child id="1831260205534461848" name="effectiveType" index="13mkVG" />
        <child id="1743289240559650302" name="kind" index="3GoeQH" />
      </concept>
      <concept id="5449787351251505935" name="com.lmsintl.accent.datadictionary.structure.DataDictionary" flags="ng" index="2foHIR">
        <child id="5449787351251550748" name="entries" index="2fpoE$" />
      </concept>
      <concept id="5449787351251600943" name="com.lmsintl.accent.datadictionary.structure.RootDDCOwner" flags="ng" index="2fpkUn">
        <child id="5449787351251600946" name="dictionary" index="2fpkUa" />
        <child id="3547064050851651076" name="imports" index="VEURM" />
      </concept>
      <concept id="7106149303796447457" name="com.lmsintl.accent.datadictionary.structure.ReportValidationConstraintCheck" flags="ng" index="JcMn5" />
      <concept id="2313746784473239840" name="com.lmsintl.accent.datadictionary.structure.DataDictionaryConstraintsItem" flags="ng" index="ODGlh">
        <child id="7106149303796447439" name="constraintChecks" index="JcMnF" />
      </concept>
      <concept id="7143216923872982960" name="com.lmsintl.accent.datadictionary.structure.BlocksAndDD" flags="ng" index="1683D2" />
      <concept id="8442343468562530891" name="com.lmsintl.accent.datadictionary.structure.RangeConstraint" flags="ng" index="3eERzG">
        <child id="8442343468562662619" name="max" index="3eFnTW" />
        <child id="8442343468562662617" name="min" index="3eFnTY" />
      </concept>
      <concept id="5778906858803960867" name="com.lmsintl.accent.datadictionary.structure.ReportDataDictionaryConstraintCheck" flags="ng" index="3t9H48">
        <child id="5778906858803960917" name="kind" index="3t9H5Y" />
      </concept>
      <concept id="1743289240559650244" name="com.lmsintl.accent.datadictionary.structure.DDValueKind" flags="ng" index="3GoeQn" />
      <concept id="1743289240559650215" name="com.lmsintl.accent.datadictionary.structure.DDQuantityKind" flags="ng" index="3GoeRO" />
      <concept id="291293396432567171" name="com.lmsintl.accent.datadictionary.structure.MinConstraint" flags="ng" index="3ZNlDf">
        <child id="291293396432567172" name="min" index="3ZNlD8" />
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
      <concept id="7717755763392524104" name="com.mbeddr.core.buildconfig.structure.BuildConfiguration" flags="ng" index="2v9HqL" />
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs">
        <child id="4459718605982051999" name="strategy" index="2Q9FjI" />
      </concept>
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
    </language>
    <language id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt">
      <concept id="8811614583515725853" name="com.mbeddr.core.udt.structure.EnumLiteral" flags="ng" index="1AkAjq" />
      <concept id="8811614583515725851" name="com.mbeddr.core.udt.structure.EnumDeclaration" flags="ng" index="1AkAjs">
        <child id="8811614583515725857" name="literals" index="1AkAjA" />
      </concept>
    </language>
    <language id="2a54be15-b75a-45ed-b58e-a4ca1d4ab33f" name="com.lmsintl.accent.constantgroups">
      <concept id="5268005027694394816" name="com.lmsintl.accent.constantgroups.structure.ConstantGroupsConfigItem" flags="ng" index="nEoHD" />
      <concept id="7642065485970623377" name="com.lmsintl.accent.constantgroups.structure.ConstantGroup" flags="ng" index="2rwPA0">
        <child id="7642065485970623378" name="entries" index="2rwPA3" />
        <child id="3457387547004715789" name="variants" index="31U5yE" />
      </concept>
      <concept id="7642065485970623381" name="com.lmsintl.accent.constantgroups.structure.CGEntry" flags="ng" index="2rwPA4">
        <child id="5449787351251543406" name="description" index="2foARn" />
        <child id="7642065485970623382" name="variantValues" index="2rwPA7" />
        <child id="3457387547005236068" name="defaultValue" index="31S2z3" />
      </concept>
      <concept id="3457387547007317867" name="com.lmsintl.accent.constantgroups.structure.CGEntryValue" flags="ng" index="31KuNc">
        <reference id="3457387547007317919" name="selector" index="31KuKS" />
        <child id="3457387547007317947" name="value" index="31KuKs" />
      </concept>
      <concept id="3457387547006572483" name="com.lmsintl.accent.constantgroups.structure.VariantSelector" flags="ng" index="31P8L$">
        <child id="3457387547006572490" name="expr" index="31P8LH" />
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
      <concept id="4459718605982007337" name="com.mbeddr.core.base.structure.IConfigurationContainer" flags="ng" index="2Q9xDo">
        <child id="4459718605982007338" name="configurationItems" index="2Q9xDr" />
      </concept>
      <concept id="3111692391937281265" name="com.mbeddr.core.base.structure.ControlledNameAttribute" flags="ng" index="1sAZXf">
        <reference id="3111692391937282009" name="nameController" index="1sAZLB" />
      </concept>
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
      </concept>
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ng" index="N3F5f">
        <property id="1317894735999272944" name="exported" index="2OOxQR" />
      </concept>
    </language>
    <language id="0aa7a488-a49e-431e-b271-0de1c2aa708e" name="com.lmsintl.accent.blocks.base">
      <concept id="2313746784473019151" name="com.lmsintl.accent.blocks.base.structure.ContractChecksConfigItem" flags="ng" index="OEQtY">
        <child id="2313746784473063087" name="items" index="OD0Fu" />
      </concept>
    </language>
    <language id="e401b447-8019-4ccd-a72c-bfb0230f5782" name="com.mbeddr.cc.var.fm">
      <concept id="8473958930087782177" name="com.mbeddr.cc.var.fm.structure.RootFeature" flags="ng" index="28I2Iu" />
      <concept id="7642065485959505457" name="com.mbeddr.cc.var.fm.structure.FeatureRef" flags="ng" index="2qVrgw">
        <reference id="7642065485959505458" name="feature" index="2qVrgz" />
      </concept>
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
      <concept id="8864856114140038681" name="com.mbeddr.core.expressions.structure.DoubleType" flags="ng" index="2fgwQN" />
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="5763383285156373022" name="com.mbeddr.core.expressions.structure.DivExpression" flags="ng" index="2BOcih" />
      <concept id="5763383285156373020" name="com.mbeddr.core.expressions.structure.MultiExpression" flags="ng" index="2BOcij" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="743779816742251347" name="com.mbeddr.core.expressions.structure.ITypeDecorator" flags="ng" index="1Ml8iu">
        <child id="7336544617004013388" name="valueType" index="UxbcT" />
      </concept>
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
  <node concept="Idr$i" id="1_Edz2wQNhm">
    <property role="TrG5h" value="ACCVariants" />
    <node concept="Id4hS" id="1_Edz2wQNhn" role="Idr$j">
      <property role="TrG5h" value="ACCOptions" />
      <node concept="28I2Iu" id="1_Edz2wQNho" role="Id4hT">
        <node concept="Idvur" id="1_Edz2wQNhz" role="Id4hL" />
        <node concept="Id4hK" id="1_Edz2wQNiB" role="Id4hQ">
          <property role="TrG5h" value="ACCFidelity" />
          <node concept="Idvtz" id="1_Edz2wQNj2" role="Id4hL" />
          <node concept="Id4hK" id="1_Edz2wQNiX" role="Id4hQ">
            <property role="TrG5h" value="Basic" />
          </node>
          <node concept="Id4hK" id="1_Edz2wQNj6" role="Id4hQ">
            <property role="TrG5h" value="Advanced" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Id4hE" id="6ytubls$Jii" role="Idr$j">
      <property role="TrG5h" value="HighEnd" />
      <ref role="Id4hC" node="1_Edz2wQNhn" resolve="ACCOptions" />
      <node concept="Id4hG" id="6ytubls$Jiv" role="Id4hF">
        <ref role="Id4hN" node="1_Edz2wQNho" resolve="ACCOptions_root" />
        <node concept="Id4hG" id="6ytubls$Jix" role="Id4hH">
          <ref role="Id4hN" node="1_Edz2wQNiB" resolve="ACCFidelity" />
          <node concept="Id4hG" id="3nQBxtDF4zD" role="Id4hH">
            <ref role="Id4hN" node="1_Edz2wQNj6" resolve="Advanced" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Id4hE" id="6ytubls$JiM" role="Idr$j">
      <property role="TrG5h" value="LowEnd" />
      <ref role="Id4hC" node="1_Edz2wQNhn" resolve="ACCOptions" />
      <node concept="Id4hG" id="6ytubls$Jj3" role="Id4hF">
        <ref role="Id4hN" node="1_Edz2wQNho" resolve="ACCOptions_root" />
        <node concept="Id4hG" id="6ytubls$Jj5" role="Id4hH">
          <ref role="Id4hN" node="1_Edz2wQNiB" resolve="ACCFidelity" />
          <node concept="Id4hG" id="3nQBxtDF4$2" role="Id4hH">
            <ref role="Id4hN" node="1_Edz2wQNiX" resolve="Basic" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2fpkUn" id="3nQBxtDFtmN">
    <property role="TrG5h" value="ACCData" />
    <node concept="2foHIR" id="3nQBxtDFtmO" role="2fpkUa">
      <node concept="2fo_ht" id="3nQBxtDFtmP" role="2fpoE$">
        <property role="TrG5h" value="lidarMeasurement" />
        <node concept="OjmMv" id="3nQBxtDFtmQ" role="2foARm">
          <node concept="19SGf9" id="3nQBxtDFtmR" role="OjmMu">
            <node concept="19SUe$" id="3nQBxtDFtmS" role="19SJt6">
              <property role="19SUeA" value="Distance to car in front measured by Lidar" />
            </node>
          </node>
        </node>
        <node concept="2fgwQN" id="3nQBxtDFtmT" role="2fo_hg">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3GoeRO" id="3nQBxtDFtn1" role="3GoeQH" />
        <node concept="3eERzG" id="3nQBxtDFtnB" role="2foARb">
          <node concept="CIdvy" id="3nQBxtDFtx3" role="3eFnTY">
            <node concept="3TlMh9" id="3nQBxtDFtx2" role="CIrOC">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="CIsGf" id="3nQBxtDFtx4" role="CIwXZ">
              <node concept="CIsvn" id="3nQBxtDFtx5" role="CIi4h">
                <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
              </node>
            </node>
          </node>
          <node concept="CIdvy" id="3nQBxtDFvnp" role="3eFnTW">
            <node concept="3TlMh9" id="3nQBxtDFvno" role="CIrOC">
              <property role="2hmy$m" value="150" />
            </node>
            <node concept="CIsGf" id="3nQBxtDFvnq" role="CIwXZ">
              <node concept="CIsvn" id="3nQBxtDFvnr" role="CIi4h">
                <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="CIsvn" id="2V7iz5YYXQh" role="2fo_hi">
          <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
        </node>
      </node>
      <node concept="2fo_ht" id="3nQBxtDFvsZ" role="2fpoE$">
        <property role="TrG5h" value="radarSRMeasurement" />
        <node concept="OjmMv" id="3nQBxtDFvt0" role="2foARm">
          <node concept="19SGf9" id="3nQBxtDFvt1" role="OjmMu">
            <node concept="19SUe$" id="3nQBxtDFvt2" role="19SJt6">
              <property role="19SUeA" value="Distance to car in front measured by short range radar" />
            </node>
          </node>
        </node>
        <node concept="2fgwQN" id="3nQBxtDFvt3" role="2fo_hg">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3GoeRO" id="3nQBxtDFvtO" role="3GoeQH" />
        <node concept="CIsvn" id="2V7iz5YYYX$" role="2fo_hi">
          <ref role="CIi3I" node="2V7iz5YYUOm" resolve="cm" />
        </node>
        <node concept="3eERzG" id="3nQBxtDFvuj" role="2foARb">
          <node concept="CIdvy" id="jOyv$BwipJ" role="3eFnTY">
            <node concept="3TlMh9" id="jOyv$BwipI" role="CIrOC">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="CIsGf" id="jOyv$BwipK" role="CIwXZ">
              <node concept="CIsvn" id="jOyv$BwiFX" role="CIi4h">
                <ref role="CIi3I" node="2V7iz5YYUOm" resolve="cm" />
              </node>
            </node>
          </node>
          <node concept="CIdvy" id="jOyv$Bwj5j" role="3eFnTW">
            <node concept="3TlMh9" id="jOyv$Bwj5i" role="CIrOC">
              <property role="2hmy$m" value="790" />
            </node>
            <node concept="CIsGf" id="jOyv$Bwj5k" role="CIwXZ">
              <node concept="CIsvn" id="jOyv$Bwj5l" role="CIi4h">
                <ref role="CIi3I" node="2V7iz5YYUOm" resolve="cm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2fo_ht" id="3nQBxtDFw5U" role="2fpoE$">
        <property role="TrG5h" value="radarLRMeasurement" />
        <node concept="OjmMv" id="3nQBxtDFw5V" role="2foARm">
          <node concept="19SGf9" id="3nQBxtDFw5W" role="OjmMu">
            <node concept="19SUe$" id="3nQBxtDFw5X" role="19SJt6">
              <property role="19SUeA" value="Distance to car in front measured by long range radar" />
            </node>
          </node>
        </node>
        <node concept="2fgwQN" id="3nQBxtDFw5Y" role="2fo_hg">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3GoeRO" id="3nQBxtDFxbO" role="3GoeQH" />
        <node concept="CIsvn" id="3nQBxtDFxbV" role="2fo_hi">
          <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
        </node>
        <node concept="3eERzG" id="3nQBxtDFxcn" role="2foARb">
          <node concept="CIdvy" id="jOyv$Bwj_L" role="3eFnTY">
            <node concept="3TlMh9" id="jOyv$Bwj_K" role="CIrOC">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="CIsGf" id="jOyv$Bwj_M" role="CIwXZ">
              <node concept="CIsvn" id="jOyv$Bwj_N" role="CIi4h">
                <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
              </node>
            </node>
          </node>
          <node concept="CIdvy" id="jOyv$BwkUE" role="3eFnTW">
            <node concept="3TlMh9" id="jOyv$BwkUD" role="CIrOC">
              <property role="2hmy$m" value="350" />
            </node>
            <node concept="CIsGf" id="jOyv$BwkUF" role="CIwXZ">
              <node concept="CIsvn" id="jOyv$BwkUG" role="CIi4h">
                <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2fo_ht" id="3nQBxtDFChK" role="2fpoE$">
        <property role="TrG5h" value="fusedRange" />
        <node concept="OjmMv" id="3nQBxtDFChL" role="2foARm">
          <node concept="19SGf9" id="3nQBxtDFChM" role="OjmMu">
            <node concept="19SUe$" id="3nQBxtDFChN" role="19SJt6">
              <property role="19SUeA" value="Distance to car in front, result from fusing all sensor sources" />
            </node>
          </node>
        </node>
        <node concept="3GoeRO" id="3nQBxtDFChP" role="3GoeQH" />
        <node concept="CIsvn" id="3nQBxtDFCiK" role="2fo_hi">
          <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
        </node>
        <node concept="2fgwQN" id="3nQBxtDFCiL" role="2fo_hg">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="CIVk6" id="3nQBxtDFCiR" role="13mkVG">
          <node concept="2fgwQN" id="3nQBxtDFCiS" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="CIsGf" id="3nQBxtDFCiT" role="CIVlq">
            <node concept="CIsvn" id="3nQBxtDFCiU" role="CIi4h">
              <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
            </node>
          </node>
        </node>
        <node concept="3eERzG" id="3nQBxtDFE7Q" role="2foARb">
          <node concept="CIdvy" id="3nQBxtDFEhB" role="3eFnTY">
            <node concept="3TlMh9" id="3nQBxtDFEhA" role="CIrOC">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="CIsGf" id="3nQBxtDFEhC" role="CIwXZ">
              <node concept="CIsvn" id="3nQBxtDFEhD" role="CIi4h">
                <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
              </node>
            </node>
          </node>
          <node concept="CIdvy" id="3nQBxtDFEyD" role="3eFnTW">
            <node concept="3TlMh9" id="3nQBxtDFEyC" role="CIrOC">
              <property role="2hmy$m" value="500" />
            </node>
            <node concept="CIsGf" id="3nQBxtDFEyE" role="CIwXZ">
              <node concept="CIsvn" id="3nQBxtDFEyF" role="CIi4h">
                <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2fo_ht" id="3nQBxtDFCtN" role="2fpoE$">
        <property role="TrG5h" value="torqueDemandACC" />
        <node concept="OjmMv" id="3nQBxtDFCtO" role="2foARm">
          <node concept="19SGf9" id="3nQBxtDFCtP" role="OjmMu">
            <node concept="19SUe$" id="3nQBxtDFCtQ" role="19SJt6">
              <property role="19SUeA" value="Calculated torque demand from ACC function" />
            </node>
          </node>
        </node>
        <node concept="3GoeRO" id="3nQBxtDFCtS" role="3GoeQH" />
        <node concept="CIsvn" id="3nQBxtDFCuN" role="2fo_hi">
          <ref role="CIi3I" to="vg1v:39ai4JwAFWg" resolve="Nm" />
        </node>
        <node concept="2fgwQN" id="3nQBxtDFCuO" role="2fo_hg">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="CIVk6" id="3nQBxtDFCuU" role="13mkVG">
          <node concept="2fgwQN" id="3nQBxtDFCuV" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="CIsGf" id="3nQBxtDFCuW" role="CIVlq">
            <node concept="CIsvn" id="3nQBxtDFCuX" role="CIi4h">
              <ref role="CIi3I" to="vg1v:39ai4JwAFWg" resolve="Nm" />
            </node>
          </node>
        </node>
        <node concept="3eERzG" id="3nQBxtDFCKO" role="2foARb">
          <node concept="CIdvy" id="3nQBxtDFCU_" role="3eFnTY">
            <node concept="3TlMh9" id="3nQBxtDFCU$" role="CIrOC">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="CIsGf" id="3nQBxtDFCUA" role="CIwXZ">
              <node concept="CIsvn" id="3nQBxtDFCVN" role="CIi4h">
                <ref role="CIi3I" to="vg1v:39ai4JwAFWg" resolve="Nm" />
              </node>
            </node>
          </node>
          <node concept="CIdvy" id="3nQBxtDFDJ6" role="3eFnTW">
            <node concept="3TlMh9" id="3nQBxtDFDJ5" role="CIrOC">
              <property role="2hmy$m" value="1000" />
            </node>
            <node concept="CIsGf" id="3nQBxtDFDJ7" role="CIwXZ">
              <node concept="CIsvn" id="3nQBxtDFE1I" role="CIi4h">
                <ref role="CIi3I" to="vg1v:39ai4JwAFWg" resolve="Nm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2fo_ht" id="3nQBxtDFFeo" role="2fpoE$">
        <property role="TrG5h" value="speedMeasuredWheels" />
        <node concept="OjmMv" id="3nQBxtDFFep" role="2foARm">
          <node concept="19SGf9" id="3nQBxtDFFeq" role="OjmMu">
            <node concept="19SUe$" id="3nQBxtDFFer" role="19SJt6" />
          </node>
        </node>
        <node concept="3GoeRO" id="3nQBxtDFFet" role="3GoeQH" />
        <node concept="CIsvn" id="jOyv$Bvnt1" role="2fo_hi">
          <ref role="CIi3I" node="2cPSrlTwvLy" resolve="kmh" />
        </node>
        <node concept="2fgwQN" id="3nQBxtDFFf1" role="2fo_hg">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="CIVk6" id="3nQBxtDFFf7" role="13mkVG">
          <node concept="2fgwQN" id="3nQBxtDFFf8" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="CIsGf" id="3nQBxtDFFf9" role="CIVlq">
            <node concept="CIsvn" id="3nQBxtDFFfa" role="CIi4h">
              <ref role="CIi3I" to="vg1v:39ai4JwAFWb" resolve="mps" />
            </node>
          </node>
        </node>
        <node concept="3eERzG" id="jOyv$BvOby" role="2foARb">
          <node concept="CIdvy" id="jOyv$BvOeJ" role="3eFnTY">
            <node concept="3TlMh9" id="jOyv$BvOeI" role="CIrOC">
              <property role="2hmy$m" value="-30" />
            </node>
            <node concept="CIsGf" id="jOyv$BvOeK" role="CIwXZ">
              <node concept="CIsvn" id="jOyv$BvOeL" role="CIi4h">
                <ref role="CIi3I" node="2cPSrlTwvLy" resolve="kmh" />
              </node>
            </node>
          </node>
          <node concept="CIdvy" id="jOyv$BvOZx" role="3eFnTW">
            <node concept="3TlMh9" id="jOyv$BvOZw" role="CIrOC">
              <property role="2hmy$m" value="280" />
            </node>
            <node concept="CIsGf" id="jOyv$BvOZy" role="CIwXZ">
              <node concept="CIsvn" id="jOyv$BvOZz" role="CIi4h">
                <ref role="CIi3I" node="2cPSrlTwvLy" resolve="kmh" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2fo_ht" id="3nQBxtDFGcp" role="2fpoE$">
        <property role="TrG5h" value="speedSetpointDriver" />
        <node concept="OjmMv" id="3nQBxtDFGcq" role="2foARm">
          <node concept="19SGf9" id="3nQBxtDFGcr" role="OjmMu">
            <node concept="19SUe$" id="3nQBxtDFGcs" role="19SJt6" />
          </node>
        </node>
        <node concept="3GoeRO" id="3nQBxtDFGcu" role="3GoeQH" />
        <node concept="2fgwQN" id="3nQBxtDFGd2" role="2fo_hg">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="CIVk6" id="3nQBxtDFGd8" role="13mkVG">
          <node concept="2fgwQN" id="3nQBxtDFGd9" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="CIsGf" id="3nQBxtDFGda" role="CIVlq">
            <node concept="CIsvn" id="3nQBxtDFGdb" role="CIi4h">
              <ref role="CIi3I" to="vg1v:39ai4JwAFWb" resolve="mps" />
            </node>
          </node>
        </node>
        <node concept="CIsvn" id="jOyv$Bvnu3" role="2fo_hi">
          <ref role="CIi3I" node="2cPSrlTwvLy" resolve="kmh" />
        </node>
        <node concept="3eERzG" id="jOyv$BvNJj" role="2foARb">
          <node concept="CIdvy" id="jOyv$BvNT4" role="3eFnTY">
            <node concept="3TlMh9" id="jOyv$BvNT3" role="CIrOC">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="CIsGf" id="jOyv$BvNT5" role="CIwXZ">
              <node concept="CIsvn" id="jOyv$BvNT6" role="CIi4h">
                <ref role="CIi3I" node="2cPSrlTwvLy" resolve="kmh" />
              </node>
            </node>
          </node>
          <node concept="CIdvy" id="jOyv$BvO8K" role="3eFnTW">
            <node concept="3TlMh9" id="jOyv$BvO8J" role="CIrOC">
              <property role="2hmy$m" value="200.0" />
            </node>
            <node concept="CIsGf" id="jOyv$BvO8L" role="CIwXZ">
              <node concept="CIsvn" id="jOyv$BvO8M" role="CIi4h">
                <ref role="CIi3I" node="2cPSrlTwvLy" resolve="kmh" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2fo_ht" id="3AkyWBaRglr" role="2fpoE$">
        <property role="TrG5h" value="ShortRangeRadarUpperLimit" />
        <node concept="OjmMv" id="3AkyWBaRgls" role="2foARm">
          <node concept="19SGf9" id="3AkyWBaRglt" role="OjmMu">
            <node concept="19SUe$" id="3AkyWBaRglu" role="19SJt6">
              <property role="19SUeA" value="Upper limit of reliable operation of short range radar" />
            </node>
          </node>
        </node>
        <node concept="2fgwQN" id="4AUVn0$M8QZ" role="2fo_hg" />
        <node concept="3GoeQn" id="3AkyWBaRgpc" role="3GoeQH" />
        <node concept="CIsvn" id="2V7iz5YZ6Vw" role="2fo_hi">
          <ref role="CIi3I" node="2V7iz5YYUOm" resolve="cm" />
        </node>
        <node concept="3eERzG" id="3AkyWBaRgqk" role="2foARb">
          <node concept="CIdvy" id="3AkyWBaRiLr" role="3eFnTY">
            <node concept="3TlMh9" id="3AkyWBaRiLq" role="CIrOC">
              <property role="2hmy$m" value="500" />
            </node>
            <node concept="CIsGf" id="3AkyWBaRiLs" role="CIwXZ">
              <node concept="CIsvn" id="2V7iz5YZ7dq" role="CIi4h">
                <ref role="CIi3I" node="2V7iz5YYUOm" resolve="cm" />
              </node>
            </node>
          </node>
          <node concept="CIdvy" id="3AkyWBaRje3" role="3eFnTW">
            <node concept="3TlMh9" id="3AkyWBaRje2" role="CIrOC">
              <property role="2hmy$m" value="1000" />
            </node>
            <node concept="CIsGf" id="3AkyWBaRje4" role="CIwXZ">
              <node concept="CIsvn" id="2V7iz5YZ7v4" role="CIi4h">
                <ref role="CIi3I" node="2V7iz5YYUOm" resolve="cm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2fo_ht" id="3AkyWBaRjjX" role="2fpoE$">
        <property role="TrG5h" value="LongRangeRadarUpperLimit" />
        <node concept="OjmMv" id="3AkyWBaRjjY" role="2foARm">
          <node concept="19SGf9" id="3AkyWBaRjjZ" role="OjmMu">
            <node concept="19SUe$" id="3AkyWBaRjk0" role="19SJt6">
              <property role="19SUeA" value="Upper limit of reliable operation of long range radar" />
            </node>
          </node>
        </node>
        <node concept="2fgwQN" id="3AkyWBaRjk1" role="2fo_hg">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3GoeQn" id="3AkyWBaRjt_" role="3GoeQH" />
        <node concept="CIsvn" id="3AkyWBaRjtH" role="2fo_hi">
          <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
        </node>
        <node concept="3eERzG" id="3AkyWBaRjut" role="2foARb">
          <node concept="CIdvy" id="3AkyWBaRk0s" role="3eFnTY">
            <node concept="3TlMh9" id="3AkyWBaRk0r" role="CIrOC">
              <property role="2hmy$m" value="200" />
            </node>
            <node concept="CIsGf" id="3AkyWBaRk0t" role="CIwXZ">
              <node concept="CIsvn" id="3AkyWBaRk0u" role="CIi4h">
                <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
              </node>
            </node>
          </node>
          <node concept="CIdvy" id="3AkyWBaRkqm" role="3eFnTW">
            <node concept="3TlMh9" id="3AkyWBaRkql" role="CIrOC">
              <property role="2hmy$m" value="500" />
            </node>
            <node concept="CIsGf" id="3AkyWBaRkqn" role="CIwXZ">
              <node concept="CIsvn" id="3AkyWBaRkqo" role="CIi4h">
                <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2fo_ht" id="jOyv$BvQYP" role="2fpoE$">
        <property role="TrG5h" value="ShortRangeRadarLowerLimit" />
        <node concept="OjmMv" id="jOyv$BvQYQ" role="2foARm">
          <node concept="19SGf9" id="jOyv$BvQYR" role="OjmMu">
            <node concept="19SUe$" id="jOyv$BvQYS" role="19SJt6">
              <property role="19SUeA" value="Lower limit of shorrt range radar output" />
            </node>
          </node>
        </node>
        <node concept="2fgwQN" id="jOyv$BvQYT" role="2fo_hg">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3GoeQn" id="jOyv$BvR4a" role="3GoeQH" />
        <node concept="CIsvn" id="jOyv$BvR4i" role="2fo_hi">
          <ref role="CIi3I" node="2V7iz5YYUOm" resolve="cm" />
        </node>
        <node concept="3ZNlDf" id="jOyv$BvR4Q" role="2foARb">
          <node concept="CIdvy" id="jOyv$BvR8f" role="3ZNlD8">
            <node concept="3TlMh9" id="jOyv$BvR8e" role="CIrOC">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="CIsGf" id="jOyv$BvR8g" role="CIwXZ">
              <node concept="CIsvn" id="jOyv$BvR8h" role="CIi4h">
                <ref role="CIi3I" node="2V7iz5YYUOm" resolve="cm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2fo_ht" id="jOyv$BvRcQ" role="2fpoE$">
        <property role="TrG5h" value="LongRangeRadarLowerLimit" />
        <node concept="OjmMv" id="jOyv$BvRcR" role="2foARm">
          <node concept="19SGf9" id="jOyv$BvRcS" role="OjmMu">
            <node concept="19SUe$" id="jOyv$BvRcT" role="19SJt6" />
          </node>
        </node>
        <node concept="2fgwQN" id="jOyv$BvRcU" role="2fo_hg">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3GoeQn" id="jOyv$BvRiz" role="3GoeQH" />
        <node concept="CIsvn" id="jOyv$BvRiF" role="2fo_hi">
          <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
        </node>
        <node concept="3ZNlDf" id="jOyv$BvRjn" role="2foARb">
          <node concept="CIdvy" id="jOyv$BvRCx" role="3ZNlD8">
            <node concept="3TlMh9" id="jOyv$BvRCw" role="CIrOC">
              <property role="2hmy$m" value="0.001" />
            </node>
            <node concept="CIsGf" id="jOyv$BvRCy" role="CIwXZ">
              <node concept="CIsvn" id="jOyv$BvRCz" role="CIi4h">
                <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="3nQBxtDFtmY" role="VEURM">
      <ref role="3GEb4d" node="1_Edz2wQNhm" resolve="ACCVariants" />
    </node>
    <node concept="3GEVxB" id="3nQBxtDFtnd" role="VEURM">
      <ref role="3GEb4d" to="vg1v:39ai4JwAFSX" resolve="Cla_CommonUnits" />
    </node>
    <node concept="3GEVxB" id="2V7iz5YYYti" role="VEURM">
      <ref role="3GEb4d" node="2V7iz5YYUNN" resolve="ACC_Units" />
    </node>
  </node>
  <node concept="N3F5e" id="3nQBxtDFGuy">
    <property role="TrG5h" value="ACCEnums" />
    <node concept="1AkAjs" id="3nQBxtDFGu$" role="N3F5h">
      <property role="TrG5h" value="ACCUserMode" />
      <property role="2OOxQR" value="true" />
      <node concept="1AkAjq" id="3nQBxtDFGuJ" role="1AkAjA">
        <property role="TrG5h" value="OFF" />
      </node>
      <node concept="1AkAjq" id="3nQBxtDFGuA" role="1AkAjA">
        <property role="TrG5h" value="ENGAGED" />
      </node>
      <node concept="1AkAjq" id="3nQBxtDFGvu" role="1AkAjA">
        <property role="TrG5h" value="STANDBY" />
      </node>
    </node>
  </node>
  <node concept="3SgbeF" id="3AkyWBaRk_n">
    <property role="TrG5h" value="ACC_Parameters" />
    <node concept="3GEVxB" id="3AkyWBaRk_o" role="3Sg1jE">
      <ref role="3GEb4d" node="3nQBxtDFtmN" resolve="ACCData" />
    </node>
    <node concept="3GEVxB" id="3AkyWBaRnKD" role="3Sg1jE">
      <ref role="3GEb4d" node="1_Edz2wQNhm" resolve="ACCVariants" />
    </node>
    <node concept="3GEVxB" id="3AkyWBaRsMA" role="3Sg1jE">
      <ref role="3GEb4d" to="vg1v:39ai4JwAFSX" resolve="Cla_CommonUnits" />
    </node>
    <node concept="3GEVxB" id="2V7iz5YZ5T7" role="3Sg1jE">
      <ref role="3GEb4d" node="2V7iz5YYUNN" resolve="ACC_Units" />
    </node>
    <node concept="2rwPA0" id="3AkyWBaRk_t" role="3Sgbe6">
      <property role="TrG5h" value="RadarRanges" />
      <node concept="2rwPA4" id="3AkyWBaRk_w" role="2rwPA3">
        <node concept="OjmMv" id="3AkyWBaRk_x" role="2foARn">
          <node concept="19SGf9" id="3AkyWBaRk_y" role="OjmMu">
            <node concept="19SUe$" id="3AkyWBaRk_z" role="19SJt6" />
          </node>
        </node>
        <node concept="1sAZXf" id="3AkyWBaRk_U" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <ref role="1sAZLB" node="3AkyWBaRglr" resolve="ShortRangeRadarUpperLimit" />
        </node>
        <node concept="CIdvy" id="3AkyWBaRt1w" role="31S2z3">
          <node concept="3TlMh9" id="3AkyWBaRt1v" role="CIrOC">
            <property role="2hmy$m" value="800" />
          </node>
          <node concept="CIsGf" id="3AkyWBaRt1x" role="CIwXZ">
            <node concept="CIsvn" id="2V7iz5YZ60r" role="CIi4h">
              <ref role="CIi3I" node="2V7iz5YYUOm" resolve="cm" />
            </node>
          </node>
        </node>
        <node concept="31KuNc" id="3AkyWBaRnz$" role="2rwPA7">
          <ref role="31KuKS" node="3AkyWBaRnzp" />
          <node concept="CIdvy" id="3AkyWBaRtsz" role="31KuKs">
            <node concept="3TlMh9" id="3AkyWBaRtsy" role="CIrOC">
              <property role="2hmy$m" value="1000" />
            </node>
            <node concept="CIsGf" id="3AkyWBaRts$" role="CIwXZ">
              <node concept="CIsvn" id="2V7iz5YZ7Xe" role="CIi4h">
                <ref role="CIi3I" node="2V7iz5YYUOm" resolve="cm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="31KuNc" id="3AkyWBaRty7" role="2rwPA7">
          <ref role="31KuKS" node="3AkyWBaRtxX" />
          <node concept="CIdvy" id="3AkyWBaRtTk" role="31KuKs">
            <node concept="3TlMh9" id="3AkyWBaRtTj" role="CIrOC">
              <property role="2hmy$m" value="800" />
            </node>
            <node concept="CIsGf" id="3AkyWBaRtTl" role="CIwXZ">
              <node concept="CIsvn" id="2V7iz5YZ7Yx" role="CIi4h">
                <ref role="CIi3I" node="2V7iz5YYUOm" resolve="cm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="CIVk6" id="4AUVn0$M9dr" role="2C2TGm">
          <node concept="2fgwQN" id="4AUVn0$M9$2" role="UxbcT" />
          <node concept="CIsGf" id="4AUVn0$M9dt" role="CIVlq">
            <node concept="CIsvn" id="4AUVn0$M9du" role="CIi4h">
              <ref role="CIi3I" node="2V7iz5YYUOm" resolve="cm" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2rwPA4" id="3AkyWBaRtZo" role="2rwPA3">
        <node concept="OjmMv" id="3AkyWBaRtZp" role="2foARn">
          <node concept="19SGf9" id="3AkyWBaRtZq" role="OjmMu">
            <node concept="19SUe$" id="3AkyWBaRtZr" role="19SJt6" />
          </node>
        </node>
        <node concept="CIdvy" id="3AkyWBaRuhH" role="31S2z3">
          <node concept="3TlMh9" id="3AkyWBaRuhG" role="CIrOC">
            <property role="2hmy$m" value="300.0" />
          </node>
          <node concept="CIsGf" id="3AkyWBaRuhI" role="CIwXZ">
            <node concept="CIsvn" id="3AkyWBaRuhJ" role="CIi4h">
              <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
            </node>
          </node>
        </node>
        <node concept="31KuNc" id="3AkyWBaRu0X" role="2rwPA7">
          <ref role="31KuKS" node="3AkyWBaRnzp" />
          <node concept="CIdvy" id="3AkyWBaRuD5" role="31KuKs">
            <node concept="3TlMh9" id="3AkyWBaRuD4" role="CIrOC">
              <property role="2hmy$m" value="350.0" />
            </node>
            <node concept="CIsGf" id="3AkyWBaRuD6" role="CIwXZ">
              <node concept="CIsvn" id="3AkyWBaRuD7" role="CIi4h">
                <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="31KuNc" id="3AkyWBaRu1a" role="2rwPA7">
          <ref role="31KuKS" node="3AkyWBaRtxX" />
          <node concept="CIdvy" id="3AkyWBaRwlI" role="31KuKs">
            <node concept="3TlMh9" id="3AkyWBaRwlH" role="CIrOC">
              <property role="2hmy$m" value="300.0" />
            </node>
            <node concept="CIsGf" id="3AkyWBaRwlJ" role="CIwXZ">
              <node concept="CIsvn" id="3AkyWBaRwlK" role="CIi4h">
                <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1sAZXf" id="3AkyWBaRu1r" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <ref role="1sAZLB" node="3AkyWBaRjjX" resolve="LongRangeRadarUpperLimit" />
        </node>
        <node concept="CIVk6" id="3AkyWBaRu2h" role="2C2TGm">
          <node concept="2fgwQN" id="3AkyWBaRu2i" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="CIsGf" id="3AkyWBaRu2j" role="CIVlq">
            <node concept="CIsvn" id="3AkyWBaRu2k" role="CIi4h">
              <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2rwPA4" id="jOyv$BvQW$" role="2rwPA3">
        <node concept="OjmMv" id="jOyv$BvQW_" role="2foARn">
          <node concept="19SGf9" id="jOyv$BvQWA" role="OjmMu">
            <node concept="19SUe$" id="jOyv$BvQWB" role="19SJt6" />
          </node>
        </node>
        <node concept="CIdvy" id="jOyv$BvRSr" role="31S2z3">
          <node concept="3TlMh9" id="jOyv$BvRSq" role="CIrOC">
            <property role="2hmy$m" value="1.0" />
          </node>
          <node concept="CIsGf" id="jOyv$BvRSs" role="CIwXZ">
            <node concept="CIsvn" id="jOyv$BvRSt" role="CIi4h">
              <ref role="CIi3I" node="2V7iz5YYUOm" resolve="cm" />
            </node>
          </node>
        </node>
        <node concept="31KuNc" id="jOyv$BvQYq" role="2rwPA7">
          <ref role="31KuKS" node="3AkyWBaRnzp" />
          <node concept="CIdvy" id="jOyv$BvS8T" role="31KuKs">
            <node concept="3TlMh9" id="jOyv$BvS8S" role="CIrOC">
              <property role="2hmy$m" value="1.0" />
            </node>
            <node concept="CIsGf" id="jOyv$BvS8U" role="CIwXZ">
              <node concept="CIsvn" id="jOyv$BvS8V" role="CIi4h">
                <ref role="CIi3I" node="2V7iz5YYUOm" resolve="cm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="31KuNc" id="jOyv$BvQYA" role="2rwPA7">
          <ref role="31KuKS" node="3AkyWBaRtxX" />
          <node concept="CIdvy" id="jOyv$BvSgX" role="31KuKs">
            <node concept="3TlMh9" id="jOyv$BvSgW" role="CIrOC">
              <property role="2hmy$m" value="1.0" />
            </node>
            <node concept="CIsGf" id="jOyv$BvSgY" role="CIwXZ">
              <node concept="CIsvn" id="jOyv$BvSgZ" role="CIi4h">
                <ref role="CIi3I" node="2V7iz5YYUOm" resolve="cm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1sAZXf" id="jOyv$BvRI0" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <ref role="1sAZLB" node="jOyv$BvQYP" resolve="ShortRangeRadarLowerLimit" />
        </node>
        <node concept="CIVk6" id="jOyv$BvRIP" role="2C2TGm">
          <node concept="2fgwQN" id="jOyv$BvRIQ" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="CIsGf" id="jOyv$BvRIR" role="CIVlq">
            <node concept="CIsvn" id="jOyv$BvRIS" role="CIi4h">
              <ref role="CIi3I" node="2V7iz5YYUOm" resolve="cm" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2rwPA4" id="jOyv$BvSkB" role="2rwPA3">
        <node concept="OjmMv" id="jOyv$BvSkC" role="2foARn">
          <node concept="19SGf9" id="jOyv$BvSkD" role="OjmMu">
            <node concept="19SUe$" id="jOyv$BvSkE" role="19SJt6" />
          </node>
        </node>
        <node concept="CIdvy" id="jOyv$BvS$l" role="31S2z3">
          <node concept="3TlMh9" id="jOyv$BvS$k" role="CIrOC">
            <property role="2hmy$m" value="0.02" />
          </node>
          <node concept="CIsGf" id="jOyv$BvS$m" role="CIwXZ">
            <node concept="CIsvn" id="jOyv$BvSPh" role="CIi4h">
              <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
            </node>
          </node>
        </node>
        <node concept="31KuNc" id="jOyv$BvSnb" role="2rwPA7">
          <ref role="31KuKS" node="3AkyWBaRnzp" />
          <node concept="CIdvy" id="jOyv$BvSK6" role="31KuKs">
            <node concept="3TlMh9" id="jOyv$BvSK5" role="CIrOC">
              <property role="2hmy$m" value="0.2" />
            </node>
            <node concept="CIsGf" id="jOyv$BvSK7" role="CIwXZ">
              <node concept="CIsvn" id="jOyv$BvSK8" role="CIi4h">
                <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="31KuNc" id="jOyv$BvSnn" role="2rwPA7">
          <ref role="31KuKS" node="3AkyWBaRtxX" />
          <node concept="CIdvy" id="jOyv$BvTc5" role="31KuKs">
            <node concept="3TlMh9" id="jOyv$BvTc4" role="CIrOC">
              <property role="2hmy$m" value="0.2" />
            </node>
            <node concept="CIsGf" id="jOyv$BvTc6" role="CIwXZ">
              <node concept="CIsvn" id="jOyv$BvTc7" role="CIi4h">
                <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1sAZXf" id="jOyv$BvSnA" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <ref role="1sAZLB" node="jOyv$BvRcQ" resolve="LongRangeRadarLowerLimit" />
        </node>
        <node concept="CIVk6" id="jOyv$BvSor" role="2C2TGm">
          <node concept="2fgwQN" id="jOyv$BvSos" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="CIsGf" id="jOyv$BvSot" role="CIVlq">
            <node concept="CIsvn" id="jOyv$BvSou" role="CIi4h">
              <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="31P8L$" id="3AkyWBaRnzp" role="31U5yE">
        <node concept="2qVrgw" id="3AkyWBaRnRA" role="31P8LH">
          <ref role="2qVrgz" node="1_Edz2wQNj6" resolve="Advanced" />
        </node>
      </node>
      <node concept="31P8L$" id="3AkyWBaRtxX" role="31U5yE">
        <node concept="2qVrgw" id="3AkyWBaRtAV" role="31P8LH">
          <ref role="2qVrgz" node="1_Edz2wQNiX" resolve="Basic" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2v9HqL" id="3AkyWBaSGVM">
    <node concept="2eh4Hv" id="3AkyWBaSGVN" role="2Q9xDr" />
    <node concept="2Q9Fgs" id="3AkyWBaSZEd" role="2Q9xDr">
      <node concept="2Q9FjX" id="3AkyWBaSZEe" role="2Q9FjI" />
    </node>
    <node concept="OEQtY" id="3AkyWBaSQLY" role="2Q9xDr">
      <node concept="ODGlh" id="3AkyWBaSVcL" role="OD0Fu">
        <node concept="3t9H48" id="3AkyWBaSVcM" role="JcMnF">
          <node concept="JcMn5" id="3AkyWBaSVcN" role="3t9H5Y" />
        </node>
        <node concept="1683D2" id="3AkyWBaSVcO" role="JcMnF" />
      </node>
    </node>
    <node concept="nEoHD" id="3AkyWBaSQMg" role="2Q9xDr" />
  </node>
  <node concept="CIrOI" id="2V7iz5YYUNN">
    <property role="TrG5h" value="ACC_Units" />
    <node concept="3GEVxB" id="2V7iz5YYUO3" role="7b7yl">
      <ref role="3GEb4d" to="vg1v:39ai4JwAFSX" resolve="Cla_CommonUnits" />
    </node>
    <node concept="CIrOH" id="2V7iz5YYUOm" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="cm" />
      <property role="CIruq" value="Length: Centimeters " />
    </node>
    <node concept="CIrOH" id="2cPSrlTwvLy" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="kmh" />
      <property role="CIruq" value="Speed: Kilometers per Hour" />
    </node>
    <node concept="134lye" id="2V7iz5YYXi5" role="CIrPi" />
    <node concept="TRoc0" id="2V7iz5YYXim" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <ref role="27Q$ZQ" node="2V7iz5YYUOm" resolve="cm" />
      <ref role="27Q$ZR" to="cmgk:yGiRIF6RlO" resolve="m" />
      <node concept="27LzZq" id="2V7iz5YYXio" role="27P04L">
        <node concept="2BOcih" id="2V7iz5YYXkb" role="27K$mF">
          <node concept="3TlMh9" id="2V7iz5YYXkA" role="3TlMhJ">
            <property role="2hmy$m" value="100" />
          </node>
          <node concept="2m5Cep" id="2V7iz5YYXjv" role="3TlMhI" />
        </node>
      </node>
    </node>
    <node concept="134lye" id="2V7iz5YYXp2" role="CIrPi" />
    <node concept="TRoc0" id="2V7iz5YYXyo" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <ref role="27Q$ZQ" to="cmgk:yGiRIF6RlO" resolve="m" />
      <ref role="27Q$ZR" node="2V7iz5YYUOm" resolve="cm" />
      <node concept="27LzZq" id="2V7iz5YYXyq" role="27P04L">
        <node concept="2BOcij" id="2V7iz5YYXKI" role="27K$mF">
          <node concept="3TlMh9" id="2V7iz5YYXLo" role="3TlMhJ">
            <property role="2hmy$m" value="100" />
          </node>
          <node concept="2m5Cep" id="2V7iz5YYXKf" role="3TlMhI" />
        </node>
      </node>
    </node>
    <node concept="134lye" id="2cPSrlTwvRh" role="CIrPi" />
    <node concept="TRoc0" id="2cPSrlTwvXv" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <ref role="27Q$ZQ" node="2cPSrlTwvLy" resolve="kmh" />
      <ref role="27Q$ZR" to="vg1v:39ai4JwAFWb" resolve="mps" />
      <node concept="27LzZq" id="2cPSrlTwvXx" role="27P04L">
        <node concept="2BOcih" id="2cPSrlTwwel" role="27K$mF">
          <node concept="3TlMh9" id="2cPSrlTwweG" role="3TlMhJ">
            <property role="2hmy$m" value="3.6" />
          </node>
          <node concept="2m5Cep" id="2cPSrlTwwdU" role="3TlMhI" />
        </node>
      </node>
    </node>
    <node concept="134lye" id="2cPSrlTwwgX" role="CIrPi" />
    <node concept="TRoc0" id="2cPSrlTwwux" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <ref role="27Q$ZQ" to="vg1v:39ai4JwAFWb" resolve="mps" />
      <ref role="27Q$ZR" node="2cPSrlTwvLy" resolve="kmh" />
      <node concept="27LzZq" id="2cPSrlTwwuz" role="27P04L">
        <node concept="2BOcij" id="2cPSrlTwwMc" role="27K$mF">
          <node concept="3TlMh9" id="2cPSrlTwwMz" role="3TlMhJ">
            <property role="2hmy$m" value="3.6" />
          </node>
          <node concept="2m5Cep" id="2cPSrlTwwLL" role="3TlMhI" />
        </node>
      </node>
    </node>
  </node>
</model>

