<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="5qo5" ref="r:6d93ddb1-b0b0-4eee-8079-51303666672a(org.iets3.core.expr.simpleTypes.structure)" />
    <import index="e88n" ref="r:e220bde4-f6e0-4580-ba24-92680041be3b(ActionCards.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
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
      <ref role="1YaFvo" to="e88n:av1M7vdxsc" resolve="DiagnosticCondition" />
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
      <ref role="1YaFvo" to="e88n:6MzSDQO$AFz" resolve="ObservationsCondition" />
    </node>
  </node>
  <node concept="1YbPZF" id="1xAzJ9KEaUD">
    <property role="TrG5h" value="typeof_VaccinationStatus" />
    <property role="3GE5qa" value="Attributes.PatientProperties.VaccinatedAttributes" />
    <node concept="3clFbS" id="1xAzJ9KEaUE" role="18ibNy">
      <node concept="1Z5TYs" id="1xAzJ9KEbbT" role="3cqZAp">
        <node concept="mw_s8" id="1xAzJ9KEbbW" role="1ZfhK$">
          <node concept="1Z2H0r" id="1xAzJ9KEaUK" role="mwGJk">
            <node concept="1YBJjd" id="1xAzJ9KEaWC" role="1Z2MuG">
              <ref role="1YBMHb" node="1xAzJ9KEaUG" resolve="vaccinationStatus" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1xAzJ9KEbdy" role="1ZfhKB">
          <node concept="2pJPEk" id="1xAzJ9KEbej" role="mwGJk">
            <node concept="2pJPED" id="1xAzJ9LVd4K" role="2pJPEn">
              <ref role="2pJxaS" to="5qo5:4rZeNQ6OYR8" resolve="StringLiteral" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1xAzJ9KEaUG" role="1YuTPh">
      <property role="TrG5h" value="vaccinationStatus" />
      <ref role="1YaFvo" to="e88n:1xAzJ9JLx51" resolve="VaccinationStatus" />
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
      <ref role="1YaFvo" to="e88n:1xAzJ9JgLT5" resolve="VaccineStatusCondition" />
    </node>
  </node>
  <node concept="1YbPZF" id="1xAzJ9KVgCX">
    <property role="TrG5h" value="typeof_PatientPropertyConditional" />
    <property role="3GE5qa" value="Expressions.Conditions" />
    <node concept="3clFbS" id="1xAzJ9KVgCY" role="18ibNy">
      <node concept="1Z5TYs" id="1xAzJ9KVh8C" role="3cqZAp">
        <node concept="mw_s8" id="1xAzJ9KVh8D" role="1ZfhK$">
          <node concept="1Z2H0r" id="1xAzJ9KVh8E" role="mwGJk">
            <node concept="1YBJjd" id="1xAzJ9KVhbd" role="1Z2MuG">
              <ref role="1YBMHb" node="1xAzJ9KVgD0" resolve="patientPropertyConditional" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1xAzJ9KVh8G" role="1ZfhKB">
          <node concept="2pJPEk" id="1xAzJ9KVh8H" role="mwGJk">
            <node concept="2pJPED" id="1xAzJ9KVh8I" role="2pJPEn">
              <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1xAzJ9KVgD0" role="1YuTPh">
      <property role="TrG5h" value="patientPropertyConditional" />
      <ref role="1YaFvo" to="e88n:1xAzJ9KVg_D" resolve="PatientPropertyConditional" />
    </node>
  </node>
  <node concept="1YbPZF" id="1xAzJ9LYdgd">
    <property role="TrG5h" value="typeof_Unvaccinated" />
    <property role="3GE5qa" value="Attributes.PatientProperties.VaccinatedAttributes" />
    <node concept="3clFbS" id="1xAzJ9LYdge" role="18ibNy">
      <node concept="1Z5TYs" id="1xAzJ9LYdgk" role="3cqZAp">
        <node concept="mw_s8" id="1xAzJ9LYdgl" role="1ZfhK$">
          <node concept="1Z2H0r" id="1xAzJ9LYdgm" role="mwGJk">
            <node concept="1YBJjd" id="1xAzJ9LYdiN" role="1Z2MuG">
              <ref role="1YBMHb" node="1xAzJ9LYdgg" resolve="unvaccinated" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1xAzJ9LYdgo" role="1ZfhKB">
          <node concept="2pJPEk" id="1xAzJ9LYdgp" role="mwGJk">
            <node concept="2pJPED" id="1xAzJ9LYdgq" role="2pJPEn">
              <ref role="2pJxaS" to="5qo5:4rZeNQ6OYR8" resolve="StringLiteral" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1xAzJ9LYdgg" role="1YuTPh">
      <property role="TrG5h" value="unvaccinated" />
      <ref role="1YaFvo" to="e88n:1xAzJ9JLx5B" resolve="Unvaccinated" />
    </node>
  </node>
  <node concept="1YbPZF" id="1xAzJ9NaY7n">
    <property role="TrG5h" value="typeof_RecentCOVIDContactCondition" />
    <property role="3GE5qa" value="Expressions.Conditions" />
    <node concept="3clFbS" id="1xAzJ9NaY7o" role="18ibNy">
      <node concept="1Z5TYs" id="1xAzJ9NaY7u" role="3cqZAp">
        <node concept="mw_s8" id="1xAzJ9NaY7v" role="1ZfhK$">
          <node concept="1Z2H0r" id="1xAzJ9NaY7w" role="mwGJk">
            <node concept="1YBJjd" id="1xAzJ9NaYa4" role="1Z2MuG">
              <ref role="1YBMHb" node="1xAzJ9NaY7q" resolve="recentCOVIDContactCondition" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1xAzJ9NaY7y" role="1ZfhKB">
          <node concept="2pJPEk" id="1xAzJ9NaY7z" role="mwGJk">
            <node concept="2pJPED" id="1xAzJ9NaY7$" role="2pJPEn">
              <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1xAzJ9NaY7q" role="1YuTPh">
      <property role="TrG5h" value="recentCOVIDContactCondition" />
      <ref role="1YaFvo" to="e88n:1xAzJ9NaXT$" resolve="RecentCOVIDContactCondition" />
    </node>
  </node>
  <node concept="1YbPZF" id="1xAzJ9NKu1N">
    <property role="TrG5h" value="typeof_AttendanceRouteCondition" />
    <property role="3GE5qa" value="Expressions.Conditions" />
    <node concept="3clFbS" id="1xAzJ9NKu1O" role="18ibNy">
      <node concept="1Z5TYs" id="1xAzJ9NKu1U" role="3cqZAp">
        <node concept="mw_s8" id="1xAzJ9NKu1V" role="1ZfhK$">
          <node concept="1Z2H0r" id="1xAzJ9NKu1W" role="mwGJk">
            <node concept="1YBJjd" id="1xAzJ9NKu4v" role="1Z2MuG">
              <ref role="1YBMHb" node="1xAzJ9NKu1Q" resolve="attendanceRouteCondition" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1xAzJ9NKu1Y" role="1ZfhKB">
          <node concept="2pJPEk" id="1xAzJ9NKu1Z" role="mwGJk">
            <node concept="2pJPED" id="1xAzJ9NKu20" role="2pJPEn">
              <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1xAzJ9NKu1Q" role="1YuTPh">
      <property role="TrG5h" value="attendanceRouteCondition" />
      <ref role="1YaFvo" to="e88n:1xAzJ9NKtIU" resolve="AttendanceRouteCondition" />
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
      <ref role="1YaFvo" to="e88n:1xAzJ9PnEa8" resolve="ImmunocompromisedCondition" />
    </node>
  </node>
  <node concept="1YbPZF" id="4EKCctwQqDu">
    <property role="TrG5h" value="typeof_LocationCapacityCondition" />
    <property role="3GE5qa" value="Expressions.Conditions" />
    <node concept="3clFbS" id="4EKCctwQqDv" role="18ibNy">
      <node concept="1Z5TYs" id="4EKCctwQqDR" role="3cqZAp">
        <node concept="mw_s8" id="4EKCctwQqDS" role="1ZfhK$">
          <node concept="1Z2H0r" id="4EKCctwQqDT" role="mwGJk">
            <node concept="1YBJjd" id="4EKCctwQqEp" role="1Z2MuG">
              <ref role="1YBMHb" node="4EKCctwQqDx" resolve="locationCapacityCondition" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4EKCctwQqDV" role="1ZfhKB">
          <node concept="2pJPEk" id="4EKCctwQqDW" role="mwGJk">
            <node concept="2pJPED" id="4EKCctwQqDX" role="2pJPEn">
              <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4EKCctwQqDx" role="1YuTPh">
      <property role="TrG5h" value="locationCapacityCondition" />
      <ref role="1YaFvo" to="e88n:4EKCctwQp7G" resolve="LocationCapacityCondition" />
    </node>
  </node>
  <node concept="1YbPZF" id="3JSrgvMffwG">
    <property role="TrG5h" value="typeof_ResourceAvailableCondition" />
    <property role="3GE5qa" value="Expressions.Conditions" />
    <node concept="3clFbS" id="3JSrgvMffwH" role="18ibNy">
      <node concept="1Z5TYs" id="3JSrgvMffwN" role="3cqZAp">
        <node concept="mw_s8" id="3JSrgvMffwO" role="1ZfhK$">
          <node concept="1Z2H0r" id="3JSrgvMffwP" role="mwGJk">
            <node concept="1YBJjd" id="3JSrgvMffxS" role="1Z2MuG">
              <ref role="1YBMHb" node="3JSrgvMffwJ" resolve="resourceAvailableCondition" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3JSrgvMffwR" role="1ZfhKB">
          <node concept="2pJPEk" id="3JSrgvMffwS" role="mwGJk">
            <node concept="2pJPED" id="3JSrgvMffwT" role="2pJPEn">
              <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3JSrgvMffwJ" role="1YuTPh">
      <property role="TrG5h" value="resourceAvailableCondition" />
      <ref role="1YaFvo" to="e88n:3JSrgvMff0N" resolve="ResourceAvailableCondition" />
    </node>
  </node>
  <node concept="1YbPZF" id="3JSrgvO6fys">
    <property role="TrG5h" value="typeof_TimeOfDayCondition" />
    <property role="3GE5qa" value="Expressions.Conditions" />
    <node concept="3clFbS" id="3JSrgvO6fyt" role="18ibNy">
      <node concept="1Z5TYs" id="3JSrgvO6fyz" role="3cqZAp">
        <node concept="mw_s8" id="3JSrgvO6fy$" role="1ZfhK$">
          <node concept="1Z2H0r" id="3JSrgvO6fy_" role="mwGJk">
            <node concept="1YBJjd" id="3JSrgvO6fz5" role="1Z2MuG">
              <ref role="1YBMHb" node="3JSrgvO6fyv" resolve="timeOfDayCondition" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3JSrgvO6fyB" role="1ZfhKB">
          <node concept="2pJPEk" id="3JSrgvO6fyC" role="mwGJk">
            <node concept="2pJPED" id="3JSrgvO6fyD" role="2pJPEn">
              <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3JSrgvO6fyv" role="1YuTPh">
      <property role="TrG5h" value="timeOfDayCondition" />
      <ref role="1YaFvo" to="e88n:3JSrgvO6fgX" resolve="TimeOfDayCondition" />
    </node>
  </node>
  <node concept="1YbPZF" id="4ePomJhOlQa">
    <property role="TrG5h" value="typeof_RoomTypeCondition" />
    <property role="3GE5qa" value="RoomSelection" />
    <node concept="3clFbS" id="4ePomJhOlQb" role="18ibNy">
      <node concept="1Z5TYs" id="3d01stCgWV5" role="3cqZAp">
        <node concept="mw_s8" id="3d01stCgWV6" role="1ZfhKB">
          <node concept="2pJPEk" id="3d01stCgWV7" role="mwGJk">
            <node concept="2pJPED" id="3d01stCgWV8" role="2pJPEn">
              <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3d01stCgWV9" role="1ZfhK$">
          <node concept="1Z2H0r" id="3d01stCgWVa" role="mwGJk">
            <node concept="1YBJjd" id="4ePomJhOlRu" role="1Z2MuG">
              <ref role="1YBMHb" node="4ePomJhOlQd" resolve="roomTypeCondition" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4ePomJhOlQd" role="1YuTPh">
      <property role="TrG5h" value="roomTypeCondition" />
      <ref role="1YaFvo" to="e88n:4ePomJhOliH" resolve="RoomTypeCondition" />
    </node>
  </node>
</model>

