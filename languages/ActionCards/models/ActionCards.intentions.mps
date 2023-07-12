<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0e133877-5dd0-4049-8f39-92ae11bca168(ActionCards.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="a33r" ref="r:83e379e8-8e36-45eb-acaf-08cc8eb21ff8(ActionCards.editor)" />
    <import index="e88n" ref="r:e220bde4-f6e0-4580-ba24-92680041be3b(ActionCards.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="4820515453818318288" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReferenceExpression" flags="ng" index="2pYGij">
        <reference id="4820515453818318891" name="hint" index="2pYH_C" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="5045161044515397667" name="jetbrains.mps.lang.smodel.structure.Node_PointerOperation" flags="ng" index="iZEcu" />
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
  </registry>
  <node concept="2S6QgY" id="7NybO1smsXb">
    <property role="3GE5qa" value="ActionCard" />
    <property role="TrG5h" value="ShowDiagramView" />
    <ref role="2ZfgGC" to="e88n:2VPlUUsG6x8" resolve="ActionCard" />
    <node concept="2S6ZIM" id="7NybO1smsXc" role="2ZfVej">
      <node concept="3clFbS" id="7NybO1smsXd" role="2VODD2">
        <node concept="3cpWs8" id="7NybO1smJgB" role="3cqZAp">
          <node concept="3cpWsn" id="7NybO1smJgH" role="3cpWs9">
            <property role="TrG5h" value="explicitEditorHintsForNode" />
            <node concept="10Q1$e" id="7NybO1smJgJ" role="1tU5fm">
              <node concept="3uibUv" id="7NybO1smJgL" role="10Q1$1">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2OqwBi" id="7NybO1smL1_" role="33vP2m">
              <node concept="2OqwBi" id="7NybO1smKx6" role="2Oq$k0">
                <node concept="2OqwBi" id="7NybO1smK6$" role="2Oq$k0">
                  <node concept="1XNTG" id="7NybO1smJV1" role="2Oq$k0" />
                  <node concept="liA8E" id="7NybO1smKoN" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="7NybO1smKOL" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater()" resolve="getUpdater" />
                </node>
              </node>
              <node concept="liA8E" id="7NybO1smLee" role="2OqNvi">
                <ref role="37wK5l" to="22ra:~Updater.getExplicitEditorHintsForNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="getExplicitEditorHintsForNode" />
                <node concept="2OqwBi" id="7NybO1smL_k" role="37wK5m">
                  <node concept="2Sf5sV" id="7NybO1smLl1" role="2Oq$k0" />
                  <node concept="iZEcu" id="7NybO1smLQT" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7NybO1smHJV" role="3cqZAp">
          <node concept="22lmx$" id="7NybO1smHJW" role="3clFbw">
            <node concept="3clFbC" id="7NybO1smHJX" role="3uHU7B">
              <node concept="37vLTw" id="7NybO1smLTy" role="3uHU7B">
                <ref role="3cqZAo" node="7NybO1smJgH" resolve="explicitEditorHintsForNode" />
              </node>
              <node concept="10Nm6u" id="7NybO1smHJZ" role="3uHU7w" />
            </node>
            <node concept="3clFbC" id="7NybO1smHK0" role="3uHU7w">
              <node concept="2OqwBi" id="7NybO1smInv" role="3uHU7B">
                <node concept="37vLTw" id="7NybO1smMmB" role="2Oq$k0">
                  <ref role="3cqZAo" node="7NybO1smJgH" resolve="explicitEditorHintsForNode" />
                </node>
                <node concept="1Rwk04" id="7NybO1smI$z" role="2OqNvi" />
              </node>
              <node concept="3cmrfG" id="7NybO1smHK2" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7NybO1smHK7" role="9aQIa">
            <node concept="3clFbS" id="7NybO1smHK8" role="9aQI4">
              <node concept="3cpWs6" id="7NybO1smHK9" role="3cqZAp">
                <node concept="Xl_RD" id="7NybO1smHKa" role="3cqZAk">
                  <property role="Xl_RC" value="View Text Description" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7NybO1smHK4" role="3clFbx">
            <node concept="3cpWs6" id="7NybO1smHK5" role="3cqZAp">
              <node concept="Xl_RD" id="7NybO1smHK6" role="3cqZAk">
                <property role="Xl_RC" value="View Diagram" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7NybO1smHE_" role="3cqZAp" />
      </node>
    </node>
    <node concept="2Sbjvc" id="7NybO1smsXe" role="2ZfgGD">
      <node concept="3clFbS" id="7NybO1smsXf" role="2VODD2">
        <node concept="3cpWs8" id="7NybO1smte_" role="3cqZAp">
          <node concept="3cpWsn" id="7NybO1smteA" role="3cpWs9">
            <property role="TrG5h" value="editorHintsForNode" />
            <node concept="10Q1$e" id="7NybO1smteB" role="1tU5fm">
              <node concept="3uibUv" id="7NybO1smteC" role="10Q1$1">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2OqwBi" id="7NybO1smtWw" role="33vP2m">
              <node concept="2OqwBi" id="7NybO1smtGN" role="2Oq$k0">
                <node concept="2OqwBi" id="7NybO1smtrS" role="2Oq$k0">
                  <node concept="1XNTG" id="7NybO1smtgP" role="2Oq$k0" />
                  <node concept="liA8E" id="7NybO1smt_e" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="7NybO1smtOB" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater()" resolve="getUpdater" />
                </node>
              </node>
              <node concept="liA8E" id="7NybO1smu5E" role="2OqNvi">
                <ref role="37wK5l" to="22ra:~Updater.getExplicitEditorHintsForNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="getExplicitEditorHintsForNode" />
                <node concept="2OqwBi" id="7NybO1smuiZ" role="37wK5m">
                  <node concept="2Sf5sV" id="7NybO1smu7o" role="2Oq$k0" />
                  <node concept="iZEcu" id="7NybO1smuvR" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7NybO1smuwX" role="3cqZAp" />
        <node concept="3clFbF" id="7NybO1smu$I" role="3cqZAp">
          <node concept="2OqwBi" id="7NybO1smvhN" role="3clFbG">
            <node concept="2OqwBi" id="7NybO1smv1Y" role="2Oq$k0">
              <node concept="2OqwBi" id="7NybO1smuLc" role="2Oq$k0">
                <node concept="1XNTG" id="7NybO1smu$H" role="2Oq$k0" />
                <node concept="liA8E" id="7NybO1smuVO" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="7NybO1smvbl" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater()" resolve="getUpdater" />
              </node>
            </node>
            <node concept="liA8E" id="7NybO1smvsf" role="2OqNvi">
              <ref role="37wK5l" to="22ra:~Updater.clearExplicitHints()" resolve="clearExplicitHints" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7NybO1smvty" role="3cqZAp" />
        <node concept="3clFbJ" id="7NybO1smvwv" role="3cqZAp">
          <node concept="3clFbS" id="7NybO1smvwx" role="3clFbx">
            <node concept="3clFbF" id="7NybO1smxLn" role="3cqZAp">
              <node concept="2OqwBi" id="7NybO1smyrk" role="3clFbG">
                <node concept="2OqwBi" id="7NybO1smyd3" role="2Oq$k0">
                  <node concept="2OqwBi" id="7NybO1smxWi" role="2Oq$k0">
                    <node concept="1XNTG" id="7NybO1smxLm" role="2Oq$k0" />
                    <node concept="liA8E" id="7NybO1smy5A" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7NybO1smykR" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater()" resolve="getUpdater" />
                  </node>
                </node>
                <node concept="liA8E" id="7NybO1smy$w" role="2OqNvi">
                  <ref role="37wK5l" to="22ra:~Updater.addExplicitEditorHintsForNode(org.jetbrains.mps.openapi.model.SNodeReference,java.lang.String...)" resolve="addExplicitEditorHintsForNode" />
                  <node concept="2OqwBi" id="7NybO1smyKV" role="37wK5m">
                    <node concept="2Sf5sV" id="7NybO1smy_M" role="2Oq$k0" />
                    <node concept="iZEcu" id="7NybO1smyYH" role="2OqNvi" />
                  </node>
                  <node concept="2ShNRf" id="7NybO1smz2L" role="37wK5m">
                    <node concept="3g6Rrh" id="7NybO1sm$kF" role="2ShVmc">
                      <node concept="3uibUv" id="7NybO1sm$dh" role="3g7fb8">
                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      </node>
                      <node concept="2pYGij" id="7NybO1smCsU" role="3g7hyw">
                        <ref role="2pYH_C" to="a33r:7ih0ZFGR6CE" resolve="diagram" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="7NybO1smvH$" role="3clFbw">
            <node concept="3clFbC" id="7NybO1smwUQ" role="3uHU7w">
              <node concept="3cmrfG" id="7NybO1smxmc" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="7NybO1smvQx" role="3uHU7B">
                <node concept="37vLTw" id="7NybO1smvKA" role="2Oq$k0">
                  <ref role="3cqZAo" node="7NybO1smteA" resolve="editorHintsForNode" />
                </node>
                <node concept="1Rwk04" id="7NybO1smw1e" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbC" id="7NybO1smvEN" role="3uHU7B">
              <node concept="37vLTw" id="7NybO1smvzt" role="3uHU7B">
                <ref role="3cqZAo" node="7NybO1smteA" resolve="editorHintsForNode" />
              </node>
              <node concept="10Nm6u" id="7NybO1smvEV" role="3uHU7w" />
            </node>
          </node>
          <node concept="9aQIb" id="7NybO1smCzZ" role="9aQIa">
            <node concept="3clFbS" id="7NybO1smC$0" role="9aQI4">
              <node concept="3clFbF" id="7NybO1smD35" role="3cqZAp">
                <node concept="2OqwBi" id="7NybO1smDMD" role="3clFbG">
                  <node concept="2OqwBi" id="7NybO1smDxE" role="2Oq$k0">
                    <node concept="2OqwBi" id="7NybO1smDe0" role="2Oq$k0">
                      <node concept="1XNTG" id="7NybO1smD34" role="2Oq$k0" />
                      <node concept="liA8E" id="7NybO1smDrw" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7NybO1smDGb" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater()" resolve="getUpdater" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7NybO1smDYz" role="2OqNvi">
                    <ref role="37wK5l" to="22ra:~Updater.addExplicitEditorHintsForNode(org.jetbrains.mps.openapi.model.SNodeReference,java.lang.String...)" resolve="addExplicitEditorHintsForNode" />
                    <node concept="2OqwBi" id="7NybO1smEd3" role="37wK5m">
                      <node concept="2Sf5sV" id="7NybO1smE00" role="2Oq$k0" />
                      <node concept="iZEcu" id="7NybO1smEuB" role="2OqNvi" />
                    </node>
                    <node concept="2ShNRf" id="7NybO1smEJo" role="37wK5m">
                      <node concept="3g6Rrh" id="7NybO1smEXY" role="2ShVmc">
                        <node concept="3uibUv" id="7NybO1smEQx" role="3g7fb8">
                          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7NybO1smFyX" role="3cqZAp">
          <node concept="2OqwBi" id="7NybO1smHoC" role="3clFbG">
            <node concept="2OqwBi" id="7NybO1smGBc" role="2Oq$k0">
              <node concept="2OqwBi" id="7NybO1smGdj" role="2Oq$k0">
                <node concept="1XNTG" id="7NybO1smFyW" role="2Oq$k0" />
                <node concept="liA8E" id="7NybO1smGwZ" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="7NybO1smHi7" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater()" resolve="getUpdater" />
              </node>
            </node>
            <node concept="liA8E" id="7NybO1smHD6" role="2OqNvi">
              <ref role="37wK5l" to="22ra:~Updater.update()" resolve="update" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7NybO1sm$BE" role="3cqZAp" />
        <node concept="3clFbH" id="7NybO1sm_MY" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="4Y76Qe0D58T">
    <property role="3GE5qa" value="Testing" />
    <property role="TrG5h" value="AddSubProcess" />
    <ref role="2ZfgGC" to="e88n:6MzSDQOui5f" resolve="Test" />
    <node concept="2S6ZIM" id="4Y76Qe0D58U" role="2ZfVej">
      <node concept="3clFbS" id="4Y76Qe0D58V" role="2VODD2">
        <node concept="3clFbF" id="4Y76Qe0D7g6" role="3cqZAp">
          <node concept="Xl_RD" id="4Y76Qe0D7g5" role="3clFbG">
            <property role="Xl_RC" value="Add Process" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4Y76Qe0D58W" role="2ZfgGD">
      <node concept="3clFbS" id="4Y76Qe0D58X" role="2VODD2">
        <node concept="3clFbJ" id="4Y76Qe0DdMH" role="3cqZAp">
          <node concept="3clFbS" id="4Y76Qe0DdMJ" role="3clFbx">
            <node concept="1X3_iC" id="4Y76Qe1spnh" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3cpWs8" id="4Y76Qe0D9ne" role="8Wnug">
                <node concept="3cpWsn" id="4Y76Qe0D9nh" role="3cpWs9">
                  <property role="TrG5h" value="newActionCard" />
                  <node concept="3Tqbb2" id="4Y76Qe0D9nc" role="1tU5fm">
                    <ref role="ehGHo" to="e88n:2VPlUUsG6x8" resolve="ActionCard" />
                  </node>
                  <node concept="2ShNRf" id="4Y76Qe0D9r6" role="33vP2m">
                    <node concept="3zrR0B" id="4Y76Qe0D9r4" role="2ShVmc">
                      <node concept="3Tqbb2" id="4Y76Qe0D9r5" role="3zrR0E">
                        <ref role="ehGHo" to="e88n:2VPlUUsG6x8" resolve="ActionCard" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="4Y76Qe1spni" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="4Y76Qe0D9A0" role="8Wnug">
                <node concept="37vLTI" id="4Y76Qe0Damx" role="3clFbG">
                  <node concept="Xl_RD" id="4Y76Qe0DbjN" role="37vLTx">
                    <property role="Xl_RC" value="TestingProcess" />
                  </node>
                  <node concept="2OqwBi" id="4Y76Qe0D9LR" role="37vLTJ">
                    <node concept="37vLTw" id="4Y76Qe0D9_Y" role="2Oq$k0">
                      <ref role="3cqZAo" node="4Y76Qe0D9nh" resolve="newActionCard" />
                    </node>
                    <node concept="3TrcHB" id="4Y76Qe0Da1K" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="4Y76Qe1spnj" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="4Y76Qe0Dczr" role="8Wnug">
                <node concept="37vLTI" id="4Y76Qe0Ddvz" role="3clFbG">
                  <node concept="3clFbT" id="4Y76Qe0DdAa" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="2OqwBi" id="4Y76Qe0DcHF" role="37vLTJ">
                    <node concept="37vLTw" id="4Y76Qe0Dczp" role="2Oq$k0">
                      <ref role="3cqZAo" node="4Y76Qe0D9nh" resolve="newActionCard" />
                    </node>
                    <node concept="3TrcHB" id="4Y76Qe0DcX9" role="2OqNvi">
                      <ref role="3TsBF5" to="e88n:4Y76Qe0CR1L" resolve="isSubProcess" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="4Y76Qe1spnk" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="4Y76Qe0D7mz" role="8Wnug">
                <node concept="37vLTI" id="4Y76Qe0D8Z_" role="3clFbG">
                  <node concept="2OqwBi" id="4Y76Qe0D7w7" role="37vLTJ">
                    <node concept="2Sf5sV" id="4Y76Qe0D7my" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4Y76Qe0D7Mu" role="2OqNvi">
                      <ref role="3Tt5mk" to="e88n:3ifWr0hPV59" resolve="TestingProcess" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4Y76Qe0D9yi" role="37vLTx">
                    <ref role="3cqZAo" node="4Y76Qe0D9nh" resolve="newActionCard" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="4Y76Qe0FWAM" role="3clFbw">
            <node concept="2OqwBi" id="4Y76Qe0De0j" role="3uHU7B">
              <node concept="2Sf5sV" id="4Y76Qe0DdOC" role="2Oq$k0" />
              <node concept="3TrEf2" id="4Y76Qe0DeiB" role="2OqNvi">
                <ref role="3Tt5mk" to="e88n:3ifWr0hPV59" resolve="TestingProcess" />
              </node>
            </node>
            <node concept="10Nm6u" id="4Y76Qe0DeOq" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="4Y76Qe1soVn" role="2ZfVeh">
      <node concept="3clFbS" id="4Y76Qe1soVo" role="2VODD2">
        <node concept="3clFbF" id="4Y76Qe1sp04" role="3cqZAp">
          <node concept="3clFbT" id="4Y76Qe1sp03" role="3clFbG" />
        </node>
      </node>
    </node>
  </node>
</model>

