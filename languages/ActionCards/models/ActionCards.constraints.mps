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
    <import index="s2d1" ref="r:06a7b580-4814-4599-bc1b-c1d2ab528d3e(PatientLanguage.structure)" implicit="true" />
    <import index="3751" ref="r:773fb116-fb45-4750-a73a-f0ffaf85115c(AgentLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="6702802731807420587" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="ig" index="9SLcT" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532712" name="canBeParent" index="9SGkU" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
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
    <node concept="9S07l" id="10zWyfqIKAN" role="9Vyp8">
      <node concept="3clFbS" id="10zWyfqIKAO" role="2VODD2">
        <node concept="3clFbF" id="10zWyfqIKEI" role="3cqZAp">
          <node concept="3clFbT" id="10zWyfqMk7B" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9SLcT" id="58IjuLXcK_i" role="9SGkU">
      <node concept="3clFbS" id="58IjuLXcK_j" role="2VODD2">
        <node concept="3clFbJ" id="58IjuLXHRSt" role="3cqZAp">
          <node concept="3clFbS" id="58IjuLXHRSu" role="3clFbx">
            <node concept="3cpWs6" id="58IjuLXI3MP" role="3cqZAp">
              <node concept="3clFbT" id="58IjuLXI44h" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="58IjuLXI2R4" role="3clFbw">
            <node concept="2OqwBi" id="58IjuLXHWbY" role="2Oq$k0">
              <node concept="2OqwBi" id="58IjuLXHTqq" role="2Oq$k0">
                <node concept="2OqwBi" id="58IjuLXHRSE" role="2Oq$k0">
                  <node concept="2OqwBi" id="58IjuLXHRSF" role="2Oq$k0">
                    <node concept="2OqwBi" id="58IjuLXHRSG" role="2Oq$k0">
                      <node concept="2OqwBi" id="58IjuLXHRSH" role="2Oq$k0">
                        <node concept="2OqwBi" id="58IjuLXHRSI" role="2Oq$k0">
                          <node concept="EsrRn" id="58IjuLXHRSJ" role="2Oq$k0" />
                          <node concept="I4A8Y" id="58IjuLXHRSK" role="2OqNvi" />
                        </node>
                        <node concept="2RRcyG" id="58IjuLXHRSL" role="2OqNvi">
                          <node concept="chp4Y" id="58IjuLXHRSM" role="3MHsoP">
                            <ref role="cht4Q" to="s2d1:EFW1mY_7c6" resolve="PatientProfile" />
                          </node>
                        </node>
                      </node>
                      <node concept="13MTOL" id="58IjuLXHRSN" role="2OqNvi">
                        <ref role="13MTZf" to="s2d1:EFW1mY_h9p" resolve="attributes" />
                      </node>
                    </node>
                    <node concept="13MTOL" id="58IjuLXHRSO" role="2OqNvi">
                      <ref role="13MTZf" to="e88n:i1eH3VE_Wj" resolve="patientProperty" />
                    </node>
                  </node>
                  <node concept="1z4cxt" id="58IjuLXHRSP" role="2OqNvi">
                    <node concept="1bVj0M" id="58IjuLXHRSQ" role="23t8la">
                      <node concept="3clFbS" id="58IjuLXHRSR" role="1bW5cS">
                        <node concept="3clFbF" id="58IjuLXHRSS" role="3cqZAp">
                          <node concept="17R0WA" id="58IjuLXHRST" role="3clFbG">
                            <node concept="2OqwBi" id="58IjuLXHRSU" role="3uHU7w">
                              <node concept="2OqwBi" id="58IjuLXHRSV" role="2Oq$k0">
                                <node concept="EsrRn" id="58IjuLXHRSW" role="2Oq$k0" />
                                <node concept="3TrEf2" id="58IjuLXHRSX" role="2OqNvi">
                                  <ref role="3Tt5mk" to="e88n:1xAzJ9L5vWE" resolve="patientProperty" />
                                </node>
                              </node>
                              <node concept="2yIwOk" id="58IjuLXHRSY" role="2OqNvi" />
                            </node>
                            <node concept="2OqwBi" id="58IjuLXHRSZ" role="3uHU7B">
                              <node concept="37vLTw" id="58IjuLXHRT0" role="2Oq$k0">
                                <ref role="3cqZAo" node="58IjuLXHRT2" resolve="it" />
                              </node>
                              <node concept="2yIwOk" id="58IjuLXHRT1" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="58IjuLXHRT2" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="58IjuLXHRT3" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="58IjuLXHTTj" role="2OqNvi">
                  <ref role="3TtcxE" to="e88n:1xAzJ9Jg7oB" resolve="possibleValues" />
                </node>
              </node>
              <node concept="3zZkjj" id="58IjuLXHZjt" role="2OqNvi">
                <node concept="1bVj0M" id="58IjuLXHZjv" role="23t8la">
                  <node concept="3clFbS" id="58IjuLXHZjw" role="1bW5cS">
                    <node concept="3clFbF" id="58IjuLXHZvx" role="3cqZAp">
                      <node concept="17R0WA" id="58IjuLXI0ZX" role="3clFbG">
                        <node concept="2DD5aU" id="58IjuLXI1eB" role="3uHU7w" />
                        <node concept="2OqwBi" id="58IjuLXHZPp" role="3uHU7B">
                          <node concept="37vLTw" id="58IjuLXHZvw" role="2Oq$k0">
                            <ref role="3cqZAo" node="58IjuLXHZjx" resolve="it" />
                          </node>
                          <node concept="2yIwOk" id="58IjuLXI0rc" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="58IjuLXHZjx" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="58IjuLXHZjy" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="58IjuLXI3kL" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="58IjuLXHREt" role="3cqZAp" />
        <node concept="3cpWs6" id="58IjuLXAzft" role="3cqZAp">
          <node concept="3clFbT" id="58IjuLXAzfS" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1xAzJ9LB4Vj">
    <property role="3GE5qa" value="ActionCard" />
    <ref role="1M2myG" to="e88n:4X1nFNzWOlI" resolve="Branch" />
    <node concept="9SLcT" id="1xAzJ9LB4Vk" role="9SGkU">
      <node concept="3clFbS" id="1xAzJ9LB4Vl" role="2VODD2">
        <node concept="3clFbF" id="7hL7ecMagJj" role="3cqZAp">
          <node concept="2OqwBi" id="7hL7ecMah1E" role="3clFbG">
            <node concept="2DD5aU" id="7hL7ecMagJi" role="2Oq$k0" />
            <node concept="2Zo12i" id="7hL7ecMahdX" role="2OqNvi">
              <node concept="chp4Y" id="7hL7ecMahl4" role="2Zo12j">
                <ref role="cht4Q" to="e88n:7hL7ecM603q" resolve="ConditonalStatement" />
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
        <node concept="3clFbF" id="7hL7ecMahzt" role="3cqZAp">
          <node concept="2OqwBi" id="7hL7ecMahPO" role="3clFbG">
            <node concept="2DD5aU" id="7hL7ecMahzs" role="2Oq$k0" />
            <node concept="2Zo12i" id="7hL7ecMai6A" role="2OqNvi">
              <node concept="chp4Y" id="7hL7ecMaidH" role="2Zo12j">
                <ref role="cht4Q" to="e88n:7hL7ecM603q" resolve="ConditonalStatement" />
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
  <node concept="1M2fIO" id="sr1c8P9fld">
    <property role="3GE5qa" value="Attributes.PatientProperties.PatientSeverity" />
    <ref role="1M2myG" to="e88n:sr1c8P9fkH" resolve="PatientSeverity" />
    <node concept="9S07l" id="sr1c8P9fle" role="9Vyp8">
      <node concept="3clFbS" id="sr1c8P9flf" role="2VODD2">
        <node concept="3clFbF" id="sr1c8P9fp9" role="3cqZAp">
          <node concept="3clFbT" id="sr1c8P9fp8" role="3clFbG" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="sr1c8P9fx1">
    <property role="3GE5qa" value="Attributes.PatientProperties.PatientSeverity" />
    <ref role="1M2myG" to="e88n:sr1c8P9fdY" resolve="PatientSeverity_Severe" />
    <node concept="9S07l" id="sr1c8P9fx2" role="9Vyp8">
      <node concept="3clFbS" id="sr1c8P9fx3" role="2VODD2">
        <node concept="3clFbF" id="sr1c8P9fx8" role="3cqZAp">
          <node concept="3clFbT" id="sr1c8P9fx7" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="sr1c8P9fXR">
    <property role="3GE5qa" value="Attributes.PatientProperties.PatientSeverity" />
    <ref role="1M2myG" to="e88n:sr1c8P9fXF" resolve="Patient_Severity_Moderate" />
    <node concept="9S07l" id="sr1c8P9fXS" role="9Vyp8">
      <node concept="3clFbS" id="sr1c8P9fXT" role="2VODD2">
        <node concept="3clFbF" id="sr1c8P9g1Z" role="3cqZAp">
          <node concept="3clFbT" id="sr1c8P9g1Y" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="sr1c8P9ga7">
    <property role="3GE5qa" value="Attributes.PatientProperties.PatientSeverity" />
    <ref role="1M2myG" to="e88n:sr1c8P9g9V" resolve="PatientSeverity_Low" />
    <node concept="9S07l" id="sr1c8P9ga8" role="9Vyp8">
      <node concept="3clFbS" id="sr1c8P9ga9" role="2VODD2">
        <node concept="3clFbF" id="sr1c8P9gae" role="3cqZAp">
          <node concept="3clFbT" id="sr1c8P9gad" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="i1eH3Wpcjy">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <ref role="1M2myG" to="e88n:i1eH3Wpca0" resolve="ProbabilityCondition" />
    <node concept="9S07l" id="i1eH3Wpcjz" role="9Vyp8">
      <node concept="3clFbS" id="i1eH3Wpcj$" role="2VODD2">
        <node concept="3clFbF" id="i1eH3WpcjV" role="3cqZAp">
          <node concept="3clFbT" id="i1eH3WpcjU" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7hL7ecMdRy6">
    <property role="3GE5qa" value="Expressions.Conditions.LogicalOperators" />
    <ref role="1M2myG" to="e88n:7hL7ecLXnQQ" resolve="AndConditional" />
    <node concept="9SLcT" id="7hL7ecMdRy7" role="9SGkU">
      <node concept="3clFbS" id="7hL7ecMdRy8" role="2VODD2">
        <node concept="3clFbF" id="7hL7ecMdRA2" role="3cqZAp">
          <node concept="2OqwBi" id="7hL7ecMdSko" role="3clFbG">
            <node concept="2DD5aU" id="7hL7ecMdS5A" role="2Oq$k0" />
            <node concept="2Zo12i" id="7hL7ecMdS$5" role="2OqNvi">
              <node concept="chp4Y" id="7hL7ecMdSFc" role="2Zo12j">
                <ref role="cht4Q" to="e88n:7hL7ecM603q" resolve="ConditonalStatement" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7hL7ecMhpG9">
    <property role="3GE5qa" value="Expressions.Conditions.LogicalOperators" />
    <ref role="1M2myG" to="e88n:7hL7ecM2uaI" resolve="OrConditional" />
    <node concept="9SLcT" id="7hL7ecMhpGa" role="9SGkU">
      <node concept="3clFbS" id="7hL7ecMhpGb" role="2VODD2">
        <node concept="3clFbF" id="7hL7ecMhpK5" role="3cqZAp">
          <node concept="2OqwBi" id="7hL7ecMhpYT" role="3clFbG">
            <node concept="2DD5aU" id="7hL7ecMhpK4" role="2Oq$k0" />
            <node concept="2Zo12i" id="7hL7ecMhqc8" role="2OqNvi">
              <node concept="chp4Y" id="7hL7ecMhqjf" role="2Zo12j">
                <ref role="cht4Q" to="e88n:7hL7ecM603q" resolve="ConditonalStatement" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3iCSjG9MuOb">
    <property role="3GE5qa" value="Attributes.PatientProperties.PropertyTables" />
    <ref role="1M2myG" to="e88n:2lOlAdQiLDw" resolve="AttributeTable" />
  </node>
  <node concept="1M2fIO" id="3iCSjG9MwSV">
    <property role="3GE5qa" value="Attributes.PatientProperties.PropertyTables" />
    <ref role="1M2myG" to="e88n:2lOlAdQiLDW" resolve="AttributeLine" />
    <node concept="9SLcT" id="3iCSjG9MwSW" role="9SGkU">
      <node concept="3clFbS" id="3iCSjG9MwSX" role="2VODD2">
        <node concept="3clFbF" id="3iCSjG9MwWR" role="3cqZAp">
          <node concept="2OqwBi" id="3iCSjG9Mxfe" role="3clFbG">
            <node concept="2DD5aU" id="3iCSjG9MwWQ" role="2Oq$k0" />
            <node concept="2Zo12i" id="3iCSjG9Mxrx" role="2OqNvi">
              <node concept="chp4Y" id="3iCSjG9MxyC" role="2Zo12j">
                <ref role="cht4Q" to="e88n:3iCSjG9MnGG" resolve="IPatientPropertyValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

