<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dd1d9d2e-6aea-4031-b3f3-bb58e0c6c20a(BuiltEnvironment.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="18" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="3z3g" ref="r:a5dee2a3-4fe9-4915-8278-24d412bcaf0e(BuiltEnvironment.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="mnlj" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.beans(JDK/)" />
    <import index="9z78" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.border(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" implicit="true" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" implicit="true" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="13h7C7" id="35fpRuAddNI">
    <property role="3GE5qa" value="ED" />
    <ref role="13h7C2" to="3z3g:5QJON_AUfSp" resolve="RoomType" />
    <node concept="13i0hz" id="35fpRuAddNT" role="13h7CS">
      <property role="TrG5h" value="getFormattedName" />
      <node concept="3Tm1VV" id="35fpRuAddNU" role="1B3o_S" />
      <node concept="3uibUv" id="35fpRuAddO9" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="35fpRuAddNW" role="3clF47">
        <node concept="3cpWs6" id="35fpRuAddO$" role="3cqZAp">
          <node concept="2OqwBi" id="35fpRuAdeV2" role="3cqZAk">
            <node concept="2OqwBi" id="35fpRuAderp" role="2Oq$k0">
              <node concept="13iPFW" id="35fpRuAdegK" role="2Oq$k0" />
              <node concept="3TrcHB" id="35fpRuAdeAp" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="liA8E" id="35fpRuAdfm2" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
              <node concept="Xl_RD" id="35fpRuAdfpf" role="37wK5m">
                <property role="Xl_RC" value="\\s+" />
              </node>
              <node concept="Xl_RD" id="35fpRuAdftf" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="35fpRuAddNJ" role="13h7CW">
      <node concept="3clFbS" id="35fpRuAddNK" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="34hhAWvP6x1">
    <property role="3GE5qa" value="ED" />
    <ref role="13h7C2" to="3z3g:34hhAWvBY13" resolve="OccupiableDefinition" />
    <node concept="13i0hz" id="34hhAWvP6xc" role="13h7CS">
      <property role="TrG5h" value="getFormattedName" />
      <node concept="3Tm1VV" id="34hhAWvP6xd" role="1B3o_S" />
      <node concept="3uibUv" id="34hhAWvP6xe" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="34hhAWvP6xf" role="3clF47">
        <node concept="3cpWs6" id="34hhAWvP6xg" role="3cqZAp">
          <node concept="2OqwBi" id="34hhAWvP6xh" role="3cqZAk">
            <node concept="2OqwBi" id="34hhAWvP6xi" role="2Oq$k0">
              <node concept="13iPFW" id="34hhAWvP6xj" role="2Oq$k0" />
              <node concept="3TrcHB" id="34hhAWvP6xk" role="2OqNvi">
                <ref role="3TsBF5" to="3z3g:34hhAWvBY1f" resolve="name" />
              </node>
            </node>
            <node concept="liA8E" id="34hhAWvP6xl" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
              <node concept="Xl_RD" id="34hhAWvP6xm" role="37wK5m">
                <property role="Xl_RC" value="\\s+" />
              </node>
              <node concept="Xl_RD" id="34hhAWvP6xn" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="34hhAWvP6x2" role="13h7CW">
      <node concept="3clFbS" id="34hhAWvP6x3" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="pxbXbuLMVU">
    <property role="3GE5qa" value="ED" />
    <ref role="13h7C2" to="3z3g:3KCb14J9922" resolve="Area" />
    <node concept="13i0hz" id="pxbXbuLMVX" role="13h7CS">
      <property role="TrG5h" value="interpret" />
      <node concept="3Tm1VV" id="pxbXbuLMVY" role="1B3o_S" />
      <node concept="3cqZAl" id="pxbXbuLMW5" role="3clF45" />
      <node concept="3clFbS" id="pxbXbuLMW0" role="3clF47">
        <node concept="3cpWs8" id="pxbXbuLPSA" role="3cqZAp">
          <node concept="3cpWsn" id="pxbXbuLPSB" role="3cpWs9">
            <property role="TrG5h" value="frame" />
            <node concept="3uibUv" id="pxbXbuLPSC" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
            </node>
            <node concept="2ShNRf" id="pxbXbuLPSM" role="33vP2m">
              <node concept="1pGfFk" id="pxbXbuLRrT" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JFrame.&lt;init&gt;(java.lang.String)" resolve="JFrame" />
                <node concept="3cpWs3" id="pxbXbuLRMh" role="37wK5m">
                  <node concept="2OqwBi" id="pxbXbuLRZz" role="3uHU7w">
                    <node concept="13iPFW" id="pxbXbuLRMo" role="2Oq$k0" />
                    <node concept="3TrcHB" id="pxbXbuLSan" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="pxbXbuLRrW" role="3uHU7B">
                    <property role="Xl_RC" value="Layout for: " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="pxbXbuLSaC" role="3cqZAp">
          <node concept="3cpWsn" id="pxbXbuLSaA" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="panel" />
            <node concept="3uibUv" id="pxbXbuLSaS" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2YIFZM" id="pxbXbuMikK" role="33vP2m">
              <ref role="37wK5l" node="pxbXbuLZq5" resolve="createPanel" />
              <ref role="1Pybhc" node="pxbXbuLZ68" resolve="PreviewFactory" />
              <node concept="13iPFW" id="pxbXbuMikU" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pxbXbuLSbn" role="3cqZAp">
          <node concept="2OqwBi" id="pxbXbuLSPl" role="3clFbG">
            <node concept="37vLTw" id="pxbXbuLSbl" role="2Oq$k0">
              <ref role="3cqZAo" node="pxbXbuLPSB" resolve="frame" />
            </node>
            <node concept="liA8E" id="pxbXbuLTyC" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="37vLTw" id="pxbXbuLTBW" role="37wK5m">
                <ref role="3cqZAo" node="pxbXbuLSaA" resolve="panel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pxbXbuLVot" role="3cqZAp">
          <node concept="2OqwBi" id="pxbXbuLW7Q" role="3clFbG">
            <node concept="37vLTw" id="pxbXbuLVor" role="2Oq$k0">
              <ref role="3cqZAo" node="pxbXbuLPSB" resolve="frame" />
            </node>
            <node concept="liA8E" id="pxbXbuLWPt" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.setVisible(boolean)" resolve="setVisible" />
              <node concept="3clFbT" id="pxbXbuLX07" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pxbXbuLX1U" role="3cqZAp">
          <node concept="2OqwBi" id="pxbXbuLXLX" role="3clFbG">
            <node concept="37vLTw" id="pxbXbuLX1S" role="2Oq$k0">
              <ref role="3cqZAo" node="pxbXbuLPSB" resolve="frame" />
            </node>
            <node concept="liA8E" id="pxbXbuLYV1" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.pack()" resolve="pack" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="pxbXbuLMVV" role="13h7CW">
      <node concept="3clFbS" id="pxbXbuLMVW" role="2VODD2" />
    </node>
  </node>
  <node concept="312cEu" id="pxbXbuLZ68">
    <property role="TrG5h" value="PreviewFactory" />
    <property role="3GE5qa" value="ED" />
    <property role="1EXbeo" value="true" />
    <node concept="2tJIrI" id="pxbXbuMuLW" role="jymVt" />
    <node concept="2YIFZL" id="pxbXbuLZq5" role="jymVt">
      <property role="TrG5h" value="createPanel" />
      <node concept="3clFbS" id="pxbXbuLZq8" role="3clF47">
        <node concept="3cpWs6" id="pxbXbuLZ$i" role="3cqZAp">
          <node concept="2ShNRf" id="pxbXbuLZIq" role="3cqZAk">
            <node concept="YeOm9" id="pxbXbuM0bj" role="2ShVmc">
              <node concept="1Y3b0j" id="pxbXbuM0bm" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="dxuu:~JPanel" resolve="JPanel" />
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                <node concept="3Tm1VV" id="pxbXbuM0bn" role="1B3o_S" />
                <node concept="3clFb_" id="pxbXbuM0cd" role="jymVt">
                  <property role="TrG5h" value="paintComponent" />
                  <node concept="3Tmbuc" id="pxbXbuM0ce" role="1B3o_S" />
                  <node concept="3cqZAl" id="pxbXbuM0cg" role="3clF45" />
                  <node concept="37vLTG" id="pxbXbuM0ch" role="3clF46">
                    <property role="TrG5h" value="g" />
                    <node concept="3uibUv" id="pxbXbuM0ci" role="1tU5fm">
                      <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="pxbXbuM0cm" role="3clF47">
                    <node concept="3clFbF" id="pxbXbuM0cq" role="3cqZAp">
                      <node concept="3nyPlj" id="pxbXbuM0cp" role="3clFbG">
                        <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics)" resolve="paintComponent" />
                        <node concept="37vLTw" id="pxbXbuM0co" role="37wK5m">
                          <ref role="3cqZAo" node="pxbXbuM0ch" resolve="g" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="pxbXbuM1mP" role="3cqZAp">
                      <node concept="2OqwBi" id="pxbXbuM2PA" role="3clFbG">
                        <node concept="2OqwBi" id="pxbXbuM2_T" role="2Oq$k0">
                          <node concept="2OqwBi" id="pxbXbuM2oL" role="2Oq$k0">
                            <node concept="liA8E" id="pxbXbuM2vY" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                            </node>
                            <node concept="2JrnkZ" id="pxbXbuM2oU" role="2Oq$k0">
                              <node concept="2OqwBi" id="pxbXbuM24n" role="2JrQYb">
                                <node concept="37vLTw" id="pxbXbuM1mN" role="2Oq$k0">
                                  <ref role="3cqZAo" node="pxbXbuLZrO" resolve="thisArea" />
                                </node>
                                <node concept="I4A8Y" id="pxbXbuM2fD" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="pxbXbuM2Jd" role="2OqNvi">
                            <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                          </node>
                        </node>
                        <node concept="liA8E" id="pxbXbuM30e" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
                          <node concept="1bVj0M" id="pxbXbuM46D" role="37wK5m">
                            <node concept="3clFbS" id="pxbXbuM46E" role="1bW5cS">
                              <node concept="3clFbF" id="pxbXbuM5f7" role="3cqZAp">
                                <node concept="2OqwBi" id="pxbXbuM7Ux" role="3clFbG">
                                  <node concept="2OqwBi" id="pxbXbuM5XO" role="2Oq$k0">
                                    <node concept="37vLTw" id="pxbXbuM5f6" role="2Oq$k0">
                                      <ref role="3cqZAo" node="pxbXbuLZrO" resolve="thisArea" />
                                    </node>
                                    <node concept="3Tsc0h" id="pxbXbuM69s" role="2OqNvi">
                                      <ref role="3TtcxE" to="3z3g:3KCb14J9923" resolve="rooms" />
                                    </node>
                                  </node>
                                  <node concept="2es0OD" id="pxbXbuM9UB" role="2OqNvi">
                                    <node concept="1bVj0M" id="pxbXbuM9UD" role="23t8la">
                                      <node concept="3clFbS" id="pxbXbuM9UE" role="1bW5cS">
                                        <node concept="3clFbF" id="pxbXbuMaxT" role="3cqZAp">
                                          <node concept="2OqwBi" id="pxbXbuMaHp" role="3clFbG">
                                            <node concept="37vLTw" id="pxbXbuMaxS" role="2Oq$k0">
                                              <ref role="3cqZAo" node="pxbXbuM9UF" resolve="it" />
                                            </node>
                                            <node concept="2qgKlT" id="pxbXbuMk5H" role="2OqNvi">
                                              <ref role="37wK5l" node="pxbXbuMilZ" resolve="Draw" />
                                              <node concept="37vLTw" id="pxbXbuMkFE" role="37wK5m">
                                                <ref role="3cqZAo" node="pxbXbuM0ch" resolve="g" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="pxbXbuM9UF" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <node concept="2jxLKc" id="pxbXbuM9UG" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="2S_5Uq_1nRh" role="3cqZAp">
                                <node concept="2OqwBi" id="2S_5Uq_1sGK" role="3clFbG">
                                  <node concept="2OqwBi" id="2S_5Uq_1qrL" role="2Oq$k0">
                                    <node concept="2OqwBi" id="2S_5Uq_1o_X" role="2Oq$k0">
                                      <node concept="37vLTw" id="2S_5Uq_1nRf" role="2Oq$k0">
                                        <ref role="3cqZAo" node="pxbXbuLZrO" resolve="thisArea" />
                                      </node>
                                      <node concept="3Tsc0h" id="2S_5Uq_1oNP" role="2OqNvi">
                                        <ref role="3TtcxE" to="3z3g:3KCb14J9923" resolve="rooms" />
                                      </node>
                                    </node>
                                    <node concept="13MTOL" id="2S_5Uq_1s14" role="2OqNvi">
                                      <ref role="13MTZf" to="3z3g:34hhAWw0ET2" resolve="occupiables" />
                                    </node>
                                  </node>
                                  <node concept="2es0OD" id="2S_5Uq_1sSF" role="2OqNvi">
                                    <node concept="1bVj0M" id="2S_5Uq_1sSH" role="23t8la">
                                      <node concept="3clFbS" id="2S_5Uq_1sSI" role="1bW5cS">
                                        <node concept="3clFbF" id="2S_5Uq_1tx$" role="3cqZAp">
                                          <node concept="2OqwBi" id="2S_5Uq_1tHY" role="3clFbG">
                                            <node concept="37vLTw" id="2S_5Uq_1txz" role="2Oq$k0">
                                              <ref role="3cqZAo" node="2S_5Uq_1sSJ" resolve="it" />
                                            </node>
                                            <node concept="2qgKlT" id="2S_5Uq_1xrx" role="2OqNvi">
                                              <ref role="37wK5l" node="2S_5Uq_1ufo" resolve="Draw" />
                                              <node concept="37vLTw" id="2S_5Uq_1y_Q" role="37wK5m">
                                                <ref role="3cqZAo" node="pxbXbuM0ch" resolve="g" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="2S_5Uq_1sSJ" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <node concept="2jxLKc" id="2S_5Uq_1sSK" role="1tU5fm" />
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
                  </node>
                  <node concept="2AHcQZ" id="pxbXbuM0cn" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="2tJIrI" id="pxbXbuMbbU" role="jymVt" />
                <node concept="2tJIrI" id="pxbXbuMbcx" role="jymVt" />
                <node concept="3clFb_" id="pxbXbuMbej" role="jymVt">
                  <property role="TrG5h" value="getPreferredSize" />
                  <node concept="3Tm1VV" id="pxbXbuMbek" role="1B3o_S" />
                  <node concept="3uibUv" id="pxbXbuMben" role="3clF45">
                    <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
                  </node>
                  <node concept="3clFbS" id="pxbXbuMber" role="3clF47">
                    <node concept="3cpWs6" id="pxbXbuMcAE" role="3cqZAp">
                      <node concept="2ShNRf" id="pxbXbuMdGg" role="3cqZAk">
                        <node concept="1pGfFk" id="pxbXbuMd9w" role="2ShVmc">
                          <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                          <node concept="3cmrfG" id="pxbXbuOTVr" role="37wK5m">
                            <property role="3cmrfH" value="1000" />
                          </node>
                          <node concept="3cmrfG" id="2S_5Uq_05P7" role="37wK5m">
                            <property role="3cmrfH" value="1000" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="pxbXbuMbes" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="3clFb_" id="pxbXbuMfSn" role="jymVt">
                  <property role="TrG5h" value="getBorder" />
                  <node concept="3Tm1VV" id="pxbXbuMfSo" role="1B3o_S" />
                  <node concept="3uibUv" id="pxbXbuMfSq" role="3clF45">
                    <ref role="3uigEE" to="9z78:~Border" resolve="Border" />
                  </node>
                  <node concept="3clFbS" id="pxbXbuMfSu" role="3clF47">
                    <node concept="3clFbF" id="pxbXbuMgMt" role="3cqZAp">
                      <node concept="2ShNRf" id="pxbXbuMgMn" role="3clFbG">
                        <node concept="1pGfFk" id="pxbXbuMhGT" role="2ShVmc">
                          <ref role="37wK5l" to="9z78:~TitledBorder.&lt;init&gt;(java.lang.String)" resolve="TitledBorder" />
                          <node concept="Xl_RD" id="pxbXbuMifF" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="pxbXbuMfSv" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="2tJIrI" id="pxbXbuQooM" role="jymVt" />
                <node concept="2tJIrI" id="pxbXbuQoQo" role="jymVt" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="pxbXbuMbav" role="3cqZAp" />
        <node concept="3clFbH" id="pxbXbuMbbb" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="pxbXbuLZcT" role="1B3o_S" />
      <node concept="3uibUv" id="pxbXbuLZq3" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
      <node concept="37vLTG" id="pxbXbuLZrO" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="thisArea" />
        <node concept="3Tqbb2" id="pxbXbuLZv6" role="1tU5fm">
          <ref role="ehGHo" to="3z3g:3KCb14J9922" resolve="Area" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="pxbXbuMb9H" role="jymVt" />
    <node concept="3Tm1VV" id="pxbXbuLZ69" role="1B3o_S" />
  </node>
  <node concept="13h7C7" id="pxbXbuMilN">
    <property role="3GE5qa" value="ED" />
    <ref role="13h7C2" to="3z3g:3KCb14J9915" resolve="RoomInstanceDefinition" />
    <node concept="13hLZK" id="pxbXbuMilO" role="13h7CW">
      <node concept="3clFbS" id="pxbXbuMilP" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="pxbXbuMilZ" role="13h7CS">
      <property role="TrG5h" value="Draw" />
      <node concept="3Tm1VV" id="pxbXbuMim0" role="1B3o_S" />
      <node concept="3cqZAl" id="pxbXbuMim7" role="3clF45" />
      <node concept="3clFbS" id="pxbXbuMim2" role="3clF47">
        <node concept="3clFbF" id="pxbXbuMimg" role="3cqZAp">
          <node concept="2OqwBi" id="pxbXbuMiuL" role="3clFbG">
            <node concept="37vLTw" id="pxbXbuMimf" role="2Oq$k0">
              <ref role="3cqZAo" node="pxbXbuMimb" resolve="g" />
            </node>
            <node concept="liA8E" id="pxbXbuMi_3" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
              <node concept="2OqwBi" id="pxbXbuP0bS" role="37wK5m">
                <node concept="13iPFW" id="pxbXbuOZW0" role="2Oq$k0" />
                <node concept="2qgKlT" id="pxbXbuP35M" role="2OqNvi">
                  <ref role="37wK5l" node="pxbXbuOWJg" resolve="getColour" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pxbXbuMjiP" role="3cqZAp">
          <node concept="2OqwBi" id="pxbXbuMjoD" role="3clFbG">
            <node concept="37vLTw" id="pxbXbuMjiN" role="2Oq$k0">
              <ref role="3cqZAo" node="pxbXbuMimb" resolve="g" />
            </node>
            <node concept="liA8E" id="pxbXbuMju1" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.drawRect(int,int,int,int)" resolve="drawRect" />
              <node concept="1eOMI4" id="pxbXbuQ6qA" role="37wK5m">
                <node concept="17qRlL" id="2S_5Uq$Z1UC" role="1eOMHV">
                  <node concept="2OqwBi" id="pxbXbuMjyA" role="3uHU7B">
                    <node concept="13iPFW" id="pxbXbuMju4" role="2Oq$k0" />
                    <node concept="3TrcHB" id="pxbXbuMj$i" role="2OqNvi">
                      <ref role="3TsBF5" to="3z3g:4_Lh49vi2LZ" resolve="x" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="2S_5Uq$Z2Kt" role="3uHU7w">
                    <property role="3cmrfH" value="5" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs3" id="2S_5Uq_33A$" role="37wK5m">
                <node concept="3cmrfG" id="2S_5Uq_33AB" role="3uHU7w">
                  <property role="3cmrfH" value="5" />
                </node>
                <node concept="1eOMI4" id="2S_5Uq_33gU" role="3uHU7B">
                  <node concept="17qRlL" id="2S_5Uq$Z3d$" role="1eOMHV">
                    <node concept="3cmrfG" id="2S_5Uq$Z3dB" role="3uHU7w">
                      <property role="3cmrfH" value="5" />
                    </node>
                    <node concept="1eOMI4" id="pxbXbuQ7yb" role="3uHU7B">
                      <node concept="3cpWsd" id="4R$T3arYbvB" role="1eOMHV">
                        <node concept="2OqwBi" id="4R$T3arYbNf" role="3uHU7w">
                          <node concept="13iPFW" id="4R$T3arYbxz" role="2Oq$k0" />
                          <node concept="3TrcHB" id="4R$T3arYc9d" role="2OqNvi">
                            <ref role="3TsBF5" to="3z3g:4_Lh49vi2M1" resolve="y" />
                          </node>
                        </node>
                        <node concept="3cpWsd" id="4R$T3arY9Sx" role="3uHU7B">
                          <node concept="3cmrfG" id="4R$T3arY979" role="3uHU7B">
                            <property role="3cmrfH" value="200" />
                          </node>
                          <node concept="2OqwBi" id="4R$T3arYaqr" role="3uHU7w">
                            <node concept="13iPFW" id="4R$T3arYa4B" role="2Oq$k0" />
                            <node concept="3TrcHB" id="4R$T3arYaFK" role="2OqNvi">
                              <ref role="3TsBF5" to="3z3g:4_Lh49vvMP9" resolve="height" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="pxbXbuQ9Av" role="37wK5m">
                <node concept="17qRlL" id="2S_5Uq$Z470" role="1eOMHV">
                  <node concept="3cmrfG" id="2S_5Uq$Z473" role="3uHU7w">
                    <property role="3cmrfH" value="5" />
                  </node>
                  <node concept="2OqwBi" id="pxbXbuMjM5" role="3uHU7B">
                    <node concept="13iPFW" id="pxbXbuMjHe" role="2Oq$k0" />
                    <node concept="3TrcHB" id="pxbXbuMjPZ" role="2OqNvi">
                      <ref role="3TsBF5" to="3z3g:4_Lh49vvMP5" resolve="width" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="pxbXbuQaKP" role="37wK5m">
                <node concept="17qRlL" id="2S_5Uq$Z4Ym" role="1eOMHV">
                  <node concept="3cmrfG" id="2S_5Uq$Z4Yp" role="3uHU7w">
                    <property role="3cmrfH" value="5" />
                  </node>
                  <node concept="2OqwBi" id="pxbXbuMjUe" role="3uHU7B">
                    <node concept="13iPFW" id="pxbXbuMjR7" role="2Oq$k0" />
                    <node concept="3TrcHB" id="pxbXbuMjYi" role="2OqNvi">
                      <ref role="3TsBF5" to="3z3g:4_Lh49vvMP9" resolve="height" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="pxbXbuMimb" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="pxbXbuMima" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="pxbXbuOWJg" role="13h7CS">
      <property role="TrG5h" value="getColour" />
      <node concept="3Tm1VV" id="pxbXbuOWJh" role="1B3o_S" />
      <node concept="3uibUv" id="pxbXbuOWJw" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3clFbS" id="pxbXbuOWJj" role="3clF47">
        <node concept="3cpWs8" id="1Os2kBLurUq" role="3cqZAp">
          <node concept="3cpWsn" id="1Os2kBLurUr" role="3cpWs9">
            <property role="TrG5h" value="clazz" />
            <node concept="3uibUv" id="1Os2kBLurUm" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
              <node concept="3uibUv" id="1Os2kBLurUp" role="11_B2D">
                <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
              </node>
            </node>
            <node concept="3VsKOn" id="1Os2kBLurUs" role="33vP2m">
              <ref role="3VsUkX" to="z60i:~Color" resolve="Color" />
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="1Os2kBLuxgH" role="3cqZAp">
          <node concept="3clFbS" id="1Os2kBLuxgI" role="1zxBo7">
            <node concept="3cpWs6" id="1Os2kBLuzxO" role="3cqZAp">
              <node concept="10QFUN" id="1Os2kBLuD71" role="3cqZAk">
                <node concept="3uibUv" id="1Os2kBLuDzE" role="10QFUM">
                  <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                </node>
                <node concept="2OqwBi" id="1Os2kBLu_q$" role="10QFUP">
                  <node concept="2OqwBi" id="1Os2kBLusJk" role="2Oq$k0">
                    <node concept="37vLTw" id="1Os2kBLurUt" role="2Oq$k0">
                      <ref role="3cqZAo" node="1Os2kBLurUr" resolve="clazz" />
                    </node>
                    <node concept="liA8E" id="1Os2kBLuw0l" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Class.getField(java.lang.String)" resolve="getField" />
                      <node concept="2OqwBi" id="pxbXbuOYD8" role="37wK5m">
                        <node concept="2OqwBi" id="pxbXbuOY6z" role="2Oq$k0">
                          <node concept="13iPFW" id="pxbXbuOXNV" role="2Oq$k0" />
                          <node concept="3TrcHB" id="pxbXbuOYpr" role="2OqNvi">
                            <ref role="3TsBF5" to="3z3g:6o2BuIx6R73" resolve="colour" />
                          </node>
                        </node>
                        <node concept="liA8E" id="pxbXbuOYPr" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1Os2kBLuCjv" role="2OqNvi">
                    <ref role="37wK5l" to="t6h5:~Field.get(java.lang.Object)" resolve="get" />
                    <node concept="37vLTw" id="1Os2kBLuCEI" role="37wK5m">
                      <ref role="3cqZAo" node="1Os2kBLurUr" resolve="clazz" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="1Os2kBLuxgO" role="1zxBo5">
            <node concept="XOnhg" id="1Os2kBLuxgS" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="xvs04dG8s9" role="1tU5fm">
                <node concept="3uibUv" id="1Os2kBLuxgN" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~SecurityException" resolve="SecurityException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1Os2kBLuxgR" role="1zc67A">
              <node concept="3cpWs6" id="1Os2kBLux_L" role="3cqZAp">
                <node concept="10M0yZ" id="1Os2kBLuxVb" role="3cqZAk">
                  <ref role="3cqZAo" to="z60i:~Color.BLUE" resolve="BLUE" />
                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="1Os2kBLuEqc" role="1zxBo5">
            <node concept="XOnhg" id="1Os2kBLuEqd" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="xvs04dG8sb" role="1tU5fm">
                <node concept="3uibUv" id="1Os2kBLuEPw" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~IllegalAccessException" resolve="IllegalAccessException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1Os2kBLuEqf" role="1zc67A">
              <node concept="3cpWs6" id="1Os2kBLuFvW" role="3cqZAp">
                <node concept="10M0yZ" id="1Os2kBLuFvX" role="3cqZAk">
                  <ref role="3cqZAo" to="z60i:~Color.BLUE" resolve="BLUE" />
                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="1Os2kBLuxgV" role="1zxBo5">
            <node concept="XOnhg" id="1Os2kBLuxgZ" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="xvs04dG8sd" role="1tU5fm">
                <node concept="3uibUv" id="1Os2kBLuxgU" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~NoSuchFieldException" resolve="NoSuchFieldException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1Os2kBLuxgY" role="1zc67A">
              <node concept="3cpWs6" id="1Os2kBLuyPO" role="3cqZAp">
                <node concept="10M0yZ" id="1Os2kBLuyrW" role="3cqZAk">
                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  <ref role="3cqZAo" to="z60i:~Color.BLUE" resolve="BLUE" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1Os2kBLuDZl" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2S_5Uq_1veA">
    <property role="3GE5qa" value="ED" />
    <ref role="13h7C2" to="3z3g:34hhAWw0EPj" resolve="OccupiableAllocation" />
    <node concept="13i0hz" id="2S_5Uq_1ufo" role="13h7CS">
      <property role="TrG5h" value="Draw" />
      <node concept="3Tm1VV" id="2S_5Uq_1ufp" role="1B3o_S" />
      <node concept="3cqZAl" id="2S_5Uq_1ufq" role="3clF45" />
      <node concept="3clFbS" id="2S_5Uq_1ufr" role="3clF47">
        <node concept="3clFbF" id="2S_5Uq_1ufs" role="3cqZAp">
          <node concept="2OqwBi" id="2S_5Uq_1uft" role="3clFbG">
            <node concept="37vLTw" id="2S_5Uq_1ufu" role="2Oq$k0">
              <ref role="3cqZAo" node="2S_5Uq_1ug5" resolve="g" />
            </node>
            <node concept="liA8E" id="2S_5Uq_1ufv" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
              <node concept="10M0yZ" id="2S_5Uq_20QK" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~Color.gray" resolve="gray" />
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2S_5Uq_1ufz" role="3cqZAp">
          <node concept="2OqwBi" id="2S_5Uq_1uf$" role="3clFbG">
            <node concept="37vLTw" id="2S_5Uq_1uf_" role="2Oq$k0">
              <ref role="3cqZAo" node="2S_5Uq_1ug5" resolve="g" />
            </node>
            <node concept="liA8E" id="2S_5Uq_1ufA" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.drawRect(int,int,int,int)" resolve="drawRect" />
              <node concept="1eOMI4" id="2S_5Uq_1ufB" role="37wK5m">
                <node concept="17qRlL" id="2S_5Uq_1ufC" role="1eOMHV">
                  <node concept="2OqwBi" id="2S_5Uq_1ufD" role="3uHU7B">
                    <node concept="13iPFW" id="2S_5Uq_1ufE" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2S_5Uq_1ufF" role="2OqNvi">
                      <ref role="3TsBF5" to="3z3g:34hhAWw0EPJ" resolve="x" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="2S_5Uq_1ufG" role="3uHU7w">
                    <property role="3cmrfH" value="5" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs3" id="2S_5Uq_351J" role="37wK5m">
                <node concept="3cmrfG" id="2S_5Uq_351M" role="3uHU7w">
                  <property role="3cmrfH" value="5" />
                </node>
                <node concept="1eOMI4" id="2S_5Uq_34JI" role="3uHU7B">
                  <node concept="17qRlL" id="2S_5Uq_1ufH" role="1eOMHV">
                    <node concept="3cmrfG" id="2S_5Uq_1ufI" role="3uHU7w">
                      <property role="3cmrfH" value="5" />
                    </node>
                    <node concept="1eOMI4" id="2S_5Uq_1ufJ" role="3uHU7B">
                      <node concept="3cpWsd" id="2S_5Uq_1ufK" role="1eOMHV">
                        <node concept="2OqwBi" id="2S_5Uq_1ufL" role="3uHU7w">
                          <node concept="13iPFW" id="2S_5Uq_1ufM" role="2Oq$k0" />
                          <node concept="3TrcHB" id="2S_5Uq_1ufN" role="2OqNvi">
                            <ref role="3TsBF5" to="3z3g:34hhAWw4oiX" resolve="y" />
                          </node>
                        </node>
                        <node concept="3cpWsd" id="2S_5Uq_1ufO" role="3uHU7B">
                          <node concept="3cmrfG" id="2S_5Uq_1ufP" role="3uHU7B">
                            <property role="3cmrfH" value="200" />
                          </node>
                          <node concept="3cmrfG" id="2S_5Uq_1vWC" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="2S_5Uq_1wPn" role="37wK5m">
                <property role="3cmrfH" value="5" />
              </node>
              <node concept="3cmrfG" id="2S_5Uq_1x8d" role="37wK5m">
                <property role="3cmrfH" value="5" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2S_5Uq_1ug5" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="2S_5Uq_1ug6" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="2S_5Uq_1veB" role="13h7CW">
      <node concept="3clFbS" id="2S_5Uq_1veC" role="2VODD2" />
    </node>
  </node>
</model>

