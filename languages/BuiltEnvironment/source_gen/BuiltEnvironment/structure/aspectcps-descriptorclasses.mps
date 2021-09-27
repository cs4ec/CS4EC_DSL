<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f6b71fb(checkpoints/BuiltEnvironment.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="3z3g" ref="r:a5dee2a3-4fe9-4915-8278-24d412bcaf0e(BuiltEnvironment.structure)" />
    <import index="ksn4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.smodel(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="bzg8" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.impl(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConceptPresentationAspectImpl" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~ConceptPresentationAspectBase" resolve="ConceptPresentationAspectBase" />
    </node>
    <node concept="312cEg" id="2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_MapBuilder" />
      <node concept="3uibUv" id="9" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="a" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Room" />
      <node concept="3uibUv" id="b" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="c" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_RoomType" />
      <node concept="3uibUv" id="d" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="e" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Wall" />
      <node concept="3uibUv" id="f" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="g" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="6" role="1B3o_S" />
    <node concept="2tJIrI" id="7" role="jymVt" />
    <node concept="3clFb_" id="8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="h" role="1B3o_S" />
      <node concept="37vLTG" id="i" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="n" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="j" role="3clF47">
        <node concept="3cpWs8" id="o" role="3cqZAp">
          <node concept="3cpWsn" id="r" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="s" role="1tU5fm">
              <ref role="3uigEE" node="7u" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="t" role="33vP2m">
              <node concept="3uibUv" id="u" role="10QFUM">
                <ref role="3uigEE" node="7u" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="v" role="10QFUP">
                <node concept="37vLTw" id="w" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="x" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="y" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="p" role="3cqZAp">
          <node concept="2OqwBi" id="z" role="3KbGdf">
            <node concept="37vLTw" id="C" role="2Oq$k0">
              <ref role="3cqZAo" node="r" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="D" role="2OqNvi">
              <ref role="37wK5l" node="7N" resolve="internalIndex" />
              <node concept="37vLTw" id="E" role="37wK5m">
                <ref role="3cqZAo" node="i" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="$" role="3KbHQx">
            <node concept="3clFbS" id="F" role="3Kbo56">
              <node concept="3clFbJ" id="H" role="3cqZAp">
                <node concept="3clFbS" id="J" role="3clFbx">
                  <node concept="3cpWs8" id="L" role="3cqZAp">
                    <node concept="3cpWsn" id="O" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="P" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="Q" role="33vP2m">
                        <node concept="1pGfFk" id="R" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="M" role="3cqZAp">
                    <node concept="2OqwBi" id="S" role="3clFbG">
                      <node concept="37vLTw" id="T" role="2Oq$k0">
                        <ref role="3cqZAo" node="O" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="U" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:768972137568163277" />
                        <node concept="Xl_RD" id="V" role="37wK5m">
                          <property role="Xl_RC" value="MapBuilder" />
                          <uo k="s:originTrace" v="n:768972137568163277" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="N" role="3cqZAp">
                    <node concept="37vLTI" id="W" role="3clFbG">
                      <node concept="2OqwBi" id="X" role="37vLTx">
                        <node concept="37vLTw" id="Z" role="2Oq$k0">
                          <ref role="3cqZAo" node="O" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="10" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="Y" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_MapBuilder" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="K" role="3clFbw">
                  <node concept="10Nm6u" id="11" role="3uHU7w" />
                  <node concept="37vLTw" id="12" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_MapBuilder" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="I" role="3cqZAp">
                <node concept="37vLTw" id="13" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_MapBuilder" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="G" role="3Kbmr1">
              <ref role="3cqZAo" node="6a" resolve="MapBuilder" />
              <ref role="1PxDUh" node="68" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="_" role="3KbHQx">
            <node concept="3clFbS" id="14" role="3Kbo56">
              <node concept="3clFbJ" id="16" role="3cqZAp">
                <node concept="3clFbS" id="18" role="3clFbx">
                  <node concept="3cpWs8" id="1a" role="3cqZAp">
                    <node concept="3cpWsn" id="1d" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1e" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1f" role="33vP2m">
                        <node concept="1pGfFk" id="1g" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1b" role="3cqZAp">
                    <node concept="2OqwBi" id="1h" role="3clFbG">
                      <node concept="37vLTw" id="1i" role="2Oq$k0">
                        <ref role="3cqZAo" node="1d" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1j" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:768972137568160297" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1c" role="3cqZAp">
                    <node concept="37vLTI" id="1k" role="3clFbG">
                      <node concept="2OqwBi" id="1l" role="37vLTx">
                        <node concept="37vLTw" id="1n" role="2Oq$k0">
                          <ref role="3cqZAo" node="1d" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1o" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1m" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_Room" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="19" role="3clFbw">
                  <node concept="10Nm6u" id="1p" role="3uHU7w" />
                  <node concept="37vLTw" id="1q" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_Room" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="17" role="3cqZAp">
                <node concept="37vLTw" id="1r" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_Room" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="15" role="3Kbmr1">
              <ref role="3cqZAo" node="6b" resolve="Room" />
              <ref role="1PxDUh" node="68" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="A" role="3KbHQx">
            <node concept="3clFbS" id="1s" role="3Kbo56">
              <node concept="3clFbJ" id="1u" role="3cqZAp">
                <node concept="3clFbS" id="1w" role="3clFbx">
                  <node concept="3cpWs8" id="1y" role="3cqZAp">
                    <node concept="3cpWsn" id="1_" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1A" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1B" role="33vP2m">
                        <node concept="1pGfFk" id="1C" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1z" role="3cqZAp">
                    <node concept="2OqwBi" id="1D" role="3clFbG">
                      <node concept="37vLTw" id="1E" role="2Oq$k0">
                        <ref role="3cqZAo" node="1_" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1F" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:768972137568160390" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1$" role="3cqZAp">
                    <node concept="37vLTI" id="1G" role="3clFbG">
                      <node concept="2OqwBi" id="1H" role="37vLTx">
                        <node concept="37vLTw" id="1J" role="2Oq$k0">
                          <ref role="3cqZAo" node="1_" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1K" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1I" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_RoomType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1x" role="3clFbw">
                  <node concept="10Nm6u" id="1L" role="3uHU7w" />
                  <node concept="37vLTw" id="1M" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_RoomType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1v" role="3cqZAp">
                <node concept="37vLTw" id="1N" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_RoomType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1t" role="3Kbmr1">
              <ref role="3cqZAo" node="6c" resolve="RoomType" />
              <ref role="1PxDUh" node="68" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="B" role="3KbHQx">
            <node concept="3clFbS" id="1O" role="3Kbo56">
              <node concept="3clFbJ" id="1Q" role="3cqZAp">
                <node concept="3clFbS" id="1S" role="3clFbx">
                  <node concept="3cpWs8" id="1U" role="3cqZAp">
                    <node concept="3cpWsn" id="1X" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1Y" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1Z" role="33vP2m">
                        <node concept="1pGfFk" id="20" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1V" role="3cqZAp">
                    <node concept="2OqwBi" id="21" role="3clFbG">
                      <node concept="37vLTw" id="22" role="2Oq$k0">
                        <ref role="3cqZAo" node="1X" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="23" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:768972137568163483" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1W" role="3cqZAp">
                    <node concept="37vLTI" id="24" role="3clFbG">
                      <node concept="2OqwBi" id="25" role="37vLTx">
                        <node concept="37vLTw" id="27" role="2Oq$k0">
                          <ref role="3cqZAo" node="1X" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="28" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="26" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_Wall" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1T" role="3clFbw">
                  <node concept="10Nm6u" id="29" role="3uHU7w" />
                  <node concept="37vLTw" id="2a" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_Wall" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1R" role="3cqZAp">
                <node concept="37vLTw" id="2b" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_Wall" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1P" role="3Kbmr1">
              <ref role="3cqZAo" node="6d" resolve="Wall" />
              <ref role="1PxDUh" node="68" resolve="LanguageConceptSwitch" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="q" role="3cqZAp">
          <node concept="10Nm6u" id="2c" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="k" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="l" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="m" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2d">
    <property role="TrG5h" value="EnumerationDescriptor_Colour" />
    <uo k="s:originTrace" v="n:768972137568162993" />
    <node concept="2tJIrI" id="2e" role="jymVt">
      <uo k="s:originTrace" v="n:768972137568162993" />
    </node>
    <node concept="3clFbW" id="2f" role="jymVt">
      <uo k="s:originTrace" v="n:768972137568162993" />
      <node concept="3cqZAl" id="2_" role="3clF45">
        <uo k="s:originTrace" v="n:768972137568162993" />
      </node>
      <node concept="3Tm1VV" id="2A" role="1B3o_S">
        <uo k="s:originTrace" v="n:768972137568162993" />
      </node>
      <node concept="3clFbS" id="2B" role="3clF47">
        <uo k="s:originTrace" v="n:768972137568162993" />
        <node concept="XkiVB" id="2C" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:768972137568162993" />
          <node concept="1adDum" id="2D" role="37wK5m">
            <property role="1adDun" value="0x1a0150acdda54129L" />
            <uo k="s:originTrace" v="n:768972137568162993" />
          </node>
          <node concept="1adDum" id="2E" role="37wK5m">
            <property role="1adDun" value="0x824e01dce96fdea4L" />
            <uo k="s:originTrace" v="n:768972137568162993" />
          </node>
          <node concept="1adDum" id="2F" role="37wK5m">
            <property role="1adDun" value="0xaabf015bdec54b1L" />
            <uo k="s:originTrace" v="n:768972137568162993" />
          </node>
          <node concept="Xl_RD" id="2G" role="37wK5m">
            <property role="Xl_RC" value="Colour" />
            <uo k="s:originTrace" v="n:768972137568162993" />
          </node>
          <node concept="Xl_RD" id="2H" role="37wK5m">
            <property role="Xl_RC" value="r:a5dee2a3-4fe9-4915-8278-24d412bcaf0e(BuiltEnvironment.structure)/768972137568162993" />
            <uo k="s:originTrace" v="n:768972137568162993" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2g" role="jymVt">
      <uo k="s:originTrace" v="n:768972137568162993" />
    </node>
    <node concept="312cEg" id="2h" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_RED_0" />
      <uo k="s:originTrace" v="n:768972137568162993" />
      <node concept="3Tm6S6" id="2I" role="1B3o_S">
        <uo k="s:originTrace" v="n:768972137568162993" />
      </node>
      <node concept="3uibUv" id="2J" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:768972137568162993" />
      </node>
      <node concept="2ShNRf" id="2K" role="33vP2m">
        <uo k="s:originTrace" v="n:768972137568162993" />
        <node concept="1pGfFk" id="2L" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:768972137568162993" />
          <node concept="Xl_RD" id="2M" role="37wK5m">
            <property role="Xl_RC" value="RED" />
            <uo k="s:originTrace" v="n:768972137568162993" />
          </node>
          <node concept="Xl_RD" id="2N" role="37wK5m">
            <property role="Xl_RC" value="red" />
            <uo k="s:originTrace" v="n:768972137568162993" />
          </node>
          <node concept="1adDum" id="2O" role="37wK5m">
            <property role="1adDun" value="0x66029deba11b7156L" />
            <uo k="s:originTrace" v="n:768972137568162993" />
          </node>
          <node concept="Xl_RD" id="2P" role="37wK5m">
            <property role="Xl_RC" value="r:a5dee2a3-4fe9-4915-8278-24d412bcaf0e(BuiltEnvironment.structure)/7350611177167876438" />
            <uo k="s:originTrace" v="n:768972137568162993" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2i" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_GREEN_0" />
      <uo k="s:originTrace" v="n:768972137568162993" />
      <node concept="3Tm6S6" id="2Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:768972137568162993" />
      </node>
      <node concept="3uibUv" id="2R" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:768972137568162993" />
      </node>
      <node concept="2ShNRf" id="2S" role="33vP2m">
        <uo k="s:originTrace" v="n:768972137568162993" />
        <node concept="1pGfFk" id="2T" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:768972137568162993" />
          <node concept="Xl_RD" id="2U" role="37wK5m">
            <property role="Xl_RC" value="GREEN" />
            <uo k="s:originTrace" v="n:768972137568162993" />
          </node>
          <node concept="Xl_RD" id="2V" role="37wK5m">
            <property role="Xl_RC" value="green" />
            <uo k="s:originTrace" v="n:768972137568162993" />
          </node>
          <node concept="1adDum" id="2W" role="37wK5m">
            <property role="1adDun" value="0x66029deba11b7157L" />
            <uo k="s:originTrace" v="n:768972137568162993" />
          </node>
          <node concept="Xl_RD" id="2X" role="37wK5m">
            <property role="Xl_RC" value="r:a5dee2a3-4fe9-4915-8278-24d412bcaf0e(BuiltEnvironment.structure)/7350611177167876439" />
            <uo k="s:originTrace" v="n:768972137568162993" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2j" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_BLUE_0" />
      <uo k="s:originTrace" v="n:768972137568162993" />
      <node concept="3Tm6S6" id="2Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:768972137568162993" />
      </node>
      <node concept="3uibUv" id="2Z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:768972137568162993" />
      </node>
      <node concept="2ShNRf" id="30" role="33vP2m">
        <uo k="s:originTrace" v="n:768972137568162993" />
        <node concept="1pGfFk" id="31" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:768972137568162993" />
          <node concept="Xl_RD" id="32" role="37wK5m">
            <property role="Xl_RC" value="BLUE" />
            <uo k="s:originTrace" v="n:768972137568162993" />
          </node>
          <node concept="Xl_RD" id="33" role="37wK5m">
            <property role="Xl_RC" value="blue" />
            <uo k="s:originTrace" v="n:768972137568162993" />
          </node>
          <node concept="1adDum" id="34" role="37wK5m">
            <property role="1adDun" value="0x66029deba11b715aL" />
            <uo k="s:originTrace" v="n:768972137568162993" />
          </node>
          <node concept="Xl_RD" id="35" role="37wK5m">
            <property role="Xl_RC" value="r:a5dee2a3-4fe9-4915-8278-24d412bcaf0e(BuiltEnvironment.structure)/7350611177167876442" />
            <uo k="s:originTrace" v="n:768972137568162993" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2k" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_GRAY_0" />
      <uo k="s:originTrace" v="n:768972137568162993" />
      <node concept="3Tm6S6" id="36" role="1B3o_S">
        <uo k="s:originTrace" v="n:768972137568162993" />
      </node>
      <node concept="3uibUv" id="37" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:768972137568162993" />
      </node>
      <node concept="2ShNRf" id="38" role="33vP2m">
        <uo k="s:originTrace" v="n:768972137568162993" />
        <node concept="1pGfFk" id="39" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:768972137568162993" />
          <node concept="Xl_RD" id="3a" role="37wK5m">
            <property role="Xl_RC" value="GRAY" />
            <uo k="s:originTrace" v="n:768972137568162993" />
          </node>
          <node concept="Xl_RD" id="3b" role="37wK5m">
            <property role="Xl_RC" value="grey" />
            <uo k="s:originTrace" v="n:768972137568162993" />
          </node>
          <node concept="1adDum" id="3c" role="37wK5m">
            <property role="1adDun" value="0x66029deba11b715eL" />
            <uo k="s:originTrace" v="n:768972137568162993" />
          </node>
          <node concept="Xl_RD" id="3d" role="37wK5m">
            <property role="Xl_RC" value="r:a5dee2a3-4fe9-4915-8278-24d412bcaf0e(BuiltEnvironment.structure)/7350611177167876446" />
            <uo k="s:originTrace" v="n:768972137568162993" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2l" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_BLACK_0" />
      <uo k="s:originTrace" v="n:768972137568162993" />
      <node concept="3Tm6S6" id="3e" role="1B3o_S">
        <uo k="s:originTrace" v="n:768972137568162993" />
      </node>
      <node concept="3uibUv" id="3f" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:768972137568162993" />
      </node>
      <node concept="2ShNRf" id="3g" role="33vP2m">
        <uo k="s:originTrace" v="n:768972137568162993" />
        <node concept="1pGfFk" id="3h" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:768972137568162993" />
          <node concept="Xl_RD" id="3i" role="37wK5m">
            <property role="Xl_RC" value="BLACK" />
            <uo k="s:originTrace" v="n:768972137568162993" />
          </node>
          <node concept="Xl_RD" id="3j" role="37wK5m">
            <property role="Xl_RC" value="black" />
            <uo k="s:originTrace" v="n:768972137568162993" />
          </node>
          <node concept="1adDum" id="3k" role="37wK5m">
            <property role="1adDun" value="0x66029deba11b7163L" />
            <uo k="s:originTrace" v="n:768972137568162993" />
          </node>
          <node concept="Xl_RD" id="3l" role="37wK5m">
            <property role="Xl_RC" value="r:a5dee2a3-4fe9-4915-8278-24d412bcaf0e(BuiltEnvironment.structure)/7350611177167876451" />
            <uo k="s:originTrace" v="n:768972137568162993" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2m" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_YELLOW_0" />
      <uo k="s:originTrace" v="n:768972137568162993" />
      <node concept="3Tm6S6" id="3m" role="1B3o_S">
        <uo k="s:originTrace" v="n:768972137568162993" />
      </node>
      <node concept="3uibUv" id="3n" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:768972137568162993" />
      </node>
      <node concept="2ShNRf" id="3o" role="33vP2m">
        <uo k="s:originTrace" v="n:768972137568162993" />
        <node concept="1pGfFk" id="3p" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:768972137568162993" />
          <node concept="Xl_RD" id="3q" role="37wK5m">
            <property role="Xl_RC" value="YELLOW" />
            <uo k="s:originTrace" v="n:768972137568162993" />
          </node>
          <node concept="Xl_RD" id="3r" role="37wK5m">
            <property role="Xl_RC" value="yellow" />
            <uo k="s:originTrace" v="n:768972137568162993" />
          </node>
          <node concept="1adDum" id="3s" role="37wK5m">
            <property role="1adDun" value="0x66029deba11b7169L" />
            <uo k="s:originTrace" v="n:768972137568162993" />
          </node>
          <node concept="Xl_RD" id="3t" role="37wK5m">
            <property role="Xl_RC" value="r:a5dee2a3-4fe9-4915-8278-24d412bcaf0e(BuiltEnvironment.structure)/7350611177167876457" />
            <uo k="s:originTrace" v="n:768972137568162993" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2n" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_ORANGE_0" />
      <uo k="s:originTrace" v="n:768972137568162993" />
      <node concept="3Tm6S6" id="3u" role="1B3o_S">
        <uo k="s:originTrace" v="n:768972137568162993" />
      </node>
      <node concept="3uibUv" id="3v" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:768972137568162993" />
      </node>
      <node concept="2ShNRf" id="3w" role="33vP2m">
        <uo k="s:originTrace" v="n:768972137568162993" />
        <node concept="1pGfFk" id="3x" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:768972137568162993" />
          <node concept="Xl_RD" id="3y" role="37wK5m">
            <property role="Xl_RC" value="ORANGE" />
            <uo k="s:originTrace" v="n:768972137568162993" />
          </node>
          <node concept="Xl_RD" id="3z" role="37wK5m">
            <property role="Xl_RC" value="orange" />
            <uo k="s:originTrace" v="n:768972137568162993" />
          </node>
          <node concept="1adDum" id="3$" role="37wK5m">
            <property role="1adDun" value="0x22d5ede83ac092daL" />
            <uo k="s:originTrace" v="n:768972137568162993" />
          </node>
          <node concept="Xl_RD" id="3_" role="37wK5m">
            <property role="Xl_RC" value="r:a5dee2a3-4fe9-4915-8278-24d412bcaf0e(BuiltEnvironment.structure)/2510173949002814170" />
            <uo k="s:originTrace" v="n:768972137568162993" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2o" role="1B3o_S">
      <uo k="s:originTrace" v="n:768972137568162993" />
    </node>
    <node concept="3uibUv" id="2p" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:768972137568162993" />
    </node>
    <node concept="2tJIrI" id="2q" role="jymVt">
      <uo k="s:originTrace" v="n:768972137568162993" />
    </node>
    <node concept="312cEg" id="2r" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:768972137568162993" />
      <node concept="3Tm6S6" id="3A" role="1B3o_S">
        <uo k="s:originTrace" v="n:768972137568162993" />
      </node>
      <node concept="3uibUv" id="3B" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:768972137568162993" />
      </node>
      <node concept="2YIFZM" id="3C" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:768972137568162993" />
        <node concept="1adDum" id="3D" role="37wK5m">
          <property role="1adDun" value="0x1a0150acdda54129L" />
          <uo k="s:originTrace" v="n:768972137568162993" />
        </node>
        <node concept="1adDum" id="3E" role="37wK5m">
          <property role="1adDun" value="0x824e01dce96fdea4L" />
          <uo k="s:originTrace" v="n:768972137568162993" />
        </node>
        <node concept="1adDum" id="3F" role="37wK5m">
          <property role="1adDun" value="0xaabf015bdec54b1L" />
          <uo k="s:originTrace" v="n:768972137568162993" />
        </node>
        <node concept="1adDum" id="3G" role="37wK5m">
          <property role="1adDun" value="0x66029deba11b7156L" />
          <uo k="s:originTrace" v="n:768972137568162993" />
        </node>
        <node concept="1adDum" id="3H" role="37wK5m">
          <property role="1adDun" value="0x66029deba11b7157L" />
          <uo k="s:originTrace" v="n:768972137568162993" />
        </node>
        <node concept="1adDum" id="3I" role="37wK5m">
          <property role="1adDun" value="0x66029deba11b715aL" />
          <uo k="s:originTrace" v="n:768972137568162993" />
        </node>
        <node concept="1adDum" id="3J" role="37wK5m">
          <property role="1adDun" value="0x66029deba11b715eL" />
          <uo k="s:originTrace" v="n:768972137568162993" />
        </node>
        <node concept="1adDum" id="3K" role="37wK5m">
          <property role="1adDun" value="0x66029deba11b7163L" />
          <uo k="s:originTrace" v="n:768972137568162993" />
        </node>
        <node concept="1adDum" id="3L" role="37wK5m">
          <property role="1adDun" value="0x66029deba11b7169L" />
          <uo k="s:originTrace" v="n:768972137568162993" />
        </node>
        <node concept="1adDum" id="3M" role="37wK5m">
          <property role="1adDun" value="0x22d5ede83ac092daL" />
          <uo k="s:originTrace" v="n:768972137568162993" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2s" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:768972137568162993" />
      <node concept="3Tm6S6" id="3N" role="1B3o_S">
        <uo k="s:originTrace" v="n:768972137568162993" />
      </node>
      <node concept="3uibUv" id="3O" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:768972137568162993" />
        <node concept="3uibUv" id="3Q" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:768972137568162993" />
        </node>
      </node>
      <node concept="2ShNRf" id="3P" role="33vP2m">
        <uo k="s:originTrace" v="n:768972137568162993" />
        <node concept="1pGfFk" id="3R" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:768972137568162993" />
          <node concept="37vLTw" id="3S" role="37wK5m">
            <ref role="3cqZAo" node="2r" resolve="myIndex" />
            <uo k="s:originTrace" v="n:768972137568162993" />
          </node>
          <node concept="37vLTw" id="3T" role="37wK5m">
            <ref role="3cqZAo" node="2h" resolve="myMember_RED_0" />
            <uo k="s:originTrace" v="n:768972137568162993" />
          </node>
          <node concept="37vLTw" id="3U" role="37wK5m">
            <ref role="3cqZAo" node="2i" resolve="myMember_GREEN_0" />
            <uo k="s:originTrace" v="n:768972137568162993" />
          </node>
          <node concept="37vLTw" id="3V" role="37wK5m">
            <ref role="3cqZAo" node="2j" resolve="myMember_BLUE_0" />
            <uo k="s:originTrace" v="n:768972137568162993" />
          </node>
          <node concept="37vLTw" id="3W" role="37wK5m">
            <ref role="3cqZAo" node="2k" resolve="myMember_GRAY_0" />
            <uo k="s:originTrace" v="n:768972137568162993" />
          </node>
          <node concept="37vLTw" id="3X" role="37wK5m">
            <ref role="3cqZAo" node="2l" resolve="myMember_BLACK_0" />
            <uo k="s:originTrace" v="n:768972137568162993" />
          </node>
          <node concept="37vLTw" id="3Y" role="37wK5m">
            <ref role="3cqZAo" node="2m" resolve="myMember_YELLOW_0" />
            <uo k="s:originTrace" v="n:768972137568162993" />
          </node>
          <node concept="37vLTw" id="3Z" role="37wK5m">
            <ref role="3cqZAo" node="2n" resolve="myMember_ORANGE_0" />
            <uo k="s:originTrace" v="n:768972137568162993" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2t" role="jymVt">
      <uo k="s:originTrace" v="n:768972137568162993" />
    </node>
    <node concept="3clFb_" id="2u" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:768972137568162993" />
      <node concept="3Tm1VV" id="40" role="1B3o_S">
        <uo k="s:originTrace" v="n:768972137568162993" />
      </node>
      <node concept="2AHcQZ" id="41" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:768972137568162993" />
      </node>
      <node concept="3uibUv" id="42" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:768972137568162993" />
      </node>
      <node concept="3clFbS" id="43" role="3clF47">
        <uo k="s:originTrace" v="n:768972137568162993" />
        <node concept="3clFbF" id="45" role="3cqZAp">
          <uo k="s:originTrace" v="n:768972137568162993" />
          <node concept="10Nm6u" id="46" role="3clFbG">
            <uo k="s:originTrace" v="n:768972137568162993" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="44" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:768972137568162993" />
      </node>
    </node>
    <node concept="2tJIrI" id="2v" role="jymVt">
      <uo k="s:originTrace" v="n:768972137568162993" />
    </node>
    <node concept="3clFb_" id="2w" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:768972137568162993" />
      <node concept="3Tm1VV" id="47" role="1B3o_S">
        <uo k="s:originTrace" v="n:768972137568162993" />
      </node>
      <node concept="2AHcQZ" id="48" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:768972137568162993" />
      </node>
      <node concept="3uibUv" id="49" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:768972137568162993" />
        <node concept="3uibUv" id="4c" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:768972137568162993" />
        </node>
      </node>
      <node concept="3clFbS" id="4a" role="3clF47">
        <uo k="s:originTrace" v="n:768972137568162993" />
        <node concept="3cpWs6" id="4d" role="3cqZAp">
          <uo k="s:originTrace" v="n:768972137568162993" />
          <node concept="37vLTw" id="4e" role="3cqZAk">
            <ref role="3cqZAo" node="2s" resolve="myMembers" />
            <uo k="s:originTrace" v="n:768972137568162993" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4b" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:768972137568162993" />
      </node>
    </node>
    <node concept="2tJIrI" id="2x" role="jymVt">
      <uo k="s:originTrace" v="n:768972137568162993" />
    </node>
    <node concept="3clFb_" id="2y" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:768972137568162993" />
      <node concept="3Tm1VV" id="4f" role="1B3o_S">
        <uo k="s:originTrace" v="n:768972137568162993" />
      </node>
      <node concept="2AHcQZ" id="4g" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:768972137568162993" />
      </node>
      <node concept="3uibUv" id="4h" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:768972137568162993" />
      </node>
      <node concept="37vLTG" id="4i" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:768972137568162993" />
        <node concept="3uibUv" id="4l" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:768972137568162993" />
        </node>
        <node concept="2AHcQZ" id="4m" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:768972137568162993" />
        </node>
      </node>
      <node concept="3clFbS" id="4j" role="3clF47">
        <uo k="s:originTrace" v="n:768972137568162993" />
        <node concept="3clFbJ" id="4n" role="3cqZAp">
          <uo k="s:originTrace" v="n:768972137568162993" />
          <node concept="3clFbS" id="4q" role="3clFbx">
            <uo k="s:originTrace" v="n:768972137568162993" />
            <node concept="3cpWs6" id="4s" role="3cqZAp">
              <uo k="s:originTrace" v="n:768972137568162993" />
              <node concept="10Nm6u" id="4t" role="3cqZAk">
                <uo k="s:originTrace" v="n:768972137568162993" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4r" role="3clFbw">
            <uo k="s:originTrace" v="n:768972137568162993" />
            <node concept="10Nm6u" id="4u" role="3uHU7w">
              <uo k="s:originTrace" v="n:768972137568162993" />
            </node>
            <node concept="37vLTw" id="4v" role="3uHU7B">
              <ref role="3cqZAo" node="4i" resolve="memberName" />
              <uo k="s:originTrace" v="n:768972137568162993" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="4o" role="3cqZAp">
          <uo k="s:originTrace" v="n:768972137568162993" />
          <node concept="37vLTw" id="4w" role="3KbGdf">
            <ref role="3cqZAo" node="4i" resolve="memberName" />
            <uo k="s:originTrace" v="n:768972137568162993" />
          </node>
          <node concept="3KbdKl" id="4x" role="3KbHQx">
            <uo k="s:originTrace" v="n:768972137568162993" />
            <node concept="Xl_RD" id="4C" role="3Kbmr1">
              <property role="Xl_RC" value="RED" />
              <uo k="s:originTrace" v="n:768972137568162993" />
            </node>
            <node concept="3clFbS" id="4D" role="3Kbo56">
              <uo k="s:originTrace" v="n:768972137568162993" />
              <node concept="3cpWs6" id="4E" role="3cqZAp">
                <uo k="s:originTrace" v="n:768972137568162993" />
                <node concept="37vLTw" id="4F" role="3cqZAk">
                  <ref role="3cqZAo" node="2h" resolve="myMember_RED_0" />
                  <uo k="s:originTrace" v="n:768972137568162993" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="4y" role="3KbHQx">
            <uo k="s:originTrace" v="n:768972137568162993" />
            <node concept="Xl_RD" id="4G" role="3Kbmr1">
              <property role="Xl_RC" value="GREEN" />
              <uo k="s:originTrace" v="n:768972137568162993" />
            </node>
            <node concept="3clFbS" id="4H" role="3Kbo56">
              <uo k="s:originTrace" v="n:768972137568162993" />
              <node concept="3cpWs6" id="4I" role="3cqZAp">
                <uo k="s:originTrace" v="n:768972137568162993" />
                <node concept="37vLTw" id="4J" role="3cqZAk">
                  <ref role="3cqZAo" node="2i" resolve="myMember_GREEN_0" />
                  <uo k="s:originTrace" v="n:768972137568162993" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="4z" role="3KbHQx">
            <uo k="s:originTrace" v="n:768972137568162993" />
            <node concept="Xl_RD" id="4K" role="3Kbmr1">
              <property role="Xl_RC" value="BLUE" />
              <uo k="s:originTrace" v="n:768972137568162993" />
            </node>
            <node concept="3clFbS" id="4L" role="3Kbo56">
              <uo k="s:originTrace" v="n:768972137568162993" />
              <node concept="3cpWs6" id="4M" role="3cqZAp">
                <uo k="s:originTrace" v="n:768972137568162993" />
                <node concept="37vLTw" id="4N" role="3cqZAk">
                  <ref role="3cqZAo" node="2j" resolve="myMember_BLUE_0" />
                  <uo k="s:originTrace" v="n:768972137568162993" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="4$" role="3KbHQx">
            <uo k="s:originTrace" v="n:768972137568162993" />
            <node concept="Xl_RD" id="4O" role="3Kbmr1">
              <property role="Xl_RC" value="GRAY" />
              <uo k="s:originTrace" v="n:768972137568162993" />
            </node>
            <node concept="3clFbS" id="4P" role="3Kbo56">
              <uo k="s:originTrace" v="n:768972137568162993" />
              <node concept="3cpWs6" id="4Q" role="3cqZAp">
                <uo k="s:originTrace" v="n:768972137568162993" />
                <node concept="37vLTw" id="4R" role="3cqZAk">
                  <ref role="3cqZAo" node="2k" resolve="myMember_GRAY_0" />
                  <uo k="s:originTrace" v="n:768972137568162993" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="4_" role="3KbHQx">
            <uo k="s:originTrace" v="n:768972137568162993" />
            <node concept="Xl_RD" id="4S" role="3Kbmr1">
              <property role="Xl_RC" value="BLACK" />
              <uo k="s:originTrace" v="n:768972137568162993" />
            </node>
            <node concept="3clFbS" id="4T" role="3Kbo56">
              <uo k="s:originTrace" v="n:768972137568162993" />
              <node concept="3cpWs6" id="4U" role="3cqZAp">
                <uo k="s:originTrace" v="n:768972137568162993" />
                <node concept="37vLTw" id="4V" role="3cqZAk">
                  <ref role="3cqZAo" node="2l" resolve="myMember_BLACK_0" />
                  <uo k="s:originTrace" v="n:768972137568162993" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="4A" role="3KbHQx">
            <uo k="s:originTrace" v="n:768972137568162993" />
            <node concept="Xl_RD" id="4W" role="3Kbmr1">
              <property role="Xl_RC" value="YELLOW" />
              <uo k="s:originTrace" v="n:768972137568162993" />
            </node>
            <node concept="3clFbS" id="4X" role="3Kbo56">
              <uo k="s:originTrace" v="n:768972137568162993" />
              <node concept="3cpWs6" id="4Y" role="3cqZAp">
                <uo k="s:originTrace" v="n:768972137568162993" />
                <node concept="37vLTw" id="4Z" role="3cqZAk">
                  <ref role="3cqZAo" node="2m" resolve="myMember_YELLOW_0" />
                  <uo k="s:originTrace" v="n:768972137568162993" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="4B" role="3KbHQx">
            <uo k="s:originTrace" v="n:768972137568162993" />
            <node concept="Xl_RD" id="50" role="3Kbmr1">
              <property role="Xl_RC" value="ORANGE" />
              <uo k="s:originTrace" v="n:768972137568162993" />
            </node>
            <node concept="3clFbS" id="51" role="3Kbo56">
              <uo k="s:originTrace" v="n:768972137568162993" />
              <node concept="3cpWs6" id="52" role="3cqZAp">
                <uo k="s:originTrace" v="n:768972137568162993" />
                <node concept="37vLTw" id="53" role="3cqZAk">
                  <ref role="3cqZAo" node="2n" resolve="myMember_ORANGE_0" />
                  <uo k="s:originTrace" v="n:768972137568162993" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4p" role="3cqZAp">
          <uo k="s:originTrace" v="n:768972137568162993" />
          <node concept="10Nm6u" id="54" role="3cqZAk">
            <uo k="s:originTrace" v="n:768972137568162993" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4k" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:768972137568162993" />
      </node>
    </node>
    <node concept="2tJIrI" id="2z" role="jymVt">
      <uo k="s:originTrace" v="n:768972137568162993" />
    </node>
    <node concept="3clFb_" id="2$" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:768972137568162993" />
      <node concept="3Tm1VV" id="55" role="1B3o_S">
        <uo k="s:originTrace" v="n:768972137568162993" />
      </node>
      <node concept="2AHcQZ" id="56" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:768972137568162993" />
      </node>
      <node concept="3uibUv" id="57" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:768972137568162993" />
      </node>
      <node concept="37vLTG" id="58" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:768972137568162993" />
        <node concept="3cpWsb" id="5b" role="1tU5fm">
          <uo k="s:originTrace" v="n:768972137568162993" />
        </node>
      </node>
      <node concept="3clFbS" id="59" role="3clF47">
        <uo k="s:originTrace" v="n:768972137568162993" />
        <node concept="3cpWs8" id="5c" role="3cqZAp">
          <uo k="s:originTrace" v="n:768972137568162993" />
          <node concept="3cpWsn" id="5f" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:768972137568162993" />
            <node concept="10Oyi0" id="5g" role="1tU5fm">
              <uo k="s:originTrace" v="n:768972137568162993" />
            </node>
            <node concept="2OqwBi" id="5h" role="33vP2m">
              <uo k="s:originTrace" v="n:768972137568162993" />
              <node concept="37vLTw" id="5i" role="2Oq$k0">
                <ref role="3cqZAo" node="2r" resolve="myIndex" />
                <uo k="s:originTrace" v="n:768972137568162993" />
              </node>
              <node concept="liA8E" id="5j" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:768972137568162993" />
                <node concept="37vLTw" id="5k" role="37wK5m">
                  <ref role="3cqZAo" node="58" resolve="idValue" />
                  <uo k="s:originTrace" v="n:768972137568162993" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5d" role="3cqZAp">
          <uo k="s:originTrace" v="n:768972137568162993" />
          <node concept="3clFbS" id="5l" role="3clFbx">
            <uo k="s:originTrace" v="n:768972137568162993" />
            <node concept="3cpWs6" id="5n" role="3cqZAp">
              <uo k="s:originTrace" v="n:768972137568162993" />
              <node concept="10Nm6u" id="5o" role="3cqZAk">
                <uo k="s:originTrace" v="n:768972137568162993" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5m" role="3clFbw">
            <uo k="s:originTrace" v="n:768972137568162993" />
            <node concept="3cmrfG" id="5p" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:768972137568162993" />
            </node>
            <node concept="37vLTw" id="5q" role="3uHU7B">
              <ref role="3cqZAo" node="5f" resolve="index" />
              <uo k="s:originTrace" v="n:768972137568162993" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5e" role="3cqZAp">
          <uo k="s:originTrace" v="n:768972137568162993" />
          <node concept="2OqwBi" id="5r" role="3clFbG">
            <uo k="s:originTrace" v="n:768972137568162993" />
            <node concept="37vLTw" id="5s" role="2Oq$k0">
              <ref role="3cqZAo" node="2s" resolve="myMembers" />
              <uo k="s:originTrace" v="n:768972137568162993" />
            </node>
            <node concept="liA8E" id="5t" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:768972137568162993" />
              <node concept="37vLTw" id="5u" role="37wK5m">
                <ref role="3cqZAo" node="5f" resolve="index" />
                <uo k="s:originTrace" v="n:768972137568162993" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5a" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:768972137568162993" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="5v">
    <node concept="39e2AJ" id="5w" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="5$" role="39e3Y0">
        <ref role="39e2AK" to="3z3g:EFW1mXV5iL" resolve="Colour" />
        <node concept="385nmt" id="5_" role="385vvn">
          <property role="385vuF" value="Colour" />
          <node concept="3u3nmq" id="5B" role="385v07">
            <property role="3u3nmv" value="768972137568162993" />
          </node>
        </node>
        <node concept="39e2AT" id="5A" role="39e2AY">
          <ref role="39e2AS" node="2f" resolve="EnumerationDescriptor_Colour" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5x" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="5C" role="39e3Y0">
        <ref role="39e2AK" to="3z3g:6o2BuIx6R5z" resolve="BLACK" />
        <node concept="385nmt" id="5J" role="385vvn">
          <property role="385vuF" value="BLACK" />
          <node concept="3u3nmq" id="5L" role="385v07">
            <property role="3u3nmv" value="7350611177167876451" />
          </node>
        </node>
        <node concept="39e2AT" id="5K" role="39e2AY">
          <ref role="39e2AS" node="2l" resolve="myMember_BLACK_0" />
        </node>
      </node>
      <node concept="39e2AG" id="5D" role="39e3Y0">
        <ref role="39e2AK" to="3z3g:6o2BuIx6R5q" resolve="BLUE" />
        <node concept="385nmt" id="5M" role="385vvn">
          <property role="385vuF" value="BLUE" />
          <node concept="3u3nmq" id="5O" role="385v07">
            <property role="3u3nmv" value="7350611177167876442" />
          </node>
        </node>
        <node concept="39e2AT" id="5N" role="39e2AY">
          <ref role="39e2AS" node="2j" resolve="myMember_BLUE_0" />
        </node>
      </node>
      <node concept="39e2AG" id="5E" role="39e3Y0">
        <ref role="39e2AK" to="3z3g:6o2BuIx6R5u" resolve="GRAY" />
        <node concept="385nmt" id="5P" role="385vvn">
          <property role="385vuF" value="GRAY" />
          <node concept="3u3nmq" id="5R" role="385v07">
            <property role="3u3nmv" value="7350611177167876446" />
          </node>
        </node>
        <node concept="39e2AT" id="5Q" role="39e2AY">
          <ref role="39e2AS" node="2k" resolve="myMember_GRAY_0" />
        </node>
      </node>
      <node concept="39e2AG" id="5F" role="39e3Y0">
        <ref role="39e2AK" to="3z3g:6o2BuIx6R5n" resolve="GREEN" />
        <node concept="385nmt" id="5S" role="385vvn">
          <property role="385vuF" value="GREEN" />
          <node concept="3u3nmq" id="5U" role="385v07">
            <property role="3u3nmv" value="7350611177167876439" />
          </node>
        </node>
        <node concept="39e2AT" id="5T" role="39e2AY">
          <ref role="39e2AS" node="2i" resolve="myMember_GREEN_0" />
        </node>
      </node>
      <node concept="39e2AG" id="5G" role="39e3Y0">
        <ref role="39e2AK" to="3z3g:2blVuwUK9bq" resolve="ORANGE" />
        <node concept="385nmt" id="5V" role="385vvn">
          <property role="385vuF" value="ORANGE" />
          <node concept="3u3nmq" id="5X" role="385v07">
            <property role="3u3nmv" value="2510173949002814170" />
          </node>
        </node>
        <node concept="39e2AT" id="5W" role="39e2AY">
          <ref role="39e2AS" node="2n" resolve="myMember_ORANGE_0" />
        </node>
      </node>
      <node concept="39e2AG" id="5H" role="39e3Y0">
        <ref role="39e2AK" to="3z3g:6o2BuIx6R5m" resolve="RED" />
        <node concept="385nmt" id="5Y" role="385vvn">
          <property role="385vuF" value="RED" />
          <node concept="3u3nmq" id="60" role="385v07">
            <property role="3u3nmv" value="7350611177167876438" />
          </node>
        </node>
        <node concept="39e2AT" id="5Z" role="39e2AY">
          <ref role="39e2AS" node="2h" resolve="myMember_RED_0" />
        </node>
      </node>
      <node concept="39e2AG" id="5I" role="39e3Y0">
        <ref role="39e2AK" to="3z3g:6o2BuIx6R5D" resolve="YELLOW" />
        <node concept="385nmt" id="61" role="385vvn">
          <property role="385vuF" value="YELLOW" />
          <node concept="3u3nmq" id="63" role="385v07">
            <property role="3u3nmv" value="7350611177167876457" />
          </node>
        </node>
        <node concept="39e2AT" id="62" role="39e2AY">
          <ref role="39e2AS" node="2m" resolve="myMember_YELLOW_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5y" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="64" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="65" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5z" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="66" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="67" role="39e2AY">
          <ref role="39e2AS" node="7C" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="68">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="69" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6l" role="1B3o_S" />
      <node concept="3uibUv" id="6m" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="6a" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MapBuilder" />
      <node concept="3Tm1VV" id="6n" role="1B3o_S" />
      <node concept="10Oyi0" id="6o" role="1tU5fm" />
      <node concept="3cmrfG" id="6p" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="6b" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Room" />
      <node concept="3Tm1VV" id="6q" role="1B3o_S" />
      <node concept="10Oyi0" id="6r" role="1tU5fm" />
      <node concept="3cmrfG" id="6s" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="6c" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="RoomType" />
      <node concept="3Tm1VV" id="6t" role="1B3o_S" />
      <node concept="10Oyi0" id="6u" role="1tU5fm" />
      <node concept="3cmrfG" id="6v" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="6d" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Wall" />
      <node concept="3Tm1VV" id="6w" role="1B3o_S" />
      <node concept="10Oyi0" id="6x" role="1tU5fm" />
      <node concept="3cmrfG" id="6y" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="2tJIrI" id="6e" role="jymVt" />
    <node concept="3clFbW" id="6f" role="jymVt">
      <node concept="3cqZAl" id="6z" role="3clF45" />
      <node concept="3Tm1VV" id="6$" role="1B3o_S" />
      <node concept="3clFbS" id="6_" role="3clF47">
        <node concept="3cpWs8" id="6A" role="3cqZAp">
          <node concept="3cpWsn" id="6G" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="6H" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="6I" role="33vP2m">
              <node concept="1pGfFk" id="6J" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="6K" role="37wK5m">
                  <property role="1adDun" value="0x1a0150acdda54129L" />
                </node>
                <node concept="1adDum" id="6L" role="37wK5m">
                  <property role="1adDun" value="0x824e01dce96fdea4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6B" role="3cqZAp">
          <node concept="2OqwBi" id="6M" role="3clFbG">
            <node concept="37vLTw" id="6N" role="2Oq$k0">
              <ref role="3cqZAo" node="6G" resolve="builder" />
            </node>
            <node concept="liA8E" id="6O" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="6P" role="37wK5m">
                <property role="1adDun" value="0xaabf015bdec55cdL" />
              </node>
              <node concept="37vLTw" id="6Q" role="37wK5m">
                <ref role="3cqZAo" node="6a" resolve="MapBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6C" role="3cqZAp">
          <node concept="2OqwBi" id="6R" role="3clFbG">
            <node concept="37vLTw" id="6S" role="2Oq$k0">
              <ref role="3cqZAo" node="6G" resolve="builder" />
            </node>
            <node concept="liA8E" id="6T" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="6U" role="37wK5m">
                <property role="1adDun" value="0xaabf015bdec4a29L" />
              </node>
              <node concept="37vLTw" id="6V" role="37wK5m">
                <ref role="3cqZAo" node="6b" resolve="Room" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6D" role="3cqZAp">
          <node concept="2OqwBi" id="6W" role="3clFbG">
            <node concept="37vLTw" id="6X" role="2Oq$k0">
              <ref role="3cqZAo" node="6G" resolve="builder" />
            </node>
            <node concept="liA8E" id="6Y" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="6Z" role="37wK5m">
                <property role="1adDun" value="0xaabf015bdec4a86L" />
              </node>
              <node concept="37vLTw" id="70" role="37wK5m">
                <ref role="3cqZAo" node="6c" resolve="RoomType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6E" role="3cqZAp">
          <node concept="2OqwBi" id="71" role="3clFbG">
            <node concept="37vLTw" id="72" role="2Oq$k0">
              <ref role="3cqZAo" node="6G" resolve="builder" />
            </node>
            <node concept="liA8E" id="73" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="74" role="37wK5m">
                <property role="1adDun" value="0xaabf015bdec569bL" />
              </node>
              <node concept="37vLTw" id="75" role="37wK5m">
                <ref role="3cqZAo" node="6d" resolve="Wall" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6F" role="3cqZAp">
          <node concept="37vLTI" id="76" role="3clFbG">
            <node concept="2OqwBi" id="77" role="37vLTx">
              <node concept="37vLTw" id="79" role="2Oq$k0">
                <ref role="3cqZAo" node="6G" resolve="builder" />
              </node>
              <node concept="liA8E" id="7a" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="78" role="37vLTJ">
              <ref role="3cqZAo" node="69" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6g" role="jymVt" />
    <node concept="3clFb_" id="6h" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="7b" role="3clF45" />
      <node concept="3clFbS" id="7c" role="3clF47">
        <node concept="3cpWs6" id="7e" role="3cqZAp">
          <node concept="2OqwBi" id="7f" role="3cqZAk">
            <node concept="37vLTw" id="7g" role="2Oq$k0">
              <ref role="3cqZAo" node="69" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="7h" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="7i" role="37wK5m">
                <ref role="3cqZAo" node="7d" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7d" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="7j" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6i" role="jymVt" />
    <node concept="3clFb_" id="6j" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="7k" role="3clF45" />
      <node concept="3Tm1VV" id="7l" role="1B3o_S" />
      <node concept="3clFbS" id="7m" role="3clF47">
        <node concept="3cpWs6" id="7o" role="3cqZAp">
          <node concept="2OqwBi" id="7p" role="3cqZAk">
            <node concept="37vLTw" id="7q" role="2Oq$k0">
              <ref role="3cqZAo" node="69" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="7r" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="7s" role="37wK5m">
                <ref role="3cqZAo" node="7n" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7n" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="7t" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6k" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7u">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="7v" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="7w" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMapBuilder" />
      <node concept="3uibUv" id="7T" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="7U" role="33vP2m">
        <ref role="37wK5l" node="7P" resolve="createDescriptorForMapBuilder" />
      </node>
    </node>
    <node concept="312cEg" id="7x" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRoom" />
      <node concept="3uibUv" id="7V" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="7W" role="33vP2m">
        <ref role="37wK5l" node="7Q" resolve="createDescriptorForRoom" />
      </node>
    </node>
    <node concept="312cEg" id="7y" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRoomType" />
      <node concept="3uibUv" id="7X" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="7Y" role="33vP2m">
        <ref role="37wK5l" node="7R" resolve="createDescriptorForRoomType" />
      </node>
    </node>
    <node concept="312cEg" id="7z" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptWall" />
      <node concept="3uibUv" id="7Z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="80" role="33vP2m">
        <ref role="37wK5l" node="7S" resolve="createDescriptorForWall" />
      </node>
    </node>
    <node concept="312cEg" id="7$" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationColour" />
      <node concept="3uibUv" id="81" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="82" role="33vP2m">
        <node concept="1pGfFk" id="83" role="2ShVmc">
          <ref role="37wK5l" node="2f" resolve="EnumerationDescriptor_Colour" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7_" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="84" role="1B3o_S" />
      <node concept="3uibUv" id="85" role="1tU5fm">
        <ref role="3uigEE" node="68" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7A" role="1B3o_S" />
    <node concept="2tJIrI" id="7B" role="jymVt" />
    <node concept="3clFbW" id="7C" role="jymVt">
      <node concept="3cqZAl" id="86" role="3clF45" />
      <node concept="3Tm1VV" id="87" role="1B3o_S" />
      <node concept="3clFbS" id="88" role="3clF47">
        <node concept="3clFbF" id="89" role="3cqZAp">
          <node concept="37vLTI" id="8a" role="3clFbG">
            <node concept="2ShNRf" id="8b" role="37vLTx">
              <node concept="1pGfFk" id="8d" role="2ShVmc">
                <ref role="37wK5l" node="6f" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="8c" role="37vLTJ">
              <ref role="3cqZAo" node="7_" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7D" role="jymVt" />
    <node concept="2tJIrI" id="7E" role="jymVt" />
    <node concept="3clFb_" id="7F" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="8e" role="1B3o_S" />
      <node concept="3cqZAl" id="8f" role="3clF45" />
      <node concept="37vLTG" id="8g" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="8j" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="8h" role="3clF47">
        <node concept="3clFbF" id="8k" role="3cqZAp">
          <node concept="2OqwBi" id="8l" role="3clFbG">
            <node concept="37vLTw" id="8m" role="2Oq$k0">
              <ref role="3cqZAo" node="8g" resolve="deps" />
            </node>
            <node concept="liA8E" id="8n" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="8o" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="8p" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="8q" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8i" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7G" role="jymVt" />
    <node concept="3clFb_" id="7H" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="8r" role="3clF47">
        <node concept="3cpWs6" id="8v" role="3cqZAp">
          <node concept="2YIFZM" id="8w" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="8x" role="37wK5m">
              <ref role="3cqZAo" node="7w" resolve="myConceptMapBuilder" />
            </node>
            <node concept="37vLTw" id="8y" role="37wK5m">
              <ref role="3cqZAo" node="7x" resolve="myConceptRoom" />
            </node>
            <node concept="37vLTw" id="8z" role="37wK5m">
              <ref role="3cqZAo" node="7y" resolve="myConceptRoomType" />
            </node>
            <node concept="37vLTw" id="8$" role="37wK5m">
              <ref role="3cqZAo" node="7z" resolve="myConceptWall" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8s" role="1B3o_S" />
      <node concept="3uibUv" id="8t" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="8_" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8u" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7I" role="jymVt" />
    <node concept="3clFb_" id="7J" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="8A" role="1B3o_S" />
      <node concept="37vLTG" id="8B" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="8G" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="8C" role="3clF47">
        <node concept="3KaCP$" id="8H" role="3cqZAp">
          <node concept="3KbdKl" id="8I" role="3KbHQx">
            <node concept="3clFbS" id="8O" role="3Kbo56">
              <node concept="3cpWs6" id="8Q" role="3cqZAp">
                <node concept="37vLTw" id="8R" role="3cqZAk">
                  <ref role="3cqZAo" node="7w" resolve="myConceptMapBuilder" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8P" role="3Kbmr1">
              <ref role="3cqZAo" node="6a" resolve="MapBuilder" />
              <ref role="1PxDUh" node="68" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="8J" role="3KbHQx">
            <node concept="3clFbS" id="8S" role="3Kbo56">
              <node concept="3cpWs6" id="8U" role="3cqZAp">
                <node concept="37vLTw" id="8V" role="3cqZAk">
                  <ref role="3cqZAo" node="7x" resolve="myConceptRoom" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8T" role="3Kbmr1">
              <ref role="3cqZAo" node="6b" resolve="Room" />
              <ref role="1PxDUh" node="68" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="8K" role="3KbHQx">
            <node concept="3clFbS" id="8W" role="3Kbo56">
              <node concept="3cpWs6" id="8Y" role="3cqZAp">
                <node concept="37vLTw" id="8Z" role="3cqZAk">
                  <ref role="3cqZAo" node="7y" resolve="myConceptRoomType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8X" role="3Kbmr1">
              <ref role="3cqZAo" node="6c" resolve="RoomType" />
              <ref role="1PxDUh" node="68" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="8L" role="3KbHQx">
            <node concept="3clFbS" id="90" role="3Kbo56">
              <node concept="3cpWs6" id="92" role="3cqZAp">
                <node concept="37vLTw" id="93" role="3cqZAk">
                  <ref role="3cqZAo" node="7z" resolve="myConceptWall" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="91" role="3Kbmr1">
              <ref role="3cqZAo" node="6d" resolve="Wall" />
              <ref role="1PxDUh" node="68" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="2OqwBi" id="8M" role="3KbGdf">
            <node concept="37vLTw" id="94" role="2Oq$k0">
              <ref role="3cqZAo" node="7_" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="95" role="2OqNvi">
              <ref role="37wK5l" node="6h" resolve="index" />
              <node concept="37vLTw" id="96" role="37wK5m">
                <ref role="3cqZAo" node="8B" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="8N" role="3Kb1Dw">
            <node concept="3cpWs6" id="97" role="3cqZAp">
              <node concept="10Nm6u" id="98" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8D" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="8E" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="8F" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="7K" role="jymVt" />
    <node concept="3clFb_" id="7L" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="99" role="1B3o_S" />
      <node concept="3uibUv" id="9a" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="9d" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="9b" role="3clF47">
        <node concept="3cpWs6" id="9e" role="3cqZAp">
          <node concept="2YIFZM" id="9f" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="9g" role="37wK5m">
              <ref role="3cqZAo" node="7$" resolve="myEnumerationColour" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9c" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7M" role="jymVt" />
    <node concept="3clFb_" id="7N" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="9h" role="3clF45" />
      <node concept="3clFbS" id="9i" role="3clF47">
        <node concept="3cpWs6" id="9k" role="3cqZAp">
          <node concept="2OqwBi" id="9l" role="3cqZAk">
            <node concept="37vLTw" id="9m" role="2Oq$k0">
              <ref role="3cqZAo" node="7_" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="9n" role="2OqNvi">
              <ref role="37wK5l" node="6j" resolve="index" />
              <node concept="37vLTw" id="9o" role="37wK5m">
                <ref role="3cqZAo" node="9j" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9j" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="9p" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7O" role="jymVt" />
    <node concept="2YIFZL" id="7P" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMapBuilder" />
      <node concept="3clFbS" id="9q" role="3clF47">
        <node concept="3cpWs8" id="9t" role="3cqZAp">
          <node concept="3cpWsn" id="9$" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="9_" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="9A" role="33vP2m">
              <node concept="1pGfFk" id="9B" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="9C" role="37wK5m">
                  <property role="Xl_RC" value="BuiltEnvironment" />
                </node>
                <node concept="Xl_RD" id="9D" role="37wK5m">
                  <property role="Xl_RC" value="MapBuilder" />
                </node>
                <node concept="1adDum" id="9E" role="37wK5m">
                  <property role="1adDun" value="0x1a0150acdda54129L" />
                </node>
                <node concept="1adDum" id="9F" role="37wK5m">
                  <property role="1adDun" value="0x824e01dce96fdea4L" />
                </node>
                <node concept="1adDum" id="9G" role="37wK5m">
                  <property role="1adDun" value="0xaabf015bdec55cdL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9u" role="3cqZAp">
          <node concept="2OqwBi" id="9H" role="3clFbG">
            <node concept="37vLTw" id="9I" role="2Oq$k0">
              <ref role="3cqZAo" node="9$" resolve="b" />
            </node>
            <node concept="liA8E" id="9J" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="9K" role="37wK5m" />
              <node concept="3clFbT" id="9L" role="37wK5m" />
              <node concept="3clFbT" id="9M" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9v" role="3cqZAp">
          <node concept="2OqwBi" id="9N" role="3clFbG">
            <node concept="37vLTw" id="9O" role="2Oq$k0">
              <ref role="3cqZAo" node="9$" resolve="b" />
            </node>
            <node concept="liA8E" id="9P" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="9Q" role="37wK5m">
                <property role="Xl_RC" value="r:a5dee2a3-4fe9-4915-8278-24d412bcaf0e(BuiltEnvironment.structure)/768972137568163277" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9w" role="3cqZAp">
          <node concept="2OqwBi" id="9R" role="3clFbG">
            <node concept="37vLTw" id="9S" role="2Oq$k0">
              <ref role="3cqZAo" node="9$" resolve="b" />
            </node>
            <node concept="liA8E" id="9T" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="9U" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9x" role="3cqZAp">
          <node concept="2OqwBi" id="9V" role="3clFbG">
            <node concept="2OqwBi" id="9W" role="2Oq$k0">
              <node concept="2OqwBi" id="9Y" role="2Oq$k0">
                <node concept="2OqwBi" id="a0" role="2Oq$k0">
                  <node concept="2OqwBi" id="a2" role="2Oq$k0">
                    <node concept="2OqwBi" id="a4" role="2Oq$k0">
                      <node concept="2OqwBi" id="a6" role="2Oq$k0">
                        <node concept="37vLTw" id="a8" role="2Oq$k0">
                          <ref role="3cqZAo" node="9$" resolve="b" />
                        </node>
                        <node concept="liA8E" id="a9" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="aa" role="37wK5m">
                            <property role="Xl_RC" value="rooms" />
                          </node>
                          <node concept="1adDum" id="ab" role="37wK5m">
                            <property role="1adDun" value="0xaabf015bdec55e9L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="a7" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="ac" role="37wK5m">
                          <property role="1adDun" value="0x1a0150acdda54129L" />
                        </node>
                        <node concept="1adDum" id="ad" role="37wK5m">
                          <property role="1adDun" value="0x824e01dce96fdea4L" />
                        </node>
                        <node concept="1adDum" id="ae" role="37wK5m">
                          <property role="1adDun" value="0xaabf015bdec4a29L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="a5" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="af" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="a3" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="ag" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="a1" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="ah" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="9Z" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ai" role="37wK5m">
                  <property role="Xl_RC" value="768972137568163305" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="9X" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9y" role="3cqZAp">
          <node concept="2OqwBi" id="aj" role="3clFbG">
            <node concept="2OqwBi" id="ak" role="2Oq$k0">
              <node concept="2OqwBi" id="am" role="2Oq$k0">
                <node concept="2OqwBi" id="ao" role="2Oq$k0">
                  <node concept="2OqwBi" id="aq" role="2Oq$k0">
                    <node concept="2OqwBi" id="as" role="2Oq$k0">
                      <node concept="2OqwBi" id="au" role="2Oq$k0">
                        <node concept="37vLTw" id="aw" role="2Oq$k0">
                          <ref role="3cqZAo" node="9$" resolve="b" />
                        </node>
                        <node concept="liA8E" id="ax" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="ay" role="37wK5m">
                            <property role="Xl_RC" value="walls" />
                          </node>
                          <node concept="1adDum" id="az" role="37wK5m">
                            <property role="1adDun" value="0xaabf015bdec568fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="av" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="a$" role="37wK5m">
                          <property role="1adDun" value="0x1a0150acdda54129L" />
                        </node>
                        <node concept="1adDum" id="a_" role="37wK5m">
                          <property role="1adDun" value="0x824e01dce96fdea4L" />
                        </node>
                        <node concept="1adDum" id="aA" role="37wK5m">
                          <property role="1adDun" value="0xaabf015bdec569bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="at" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="aB" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="ar" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="aC" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ap" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="aD" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="an" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="aE" role="37wK5m">
                  <property role="Xl_RC" value="768972137568163471" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="al" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9z" role="3cqZAp">
          <node concept="2OqwBi" id="aF" role="3cqZAk">
            <node concept="37vLTw" id="aG" role="2Oq$k0">
              <ref role="3cqZAo" node="9$" resolve="b" />
            </node>
            <node concept="liA8E" id="aH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="9r" role="1B3o_S" />
      <node concept="3uibUv" id="9s" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="7Q" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRoom" />
      <node concept="3clFbS" id="aI" role="3clF47">
        <node concept="3cpWs8" id="aL" role="3cqZAp">
          <node concept="3cpWsn" id="b1" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="b2" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="b3" role="33vP2m">
              <node concept="1pGfFk" id="b4" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="b5" role="37wK5m">
                  <property role="Xl_RC" value="BuiltEnvironment" />
                </node>
                <node concept="Xl_RD" id="b6" role="37wK5m">
                  <property role="Xl_RC" value="Room" />
                </node>
                <node concept="1adDum" id="b7" role="37wK5m">
                  <property role="1adDun" value="0x1a0150acdda54129L" />
                </node>
                <node concept="1adDum" id="b8" role="37wK5m">
                  <property role="1adDun" value="0x824e01dce96fdea4L" />
                </node>
                <node concept="1adDum" id="b9" role="37wK5m">
                  <property role="1adDun" value="0xaabf015bdec4a29L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aM" role="3cqZAp">
          <node concept="2OqwBi" id="ba" role="3clFbG">
            <node concept="37vLTw" id="bb" role="2Oq$k0">
              <ref role="3cqZAo" node="b1" resolve="b" />
            </node>
            <node concept="liA8E" id="bc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="bd" role="37wK5m" />
              <node concept="3clFbT" id="be" role="37wK5m" />
              <node concept="3clFbT" id="bf" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aN" role="3cqZAp">
          <node concept="2OqwBi" id="bg" role="3clFbG">
            <node concept="37vLTw" id="bh" role="2Oq$k0">
              <ref role="3cqZAo" node="b1" resolve="b" />
            </node>
            <node concept="liA8E" id="bi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="bj" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="bk" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="bl" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aO" role="3cqZAp">
          <node concept="2OqwBi" id="bm" role="3clFbG">
            <node concept="37vLTw" id="bn" role="2Oq$k0">
              <ref role="3cqZAo" node="b1" resolve="b" />
            </node>
            <node concept="liA8E" id="bo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="bp" role="37wK5m">
                <property role="Xl_RC" value="r:a5dee2a3-4fe9-4915-8278-24d412bcaf0e(BuiltEnvironment.structure)/768972137568160297" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aP" role="3cqZAp">
          <node concept="2OqwBi" id="bq" role="3clFbG">
            <node concept="37vLTw" id="br" role="2Oq$k0">
              <ref role="3cqZAo" node="b1" resolve="b" />
            </node>
            <node concept="liA8E" id="bs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="bt" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aQ" role="3cqZAp">
          <node concept="2OqwBi" id="bu" role="3clFbG">
            <node concept="2OqwBi" id="bv" role="2Oq$k0">
              <node concept="2OqwBi" id="bx" role="2Oq$k0">
                <node concept="2OqwBi" id="bz" role="2Oq$k0">
                  <node concept="37vLTw" id="b_" role="2Oq$k0">
                    <ref role="3cqZAo" node="b1" resolve="b" />
                  </node>
                  <node concept="liA8E" id="bA" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="bB" role="37wK5m">
                      <property role="Xl_RC" value="x" />
                    </node>
                    <node concept="1adDum" id="bC" role="37wK5m">
                      <property role="1adDun" value="0x497144425f482c7fL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="b$" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="bD" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="by" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="bE" role="37wK5m">
                  <property role="Xl_RC" value="5292086088994139263" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="bw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aR" role="3cqZAp">
          <node concept="2OqwBi" id="bF" role="3clFbG">
            <node concept="2OqwBi" id="bG" role="2Oq$k0">
              <node concept="2OqwBi" id="bI" role="2Oq$k0">
                <node concept="2OqwBi" id="bK" role="2Oq$k0">
                  <node concept="37vLTw" id="bM" role="2Oq$k0">
                    <ref role="3cqZAo" node="b1" resolve="b" />
                  </node>
                  <node concept="liA8E" id="bN" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="bO" role="37wK5m">
                      <property role="Xl_RC" value="y" />
                    </node>
                    <node concept="1adDum" id="bP" role="37wK5m">
                      <property role="1adDun" value="0x497144425f482c81L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="bL" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="bQ" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="bJ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="bR" role="37wK5m">
                  <property role="Xl_RC" value="5292086088994139265" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="bH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aS" role="3cqZAp">
          <node concept="2OqwBi" id="bS" role="3clFbG">
            <node concept="2OqwBi" id="bT" role="2Oq$k0">
              <node concept="2OqwBi" id="bV" role="2Oq$k0">
                <node concept="2OqwBi" id="bX" role="2Oq$k0">
                  <node concept="37vLTw" id="bZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="b1" resolve="b" />
                  </node>
                  <node concept="liA8E" id="c0" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="c1" role="37wK5m">
                      <property role="Xl_RC" value="width" />
                    </node>
                    <node concept="1adDum" id="c2" role="37wK5m">
                      <property role="1adDun" value="0x497144425f7f2d45L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="bY" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="c3" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="bW" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="c4" role="37wK5m">
                  <property role="Xl_RC" value="5292086088997743941" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="bU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aT" role="3cqZAp">
          <node concept="2OqwBi" id="c5" role="3clFbG">
            <node concept="2OqwBi" id="c6" role="2Oq$k0">
              <node concept="2OqwBi" id="c8" role="2Oq$k0">
                <node concept="2OqwBi" id="ca" role="2Oq$k0">
                  <node concept="37vLTw" id="cc" role="2Oq$k0">
                    <ref role="3cqZAo" node="b1" resolve="b" />
                  </node>
                  <node concept="liA8E" id="cd" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="ce" role="37wK5m">
                      <property role="Xl_RC" value="height" />
                    </node>
                    <node concept="1adDum" id="cf" role="37wK5m">
                      <property role="1adDun" value="0x497144425f7f2d49L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="cb" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="cg" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="c9" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ch" role="37wK5m">
                  <property role="Xl_RC" value="5292086088997743945" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="c7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aU" role="3cqZAp">
          <node concept="2OqwBi" id="ci" role="3clFbG">
            <node concept="2OqwBi" id="cj" role="2Oq$k0">
              <node concept="2OqwBi" id="cl" role="2Oq$k0">
                <node concept="2OqwBi" id="cn" role="2Oq$k0">
                  <node concept="37vLTw" id="cp" role="2Oq$k0">
                    <ref role="3cqZAo" node="b1" resolve="b" />
                  </node>
                  <node concept="liA8E" id="cq" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="cr" role="37wK5m">
                      <property role="Xl_RC" value="capacity" />
                    </node>
                    <node concept="1adDum" id="cs" role="37wK5m">
                      <property role="1adDun" value="0x497144425f7f437cL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="co" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="ct" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="cm" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="cu" role="37wK5m">
                  <property role="Xl_RC" value="5292086088997749628" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ck" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aV" role="3cqZAp">
          <node concept="2OqwBi" id="cv" role="3clFbG">
            <node concept="2OqwBi" id="cw" role="2Oq$k0">
              <node concept="2OqwBi" id="cy" role="2Oq$k0">
                <node concept="2OqwBi" id="c$" role="2Oq$k0">
                  <node concept="37vLTw" id="cA" role="2Oq$k0">
                    <ref role="3cqZAo" node="b1" resolve="b" />
                  </node>
                  <node concept="liA8E" id="cB" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="cC" role="37wK5m">
                      <property role="Xl_RC" value="colour" />
                    </node>
                    <node concept="1adDum" id="cD" role="37wK5m">
                      <property role="1adDun" value="0x66029deba11b71c3L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="c_" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="cE" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:768972137568162993" />
                    <node concept="1adDum" id="cF" role="37wK5m">
                      <property role="1adDun" value="0x1a0150acdda54129L" />
                      <uo k="s:originTrace" v="n:768972137568162993" />
                    </node>
                    <node concept="1adDum" id="cG" role="37wK5m">
                      <property role="1adDun" value="0x824e01dce96fdea4L" />
                      <uo k="s:originTrace" v="n:768972137568162993" />
                    </node>
                    <node concept="1adDum" id="cH" role="37wK5m">
                      <property role="1adDun" value="0xaabf015bdec54b1L" />
                      <uo k="s:originTrace" v="n:768972137568162993" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="cz" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="cI" role="37wK5m">
                  <property role="Xl_RC" value="7350611177167876547" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aW" role="3cqZAp">
          <node concept="2OqwBi" id="cJ" role="3clFbG">
            <node concept="2OqwBi" id="cK" role="2Oq$k0">
              <node concept="2OqwBi" id="cM" role="2Oq$k0">
                <node concept="2OqwBi" id="cO" role="2Oq$k0">
                  <node concept="37vLTw" id="cQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="b1" resolve="b" />
                  </node>
                  <node concept="liA8E" id="cR" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="cS" role="37wK5m">
                      <property role="Xl_RC" value="seats" />
                    </node>
                    <node concept="1adDum" id="cT" role="37wK5m">
                      <property role="1adDun" value="0x757b60e1223559b9L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="cP" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="cU" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="cN" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="cV" role="37wK5m">
                  <property role="Xl_RC" value="8465466444630809017" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aX" role="3cqZAp">
          <node concept="2OqwBi" id="cW" role="3clFbG">
            <node concept="2OqwBi" id="cX" role="2Oq$k0">
              <node concept="2OqwBi" id="cZ" role="2Oq$k0">
                <node concept="2OqwBi" id="d1" role="2Oq$k0">
                  <node concept="37vLTw" id="d3" role="2Oq$k0">
                    <ref role="3cqZAo" node="b1" resolve="b" />
                  </node>
                  <node concept="liA8E" id="d4" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="d5" role="37wK5m">
                      <property role="Xl_RC" value="desks" />
                    </node>
                    <node concept="1adDum" id="d6" role="37wK5m">
                      <property role="1adDun" value="0x757b60e1223559c2L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="d2" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="d7" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="d0" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="d8" role="37wK5m">
                  <property role="Xl_RC" value="8465466444630809026" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aY" role="3cqZAp">
          <node concept="2OqwBi" id="d9" role="3clFbG">
            <node concept="2OqwBi" id="da" role="2Oq$k0">
              <node concept="2OqwBi" id="dc" role="2Oq$k0">
                <node concept="2OqwBi" id="de" role="2Oq$k0">
                  <node concept="37vLTw" id="dg" role="2Oq$k0">
                    <ref role="3cqZAo" node="b1" resolve="b" />
                  </node>
                  <node concept="liA8E" id="dh" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="di" role="37wK5m">
                      <property role="Xl_RC" value="beds" />
                    </node>
                    <node concept="1adDum" id="dj" role="37wK5m">
                      <property role="1adDun" value="0x22d5ede83b4138f3L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="df" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="dk" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="dd" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="dl" role="37wK5m">
                  <property role="Xl_RC" value="2510173949011245299" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="db" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aZ" role="3cqZAp">
          <node concept="2OqwBi" id="dm" role="3clFbG">
            <node concept="2OqwBi" id="dn" role="2Oq$k0">
              <node concept="2OqwBi" id="dp" role="2Oq$k0">
                <node concept="2OqwBi" id="dr" role="2Oq$k0">
                  <node concept="2OqwBi" id="dt" role="2Oq$k0">
                    <node concept="37vLTw" id="dv" role="2Oq$k0">
                      <ref role="3cqZAo" node="b1" resolve="b" />
                    </node>
                    <node concept="liA8E" id="dw" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="dx" role="37wK5m">
                        <property role="Xl_RC" value="roomType" />
                      </node>
                      <node concept="1adDum" id="dy" role="37wK5m">
                        <property role="1adDun" value="0xaabf015bdec5579L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="du" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="dz" role="37wK5m">
                      <property role="1adDun" value="0x1a0150acdda54129L" />
                    </node>
                    <node concept="1adDum" id="d$" role="37wK5m">
                      <property role="1adDun" value="0x824e01dce96fdea4L" />
                    </node>
                    <node concept="1adDum" id="d_" role="37wK5m">
                      <property role="1adDun" value="0xaabf015bdec4a86L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ds" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="dA" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="dq" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="dB" role="37wK5m">
                  <property role="Xl_RC" value="768972137568163193" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="do" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="b0" role="3cqZAp">
          <node concept="2OqwBi" id="dC" role="3cqZAk">
            <node concept="37vLTw" id="dD" role="2Oq$k0">
              <ref role="3cqZAo" node="b1" resolve="b" />
            </node>
            <node concept="liA8E" id="dE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="aJ" role="1B3o_S" />
      <node concept="3uibUv" id="aK" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="7R" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRoomType" />
      <node concept="3clFbS" id="dF" role="3clF47">
        <node concept="3cpWs8" id="dI" role="3cqZAp">
          <node concept="3cpWsn" id="dO" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="dP" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="dQ" role="33vP2m">
              <node concept="1pGfFk" id="dR" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="dS" role="37wK5m">
                  <property role="Xl_RC" value="BuiltEnvironment" />
                </node>
                <node concept="Xl_RD" id="dT" role="37wK5m">
                  <property role="Xl_RC" value="RoomType" />
                </node>
                <node concept="1adDum" id="dU" role="37wK5m">
                  <property role="1adDun" value="0x1a0150acdda54129L" />
                </node>
                <node concept="1adDum" id="dV" role="37wK5m">
                  <property role="1adDun" value="0x824e01dce96fdea4L" />
                </node>
                <node concept="1adDum" id="dW" role="37wK5m">
                  <property role="1adDun" value="0xaabf015bdec4a86L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dJ" role="3cqZAp">
          <node concept="2OqwBi" id="dX" role="3clFbG">
            <node concept="37vLTw" id="dY" role="2Oq$k0">
              <ref role="3cqZAo" node="dO" resolve="b" />
            </node>
            <node concept="liA8E" id="dZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="e0" role="37wK5m" />
              <node concept="3clFbT" id="e1" role="37wK5m" />
              <node concept="3clFbT" id="e2" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dK" role="3cqZAp">
          <node concept="2OqwBi" id="e3" role="3clFbG">
            <node concept="37vLTw" id="e4" role="2Oq$k0">
              <ref role="3cqZAo" node="dO" resolve="b" />
            </node>
            <node concept="liA8E" id="e5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="e6" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="e7" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="e8" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dL" role="3cqZAp">
          <node concept="2OqwBi" id="e9" role="3clFbG">
            <node concept="37vLTw" id="ea" role="2Oq$k0">
              <ref role="3cqZAo" node="dO" resolve="b" />
            </node>
            <node concept="liA8E" id="eb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="ec" role="37wK5m">
                <property role="Xl_RC" value="r:a5dee2a3-4fe9-4915-8278-24d412bcaf0e(BuiltEnvironment.structure)/768972137568160390" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dM" role="3cqZAp">
          <node concept="2OqwBi" id="ed" role="3clFbG">
            <node concept="37vLTw" id="ee" role="2Oq$k0">
              <ref role="3cqZAo" node="dO" resolve="b" />
            </node>
            <node concept="liA8E" id="ef" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="eg" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="dN" role="3cqZAp">
          <node concept="2OqwBi" id="eh" role="3cqZAk">
            <node concept="37vLTw" id="ei" role="2Oq$k0">
              <ref role="3cqZAo" node="dO" resolve="b" />
            </node>
            <node concept="liA8E" id="ej" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="dG" role="1B3o_S" />
      <node concept="3uibUv" id="dH" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="7S" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForWall" />
      <node concept="3clFbS" id="ek" role="3clF47">
        <node concept="3cpWs8" id="en" role="3cqZAp">
          <node concept="3cpWsn" id="ex" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ey" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ez" role="33vP2m">
              <node concept="1pGfFk" id="e$" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="e_" role="37wK5m">
                  <property role="Xl_RC" value="BuiltEnvironment" />
                </node>
                <node concept="Xl_RD" id="eA" role="37wK5m">
                  <property role="Xl_RC" value="Wall" />
                </node>
                <node concept="1adDum" id="eB" role="37wK5m">
                  <property role="1adDun" value="0x1a0150acdda54129L" />
                </node>
                <node concept="1adDum" id="eC" role="37wK5m">
                  <property role="1adDun" value="0x824e01dce96fdea4L" />
                </node>
                <node concept="1adDum" id="eD" role="37wK5m">
                  <property role="1adDun" value="0xaabf015bdec569bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eo" role="3cqZAp">
          <node concept="2OqwBi" id="eE" role="3clFbG">
            <node concept="37vLTw" id="eF" role="2Oq$k0">
              <ref role="3cqZAo" node="ex" resolve="b" />
            </node>
            <node concept="liA8E" id="eG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="eH" role="37wK5m" />
              <node concept="3clFbT" id="eI" role="37wK5m" />
              <node concept="3clFbT" id="eJ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ep" role="3cqZAp">
          <node concept="2OqwBi" id="eK" role="3clFbG">
            <node concept="37vLTw" id="eL" role="2Oq$k0">
              <ref role="3cqZAo" node="ex" resolve="b" />
            </node>
            <node concept="liA8E" id="eM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="eN" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="eO" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="eP" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eq" role="3cqZAp">
          <node concept="2OqwBi" id="eQ" role="3clFbG">
            <node concept="37vLTw" id="eR" role="2Oq$k0">
              <ref role="3cqZAo" node="ex" resolve="b" />
            </node>
            <node concept="liA8E" id="eS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="eT" role="37wK5m">
                <property role="Xl_RC" value="r:a5dee2a3-4fe9-4915-8278-24d412bcaf0e(BuiltEnvironment.structure)/768972137568163483" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="er" role="3cqZAp">
          <node concept="2OqwBi" id="eU" role="3clFbG">
            <node concept="37vLTw" id="eV" role="2Oq$k0">
              <ref role="3cqZAo" node="ex" resolve="b" />
            </node>
            <node concept="liA8E" id="eW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="eX" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="es" role="3cqZAp">
          <node concept="2OqwBi" id="eY" role="3clFbG">
            <node concept="2OqwBi" id="eZ" role="2Oq$k0">
              <node concept="2OqwBi" id="f1" role="2Oq$k0">
                <node concept="2OqwBi" id="f3" role="2Oq$k0">
                  <node concept="37vLTw" id="f5" role="2Oq$k0">
                    <ref role="3cqZAo" node="ex" resolve="b" />
                  </node>
                  <node concept="liA8E" id="f6" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="f7" role="37wK5m">
                      <property role="Xl_RC" value="xStart" />
                    </node>
                    <node concept="1adDum" id="f8" role="37wK5m">
                      <property role="1adDun" value="0x109830a68a78a1ebL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="f4" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="f9" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="f2" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="fa" role="37wK5m">
                  <property role="Xl_RC" value="1195759192912732651" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="f0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="et" role="3cqZAp">
          <node concept="2OqwBi" id="fb" role="3clFbG">
            <node concept="2OqwBi" id="fc" role="2Oq$k0">
              <node concept="2OqwBi" id="fe" role="2Oq$k0">
                <node concept="2OqwBi" id="fg" role="2Oq$k0">
                  <node concept="37vLTw" id="fi" role="2Oq$k0">
                    <ref role="3cqZAo" node="ex" resolve="b" />
                  </node>
                  <node concept="liA8E" id="fj" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="fk" role="37wK5m">
                      <property role="Xl_RC" value="yStart" />
                    </node>
                    <node concept="1adDum" id="fl" role="37wK5m">
                      <property role="1adDun" value="0x109830a68a78a1edL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="fh" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="fm" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ff" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="fn" role="37wK5m">
                  <property role="Xl_RC" value="1195759192912732653" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eu" role="3cqZAp">
          <node concept="2OqwBi" id="fo" role="3clFbG">
            <node concept="2OqwBi" id="fp" role="2Oq$k0">
              <node concept="2OqwBi" id="fr" role="2Oq$k0">
                <node concept="2OqwBi" id="ft" role="2Oq$k0">
                  <node concept="37vLTw" id="fv" role="2Oq$k0">
                    <ref role="3cqZAo" node="ex" resolve="b" />
                  </node>
                  <node concept="liA8E" id="fw" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="fx" role="37wK5m">
                      <property role="Xl_RC" value="xEnd" />
                    </node>
                    <node concept="1adDum" id="fy" role="37wK5m">
                      <property role="1adDun" value="0x109830a68a78a1f0L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="fu" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="fz" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="fs" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="f$" role="37wK5m">
                  <property role="Xl_RC" value="1195759192912732656" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ev" role="3cqZAp">
          <node concept="2OqwBi" id="f_" role="3clFbG">
            <node concept="2OqwBi" id="fA" role="2Oq$k0">
              <node concept="2OqwBi" id="fC" role="2Oq$k0">
                <node concept="2OqwBi" id="fE" role="2Oq$k0">
                  <node concept="37vLTw" id="fG" role="2Oq$k0">
                    <ref role="3cqZAo" node="ex" resolve="b" />
                  </node>
                  <node concept="liA8E" id="fH" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="fI" role="37wK5m">
                      <property role="Xl_RC" value="yEnd" />
                    </node>
                    <node concept="1adDum" id="fJ" role="37wK5m">
                      <property role="1adDun" value="0x109830a68a78a1f4L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="fF" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="fK" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="fD" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="fL" role="37wK5m">
                  <property role="Xl_RC" value="1195759192912732660" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ew" role="3cqZAp">
          <node concept="2OqwBi" id="fM" role="3cqZAk">
            <node concept="37vLTw" id="fN" role="2Oq$k0">
              <ref role="3cqZAo" node="ex" resolve="b" />
            </node>
            <node concept="liA8E" id="fO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="el" role="1B3o_S" />
      <node concept="3uibUv" id="em" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

