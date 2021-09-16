<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)">
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
    <import index="e88n" ref="r:e220bde4-f6e0-4580-ba24-92680041be3b(ActionCards.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="4X1nFNzX3nr">
    <property role="3GE5qa" value="ActionCard" />
    <ref role="1M2myG" to="e88n:4X1nFNzWOlr" resolve="ActionStep" />
    <node concept="9S07l" id="4X1nFNzX3ns" role="9Vyp8">
      <node concept="3clFbS" id="4X1nFNzX3nt" role="2VODD2">
        <node concept="3cpWs6" id="4X1nFNzX3rm" role="3cqZAp">
          <node concept="3clFbT" id="4X1nFNzX3rK" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4X1nFNzX6ag">
    <ref role="1M2myG" to="e88n:4X1nFNzWQVM" resolve="GoToAction" />
    <node concept="9S07l" id="4X1nFNzX6ah" role="9Vyp8">
      <node concept="3clFbS" id="4X1nFNzX6ai" role="2VODD2">
        <node concept="3cpWs6" id="4X1nFNzX6eb" role="3cqZAp">
          <node concept="3clFbT" id="4X1nFNzX6ic" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3WgUQREJZXn">
    <ref role="1M2myG" to="e88n:3WgUQREJEwP" resolve="TestActionStep" />
    <node concept="9S07l" id="3WgUQREJZXo" role="9Vyp8">
      <node concept="3clFbS" id="3WgUQREJZXp" role="2VODD2">
        <node concept="3cpWs6" id="3WgUQREJZXJ" role="3cqZAp">
          <node concept="3clFbT" id="3WgUQREJZXR" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="av1M7vfJS6">
    <property role="3GE5qa" value="Conditions" />
    <ref role="1M2myG" to="e88n:av1M7vdxsc" resolve="DiagnosticCondition" />
    <node concept="9S07l" id="av1M7vfJS7" role="9Vyp8">
      <node concept="3clFbS" id="av1M7vfJS8" role="2VODD2">
        <node concept="3cpWs6" id="av1M7vfJW1" role="3cqZAp">
          <node concept="3clFbT" id="av1M7vfJWv" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="av1M7vg7IN">
    <property role="3GE5qa" value="Conditions" />
    <ref role="1M2myG" to="e88n:av1M7vc78a" resolve="Conditional" />
    <node concept="9S07l" id="av1M7vg7IO" role="9Vyp8">
      <node concept="3clFbS" id="av1M7vg7IP" role="2VODD2">
        <node concept="3cpWs6" id="av1M7vg7MI" role="3cqZAp">
          <node concept="3clFbT" id="av1M7vg7MQ" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
</model>

