<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cf577ec0-6275-4070-b66c-9052d9240d69(ActionCards.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="e88n" ref="r:e220bde4-f6e0-4580-ba24-92680041be3b(ActionCards.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
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
  <node concept="13h7C7" id="EFW1mYATDV">
    <property role="3GE5qa" value="People" />
    <ref role="13h7C2" to="e88n:EFW1mY_7c6" resolve="PatientProfile" />
    <node concept="13hLZK" id="EFW1mYATDW" role="13h7CW">
      <node concept="3clFbS" id="EFW1mYATDX" role="2VODD2">
        <node concept="3clFbF" id="EFW1mYATEi" role="3cqZAp">
          <node concept="37vLTI" id="EFW1mYAUkY" role="3clFbG">
            <node concept="Xl_RD" id="EFW1mYAUly" role="37vLTx">
              <property role="Xl_RC" value="patient" />
            </node>
            <node concept="2OqwBi" id="EFW1mYATNS" role="37vLTJ">
              <node concept="13iPFW" id="EFW1mYATEg" role="2Oq$k0" />
              <node concept="3TrcHB" id="EFW1mYAU0o" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="EFW1mYNLll">
    <property role="3GE5qa" value="Testing" />
    <ref role="13h7C2" to="e88n:2lOlAdPyFe9" resolve="DiseaseList" />
    <node concept="13hLZK" id="EFW1mYNLlm" role="13h7CW">
      <node concept="3clFbS" id="EFW1mYNLln" role="2VODD2">
        <node concept="3clFbF" id="2_JteYNWl2L" role="3cqZAp">
          <node concept="2OqwBi" id="2_JteYNWpSe" role="3clFbG">
            <node concept="2OqwBi" id="2_JteYNWnTE" role="2Oq$k0">
              <node concept="2OqwBi" id="2_JteYNWlaF" role="2Oq$k0">
                <node concept="13iPFW" id="2_JteYNWl2K" role="2Oq$k0" />
                <node concept="I4A8Y" id="2_JteYNWnKK" role="2OqNvi" />
              </node>
              <node concept="2RRcyG" id="2_JteYNWnYQ" role="2OqNvi">
                <ref role="2RRcyH" to="e88n:EFW1mY_7c6" resolve="PatientProfile" />
              </node>
            </node>
            <node concept="34jXtK" id="2_JteYNWrzv" role="2OqNvi">
              <node concept="3cmrfG" id="2_JteYNWrAI" role="25WWJ7">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2_JteYP3tbs">
    <property role="3GE5qa" value="Testing" />
    <ref role="13h7C2" to="e88n:2_JteYNWsab" resolve="DiseaseInitialiserTable" />
    <node concept="13hLZK" id="2_JteYP3tbt" role="13h7CW">
      <node concept="3clFbS" id="2_JteYP3tbu" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2_JteYP3tvy">
    <property role="3GE5qa" value="Testing" />
    <ref role="13h7C2" to="e88n:2_JteYNWs8U" resolve="DiseaseInitialiserLine" />
    <node concept="13i0hz" id="2_JteYP3tbB" role="13h7CS">
      <property role="TrG5h" value="getPrevalenceAsDouble" />
      <node concept="3Tm1VV" id="2_JteYP3tbC" role="1B3o_S" />
      <node concept="3uibUv" id="2_JteYP3tbR" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
      </node>
      <node concept="3clFbS" id="2_JteYP3tbE" role="3clF47">
        <node concept="3cpWs6" id="2_JteYP3tcE" role="3cqZAp">
          <node concept="FJ1c_" id="2_JteYP3vtt" role="3cqZAk">
            <node concept="3cmrfG" id="2_JteYP3vtw" role="3uHU7w">
              <property role="3cmrfH" value="100" />
            </node>
            <node concept="2YIFZM" id="2_JteYP3uBG" role="3uHU7B">
              <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String)" resolve="parseDouble" />
              <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
              <node concept="2OqwBi" id="2_JteYP3uWx" role="37wK5m">
                <node concept="13iPFW" id="2_JteYP3uMH" role="2Oq$k0" />
                <node concept="3TrcHB" id="2_JteYP3v5J" role="2OqNvi">
                  <ref role="3TsBF5" to="e88n:2_JteYNWs9o" resolve="Prevalence" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="2_JteYP3tvz" role="13h7CW">
      <node concept="3clFbS" id="2_JteYP3tv$" role="2VODD2" />
    </node>
  </node>
</model>

