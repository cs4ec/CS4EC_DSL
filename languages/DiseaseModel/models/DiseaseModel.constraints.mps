<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5ea0c119-3427-443f-a640-b7f5d321a2c8(DiseaseModel.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="482l" ref="r:05ae8c50-350e-4329-955e-32a7f7194003(DiseaseModel.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="5R1$QENaO7x">
    <ref role="1M2myG" to="482l:5R1$QEN4hZk" resolve="VaccineStatus" />
    <node concept="9S07l" id="5R1$QENaO7y" role="9Vyp8">
      <node concept="3clFbS" id="5R1$QENaO7z" role="2VODD2">
        <node concept="3clFbF" id="5R1$QENaObt" role="3cqZAp">
          <node concept="3clFbT" id="5R1$QENaObs" role="3clFbG" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5R1$QENaOg4">
    <ref role="1M2myG" to="482l:5R1$QEN4hzV" resolve="InfectionStatus" />
    <node concept="9S07l" id="5R1$QENaOg5" role="9Vyp8">
      <node concept="3clFbS" id="5R1$QENaOg6" role="2VODD2">
        <node concept="3clFbF" id="5R1$QENaOgb" role="3cqZAp">
          <node concept="3clFbT" id="5R1$QENaOga" role="3clFbG" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5R1$QENaOo3">
    <ref role="1M2myG" to="482l:5R1$QEN4h_b" resolve="Asymptomatic" />
    <node concept="9S07l" id="5R1$QENaOo4" role="9Vyp8">
      <node concept="3clFbS" id="5R1$QENaOo5" role="2VODD2">
        <node concept="3clFbF" id="5R1$QENaOos" role="3cqZAp">
          <node concept="3clFbT" id="5R1$QENaOor" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5R1$QENaOwk">
    <ref role="1M2myG" to="482l:5R1$QEN4h$g" resolve="Infected" />
    <node concept="9S07l" id="5R1$QENaOwl" role="9Vyp8">
      <node concept="3clFbS" id="5R1$QENaOwm" role="2VODD2">
        <node concept="3clFbF" id="5R1$QENaOwr" role="3cqZAp">
          <node concept="3clFbT" id="5R1$QENaOwq" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5R1$QENaOCj">
    <ref role="1M2myG" to="482l:5R1$QEN4h$_" resolve="Susceptible" />
    <node concept="9S07l" id="5R1$QENaOCk" role="9Vyp8">
      <node concept="3clFbS" id="5R1$QENaOCl" role="2VODD2">
        <node concept="3clFbF" id="5R1$QENaOCG" role="3cqZAp">
          <node concept="3clFbT" id="5R1$QENaOCF" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5R1$QENaOH1">
    <ref role="1M2myG" to="482l:5R1$QEN4h$S" resolve="Symptomatic" />
    <node concept="9S07l" id="5R1$QENaOH2" role="9Vyp8">
      <node concept="3clFbS" id="5R1$QENaOH3" role="2VODD2">
        <node concept="3clFbF" id="5R1$QENaOKX" role="3cqZAp">
          <node concept="3clFbT" id="5R1$QENaOKW" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5R1$QENaOPi">
    <ref role="1M2myG" to="482l:5R1$QEN4i0M" resolve="Unvaccinated" />
    <node concept="9S07l" id="5R1$QENaOPj" role="9Vyp8">
      <node concept="3clFbS" id="5R1$QENaOPk" role="2VODD2">
        <node concept="3clFbF" id="5R1$QENaOPp" role="3cqZAp">
          <node concept="3clFbT" id="5R1$QENaOPo" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5R1$QENaOTI">
    <ref role="1M2myG" to="482l:5R1$QEN4i0v" resolve="Vaccinated" />
    <node concept="9S07l" id="5R1$QENaOTJ" role="9Vyp8">
      <node concept="3clFbS" id="5R1$QENaOTK" role="2VODD2">
        <node concept="3clFbF" id="5R1$QENaOTP" role="3cqZAp">
          <node concept="3clFbT" id="5R1$QENaOTO" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

