<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7594c12f-a696-44f4-9329-a25a717cba87(FujitsuDemo.GenPlan)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
      <node concept="2Qf6Nf" id="1q14pdU79II" role="2Qf7GQ">
        <node concept="2V$Bhx" id="1q14pdU79IQ" role="2Qf6Ng">
          <property role="2V$B1T" value="30254c5b-f87e-4bb3-a60a-77a7ec6ed411" />
          <property role="2V$B1Q" value="org.iets3.core.expr.genjava.base" />
        </node>
      </node>
      <node concept="2Qf6Nf" id="1q14pdU79IS" role="2Qf7GQ">
        <node concept="2V$Bhx" id="1q14pdU79J2" role="2Qf6Ng">
          <property role="2V$B1T" value="5a0b0b9c-ca67-4d27-9caa-ec974d9cfa40" />
          <property role="2V$B1Q" value="org.iets3.core.expr.genjava.simpleTypes" />
        </node>
      </node>
    </node>
    <node concept="2VgMA2" id="32D7375ESVu" role="2VgMA7">
      <node concept="2Qf6Nf" id="32D7375FWIe" role="2Qf7GQ">
        <node concept="2V$Bhx" id="32D7375FWIs" role="2Qf6Ng">
          <property role="2V$B1T" value="d3a0fd26-445a-466c-900e-10444ddfed52" />
          <property role="2V$B1Q" value="com.mbeddr.mpsutil.filepicker" />
        </node>
      </node>
      <node concept="2Qf6Nf" id="32D7375FWHk" role="2Qf7GQ">
        <node concept="2V$Bhx" id="32D7375FWHw" role="2Qf6Ng">
          <property role="2V$B1T" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1" />
          <property role="2V$B1Q" value="jetbrains.mps.lang.smodel" />
        </node>
      </node>
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

