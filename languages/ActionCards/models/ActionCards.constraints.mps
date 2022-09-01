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
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="e88n" ref="r:e220bde4-f6e0-4580-ba24-92680041be3b(ActionCards.structure)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="482l" ref="r:05ae8c50-350e-4329-955e-32a7f7194003(DiseaseModel.structure)" implicit="true" />
    <import index="3751" ref="r:773fb116-fb45-4750-a73a-f0ffaf85115c(AgentLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="6702802731807420587" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="ig" index="9SLcT" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532712" name="canBeParent" index="9SGkU" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <reference id="1182511038750" name="concept" index="1j9C0d" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="av1M7vfJS6">
    <property role="3GE5qa" value="Expressions.Conditions" />
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
  <node concept="1M2fIO" id="1xAzJ9KEajz">
    <property role="3GE5qa" value="Attributes.PatientProperties.VaccinatedAttributes" />
    <ref role="1M2myG" to="e88n:1xAzJ9JLx51" resolve="VaccinationStatus" />
    <node concept="9S07l" id="1xAzJ9KEaj$" role="9Vyp8">
      <node concept="3clFbS" id="1xAzJ9KEaj_" role="2VODD2">
        <node concept="3clFbF" id="1xAzJ9KEanv" role="3cqZAp">
          <node concept="3clFbT" id="1xAzJ9KEanu" role="3clFbG" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1xAzJ9KEave">
    <property role="3GE5qa" value="Attributes.PatientProperties.VaccinatedAttributes" />
    <ref role="1M2myG" to="e88n:1xAzJ9JLx4R" resolve="FullyVaccinated" />
    <node concept="9S07l" id="1xAzJ9KEavf" role="9Vyp8">
      <node concept="3clFbS" id="1xAzJ9KEavg" role="2VODD2">
        <node concept="3clFbF" id="1xAzJ9KEaza" role="3cqZAp">
          <node concept="3clFbT" id="1xAzJ9KEaz9" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1xAzJ9KEaET">
    <property role="3GE5qa" value="Attributes.PatientProperties.VaccinatedAttributes" />
    <ref role="1M2myG" to="e88n:1xAzJ9JLx5k" resolve="PartiallyVaccinated" />
    <node concept="9S07l" id="1xAzJ9KEaEU" role="9Vyp8">
      <node concept="3clFbS" id="1xAzJ9KEaEV" role="2VODD2">
        <node concept="3clFbF" id="1xAzJ9KEaF0" role="3cqZAp">
          <node concept="3clFbT" id="1xAzJ9KEaEZ" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1xAzJ9KEaMJ">
    <property role="3GE5qa" value="Attributes.PatientProperties.VaccinatedAttributes" />
    <ref role="1M2myG" to="e88n:1xAzJ9JLx5B" resolve="Unvaccinated" />
    <node concept="9S07l" id="1xAzJ9KEaMK" role="9Vyp8">
      <node concept="3clFbS" id="1xAzJ9KEaML" role="2VODD2">
        <node concept="3clFbF" id="1xAzJ9KEaMQ" role="3cqZAp">
          <node concept="3clFbT" id="1xAzJ9KEaMP" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1xAzJ9L2alD">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <ref role="1M2myG" to="e88n:1xAzJ9KVg_D" resolve="PatientPropertyConditional" />
    <node concept="9SLcT" id="1xAzJ9Lnq_3" role="9SGkU">
      <node concept="3clFbS" id="1xAzJ9Lnq_4" role="2VODD2">
        <node concept="3clFbF" id="1xAzJ9LnqCY" role="3cqZAp">
          <node concept="2OqwBi" id="1xAzJ9LnqN5" role="3clFbG">
            <node concept="2DD5aU" id="1xAzJ9LnqCX" role="2Oq$k0" />
            <node concept="2Zo12i" id="1xAzJ9LnqXr" role="2OqNvi">
              <node concept="chp4Y" id="1xAzJ9Lnr85" role="2Zo12j">
                <ref role="cht4Q" to="hm2y:6sdnDbSla17" resolve="Expression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1xAzJ9Lk7QF">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <ref role="1M2myG" to="e88n:1xAzJ9JgLT5" resolve="VaccineStatusCondition" />
    <node concept="1N5Pfh" id="1xAzJ9Lns8B" role="1Mr941">
      <ref role="1N5Vy1" to="e88n:1xAzJ9L5vWE" resolve="patientProperty" />
      <node concept="3dgokm" id="1xAzJ9LnscN" role="1N6uqs">
        <node concept="3clFbS" id="1xAzJ9LnscP" role="2VODD2">
          <node concept="3cpWs8" id="1xAzJ9LnuxW" role="3cqZAp">
            <node concept="3cpWsn" id="1xAzJ9LnuxZ" role="3cpWs9">
              <property role="TrG5h" value="plstVaccineStatuses" />
              <node concept="A3Dl8" id="1xAzJ9LnuPv" role="1tU5fm">
                <node concept="3Tqbb2" id="1xAzJ9LnuSw" role="A3Ik2">
                  <ref role="ehGHo" to="e88n:1xAzJ9Jg95t" resolve="VaccineStatusProperty" />
                </node>
              </node>
              <node concept="2ShNRf" id="1xAzJ9LnvOC" role="33vP2m">
                <node concept="kMnCb" id="1xAzJ9LnvO$" role="2ShVmc">
                  <node concept="3Tqbb2" id="1xAzJ9LnvO_" role="kMuH3">
                    <ref role="ehGHo" to="e88n:1xAzJ9Jg95t" resolve="VaccineStatusProperty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1xAzJ9LnsFb" role="3cqZAp">
            <node concept="37vLTI" id="1xAzJ9LnujB" role="3clFbG">
              <node concept="37vLTw" id="1xAzJ9LnvTo" role="37vLTJ">
                <ref role="3cqZAo" node="1xAzJ9LnuxZ" resolve="plstVaccineStatuses" />
              </node>
              <node concept="2OqwBi" id="1xAzJ9Lntvl" role="37vLTx">
                <node concept="2OqwBi" id="1xAzJ9LnsXj" role="2Oq$k0">
                  <node concept="3kakTB" id="1xAzJ9LnsFa" role="2Oq$k0" />
                  <node concept="I4A8Y" id="1xAzJ9Lntmo" role="2OqNvi" />
                </node>
                <node concept="1j9C0f" id="1xAzJ9Lnt$o" role="2OqNvi">
                  <ref role="1j9C0d" to="e88n:1xAzJ9Jg95t" resolve="VaccineStatusProperty" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1xAzJ9Lnshk" role="3cqZAp">
            <node concept="2ShNRf" id="1xAzJ9Lnshi" role="3clFbG">
              <node concept="YeOm9" id="1xAzJ9Lnso0" role="2ShVmc">
                <node concept="1Y3b0j" id="1xAzJ9Lnso3" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                  <node concept="3Tm1VV" id="1xAzJ9Lnso4" role="1B3o_S" />
                  <node concept="3clFb_" id="1xAzJ9Lnsol" role="jymVt">
                    <property role="TrG5h" value="getName" />
                    <node concept="17QB3L" id="1xAzJ9Lnsom" role="3clF45" />
                    <node concept="3Tm1VV" id="1xAzJ9Lnson" role="1B3o_S" />
                    <node concept="37vLTG" id="1xAzJ9Lnsop" role="3clF46">
                      <property role="TrG5h" value="child" />
                      <node concept="3Tqbb2" id="1xAzJ9Lnsoq" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="1xAzJ9Lnsor" role="3clF47">
                      <node concept="3clFbF" id="1xAzJ9Lnwho" role="3cqZAp">
                        <node concept="2OqwBi" id="1xAzJ9LpyR$" role="3clFbG">
                          <node concept="2OqwBi" id="1xAzJ9Lnx2l" role="2Oq$k0">
                            <node concept="1PxgMI" id="1xAzJ9LnwNa" role="2Oq$k0">
                              <node concept="chp4Y" id="1xAzJ9LnwQ1" role="3oSUPX">
                                <ref role="cht4Q" to="e88n:1xAzJ9Jg95t" resolve="VaccineStatusProperty" />
                              </node>
                              <node concept="37vLTw" id="1xAzJ9Lnwhn" role="1m5AlR">
                                <ref role="3cqZAo" node="1xAzJ9Lnsop" resolve="child" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="1xAzJ9LpyC5" role="2OqNvi">
                              <ref role="3Tt5mk" to="e88n:1xAzJ9JgbRU" resolve="disease" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="1xAzJ9LpzbI" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1xAzJ9Lnsot" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1xAzJ9Lnw4B" role="37wK5m">
                    <ref role="3cqZAo" node="1xAzJ9LnuxZ" resolve="plstVaccineStatuses" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9SLcT" id="1xAzJ9Lk7QG" role="9SGkU">
      <node concept="3clFbS" id="1xAzJ9Lk7QH" role="2VODD2">
        <node concept="3clFbF" id="1xAzJ9Lk7UB" role="3cqZAp">
          <node concept="2OqwBi" id="1xAzJ9Lk87x" role="3clFbG">
            <node concept="2DD5aU" id="1xAzJ9Lk7UA" role="2Oq$k0" />
            <node concept="2Zo12i" id="1xAzJ9LlMaj" role="2OqNvi">
              <node concept="chp4Y" id="1xAzJ9LlMie" role="2Zo12j">
                <ref role="cht4Q" to="e88n:1xAzJ9JLx51" resolve="VaccinationStatus" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1xAzJ9Ly4TN">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <ref role="1M2myG" to="e88n:1xAzJ9L0ubU" resolve="InfectionStatusCondition" />
    <node concept="1N5Pfh" id="1xAzJ9Ly5ld" role="1Mr941">
      <ref role="1N5Vy1" to="e88n:1xAzJ9L5vWE" resolve="patientProperty" />
      <node concept="3dgokm" id="1xAzJ9Ly5on" role="1N6uqs">
        <node concept="3clFbS" id="1xAzJ9Ly5op" role="2VODD2">
          <node concept="3cpWs8" id="1xAzJ9Ly5s0" role="3cqZAp">
            <node concept="3cpWsn" id="1xAzJ9Ly5s1" role="3cpWs9">
              <property role="TrG5h" value="plstInfectionStatuses" />
              <node concept="A3Dl8" id="1xAzJ9Ly5s2" role="1tU5fm">
                <node concept="3Tqbb2" id="1xAzJ9Ly5s3" role="A3Ik2">
                  <ref role="ehGHo" to="e88n:1xAzJ9JfB29" resolve="InfectionStatusProperty" />
                </node>
              </node>
              <node concept="2ShNRf" id="1xAzJ9Ly5s4" role="33vP2m">
                <node concept="kMnCb" id="1xAzJ9Ly5s5" role="2ShVmc">
                  <node concept="3Tqbb2" id="1xAzJ9Ly5s6" role="kMuH3">
                    <ref role="ehGHo" to="e88n:1xAzJ9JfB29" resolve="InfectionStatusProperty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1xAzJ9Ly5s7" role="3cqZAp">
            <node concept="37vLTI" id="1xAzJ9Ly5s8" role="3clFbG">
              <node concept="37vLTw" id="1xAzJ9Ly5s9" role="37vLTJ">
                <ref role="3cqZAo" node="1xAzJ9Ly5s1" resolve="plstInfectionStatuses" />
              </node>
              <node concept="2OqwBi" id="1xAzJ9Ly5sa" role="37vLTx">
                <node concept="2OqwBi" id="1xAzJ9Ly5sb" role="2Oq$k0">
                  <node concept="3kakTB" id="1xAzJ9Ly5sc" role="2Oq$k0" />
                  <node concept="I4A8Y" id="1xAzJ9Ly5sd" role="2OqNvi" />
                </node>
                <node concept="1j9C0f" id="1xAzJ9Ly5se" role="2OqNvi">
                  <ref role="1j9C0d" to="e88n:1xAzJ9JfB29" resolve="InfectionStatusProperty" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1xAzJ9Ly6Sy" role="3cqZAp" />
          <node concept="3clFbF" id="1xAzJ9Ly5sf" role="3cqZAp">
            <node concept="2ShNRf" id="1xAzJ9Ly5sg" role="3clFbG">
              <node concept="YeOm9" id="1xAzJ9Ly5sh" role="2ShVmc">
                <node concept="1Y3b0j" id="1xAzJ9Ly5si" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                  <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="3Tm1VV" id="1xAzJ9Ly5sj" role="1B3o_S" />
                  <node concept="3clFb_" id="1xAzJ9Ly5sk" role="jymVt">
                    <property role="TrG5h" value="getName" />
                    <node concept="17QB3L" id="1xAzJ9Ly5sl" role="3clF45" />
                    <node concept="3Tm1VV" id="1xAzJ9Ly5sm" role="1B3o_S" />
                    <node concept="37vLTG" id="1xAzJ9Ly5sn" role="3clF46">
                      <property role="TrG5h" value="child" />
                      <node concept="3Tqbb2" id="1xAzJ9Ly5so" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="1xAzJ9Ly5sp" role="3clF47">
                      <node concept="3clFbF" id="1xAzJ9Ly5sq" role="3cqZAp">
                        <node concept="2OqwBi" id="1xAzJ9Ly5sr" role="3clFbG">
                          <node concept="2OqwBi" id="1xAzJ9Ly5ss" role="2Oq$k0">
                            <node concept="1PxgMI" id="1xAzJ9Ly5st" role="2Oq$k0">
                              <node concept="chp4Y" id="1xAzJ9Ly700" role="3oSUPX">
                                <ref role="cht4Q" to="e88n:1xAzJ9JfB29" resolve="InfectionStatusProperty" />
                              </node>
                              <node concept="37vLTw" id="1xAzJ9Ly5sv" role="1m5AlR">
                                <ref role="3cqZAo" node="1xAzJ9Ly5sn" resolve="child" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="1xAzJ9Ly7iA" role="2OqNvi">
                              <ref role="3Tt5mk" to="e88n:1xAzJ9Jg96b" resolve="disease" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="1xAzJ9Ly7Fb" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1xAzJ9Ly5sy" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1xAzJ9Ly5sz" role="37wK5m">
                    <ref role="3cqZAo" node="1xAzJ9Ly5s1" resolve="plstInfectionStatuses" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9SLcT" id="1xAzJ9L_rq7" role="9SGkU">
      <node concept="3clFbS" id="1xAzJ9L_rq8" role="2VODD2">
        <node concept="3clFbF" id="1xAzJ9L_rDE" role="3cqZAp">
          <node concept="2OqwBi" id="1xAzJ9L_rKe" role="3clFbG">
            <node concept="2DD5aU" id="1xAzJ9L_rDD" role="2Oq$k0" />
            <node concept="2Zo12i" id="1xAzJ9L_rR_" role="2OqNvi">
              <node concept="chp4Y" id="1xAzJ9L_s2f" role="2Zo12j">
                <ref role="cht4Q" to="482l:5R1$QEN4h$g" resolve="Infected" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1xAzJ9LB4Vj">
    <property role="3GE5qa" value="ActionCard" />
    <ref role="1M2myG" to="e88n:4X1nFNzWOlI" resolve="Branch" />
    <node concept="9SLcT" id="1xAzJ9LB4Vk" role="9SGkU">
      <node concept="3clFbS" id="1xAzJ9LB4Vl" role="2VODD2">
        <node concept="3clFbF" id="1xAzJ9LB4Zf" role="3cqZAp">
          <node concept="22lmx$" id="1xAzJ9LB5Hr" role="3clFbG">
            <node concept="2OqwBi" id="1xAzJ9LB5VI" role="3uHU7w">
              <node concept="2DD5aU" id="1xAzJ9LB5OW" role="2Oq$k0" />
              <node concept="2Zo12i" id="1xAzJ9LB6dc" role="2OqNvi">
                <node concept="chp4Y" id="1xAzJ9LB6$Q" role="2Zo12j">
                  <ref role="cht4Q" to="hm2y:4rZeNQ6MpKl" resolve="BinaryExpression" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1xAzJ9LB59m" role="3uHU7B">
              <node concept="2DD5aU" id="1xAzJ9LB4Ze" role="2Oq$k0" />
              <node concept="2Zo12i" id="1xAzJ9LB5fX" role="2OqNvi">
                <node concept="chp4Y" id="1xAzJ9LB5n4" role="2Zo12j">
                  <ref role="cht4Q" to="e88n:1xAzJ9JDBLw" resolve="BranchConditional" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1xAzJ9NlrSY">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <ref role="1M2myG" to="e88n:1xAzJ9NaXT$" resolve="RecentCOVIDContactCondition" />
    <node concept="9SLcT" id="1xAzJ9Nlsh_" role="9SGkU">
      <node concept="3clFbS" id="1xAzJ9NlshA" role="2VODD2">
        <node concept="3clFbF" id="1xAzJ9Nlslw" role="3cqZAp">
          <node concept="2OqwBi" id="1xAzJ9Nlss4" role="3clFbG">
            <node concept="2DD5aU" id="1xAzJ9Nlslv" role="2Oq$k0" />
            <node concept="2Zo12i" id="1xAzJ9NlsAe" role="2OqNvi">
              <node concept="chp4Y" id="1xAzJ9NlsWp" role="2Zo12j">
                <ref role="cht4Q" to="e88n:1xAzJ9NaVjz" resolve="BooleanExpression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1xAzJ9No$YZ">
    <property role="3GE5qa" value="Attributes.PatientProperties.Boolean" />
    <ref role="1M2myG" to="e88n:1xAzJ9NaVjz" resolve="BooleanExpression" />
    <node concept="9S07l" id="1xAzJ9No$Z0" role="9Vyp8">
      <node concept="3clFbS" id="1xAzJ9No$Z1" role="2VODD2">
        <node concept="3clFbF" id="1xAzJ9No_2V" role="3cqZAp">
          <node concept="3clFbT" id="1xAzJ9No_2U" role="3clFbG" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1xAzJ9No_77">
    <property role="3GE5qa" value="Attributes.PatientProperties.Boolean" />
    <ref role="1M2myG" to="e88n:1xAzJ9NaVj$" resolve="No" />
    <node concept="9S07l" id="1xAzJ9No_78" role="9Vyp8">
      <node concept="3clFbS" id="1xAzJ9No_79" role="2VODD2">
        <node concept="3clFbF" id="1xAzJ9No_b3" role="3cqZAp">
          <node concept="3clFbT" id="1xAzJ9No_b2" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1xAzJ9No_ff">
    <property role="3GE5qa" value="Attributes.PatientProperties.Boolean" />
    <ref role="1M2myG" to="e88n:1xAzJ9NaVjy" resolve="Yes" />
    <node concept="9S07l" id="1xAzJ9No_fg" role="9Vyp8">
      <node concept="3clFbS" id="1xAzJ9No_fh" role="2VODD2">
        <node concept="3clFbF" id="1xAzJ9No_fC" role="3cqZAp">
          <node concept="3clFbT" id="1xAzJ9No_fB" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1xAzJ9NxK1O">
    <property role="3GE5qa" value="ActionCard" />
    <ref role="1M2myG" to="e88n:2VPlUUsG6x8" resolve="ActionCard" />
  </node>
  <node concept="1M2fIO" id="1xAzJ9Nzrk_">
    <property role="3GE5qa" value="ActionCard" />
    <ref role="1M2myG" to="e88n:1xAzJ9NxGW2" resolve="ActionCardCondition" />
    <node concept="9SLcT" id="1xAzJ9NzrkA" role="9SGkU">
      <node concept="3clFbS" id="1xAzJ9NzrkB" role="2VODD2">
        <node concept="3clFbF" id="1xAzJ9NxKIt" role="3cqZAp">
          <node concept="22lmx$" id="1xAzJ9NxKIu" role="3clFbG">
            <node concept="2OqwBi" id="1xAzJ9NxKIv" role="3uHU7w">
              <node concept="2DD5aU" id="1xAzJ9NxKIw" role="2Oq$k0" />
              <node concept="2Zo12i" id="1xAzJ9NxKIx" role="2OqNvi">
                <node concept="chp4Y" id="1xAzJ9NxKIy" role="2Zo12j">
                  <ref role="cht4Q" to="hm2y:4rZeNQ6MpKl" resolve="BinaryExpression" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1xAzJ9NxKIz" role="3uHU7B">
              <node concept="2DD5aU" id="1xAzJ9NxKI$" role="2Oq$k0" />
              <node concept="2Zo12i" id="1xAzJ9NxKI_" role="2OqNvi">
                <node concept="chp4Y" id="1xAzJ9NxKIA" role="2Zo12j">
                  <ref role="cht4Q" to="e88n:1xAzJ9JDBLw" resolve="BranchConditional" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1xAzJ9NG9Dy">
    <property role="3GE5qa" value="Attributes.PatientProperties.AttendanceRoutes" />
    <ref role="1M2myG" to="e88n:1xAzJ9NG9Dt" resolve="AttendanceRoute" />
    <node concept="9S07l" id="1xAzJ9NG9Dz" role="9Vyp8">
      <node concept="3clFbS" id="1xAzJ9NG9D$" role="2VODD2">
        <node concept="3clFbF" id="1xAzJ9NG9DD" role="3cqZAp">
          <node concept="3clFbT" id="1xAzJ9NG9DC" role="3clFbG" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1xAzJ9NG9Lp">
    <property role="3GE5qa" value="Attributes.PatientProperties.AttendanceRoutes" />
    <ref role="1M2myG" to="e88n:1xAzJ9NG9Lm" resolve="EmergencyAttendanceRoute" />
    <node concept="9S07l" id="1xAzJ9NG9Lq" role="9Vyp8">
      <node concept="3clFbS" id="1xAzJ9NG9Lr" role="2VODD2">
        <node concept="3clFbF" id="1xAzJ9NG9Pl" role="3cqZAp">
          <node concept="3clFbT" id="1xAzJ9NG9Pk" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1xAzJ9NG9TO">
    <property role="3GE5qa" value="Attributes.PatientProperties.AttendanceRoutes" />
    <ref role="1M2myG" to="e88n:1xAzJ9NG9TL" resolve="ElectiveAttendanceRoute" />
    <node concept="9S07l" id="1xAzJ9NG9TP" role="9Vyp8">
      <node concept="3clFbS" id="1xAzJ9NG9TQ" role="2VODD2">
        <node concept="3clFbF" id="1xAzJ9NG9XK" role="3cqZAp">
          <node concept="3clFbT" id="1xAzJ9NG9XJ" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1xAzJ9NKtNr">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <ref role="1M2myG" to="e88n:1xAzJ9NKtIU" resolve="AttendanceRouteCondition" />
    <node concept="9S07l" id="1xAzJ9NKtNs" role="9Vyp8">
      <node concept="3clFbS" id="1xAzJ9NKtNt" role="2VODD2">
        <node concept="3clFbF" id="1xAzJ9NKtRn" role="3cqZAp">
          <node concept="3clFbT" id="1xAzJ9NKtRm" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9SLcT" id="1xAzJ9OREA3" role="9SGkU">
      <node concept="3clFbS" id="1xAzJ9OREA4" role="2VODD2">
        <node concept="3clFbF" id="1xAzJ9OREAr" role="3cqZAp">
          <node concept="2OqwBi" id="1xAzJ9OREL1" role="3clFbG">
            <node concept="2DD5aU" id="1xAzJ9OREZN" role="2Oq$k0" />
            <node concept="2Zo12i" id="1xAzJ9ORF9X" role="2OqNvi">
              <node concept="chp4Y" id="1xAzJ9ORFh1" role="2Zo12j">
                <ref role="cht4Q" to="e88n:1xAzJ9NG9Dt" resolve="AttendanceRoute" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1xAzJ9PnEpc">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <ref role="1M2myG" to="e88n:1xAzJ9PnEa8" resolve="ImmunocompromisedCondition" />
    <node concept="9SLcT" id="1xAzJ9PnEpd" role="9SGkU">
      <node concept="3clFbS" id="1xAzJ9PnEpe" role="2VODD2">
        <node concept="3clFbF" id="1xAzJ9PnEtv" role="3cqZAp">
          <node concept="2OqwBi" id="1xAzJ9PnEtw" role="3clFbG">
            <node concept="2DD5aU" id="1xAzJ9PnEtx" role="2Oq$k0" />
            <node concept="2Zo12i" id="1xAzJ9PnEty" role="2OqNvi">
              <node concept="chp4Y" id="1xAzJ9PnEtz" role="2Zo12j">
                <ref role="cht4Q" to="e88n:1xAzJ9NaVjz" resolve="BooleanExpression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4EKCctwQpin">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <ref role="1M2myG" to="e88n:4EKCctwQp7G" resolve="LocationCapacityCondition" />
    <node concept="9S07l" id="4EKCctwQpio" role="9Vyp8">
      <node concept="3clFbS" id="4EKCctwQpip" role="2VODD2">
        <node concept="3clFbF" id="4EKCctwQpiW" role="3cqZAp">
          <node concept="3clFbT" id="4EKCctwQpiV" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9SLcT" id="4EKCctwQpnl" role="9SGkU">
      <node concept="3clFbS" id="4EKCctwQpnm" role="2VODD2">
        <node concept="3clFbF" id="4EKCctwQpnZ" role="3cqZAp">
          <node concept="2OqwBi" id="4EKCctwQpB2" role="3clFbG">
            <node concept="2DD5aU" id="4EKCctwQpnY" role="2Oq$k0" />
            <node concept="3O6GUB" id="4EKCctwQqj2" role="2OqNvi">
              <node concept="chp4Y" id="4EKCctwQqzd" role="3QVz_e">
                <ref role="cht4Q" to="3751:5QJON_B_jME" resolve="RoomTypeReference" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3JSrgvMffb6">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <ref role="1M2myG" to="e88n:3JSrgvMff0N" resolve="ResourceAvailableCondition" />
    <node concept="9S07l" id="3JSrgvMffby" role="9Vyp8">
      <node concept="3clFbS" id="3JSrgvMffbz" role="2VODD2">
        <node concept="3clFbF" id="3JSrgvMffbU" role="3cqZAp">
          <node concept="3clFbT" id="3JSrgvMffbT" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3JSrgvO6fl$">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <ref role="1M2myG" to="e88n:3JSrgvO6fgX" resolve="TimeOfDayCondition" />
    <node concept="9S07l" id="3JSrgvO6fl_" role="9Vyp8">
      <node concept="3clFbS" id="3JSrgvO6flA" role="2VODD2">
        <node concept="3clFbF" id="3JSrgvO6flX" role="3cqZAp">
          <node concept="3clFbT" id="3JSrgvO6flW" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4ePomJhOdM$">
    <property role="3GE5qa" value="RoomSelection" />
    <ref role="1M2myG" to="e88n:3d01stAl78w" resolve="RoomSelectionRule" />
    <node concept="9S07l" id="4ePomJhOdM_" role="9Vyp8">
      <node concept="3clFbS" id="4ePomJhOdMA" role="2VODD2">
        <node concept="3clFbF" id="4ePomJhOdQw" role="3cqZAp">
          <node concept="3clFbT" id="4ePomJhOdQv" role="3clFbG" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4ePomJhOebi">
    <property role="3GE5qa" value="RoomSelection" />
    <ref role="1M2myG" to="e88n:4ePomJhObTO" resolve="RoomSelectionLine" />
  </node>
  <node concept="1M2fIO" id="4ePomJhOfLj">
    <property role="3GE5qa" value="RoomSelection" />
    <ref role="1M2myG" to="e88n:4ePomJhOfGV" resolve="SelectEmptyRoom" />
    <node concept="9S07l" id="4ePomJhOfLk" role="9Vyp8">
      <node concept="3clFbS" id="4ePomJhOfLl" role="2VODD2">
        <node concept="3clFbF" id="4ePomJhOfLq" role="3cqZAp">
          <node concept="3clFbT" id="4ePomJhOfLp" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4ePomJhOliL">
    <property role="3GE5qa" value="RoomSelection" />
    <ref role="1M2myG" to="e88n:4ePomJhOliI" resolve="RoomSelectionCondition" />
    <node concept="9S07l" id="4ePomJhOliM" role="9Vyp8">
      <node concept="3clFbS" id="4ePomJhOliN" role="2VODD2">
        <node concept="3clFbF" id="4ePomJhOlmH" role="3cqZAp">
          <node concept="3clFbT" id="4ePomJhOlmG" role="3clFbG" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4ePomJhOlqT">
    <property role="3GE5qa" value="RoomSelection" />
    <ref role="1M2myG" to="e88n:4ePomJhOliH" resolve="RoomTypeCondition" />
    <node concept="9S07l" id="4ePomJhOlqU" role="9Vyp8">
      <node concept="3clFbS" id="4ePomJhOlqV" role="2VODD2">
        <node concept="3clFbF" id="4ePomJhOlr0" role="3cqZAp">
          <node concept="3clFbT" id="4ePomJhOlqZ" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

