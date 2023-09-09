<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cf577ec0-6275-4070-b66c-9052d9240d69(ActionCards.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="18" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="fnmy" ref="r:89c0fb70-0977-4113-a076-5906f9d8630f(jetbrains.mps.baseLanguage.scopes)" />
    <import index="e88n" ref="r:e220bde4-f6e0-4580-ba24-92680041be3b(ActionCards.structure)" />
    <import index="482l" ref="r:05ae8c50-350e-4329-955e-32a7f7194003(DiseaseModel.structure)" />
    <import index="s2d1" ref="r:06a7b580-4814-4599-bc1b-c1d2ab528d3e(PatientLanguage.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="13h7C7" id="2lOlAdPvbFf">
    <property role="3GE5qa" value="ActionCard" />
    <ref role="13h7C2" to="e88n:2VPlUUsG6x$" resolve="Action" />
    <node concept="13i0hz" id="2lOlAdPvbFq" role="13h7CS">
      <property role="TrG5h" value="getFormattedName" />
      <node concept="3Tm1VV" id="2lOlAdPvbFr" role="1B3o_S" />
      <node concept="3uibUv" id="2lOlAdPvbFE" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="2lOlAdPvbFt" role="3clF47">
        <node concept="3cpWs8" id="52K8Ej$VTM" role="3cqZAp">
          <node concept="3cpWsn" id="52K8Ej$VTP" role="3cpWs9">
            <property role="TrG5h" value="removedSpaces" />
            <node concept="17QB3L" id="52K8Ej$VTK" role="1tU5fm" />
            <node concept="2OqwBi" id="2lOlAdPvoOw" role="33vP2m">
              <node concept="2OqwBi" id="2lOlAdPvoOx" role="2Oq$k0">
                <node concept="13iPFW" id="2lOlAdPvoOy" role="2Oq$k0" />
                <node concept="3TrcHB" id="2lOlAdPvoOz" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="2lOlAdPvoO$" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                <node concept="Xl_RD" id="2lOlAdPvoO_" role="37wK5m">
                  <property role="Xl_RC" value="\\s+" />
                </node>
                <node concept="Xl_RD" id="2lOlAdPvoOA" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2lOlAdPvoOv" role="3cqZAp">
          <node concept="2OqwBi" id="52K8Ej$Xi7" role="3cqZAk">
            <node concept="37vLTw" id="52K8Ej$WWz" role="2Oq$k0">
              <ref role="3cqZAo" node="52K8Ej$VTP" resolve="removedSpaces" />
            </node>
            <node concept="liA8E" id="52K8Ej$Xy6" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
              <node concept="Xl_RD" id="52K8Ej$XNf" role="37wK5m">
                <property role="Xl_RC" value="-" />
              </node>
              <node concept="Xl_RD" id="52K8Ej$YiN" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="2lOlAdPvbFg" role="13h7CW">
      <node concept="3clFbS" id="2lOlAdPvbFh" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1xAzJ9JfB39">
    <property role="3GE5qa" value="Attributes.PatientProperties" />
    <ref role="13h7C2" to="e88n:1xAzJ9JfB29" resolve="InfectionStatusProperty" />
    <node concept="13hLZK" id="1xAzJ9JfB3a" role="13h7CW">
      <node concept="3clFbS" id="1xAzJ9JfB3b" role="2VODD2">
        <node concept="3clFbF" id="1xAzJ9KYOSw" role="3cqZAp">
          <node concept="2OqwBi" id="1xAzJ9KYOSx" role="3clFbG">
            <node concept="2OqwBi" id="1xAzJ9KYOSy" role="2Oq$k0">
              <node concept="13iPFW" id="1xAzJ9KYOSz" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1xAzJ9KYOS$" role="2OqNvi">
                <ref role="3TtcxE" to="e88n:1xAzJ9Jg7oB" resolve="possibleValues" />
              </node>
            </node>
            <node concept="TSZUe" id="1xAzJ9KYOS_" role="2OqNvi">
              <node concept="2ShNRf" id="1xAzJ9KYOSA" role="25WWJ7">
                <node concept="3zrR0B" id="1xAzJ9KYOSB" role="2ShVmc">
                  <node concept="3Tqbb2" id="1xAzJ9KYOSC" role="3zrR0E">
                    <ref role="ehGHo" to="482l:5R1$QEN4h$S" resolve="Symptomatic" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xAzJ9KYOSD" role="3cqZAp">
          <node concept="2OqwBi" id="1xAzJ9KYOSE" role="3clFbG">
            <node concept="2OqwBi" id="1xAzJ9KYOSF" role="2Oq$k0">
              <node concept="13iPFW" id="1xAzJ9KYOSG" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1xAzJ9KYOSH" role="2OqNvi">
                <ref role="3TtcxE" to="e88n:1xAzJ9Jg7oB" resolve="possibleValues" />
              </node>
            </node>
            <node concept="TSZUe" id="1xAzJ9KYOSI" role="2OqNvi">
              <node concept="2ShNRf" id="1xAzJ9KYOSJ" role="25WWJ7">
                <node concept="3zrR0B" id="1xAzJ9KYOSK" role="2ShVmc">
                  <node concept="3Tqbb2" id="1xAzJ9KYOSL" role="3zrR0E">
                    <ref role="ehGHo" to="482l:5R1$QEN4h_b" resolve="Asymptomatic" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xAzJ9KYOSM" role="3cqZAp">
          <node concept="2OqwBi" id="1xAzJ9KYOSN" role="3clFbG">
            <node concept="2OqwBi" id="1xAzJ9KYOSO" role="2Oq$k0">
              <node concept="13iPFW" id="1xAzJ9KYOSP" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1xAzJ9KYOSQ" role="2OqNvi">
                <ref role="3TtcxE" to="e88n:1xAzJ9Jg7oB" resolve="possibleValues" />
              </node>
            </node>
            <node concept="TSZUe" id="1xAzJ9KYOSR" role="2OqNvi">
              <node concept="2ShNRf" id="1xAzJ9KYOSS" role="25WWJ7">
                <node concept="3zrR0B" id="1xAzJ9KYOST" role="2ShVmc">
                  <node concept="3Tqbb2" id="1xAzJ9KYOSU" role="3zrR0E">
                    <ref role="ehGHo" to="482l:5R1$QEN4h$_" resolve="Susceptible" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1xAzJ9KYOSV" role="3cqZAp" />
        <node concept="3clFbF" id="1xAzJ9KYOSW" role="3cqZAp">
          <node concept="37vLTI" id="1xAzJ9KYOSX" role="3clFbG">
            <node concept="2OqwBi" id="1xAzJ9KYOSY" role="37vLTJ">
              <node concept="13iPFW" id="1xAzJ9KYOSZ" role="2Oq$k0" />
              <node concept="3TrcHB" id="1xAzJ9KYOT0" role="2OqNvi">
                <ref role="3TsBF5" to="e88n:1xAzJ9KWVQG" resolve="name" />
              </node>
            </node>
            <node concept="3cpWs3" id="1xAzJ9KYOT1" role="37vLTx">
              <node concept="Xl_RD" id="1xAzJ9KYOT2" role="3uHU7w">
                <property role="Xl_RC" value="InfectionStatus" />
              </node>
              <node concept="2OqwBi" id="1xAzJ9KYOT3" role="3uHU7B">
                <node concept="2OqwBi" id="1xAzJ9KYOT4" role="2Oq$k0">
                  <node concept="13iPFW" id="1xAzJ9KYOT5" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1BosAjKQnHB" role="2OqNvi">
                    <ref role="3Tt5mk" to="e88n:1xAzJ9Jg96b" resolve="disease" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1xAzJ9KYOT7" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1xAzJ9JgcMM" role="13h7CS">
      <property role="TrG5h" value="getName" />
      <ref role="13i0hy" node="1xAzJ9JgcJZ" resolve="getName" />
      <node concept="3clFbS" id="1xAzJ9JgcMP" role="3clF47">
        <node concept="3cpWs6" id="1xAzJ9Jgdex" role="3cqZAp">
          <node concept="3cpWs3" id="1xAzJ9JgeTl" role="3cqZAk">
            <node concept="Xl_RD" id="1xAzJ9JgeYx" role="3uHU7w">
              <property role="Xl_RC" value="InfectionStatus" />
            </node>
            <node concept="2OqwBi" id="1xAzJ9Jgelv" role="3uHU7B">
              <node concept="2OqwBi" id="1xAzJ9JgdJu" role="2Oq$k0">
                <node concept="13iPFW" id="1xAzJ9JgdAK" role="2Oq$k0" />
                <node concept="3TrEf2" id="1xAzJ9JgdWs" role="2OqNvi">
                  <ref role="3Tt5mk" to="e88n:1xAzJ9Jg96b" resolve="disease" />
                </node>
              </node>
              <node concept="3TrcHB" id="1xAzJ9JgeCC" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1xAzJ9Jgd2L" role="3clF45" />
      <node concept="3Tm1VV" id="1xAzJ9Jgd2M" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="1xAzJ9JfWZw">
    <property role="3GE5qa" value="Attributes.PatientProperties" />
    <ref role="13h7C2" to="e88n:1xAzJ9JfzHc" resolve="IPatientProperty" />
    <node concept="13i0hz" id="1xAzJ9JgcJZ" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getName" />
      <node concept="3Tm1VV" id="1xAzJ9JgcK0" role="1B3o_S" />
      <node concept="17QB3L" id="1xAzJ9JgcKf" role="3clF45" />
      <node concept="3clFbS" id="1xAzJ9JgcK2" role="3clF47" />
    </node>
    <node concept="13hLZK" id="1xAzJ9JfWZx" role="13h7CW">
      <node concept="3clFbS" id="1xAzJ9JfWZy" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1xAzJ9Jg9ub">
    <property role="3GE5qa" value="Attributes.PatientProperties" />
    <ref role="13h7C2" to="e88n:1xAzJ9Jg95t" resolve="VaccineStatusProperty" />
    <node concept="13i0hz" id="1xAzJ9JgfwR" role="13h7CS">
      <property role="TrG5h" value="getName" />
      <ref role="13i0hy" node="1xAzJ9JgcJZ" resolve="getName" />
      <node concept="3clFbS" id="1xAzJ9JgfwU" role="3clF47">
        <node concept="3cpWs6" id="1xAzJ9JgfUd" role="3cqZAp">
          <node concept="3cpWs3" id="1xAzJ9JghgN" role="3cqZAk">
            <node concept="Xl_RD" id="1xAzJ9JghlZ" role="3uHU7w">
              <property role="Xl_RC" value="VaccineStatus" />
            </node>
            <node concept="2OqwBi" id="1xAzJ9Jggus" role="3uHU7B">
              <node concept="2OqwBi" id="1xAzJ9Jgg30" role="2Oq$k0">
                <node concept="13iPFW" id="1xAzJ9JgfUi" role="2Oq$k0" />
                <node concept="3TrEf2" id="1xAzJ9JggfY" role="2OqNvi">
                  <ref role="3Tt5mk" to="e88n:1xAzJ9JgbRU" resolve="disease" />
                </node>
              </node>
              <node concept="3TrcHB" id="1xAzJ9JggJq" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1xAzJ9JgfIt" role="3clF45" />
      <node concept="3Tm1VV" id="1xAzJ9JgfIu" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="1xAzJ9Jg9uc" role="13h7CW">
      <node concept="3clFbS" id="1xAzJ9Jg9ud" role="2VODD2">
        <node concept="3clFbF" id="1xAzJ9K9WrY" role="3cqZAp">
          <node concept="2OqwBi" id="1xAzJ9K9Z4f" role="3clFbG">
            <node concept="2OqwBi" id="1xAzJ9K9WOG" role="2Oq$k0">
              <node concept="13iPFW" id="1xAzJ9K9WrW" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1xAzJ9K9X1A" role="2OqNvi">
                <ref role="3TtcxE" to="e88n:1xAzJ9Jg7oB" resolve="possibleValues" />
              </node>
            </node>
            <node concept="TSZUe" id="1xAzJ9Ka3iI" role="2OqNvi">
              <node concept="2ShNRf" id="1xAzJ9Ka3yj" role="25WWJ7">
                <node concept="3zrR0B" id="1xAzJ9Ka3PX" role="2ShVmc">
                  <node concept="3Tqbb2" id="1xAzJ9Ka3PZ" role="3zrR0E">
                    <ref role="ehGHo" to="e88n:1xAzJ9JLx5B" resolve="Unvaccinated" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xAzJ9Ka4Mk" role="3cqZAp">
          <node concept="2OqwBi" id="1xAzJ9Ka4Ml" role="3clFbG">
            <node concept="2OqwBi" id="1xAzJ9Ka4Mm" role="2Oq$k0">
              <node concept="13iPFW" id="1xAzJ9Ka4Mn" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1xAzJ9Ka4Mo" role="2OqNvi">
                <ref role="3TtcxE" to="e88n:1xAzJ9Jg7oB" resolve="possibleValues" />
              </node>
            </node>
            <node concept="TSZUe" id="1xAzJ9Ka4Mp" role="2OqNvi">
              <node concept="2ShNRf" id="1xAzJ9Ka4Mq" role="25WWJ7">
                <node concept="3zrR0B" id="1xAzJ9Ka4Mr" role="2ShVmc">
                  <node concept="3Tqbb2" id="1xAzJ9Ka4Ms" role="3zrR0E">
                    <ref role="ehGHo" to="e88n:1xAzJ9JLx5k" resolve="PartiallyVaccinated" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xAzJ9Ka6d_" role="3cqZAp">
          <node concept="2OqwBi" id="1xAzJ9Ka6dA" role="3clFbG">
            <node concept="2OqwBi" id="1xAzJ9Ka6dB" role="2Oq$k0">
              <node concept="13iPFW" id="1xAzJ9Ka6dC" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1xAzJ9Ka6dD" role="2OqNvi">
                <ref role="3TtcxE" to="e88n:1xAzJ9Jg7oB" resolve="possibleValues" />
              </node>
            </node>
            <node concept="TSZUe" id="1xAzJ9Ka6dE" role="2OqNvi">
              <node concept="2ShNRf" id="1xAzJ9Ka6dF" role="25WWJ7">
                <node concept="3zrR0B" id="1xAzJ9Ka6dG" role="2ShVmc">
                  <node concept="3Tqbb2" id="1xAzJ9Ka6dH" role="3zrR0E">
                    <ref role="ehGHo" to="e88n:1xAzJ9JLx4R" resolve="FullyVaccinated" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1xAzJ9Ka5AL" role="3cqZAp" />
        <node concept="3clFbF" id="1xAzJ9KX2yI" role="3cqZAp">
          <node concept="37vLTI" id="1xAzJ9KX2yJ" role="3clFbG">
            <node concept="2OqwBi" id="1xAzJ9KX2yK" role="37vLTJ">
              <node concept="13iPFW" id="1xAzJ9KX2yL" role="2Oq$k0" />
              <node concept="3TrcHB" id="1xAzJ9KX2yM" role="2OqNvi">
                <ref role="3TsBF5" to="e88n:1xAzJ9KWVQG" resolve="name" />
              </node>
            </node>
            <node concept="3cpWs3" id="1xAzJ9KX2yN" role="37vLTx">
              <node concept="Xl_RD" id="1xAzJ9KX2yO" role="3uHU7w">
                <property role="Xl_RC" value="VaccineStatus" />
              </node>
              <node concept="2OqwBi" id="1xAzJ9KX2yP" role="3uHU7B">
                <node concept="2OqwBi" id="1xAzJ9KX2yQ" role="2Oq$k0">
                  <node concept="13iPFW" id="1xAzJ9KX2yR" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1xAzJ9KX2yS" role="2OqNvi">
                    <ref role="3Tt5mk" to="e88n:1xAzJ9JgbRU" resolve="disease" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1xAzJ9KX2yT" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1xAzJ9MA2ye">
    <property role="3GE5qa" value="Attributes.PatientProperties.VaccinatedAttributes" />
    <ref role="13h7C2" to="e88n:1xAzJ9JLx51" resolve="VaccinationStatus" />
    <node concept="13hLZK" id="1xAzJ9MA2yf" role="13h7CW">
      <node concept="3clFbS" id="1xAzJ9MA2yg" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1xAzJ9NaTOM">
    <property role="3GE5qa" value="Attributes.PatientProperties" />
    <ref role="13h7C2" to="e88n:1xAzJ9NaT1k" resolve="RecentCovidContactProperty" />
    <node concept="13hLZK" id="1xAzJ9NaTON" role="13h7CW">
      <node concept="3clFbS" id="1xAzJ9NaTOO" role="2VODD2">
        <node concept="3clFbF" id="1xAzJ9NaTQV" role="3cqZAp">
          <node concept="2OqwBi" id="1xAzJ9NaTQW" role="3clFbG">
            <node concept="2OqwBi" id="1xAzJ9NaTQX" role="2Oq$k0">
              <node concept="13iPFW" id="1xAzJ9NaTQY" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1xAzJ9NaTQZ" role="2OqNvi">
                <ref role="3TtcxE" to="e88n:1xAzJ9Jg7oB" resolve="possibleValues" />
              </node>
            </node>
            <node concept="TSZUe" id="1xAzJ9NaTR0" role="2OqNvi">
              <node concept="2ShNRf" id="1xAzJ9NaTR1" role="25WWJ7">
                <node concept="3zrR0B" id="1xAzJ9NaTR2" role="2ShVmc">
                  <node concept="3Tqbb2" id="1xAzJ9NaTR3" role="3zrR0E">
                    <ref role="ehGHo" to="e88n:1xAzJ9NaVjy" resolve="Yes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xAzJ9NaTR4" role="3cqZAp">
          <node concept="2OqwBi" id="1xAzJ9NaTR5" role="3clFbG">
            <node concept="2OqwBi" id="1xAzJ9NaTR6" role="2Oq$k0">
              <node concept="13iPFW" id="1xAzJ9NaTR7" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1xAzJ9NaTR8" role="2OqNvi">
                <ref role="3TtcxE" to="e88n:1xAzJ9Jg7oB" resolve="possibleValues" />
              </node>
            </node>
            <node concept="TSZUe" id="1xAzJ9NaTR9" role="2OqNvi">
              <node concept="2ShNRf" id="1xAzJ9NaTRa" role="25WWJ7">
                <node concept="3zrR0B" id="1xAzJ9NaTRb" role="2ShVmc">
                  <node concept="3Tqbb2" id="1xAzJ9NaTRc" role="3zrR0E">
                    <ref role="ehGHo" to="e88n:1xAzJ9NaVj$" resolve="No" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1xAzJ9NaTRm" role="3cqZAp" />
        <node concept="3clFbF" id="1xAzJ9NaTRn" role="3cqZAp">
          <node concept="37vLTI" id="1xAzJ9NaTRo" role="3clFbG">
            <node concept="2OqwBi" id="1xAzJ9NaTRp" role="37vLTJ">
              <node concept="13iPFW" id="1xAzJ9NaTRq" role="2Oq$k0" />
              <node concept="3TrcHB" id="1xAzJ9NaTRr" role="2OqNvi">
                <ref role="3TsBF5" to="e88n:1xAzJ9KWVQG" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="1xAzJ9NaTRt" role="37vLTx">
              <property role="Xl_RC" value="RecentCovidContact" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1xAzJ9NaW7z" role="13h7CS">
      <property role="TrG5h" value="getName" />
      <ref role="13i0hy" node="1xAzJ9JgcJZ" resolve="getName" />
      <node concept="3Tm1VV" id="1xAzJ9NaW7$" role="1B3o_S" />
      <node concept="3clFbS" id="1xAzJ9NaW7B" role="3clF47">
        <node concept="3clFbF" id="1xAzJ9NaW7E" role="3cqZAp">
          <node concept="Xl_RD" id="1xAzJ9NaW7D" role="3clFbG">
            <property role="Xl_RC" value="RecentCovidContact" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1xAzJ9NaW7C" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1xAzJ9PnC5E">
    <property role="3GE5qa" value="Attributes.PatientProperties" />
    <ref role="13h7C2" to="e88n:1xAzJ9PnC4u" resolve="ImmunosuppressedProperty" />
    <node concept="13hLZK" id="1xAzJ9PnC5F" role="13h7CW">
      <node concept="3clFbS" id="1xAzJ9PnC5G" role="2VODD2">
        <node concept="3clFbF" id="1xAzJ9PnC_L" role="3cqZAp">
          <node concept="2OqwBi" id="1xAzJ9PnC_M" role="3clFbG">
            <node concept="2OqwBi" id="1xAzJ9PnC_N" role="2Oq$k0">
              <node concept="13iPFW" id="1xAzJ9PnC_O" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1xAzJ9PnC_P" role="2OqNvi">
                <ref role="3TtcxE" to="e88n:1xAzJ9Jg7oB" resolve="possibleValues" />
              </node>
            </node>
            <node concept="TSZUe" id="1xAzJ9PnC_Q" role="2OqNvi">
              <node concept="2ShNRf" id="1xAzJ9PnC_R" role="25WWJ7">
                <node concept="3zrR0B" id="1xAzJ9PnC_S" role="2ShVmc">
                  <node concept="3Tqbb2" id="1xAzJ9PnC_T" role="3zrR0E">
                    <ref role="ehGHo" to="e88n:1xAzJ9NaVjy" resolve="Yes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xAzJ9PnC_U" role="3cqZAp">
          <node concept="2OqwBi" id="1xAzJ9PnC_V" role="3clFbG">
            <node concept="2OqwBi" id="1xAzJ9PnC_W" role="2Oq$k0">
              <node concept="13iPFW" id="1xAzJ9PnC_X" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1xAzJ9PnC_Y" role="2OqNvi">
                <ref role="3TtcxE" to="e88n:1xAzJ9Jg7oB" resolve="possibleValues" />
              </node>
            </node>
            <node concept="TSZUe" id="1xAzJ9PnC_Z" role="2OqNvi">
              <node concept="2ShNRf" id="1xAzJ9PnCA0" role="25WWJ7">
                <node concept="3zrR0B" id="1xAzJ9PnCA1" role="2ShVmc">
                  <node concept="3Tqbb2" id="1xAzJ9PnCA2" role="3zrR0E">
                    <ref role="ehGHo" to="e88n:1xAzJ9NaVj$" resolve="No" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1xAzJ9PnCA3" role="3cqZAp" />
        <node concept="3clFbF" id="1xAzJ9PnCA4" role="3cqZAp">
          <node concept="37vLTI" id="1xAzJ9PnCA5" role="3clFbG">
            <node concept="2OqwBi" id="1xAzJ9PnCA6" role="37vLTJ">
              <node concept="13iPFW" id="1xAzJ9PnCA7" role="2Oq$k0" />
              <node concept="3TrcHB" id="1xAzJ9PnCA8" role="2OqNvi">
                <ref role="3TsBF5" to="e88n:1xAzJ9KWVQG" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="1xAzJ9PnCA9" role="37vLTx">
              <property role="Xl_RC" value="Immunocompromised" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1xAzJ9PnDyK" role="13h7CS">
      <property role="TrG5h" value="getName" />
      <ref role="13i0hy" node="1xAzJ9JgcJZ" resolve="getName" />
      <node concept="3Tm1VV" id="1xAzJ9PnDyL" role="1B3o_S" />
      <node concept="3clFbS" id="1xAzJ9PnDyO" role="3clF47">
        <node concept="3clFbF" id="1xAzJ9PnDyR" role="3cqZAp">
          <node concept="Xl_RD" id="1xAzJ9PnDyQ" role="3clFbG">
            <property role="Xl_RC" value="Immunocompromised" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1xAzJ9PnDyP" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3ifWr0i0u$F">
    <property role="3GE5qa" value="ActionCard" />
    <ref role="13h7C2" to="e88n:3ifWr0hZhRF" resolve="ActionCardElement" />
    <node concept="13i0hz" id="3ifWr0i0u$Q" role="13h7CS">
      <property role="TrG5h" value="getFormattedName" />
      <node concept="3Tm1VV" id="3ifWr0i0u$R" role="1B3o_S" />
      <node concept="17QB3L" id="3ifWr0i0u_6" role="3clF45" />
      <node concept="3clFbS" id="3ifWr0i0u$T" role="3clF47">
        <node concept="3cpWs8" id="3ifWr0i0u_D" role="3cqZAp">
          <node concept="3cpWsn" id="3ifWr0i0u_E" role="3cpWs9">
            <property role="TrG5h" value="removedSpaces" />
            <node concept="17QB3L" id="3ifWr0i0u_F" role="1tU5fm" />
            <node concept="2OqwBi" id="3ifWr0i0u_G" role="33vP2m">
              <node concept="2OqwBi" id="3ifWr0i0u_H" role="2Oq$k0">
                <node concept="13iPFW" id="3ifWr0i0u_I" role="2Oq$k0" />
                <node concept="3TrcHB" id="3ifWr0i0u_J" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="3ifWr0i0u_K" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                <node concept="Xl_RD" id="3ifWr0i0u_L" role="37wK5m">
                  <property role="Xl_RC" value="\\s+" />
                </node>
                <node concept="Xl_RD" id="3ifWr0i0u_M" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3ifWr0i0u_N" role="3cqZAp">
          <node concept="2OqwBi" id="3ifWr0i0u_O" role="3cqZAk">
            <node concept="37vLTw" id="3ifWr0i0u_P" role="2Oq$k0">
              <ref role="3cqZAo" node="3ifWr0i0u_E" resolve="removedSpaces" />
            </node>
            <node concept="liA8E" id="3ifWr0i0u_Q" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
              <node concept="Xl_RD" id="3ifWr0i0u_R" role="37wK5m">
                <property role="Xl_RC" value="-" />
              </node>
              <node concept="Xl_RD" id="3ifWr0i0u_S" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3ifWr0i0u$G" role="13h7CW">
      <node concept="3clFbS" id="3ifWr0i0u$H" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4ePomJhOdUM">
    <property role="3GE5qa" value="RoomSelection" />
    <ref role="13h7C2" to="e88n:3d01stAl78w" resolve="RoomSelectionRule" />
    <node concept="13hLZK" id="4ePomJhOdUN" role="13h7CW">
      <node concept="3clFbS" id="4ePomJhOdUO" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="sr1c8P9dk5">
    <property role="3GE5qa" value="Attributes.PatientProperties" />
    <ref role="13h7C2" to="e88n:sr1c8P9dhZ" resolve="PatientSeverityProperty" />
    <node concept="13hLZK" id="sr1c8P9dk6" role="13h7CW">
      <node concept="3clFbS" id="sr1c8P9dk7" role="2VODD2">
        <node concept="3clFbF" id="sr1c8P9e1w" role="3cqZAp">
          <node concept="2OqwBi" id="sr1c8P9e1x" role="3clFbG">
            <node concept="2OqwBi" id="sr1c8P9e1y" role="2Oq$k0">
              <node concept="13iPFW" id="sr1c8P9e1z" role="2Oq$k0" />
              <node concept="3Tsc0h" id="sr1c8P9e1$" role="2OqNvi">
                <ref role="3TtcxE" to="e88n:1xAzJ9Jg7oB" resolve="possibleValues" />
              </node>
            </node>
            <node concept="TSZUe" id="sr1c8P9e1_" role="2OqNvi">
              <node concept="2ShNRf" id="sr1c8P9e1A" role="25WWJ7">
                <node concept="3zrR0B" id="sr1c8P9e1B" role="2ShVmc">
                  <node concept="3Tqbb2" id="sr1c8P9e1C" role="3zrR0E">
                    <ref role="ehGHo" to="e88n:sr1c8P9fdY" resolve="PatientSeverity_Severe" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sr1c8P9e1D" role="3cqZAp">
          <node concept="2OqwBi" id="sr1c8P9e1E" role="3clFbG">
            <node concept="2OqwBi" id="sr1c8P9e1F" role="2Oq$k0">
              <node concept="13iPFW" id="sr1c8P9e1G" role="2Oq$k0" />
              <node concept="3Tsc0h" id="sr1c8P9e1H" role="2OqNvi">
                <ref role="3TtcxE" to="e88n:1xAzJ9Jg7oB" resolve="possibleValues" />
              </node>
            </node>
            <node concept="TSZUe" id="sr1c8P9e1I" role="2OqNvi">
              <node concept="2ShNRf" id="sr1c8P9e1J" role="25WWJ7">
                <node concept="3zrR0B" id="sr1c8P9e1K" role="2ShVmc">
                  <node concept="3Tqbb2" id="sr1c8P9e1L" role="3zrR0E">
                    <ref role="ehGHo" to="e88n:sr1c8P9fXF" resolve="Patient_Severity_Moderate" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sr1c8P9e1M" role="3cqZAp">
          <node concept="2OqwBi" id="sr1c8P9e1N" role="3clFbG">
            <node concept="2OqwBi" id="sr1c8P9e1O" role="2Oq$k0">
              <node concept="13iPFW" id="sr1c8P9e1P" role="2Oq$k0" />
              <node concept="3Tsc0h" id="sr1c8P9e1Q" role="2OqNvi">
                <ref role="3TtcxE" to="e88n:1xAzJ9Jg7oB" resolve="possibleValues" />
              </node>
            </node>
            <node concept="TSZUe" id="sr1c8P9e1R" role="2OqNvi">
              <node concept="2ShNRf" id="sr1c8P9e1S" role="25WWJ7">
                <node concept="3zrR0B" id="sr1c8P9e1T" role="2ShVmc">
                  <node concept="3Tqbb2" id="sr1c8P9e1U" role="3zrR0E">
                    <ref role="ehGHo" to="e88n:sr1c8P9g9V" resolve="PatientSeverity_Low" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="sr1c8P9e1V" role="3cqZAp" />
        <node concept="3clFbF" id="sr1c8P9e1W" role="3cqZAp">
          <node concept="37vLTI" id="sr1c8P9e1X" role="3clFbG">
            <node concept="2OqwBi" id="sr1c8P9e1Y" role="37vLTJ">
              <node concept="13iPFW" id="sr1c8P9e1Z" role="2Oq$k0" />
              <node concept="3TrcHB" id="sr1c8P9e20" role="2OqNvi">
                <ref role="3TsBF5" to="e88n:1xAzJ9KWVQG" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="sr1c8P9fPw" role="37vLTx">
              <property role="Xl_RC" value="PatientSeverity" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="sr1c8PcZ6u" role="13h7CS">
      <property role="TrG5h" value="getName" />
      <ref role="13i0hy" node="1xAzJ9JgcJZ" resolve="getName" />
      <node concept="3Tm1VV" id="sr1c8PcZ6v" role="1B3o_S" />
      <node concept="3clFbS" id="sr1c8PcZ6y" role="3clF47">
        <node concept="3cpWs6" id="sr1c8PcZN1" role="3cqZAp">
          <node concept="Xl_RD" id="sr1c8PcZ6$" role="3cqZAk">
            <property role="Xl_RC" value="Severity" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="sr1c8PcZ6z" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1BosAjJy6_J">
    <property role="3GE5qa" value="ActionCard" />
    <ref role="13h7C2" to="e88n:1xAzJ9PrV5c" resolve="DischargeAction" />
    <node concept="13hLZK" id="1BosAjJy6_K" role="13h7CW">
      <node concept="3clFbS" id="1BosAjJy6_L" role="2VODD2">
        <node concept="3clFbF" id="1BosAjJy6_V" role="3cqZAp">
          <node concept="37vLTI" id="1BosAjJy7uf" role="3clFbG">
            <node concept="Xl_RD" id="1BosAjJy7uN" role="37vLTx">
              <property role="Xl_RC" value="Discharge" />
            </node>
            <node concept="2OqwBi" id="1BosAjJy6Kt" role="37vLTJ">
              <node concept="13iPFW" id="1BosAjJy6_U" role="2Oq$k0" />
              <node concept="3TrcHB" id="1BosAjJy79t" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4NxsD3bUtxm">
    <property role="3GE5qa" value="ActionCard" />
    <ref role="13h7C2" to="e88n:1xAzJ9NxGW2" resolve="ActionCardCondition" />
    <node concept="13hLZK" id="4NxsD3bUtxn" role="13h7CW">
      <node concept="3clFbS" id="4NxsD3bUtxo" role="2VODD2" />
    </node>
  </node>
</model>

