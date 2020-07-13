<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d7dc2105-06d5-4f50-89ad-810d874fa4ae(AHCDemo._00_About)">
  <persistence version="9" />
  <languages>
    <devkit ref="84a6edcf-c6e8-49f1-af3b-05b24d2eec70(DataFlow)" />
    <devkit ref="18265215-b106-4da4-a111-5fbf33a71b97(SimulinkImport)" />
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
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="1028666136487545270" name="com.mbeddr.core.modules.structure.CommentModuleContent" flags="ng" index="2B_Gvg">
        <child id="1028666136487550078" name="text" index="2B_H8o" />
      </concept>
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
      </concept>
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="N3F5e" id="Ec0gJrUhTe">
    <property role="TrG5h" value="B_Demo_Info" />
    <node concept="2B_Gvg" id="Ec0gJrUk71" role="N3F5h">
      <node concept="OjmMv" id="Ec0gJrUk72" role="2B_H8o">
        <node concept="19SGf9" id="Ec0gJrUk73" role="OjmMu">
          <node concept="19SUe$" id="Ec0gJrUk74" role="19SJt6">
            <property role="19SUeA" value="In this demonstrator, a controlling algorithm for the automatic operation of a car's headlights is developed. &#10;&#10;Demo structure;&#10;&#10;_10_Project Data&#10;&#10;Here, all the signals, the units and global constants of the project are defined. Also the variant model is &#10;defined here. This variant model is comprised of two variants; the simple and the advanced headlight control&#10;algorithm. &#10;&#10;_20_SW_Architecture&#10;&#10;The original software architecture (stored in solution_root\LegacyArchitecture) in Simulink is imported in &#10;ESD. This original software architecture corresponded with the simple headlight control. In ESD, this &#10;simple architecture is then extended with a car detection feature (yieling the advance headlight control). The&#10;architecture is enriched with contracts, and then checked during an AG analysis.&#10;&#10;_30_Implementation&#10;&#10;Rich templates (both in C and in Simulink) are generated based on the architectural model and stored in &#10;the solution_root\Implementations. After generation, functionality is implemented in those templates according&#10;to the specifications.&#10;&#10;_40_Formal_Verification&#10;&#10;After implementation, the written c-code is checked on its compliance with the contracts (and thus the &#10;requirements). A whitebox analysis is performed on all the SWCs to check the post-condition compliance. Also&#10;static analyses (like the robustness) are performed on the SWCs. &#10;&#10;_50_Open_Loop_Validation&#10;&#10;The implementations are further tested in table based block unit tests, and on a higher level, a simulation test&#10;is performed on the SWCs.&#10;&#10;_60_Simulink_Testing&#10;&#10;In this model, we will check whether the different implementations (Simulink and external C) of the same SWC are&#10;equivalent to each other.&#10;&#10;_70_Amesim_Testing&#10;&#10;Another open loop test is performed on a SWC. However, this time, the SWC is connected to an Amesim plant, which&#10;provides one of the signals to the SWC." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="Wl6y9Saa54">
    <property role="TrG5h" value="A_Prerequisites" />
    <node concept="2B_Gvg" id="Wl6y9Saa56" role="N3F5h">
      <node concept="OjmMv" id="Wl6y9Saa58" role="2B_H8o">
        <node concept="19SGf9" id="Wl6y9Saa59" role="OjmMu">
          <node concept="19SUe$" id="Wl6y9Saa5a" role="19SJt6">
            <property role="19SUeA" value="In order to be able to perform every aspect of this demo, your system needs to be configured as follows;&#10;&#10;&#10;- MATLAB: You need to select Microsoft Visual C++ as the default compiler for C in MATLAB. Check your&#10;          current version by typing mex -setup in the command window.&#10;&#10;- Amesim: The same default compiler (32 bit) needs to be selected in Amesim.&#10;&#10;- Visual Studio: You should preferably have installed Microsoft Visual Studio 2010." />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

