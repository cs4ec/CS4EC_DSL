<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6c3689be-769e-4677-86a7-4a8e76e71572(DiseaseModel.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="18" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="482l" ref="r:05ae8c50-350e-4329-955e-32a7f7194003(DiseaseModel.structure)" />
    <import index="e88n" ref="r:e220bde4-f6e0-4580-ba24-92680041be3b(ActionCards.structure)" />
    <import index="s2d1" ref="r:06a7b580-4814-4599-bc1b-c1d2ab528d3e(PatientLanguage.structure)" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="37WguZ" id="1xAzJ9PnFDT">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <property role="TrG5h" value="ImmunocompromisedFactory" />
    <node concept="37WvkG" id="1xAzJ9PnFDU" role="37WGs$">
      <ref role="37XkoT" to="482l:1xAzJ9PnEa8" resolve="ImmunocompromisedCondition" />
      <node concept="37Y9Zx" id="1xAzJ9PnFE4" role="37ZfLb">
        <node concept="3clFbS" id="1xAzJ9PnFE5" role="2VODD2">
          <node concept="3clFbF" id="1xAzJ9PnFGi" role="3cqZAp">
            <node concept="37vLTI" id="1xAzJ9PnFGj" role="3clFbG">
              <node concept="2OqwBi" id="1xAzJ9PnFGk" role="37vLTJ">
                <node concept="1r4Lsj" id="1xAzJ9PnFGl" role="2Oq$k0" />
                <node concept="3TrEf2" id="1xAzJ9PnFGm" role="2OqNvi">
                  <ref role="3Tt5mk" to="e88n:1xAzJ9L5vWE" resolve="patientProperty" />
                </node>
              </node>
              <node concept="2OqwBi" id="1xAzJ9PnFGn" role="37vLTx">
                <node concept="2OqwBi" id="1xAzJ9PnFGo" role="2Oq$k0">
                  <node concept="2OqwBi" id="1xAzJ9PnFGp" role="2Oq$k0">
                    <node concept="2OqwBi" id="1xAzJ9PnFGq" role="2Oq$k0">
                      <node concept="2OqwBi" id="1xAzJ9PnFGr" role="2Oq$k0">
                        <node concept="1Q6Npb" id="1xAzJ9PnFGs" role="2Oq$k0" />
                        <node concept="2RRcyG" id="1xAzJ9PnFGt" role="2OqNvi">
                          <node concept="chp4Y" id="1fQ3pJcUc0K" role="3MHsoP">
                            <ref role="cht4Q" to="s2d1:EFW1mY_7c6" resolve="PatientProfile" />
                          </node>
                        </node>
                      </node>
                      <node concept="13MTOL" id="1xAzJ9PnFGu" role="2OqNvi">
                        <ref role="13MTZf" to="s2d1:EFW1mY_h9p" resolve="attributes" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="1xAzJ9PnFGv" role="2OqNvi">
                      <node concept="1bVj0M" id="1xAzJ9PnFGw" role="23t8la">
                        <node concept="3clFbS" id="1xAzJ9PnFGx" role="1bW5cS">
                          <node concept="3clFbF" id="1xAzJ9PnFGy" role="3cqZAp">
                            <node concept="2OqwBi" id="1xAzJ9PnFGz" role="3clFbG">
                              <node concept="2OqwBi" id="1xAzJ9PnFG$" role="2Oq$k0">
                                <node concept="37vLTw" id="1xAzJ9PnFG_" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1xAzJ9PnFGD" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="i1eH3VFqLn" role="2OqNvi">
                                  <ref role="3Tt5mk" to="e88n:i1eH3VE_Wj" resolve="patientProperty" />
                                </node>
                              </node>
                              <node concept="1mIQ4w" id="1xAzJ9PnFGB" role="2OqNvi">
                                <node concept="chp4Y" id="1xAzJ9PnG49" role="cj9EA">
                                  <ref role="cht4Q" to="e88n:1xAzJ9PnC4u" resolve="ImmunosuppressedProperty" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1xAzJ9PnFGD" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1xAzJ9PnFGE" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="1xAzJ9PnFGF" role="2OqNvi" />
                </node>
                <node concept="3TrEf2" id="i1eH3VFr10" role="2OqNvi">
                  <ref role="3Tt5mk" to="e88n:i1eH3VE_Wj" resolve="patientProperty" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

