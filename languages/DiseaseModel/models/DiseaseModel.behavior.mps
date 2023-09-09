<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:30217dbd-9533-41ef-b6a7-ddd037873326(DiseaseModel.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="18" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="482l" ref="r:05ae8c50-350e-4329-955e-32a7f7194003(DiseaseModel.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="e88n" ref="r:e220bde4-f6e0-4580-ba24-92680041be3b(ActionCards.structure)" />
    <import index="s2d1" ref="r:06a7b580-4814-4599-bc1b-c1d2ab528d3e(PatientLanguage.structure)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
  <node concept="13h7C7" id="5R1$QEO4QbF">
    <property role="3GE5qa" value="Attributes" />
    <ref role="13h7C2" to="482l:6MzSDQOuh4M" resolve="DiseaseSymptom" />
    <node concept="13i0hz" id="5R1$QEO4R2C" role="13h7CS">
      <property role="TrG5h" value="getFormattedName" />
      <node concept="3Tm1VV" id="5R1$QEO4R2D" role="1B3o_S" />
      <node concept="3uibUv" id="5R1$QEO4SbS" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="5R1$QEO4R2F" role="3clF47">
        <node concept="3cpWs8" id="5R1$QEO4R2G" role="3cqZAp">
          <node concept="3cpWsn" id="5R1$QEO4R2H" role="3cpWs9">
            <property role="TrG5h" value="removedSpaces" />
            <node concept="17QB3L" id="5R1$QEO4R2I" role="1tU5fm" />
            <node concept="2OqwBi" id="5R1$QEO4R2J" role="33vP2m">
              <node concept="2OqwBi" id="5R1$QEO4R2K" role="2Oq$k0">
                <node concept="13iPFW" id="5R1$QEO4R2L" role="2Oq$k0" />
                <node concept="3TrcHB" id="5R1$QEO4R2M" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="5R1$QEO4R2N" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                <node concept="Xl_RD" id="5R1$QEO4R2O" role="37wK5m">
                  <property role="Xl_RC" value="\\s+" />
                </node>
                <node concept="Xl_RD" id="5R1$QEO4R2P" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5R1$QEO4R2Q" role="3cqZAp">
          <node concept="2OqwBi" id="5R1$QEO4R2R" role="3cqZAk">
            <node concept="37vLTw" id="5R1$QEO4R2S" role="2Oq$k0">
              <ref role="3cqZAo" node="5R1$QEO4R2H" resolve="removedSpaces" />
            </node>
            <node concept="liA8E" id="5R1$QEO4R2T" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
              <node concept="Xl_RD" id="5R1$QEO4R2U" role="37wK5m">
                <property role="Xl_RC" value="-" />
              </node>
              <node concept="Xl_RD" id="5R1$QEO4R2V" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5R1$QEO4QbG" role="13h7CW">
      <node concept="3clFbS" id="5R1$QEO4QbH" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7Y3K4B5laXR">
    <property role="3GE5qa" value="Testing" />
    <ref role="13h7C2" to="482l:6MzSDQOui5f" resolve="Test" />
    <node concept="13i0hz" id="7Y3K4B5lb6e" role="13h7CS">
      <property role="TrG5h" value="getFormattedName" />
      <node concept="3Tm1VV" id="7Y3K4B5lb6f" role="1B3o_S" />
      <node concept="3uibUv" id="7Y3K4B5lb6g" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="7Y3K4B5lb6h" role="3clF47">
        <node concept="3cpWs8" id="7Y3K4B5lb6i" role="3cqZAp">
          <node concept="3cpWsn" id="7Y3K4B5lb6j" role="3cpWs9">
            <property role="TrG5h" value="removedSpaces" />
            <node concept="17QB3L" id="7Y3K4B5lb6k" role="1tU5fm" />
            <node concept="2OqwBi" id="7Y3K4B5lb6l" role="33vP2m">
              <node concept="2OqwBi" id="7Y3K4B5lb6m" role="2Oq$k0">
                <node concept="13iPFW" id="7Y3K4B5lb6n" role="2Oq$k0" />
                <node concept="3TrcHB" id="7Y3K4B5lb6o" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="7Y3K4B5lb6p" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                <node concept="Xl_RD" id="7Y3K4B5lb6q" role="37wK5m">
                  <property role="Xl_RC" value="\\s+" />
                </node>
                <node concept="Xl_RD" id="7Y3K4B5lb6r" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7Y3K4B5lb6s" role="3cqZAp">
          <node concept="2OqwBi" id="7Y3K4B5lb6t" role="3cqZAk">
            <node concept="37vLTw" id="7Y3K4B5lb6u" role="2Oq$k0">
              <ref role="3cqZAo" node="7Y3K4B5lb6j" resolve="removedSpaces" />
            </node>
            <node concept="liA8E" id="7Y3K4B5lb6v" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
              <node concept="Xl_RD" id="7Y3K4B5lb6w" role="37wK5m">
                <property role="Xl_RC" value="-" />
              </node>
              <node concept="Xl_RD" id="7Y3K4B5lb6x" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="7Y3K4B5laXS" role="13h7CW">
      <node concept="3clFbS" id="7Y3K4B5laXT" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1xAzJ9PnEIZ">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <ref role="13h7C2" to="482l:1xAzJ9PnEa8" resolve="ImmunocompromisedCondition" />
    <node concept="13hLZK" id="1xAzJ9PnEJ0" role="13h7CW">
      <node concept="3clFbS" id="1xAzJ9PnEJ1" role="2VODD2">
        <node concept="3clFbF" id="1xAzJ9PnEJs" role="3cqZAp">
          <node concept="37vLTI" id="1xAzJ9PnEJt" role="3clFbG">
            <node concept="2ShNRf" id="1xAzJ9PnEJu" role="37vLTx">
              <node concept="3zrR0B" id="1xAzJ9PnEJv" role="2ShVmc">
                <node concept="3Tqbb2" id="1xAzJ9PnEJw" role="3zrR0E">
                  <ref role="ehGHo" to="e88n:1xAzJ9NaVjy" resolve="Yes" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1xAzJ9PnEJx" role="37vLTJ">
              <node concept="13iPFW" id="1xAzJ9PnEJy" role="2Oq$k0" />
              <node concept="3TrEf2" id="1xAzJ9PnEJz" role="2OqNvi">
                <ref role="3Tt5mk" to="e88n:1xAzJ9KVgC3" resolve="checkValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1xAzJ9PnEJ$" role="3cqZAp" />
        <node concept="3clFbF" id="1xAzJ9PnEJ_" role="3cqZAp">
          <node concept="37vLTI" id="1xAzJ9PnEJA" role="3clFbG">
            <node concept="2OqwBi" id="1xAzJ9PnEJB" role="37vLTJ">
              <node concept="13iPFW" id="1xAzJ9PnEJC" role="2Oq$k0" />
              <node concept="3TrEf2" id="1xAzJ9PnEJD" role="2OqNvi">
                <ref role="3Tt5mk" to="e88n:1xAzJ9L5vWE" resolve="patientProperty" />
              </node>
            </node>
            <node concept="2OqwBi" id="1xAzJ9PnEJE" role="37vLTx">
              <node concept="2OqwBi" id="1xAzJ9PnEJF" role="2Oq$k0">
                <node concept="2OqwBi" id="1xAzJ9PnEJG" role="2Oq$k0">
                  <node concept="2OqwBi" id="1xAzJ9PnEJH" role="2Oq$k0">
                    <node concept="2OqwBi" id="1xAzJ9PnEJI" role="2Oq$k0">
                      <node concept="2OqwBi" id="1xAzJ9PnEJJ" role="2Oq$k0">
                        <node concept="13iPFW" id="1xAzJ9PnEJK" role="2Oq$k0" />
                        <node concept="I4A8Y" id="1xAzJ9PnEJL" role="2OqNvi" />
                      </node>
                      <node concept="2RRcyG" id="1xAzJ9PnEJM" role="2OqNvi">
                        <node concept="chp4Y" id="1fQ3pJcUc0M" role="3MHsoP">
                          <ref role="cht4Q" to="s2d1:EFW1mY_7c6" resolve="PatientProfile" />
                        </node>
                      </node>
                    </node>
                    <node concept="13MTOL" id="1xAzJ9PnEJN" role="2OqNvi">
                      <ref role="13MTZf" to="s2d1:EFW1mY_h9p" resolve="attributes" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="1xAzJ9PnEJO" role="2OqNvi">
                    <node concept="1bVj0M" id="1xAzJ9PnEJP" role="23t8la">
                      <node concept="3clFbS" id="1xAzJ9PnEJQ" role="1bW5cS">
                        <node concept="3clFbF" id="1xAzJ9PnEJR" role="3cqZAp">
                          <node concept="2OqwBi" id="1xAzJ9PnEJS" role="3clFbG">
                            <node concept="2OqwBi" id="1xAzJ9PnEJT" role="2Oq$k0">
                              <node concept="37vLTw" id="1xAzJ9PnEJU" role="2Oq$k0">
                                <ref role="3cqZAo" node="1xAzJ9PnEJY" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="i1eH3VFrSV" role="2OqNvi">
                                <ref role="3Tt5mk" to="e88n:i1eH3VE_Wj" resolve="patientProperty" />
                              </node>
                            </node>
                            <node concept="1mIQ4w" id="1xAzJ9PnEJW" role="2OqNvi">
                              <node concept="chp4Y" id="1xAzJ9PnFg3" role="cj9EA">
                                <ref role="cht4Q" to="e88n:1xAzJ9PnC4u" resolve="ImmunosuppressedProperty" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1xAzJ9PnEJY" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1xAzJ9PnEJZ" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="1xAzJ9PnEK0" role="2OqNvi" />
              </node>
              <node concept="3TrEf2" id="i1eH3VFsdS" role="2OqNvi">
                <ref role="3Tt5mk" to="e88n:i1eH3VE_Wj" resolve="patientProperty" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

