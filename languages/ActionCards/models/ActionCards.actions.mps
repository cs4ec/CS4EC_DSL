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
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
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
      <concept id="5584396657084920670" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_EnclosingNode" flags="nn" index="1r4N1M" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="3055999550620853964" name="jetbrains.mps.baseLanguage.collections.structure.RemoveWhereOperation" flags="nn" index="1aUR6E" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="37WguZ" id="1xAzJ9Jiv2v">
    <property role="3GE5qa" value="Attributes" />
    <property role="TrG5h" value="PatientPropertyTableUpdater" />
    <node concept="37WvkG" id="1xAzJ9Jiv2w" role="37WGs$">
      <ref role="37XkoT" to="e88n:1xAzJ9JfzHc" resolve="IPatientProperty" />
      <node concept="37Y9Zx" id="1xAzJ9Jiv2x" role="37ZfLb">
        <node concept="3clFbS" id="1xAzJ9Jiv2y" role="2VODD2">
          <node concept="1X3_iC" id="i1eH3VOGI$" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3cpWs8" id="1xAzJ9JizlQ" role="8Wnug">
              <node concept="3cpWsn" id="1xAzJ9JizlT" role="3cpWs9">
                <property role="TrG5h" value="table" />
                <node concept="3Tqbb2" id="1xAzJ9JizlO" role="1tU5fm">
                  <ref role="ehGHo" to="e88n:2lOlAdQiLDw" resolve="AttributeTable" />
                </node>
                <node concept="1eOMI4" id="1xAzJ9Jizr9" role="33vP2m">
                  <node concept="10QFUN" id="1xAzJ9Jizra" role="1eOMHV">
                    <node concept="3Tqbb2" id="1xAzJ9Jizrb" role="10QFUM">
                      <ref role="ehGHo" to="e88n:2lOlAdQiLDw" resolve="AttributeTable" />
                    </node>
                    <node concept="1r4N1M" id="1xAzJ9Jizrc" role="10QFUP" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="i1eH3VOGI_" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbF" id="1xAzJ9Jiv4D" role="8Wnug">
              <node concept="2OqwBi" id="1xAzJ9Jixtk" role="3clFbG">
                <node concept="2OqwBi" id="1xAzJ9JivRy" role="2Oq$k0">
                  <node concept="3Tsc0h" id="1xAzJ9Jiw55" role="2OqNvi">
                    <ref role="3TtcxE" to="e88n:2lOlAdQiLFi" resolve="attributeLines" />
                  </node>
                  <node concept="37vLTw" id="1xAzJ9JiAnN" role="2Oq$k0">
                    <ref role="3cqZAo" node="1xAzJ9JizlT" resolve="table" />
                  </node>
                </node>
                <node concept="1aUR6E" id="1xAzJ9JiMkZ" role="2OqNvi">
                  <node concept="1bVj0M" id="1xAzJ9JiMl1" role="23t8la">
                    <node concept="3clFbS" id="1xAzJ9JiMl2" role="1bW5cS">
                      <node concept="3clFbF" id="1xAzJ9JiOCJ" role="3cqZAp">
                        <node concept="3clFbT" id="1xAzJ9JiOCI" role="3clFbG">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1xAzJ9JiMl3" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1xAzJ9JiMl4" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="i1eH3VOGIA" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbH" id="1xAzJ9JiKDS" role="8Wnug" />
          </node>
          <node concept="1X3_iC" id="i1eH3VOGIB" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="2Gpval" id="1xAzJ9Jj0ir" role="8Wnug">
              <node concept="2GrKxI" id="1xAzJ9Jj0it" role="2Gsz3X">
                <property role="TrG5h" value="val" />
              </node>
              <node concept="2OqwBi" id="1xAzJ9Jj12n" role="2GsD0m">
                <node concept="1r4Lsj" id="1xAzJ9Jj0Mu" role="2Oq$k0" />
                <node concept="3Tsc0h" id="1xAzJ9Jj1vv" role="2OqNvi">
                  <ref role="3TtcxE" to="e88n:1xAzJ9Jg7oB" resolve="possibleValues" />
                </node>
              </node>
              <node concept="3clFbS" id="1xAzJ9Jj0ix" role="2LFqv$">
                <node concept="3cpWs8" id="1xAzJ9Jj5Ge" role="3cqZAp">
                  <node concept="3cpWsn" id="1xAzJ9Jj5Gh" role="3cpWs9">
                    <property role="TrG5h" value="newLine" />
                    <node concept="3Tqbb2" id="1xAzJ9Jj5Gc" role="1tU5fm">
                      <ref role="ehGHo" to="e88n:2lOlAdQiLDW" resolve="AttributeLine" />
                    </node>
                    <node concept="2ShNRf" id="1xAzJ9Jj5Ut" role="33vP2m">
                      <node concept="3zrR0B" id="1xAzJ9Jj5kf" role="2ShVmc">
                        <node concept="3Tqbb2" id="1xAzJ9Jj5kh" role="3zrR0E">
                          <ref role="ehGHo" to="e88n:2lOlAdQiLDW" resolve="AttributeLine" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1xAzJ9Jj6aG" role="3cqZAp">
                  <node concept="37vLTI" id="1xAzJ9Jj6Mq" role="3clFbG">
                    <node concept="2GrUjf" id="1xAzJ9Jj6P8" role="37vLTx">
                      <ref role="2Gs0qQ" node="1xAzJ9Jj0it" resolve="val" />
                    </node>
                    <node concept="2OqwBi" id="1xAzJ9Jj6tS" role="37vLTJ">
                      <node concept="37vLTw" id="1xAzJ9Jj6m0" role="2Oq$k0">
                        <ref role="3cqZAo" node="1xAzJ9Jj5Gh" resolve="newLine" />
                      </node>
                      <node concept="3TrEf2" id="1xAzJ9Jj6At" role="2OqNvi">
                        <ref role="3Tt5mk" to="e88n:5R1$QEM_$xI" resolve="possibleValue" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1xAzJ9Jj78s" role="3cqZAp">
                  <node concept="37vLTI" id="1xAzJ9Jj7HX" role="3clFbG">
                    <node concept="Xl_RD" id="1xAzJ9Jj7R0" role="37vLTx">
                      <property role="Xl_RC" value="0" />
                    </node>
                    <node concept="2OqwBi" id="1xAzJ9Jj7h8" role="37vLTJ">
                      <node concept="37vLTw" id="1xAzJ9Jj79g" role="2Oq$k0">
                        <ref role="3cqZAo" node="1xAzJ9Jj5Gh" resolve="newLine" />
                      </node>
                      <node concept="3TrcHB" id="1xAzJ9Jj7pH" role="2OqNvi">
                        <ref role="3TsBF5" to="e88n:5R1$QEM_$xK" resolve="prevalence" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1xAzJ9Jj1Jf" role="3cqZAp">
                  <node concept="2OqwBi" id="1xAzJ9Jj3_P" role="3clFbG">
                    <node concept="2OqwBi" id="1xAzJ9Jj1RQ" role="2Oq$k0">
                      <node concept="37vLTw" id="1xAzJ9Jj1Je" role="2Oq$k0">
                        <ref role="3cqZAo" node="1xAzJ9JizlT" resolve="table" />
                      </node>
                      <node concept="3Tsc0h" id="1xAzJ9Jj22N" role="2OqNvi">
                        <ref role="3TtcxE" to="e88n:2lOlAdQiLFi" resolve="attributeLines" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="1xAzJ9Jj4Tb" role="2OqNvi">
                      <node concept="37vLTw" id="1xAzJ9Jj6Tq" role="25WWJ7">
                        <ref role="3cqZAo" node="1xAzJ9Jj5Gh" resolve="newLine" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="i1eH3VOGIC" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbH" id="1xAzJ9Jj0bQ" role="8Wnug" />
          </node>
          <node concept="1X3_iC" id="i1eH3VOGID" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbF" id="1xAzJ9JiQQV" role="8Wnug">
              <node concept="2OqwBi" id="1xAzJ9JiUY3" role="3clFbG">
                <node concept="2OqwBi" id="1xAzJ9JiTcs" role="2Oq$k0">
                  <node concept="37vLTw" id="1xAzJ9JiQQT" role="2Oq$k0">
                    <ref role="3cqZAo" node="1xAzJ9JizlT" resolve="table" />
                  </node>
                  <node concept="3Tsc0h" id="1xAzJ9JiTnp" role="2OqNvi">
                    <ref role="3TtcxE" to="e88n:2lOlAdQiLFi" resolve="attributeLines" />
                  </node>
                </node>
                <node concept="liA8E" id="1xAzJ9JiWj$" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
                  <node concept="2OqwBi" id="1xAzJ9JiWWs" role="37wK5m">
                    <node concept="1r4Lsj" id="1xAzJ9JiWDc" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="1xAzJ9JiXaA" role="2OqNvi">
                      <ref role="3TtcxE" to="e88n:1xAzJ9Jg7oB" resolve="possibleValues" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="1xAzJ9NljbO">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <property role="TrG5h" value="RecentContactFactory" />
    <node concept="37WvkG" id="1xAzJ9NljbP" role="37WGs$">
      <ref role="37XkoT" to="e88n:1xAzJ9NaXT$" resolve="RecentCOVIDContactCondition" />
      <node concept="37Y9Zx" id="1xAzJ9NljbQ" role="37ZfLb">
        <node concept="3clFbS" id="1xAzJ9NljbR" role="2VODD2">
          <node concept="3clFbF" id="1xAzJ9Nljc4" role="3cqZAp">
            <node concept="37vLTI" id="1xAzJ9NljXU" role="3clFbG">
              <node concept="2OqwBi" id="1xAzJ9NljsD" role="37vLTJ">
                <node concept="1r4Lsj" id="1xAzJ9NljfH" role="2Oq$k0" />
                <node concept="3TrEf2" id="1xAzJ9NljKX" role="2OqNvi">
                  <ref role="3Tt5mk" to="e88n:1xAzJ9L5vWE" resolve="patientProperty" />
                </node>
              </node>
              <node concept="2OqwBi" id="1xAzJ9Nlrtc" role="37vLTx">
                <node concept="2OqwBi" id="1xAzJ9NlqKO" role="2Oq$k0">
                  <node concept="2OqwBi" id="1xAzJ9NloYI" role="2Oq$k0">
                    <node concept="2OqwBi" id="1xAzJ9NlmDc" role="2Oq$k0">
                      <node concept="2OqwBi" id="1xAzJ9Nlkg8" role="2Oq$k0">
                        <node concept="1Q6Npb" id="1xAzJ9Nlkdv" role="2Oq$k0" />
                        <node concept="2RRcyG" id="1xAzJ9Nlklr" role="2OqNvi">
                          <ref role="2RRcyH" to="e88n:EFW1mY_7c6" resolve="PatientProfile" />
                        </node>
                      </node>
                      <node concept="13MTOL" id="1xAzJ9Nloln" role="2OqNvi">
                        <ref role="13MTZf" to="e88n:EFW1mY_h9p" resolve="attributes" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="1xAzJ9Nlpay" role="2OqNvi">
                      <node concept="1bVj0M" id="1xAzJ9Nlpa$" role="23t8la">
                        <node concept="3clFbS" id="1xAzJ9Nlpa_" role="1bW5cS">
                          <node concept="3clFbF" id="1xAzJ9Nlpeg" role="3cqZAp">
                            <node concept="2OqwBi" id="1xAzJ9Nlq0h" role="3clFbG">
                              <node concept="2OqwBi" id="1xAzJ9Nlpwb" role="2Oq$k0">
                                <node concept="37vLTw" id="1xAzJ9Nlpef" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1xAzJ9NlpaA" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="i1eH3VFr_U" role="2OqNvi">
                                  <ref role="3Tt5mk" to="e88n:i1eH3VE_Wj" resolve="patientProperty" />
                                </node>
                              </node>
                              <node concept="1mIQ4w" id="1xAzJ9Nlqe6" role="2OqNvi">
                                <node concept="chp4Y" id="1xAzJ9Nlqm9" role="cj9EA">
                                  <ref role="cht4Q" to="e88n:1xAzJ9NaT1k" resolve="RecentCovidContactProperty" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1xAzJ9NlpaA" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1xAzJ9NlpaB" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="1xAzJ9Nlr0l" role="2OqNvi" />
                </node>
                <node concept="3TrEf2" id="i1eH3VFrIn" role="2OqNvi">
                  <ref role="3Tt5mk" to="e88n:i1eH3VE_Wj" resolve="patientProperty" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="1xAzJ9PnFDT">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <property role="TrG5h" value="ImmunocompromisedFactory" />
    <node concept="37WvkG" id="1xAzJ9PnFDU" role="37WGs$">
      <ref role="37XkoT" to="e88n:1xAzJ9PnEa8" resolve="ImmunocompromisedCondition" />
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
                          <ref role="2RRcyH" to="e88n:EFW1mY_7c6" resolve="PatientProfile" />
                        </node>
                      </node>
                      <node concept="13MTOL" id="1xAzJ9PnFGu" role="2OqNvi">
                        <ref role="13MTZf" to="e88n:EFW1mY_h9p" resolve="attributes" />
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

