<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d94b79e6-f75d-4500-a732-17f3ce4e1ec8(BuiltEnvironment.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="9d1cb9f8-2ae0-4895-91c8-ff32e8afc27d" name="com.mbeddr.mpsutil.conceptdiagram" version="0" />
    <use id="6106f611-7a74-42d1-80de-edc5c602bfd1" name="jetbrains.mps.lang.editor.diagram" version="1" />
    <use id="5474e4cd-6621-4b33-a39a-75552543ba57" name="de.slisson.mps.conditionalEditor.hints" version="0" />
    <use id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram" version="0" />
    <use id="0272d3b4-4cc8-481e-9e2f-07793fbfcb41" name="jetbrains.mps.lang.editor.table" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="56c81845-acaf-48a7-bcd8-e29b36c98dd7" name="de.itemis.mps.editor.diagram.styles" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
    <devkit ref="b1972fb0-9171-4e58-8cee-05866bb91ec2(de.itemis.mps.editor.diagram.devkit)" />
  </languages>
  <imports>
    <import index="3z3g" ref="r:a5dee2a3-4fe9-4915-8278-24d412bcaf0e(BuiltEnvironment.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" implicit="true" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" implicit="true" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" implicit="true" />
    <import index="wrwt" ref="r:dd1d9d2e-6aea-4031-b3f3-bb58e0c6c20a(BuiltEnvironment.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
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
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="5045161044515397667" name="jetbrains.mps.lang.smodel.structure.Node_PointerOperation" flags="ng" index="iZEcu" />
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
  <node concept="2S6QgY" id="3ifWr0hKFKq">
    <property role="3GE5qa" value="ED" />
    <property role="TrG5h" value="ShowDiagramView" />
    <ref role="2ZfgGC" to="3z3g:3KCb14J9922" resolve="Area" />
    <node concept="2S6ZIM" id="3ifWr0hKFKr" role="2ZfVej">
      <node concept="3clFbS" id="3ifWr0hKFKs" role="2VODD2">
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
                  <property role="Xl_RC" value="View Name" />
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
      </node>
    </node>
    <node concept="2Sbjvc" id="3ifWr0hKFKt" role="2ZfgGD">
      <node concept="3clFbS" id="3ifWr0hKFKu" role="2VODD2">
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
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="pxbXbuAqgG">
    <property role="3GE5qa" value="ED" />
    <property role="TrG5h" value="UpdateSpatialProperties" />
    <ref role="2ZfgGC" to="3z3g:3KCb14J9915" resolve="RoomInstanceDefinition" />
    <node concept="2S6ZIM" id="pxbXbuAqgH" role="2ZfVej">
      <node concept="3clFbS" id="pxbXbuAqgI" role="2VODD2">
        <node concept="3clFbF" id="pxbXbuAqgO" role="3cqZAp">
          <node concept="Xl_RD" id="pxbXbuAqgN" role="3clFbG">
            <property role="Xl_RC" value="Update spatial properties of drawing" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="pxbXbuAqgJ" role="2ZfgGD">
      <node concept="3clFbS" id="pxbXbuAqgK" role="2VODD2">
        <node concept="3clFbF" id="pxbXbuuTez" role="3cqZAp">
          <node concept="37vLTI" id="pxbXbuuU$1" role="3clFbG">
            <node concept="2OqwBi" id="pxbXbuyDgy" role="37vLTx">
              <node concept="2OqwBi" id="pxbXbuyCcg" role="2Oq$k0">
                <node concept="1XNTG" id="pxbXbuyBWm" role="2Oq$k0" />
                <node concept="liA8E" id="pxbXbuyD9d" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getContextCell()" resolve="getContextCell" />
                </node>
              </node>
              <node concept="liA8E" id="pxbXbuyDyS" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getX()" resolve="getX" />
              </node>
            </node>
            <node concept="2OqwBi" id="pxbXbuuTsB" role="37vLTJ">
              <node concept="2Sf5sV" id="pxbXbuuTey" role="2Oq$k0" />
              <node concept="3TrcHB" id="pxbXbuuTIE" role="2OqNvi">
                <ref role="3TsBF5" to="3z3g:4_Lh49vi2LZ" resolve="x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pxbXbuAlQm" role="3cqZAp">
          <node concept="37vLTI" id="pxbXbuAlQn" role="3clFbG">
            <node concept="2OqwBi" id="pxbXbuAlQo" role="37vLTx">
              <node concept="2OqwBi" id="pxbXbuAlQp" role="2Oq$k0">
                <node concept="1XNTG" id="pxbXbuAlQq" role="2Oq$k0" />
                <node concept="liA8E" id="pxbXbuAlQr" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getContextCell()" resolve="getContextCell" />
                </node>
              </node>
              <node concept="liA8E" id="pxbXbuAlQs" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getY()" resolve="getY" />
              </node>
            </node>
            <node concept="2OqwBi" id="pxbXbuAlQt" role="37vLTJ">
              <node concept="2Sf5sV" id="pxbXbuAlQu" role="2Oq$k0" />
              <node concept="3TrcHB" id="pxbXbuAlQv" role="2OqNvi">
                <ref role="3TsBF5" to="3z3g:4_Lh49vi2M1" resolve="y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pxbXbuAmKj" role="3cqZAp">
          <node concept="37vLTI" id="pxbXbuAmKk" role="3clFbG">
            <node concept="2OqwBi" id="pxbXbuAmKl" role="37vLTx">
              <node concept="2OqwBi" id="pxbXbuAmKm" role="2Oq$k0">
                <node concept="1XNTG" id="pxbXbuAmKn" role="2Oq$k0" />
                <node concept="liA8E" id="pxbXbuAmKo" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getContextCell()" resolve="getContextCell" />
                </node>
              </node>
              <node concept="liA8E" id="pxbXbuAnMF" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getWidth()" resolve="getWidth" />
              </node>
            </node>
            <node concept="2OqwBi" id="pxbXbuAmKq" role="37vLTJ">
              <node concept="2Sf5sV" id="pxbXbuAmKr" role="2Oq$k0" />
              <node concept="3TrcHB" id="pxbXbuAnn3" role="2OqNvi">
                <ref role="3TsBF5" to="3z3g:4_Lh49vvMP5" resolve="width" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pxbXbuAnNh" role="3cqZAp">
          <node concept="37vLTI" id="pxbXbuAp8k" role="3clFbG">
            <node concept="2OqwBi" id="pxbXbuApNn" role="37vLTx">
              <node concept="2OqwBi" id="pxbXbuApqs" role="2Oq$k0">
                <node concept="1XNTG" id="pxbXbuApjj" role="2Oq$k0" />
                <node concept="liA8E" id="pxbXbuApG2" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getContextCell()" resolve="getContextCell" />
                </node>
              </node>
              <node concept="liA8E" id="pxbXbuAq6U" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getHeight()" resolve="getHeight" />
              </node>
            </node>
            <node concept="2OqwBi" id="pxbXbuAnYB" role="37vLTJ">
              <node concept="2Sf5sV" id="pxbXbuAnNg" role="2Oq$k0" />
              <node concept="3TrcHB" id="pxbXbuAoiU" role="2OqNvi">
                <ref role="3TsBF5" to="3z3g:4_Lh49vvMP9" resolve="height" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="pxbXbuF7BZ">
    <property role="3GE5qa" value="ED" />
    <property role="TrG5h" value="DrawSpatialProperties" />
    <ref role="2ZfgGC" to="3z3g:3KCb14J9915" resolve="RoomInstanceDefinition" />
    <node concept="2S6ZIM" id="pxbXbuF7C0" role="2ZfVej">
      <node concept="3clFbS" id="pxbXbuF7C1" role="2VODD2">
        <node concept="3clFbF" id="pxbXbuF7C2" role="3cqZAp">
          <node concept="Xl_RD" id="pxbXbuF7C3" role="3clFbG">
            <property role="Xl_RC" value="Draw room" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="pxbXbuF7C4" role="2ZfgGD">
      <node concept="3clFbS" id="pxbXbuF7C5" role="2VODD2">
        <node concept="3clFbF" id="pxbXbuF8P2" role="3cqZAp">
          <node concept="2OqwBi" id="pxbXbuF7C8" role="3clFbG">
            <node concept="2OqwBi" id="pxbXbuF7C9" role="2Oq$k0">
              <node concept="1XNTG" id="pxbXbuF7Ca" role="2Oq$k0" />
              <node concept="liA8E" id="pxbXbuF7Cb" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getContextCell()" resolve="getContextCell" />
              </node>
            </node>
            <node concept="liA8E" id="pxbXbuF7Cc" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setX(int)" resolve="setX" />
              <node concept="2OqwBi" id="pxbXbuF8eL" role="37wK5m">
                <node concept="2Sf5sV" id="pxbXbuF82i" role="2Oq$k0" />
                <node concept="3TrcHB" id="pxbXbuF8s_" role="2OqNvi">
                  <ref role="3TsBF5" to="3z3g:4_Lh49vi2LZ" resolve="x" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pxbXbuF8SA" role="3cqZAp">
          <node concept="2OqwBi" id="pxbXbuF8SC" role="3clFbG">
            <node concept="2OqwBi" id="pxbXbuF8SD" role="2Oq$k0">
              <node concept="1XNTG" id="pxbXbuF8SE" role="2Oq$k0" />
              <node concept="liA8E" id="pxbXbuF8SF" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getContextCell()" resolve="getContextCell" />
              </node>
            </node>
            <node concept="liA8E" id="pxbXbuF8SG" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setY(int)" resolve="setY" />
              <node concept="2OqwBi" id="pxbXbuF8SH" role="37wK5m">
                <node concept="2Sf5sV" id="pxbXbuF8SI" role="2Oq$k0" />
                <node concept="3TrcHB" id="pxbXbuF9nc" role="2OqNvi">
                  <ref role="3TsBF5" to="3z3g:4_Lh49vi2M1" resolve="y" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pxbXbuF8Wo" role="3cqZAp">
          <node concept="2OqwBi" id="pxbXbuF8Wq" role="3clFbG">
            <node concept="2OqwBi" id="pxbXbuF8Wr" role="2Oq$k0">
              <node concept="1XNTG" id="pxbXbuF8Ws" role="2Oq$k0" />
              <node concept="liA8E" id="pxbXbuF8Wt" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getContextCell()" resolve="getContextCell" />
              </node>
            </node>
            <node concept="liA8E" id="pxbXbuF8Wu" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setWidth(int)" resolve="setWidth" />
              <node concept="2OqwBi" id="pxbXbuF8Wv" role="37wK5m">
                <node concept="2Sf5sV" id="pxbXbuF8Ww" role="2Oq$k0" />
                <node concept="3TrcHB" id="pxbXbuF9I$" role="2OqNvi">
                  <ref role="3TsBF5" to="3z3g:4_Lh49vvMP5" resolve="width" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pxbXbuF90P" role="3cqZAp">
          <node concept="2OqwBi" id="pxbXbuF90R" role="3clFbG">
            <node concept="2OqwBi" id="pxbXbuF90S" role="2Oq$k0">
              <node concept="1XNTG" id="pxbXbuF90T" role="2Oq$k0" />
              <node concept="liA8E" id="pxbXbuF90U" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getContextCell()" resolve="getContextCell" />
              </node>
            </node>
            <node concept="liA8E" id="pxbXbuF90V" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setHeight(int)" resolve="setHeight" />
              <node concept="2OqwBi" id="pxbXbuF90W" role="37wK5m">
                <node concept="2Sf5sV" id="pxbXbuF90X" role="2Oq$k0" />
                <node concept="3TrcHB" id="pxbXbuF9O$" role="2OqNvi">
                  <ref role="3TsBF5" to="3z3g:4_Lh49vvMP9" resolve="height" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="pxbXbuLMwG">
    <property role="3GE5qa" value="ED" />
    <property role="TrG5h" value="PreviewLayout" />
    <ref role="2ZfgGC" to="3z3g:3KCb14J9922" resolve="Area" />
    <node concept="2S6ZIM" id="pxbXbuLMwH" role="2ZfVej">
      <node concept="3clFbS" id="pxbXbuLMwI" role="2VODD2">
        <node concept="3clFbF" id="pxbXbuLMwO" role="3cqZAp">
          <node concept="Xl_RD" id="pxbXbuLMwN" role="3clFbG">
            <property role="Xl_RC" value="Preview Layout" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="pxbXbuLMwJ" role="2ZfgGD">
      <node concept="3clFbS" id="pxbXbuLMwK" role="2VODD2">
        <node concept="3clFbF" id="pxbXbuLMwU" role="3cqZAp">
          <node concept="2OqwBi" id="pxbXbuLMI2" role="3clFbG">
            <node concept="2Sf5sV" id="pxbXbuLMwT" role="2Oq$k0" />
            <node concept="2qgKlT" id="pxbXbuMMt8" role="2OqNvi">
              <ref role="37wK5l" to="wrwt:pxbXbuLMVX" resolve="interpret" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

