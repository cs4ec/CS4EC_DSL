<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:13f8d7cc-e641-4237-8e79-4bea0ec3f16b(NewSolution.GenPlan)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="18" />
    <use id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan">
      <concept id="1152961914448136207" name="jetbrains.mps.lang.generator.plan.structure.LanguageEntry" flags="ng" index="2Qf6Nf">
        <child id="1152961914448136208" name="language" index="2Qf6Ng" />
      </concept>
      <concept id="1820634577908471803" name="jetbrains.mps.lang.generator.plan.structure.Plan" flags="ng" index="2VgMpV">
        <child id="1820634577908471815" name="steps" index="2VgMA7" />
      </concept>
      <concept id="1820634577908471810" name="jetbrains.mps.lang.generator.plan.structure.Transform" flags="ng" index="2VgMA2">
        <child id="1152961914448142326" name="entries" index="2Qf7GQ" />
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
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="8296877263936075789" name="jetbrains.mps.lang.smodel.structure.GeneratorModulePointer" flags="ng" index="3uMdn$">
        <child id="8296877263936075892" name="module" index="3uMdmt" />
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
  </registry>
  <node concept="2VgMpV" id="5ivS4t6lQT1">
    <property role="TrG5h" value="planOneYeah" />
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
    <node concept="2VgMA2" id="32D7375FabQ" role="2VgMA7">
      <node concept="2Qf6Nf" id="32D7375Facv" role="2Qf7GQ">
        <node concept="2V$Bhx" id="32D7375Facz" role="2Qf6Ng">
          <property role="2V$B1T" value="7dcff301-ba01-414e-8574-a8f6da31876b" />
          <property role="2V$B1Q" value="AgentLanguage" />
        </node>
      </node>
      <node concept="2Qf6Nf" id="32D7375Fac_" role="2Qf7GQ">
        <node concept="2V$Bhx" id="32D7375FacF" role="2Qf6Ng">
          <property role="2V$B1T" value="1a0150ac-dda5-4129-824e-01dce96fdea4" />
          <property role="2V$B1Q" value="BuiltEnvironment" />
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="32D7375F7PV" role="lGtFl">
      <property role="3V$3am" value="steps" />
      <property role="3V$3ak" value="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00/1820634577908471803/1820634577908471815" />
      <node concept="3uMcMo" id="5ivS4t6lQPL" role="8Wnug">
        <node concept="3uMdn$" id="5ivS4t6p0sO" role="3uOsAP">
          <node concept="20RdaH" id="5ivS4t6p0sP" role="3uMdmt">
            <property role="20Rdg5" value="2bdcefec-ba49-4b32-ab50-ebc7a41d5090" />
            <property role="20Rdg7" value="jetbrains.mps.lang.smodel#1139186730696" />
          </node>
        </node>
        <node concept="3uMdn$" id="1Ymly6n3FuR" role="3uOsAP">
          <node concept="20RdaH" id="1Ymly6n3FuS" role="3uMdmt">
            <property role="20Rdg5" value="724a9774-bebb-4a70-8fbf-9391460d9f80" />
            <property role="20Rdg7" value="com.mbeddr.mpsutil.multilingual.baseLanguage#568377005202250215" />
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
    </node>
    <node concept="1X3_iC" id="32D7375F7QO" role="lGtFl">
      <property role="3V$3am" value="steps" />
      <property role="3V$3ak" value="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00/1820634577908471803/1820634577908471815" />
      <node concept="3uMcMo" id="5ivS4t6oAgx" role="8Wnug">
        <node concept="3uMdn$" id="5ivS4t6oAgJ" role="3uOsAP">
          <node concept="20RdaH" id="5ivS4t6oAgK" role="3uMdmt">
            <property role="20Rdg5" value="50fd4dec-4494-4a71-a0ca-d35c48af6670" />
            <property role="20Rdg7" value="de.itemis.mps.editor.diagram.layout#4341402299005877448" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="32D7375F7RA" role="lGtFl">
      <property role="3V$3am" value="steps" />
      <property role="3V$3ak" value="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00/1820634577908471803/1820634577908471815" />
      <node concept="3uMcMo" id="5ivS4t6oAi9" role="8Wnug">
        <node concept="3uMdn$" id="5ivS4t6oAit" role="3uOsAP">
          <node concept="20RdaH" id="5ivS4t6oAiu" role="3uMdmt">
            <property role="20Rdg5" value="4b706ccc-acf2-4850-a93e-1884d0a0fb68" />
            <property role="20Rdg7" value="com.mbeddr.mpsutil.filepicker#4067882553846359376" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2VgMA2" id="32D7375ESVu" role="2VgMA7">
      <node concept="2Qf6Nf" id="32D7375ESXE" role="2Qf7GQ">
        <node concept="2V$Bhx" id="32D7375ESXK" role="2Qf6Ng">
          <property role="2V$B1T" value="774bf8a0-62e5-41e1-af63-f4812e60e48b" />
          <property role="2V$B1Q" value="jetbrains.mps.baseLanguage.checkedDots" />
        </node>
      </node>
      <node concept="2Qf6Nf" id="32D7375ESXM" role="2Qf7GQ">
        <node concept="2V$Bhx" id="32D7375ESXU" role="2Qf6Ng">
          <property role="2V$B1T" value="fd392034-7849-419d-9071-12563d152375" />
          <property role="2V$B1Q" value="jetbrains.mps.baseLanguage.closures" />
        </node>
      </node>
      <node concept="2Qf6Nf" id="32D7375ESXW" role="2Qf7GQ">
        <node concept="2V$Bhx" id="32D7375ESYo" role="2Qf6Ng">
          <property role="2V$B1T" value="f3061a53-9226-4cc5-a443-f952ceaf5816" />
          <property role="2V$B1Q" value="jetbrains.mps.baseLanguage" />
        </node>
      </node>
      <node concept="2Qf6Nf" id="32D7375ESWa" role="2Qf7GQ">
        <node concept="2V$Bhx" id="32D7375ESWe" role="2Qf6Ng">
          <property role="2V$B1T" value="83888646-71ce-4f1c-9c53-c54016f6ad4f" />
          <property role="2V$B1Q" value="jetbrains.mps.baseLanguage.collections" />
        </node>
      </node>
    </node>
  </node>
</model>

