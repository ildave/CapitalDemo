<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:62c3f4ff-e9e4-46fa-bbe7-cd58d8f353fd(A_ACC._10_About)">
  <persistence version="9" />
  <languages>
    <devkit ref="dee9d228-3a6e-4197-9138-6647a60f7a90(ProcessSupport)" />
  </languages>
  <imports />
  <registry>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="2374bc90-7e37-41f1-a9c4-c2e35194c36a" name="com.mbeddr.doc">
      <concept id="6657644269295214799" name="com.mbeddr.doc.structure.IDocumentLike" flags="ng" index="G9hjZ">
        <reference id="6657644269295214800" name="config" index="G9hjw" />
      </concept>
      <concept id="6386504476136472795" name="com.mbeddr.doc.structure.PathDefinition" flags="ng" index="2SbYGw">
        <child id="2642765975824057986" name="pathPicker" index="9PVG_" />
      </concept>
      <concept id="6386504476136472782" name="com.mbeddr.doc.structure.DocumentConfig" flags="ng" index="2SbYGP">
        <child id="6617418817009206267" name="defaultImagePath" index="A10yx" />
        <child id="5785245534401182264" name="defaultTempPath" index="Cbewh" />
      </concept>
      <concept id="4208238404730191274" name="com.mbeddr.doc.structure.Chapter" flags="ng" index="1mvXsy" />
      <concept id="988357225295489881" name="com.mbeddr.doc.structure.TableOfContents" flags="ng" index="3xmJbL" />
      <concept id="3350625596580089586" name="com.mbeddr.doc.structure.TextParagraph" flags="ng" index="1_0LV8">
        <child id="3350625596580089613" name="text" index="1_0LWR" />
      </concept>
      <concept id="3350625596580064249" name="com.mbeddr.doc.structure.IDocContentContainer" flags="ng" index="1_0VJ3">
        <child id="3350625596580064250" name="contents" index="1_0VJ0" />
      </concept>
      <concept id="3350625596580064222" name="com.mbeddr.doc.structure.AbstractSection" flags="ng" index="1_0VJ$">
        <property id="3350625596580064225" name="text" index="1_0VJr" />
      </concept>
      <concept id="3350625596579911728" name="com.mbeddr.doc.structure.Document" flags="ng" index="1_1swa">
        <property id="5572730672710143343" name="chapterStartIndex" index="yApLE" />
      </concept>
      <concept id="3350625596579911760" name="com.mbeddr.doc.structure.EmptyDocContent" flags="ng" index="1_1sxE" />
      <concept id="5378658552262903588" name="com.mbeddr.doc.structure.Item" flags="ng" index="3X6T9g">
        <child id="5378658552262903589" name="text" index="3X6T9h" />
      </concept>
      <concept id="5378658552262893169" name="com.mbeddr.doc.structure.ItemList" flags="ng" index="3X6WG5">
        <child id="5378658552262986137" name="items" index="3Xp5NH" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
      </concept>
    </language>
    <language id="d3a0fd26-445a-466c-900e-10444ddfed52" name="com.mbeddr.mpsutil.filepicker">
      <concept id="2642765975824060179" name="com.mbeddr.mpsutil.filepicker.structure.SolutionRelativeDirPicker" flags="ng" index="9PVaO" />
      <concept id="6156524541422549000" name="com.mbeddr.mpsutil.filepicker.structure.AbstractPicker" flags="ng" index="3N1QpV">
        <property id="9294901202237533" name="mayBeEmpty" index="3kgbRO" />
        <property id="2711621784026951428" name="pointOnlyToExistingFile" index="1RwFax" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1_1swa" id="7UIWMpt6xpw">
    <property role="yApLE" value="1" />
    <property role="TrG5h" value="Readme" />
    <ref role="G9hjw" node="7UIWMpt6xud" resolve="DocConfig" />
    <node concept="3xmJbL" id="7WiLfnzx83B" role="1_0VJ0" />
    <node concept="1_1sxE" id="7WiLfnzFApg" role="1_0VJ0">
      <property role="TrG5h" value="empty_-1" />
    </node>
    <node concept="1mvXsy" id="7WiLfnzFsBe" role="1_0VJ0">
      <property role="TrG5h" value="purpose" />
      <property role="1_0VJr" value="Demo project purpose" />
      <node concept="1_0LV8" id="7WiLfnzFrvj" role="1_0VJ0">
        <node concept="19SGf9" id="7WiLfnzFrvk" role="1_0LWR">
          <node concept="19SUe$" id="7WiLfnzFrvl" role="19SJt6">
            <property role="19SUeA" value="This project demonstrates most aspects of Simcenter Embedded Software Designer, going from architecture modeling through external coding to verification and validation.&#10;" />
          </node>
        </node>
      </node>
      <node concept="3X6WG5" id="7WiLfnzFrvy" role="1_0VJ0">
        <node concept="3X6T9g" id="5nDl3k8n0Mx" role="3Xp5NH">
          <node concept="OjmMv" id="5nDl3k8n0My" role="3X6T9h">
            <node concept="19SGf9" id="5nDl3k8n0Mz" role="OjmMu">
              <node concept="19SUe$" id="5nDl3k8n0M$" role="19SJt6">
                <property role="19SUeA" value="Legacy C code import" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3X6T9g" id="7WiLfnzFrvW" role="3Xp5NH">
          <node concept="OjmMv" id="7WiLfnzFrvX" role="3X6T9h">
            <node concept="19SGf9" id="7WiLfnzFrvY" role="OjmMu">
              <node concept="19SUe$" id="7WiLfnzFrvZ" role="19SJt6">
                <property role="19SUeA" value="Capturing design data in data dictionaries and constant groups" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3X6T9g" id="7WiLfnzFrvK" role="3Xp5NH">
          <node concept="OjmMv" id="7WiLfnzFrvL" role="3X6T9h">
            <node concept="19SGf9" id="7WiLfnzFrvM" role="OjmMu">
              <node concept="19SUe$" id="7WiLfnzFrvN" role="19SJt6">
                <property role="19SUeA" value="Variant modeling with feature models" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3X6T9g" id="7WiLfnzFrwP" role="3Xp5NH">
          <node concept="OjmMv" id="7WiLfnzFrwQ" role="3X6T9h">
            <node concept="19SGf9" id="7WiLfnzFrwR" role="OjmMu">
              <node concept="19SUe$" id="7WiLfnzFrwS" role="19SJt6">
                <property role="19SUeA" value="Describing software architecture as data flows with contract and timing enrichments, and variant awareness" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3X6T9g" id="5nDl3k8n0Oh" role="3Xp5NH">
          <node concept="OjmMv" id="5nDl3k8n0Oi" role="3X6T9h">
            <node concept="19SGf9" id="5nDl3k8n0Oj" role="OjmMu">
              <node concept="19SUe$" id="5nDl3k8n0Ok" role="19SJt6">
                <property role="19SUeA" value="Analyzing software architecture" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3X6T9g" id="7WiLfnzFrx9" role="3Xp5NH">
          <node concept="OjmMv" id="7WiLfnzFrxa" role="3X6T9h">
            <node concept="19SGf9" id="7WiLfnzFrxb" role="OjmMu">
              <node concept="19SUe$" id="7WiLfnzFrxc" role="19SJt6">
                <property role="19SUeA" value="Handling internal and external implementations" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3X6T9g" id="7WiLfnzFrxx" role="3Xp5NH">
          <node concept="OjmMv" id="7WiLfnzFrxy" role="3X6T9h">
            <node concept="19SGf9" id="7WiLfnzFrxz" role="OjmMu">
              <node concept="19SUe$" id="7WiLfnzFrx$" role="19SJt6">
                <property role="19SUeA" value="Code integration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3X6T9g" id="7WiLfnzFrxX" role="3Xp5NH">
          <node concept="OjmMv" id="7WiLfnzFrxY" role="3X6T9h">
            <node concept="19SGf9" id="7WiLfnzFrxZ" role="OjmMu">
              <node concept="19SUe$" id="7WiLfnzFry0" role="19SJt6">
                <property role="19SUeA" value="Formal verification" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3X6T9g" id="5nDl3k8n0OX" role="3Xp5NH">
          <node concept="OjmMv" id="5nDl3k8n0OY" role="3X6T9h">
            <node concept="19SGf9" id="5nDl3k8n0OZ" role="OjmMu">
              <node concept="19SUe$" id="5nDl3k8n0P0" role="19SJt6">
                <property role="19SUeA" value="Verification of external code" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3X6T9g" id="7WiLfnzFryt" role="3Xp5NH">
          <node concept="OjmMv" id="7WiLfnzFryu" role="3X6T9h">
            <node concept="19SGf9" id="7WiLfnzFryv" role="OjmMu">
              <node concept="19SUe$" id="7WiLfnzFryw" role="19SJt6">
                <property role="19SUeA" value="Unit testing" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3X6T9g" id="7WiLfnzFrz1" role="3Xp5NH">
          <node concept="OjmMv" id="7WiLfnzFrz2" role="3X6T9h">
            <node concept="19SGf9" id="7WiLfnzFrz3" role="OjmMu">
              <node concept="19SUe$" id="7WiLfnzFrz4" role="19SJt6">
                <property role="19SUeA" value="Closed-loop validations using Simcenter Amesim and Simulink" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1_1sxE" id="7WiLfnzFs_J" role="1_0VJ0">
        <property role="TrG5h" value="empty_-1" />
      </node>
    </node>
  </node>
  <node concept="2SbYGP" id="7UIWMpt6xud">
    <property role="TrG5h" value="DocConfig" />
    <node concept="2SbYGw" id="5JDazuPK8vY" role="A10yx">
      <property role="TrG5h" value="tempi" />
      <node concept="9PVaO" id="5JDazuPK8vX" role="9PVG_">
        <property role="1RwFax" value="true" />
        <property role="3kgbRO" value="true" />
      </node>
    </node>
    <node concept="2SbYGw" id="7UIWMpt6xug" role="Cbewh">
      <property role="TrG5h" value="temp" />
      <node concept="9PVaO" id="7UIWMpt6xuh" role="9PVG_">
        <property role="1RwFax" value="true" />
        <property role="3kgbRO" value="true" />
      </node>
    </node>
  </node>
</model>

