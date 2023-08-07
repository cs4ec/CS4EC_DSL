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
    <import index="s2d1" ref="r:06a7b580-4814-4599-bc1b-c1d2ab528d3e(PatientLanguage.structure)" implicit="true" />
    <import index="482l" ref="r:05ae8c50-350e-4329-955e-32a7f7194003(DiseaseModel.structure)" implicit="true" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
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
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091385" name="isErrorIntention" index="2ZfUl3" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="5045161044515397667" name="jetbrains.mps.lang.smodel.structure.Node_PointerOperation" flags="ng" index="iZEcu" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
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
  <node concept="2S6QgY" id="3iCSjG9RkdL">
    <property role="3GE5qa" value="ActionCard" />
    <property role="TrG5h" value="ShowLabels" />
    <ref role="2ZfgGC" to="e88n:4X1nFNzWOlI" resolve="Branch" />
    <node concept="2S6ZIM" id="3iCSjG9RkdM" role="2ZfVej">
      <node concept="3clFbS" id="3iCSjG9RkdN" role="2VODD2">
        <node concept="3clFbF" id="3iCSjG9RkiF" role="3cqZAp">
          <node concept="Xl_RD" id="3iCSjG9RkiE" role="3clFbG">
            <property role="Xl_RC" value="Show branch labels" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3iCSjG9RkdO" role="2ZfgGD">
      <node concept="3clFbS" id="3iCSjG9RkdP" role="2VODD2">
        <node concept="3clFbF" id="3iCSjG9Rkvf" role="3cqZAp">
          <node concept="37vLTI" id="3iCSjG9Rl8K" role="3clFbG">
            <node concept="3fqX7Q" id="3iCSjG9Rld2" role="37vLTx">
              <node concept="2OqwBi" id="3iCSjG9Rltl" role="3fr31v">
                <node concept="2Sf5sV" id="3iCSjG9Rljf" role="2Oq$k0" />
                <node concept="3TrcHB" id="3iCSjG9RlI9" role="2OqNvi">
                  <ref role="3TsBF5" to="e88n:2S_5Uq$_XRk" resolve="showConditionLabel" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3iCSjG9RkB1" role="37vLTJ">
              <node concept="2Sf5sV" id="3iCSjG9Rkve" role="2Oq$k0" />
              <node concept="3TrcHB" id="3iCSjG9RkNZ" role="2OqNvi">
                <ref role="3TsBF5" to="e88n:2S_5Uq$_XRk" resolve="showConditionLabel" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="3iCSjGaiMOc">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <property role="TrG5h" value="AddPatientAttribute" />
    <property role="2ZfUl3" value="true" />
    <ref role="2ZfgGC" to="e88n:av1M7vdxsc" resolve="DiagnosticCondition" />
    <node concept="2S6ZIM" id="3iCSjGaiMOd" role="2ZfVej">
      <node concept="3clFbS" id="3iCSjGaiMOe" role="2VODD2">
        <node concept="3clFbF" id="3iCSjGaiMTi" role="3cqZAp">
          <node concept="Xl_RD" id="3iCSjGaiMTh" role="3clFbG">
            <property role="Xl_RC" value="Add a patient attribute for this conditional statement" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3iCSjGaiMOf" role="2ZfgGD">
      <node concept="3clFbS" id="3iCSjGaiMOg" role="2VODD2">
        <node concept="3cpWs8" id="3iCSjGajp4y" role="3cqZAp">
          <node concept="3cpWsn" id="3iCSjGajp4_" role="3cpWs9">
            <property role="TrG5h" value="newAttributeTable" />
            <node concept="3Tqbb2" id="3iCSjGajp4w" role="1tU5fm">
              <ref role="ehGHo" to="e88n:2lOlAdQiLDw" resolve="AttributeTable" />
            </node>
            <node concept="2ShNRf" id="3iCSjGajqnu" role="33vP2m">
              <node concept="3zrR0B" id="3iCSjGajqna" role="2ShVmc">
                <node concept="3Tqbb2" id="3iCSjGajqnb" role="3zrR0E">
                  <ref role="ehGHo" to="e88n:2lOlAdQiLDw" resolve="AttributeTable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3iCSjGajrVZ" role="3cqZAp">
          <node concept="3cpWsn" id="3iCSjGajrW2" role="3cpWs9">
            <property role="TrG5h" value="newInfectionStatus" />
            <node concept="3Tqbb2" id="3iCSjGajrVX" role="1tU5fm">
              <ref role="ehGHo" to="e88n:1xAzJ9JfB29" resolve="InfectionStatusProperty" />
            </node>
            <node concept="2ShNRf" id="3iCSjGajrZe" role="33vP2m">
              <node concept="3zrR0B" id="3iCSjGajrYU" role="2ShVmc">
                <node concept="3Tqbb2" id="3iCSjGajrYV" role="3zrR0E">
                  <ref role="ehGHo" to="e88n:1xAzJ9JfB29" resolve="InfectionStatusProperty" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3iCSjGajsuv" role="3cqZAp">
          <node concept="37vLTI" id="3iCSjGajtis" role="3clFbG">
            <node concept="2OqwBi" id="3iCSjGajtzL" role="37vLTx">
              <node concept="2Sf5sV" id="3iCSjGajtl5" role="2Oq$k0" />
              <node concept="3TrEf2" id="3iCSjGaju1m" role="2OqNvi">
                <ref role="3Tt5mk" to="e88n:3WTvlUVugCc" resolve="disease" />
              </node>
            </node>
            <node concept="2OqwBi" id="3iCSjGajsPg" role="37vLTJ">
              <node concept="37vLTw" id="3iCSjGajsut" role="2Oq$k0">
                <ref role="3cqZAo" node="3iCSjGajrW2" resolve="newInfectionStatus" />
              </node>
              <node concept="3TrEf2" id="3iCSjGajt6P" role="2OqNvi">
                <ref role="3Tt5mk" to="e88n:1xAzJ9Jg96b" resolve="disease" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3iCSjGatqyF" role="3cqZAp">
          <node concept="3cpWsn" id="3iCSjGatqyI" role="3cpWs9">
            <property role="TrG5h" value="patientProperty" />
            <node concept="3Tqbb2" id="3iCSjGatqyD" role="1tU5fm">
              <ref role="ehGHo" to="e88n:1xAzJ9JfzHc" resolve="IPatientProperty" />
            </node>
            <node concept="2OqwBi" id="3iCSjGatr0x" role="33vP2m">
              <node concept="2OqwBi" id="3iCSjGatr0y" role="2Oq$k0">
                <node concept="2OqwBi" id="3iCSjGatr0z" role="2Oq$k0">
                  <node concept="2OqwBi" id="3iCSjGatr0$" role="2Oq$k0">
                    <node concept="2OqwBi" id="3iCSjGatr0_" role="2Oq$k0">
                      <node concept="2Sf5sV" id="3iCSjGatr0A" role="2Oq$k0" />
                      <node concept="I4A8Y" id="3iCSjGatr0B" role="2OqNvi" />
                    </node>
                    <node concept="2RRcyG" id="3iCSjGatr0C" role="2OqNvi">
                      <node concept="chp4Y" id="3iCSjGatr0D" role="3MHsoP">
                        <ref role="cht4Q" to="s2d1:i1eH3VE_aN" resolve="Patient" />
                      </node>
                    </node>
                  </node>
                  <node concept="13MTOL" id="3iCSjGatr0E" role="2OqNvi">
                    <ref role="13MTZf" to="s2d1:i1eH3VE_aX" resolve="patientProperties" />
                  </node>
                </node>
                <node concept="3zZkjj" id="3iCSjGatr0F" role="2OqNvi">
                  <node concept="1bVj0M" id="3iCSjGatr0G" role="23t8la">
                    <node concept="3clFbS" id="3iCSjGatr0H" role="1bW5cS">
                      <node concept="3clFbF" id="3iCSjGatr0I" role="3cqZAp">
                        <node concept="1Wc70l" id="3iCSjGatr0J" role="3clFbG">
                          <node concept="2OqwBi" id="3iCSjGatr0K" role="3uHU7B">
                            <node concept="37vLTw" id="3iCSjGatr0L" role="2Oq$k0">
                              <ref role="3cqZAo" node="3iCSjGatr0Y" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="3iCSjGatr0M" role="2OqNvi">
                              <node concept="chp4Y" id="3iCSjGatr0N" role="cj9EA">
                                <ref role="cht4Q" to="e88n:1xAzJ9JfB29" resolve="InfectionStatusProperty" />
                              </node>
                            </node>
                          </node>
                          <node concept="17R0WA" id="3iCSjGatr0O" role="3uHU7w">
                            <node concept="2OqwBi" id="3iCSjGatr0P" role="3uHU7w">
                              <node concept="2Sf5sV" id="3iCSjGatr0Q" role="2Oq$k0" />
                              <node concept="3TrEf2" id="3iCSjGatr0R" role="2OqNvi">
                                <ref role="3Tt5mk" to="e88n:3WTvlUVugCc" resolve="disease" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3iCSjGatr0S" role="3uHU7B">
                              <node concept="1eOMI4" id="3iCSjGatr0T" role="2Oq$k0">
                                <node concept="10QFUN" id="3iCSjGatr0U" role="1eOMHV">
                                  <node concept="3Tqbb2" id="3iCSjGatr0V" role="10QFUM">
                                    <ref role="ehGHo" to="e88n:1xAzJ9JfB29" resolve="InfectionStatusProperty" />
                                  </node>
                                  <node concept="37vLTw" id="3iCSjGatr0W" role="10QFUP">
                                    <ref role="3cqZAo" node="3iCSjGatr0Y" resolve="it" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="3iCSjGatr0X" role="2OqNvi">
                                <ref role="3Tt5mk" to="e88n:1xAzJ9Jg96b" resolve="disease" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3iCSjGatr0Y" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3iCSjGatr0Z" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="3iCSjGatr10" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3iCSjGatroG" role="3cqZAp" />
        <node concept="3clFbJ" id="3iCSjGatseQ" role="3cqZAp">
          <node concept="3clFbS" id="3iCSjGatseS" role="3clFbx">
            <node concept="3clFbF" id="3iCSjGatt15" role="3cqZAp">
              <node concept="2OqwBi" id="3iCSjGat_kq" role="3clFbG">
                <node concept="2OqwBi" id="3iCSjGatw2j" role="2Oq$k0">
                  <node concept="2OqwBi" id="3iCSjGatC6f" role="2Oq$k0">
                    <node concept="2OqwBi" id="3iCSjGattPt" role="2Oq$k0">
                      <node concept="2OqwBi" id="3iCSjGattdm" role="2Oq$k0">
                        <node concept="2Sf5sV" id="3iCSjGatt14" role="2Oq$k0" />
                        <node concept="I4A8Y" id="3iCSjGattBe" role="2OqNvi" />
                      </node>
                      <node concept="2RRcyG" id="3iCSjGattXA" role="2OqNvi">
                        <node concept="chp4Y" id="3iCSjGatu4g" role="3MHsoP">
                          <ref role="cht4Q" to="s2d1:i1eH3VE_aN" resolve="Patient" />
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="3iCSjGatF1j" role="2OqNvi" />
                  </node>
                  <node concept="3Tsc0h" id="3iCSjGatFmX" role="2OqNvi">
                    <ref role="3TtcxE" to="s2d1:i1eH3VE_aX" resolve="patientProperties" />
                  </node>
                </node>
                <node concept="TSZUe" id="3iCSjGatH4W" role="2OqNvi">
                  <node concept="37vLTw" id="3iCSjGatIkY" role="25WWJ7">
                    <ref role="3cqZAo" node="3iCSjGajrW2" resolve="newInfectionStatus" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3iCSjGatsJM" role="3clFbw">
            <node concept="37vLTw" id="3iCSjGatszN" role="2Oq$k0">
              <ref role="3cqZAo" node="3iCSjGatqyI" resolve="patientProperty" />
            </node>
            <node concept="3w_OXm" id="3iCSjGatsX2" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="3iCSjGatIzB" role="3cqZAp" />
        <node concept="3clFbF" id="3iCSjGajpW2" role="3cqZAp">
          <node concept="37vLTI" id="3iCSjGaowxu" role="3clFbG">
            <node concept="2OqwBi" id="3iCSjGaoFtk" role="37vLTx">
              <node concept="2OqwBi" id="3iCSjGaoDNN" role="2Oq$k0">
                <node concept="2OqwBi" id="3iCSjGao$lg" role="2Oq$k0">
                  <node concept="2OqwBi" id="3iCSjGaoxrZ" role="2Oq$k0">
                    <node concept="2OqwBi" id="3iCSjGaowP7" role="2Oq$k0">
                      <node concept="2Sf5sV" id="3iCSjGaowzW" role="2Oq$k0" />
                      <node concept="I4A8Y" id="3iCSjGaoxgm" role="2OqNvi" />
                    </node>
                    <node concept="2RRcyG" id="3iCSjGaoxDf" role="2OqNvi">
                      <node concept="chp4Y" id="3iCSjGaoxOO" role="3MHsoP">
                        <ref role="cht4Q" to="s2d1:i1eH3VE_aN" resolve="Patient" />
                      </node>
                    </node>
                  </node>
                  <node concept="13MTOL" id="3iCSjGaoATe" role="2OqNvi">
                    <ref role="13MTZf" to="s2d1:i1eH3VE_aX" resolve="patientProperties" />
                  </node>
                </node>
                <node concept="3zZkjj" id="3iCSjGaoEa3" role="2OqNvi">
                  <node concept="1bVj0M" id="3iCSjGaoEa5" role="23t8la">
                    <node concept="3clFbS" id="3iCSjGaoEa6" role="1bW5cS">
                      <node concept="3clFbF" id="3iCSjGaoEiS" role="3cqZAp">
                        <node concept="1Wc70l" id="3iCSjGatlt4" role="3clFbG">
                          <node concept="2OqwBi" id="3iCSjGaoExN" role="3uHU7B">
                            <node concept="37vLTw" id="3iCSjGaoEiR" role="2Oq$k0">
                              <ref role="3cqZAo" node="3iCSjGaoEa7" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="3iCSjGaoEL6" role="2OqNvi">
                              <node concept="chp4Y" id="3iCSjGaoETd" role="cj9EA">
                                <ref role="cht4Q" to="e88n:1xAzJ9JfB29" resolve="InfectionStatusProperty" />
                              </node>
                            </node>
                          </node>
                          <node concept="17R0WA" id="3iCSjGatooV" role="3uHU7w">
                            <node concept="2OqwBi" id="3iCSjGatoWF" role="3uHU7w">
                              <node concept="2Sf5sV" id="3iCSjGatow9" role="2Oq$k0" />
                              <node concept="3TrEf2" id="3iCSjGatpsI" role="2OqNvi">
                                <ref role="3Tt5mk" to="e88n:3WTvlUVugCc" resolve="disease" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3iCSjGatnkV" role="3uHU7B">
                              <node concept="1eOMI4" id="3iCSjGatn9P" role="2Oq$k0">
                                <node concept="10QFUN" id="3iCSjGatmyq" role="1eOMHV">
                                  <node concept="3Tqbb2" id="3iCSjGatmBp" role="10QFUM">
                                    <ref role="ehGHo" to="e88n:1xAzJ9JfB29" resolve="InfectionStatusProperty" />
                                  </node>
                                  <node concept="37vLTw" id="3iCSjGatmpS" role="10QFUP">
                                    <ref role="3cqZAo" node="3iCSjGaoEa7" resolve="it" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="3iCSjGatnF9" role="2OqNvi">
                                <ref role="3Tt5mk" to="e88n:1xAzJ9Jg96b" resolve="disease" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3iCSjGaoEa7" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3iCSjGaoEa8" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="3iCSjGaoFTd" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="3iCSjGajqx6" role="37vLTJ">
              <node concept="37vLTw" id="3iCSjGajqof" role="2Oq$k0">
                <ref role="3cqZAo" node="3iCSjGajp4_" resolve="newAttributeTable" />
              </node>
              <node concept="3TrEf2" id="3iCSjGajqKu" role="2OqNvi">
                <ref role="3Tt5mk" to="e88n:i1eH3VE_Wj" resolve="patientProperty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="3iCSjGajBKw" role="3cqZAp">
          <node concept="3clFbS" id="3iCSjGajBKy" role="2LFqv$">
            <node concept="3cpWs8" id="3iCSjGajDve" role="3cqZAp">
              <node concept="3cpWsn" id="3iCSjGajDvh" role="3cpWs9">
                <property role="TrG5h" value="newLine" />
                <node concept="3Tqbb2" id="3iCSjGajDvc" role="1tU5fm">
                  <ref role="ehGHo" to="e88n:2lOlAdQiLDW" resolve="AttributeLine" />
                </node>
                <node concept="2ShNRf" id="3iCSjGajDxm" role="33vP2m">
                  <node concept="3zrR0B" id="3iCSjGajDxk" role="2ShVmc">
                    <node concept="3Tqbb2" id="3iCSjGajDxl" role="3zrR0E">
                      <ref role="ehGHo" to="e88n:2lOlAdQiLDW" resolve="AttributeLine" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3iCSjGajEux" role="3cqZAp">
              <node concept="3clFbS" id="3iCSjGajEuz" role="3clFbx">
                <node concept="3clFbF" id="3iCSjGajDyb" role="3cqZAp">
                  <node concept="37vLTI" id="3iCSjGajEg1" role="3clFbG">
                    <node concept="2ShNRf" id="3iCSjGajEiR" role="37vLTx">
                      <node concept="3zrR0B" id="3iCSjGajEpO" role="2ShVmc">
                        <node concept="3Tqbb2" id="3iCSjGajEpQ" role="3zrR0E">
                          <ref role="ehGHo" to="482l:5R1$QEN4h$_" resolve="Susceptible" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3iCSjGajDEj" role="37vLTJ">
                      <node concept="37vLTw" id="3iCSjGajDy9" role="2Oq$k0">
                        <ref role="3cqZAo" node="3iCSjGajDvh" resolve="newLine" />
                      </node>
                      <node concept="3TrEf2" id="3iCSjGajDRc" role="2OqNvi">
                        <ref role="3Tt5mk" to="e88n:5R1$QEM_$xI" resolve="possibleValue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="3iCSjGajFjY" role="3clFbw">
                <node concept="3cmrfG" id="3iCSjGajFII" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="3iCSjGajEvd" role="3uHU7B">
                  <ref role="3cqZAo" node="3iCSjGajBKz" resolve="i" />
                </node>
              </node>
              <node concept="3eNFk2" id="3iCSjGajFQ2" role="3eNLev">
                <node concept="3clFbC" id="3iCSjGajHep" role="3eO9$A">
                  <node concept="3cmrfG" id="3iCSjGajHD9" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="3iCSjGajGgU" role="3uHU7B">
                    <ref role="3cqZAo" node="3iCSjGajBKz" resolve="i" />
                  </node>
                </node>
                <node concept="3clFbS" id="3iCSjGajFQ4" role="3eOfB_">
                  <node concept="3clFbF" id="3iCSjGajHK2" role="3cqZAp">
                    <node concept="37vLTI" id="3iCSjGajHK3" role="3clFbG">
                      <node concept="2ShNRf" id="3iCSjGajHK4" role="37vLTx">
                        <node concept="3zrR0B" id="3iCSjGajHK5" role="2ShVmc">
                          <node concept="3Tqbb2" id="3iCSjGajHK6" role="3zrR0E">
                            <ref role="ehGHo" to="482l:5R1$QEN4h_b" resolve="Asymptomatic" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3iCSjGajHK7" role="37vLTJ">
                        <node concept="37vLTw" id="3iCSjGajHK8" role="2Oq$k0">
                          <ref role="3cqZAo" node="3iCSjGajDvh" resolve="newLine" />
                        </node>
                        <node concept="3TrEf2" id="3iCSjGajHK9" role="2OqNvi">
                          <ref role="3Tt5mk" to="e88n:5R1$QEM_$xI" resolve="possibleValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="3iCSjGajHWE" role="3eNLev">
                <node concept="3clFbC" id="3iCSjGajHWF" role="3eO9$A">
                  <node concept="37vLTw" id="3iCSjGajHWH" role="3uHU7B">
                    <ref role="3cqZAo" node="3iCSjGajBKz" resolve="i" />
                  </node>
                  <node concept="3cmrfG" id="3iCSjGajIoA" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
                <node concept="3clFbS" id="3iCSjGajHWI" role="3eOfB_">
                  <node concept="3clFbF" id="3iCSjGajHWJ" role="3cqZAp">
                    <node concept="37vLTI" id="3iCSjGajHWK" role="3clFbG">
                      <node concept="2ShNRf" id="3iCSjGajHWL" role="37vLTx">
                        <node concept="3zrR0B" id="3iCSjGajHWM" role="2ShVmc">
                          <node concept="3Tqbb2" id="3iCSjGajHWN" role="3zrR0E">
                            <ref role="ehGHo" to="482l:5R1$QEN4h$S" resolve="Symptomatic" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3iCSjGajHWO" role="37vLTJ">
                        <node concept="37vLTw" id="3iCSjGajHWP" role="2Oq$k0">
                          <ref role="3cqZAo" node="3iCSjGajDvh" resolve="newLine" />
                        </node>
                        <node concept="3TrEf2" id="3iCSjGajHWQ" role="2OqNvi">
                          <ref role="3Tt5mk" to="e88n:5R1$QEM_$xI" resolve="possibleValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3iCSjGajuZY" role="3cqZAp">
              <node concept="2OqwBi" id="3iCSjGajx2x" role="3clFbG">
                <node concept="2OqwBi" id="3iCSjGajvbh" role="2Oq$k0">
                  <node concept="37vLTw" id="3iCSjGajuZW" role="2Oq$k0">
                    <ref role="3cqZAo" node="3iCSjGajp4_" resolve="newAttributeTable" />
                  </node>
                  <node concept="3Tsc0h" id="3iCSjGajvqD" role="2OqNvi">
                    <ref role="3TtcxE" to="e88n:2lOlAdQiLFi" resolve="attributeLines" />
                  </node>
                </node>
                <node concept="TSZUe" id="3iCSjGajzmb" role="2OqNvi">
                  <node concept="37vLTw" id="3iCSjGajK4W" role="25WWJ7">
                    <ref role="3cqZAo" node="3iCSjGajDvh" resolve="newLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3iCSjGajBKz" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="3iCSjGajBNw" role="1tU5fm" />
            <node concept="3cmrfG" id="3iCSjGajBOr" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="3iCSjGajCDM" role="1Dwp0S">
            <node concept="3cmrfG" id="3iCSjGajCEi" role="3uHU7w">
              <property role="3cmrfH" value="3" />
            </node>
            <node concept="37vLTw" id="3iCSjGajBON" role="3uHU7B">
              <ref role="3cqZAo" node="3iCSjGajBKz" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="3iCSjGajDus" role="1Dwrff">
            <node concept="37vLTw" id="3iCSjGajDuu" role="2$L3a6">
              <ref role="3cqZAo" node="3iCSjGajBKz" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3iCSjGajdBg" role="3cqZAp">
          <node concept="2OqwBi" id="3iCSjGajlUM" role="3clFbG">
            <node concept="2OqwBi" id="3iCSjGajjJf" role="2Oq$k0">
              <node concept="2OqwBi" id="3iCSjGajfto" role="2Oq$k0">
                <node concept="2OqwBi" id="3iCSjGajeq4" role="2Oq$k0">
                  <node concept="2OqwBi" id="3iCSjGajdQ6" role="2Oq$k0">
                    <node concept="2Sf5sV" id="3iCSjGajdBf" role="2Oq$k0" />
                    <node concept="I4A8Y" id="3iCSjGajefY" role="2OqNvi" />
                  </node>
                  <node concept="2RRcyG" id="3iCSjGajeyd" role="2OqNvi">
                    <node concept="chp4Y" id="3iCSjGajgLK" role="3MHsoP">
                      <ref role="cht4Q" to="s2d1:EFW1mY_7c6" resolve="PatientProfile" />
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="3iCSjGajj8O" role="2OqNvi" />
              </node>
              <node concept="3Tsc0h" id="3iCSjGajk1E" role="2OqNvi">
                <ref role="3TtcxE" to="s2d1:EFW1mY_h9p" resolve="attributes" />
              </node>
            </node>
            <node concept="TSZUe" id="3iCSjGajNb0" role="2OqNvi">
              <node concept="37vLTw" id="3iCSjGajNq1" role="25WWJ7">
                <ref role="3cqZAo" node="3iCSjGajp4_" resolve="newAttributeTable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="3iCSjGaiNiJ" role="2ZfVeh">
      <node concept="3clFbS" id="3iCSjGaiNiK" role="2VODD2">
        <node concept="3clFbJ" id="3iCSjGaiNmI" role="3cqZAp">
          <node concept="3clFbS" id="3iCSjGaiNmK" role="3clFbx">
            <node concept="3clFbH" id="3iCSjGajd3j" role="3cqZAp" />
            <node concept="3cpWs6" id="3iCSjGajctJ" role="3cqZAp">
              <node concept="3clFbT" id="3iCSjGajcj6" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3iCSjGajbBo" role="3clFbw">
            <node concept="2OqwBi" id="3iCSjGaiYij" role="2Oq$k0">
              <node concept="2OqwBi" id="3iCSjGaiUkV" role="2Oq$k0">
                <node concept="2OqwBi" id="3iCSjGaiS2o" role="2Oq$k0">
                  <node concept="2OqwBi" id="3iCSjGaiQV6" role="2Oq$k0">
                    <node concept="2Sf5sV" id="3iCSjGaiQCT" role="2Oq$k0" />
                    <node concept="I4A8Y" id="3iCSjGaiRNi" role="2OqNvi" />
                  </node>
                  <node concept="2RRcyG" id="3iCSjGaiSaA" role="2OqNvi">
                    <node concept="chp4Y" id="3iCSjGaiSm5" role="3MHsoP">
                      <ref role="cht4Q" to="s2d1:EFW1mY_7c6" resolve="PatientProfile" />
                    </node>
                  </node>
                </node>
                <node concept="13MTOL" id="3iCSjGaiWBY" role="2OqNvi">
                  <ref role="13MTZf" to="s2d1:EFW1mY_h9p" resolve="attributes" />
                </node>
              </node>
              <node concept="3zZkjj" id="3iCSjGaj3Cb" role="2OqNvi">
                <node concept="1bVj0M" id="3iCSjGaj3Co" role="23t8la">
                  <node concept="3clFbS" id="3iCSjGaj3Cp" role="1bW5cS">
                    <node concept="3clFbF" id="3iCSjGaj3OF" role="3cqZAp">
                      <node concept="1Wc70l" id="3iCSjGaj66q" role="3clFbG">
                        <node concept="2OqwBi" id="3iCSjGaj4OI" role="3uHU7B">
                          <node concept="2OqwBi" id="3iCSjGaj48e" role="2Oq$k0">
                            <node concept="37vLTw" id="3iCSjGaj3OE" role="2Oq$k0">
                              <ref role="3cqZAo" node="3iCSjGaj3Cq" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="3iCSjGaj4yO" role="2OqNvi">
                              <ref role="3Tt5mk" to="e88n:i1eH3VE_Wj" resolve="patientProperty" />
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="3iCSjGaj5cw" role="2OqNvi">
                            <node concept="chp4Y" id="3iCSjGaj5qm" role="cj9EA">
                              <ref role="cht4Q" to="e88n:1xAzJ9JfB29" resolve="InfectionStatusProperty" />
                            </node>
                          </node>
                        </node>
                        <node concept="17R0WA" id="3iCSjGaja5g" role="3uHU7w">
                          <node concept="2OqwBi" id="3iCSjGajaKZ" role="3uHU7w">
                            <node concept="2Sf5sV" id="3iCSjGajare" role="2Oq$k0" />
                            <node concept="3TrEf2" id="3iCSjGajbj1" role="2OqNvi">
                              <ref role="3Tt5mk" to="e88n:3WTvlUVugCc" resolve="disease" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3iCSjGaj9dV" role="3uHU7B">
                            <node concept="1eOMI4" id="3iCSjGaj8NU" role="2Oq$k0">
                              <node concept="10QFUN" id="3iCSjGaj7MD" role="1eOMHV">
                                <node concept="3Tqbb2" id="3iCSjGaj7TL" role="10QFUM">
                                  <ref role="ehGHo" to="e88n:1xAzJ9JfB29" resolve="InfectionStatusProperty" />
                                </node>
                                <node concept="2OqwBi" id="3iCSjGaj6JY" role="10QFUP">
                                  <node concept="37vLTw" id="3iCSjGaj6ym" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3iCSjGaj3Cq" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="3iCSjGaj7BW" role="2OqNvi">
                                    <ref role="3Tt5mk" to="e88n:i1eH3VE_Wj" resolve="patientProperty" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="3iCSjGaj9DT" role="2OqNvi">
                              <ref role="3Tt5mk" to="e88n:1xAzJ9Jg96b" resolve="disease" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3iCSjGaj3Cq" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3iCSjGaj3Cr" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1v1jN8" id="3iCSjGajcfM" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="3iCSjGajdjd" role="9aQIa">
            <node concept="3clFbS" id="3iCSjGajdje" role="9aQI4">
              <node concept="3cpWs6" id="3iCSjGajdmI" role="3cqZAp">
                <node concept="3clFbT" id="3iCSjGajdmQ" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

