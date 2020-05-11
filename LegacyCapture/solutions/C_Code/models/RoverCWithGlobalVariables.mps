<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e44303c0-adf6-4358-bd8c-625d9c3d6148(C_Code.RoverCWithGlobalVariables)">
  <persistence version="9" />
  <languages>
    <devkit ref="29cdba7a-5b75-4c11-839f-333bd3149723(CImporter)" />
    <devkit ref="84a6edcf-c6e8-49f1-af3b-05b24d2eec70(DataFlow)" />
  </languages>
  <imports />
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="8850915533694634145" name="com.mbeddr.core.statements.structure.InitExpression" flags="ng" index="3o3WLD">
        <child id="8850915533694634146" name="elements" index="3o3WLE" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="2522715a-71d2-4a9e-a81d-1572164e937a" name="com.lmsintl.accent.importer.c.callgraph">
      <concept id="1442417266701698129" name="com.lmsintl.accent.importer.c.callgraph.structure.Function" flags="ng" index="2bCnEd">
        <reference id="2456953216648084684" name="cgmRef" index="3Y5Mky" />
        <child id="1442417266701889202" name="calls" index="2bCT1I" />
        <child id="4987689638466486703" name="arguments" index="2rxHjz" />
        <child id="7887439043477898309" name="returnType" index="Futh0" />
        <child id="8455818181085925458" name="vars" index="3dGSA7" />
      </concept>
      <concept id="1442417266701841120" name="com.lmsintl.accent.importer.c.callgraph.structure.CallGraphModule" flags="ng" index="2bCOKW">
        <reference id="1344387950357431845" name="func" index="3vXJYi" />
        <child id="7414682385010602768" name="cgraphFuncRefs" index="1m0gP8" />
      </concept>
      <concept id="1442417266701889197" name="com.lmsintl.accent.importer.c.callgraph.structure.FunctionRef" flags="ng" index="2bCT1L">
        <reference id="1442417266701889198" name="func" index="2bCT1M" />
      </concept>
      <concept id="4089445114593583229" name="com.lmsintl.accent.importer.c.callgraph.structure.ILazyRef" flags="ng" index="f3w3n">
        <property id="4089445114593583230" name="nameToResolve" index="f3w3k" />
      </concept>
      <concept id="4089445114593550022" name="com.lmsintl.accent.importer.c.callgraph.structure.LazyVarRef" flags="ng" index="f3FTG" />
      <concept id="8488853186918661596" name="com.lmsintl.accent.importer.c.callgraph.structure.IStorageContent" flags="ng" index="htcGz">
        <property id="8488853186918527649" name="storage" index="htGhu" />
      </concept>
      <concept id="4987689638466486659" name="com.lmsintl.accent.importer.c.callgraph.structure.FunctionParameter" flags="ng" index="2rxHjf" />
      <concept id="4987689638466486686" name="com.lmsintl.accent.importer.c.callgraph.structure.IType" flags="ng" index="2rxHji">
        <property id="4987689638466486687" name="type" index="2rxHjj" />
        <property id="7887439043470125843" name="actualType" index="CSbGm" />
      </concept>
      <concept id="4987689638467521255" name="com.lmsintl.accent.importer.c.callgraph.structure.ReturnType" flags="ng" index="2rXLYF" />
      <concept id="5673732946606092099" name="com.lmsintl.accent.importer.c.callgraph.structure.IFromAST" flags="ng" index="2InW_e">
        <property id="1219376943538339776" name="columnEnd" index="2e2Qsu" />
        <property id="1219376943538339770" name="columnStart" index="2e2Qt$" />
        <property id="5673732946606092100" name="usr" index="2InW_9" />
        <property id="8855501131538996432" name="uri" index="J_Dec" />
        <property id="587891737828198328" name="lineEnd" index="2ZyTJj" />
        <property id="587891737828198325" name="lineStart" index="2ZyTJu" />
      </concept>
      <concept id="8455818181085925424" name="com.lmsintl.accent.importer.c.callgraph.structure.VarRef" flags="ng" index="3dGSB_">
        <property id="8109189528976220998" name="data_access" index="3Uu4eJ" />
        <reference id="8455818181085925425" name="var" index="3dGSB$" />
      </concept>
      <concept id="7414682385010602754" name="com.lmsintl.accent.importer.c.callgraph.structure.CGraphFunctionRef" flags="ng" index="1m0gPq">
        <property id="5003803850321614081" name="cFunc" index="1PlW0m" />
        <property id="5003803850321614090" name="bFunc" index="1PlW0t" />
        <property id="2456953216648080794" name="expanded" index="3Y5NhO" />
        <reference id="7414682385010602757" name="func" index="1m0gPt" />
      </concept>
      <concept id="2350907425260366427" name="com.lmsintl.accent.importer.c.callgraph.structure.IVariable" flags="ng" index="3uQfe3">
        <child id="4446589609470435943" name="initializer" index="3FQdvn" />
      </concept>
      <concept id="2350907425260367776" name="com.lmsintl.accent.importer.c.callgraph.structure.GlobalVariable" flags="ng" index="3uQfpS" />
      <concept id="1344387950361595496" name="com.lmsintl.accent.importer.c.callgraph.structure.CProject" flags="ng" index="3vdBvv">
        <child id="6225687629563390181" name="outputDirectory" index="2GNnOc" />
        <child id="105372151114937041" name="rootDirectory" index="356IAS" />
      </concept>
      <concept id="1344387950357430695" name="com.lmsintl.accent.importer.c.callgraph.structure.CFileModule" flags="ng" index="3vXJwg">
        <property id="1286836298727992148" name="relativePath" index="2$6mAv" />
        <property id="7887439043467768415" name="id" index="C1a9q" />
        <child id="1344387950357430825" name="contents" index="3vXJIu" />
      </concept>
    </language>
    <language id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout">
      <concept id="6720495385597071406" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Box" flags="ng" index="gqqVs">
        <property id="6720495385597071504" name="bounds_height" index="gqqTy" />
        <property id="6720495385597071502" name="bounds_y" index="gqqTW" />
        <property id="6720495385597071503" name="bounds_width" index="gqqTX" />
        <property id="6720495385597071501" name="bounds_x" index="gqqTZ" />
        <property id="4583510071007917016" name="transform" index="TgtnS" />
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
      <concept id="4767615435799372731" name="de.itemis.mps.editor.diagram.layout.structure.Layout_EdgeLabel" flags="ng" index="3ul5H1">
        <property id="4767615435799372759" name="type" index="3ul5GH" />
        <child id="4767615435799372761" name="position" index="3ul5Gz" />
      </concept>
      <concept id="3253043142928125505" name="de.itemis.mps.editor.diagram.layout.structure.RelativePosition" flags="ng" index="3wpmZ1">
        <child id="3253043142928125557" name="referencePoint" index="3wpmZP" />
        <child id="3253043142928125559" name="offset" index="3wpmZR" />
      </concept>
    </language>
  </registry>
  <node concept="3vdBvv" id="6QhzrjnhxLV">
    <property role="TrG5h" value="Rover With Global Variables" />
    <node concept="9PVaO" id="6QhzrjnhxLW" role="2GNnOc">
      <property role="3kgbRO" value="true" />
    </node>
    <node concept="9PVaO" id="6QhzrjnhxLY" role="356IAS">
      <property role="1RwFax" value="true" />
      <property role="3kgbRO" value="true" />
      <property role="3N1Lgt" value="../../legacyCode/RoverCGlobals/ATRover_ert_rtw" />
    </node>
  </node>
  <node concept="3vXJwg" id="6QhzrjnhxM3">
    <property role="TrG5h" value="ert_main.c" />
    <property role="2$6mAv" value="ert_main.c" />
    <property role="3GE5qa" value="Rover_With_Global_Variables.ATRover_ert_rtw.ert_main_c" />
    <property role="J_Dec" value="http://siemens.com/project#18772760216868587" />
    <property role="C1a9q" value="00000001-0076-0077-0083-001629939386" />
    <node concept="2bCnEd" id="6QhzrjnhxMe" role="3vXJIu">
      <property role="2InW_9" value="c:@F@rt_OneStep" />
      <property role="J_Dec" value="http://siemens.com/project#18350978126868587" />
      <property role="TrG5h" value="rt_OneStep" />
      <property role="htGhu" value="" />
      <property role="3GE5qa" value="Rover_With_Global_Variables.ATRover_ert_rtw.ert_main_c" />
      <property role="2ZyTJu" value="33" />
      <property role="2e2Qt$" value="0" />
      <property role="2ZyTJj" value="62" />
      <property role="2e2Qsu" value="1" />
      <ref role="3Y5Mky" node="6QhzrjnhxMf" resolve="rt_OneStep" />
      <node concept="2rXLYF" id="6QhzrjnhxMg" role="Futh0">
        <property role="2rxHjj" value="void" />
        <property role="CSbGm" value="void" />
      </node>
      <node concept="2bCT1L" id="6Qhzrjnhy2h" role="2bCT1I">
        <property role="2InW_9" value="c:@F@ATRover_step" />
        <ref role="2bCT1M" node="6QhzrjnhxUY" resolve="ATRover_step" />
      </node>
      <node concept="3dGSB_" id="6Qhzrjnhyhp" role="3dGSA7">
        <property role="2InW_9" value="c:@ATRover_M" />
        <property role="3Uu4eJ" value="W" />
        <ref role="3dGSB$" node="6QhzrjnhxVy" resolve="ATRover_M" />
      </node>
    </node>
    <node concept="2bCnEd" id="6QhzrjnhxMn" role="3vXJIu">
      <property role="2InW_9" value="c:@F@main" />
      <property role="J_Dec" value="http://siemens.com/project#18553130956868587" />
      <property role="TrG5h" value="main" />
      <property role="htGhu" value="" />
      <property role="3GE5qa" value="Rover_With_Global_Variables.ATRover_ert_rtw.ert_main_c" />
      <property role="2ZyTJu" value="70" />
      <property role="2e2Qt$" value="0" />
      <property role="2ZyTJj" value="98" />
      <property role="2e2Qsu" value="1" />
      <ref role="3Y5Mky" node="6QhzrjnhxMo" resolve="main" />
      <node concept="2rxHjf" id="6QhzrjnhxMp" role="2rxHjz">
        <property role="TrG5h" value="argc" />
        <property role="2rxHjj" value="int_T" />
        <property role="CSbGm" value="int" />
      </node>
      <node concept="2rxHjf" id="6QhzrjnhxMq" role="2rxHjz">
        <property role="TrG5h" value="argv" />
        <property role="2rxHjj" value="const char *[]" />
        <property role="CSbGm" value="const char *[]" />
      </node>
      <node concept="2rXLYF" id="6QhzrjnhxMr" role="Futh0">
        <property role="2rxHjj" value="int_T" />
        <property role="CSbGm" value="int" />
      </node>
      <node concept="2bCT1L" id="6QhzrjnhxX_" role="2bCT1I">
        <property role="2InW_9" value="c:@F@ATRover_initialize" />
        <ref role="2bCT1M" node="6QhzrjnhxS6" resolve="ATRover_initialize" />
      </node>
      <node concept="2bCT1L" id="6Qhzrjnhy4C" role="2bCT1I">
        <property role="2InW_9" value="c:@F@ATRover_terminate" />
        <ref role="2bCT1M" node="6QhzrjnhxV8" resolve="ATRover_terminate" />
      </node>
      <node concept="2bCT1L" id="6Qhzrjnhyhu" role="2bCT1I">
        <property role="2InW_9" value="c:@F@fflush" />
        <ref role="2bCT1M" node="6Qhzrjnhyht" resolve="fflush" />
      </node>
      <node concept="2bCT1L" id="6Qhzrjnhyhw" role="2bCT1I">
        <property role="2InW_9" value="c:@F@printf" />
        <ref role="2bCT1M" node="6Qhzrjnhyhv" resolve="printf" />
      </node>
      <node concept="3dGSB_" id="6Qhzrjnhyiq" role="3dGSA7">
        <property role="2InW_9" value="c:@ATRover_M" />
        <property role="3Uu4eJ" value="R" />
        <ref role="3dGSB$" node="6QhzrjnhxVy" resolve="ATRover_M" />
      </node>
    </node>
    <node concept="2bCnEd" id="6Qhzrjnhyht" role="3vXJIu">
      <property role="TrG5h" value="fflush" />
      <property role="htGhu" value="extern" />
      <property role="2InW_9" value="c:@F@fflush" />
    </node>
    <node concept="2bCnEd" id="6Qhzrjnhyhv" role="3vXJIu">
      <property role="TrG5h" value="printf" />
      <property role="htGhu" value="extern" />
      <property role="2InW_9" value="c:@F@printf" />
    </node>
  </node>
  <node concept="3vXJwg" id="6QhzrjnhxM6">
    <property role="TrG5h" value="ATRover_data.c" />
    <property role="2$6mAv" value="ATRover_data.c" />
    <property role="3GE5qa" value="Rover_With_Global_Variables.ATRover_ert_rtw.ATRover_data_c" />
    <property role="J_Dec" value="http://siemens.com/project#28953269116893655" />
    <property role="C1a9q" value="00000001-0076-0077-0083-001327524107" />
    <node concept="3uQfpS" id="6QhzrjnhxM9" role="3vXJIu">
      <property role="TrG5h" value="ATRover_ConstP" />
      <property role="2rxHjj" value="const ConstP_ATRover_T" />
      <property role="2InW_9" value="c:@ATRover_ConstP" />
      <property role="htGhu" value="" />
      <property role="3GE5qa" value="Rover_With_Global_Variables.ATRover_ert_rtw.ATRover_data_c" />
      <property role="CSbGm" value="const ConstP_ATRover_T" />
    </node>
  </node>
  <node concept="3vXJwg" id="6QhzrjnhxM5">
    <property role="TrG5h" value="ATRover_private.h" />
    <property role="2$6mAv" value="ATRover_private.h" />
    <property role="3GE5qa" value="Rover_With_Global_Variables.ATRover_ert_rtw.ATRover_private_h" />
    <property role="J_Dec" value="http://siemens.com/project#16720269426868693" />
    <property role="C1a9q" value="00000001-0076-0077-0083-001963491503" />
  </node>
  <node concept="3vXJwg" id="6QhzrjnhxM7">
    <property role="TrG5h" value="ATRover.h" />
    <property role="2$6mAv" value="ATRover.h" />
    <property role="3GE5qa" value="Rover_With_Global_Variables.ATRover_ert_rtw.ATRover_h" />
    <property role="J_Dec" value="http://siemens.com/project#34372639356893603" />
    <property role="C1a9q" value="00000001-0076-0077-0083-001897545997" />
  </node>
  <node concept="3vXJwg" id="6QhzrjnhxM2">
    <property role="TrG5h" value="rtwtypes.h" />
    <property role="2$6mAv" value="rtwtypes.h" />
    <property role="3GE5qa" value="Rover_With_Global_Variables.ATRover_ert_rtw.rtwtypes_h" />
    <property role="J_Dec" value="http://siemens.com/project#25916338406868533" />
    <property role="C1a9q" value="00000001-0076-0077-0083-000243903518" />
  </node>
  <node concept="3vXJwg" id="6QhzrjnhxM4">
    <property role="TrG5h" value="ATRover_types.h" />
    <property role="2$6mAv" value="ATRover_types.h" />
    <property role="3GE5qa" value="Rover_With_Global_Variables.ATRover_ert_rtw.ATRover_types_h" />
    <property role="J_Dec" value="http://siemens.com/project#1093641906868693" />
    <property role="C1a9q" value="00000001-0076-0077-0083-000202320839" />
  </node>
  <node concept="3vXJwg" id="6QhzrjnhxM8">
    <property role="TrG5h" value="ATRover.c" />
    <property role="2$6mAv" value="ATRover.c" />
    <property role="3GE5qa" value="Rover_With_Global_Variables.ATRover_ert_rtw.ATRover_c" />
    <property role="J_Dec" value="http://siemens.com/project#33806796666868525" />
    <property role="C1a9q" value="00000001-0076-0077-0083-001897545992" />
    <node concept="2bCnEd" id="6QhzrjnhxNy" role="3vXJIu">
      <property role="2InW_9" value="c:@F@look1_binlg" />
      <property role="J_Dec" value="http://siemens.com/project#25858807176868525" />
      <property role="TrG5h" value="look1_binlg" />
      <property role="htGhu" value="" />
      <property role="3GE5qa" value="Rover_With_Global_Variables.ATRover_ert_rtw.ATRover_c" />
      <property role="2ZyTJu" value="31" />
      <property role="2e2Qt$" value="0" />
      <property role="2ZyTJj" value="72" />
      <property role="2e2Qsu" value="1" />
      <ref role="3Y5Mky" node="6QhzrjnhxNz" resolve="look1_binlg" />
      <node concept="2rxHjf" id="6QhzrjnhxN$" role="2rxHjz">
        <property role="TrG5h" value="u0" />
        <property role="2rxHjj" value="real_T" />
        <property role="CSbGm" value="double" />
      </node>
      <node concept="2rxHjf" id="6QhzrjnhxN_" role="2rxHjz">
        <property role="TrG5h" value="bp0" />
        <property role="2rxHjj" value="const real_T []" />
        <property role="CSbGm" value="double const[]" />
      </node>
      <node concept="2rxHjf" id="6QhzrjnhxNA" role="2rxHjz">
        <property role="TrG5h" value="table" />
        <property role="2rxHjj" value="const real_T []" />
        <property role="CSbGm" value="double const[]" />
      </node>
      <node concept="2rxHjf" id="6QhzrjnhxNB" role="2rxHjz">
        <property role="TrG5h" value="maxIndex" />
        <property role="2rxHjj" value="uint32_T" />
        <property role="CSbGm" value="unsigned int" />
      </node>
      <node concept="2rXLYF" id="6QhzrjnhxNC" role="Futh0">
        <property role="2rxHjj" value="real_T" />
        <property role="CSbGm" value="double" />
      </node>
    </node>
    <node concept="2bCnEd" id="6QhzrjnhxND" role="3vXJIu">
      <property role="2InW_9" value="c:@F@ATRover_Input_Conversion" />
      <property role="J_Dec" value="http://siemens.com/project#25739889736868525" />
      <property role="TrG5h" value="ATRover_Input_Conversion" />
      <property role="htGhu" value="" />
      <property role="3GE5qa" value="Rover_With_Global_Variables.ATRover_ert_rtw.ATRover_c" />
      <property role="2ZyTJu" value="318" />
      <property role="2e2Qt$" value="0" />
      <property role="2ZyTJj" value="375" />
      <property role="2e2Qsu" value="1" />
      <ref role="3Y5Mky" node="6QhzrjnhxNE" resolve="ATRover_Input_Conversion" />
      <node concept="2rXLYF" id="6QhzrjnhxNF" role="Futh0">
        <property role="2rxHjj" value="void" />
        <property role="CSbGm" value="void" />
      </node>
      <node concept="3dGSB_" id="6Qhzrjnhyiu" role="3dGSA7">
        <property role="2InW_9" value="c:@ATRover_U" />
        <property role="3Uu4eJ" value="R" />
        <ref role="3dGSB$" node="6QhzrjnhxV_" resolve="ATRover_U" />
      </node>
      <node concept="3dGSB_" id="6Qhzrjnhyiv" role="3dGSA7">
        <property role="2InW_9" value="c:@ATRover_Y" />
        <property role="3Uu4eJ" value="W" />
        <ref role="3dGSB$" node="6QhzrjnhxVD" resolve="ATRover_Y" />
      </node>
      <node concept="3dGSB_" id="6Qhzrjnhyiw" role="3dGSA7">
        <property role="2InW_9" value="c:@ATRover_B" />
        <property role="3Uu4eJ" value="W" />
        <ref role="3dGSB$" node="6QhzrjnhxVB" resolve="ATRover_B" />
      </node>
    </node>
    <node concept="2bCnEd" id="6QhzrjnhxOq" role="3vXJIu">
      <property role="2InW_9" value="c:@F@ATRover_Command_Limits" />
      <property role="J_Dec" value="http://siemens.com/project#15969389786868525" />
      <property role="TrG5h" value="ATRover_Command_Limits" />
      <property role="htGhu" value="" />
      <property role="3GE5qa" value="Rover_With_Global_Variables.ATRover_ert_rtw.ATRover_c" />
      <property role="2ZyTJu" value="85" />
      <property role="2e2Qt$" value="0" />
      <property role="2ZyTJj" value="315" />
      <property role="2e2Qsu" value="1" />
      <ref role="3Y5Mky" node="6QhzrjnhxOr" resolve="ATRover_Command_Limits" />
      <node concept="2rXLYF" id="6QhzrjnhxOs" role="Futh0">
        <property role="2rxHjj" value="void" />
        <property role="CSbGm" value="void" />
      </node>
      <node concept="2bCT1L" id="6QhzrjnhxPl" role="2bCT1I">
        <property role="2InW_9" value="c:@F@look1_binlg" />
        <ref role="2bCT1M" node="6QhzrjnhxNy" resolve="look1_binlg" />
      </node>
      <node concept="3dGSB_" id="6QhzrjnhxPN" role="3dGSA7">
        <property role="2InW_9" value="c:@ATRover_ConstP" />
        <property role="3Uu4eJ" value="R" />
        <ref role="3dGSB$" node="6QhzrjnhxM9" resolve="ATRover_ConstP" />
      </node>
      <node concept="3dGSB_" id="6QhzrjnhyiE" role="3dGSA7">
        <property role="2InW_9" value="c:@ATRover_B" />
        <property role="3Uu4eJ" value="RW" />
        <ref role="3dGSB$" node="6QhzrjnhxVB" resolve="ATRover_B" />
      </node>
      <node concept="3dGSB_" id="6QhzrjnhyiF" role="3dGSA7">
        <property role="2InW_9" value="c:@ATRover_Y" />
        <property role="3Uu4eJ" value="W" />
        <ref role="3dGSB$" node="6QhzrjnhxVD" resolve="ATRover_Y" />
      </node>
    </node>
    <node concept="2bCnEd" id="6QhzrjnhxPt" role="3vXJIu">
      <property role="2InW_9" value="c:@F@ATRover_Noturn_Init" />
      <property role="J_Dec" value="http://siemens.com/project#20475795836868525" />
      <property role="TrG5h" value="ATRover_Noturn_Init" />
      <property role="htGhu" value="" />
      <property role="3GE5qa" value="Rover_With_Global_Variables.ATRover_ert_rtw.ATRover_c" />
      <property role="2ZyTJu" value="382" />
      <property role="2e2Qt$" value="0" />
      <property role="2ZyTJj" value="389" />
      <property role="2e2Qsu" value="1" />
      <ref role="3Y5Mky" node="6QhzrjnhxPu" resolve="ATRover_Noturn_Init" />
      <node concept="2rxHjf" id="6QhzrjnhxPv" role="2rxHjz">
        <property role="TrG5h" value="rty_Out1" />
        <property role="2rxHjj" value="real_T *" />
        <property role="CSbGm" value="double *" />
      </node>
      <node concept="2rxHjf" id="6QhzrjnhxPw" role="2rxHjz">
        <property role="TrG5h" value="rty_Out2" />
        <property role="2rxHjj" value="real_T *" />
        <property role="CSbGm" value="double *" />
      </node>
      <node concept="2rXLYF" id="6QhzrjnhxPx" role="Futh0">
        <property role="2rxHjj" value="void" />
        <property role="CSbGm" value="void" />
      </node>
    </node>
    <node concept="2bCnEd" id="6QhzrjnhxPD" role="3vXJIu">
      <property role="2InW_9" value="c:@F@ATRover_Obstacle_Detection_Init" />
      <property role="J_Dec" value="http://siemens.com/project#29288284476868525" />
      <property role="TrG5h" value="ATRover_Obstacle_Detection_Init" />
      <property role="htGhu" value="" />
      <property role="3GE5qa" value="Rover_With_Global_Variables.ATRover_ert_rtw.ATRover_c" />
      <property role="2ZyTJu" value="406" />
      <property role="2e2Qt$" value="0" />
      <property role="2ZyTJj" value="428" />
      <property role="2e2Qsu" value="1" />
      <ref role="3Y5Mky" node="6QhzrjnhxPE" resolve="ATRover_Obstacle_Detection_Init" />
      <node concept="2rXLYF" id="6QhzrjnhxPF" role="Futh0">
        <property role="2rxHjj" value="void" />
        <property role="CSbGm" value="void" />
      </node>
      <node concept="2bCT1L" id="6QhzrjnhxS2" role="2bCT1I">
        <property role="2InW_9" value="c:@F@ATRover_Noturn_Init" />
        <ref role="2bCT1M" node="6QhzrjnhxPt" resolve="ATRover_Noturn_Init" />
      </node>
    </node>
    <node concept="2bCnEd" id="6QhzrjnhxPG" role="3vXJIu">
      <property role="2InW_9" value="c:@F@ATRover_Noturn" />
      <property role="J_Dec" value="http://siemens.com/project#15158070996868525" />
      <property role="TrG5h" value="ATRover_Noturn" />
      <property role="htGhu" value="" />
      <property role="3GE5qa" value="Rover_With_Global_Variables.ATRover_ert_rtw.ATRover_c" />
      <property role="2ZyTJu" value="396" />
      <property role="2e2Qt$" value="0" />
      <property role="2ZyTJj" value="403" />
      <property role="2e2Qsu" value="1" />
      <ref role="3Y5Mky" node="6QhzrjnhxPH" resolve="ATRover_Noturn" />
      <node concept="2rxHjf" id="6QhzrjnhxPI" role="2rxHjz">
        <property role="TrG5h" value="rty_Out1" />
        <property role="2rxHjj" value="real_T *" />
        <property role="CSbGm" value="double *" />
      </node>
      <node concept="2rxHjf" id="6QhzrjnhxPJ" role="2rxHjz">
        <property role="TrG5h" value="rty_Out2" />
        <property role="2rxHjj" value="real_T *" />
        <property role="CSbGm" value="double *" />
      </node>
      <node concept="2rXLYF" id="6QhzrjnhxPK" role="Futh0">
        <property role="2rxHjj" value="void" />
        <property role="CSbGm" value="void" />
      </node>
    </node>
    <node concept="2bCnEd" id="6QhzrjnhxPL" role="3vXJIu">
      <property role="2InW_9" value="c:@F@ATRover_Obstacle_Detection" />
      <property role="J_Dec" value="http://siemens.com/project#38527481306868525" />
      <property role="TrG5h" value="ATRover_Obstacle_Detection" />
      <property role="htGhu" value="" />
      <property role="3GE5qa" value="Rover_With_Global_Variables.ATRover_ert_rtw.ATRover_c" />
      <property role="2ZyTJu" value="431" />
      <property role="2e2Qt$" value="0" />
      <property role="2ZyTJj" value="567" />
      <property role="2e2Qsu" value="1" />
      <ref role="3Y5Mky" node="6QhzrjnhxPM" resolve="ATRover_Obstacle_Detection" />
      <node concept="2rXLYF" id="6QhzrjnhxPX" role="Futh0">
        <property role="2rxHjj" value="void" />
        <property role="CSbGm" value="void" />
      </node>
      <node concept="2bCT1L" id="6QhzrjnhxUU" role="2bCT1I">
        <property role="2InW_9" value="c:@F@look1_binlg" />
        <ref role="2bCT1M" node="6QhzrjnhxNy" resolve="look1_binlg" />
      </node>
      <node concept="2bCT1L" id="6QhzrjnhxV1" role="2bCT1I">
        <property role="2InW_9" value="c:@F@ATRover_Noturn" />
        <ref role="2bCT1M" node="6QhzrjnhxPG" resolve="ATRover_Noturn" />
      </node>
      <node concept="3dGSB_" id="6QhzrjnhxVa" role="3dGSA7">
        <property role="2InW_9" value="c:@ATRover_ConstP" />
        <property role="3Uu4eJ" value="R" />
        <ref role="3dGSB$" node="6QhzrjnhxM9" resolve="ATRover_ConstP" />
      </node>
      <node concept="3dGSB_" id="6QhzrjnhyiP" role="3dGSA7">
        <property role="2InW_9" value="c:@ATRover_B" />
        <property role="3Uu4eJ" value="RW" />
        <ref role="3dGSB$" node="6QhzrjnhxVB" resolve="ATRover_B" />
      </node>
      <node concept="3dGSB_" id="6QhzrjnhyiQ" role="3dGSA7">
        <property role="2InW_9" value="c:@ATRover_Y" />
        <property role="3Uu4eJ" value="R" />
        <ref role="3dGSB$" node="6QhzrjnhxVD" resolve="ATRover_Y" />
      </node>
    </node>
    <node concept="2bCnEd" id="6QhzrjnhxS6" role="3vXJIu">
      <property role="2InW_9" value="c:@F@ATRover_initialize" />
      <property role="J_Dec" value="http://siemens.com/project#19309670876868525" />
      <property role="TrG5h" value="ATRover_initialize" />
      <property role="htGhu" value="" />
      <property role="3GE5qa" value="Rover_With_Global_Variables.ATRover_ert_rtw.ATRover_c" />
      <property role="2ZyTJu" value="589" />
      <property role="2e2Qt$" value="0" />
      <property role="2ZyTJj" value="600" />
      <property role="2e2Qsu" value="1" />
      <ref role="3Y5Mky" node="6QhzrjnhxS7" resolve="ATRover_initialize" />
      <node concept="2rXLYF" id="6QhzrjnhxS8" role="Futh0">
        <property role="2rxHjj" value="void" />
        <property role="CSbGm" value="void" />
      </node>
      <node concept="2bCT1L" id="6QhzrjnhxXu" role="2bCT1I">
        <property role="2InW_9" value="c:@F@ATRover_Obstacle_Detection_Init" />
        <ref role="2bCT1M" node="6QhzrjnhxPD" resolve="ATRover_Obstacle_Detection_Init" />
      </node>
      <node concept="2bCT1L" id="6QhzrjnhxZH" role="2bCT1I">
        <property role="2InW_9" value="c:@F@ATRover_Command_Limits_Init" />
        <ref role="2bCT1M" node="6QhzrjnhxTt" resolve="ATRover_Command_Limits_Init" />
      </node>
    </node>
    <node concept="2bCnEd" id="6QhzrjnhxTt" role="3vXJIu">
      <property role="2InW_9" value="c:@F@ATRover_Command_Limits_Init" />
      <property role="J_Dec" value="http://siemens.com/project#10758902226868525" />
      <property role="TrG5h" value="ATRover_Command_Limits_Init" />
      <property role="htGhu" value="" />
      <property role="3GE5qa" value="Rover_With_Global_Variables.ATRover_ert_rtw.ATRover_c" />
      <property role="2ZyTJu" value="75" />
      <property role="2e2Qt$" value="0" />
      <property role="2ZyTJj" value="82" />
      <property role="2e2Qsu" value="1" />
      <ref role="3Y5Mky" node="6QhzrjnhxTu" resolve="ATRover_Command_Limits_Init" />
      <node concept="2rXLYF" id="6QhzrjnhxUr" role="Futh0">
        <property role="2rxHjj" value="void" />
        <property role="CSbGm" value="void" />
      </node>
      <node concept="3dGSB_" id="6Qhzrjnhyj0" role="3dGSA7">
        <property role="2InW_9" value="c:@ATRover_B" />
        <property role="3Uu4eJ" value="W" />
        <ref role="3dGSB$" node="6QhzrjnhxVB" resolve="ATRover_B" />
      </node>
    </node>
    <node concept="2bCnEd" id="6QhzrjnhxUY" role="3vXJIu">
      <property role="2InW_9" value="c:@F@ATRover_step" />
      <property role="J_Dec" value="http://siemens.com/project#32288058766868525" />
      <property role="TrG5h" value="ATRover_step" />
      <property role="htGhu" value="" />
      <property role="3GE5qa" value="Rover_With_Global_Variables.ATRover_ert_rtw.ATRover_c" />
      <property role="2ZyTJu" value="570" />
      <property role="2e2Qt$" value="0" />
      <property role="2ZyTJj" value="586" />
      <property role="2e2Qsu" value="1" />
      <ref role="3Y5Mky" node="6QhzrjnhxUZ" resolve="ATRover_step" />
      <node concept="2rXLYF" id="6QhzrjnhxV0" role="Futh0">
        <property role="2rxHjj" value="void" />
        <property role="CSbGm" value="void" />
      </node>
      <node concept="2bCT1L" id="6Qhzrjnhy1W" role="2bCT1I">
        <property role="2InW_9" value="c:@F@ATRover_Input_Conversion" />
        <ref role="2bCT1M" node="6QhzrjnhxND" resolve="ATRover_Input_Conversion" />
      </node>
      <node concept="2bCT1L" id="6Qhzrjnhy20" role="2bCT1I">
        <property role="2InW_9" value="c:@F@ATRover_Obstacle_Detection" />
        <ref role="2bCT1M" node="6QhzrjnhxPL" resolve="ATRover_Obstacle_Detection" />
      </node>
      <node concept="2bCT1L" id="6Qhzrjnhy27" role="2bCT1I">
        <property role="2InW_9" value="c:@F@ATRover_Command_Limits" />
        <ref role="2bCT1M" node="6QhzrjnhxOq" resolve="ATRover_Command_Limits" />
      </node>
    </node>
    <node concept="2bCnEd" id="6QhzrjnhxV8" role="3vXJIu">
      <property role="2InW_9" value="c:@F@ATRover_terminate" />
      <property role="J_Dec" value="http://siemens.com/project#8857589046868525" />
      <property role="TrG5h" value="ATRover_terminate" />
      <property role="htGhu" value="" />
      <property role="3GE5qa" value="Rover_With_Global_Variables.ATRover_ert_rtw.ATRover_c" />
      <property role="2ZyTJu" value="603" />
      <property role="2e2Qt$" value="0" />
      <property role="2ZyTJj" value="606" />
      <property role="2e2Qsu" value="1" />
      <ref role="3Y5Mky" node="6QhzrjnhxV9" resolve="ATRover_terminate" />
      <node concept="2rXLYF" id="6QhzrjnhxVe" role="Futh0">
        <property role="2rxHjj" value="void" />
        <property role="CSbGm" value="void" />
      </node>
    </node>
    <node concept="3uQfpS" id="6QhzrjnhxVm" role="3vXJIu">
      <property role="TrG5h" value="ATRover_M_" />
      <property role="2rxHjj" value="RT_MODEL_ATRover_T" />
      <property role="2InW_9" value="c:@ATRover_M_" />
      <property role="htGhu" value="" />
      <property role="3GE5qa" value="Rover_With_Global_Variables.ATRover_ert_rtw.ATRover_c" />
      <property role="CSbGm" value="struct tag_RTM_ATRover_T" />
    </node>
    <node concept="3uQfpS" id="6QhzrjnhxVy" role="3vXJIu">
      <property role="TrG5h" value="ATRover_M" />
      <property role="2rxHjj" value="RT_MODEL_ATRover_T *const" />
      <property role="2InW_9" value="c:@ATRover_M" />
      <property role="htGhu" value="" />
      <property role="3GE5qa" value="Rover_With_Global_Variables.ATRover_ert_rtw.ATRover_c" />
      <property role="CSbGm" value="struct tag_RTM_ATRover_T *const" />
      <node concept="3o3WLD" id="6QhzrjnhxVz" role="3FQdvn">
        <node concept="f3FTG" id="6QhzrjnhxV$" role="3o3WLE">
          <property role="2InW_9" value="c:@ATRover_M_" />
          <property role="f3w3k" value="ATRover_M_" />
        </node>
      </node>
    </node>
    <node concept="3uQfpS" id="6QhzrjnhxV_" role="3vXJIu">
      <property role="TrG5h" value="ATRover_U" />
      <property role="2rxHjj" value="ExtU_ATRover_T" />
      <property role="2InW_9" value="c:@ATRover_U" />
      <property role="htGhu" value="" />
      <property role="3GE5qa" value="Rover_With_Global_Variables.ATRover_ert_rtw.ATRover_c" />
      <property role="CSbGm" value="ExtU_ATRover_T" />
    </node>
    <node concept="3uQfpS" id="6QhzrjnhxVB" role="3vXJIu">
      <property role="TrG5h" value="ATRover_B" />
      <property role="2rxHjj" value="B_ATRover_T" />
      <property role="2InW_9" value="c:@ATRover_B" />
      <property role="htGhu" value="" />
      <property role="3GE5qa" value="Rover_With_Global_Variables.ATRover_ert_rtw.ATRover_c" />
      <property role="CSbGm" value="B_ATRover_T" />
    </node>
    <node concept="3uQfpS" id="6QhzrjnhxVD" role="3vXJIu">
      <property role="TrG5h" value="ATRover_Y" />
      <property role="2rxHjj" value="ExtY_ATRover_T" />
      <property role="2InW_9" value="c:@ATRover_Y" />
      <property role="htGhu" value="" />
      <property role="3GE5qa" value="Rover_With_Global_Variables.ATRover_ert_rtw.ATRover_c" />
      <property role="CSbGm" value="ExtY_ATRover_T" />
    </node>
  </node>
  <node concept="2bCOKW" id="6QhzrjnhxMf">
    <property role="3GE5qa" value="Rover_With_Global_Variables.ATRover_ert_rtw.ert_main_c" />
    <ref role="3vXJYi" node="6QhzrjnhxMe" resolve="rt_OneStep" />
    <node concept="1m0gPq" id="4GSa9IKf5__" role="1m0gP8">
      <property role="3Y5NhO" value="true" />
      <ref role="1m0gPt" node="6QhzrjnhxMe" resolve="rt_OneStep" />
    </node>
    <node concept="1m0gPq" id="4GSa9IKf5_D" role="1m0gP8">
      <property role="3Y5NhO" value="true" />
      <ref role="1m0gPt" node="6QhzrjnhxUY" resolve="ATRover_step" />
    </node>
    <node concept="37mRI7" id="4GSa9IKf5Ag" role="lGtFl">
      <node concept="37mRIm" id="4GSa9IKf5Ah" role="37mRID">
        <property role="37mO49" value="7895247429602516110" />
        <node concept="gqqVs" id="4GSa9IKf5Af" role="37mO4d">
          <property role="gqqTZ" value="92.0" />
          <property role="gqqTW" value="12.000100000000003" />
          <property role="gqqTX" value="110.0" />
          <property role="gqqTy" value="76.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4GSa9IKf5Aj" role="37mRID">
        <property role="37mO49" value="7895247429602516670" />
        <node concept="gqqVs" id="4GSa9IKf5Ai" role="37mO4d">
          <property role="gqqTZ" value="82.0" />
          <property role="gqqTW" value="108.00029836425782" />
          <property role="gqqTX" value="130.0" />
          <property role="gqqTy" value="76.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4GSa9IKf5Al" role="37mRID">
        <property role="37mO49" value="7895247429602516250" />
        <node concept="gqqVs" id="4GSa9IKf5Ak" role="37mO4d">
          <property role="gqqTZ" value="302.0" />
          <property role="gqqTW" value="224.00049672851563" />
          <property role="gqqTX" value="230.0" />
          <property role="gqqTy" value="103.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4GSa9IKf5An" role="37mRID">
        <property role="37mO49" value="7895247429602516337" />
        <node concept="gqqVs" id="4GSa9IKf5Am" role="37mO4d">
          <property role="gqqTZ" value="12.0" />
          <property role="gqqTW" value="224.00049672851563" />
          <property role="gqqTX" value="270.0" />
          <property role="gqqTy" value="103.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4GSa9IKf5Ap" role="37mRID">
        <property role="37mO49" value="7895247429602516201" />
        <node concept="gqqVs" id="4GSa9IKf5Ao" role="37mO4d">
          <property role="gqqTZ" value="552.0" />
          <property role="gqqTW" value="224.00049672851563" />
          <property role="gqqTX" value="250.0" />
          <property role="gqqTy" value="76.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4GSa9IKf5Ar" role="37mRID">
        <property role="37mO49" value="7895247429602517116" />
        <node concept="2VclpC" id="4GSa9IKf5Aq" role="37mO4d">
          <node concept="2VclrF" id="4GSa9IKf5As" role="2Vcluh">
            <property role="2Vclpx" value="148.00005" />
            <property role="2Vclpz" value="204.00039672851562" />
          </node>
          <node concept="2VclrF" id="4GSa9IKf5At" role="2Vcluh">
            <property role="2Vclpx" value="678.00005" />
            <property role="2Vclpz" value="204.00039672851562" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4GSa9IKf5Av" role="37mRID">
        <property role="37mO49" value="7895247429602517127" />
        <node concept="2VclpC" id="4GSa9IKf5Au" role="37mO4d">
          <node concept="2VclrF" id="4GSa9IKf5Aw" role="2Vcluh">
            <property role="2Vclpx" value="148.00005" />
            <property role="2Vclpz" value="204.00039672851562" />
          </node>
          <node concept="2VclrF" id="4GSa9IKf5Ax" role="2Vcluh">
            <property role="2Vclpx" value="418.00005" />
            <property role="2Vclpz" value="204.00039672851562" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2bCOKW" id="6QhzrjnhxMo">
    <property role="3GE5qa" value="Rover_With_Global_Variables.ATRover_ert_rtw.ert_main_c" />
    <ref role="3vXJYi" node="6QhzrjnhxMn" resolve="main" />
  </node>
  <node concept="2bCOKW" id="6QhzrjnhxNz">
    <property role="3GE5qa" value="Rover_With_Global_Variables.ATRover_ert_rtw.ATRover_c" />
    <ref role="3vXJYi" node="6QhzrjnhxNy" resolve="look1_binlg" />
  </node>
  <node concept="2bCOKW" id="6QhzrjnhxNE">
    <property role="3GE5qa" value="Rover_With_Global_Variables.ATRover_ert_rtw.ATRover_c" />
    <ref role="3vXJYi" node="6QhzrjnhxND" resolve="ATRover_Input_Conversion" />
  </node>
  <node concept="2bCOKW" id="6QhzrjnhxOr">
    <property role="3GE5qa" value="Rover_With_Global_Variables.ATRover_ert_rtw.ATRover_c" />
    <ref role="3vXJYi" node="6QhzrjnhxOq" resolve="ATRover_Command_Limits" />
  </node>
  <node concept="2bCOKW" id="6QhzrjnhxPu">
    <property role="3GE5qa" value="Rover_With_Global_Variables.ATRover_ert_rtw.ATRover_c" />
    <ref role="3vXJYi" node="6QhzrjnhxPt" resolve="ATRover_Noturn_Init" />
  </node>
  <node concept="2bCOKW" id="6QhzrjnhxPE">
    <property role="3GE5qa" value="Rover_With_Global_Variables.ATRover_ert_rtw.ATRover_c" />
    <ref role="3vXJYi" node="6QhzrjnhxPD" resolve="ATRover_Obstacle_Detection_Init" />
  </node>
  <node concept="2bCOKW" id="6QhzrjnhxPH">
    <property role="3GE5qa" value="Rover_With_Global_Variables.ATRover_ert_rtw.ATRover_c" />
    <ref role="3vXJYi" node="6QhzrjnhxPG" resolve="ATRover_Noturn" />
  </node>
  <node concept="2bCOKW" id="6QhzrjnhxPM">
    <property role="3GE5qa" value="Rover_With_Global_Variables.ATRover_ert_rtw.ATRover_c" />
    <ref role="3vXJYi" node="6QhzrjnhxPL" resolve="ATRover_Obstacle_Detection" />
  </node>
  <node concept="2bCOKW" id="6QhzrjnhxS7">
    <property role="3GE5qa" value="Rover_With_Global_Variables.ATRover_ert_rtw.ATRover_c" />
    <ref role="3vXJYi" node="6QhzrjnhxS6" resolve="ATRover_initialize" />
  </node>
  <node concept="2bCOKW" id="6QhzrjnhxTu">
    <property role="3GE5qa" value="Rover_With_Global_Variables.ATRover_ert_rtw.ATRover_c" />
    <ref role="3vXJYi" node="6QhzrjnhxTt" resolve="ATRover_Command_Limits_Init" />
  </node>
  <node concept="2bCOKW" id="6QhzrjnhxUZ">
    <property role="3GE5qa" value="Rover_With_Global_Variables.ATRover_ert_rtw.ATRover_c" />
    <ref role="3vXJYi" node="6QhzrjnhxUY" resolve="ATRover_step" />
    <node concept="1m0gPq" id="6Qhzrjnhyj7" role="1m0gP8">
      <property role="3Y5NhO" value="true" />
      <property role="1PlW0m" value="true" />
      <ref role="1m0gPt" node="6QhzrjnhxUY" resolve="ATRover_step" />
    </node>
    <node concept="1m0gPq" id="6Qhzrjnhyje" role="1m0gP8">
      <property role="3Y5NhO" value="false" />
      <property role="1PlW0t" value="true" />
      <ref role="1m0gPt" node="6QhzrjnhxND" resolve="ATRover_Input_Conversion" />
    </node>
    <node concept="1m0gPq" id="6Qhzrjnhyjh" role="1m0gP8">
      <property role="3Y5NhO" value="true" />
      <property role="1PlW0t" value="true" />
      <ref role="1m0gPt" node="6QhzrjnhxPL" resolve="ATRover_Obstacle_Detection" />
    </node>
    <node concept="1m0gPq" id="6Qhzrjnhyjj" role="1m0gP8">
      <property role="3Y5NhO" value="false" />
      <property role="1PlW0t" value="true" />
      <ref role="1m0gPt" node="6QhzrjnhxOq" resolve="ATRover_Command_Limits" />
    </node>
    <node concept="37mRI7" id="6Qhzrjnhyjx" role="lGtFl">
      <node concept="37mRIm" id="6Qhzrjnhyjy" role="37mRID">
        <property role="37mO49" value="7895247429602516670" />
        <node concept="gqqVs" id="6Qhzrjnhyjw" role="37mO4d">
          <property role="gqqTZ" value="72.0" />
          <property role="gqqTW" value="12.000100000000003" />
          <property role="gqqTX" value="132.0" />
          <property role="gqqTy" value="100.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6Qhzrjnhyj$" role="37mRID">
        <property role="37mO49" value="7895247429602516332" />
        <node concept="gqqVs" id="6Qhzrjnhyjz" role="37mO4d">
          <property role="gqqTZ" value="497.0" />
          <property role="gqqTW" value="315.0004967285156" />
          <property role="gqqTX" value="152.0" />
          <property role="gqqTy" value="78.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6QhzrjnhyjA" role="37mRID">
        <property role="37mO49" value="7895247429602516201" />
        <node concept="gqqVs" id="6Qhzrjnhyj_" role="37mO4d">
          <property role="gqqTZ" value="12.0" />
          <property role="gqqTW" value="150.00029836425782" />
          <property role="gqqTX" value="252.0" />
          <property role="gqqTy" value="100.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6QhzrjnhyjC" role="37mRID">
        <property role="37mO49" value="7895247429602516194" />
        <node concept="gqqVs" id="6QhzrjnhyjB" role="37mO4d">
          <property role="gqqTZ" value="357.0" />
          <property role="gqqTW" value="315.0004967285156" />
          <property role="gqqTX" value="122.0" />
          <property role="gqqTy" value="78.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6QhzrjnhyjE" role="37mRID">
        <property role="37mO49" value="7895247429602516337" />
        <node concept="gqqVs" id="6QhzrjnhyjD" role="37mO4d">
          <property role="gqqTZ" value="282.0" />
          <property role="gqqTW" value="163.50029836425782" />
          <property role="gqqTX" value="272.0" />
          <property role="gqqTy" value="100.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6QhzrjnhyjG" role="37mRID">
        <property role="37mO49" value="7895247429602516250" />
        <node concept="gqqVs" id="6QhzrjnhyjF" role="37mO4d">
          <property role="gqqTZ" value="572.0" />
          <property role="gqqTW" value="150.00029836425782" />
          <property role="gqqTX" value="232.0" />
          <property role="gqqTy" value="127.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6QhzrjnhyjI" role="37mRID">
        <property role="37mO49" value="7895247429602517116" />
        <node concept="2VclpC" id="6QhzrjnhyjH" role="37mO4d">
          <node concept="3ul5H1" id="6QhzrjnhyjL" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6QhzrjnhyjM" role="3ul5Gz">
              <node concept="2VclrF" id="6QhzrjnhyjN" role="3wpmZR">
                <property role="2Vclpx" value="-329.000057220459" />
                <property role="2Vclpz" value="-26.0001983642578" />
              </node>
              <node concept="2VclrF" id="6QhzrjnhyjO" role="3wpmZP">
                <property role="2Vclpx" value="371.000057220459" />
                <property role="2Vclpz" value="97.00019836425781" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="6QhzrjnhyjP" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="6QhzrjnhyjQ" role="3ul5Gz">
              <node concept="2VclrF" id="6QhzrjnhyjR" role="3wpmZR">
                <property role="2Vclpx" value="-52.00005340576172" />
                <property role="2Vclpz" value="-12.0" />
              </node>
              <node concept="2VclrF" id="6QhzrjnhyjS" role="3wpmZP">
                <property role="2Vclpx" value="103.00005340576172" />
                <property role="2Vclpz" value="101.51471862576143" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="6QhzrjnhyjT" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="6QhzrjnhyjU" role="3ul5Gz">
              <node concept="2VclrF" id="6QhzrjnhyjV" role="3wpmZR">
                <property role="2Vclpx" value="-556.0000610351562" />
                <property role="2Vclpz" value="-63.029437251522836" />
              </node>
              <node concept="2VclrF" id="6QhzrjnhyjW" role="3wpmZP">
                <property role="2Vclpx" value="607.0000610351562" />
                <property role="2Vclpz" value="133.51471862576142" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6QhzrjnhyjY" role="37mRID">
        <property role="37mO49" value="7895247429602517120" />
        <node concept="2VclpC" id="6QhzrjnhyjX" role="37mO4d">
          <node concept="2VclrF" id="6QhzrjnhyjZ" role="2Vcluh">
            <property role="2Vclpx" value="138.00005" />
            <property role="2Vclpz" value="130.0001983642578" />
          </node>
          <node concept="2VclrF" id="6Qhzrjnhyk0" role="2Vcluh">
            <property role="2Vclpx" value="418.00005" />
            <property role="2Vclpz" value="130.0001983642578" />
          </node>
          <node concept="3ul5H1" id="6Qhzrjnhyk1" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6Qhzrjnhyk2" role="3ul5Gz">
              <node concept="2VclrF" id="6Qhzrjnhyk3" role="3wpmZR">
                <property role="2Vclpx" value="-201.00005722045898" />
                <property role="2Vclpz" value="-26.0001983642578" />
              </node>
              <node concept="2VclrF" id="6Qhzrjnhyk4" role="3wpmZP">
                <property role="2Vclpx" value="243.00005722045898" />
                <property role="2Vclpz" value="97.00019836425781" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="6Qhzrjnhyk5" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="6Qhzrjnhyk6" role="3ul5Gz">
              <node concept="2VclrF" id="6Qhzrjnhyk7" role="3wpmZR">
                <property role="2Vclpx" value="-52.00005340576172" />
                <property role="2Vclpz" value="-12.0" />
              </node>
              <node concept="2VclrF" id="6Qhzrjnhyk8" role="3wpmZP">
                <property role="2Vclpx" value="103.00005340576172" />
                <property role="2Vclpz" value="101.51471862576143" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="6Qhzrjnhyk9" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="6Qhzrjnhyka" role="3ul5Gz">
              <node concept="2VclrF" id="6Qhzrjnhykb" role="3wpmZR">
                <property role="2Vclpx" value="-300.00006103515625" />
                <property role="2Vclpz" value="-63.029437251522836" />
              </node>
              <node concept="2VclrF" id="6Qhzrjnhykc" role="3wpmZP">
                <property role="2Vclpx" value="351.00006103515625" />
                <property role="2Vclpz" value="133.51471862576142" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6Qhzrjnhyke" role="37mRID">
        <property role="37mO49" value="7895247429602516666" />
        <node concept="2VclpC" id="6Qhzrjnhykd" role="37mO4d">
          <node concept="3ul5H1" id="6Qhzrjnhykh" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6Qhzrjnhyki" role="3ul5Gz">
              <node concept="2VclrF" id="6Qhzrjnhykj" role="3wpmZR">
                <property role="2Vclpx" value="-108.00005722045898" />
                <property role="2Vclpz" value="-151.00039672851562" />
              </node>
              <node concept="2VclrF" id="6Qhzrjnhykk" role="3wpmZP">
                <property role="2Vclpx" value="202.00005722045898" />
                <property role="2Vclpz" value="207.00039672851562" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="6Qhzrjnhykl" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="6Qhzrjnhykm" role="3ul5Gz">
              <node concept="2VclrF" id="6Qhzrjnhykn" role="3wpmZR">
                <property role="2Vclpx" value="-257.00006103515625" />
                <property role="2Vclpz" value="-151.99999999999997" />
              </node>
              <node concept="2VclrF" id="6Qhzrjnhyko" role="3wpmZP">
                <property role="2Vclpx" value="351.00006103515625" />
                <property role="2Vclpz" value="193.51471862576142" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="6Qhzrjnhykp" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="6Qhzrjnhykq" role="3ul5Gz">
              <node concept="2VclrF" id="6Qhzrjnhykr" role="3wpmZR">
                <property role="2Vclpx" value="-9.000053405761719" />
                <property role="2Vclpz" value="-173.02943725152284" />
              </node>
              <node concept="2VclrF" id="6Qhzrjnhyks" role="3wpmZP">
                <property role="2Vclpx" value="103.00005340576172" />
                <property role="2Vclpz" value="243.51471862576142" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6Qhzrjnhyku" role="37mRID">
        <property role="37mO49" value="7895247429602516673" />
        <node concept="2VclpC" id="6Qhzrjnhykt" role="37mO4d">
          <node concept="3ul5H1" id="6Qhzrjnhykv" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6Qhzrjnhykw" role="3ul5Gz">
              <node concept="2VclrF" id="6Qhzrjnhykx" role="3wpmZR">
                <property role="2Vclpx" value="-244.0" />
                <property role="2Vclpz" value="-177.0" />
              </node>
              <node concept="2VclrF" id="6Qhzrjnhyky" role="3wpmZP">
                <property role="2Vclpx" value="351.0" />
                <property role="2Vclpz" value="233.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="6Qhzrjnhykz" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="6Qhzrjnhyk$" role="3ul5Gz">
              <node concept="2VclrF" id="6Qhzrjnhyk_" role="3wpmZR">
                <property role="2Vclpx" value="-244.0" />
                <property role="2Vclpz" value="-166.48528137423858" />
              </node>
              <node concept="2VclrF" id="6QhzrjnhykA" role="3wpmZP">
                <property role="2Vclpx" value="351.0" />
                <property role="2Vclpz" value="222.48528137423858" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="6QhzrjnhykB" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="6QhzrjnhykC" role="3ul5Gz">
              <node concept="2VclrF" id="6QhzrjnhykD" role="3wpmZR">
                <property role="2Vclpx" value="-244.0" />
                <property role="2Vclpz" value="-187.51471862576142" />
              </node>
              <node concept="2VclrF" id="6QhzrjnhykE" role="3wpmZP">
                <property role="2Vclpx" value="351.0" />
                <property role="2Vclpz" value="243.51471862576142" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="4GSa9IKf6jT" role="2Vcluh">
            <property role="2Vclpx" value="418.00005" />
            <property role="2Vclpz" value="295.0003967285156" />
          </node>
          <node concept="2VclrF" id="4GSa9IKf6jU" role="2Vcluh">
            <property role="2Vclpx" value="573.00005" />
            <property role="2Vclpz" value="295.0003967285156" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6QhzrjnhykG" role="37mRID">
        <property role="37mO49" value="7895247429602517127" />
        <node concept="2VclpC" id="6QhzrjnhykF" role="37mO4d">
          <node concept="3ul5H1" id="6QhzrjnhykH" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6QhzrjnhykI" role="3ul5Gz">
              <node concept="2VclrF" id="6QhzrjnhykJ" role="3wpmZR">
                <property role="2Vclpx" value="-52.0" />
                <property role="2Vclpz" value="-51.999999999999986" />
              </node>
              <node concept="2VclrF" id="6QhzrjnhykK" role="3wpmZP">
                <property role="2Vclpx" value="103.0" />
                <property role="2Vclpz" value="132.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="6QhzrjnhykL" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="6QhzrjnhykM" role="3ul5Gz">
              <node concept="2VclrF" id="6QhzrjnhykN" role="3wpmZR">
                <property role="2Vclpx" value="-52.0" />
                <property role="2Vclpz" value="-40.970562748477136" />
              </node>
              <node concept="2VclrF" id="6QhzrjnhykO" role="3wpmZP">
                <property role="2Vclpx" value="103.0" />
                <property role="2Vclpz" value="130.48528137423858" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="6QhzrjnhykP" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="6QhzrjnhykQ" role="3ul5Gz">
              <node concept="2VclrF" id="6QhzrjnhykR" role="3wpmZR">
                <property role="2Vclpx" value="-52.0" />
                <property role="2Vclpz" value="-63.029437251522836" />
              </node>
              <node concept="2VclrF" id="6QhzrjnhykS" role="3wpmZP">
                <property role="2Vclpx" value="103.0" />
                <property role="2Vclpz" value="133.51471862576142" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="4GSa9IKf6jV" role="2Vcluh">
            <property role="2Vclpx" value="138.00005" />
            <property role="2Vclpz" value="130.0001983642578" />
          </node>
          <node concept="2VclrF" id="4GSa9IKf6jW" role="2Vcluh">
            <property role="2Vclpx" value="688.00005" />
            <property role="2Vclpz" value="130.0001983642578" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6QhzrjnhykU" role="37mRID">
        <property role="37mO49" value="7895247429602516309" />
        <node concept="2VclpC" id="6QhzrjnhykT" role="37mO4d">
          <node concept="3ul5H1" id="6QhzrjnhykV" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6QhzrjnhykW" role="3ul5Gz">
              <node concept="2VclrF" id="6QhzrjnhykX" role="3wpmZR">
                <property role="2Vclpx" value="-12.0" />
                <property role="2Vclpz" value="-177.0" />
              </node>
              <node concept="2VclrF" id="6QhzrjnhykY" role="3wpmZP">
                <property role="2Vclpx" value="103.0" />
                <property role="2Vclpz" value="233.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="6QhzrjnhykZ" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="6Qhzrjnhyl0" role="3ul5Gz">
              <node concept="2VclrF" id="6Qhzrjnhyl1" role="3wpmZR">
                <property role="2Vclpx" value="-12.0" />
                <property role="2Vclpz" value="-166.48528137423858" />
              </node>
              <node concept="2VclrF" id="6Qhzrjnhyl2" role="3wpmZP">
                <property role="2Vclpx" value="103.0" />
                <property role="2Vclpz" value="222.48528137423858" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="6Qhzrjnhyl3" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="6Qhzrjnhyl4" role="3ul5Gz">
              <node concept="2VclrF" id="6Qhzrjnhyl5" role="3wpmZR">
                <property role="2Vclpx" value="-12.0" />
                <property role="2Vclpz" value="-187.51471862576142" />
              </node>
              <node concept="2VclrF" id="6Qhzrjnhyl6" role="3wpmZP">
                <property role="2Vclpx" value="103.0" />
                <property role="2Vclpz" value="243.51471862576142" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1m0gPq" id="4GSa9IKf6jR" role="1m0gP8">
      <property role="3Y5NhO" value="true" />
      <ref role="1m0gPt" node="6QhzrjnhxNy" resolve="look1_binlg" />
    </node>
    <node concept="1m0gPq" id="4GSa9IKf6jS" role="1m0gP8">
      <property role="3Y5NhO" value="true" />
      <ref role="1m0gPt" node="6QhzrjnhxPG" resolve="ATRover_Noturn" />
    </node>
  </node>
  <node concept="2bCOKW" id="6QhzrjnhxV9">
    <property role="3GE5qa" value="Rover_With_Global_Variables.ATRover_ert_rtw.ATRover_c" />
    <ref role="3vXJYi" node="6QhzrjnhxV8" resolve="ATRover_terminate" />
  </node>
</model>

