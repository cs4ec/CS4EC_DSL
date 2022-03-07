<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:32c556b8-26a8-4157-a249-7d5a4c644e6a(FluCovidEmergencyPathwayoptimise.GenPlan)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan">
      <concept id="1820634577908471803" name="jetbrains.mps.lang.generator.plan.structure.Plan" flags="ng" index="2VgMpV">
        <child id="1820634577908471815" name="steps" index="2VgMA7" />
      </concept>
      <concept id="8296877263936070001" name="jetbrains.mps.lang.generator.plan.structure.ApplyGenerators" flags="ng" index="3uMcMo">
        <child id="8296877263936660572" name="generator" index="3uOsAP" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="427659576753752243" name="jetbrains.mps.lang.smodel.structure.ModulePointer" flags="ng" index="20RdaH">
        <property id="427659576753753627" name="moduleId" index="20Rdg5" />
        <property id="427659576753753625" name="moduleName" index="20Rdg7" />
      </concept>
      <concept id="8296877263936075789" name="jetbrains.mps.lang.smodel.structure.GeneratorModulePointer" flags="ng" index="3uMdn$">
        <child id="8296877263936075892" name="module" index="3uMdmt" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2VgMpV" id="5ivS4t6lQT1">
    <property role="TrG5h" value="planOneYeah" />
    <node concept="3uMcMo" id="5ivS4t6p0sn" role="2VgMA7">
      <node concept="3uMdn$" id="5ivS4t6p0sO" role="3uOsAP">
        <node concept="20RdaH" id="5ivS4t6p0sP" role="3uMdmt">
          <property role="20Rdg5" value="2bdcefec-ba49-4b32-ab50-ebc7a41d5090" />
          <property role="20Rdg7" value="jetbrains.mps.lang.smodel#1139186730696" />
        </node>
      </node>
    </node>
    <node concept="3uMcMo" id="5ivS4t6lQJa" role="2VgMA7">
      <node concept="3uMdn$" id="5ivS4t6lQPw" role="3uOsAP">
        <node concept="20RdaH" id="5ivS4t6lQPx" role="3uMdmt">
          <property role="20Rdg5" value="18e9a695-d274-436f-9223-400c64c57517" />
          <property role="20Rdg7" value="ActionCards.generator" />
        </node>
      </node>
      <node concept="3uMdn$" id="5R1$QENcoxs" role="3uOsAP">
        <node concept="20RdaH" id="5R1$QENcoxt" role="3uMdmt">
          <property role="20Rdg5" value="30369e0d-2047-484c-82bf-d567e7d22145" />
          <property role="20Rdg7" value="DiseaseModel.generator" />
        </node>
      </node>
    </node>
    <node concept="3uMcMo" id="5ivS4t6lQPL" role="2VgMA7">
      <node concept="3uMdn$" id="5ivS4t6lQQf" role="3uOsAP">
        <node concept="20RdaH" id="5ivS4t6lQQg" role="3uMdmt">
          <property role="20Rdg5" value="7b52bc0f-0af6-4ced-b84b-e851110576df" />
          <property role="20Rdg7" value="AgentLanguage#01" />
        </node>
      </node>
      <node concept="3uMdn$" id="74nMeo7oyQC" role="3uOsAP">
        <node concept="20RdaH" id="74nMeo7oyQD" role="3uMdmt">
          <property role="20Rdg5" value="ebbc2a81-6618-40a2-b3b8-997fd1520167" />
          <property role="20Rdg7" value="com.dslfoundry.plaintextgen#5198309202559528987" />
        </node>
      </node>
      <node concept="3uMdn$" id="5ivS4t6lQQA" role="3uOsAP">
        <node concept="20RdaH" id="5ivS4t6lQQB" role="3uMdmt">
          <property role="20Rdg5" value="4517af98-2eaa-4f19-a962-92df60010094" />
          <property role="20Rdg7" value="org.iets3.core.expr.genjava.base#8286534136181746510" />
        </node>
      </node>
      <node concept="3uMdn$" id="5ivS4t6oAhi" role="3uOsAP">
        <node concept="20RdaH" id="5ivS4t6oAhj" role="3uMdmt">
          <property role="20Rdg5" value="0ab6f947-2451-4a3a-80a3-33b77e399874" />
          <property role="20Rdg7" value="org.iets3.core.expr.genjava.simpleTypes#8286534136182342700" />
        </node>
      </node>
    </node>
    <node concept="3uMcMo" id="5ivS4t6oAgx" role="2VgMA7">
      <node concept="3uMdn$" id="5ivS4t6oAgJ" role="3uOsAP">
        <node concept="20RdaH" id="5ivS4t6oAgK" role="3uMdmt">
          <property role="20Rdg5" value="50fd4dec-4494-4a71-a0ca-d35c48af6670" />
          <property role="20Rdg7" value="de.itemis.mps.editor.diagram.layout#4341402299005877448" />
        </node>
      </node>
    </node>
    <node concept="3uMcMo" id="5ivS4t6oAi9" role="2VgMA7">
      <node concept="3uMdn$" id="5ivS4t6oAit" role="3uOsAP">
        <node concept="20RdaH" id="5ivS4t6oAiu" role="3uMdmt">
          <property role="20Rdg5" value="4b706ccc-acf2-4850-a93e-1884d0a0fb68" />
          <property role="20Rdg7" value="com.mbeddr.mpsutil.filepicker#4067882553846359376" />
        </node>
      </node>
    </node>
    <node concept="3uMcMo" id="5ivS4t6oAiP" role="2VgMA7">
      <node concept="3uMdn$" id="5ivS4t6oAjc" role="3uOsAP">
        <node concept="20RdaH" id="5ivS4t6oAjd" role="3uMdmt">
          <property role="20Rdg5" value="4516f195-edd3-4fc4-aad3-8381d7fff80a" />
          <property role="20Rdg7" value="BuiltEnvironment.generator00" />
        </node>
      </node>
    </node>
    <node concept="3uMcMo" id="5ivS4t6p0rj" role="2VgMA7">
      <node concept="3uMdn$" id="5ivS4t6p0rH" role="3uOsAP">
        <node concept="20RdaH" id="5ivS4t6p0rI" role="3uMdmt">
          <property role="20Rdg5" value="985c8c6a-64b4-486d-a91e-7d4112742556" />
          <property role="20Rdg7" value="jetbrains.mps.baseLanguage#1129914002933" />
        </node>
      </node>
      <node concept="3uMdn$" id="5ivS4t6r7Ah" role="3uOsAP">
        <node concept="20RdaH" id="5ivS4t6r7Ai" role="3uMdmt">
          <property role="20Rdg5" value="2cd07afb-c963-4f7c-ad2c-e1e97d9e859e" />
          <property role="20Rdg7" value="jetbrains.mps.baseLanguage.checkedDots#4549711462050000009" />
        </node>
      </node>
      <node concept="3uMdn$" id="5ivS4t6rlsa" role="3uOsAP">
        <node concept="20RdaH" id="5ivS4t6rlsb" role="3uMdmt">
          <property role="20Rdg5" value="5f9babc9-8d5d-4825-8e61-17b241ee6272" />
          <property role="20Rdg7" value="jetbrains.mps.baseLanguage.collections#1151699677197" />
        </node>
      </node>
      <node concept="3uMdn$" id="5ivS4t6rlsc" role="3uOsAP">
        <node concept="20RdaH" id="5ivS4t6rlsd" role="3uMdmt">
          <property role="20Rdg5" value="857d0a79-6f44-4f46-84ed-9c5b42632011" />
          <property role="20Rdg7" value="jetbrains.mps.baseLanguage.closures#1199623535494" />
        </node>
      </node>
      <node concept="3uMdn$" id="5ivS4t6qZTb" role="3uOsAP">
        <node concept="20RdaH" id="5ivS4t6qZTc" role="3uMdmt">
          <property role="20Rdg5" value="985c8c6a-64b4-486d-a91e-7d4112742556" />
          <property role="20Rdg7" value="jetbrains.mps.baseLanguage#1129914002933" />
        </node>
      </node>
    </node>
  </node>
</model>

