<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3f78898a-73f8-49a6-a57c-1e88b13ff241(ActionCards.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="e88n" ref="r:e220bde4-f6e0-4580-ba24-92680041be3b(ActionCards.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
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
      <concept id="5584396657084920413" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_SampleNode" flags="nn" index="1r4N5L" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="37WguZ" id="2lOlAdP4pxe">
    <property role="3GE5qa" value="ActionCard" />
    <property role="TrG5h" value="Factories" />
    <node concept="37WvkG" id="2lOlAdP4pxf" role="37WGs$">
      <ref role="37XkoT" to="e88n:4X1nFNzWOlI" resolve="Branch" />
      <node concept="37Y9Zx" id="2lOlAdP4pxy" role="37ZfLb">
        <node concept="3clFbS" id="2lOlAdP4pxz" role="2VODD2">
          <node concept="Jncv_" id="2lOlAdP4Sb3" role="3cqZAp">
            <ref role="JncvD" to="e88n:4X1nFNzWOlI" resolve="Branch" />
            <node concept="1r4N5L" id="2lOlAdP4Sc1" role="JncvB" />
            <node concept="3clFbS" id="2lOlAdP4Sb7" role="Jncv$">
              <node concept="3clFbF" id="2lOlAdP4pyj" role="3cqZAp">
                <node concept="37vLTI" id="2lOlAdP4qd8" role="3clFbG">
                  <node concept="2OqwBi" id="2lOlAdP4pPt" role="37vLTJ">
                    <node concept="1r4Lsj" id="2lOlAdP4pyi" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2lOlAdP4pY3" role="2OqNvi">
                      <ref role="3Tt5mk" to="e88n:av1M7vsqYQ" resolve="fromAction" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2lOlAdP66_L" role="37vLTx">
                    <node concept="2OqwBi" id="2lOlAdP64pl" role="2Oq$k0">
                      <node concept="1Q6Npb" id="2lOlAdP64fk" role="2Oq$k0" />
                      <node concept="2RRcyG" id="2lOlAdP64yd" role="2OqNvi">
                        <ref role="2RRcyH" to="e88n:2VPlUUsG6x$" resolve="Action" />
                      </node>
                    </node>
                    <node concept="1z4cxt" id="2lOlAdP6dcw" role="2OqNvi">
                      <node concept="1bVj0M" id="2lOlAdP6dcy" role="23t8la">
                        <node concept="3clFbS" id="2lOlAdP6dcz" role="1bW5cS">
                          <node concept="3clFbF" id="2lOlAdP6dks" role="3cqZAp">
                            <node concept="3clFbC" id="2lOlAdP6dZ0" role="3clFbG">
                              <node concept="2OqwBi" id="2lOlAdP6drx" role="3uHU7B">
                                <node concept="37vLTw" id="2lOlAdP6dkr" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2lOlAdP6dc$" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="2lOlAdP6dwP" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="2lOlAdP6f8X" role="3uHU7w">
                                <property role="Xl_RC" value="A" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="2lOlAdP6dc$" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2lOlAdP6dc_" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2lOlAdP6Dqi" role="3cqZAp">
                <node concept="37vLTI" id="2lOlAdP6E9c" role="3clFbG">
                  <node concept="Xl_RD" id="2lOlAdP6E9K" role="37vLTx">
                    <property role="Xl_RC" value="HELLO" />
                  </node>
                  <node concept="2OqwBi" id="2lOlAdP6DG0" role="37vLTJ">
                    <node concept="1r4Lsj" id="2lOlAdP6D$8" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2lOlAdP6DP1" role="2OqNvi">
                      <ref role="3TsBF5" to="e88n:av1M7vspU_" resolve="fromPort" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="2lOlAdP4Sb9" role="JncvA">
              <property role="TrG5h" value="original" />
              <node concept="2jxLKc" id="2lOlAdP4Sba" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

