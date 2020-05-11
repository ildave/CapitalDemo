<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1724bb8a-e3e8-4515-acb0-95debc699bff(A_ACC._90_CodeQualityAnalysis)">
  <persistence version="9" />
  <languages>
    <devkit ref="84a6edcf-c6e8-49f1-af3b-05b24d2eec70(DataFlow)" />
    <devkit ref="81557c8e-2e80-4b2c-8412-db18cf9b2789(SIGConnector)" />
  </languages>
  <imports />
  <registry>
    <language id="7a4badc7-f4a8-4be7-b415-d164240f29ba" name="com.lmsintl.accent.connectors.SIG">
      <concept id="3947503054010467946" name="com.lmsintl.accent.connectors.SIG.structure.CodeQualityAnalysisContainer" flags="ng" index="3iQ1XQ">
        <property id="1734308318356948817" name="SIGSystemName" index="mI$tF" />
        <property id="1734308318356948821" name="PathToAnalyze" index="mI$tJ" />
        <property id="2007332334312828846" name="SIGPortalURL" index="1R15mL" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3iQ1XQ" id="7Ry$FNXTiJj">
    <property role="mI$tJ" value="C:\WCs\Z028b-ESD\CSD_2020\10-DemoProjects\AdaptiveCruiseControl\solutions\A_ACC\CodeRealizationHomogeneousC\default_supplier\ExternalC" />
    <property role="TrG5h" value="Homogeneous" />
    <property role="mI$tF" value="esd-sample" />
    <property role="1R15mL" value="https://sigrid-says.com/system-overview/siemens/esd-sample/components" />
  </node>
  <node concept="3iQ1XQ" id="1lFzWSV7Vx_">
    <property role="mI$tJ" value="C:\WCs\Z028b-ESD\ESD_19_2\DemoProjects\AHCDemo\solutions\AHCDemo\Implementations" />
    <property role="TrG5h" value="AHCDemo" />
    <property role="mI$tF" value="ahcdemo" />
    <property role="1R15mL" value="https://sigrid-says.com/softwaremonitor/siemens-ahcdemo/" />
  </node>
</model>

