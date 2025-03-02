<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3e3e0a0a-2e13-4726-a4c2-e92e9edde51f(DiseaseModel.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="bwcm" ref="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
    <import index="5qo5" ref="r:6d93ddb1-b0b0-4eee-8079-51303666672a(org.iets3.core.expr.simpleTypes.structure)" />
    <import index="482l" ref="r:05ae8c50-350e-4329-955e-32a7f7194003(DiseaseModel.structure)" />
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
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1766949807893567867" name="jetbrains.mps.lang.typesystem.structure.OverridesConceptFunction" flags="ig" index="bXqS6" />
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF">
        <child id="422148324487088858" name="overridesFun" index="ujSXK" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="1xAzJ9MuwXp">
    <property role="TrG5h" value="typeof_InfectionStatus" />
    <property role="3GE5qa" value="InfectionStatus" />
    <node concept="3clFbS" id="1xAzJ9MuwXq" role="18ibNy">
      <node concept="1Z5TYs" id="1ofb2Ww00IW" role="3cqZAp">
        <node concept="mw_s8" id="1ofb2Ww00Jg" role="1ZfhKB">
          <node concept="2pJPEk" id="1ofb2Ww00Jc" role="mwGJk">
            <node concept="2pJPED" id="1xAzJ9MuxEH" role="2pJPEn">
              <ref role="2pJxaS" to="5qo5:4rZeNQ6OYR8" resolve="StringLiteral" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1ofb2Ww00IZ" role="1ZfhK$">
          <node concept="1Z2H0r" id="1ofb2Ww00v6" role="mwGJk">
            <node concept="1YBJjd" id="1xAzJ9MuxFO" role="1Z2MuG">
              <ref role="1YBMHb" node="1xAzJ9MuwXs" resolve="infectionStatus" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1xAzJ9MuwXs" role="1YuTPh">
      <property role="TrG5h" value="infectionStatus" />
      <ref role="1YaFvo" to="482l:5R1$QEN4hzV" resolve="InfectionStatus" />
    </node>
    <node concept="bXqS6" id="1xAzJ9MuxKU" role="ujSXK">
      <node concept="3clFbS" id="1xAzJ9MuxKV" role="2VODD2">
        <node concept="3clFbF" id="1xAzJ9MuxLh" role="3cqZAp">
          <node concept="3clFbT" id="1xAzJ9MuxLg" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="1xAzJ9PnFt6">
    <property role="TrG5h" value="typeof_ImmunocompromisedCondition" />
    <property role="3GE5qa" value="Expressions.Conditions" />
    <node concept="3clFbS" id="1xAzJ9PnFt7" role="18ibNy">
      <node concept="1Z5TYs" id="1xAzJ9PnFtv" role="3cqZAp">
        <node concept="mw_s8" id="1xAzJ9PnFtw" role="1ZfhK$">
          <node concept="1Z2H0r" id="1xAzJ9PnFtx" role="mwGJk">
            <node concept="1YBJjd" id="1xAzJ9PnFu1" role="1Z2MuG">
              <ref role="1YBMHb" node="1xAzJ9PnFt9" resolve="immunocompromisedCondition" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1xAzJ9PnFtz" role="1ZfhKB">
          <node concept="2pJPEk" id="1xAzJ9PnFt$" role="mwGJk">
            <node concept="2pJPED" id="1xAzJ9PnFt_" role="2pJPEn">
              <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1xAzJ9PnFt9" role="1YuTPh">
      <property role="TrG5h" value="immunocompromisedCondition" />
      <ref role="1YaFvo" to="482l:1xAzJ9PnEa8" resolve="ImmunocompromisedCondition" />
    </node>
  </node>
  <node concept="1YbPZF" id="2K0oNvtRlp9">
    <property role="TrG5h" value="typeof_CompositeTestResultCondition" />
    <property role="3GE5qa" value="Expressions.Conditions" />
    <node concept="3clFbS" id="2K0oNvtRlpa" role="18ibNy">
      <node concept="1Z5TYs" id="2K0oNvtRlpg" role="3cqZAp">
        <node concept="mw_s8" id="2K0oNvtRlph" role="1ZfhK$">
          <node concept="1Z2H0r" id="2K0oNvtRlpi" role="mwGJk">
            <node concept="1YBJjd" id="2K0oNvtRlpM" role="1Z2MuG">
              <ref role="1YBMHb" node="2K0oNvtRlpc" resolve="compositeTestResultCondition" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2K0oNvtRlpk" role="1ZfhKB">
          <node concept="2pJPEk" id="2K0oNvtRlpl" role="mwGJk">
            <node concept="2pJPED" id="2K0oNvtRlpm" role="2pJPEn">
              <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2K0oNvtRlpc" role="1YuTPh">
      <property role="TrG5h" value="compositeTestResultCondition" />
      <ref role="1YaFvo" to="482l:2K0oNvtRlaD" resolve="CompositeTestResultCondition" />
    </node>
  </node>
  <node concept="1YbPZF" id="5ivS4t5PHrx">
    <property role="TrG5h" value="typeof_DiagnosticCondition" />
    <property role="3GE5qa" value="Expressions.Conditions" />
    <node concept="3clFbS" id="5ivS4t5PHry" role="18ibNy">
      <node concept="1Z5TYs" id="5ivS4t5PHF5" role="3cqZAp">
        <node concept="mw_s8" id="5ivS4t5PHF8" role="1ZfhK$">
          <node concept="1Z2H0r" id="5ivS4t5PHrC" role="mwGJk">
            <node concept="1YBJjd" id="5ivS4t5PHtx" role="1Z2MuG">
              <ref role="1YBMHb" node="5ivS4t5PHr$" resolve="diagnosticCondition" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5ivS4t5PIO6" role="1ZfhKB">
          <node concept="2pJPEk" id="5ivS4t5PIO2" role="mwGJk">
            <node concept="2pJPED" id="5ivS4t5PIOh" role="2pJPEn">
              <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5ivS4t5PHr$" role="1YuTPh">
      <property role="TrG5h" value="diagnosticCondition" />
      <ref role="1YaFvo" to="482l:av1M7vdxsc" resolve="DiagnosticCondition" />
    </node>
  </node>
  <node concept="1YbPZF" id="6MzSDQO$AJb">
    <property role="TrG5h" value="typeof_ObservationsCondition" />
    <property role="3GE5qa" value="Expressions.Conditions" />
    <node concept="3clFbS" id="6MzSDQO$AJc" role="18ibNy">
      <node concept="1Z5TYs" id="6MzSDQO$AU7" role="3cqZAp">
        <node concept="mw_s8" id="6MzSDQO$AUr" role="1ZfhKB">
          <node concept="2pJPEk" id="6MzSDQO$AUn" role="mwGJk">
            <node concept="2pJPED" id="6MzSDQO$AUA" role="2pJPEn">
              <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6MzSDQO$AUa" role="1ZfhK$">
          <node concept="1Z2H0r" id="6MzSDQO$AJi" role="mwGJk">
            <node concept="1YBJjd" id="6MzSDQO$ALa" role="1Z2MuG">
              <ref role="1YBMHb" node="6MzSDQO$AJe" resolve="observationsCondition" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6MzSDQO$AJe" role="1YuTPh">
      <property role="TrG5h" value="observationsCondition" />
      <ref role="1YaFvo" to="482l:6MzSDQO$AFz" resolve="ObservationsCondition" />
    </node>
  </node>
  <node concept="1YbPZF" id="1BosAjNP_jS">
    <property role="TrG5h" value="typeof_CompositeDiagnosticCondition" />
    <property role="3GE5qa" value="Expressions.Conditions" />
    <node concept="3clFbS" id="1BosAjNP_jT" role="18ibNy">
      <node concept="1Z5TYs" id="1BosAjNP_jZ" role="3cqZAp">
        <node concept="mw_s8" id="1BosAjNP_k0" role="1ZfhK$">
          <node concept="1Z2H0r" id="1BosAjNP_k1" role="mwGJk">
            <node concept="1YBJjd" id="1BosAjNP_kx" role="1Z2MuG">
              <ref role="1YBMHb" node="1BosAjNP_jV" resolve="compositeDiagnosticCondition" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1BosAjNP_k3" role="1ZfhKB">
          <node concept="2pJPEk" id="1BosAjNP_k4" role="mwGJk">
            <node concept="2pJPED" id="1BosAjNP_k5" role="2pJPEn">
              <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1BosAjNP_jV" role="1YuTPh">
      <property role="TrG5h" value="compositeDiagnosticCondition" />
      <ref role="1YaFvo" to="482l:1BosAjNP_7f" resolve="CompositeDiagnosticCondition" />
    </node>
  </node>
  <node concept="1YbPZF" id="1xAzJ9KFIAn">
    <property role="TrG5h" value="typeof_VaccineStatusCondition" />
    <property role="3GE5qa" value="Expressions.Conditions" />
    <node concept="3clFbS" id="1xAzJ9KFIAo" role="18ibNy">
      <node concept="1Z5TYs" id="1xAzJ9KFIAu" role="3cqZAp">
        <node concept="mw_s8" id="1xAzJ9KFIAv" role="1ZfhK$">
          <node concept="1Z2H0r" id="1xAzJ9KFIAw" role="mwGJk">
            <node concept="1YBJjd" id="1xAzJ9KFID5" role="1Z2MuG">
              <ref role="1YBMHb" node="1xAzJ9KFIAq" resolve="vaccineStatusCondition" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1xAzJ9KFIAy" role="1ZfhKB">
          <node concept="2pJPEk" id="1xAzJ9KFIAz" role="mwGJk">
            <node concept="2pJPED" id="1xAzJ9KFIEg" role="2pJPEn">
              <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1xAzJ9KFIAq" role="1YuTPh">
      <property role="TrG5h" value="vaccineStatusCondition" />
      <ref role="1YaFvo" to="482l:1xAzJ9JgLT5" resolve="VaccineStatusCondition" />
    </node>
  </node>
</model>

