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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
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
      <property role="TrG5h" value="props_ActorInstantiation" />
      <node concept="3uibUv" id="m" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="n" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AdmissionBay" />
      <node concept="3uibUv" id="o" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="p" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AdmissionBayList" />
      <node concept="3uibUv" id="q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="r" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Area" />
      <node concept="3uibUv" id="s" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="t" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DateTimeNowVariable" />
      <node concept="3uibUv" id="u" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="v" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_MapImporter" />
      <node concept="3uibUv" id="w" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="x" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Resource" />
      <node concept="3uibUv" id="y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ResourceAllocation" />
      <node concept="3uibUv" id="$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="_" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ResourceAvailabilityVariable" />
      <node concept="3uibUv" id="A" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="B" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Room" />
      <node concept="3uibUv" id="C" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="D" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_RoomInstanceDefinition" />
      <node concept="3uibUv" id="E" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="F" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_RoomType" />
      <node concept="3uibUv" id="G" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="H" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ScenarioBuilder" />
      <node concept="3uibUv" id="I" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="J" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TimeOfDayVariable" />
      <node concept="3uibUv" id="K" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="L" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TimeOfDayWrapper" />
      <node concept="3uibUv" id="M" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="N" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_WallDefinition" />
      <node concept="3uibUv" id="O" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="P" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="i" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_WallInstanceDefinition" />
      <node concept="3uibUv" id="Q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="R" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="j" role="1B3o_S" />
    <node concept="2tJIrI" id="k" role="jymVt" />
    <node concept="3clFb_" id="l" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="S" role="1B3o_S" />
      <node concept="37vLTG" id="T" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="Y" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="U" role="3clF47">
        <node concept="3cpWs8" id="Z" role="3cqZAp">
          <node concept="3cpWsn" id="12" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="13" role="1tU5fm">
              <ref role="3uigEE" node="hl" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="14" role="33vP2m">
              <node concept="3uibUv" id="15" role="10QFUM">
                <ref role="3uigEE" node="hl" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="16" role="10QFUP">
                <node concept="37vLTw" id="17" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="18" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="19" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="10" role="3cqZAp">
          <node concept="2OqwBi" id="1a" role="3KbGdf">
            <node concept="37vLTw" id="1s" role="2Oq$k0">
              <ref role="3cqZAo" node="12" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="1t" role="2OqNvi">
              <ref role="37wK5l" node="hT" resolve="internalIndex" />
              <node concept="37vLTw" id="1u" role="37wK5m">
                <ref role="3cqZAo" node="T" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1b" role="3KbHQx">
            <node concept="3clFbS" id="1v" role="3Kbo56">
              <node concept="3clFbJ" id="1x" role="3cqZAp">
                <node concept="3clFbS" id="1z" role="3clFbx">
                  <node concept="3cpWs8" id="1_" role="3cqZAp">
                    <node concept="3cpWsn" id="1D" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1E" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1F" role="33vP2m">
                        <node concept="1pGfFk" id="1G" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1A" role="3cqZAp">
                    <node concept="2OqwBi" id="1H" role="3clFbG">
                      <node concept="37vLTw" id="1I" role="2Oq$k0">
                        <ref role="3cqZAo" node="1D" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1J" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="1K" role="37wK5m">
                          <property role="Xl_RC" value="A number of actors of the same type in an emergency department" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1B" role="3cqZAp">
                    <node concept="2OqwBi" id="1L" role="3clFbG">
                      <node concept="37vLTw" id="1M" role="2Oq$k0">
                        <ref role="3cqZAo" node="1D" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1N" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:3838812034270460674" />
                        <node concept="Xl_RD" id="1O" role="37wK5m">
                          <property role="Xl_RC" value="actor" />
                          <uo k="s:originTrace" v="n:3838812034270460674" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1C" role="3cqZAp">
                    <node concept="37vLTI" id="1P" role="3clFbG">
                      <node concept="2OqwBi" id="1Q" role="37vLTx">
                        <node concept="37vLTw" id="1S" role="2Oq$k0">
                          <ref role="3cqZAo" node="1D" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1T" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1R" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_ActorInstantiation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1$" role="3clFbw">
                  <node concept="10Nm6u" id="1U" role="3uHU7w" />
                  <node concept="37vLTw" id="1V" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_ActorInstantiation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1y" role="3cqZAp">
                <node concept="37vLTw" id="1W" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_ActorInstantiation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1w" role="3Kbmr1">
              <ref role="3cqZAo" node="dZ" resolve="ActorInstantiation" />
              <ref role="1PxDUh" node="dX" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1c" role="3KbHQx">
            <node concept="3clFbS" id="1X" role="3Kbo56">
              <node concept="3clFbJ" id="1Z" role="3cqZAp">
                <node concept="3clFbS" id="21" role="3clFbx">
                  <node concept="3cpWs8" id="23" role="3cqZAp">
                    <node concept="3cpWsn" id="26" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="27" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="28" role="33vP2m">
                        <node concept="1pGfFk" id="29" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="24" role="3cqZAp">
                    <node concept="2OqwBi" id="2a" role="3clFbG">
                      <node concept="37vLTw" id="2b" role="2Oq$k0">
                        <ref role="3cqZAo" node="26" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2c" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:885129310534673700" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="25" role="3cqZAp">
                    <node concept="37vLTI" id="2d" role="3clFbG">
                      <node concept="2OqwBi" id="2e" role="37vLTx">
                        <node concept="37vLTw" id="2g" role="2Oq$k0">
                          <ref role="3cqZAo" node="26" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2h" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2f" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_AdmissionBay" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="22" role="3clFbw">
                  <node concept="10Nm6u" id="2i" role="3uHU7w" />
                  <node concept="37vLTw" id="2j" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_AdmissionBay" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="20" role="3cqZAp">
                <node concept="37vLTw" id="2k" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_AdmissionBay" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1Y" role="3Kbmr1">
              <ref role="3cqZAo" node="e0" resolve="AdmissionBay" />
              <ref role="1PxDUh" node="dX" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1d" role="3KbHQx">
            <node concept="3clFbS" id="2l" role="3Kbo56">
              <node concept="3clFbJ" id="2n" role="3cqZAp">
                <node concept="3clFbS" id="2p" role="3clFbx">
                  <node concept="3cpWs8" id="2r" role="3cqZAp">
                    <node concept="3cpWsn" id="2u" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2v" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2w" role="33vP2m">
                        <node concept="1pGfFk" id="2x" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2s" role="3cqZAp">
                    <node concept="2OqwBi" id="2y" role="3clFbG">
                      <node concept="37vLTw" id="2z" role="2Oq$k0">
                        <ref role="3cqZAo" node="2u" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2$" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:885129310534673705" />
                        <node concept="Xl_RD" id="2_" role="37wK5m">
                          <property role="Xl_RC" value="AdmissionBayList" />
                          <uo k="s:originTrace" v="n:885129310534673705" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2t" role="3cqZAp">
                    <node concept="37vLTI" id="2A" role="3clFbG">
                      <node concept="2OqwBi" id="2B" role="37vLTx">
                        <node concept="37vLTw" id="2D" role="2Oq$k0">
                          <ref role="3cqZAo" node="2u" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2E" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2C" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_AdmissionBayList" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2q" role="3clFbw">
                  <node concept="10Nm6u" id="2F" role="3uHU7w" />
                  <node concept="37vLTw" id="2G" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_AdmissionBayList" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2o" role="3cqZAp">
                <node concept="37vLTw" id="2H" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_AdmissionBayList" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2m" role="3Kbmr1">
              <ref role="3cqZAo" node="e1" resolve="AdmissionBayList" />
              <ref role="1PxDUh" node="dX" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1e" role="3KbHQx">
            <node concept="3clFbS" id="2I" role="3Kbo56">
              <node concept="3clFbJ" id="2K" role="3cqZAp">
                <node concept="3clFbS" id="2M" role="3clFbx">
                  <node concept="3cpWs8" id="2O" role="3cqZAp">
                    <node concept="3cpWsn" id="2R" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2S" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2T" role="33vP2m">
                        <node concept="1pGfFk" id="2U" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2P" role="3cqZAp">
                    <node concept="2OqwBi" id="2V" role="3clFbG">
                      <node concept="37vLTw" id="2W" role="2Oq$k0">
                        <ref role="3cqZAo" node="2R" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2X" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:4334763093661094018" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2Q" role="3cqZAp">
                    <node concept="37vLTI" id="2Y" role="3clFbG">
                      <node concept="2OqwBi" id="2Z" role="37vLTx">
                        <node concept="37vLTw" id="31" role="2Oq$k0">
                          <ref role="3cqZAo" node="2R" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="32" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="30" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_Area" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2N" role="3clFbw">
                  <node concept="10Nm6u" id="33" role="3uHU7w" />
                  <node concept="37vLTw" id="34" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_Area" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2L" role="3cqZAp">
                <node concept="37vLTw" id="35" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_Area" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2J" role="3Kbmr1">
              <ref role="3cqZAo" node="e2" resolve="Area" />
              <ref role="1PxDUh" node="dX" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1f" role="3KbHQx">
            <node concept="3clFbS" id="36" role="3Kbo56">
              <node concept="3clFbJ" id="38" role="3cqZAp">
                <node concept="3clFbS" id="3a" role="3clFbx">
                  <node concept="3cpWs8" id="3c" role="3cqZAp">
                    <node concept="3cpWsn" id="3f" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3g" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3h" role="33vP2m">
                        <node concept="1pGfFk" id="3i" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3d" role="3cqZAp">
                    <node concept="2OqwBi" id="3j" role="3clFbG">
                      <node concept="37vLTw" id="3k" role="2Oq$k0">
                        <ref role="3cqZAo" node="3f" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3l" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:4321323723391132909" />
                        <node concept="Xl_RD" id="3m" role="37wK5m">
                          <property role="Xl_RC" value="current time" />
                          <uo k="s:originTrace" v="n:4321323723391132909" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3e" role="3cqZAp">
                    <node concept="37vLTI" id="3n" role="3clFbG">
                      <node concept="2OqwBi" id="3o" role="37vLTx">
                        <node concept="37vLTw" id="3q" role="2Oq$k0">
                          <ref role="3cqZAo" node="3f" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3r" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3p" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_DateTimeNowVariable" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3b" role="3clFbw">
                  <node concept="10Nm6u" id="3s" role="3uHU7w" />
                  <node concept="37vLTw" id="3t" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_DateTimeNowVariable" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="39" role="3cqZAp">
                <node concept="37vLTw" id="3u" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_DateTimeNowVariable" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="37" role="3Kbmr1">
              <ref role="3cqZAo" node="e3" resolve="DateTimeNowVariable" />
              <ref role="1PxDUh" node="dX" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1g" role="3KbHQx">
            <node concept="3clFbS" id="3v" role="3Kbo56">
              <node concept="3clFbJ" id="3x" role="3cqZAp">
                <node concept="3clFbS" id="3z" role="3clFbx">
                  <node concept="3cpWs8" id="3_" role="3cqZAp">
                    <node concept="3cpWsn" id="3C" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3D" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3E" role="33vP2m">
                        <node concept="1pGfFk" id="3F" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3A" role="3cqZAp">
                    <node concept="2OqwBi" id="3G" role="3clFbG">
                      <node concept="37vLTw" id="3H" role="2Oq$k0">
                        <ref role="3cqZAo" node="3C" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3I" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:768972137583559191" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3B" role="3cqZAp">
                    <node concept="37vLTI" id="3J" role="3clFbG">
                      <node concept="2OqwBi" id="3K" role="37vLTx">
                        <node concept="37vLTw" id="3M" role="2Oq$k0">
                          <ref role="3cqZAo" node="3C" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3N" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3L" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_MapImporter" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3$" role="3clFbw">
                  <node concept="10Nm6u" id="3O" role="3uHU7w" />
                  <node concept="37vLTw" id="3P" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_MapImporter" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3y" role="3cqZAp">
                <node concept="37vLTw" id="3Q" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_MapImporter" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3w" role="3Kbmr1">
              <ref role="3cqZAo" node="e4" resolve="MapImporter" />
              <ref role="1PxDUh" node="dX" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1h" role="3KbHQx">
            <node concept="3clFbS" id="3R" role="3Kbo56">
              <node concept="3clFbJ" id="3T" role="3cqZAp">
                <node concept="3clFbS" id="3V" role="3clFbx">
                  <node concept="3cpWs8" id="3X" role="3cqZAp">
                    <node concept="3cpWsn" id="40" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="41" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="42" role="33vP2m">
                        <node concept="1pGfFk" id="43" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3Y" role="3cqZAp">
                    <node concept="2OqwBi" id="44" role="3clFbG">
                      <node concept="37vLTw" id="45" role="2Oq$k0">
                        <ref role="3cqZAo" node="40" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="46" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:4321323723324049623" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3Z" role="3cqZAp">
                    <node concept="37vLTI" id="47" role="3clFbG">
                      <node concept="2OqwBi" id="48" role="37vLTx">
                        <node concept="37vLTw" id="4a" role="2Oq$k0">
                          <ref role="3cqZAo" node="40" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4b" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="49" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_Resource" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3W" role="3clFbw">
                  <node concept="10Nm6u" id="4c" role="3uHU7w" />
                  <node concept="37vLTw" id="4d" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_Resource" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3U" role="3cqZAp">
                <node concept="37vLTw" id="4e" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_Resource" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3S" role="3Kbmr1">
              <ref role="3cqZAo" node="e5" resolve="Resource" />
              <ref role="1PxDUh" node="dX" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1i" role="3KbHQx">
            <node concept="3clFbS" id="4f" role="3Kbo56">
              <node concept="3clFbJ" id="4h" role="3cqZAp">
                <node concept="3clFbS" id="4j" role="3clFbx">
                  <node concept="3cpWs8" id="4l" role="3cqZAp">
                    <node concept="3cpWsn" id="4o" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4p" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4q" role="33vP2m">
                        <node concept="1pGfFk" id="4r" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4m" role="3cqZAp">
                    <node concept="2OqwBi" id="4s" role="3clFbG">
                      <node concept="37vLTw" id="4t" role="2Oq$k0">
                        <ref role="3cqZAo" node="4o" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4u" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:4321323723309500087" />
                        <node concept="1adDum" id="4v" role="37wK5m">
                          <property role="1adDun" value="0x1a0150acdda54129L" />
                          <uo k="s:originTrace" v="n:4321323723309500087" />
                        </node>
                        <node concept="1adDum" id="4w" role="37wK5m">
                          <property role="1adDun" value="0x824e01dce96fdea4L" />
                          <uo k="s:originTrace" v="n:4321323723309500087" />
                        </node>
                        <node concept="1adDum" id="4x" role="37wK5m">
                          <property role="1adDun" value="0x3bf86d07ef54c6b7L" />
                          <uo k="s:originTrace" v="n:4321323723309500087" />
                        </node>
                        <node concept="1adDum" id="4y" role="37wK5m">
                          <property role="1adDun" value="0x3bf86d07ef54c6baL" />
                          <uo k="s:originTrace" v="n:4321323723309500087" />
                        </node>
                        <node concept="Xl_RD" id="4z" role="37wK5m">
                          <property role="Xl_RC" value="resource" />
                          <uo k="s:originTrace" v="n:4321323723309500087" />
                        </node>
                        <node concept="Xl_RD" id="4$" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:4321323723309500087" />
                        </node>
                        <node concept="Xl_RD" id="4_" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:4321323723309500087" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4n" role="3cqZAp">
                    <node concept="37vLTI" id="4A" role="3clFbG">
                      <node concept="2OqwBi" id="4B" role="37vLTx">
                        <node concept="37vLTw" id="4D" role="2Oq$k0">
                          <ref role="3cqZAo" node="4o" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4E" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4C" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_ResourceAllocation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4k" role="3clFbw">
                  <node concept="10Nm6u" id="4F" role="3uHU7w" />
                  <node concept="37vLTw" id="4G" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_ResourceAllocation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4i" role="3cqZAp">
                <node concept="37vLTw" id="4H" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_ResourceAllocation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4g" role="3Kbmr1">
              <ref role="3cqZAo" node="e6" resolve="ResourceAllocation" />
              <ref role="1PxDUh" node="dX" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1j" role="3KbHQx">
            <node concept="3clFbS" id="4I" role="3Kbo56">
              <node concept="3clFbJ" id="4K" role="3cqZAp">
                <node concept="3clFbS" id="4M" role="3clFbx">
                  <node concept="3cpWs8" id="4O" role="3cqZAp">
                    <node concept="3cpWsn" id="4R" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4S" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4T" role="33vP2m">
                        <node concept="1pGfFk" id="4U" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4P" role="3cqZAp">
                    <node concept="2OqwBi" id="4V" role="3clFbG">
                      <node concept="37vLTw" id="4W" role="2Oq$k0">
                        <ref role="3cqZAo" node="4R" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4X" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:4321323723366170475" />
                        <node concept="1adDum" id="4Y" role="37wK5m">
                          <property role="1adDun" value="0x1a0150acdda54129L" />
                          <uo k="s:originTrace" v="n:4321323723366170475" />
                        </node>
                        <node concept="1adDum" id="4Z" role="37wK5m">
                          <property role="1adDun" value="0x824e01dce96fdea4L" />
                          <uo k="s:originTrace" v="n:4321323723366170475" />
                        </node>
                        <node concept="1adDum" id="50" role="37wK5m">
                          <property role="1adDun" value="0x3bf86d07f2b57f6bL" />
                          <uo k="s:originTrace" v="n:4321323723366170475" />
                        </node>
                        <node concept="1adDum" id="51" role="37wK5m">
                          <property role="1adDun" value="0x3bf86d07f2b57f75L" />
                          <uo k="s:originTrace" v="n:4321323723366170475" />
                        </node>
                        <node concept="Xl_RD" id="52" role="37wK5m">
                          <property role="Xl_RC" value="resource" />
                          <uo k="s:originTrace" v="n:4321323723366170475" />
                        </node>
                        <node concept="Xl_RD" id="53" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:4321323723366170475" />
                        </node>
                        <node concept="Xl_RD" id="54" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:4321323723366170475" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4Q" role="3cqZAp">
                    <node concept="37vLTI" id="55" role="3clFbG">
                      <node concept="2OqwBi" id="56" role="37vLTx">
                        <node concept="37vLTw" id="58" role="2Oq$k0">
                          <ref role="3cqZAo" node="4R" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="59" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="57" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_ResourceAvailabilityVariable" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4N" role="3clFbw">
                  <node concept="10Nm6u" id="5a" role="3uHU7w" />
                  <node concept="37vLTw" id="5b" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_ResourceAvailabilityVariable" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4L" role="3cqZAp">
                <node concept="37vLTw" id="5c" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_ResourceAvailabilityVariable" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4J" role="3Kbmr1">
              <ref role="3cqZAo" node="e7" resolve="ResourceAvailabilityVariable" />
              <ref role="1PxDUh" node="dX" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1k" role="3KbHQx">
            <node concept="3clFbS" id="5d" role="3Kbo56">
              <node concept="3clFbJ" id="5f" role="3cqZAp">
                <node concept="3clFbS" id="5h" role="3clFbx">
                  <node concept="3cpWs8" id="5j" role="3cqZAp">
                    <node concept="3cpWsn" id="5m" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5n" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5o" role="33vP2m">
                        <node concept="1pGfFk" id="5p" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5k" role="3cqZAp">
                    <node concept="2OqwBi" id="5q" role="3clFbG">
                      <node concept="37vLTw" id="5r" role="2Oq$k0">
                        <ref role="3cqZAo" node="5m" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5s" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:4334763093661093954" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5l" role="3cqZAp">
                    <node concept="37vLTI" id="5t" role="3clFbG">
                      <node concept="2OqwBi" id="5u" role="37vLTx">
                        <node concept="37vLTw" id="5w" role="2Oq$k0">
                          <ref role="3cqZAo" node="5m" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5x" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5v" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_Room" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5i" role="3clFbw">
                  <node concept="10Nm6u" id="5y" role="3uHU7w" />
                  <node concept="37vLTw" id="5z" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_Room" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5g" role="3cqZAp">
                <node concept="37vLTw" id="5$" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_Room" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5e" role="3Kbmr1">
              <ref role="3cqZAo" node="e8" resolve="Room" />
              <ref role="1PxDUh" node="dX" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1l" role="3KbHQx">
            <node concept="3clFbS" id="5_" role="3Kbo56">
              <node concept="3clFbJ" id="5B" role="3cqZAp">
                <node concept="3clFbS" id="5D" role="3clFbx">
                  <node concept="3cpWs8" id="5F" role="3cqZAp">
                    <node concept="3cpWsn" id="5I" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5J" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5K" role="33vP2m">
                        <node concept="1pGfFk" id="5L" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5G" role="3cqZAp">
                    <node concept="2OqwBi" id="5M" role="3clFbG">
                      <node concept="37vLTw" id="5N" role="2Oq$k0">
                        <ref role="3cqZAo" node="5I" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5O" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:4334763093661093957" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5H" role="3cqZAp">
                    <node concept="37vLTI" id="5P" role="3clFbG">
                      <node concept="2OqwBi" id="5Q" role="37vLTx">
                        <node concept="37vLTw" id="5S" role="2Oq$k0">
                          <ref role="3cqZAo" node="5I" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5T" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5R" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_RoomInstanceDefinition" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5E" role="3clFbw">
                  <node concept="10Nm6u" id="5U" role="3uHU7w" />
                  <node concept="37vLTw" id="5V" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_RoomInstanceDefinition" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5C" role="3cqZAp">
                <node concept="37vLTw" id="5W" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_RoomInstanceDefinition" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5A" role="3Kbmr1">
              <ref role="3cqZAo" node="e9" resolve="RoomInstanceDefinition" />
              <ref role="1PxDUh" node="dX" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1m" role="3KbHQx">
            <node concept="3clFbS" id="5X" role="3Kbo56">
              <node concept="3clFbJ" id="5Z" role="3cqZAp">
                <node concept="3clFbS" id="61" role="3clFbx">
                  <node concept="3cpWs8" id="63" role="3cqZAp">
                    <node concept="3cpWsn" id="67" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="68" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="69" role="33vP2m">
                        <node concept="1pGfFk" id="6a" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="64" role="3cqZAp">
                    <node concept="2OqwBi" id="6b" role="3clFbG">
                      <node concept="37vLTw" id="6c" role="2Oq$k0">
                        <ref role="3cqZAo" node="67" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6d" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="6e" role="37wK5m">
                          <property role="Xl_RC" value="The type of a room instance" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="65" role="3cqZAp">
                    <node concept="2OqwBi" id="6f" role="3clFbG">
                      <node concept="37vLTw" id="6g" role="2Oq$k0">
                        <ref role="3cqZAo" node="67" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6h" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:6750846609944804889" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="66" role="3cqZAp">
                    <node concept="37vLTI" id="6i" role="3clFbG">
                      <node concept="2OqwBi" id="6j" role="37vLTx">
                        <node concept="37vLTw" id="6l" role="2Oq$k0">
                          <ref role="3cqZAo" node="67" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6m" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6k" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_RoomType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="62" role="3clFbw">
                  <node concept="10Nm6u" id="6n" role="3uHU7w" />
                  <node concept="37vLTw" id="6o" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_RoomType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="60" role="3cqZAp">
                <node concept="37vLTw" id="6p" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_RoomType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5Y" role="3Kbmr1">
              <ref role="3cqZAo" node="ea" resolve="RoomType" />
              <ref role="1PxDUh" node="dX" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1n" role="3KbHQx">
            <node concept="3clFbS" id="6q" role="3Kbo56">
              <node concept="3clFbJ" id="6s" role="3cqZAp">
                <node concept="3clFbS" id="6u" role="3clFbx">
                  <node concept="3cpWs8" id="6w" role="3cqZAp">
                    <node concept="3cpWsn" id="6$" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6_" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6A" role="33vP2m">
                        <node concept="1pGfFk" id="6B" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6x" role="3cqZAp">
                    <node concept="2OqwBi" id="6C" role="3clFbG">
                      <node concept="37vLTw" id="6D" role="2Oq$k0">
                        <ref role="3cqZAo" node="6$" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6E" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="6F" role="37wK5m">
                          <property role="Xl_RC" value="An emergency department" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6y" role="3cqZAp">
                    <node concept="2OqwBi" id="6G" role="3clFbG">
                      <node concept="37vLTw" id="6H" role="2Oq$k0">
                        <ref role="3cqZAo" node="6$" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6I" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:3838812034270460672" />
                        <node concept="Xl_RD" id="6J" role="37wK5m">
                          <property role="Xl_RC" value="ScenarioBuilder" />
                          <uo k="s:originTrace" v="n:3838812034270460672" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6z" role="3cqZAp">
                    <node concept="37vLTI" id="6K" role="3clFbG">
                      <node concept="2OqwBi" id="6L" role="37vLTx">
                        <node concept="37vLTw" id="6N" role="2Oq$k0">
                          <ref role="3cqZAo" node="6$" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6O" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6M" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_ScenarioBuilder" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6v" role="3clFbw">
                  <node concept="10Nm6u" id="6P" role="3uHU7w" />
                  <node concept="37vLTw" id="6Q" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_ScenarioBuilder" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6t" role="3cqZAp">
                <node concept="37vLTw" id="6R" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_ScenarioBuilder" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6r" role="3Kbmr1">
              <ref role="3cqZAo" node="eb" resolve="ScenarioBuilder" />
              <ref role="1PxDUh" node="dX" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1o" role="3KbHQx">
            <node concept="3clFbS" id="6S" role="3Kbo56">
              <node concept="3clFbJ" id="6U" role="3cqZAp">
                <node concept="3clFbS" id="6W" role="3clFbx">
                  <node concept="3cpWs8" id="6Y" role="3cqZAp">
                    <node concept="3cpWsn" id="71" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="72" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="73" role="33vP2m">
                        <node concept="1pGfFk" id="74" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6Z" role="3cqZAp">
                    <node concept="2OqwBi" id="75" role="3clFbG">
                      <node concept="37vLTw" id="76" role="2Oq$k0">
                        <ref role="3cqZAo" node="71" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="77" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:4321323723390573056" />
                        <node concept="Xl_RD" id="78" role="37wK5m">
                          <property role="Xl_RC" value="TimeOfDayVariable" />
                          <uo k="s:originTrace" v="n:4321323723390573056" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="70" role="3cqZAp">
                    <node concept="37vLTI" id="79" role="3clFbG">
                      <node concept="2OqwBi" id="7a" role="37vLTx">
                        <node concept="37vLTw" id="7c" role="2Oq$k0">
                          <ref role="3cqZAo" node="71" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7d" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7b" role="37vLTJ">
                        <ref role="3cqZAo" node="f" resolve="props_TimeOfDayVariable" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6X" role="3clFbw">
                  <node concept="10Nm6u" id="7e" role="3uHU7w" />
                  <node concept="37vLTw" id="7f" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_TimeOfDayVariable" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6V" role="3cqZAp">
                <node concept="37vLTw" id="7g" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_TimeOfDayVariable" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6T" role="3Kbmr1">
              <ref role="3cqZAo" node="ec" resolve="TimeOfDayVariable" />
              <ref role="1PxDUh" node="dX" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1p" role="3KbHQx">
            <node concept="3clFbS" id="7h" role="3Kbo56">
              <node concept="3clFbJ" id="7j" role="3cqZAp">
                <node concept="3clFbS" id="7l" role="3clFbx">
                  <node concept="3cpWs8" id="7n" role="3cqZAp">
                    <node concept="3cpWsn" id="7q" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7r" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7s" role="33vP2m">
                        <node concept="1pGfFk" id="7t" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7o" role="3cqZAp">
                    <node concept="2OqwBi" id="7u" role="3clFbG">
                      <node concept="37vLTw" id="7v" role="2Oq$k0">
                        <ref role="3cqZAo" node="7q" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7w" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:4321323723398463303" />
                        <node concept="Xl_RD" id="7x" role="37wK5m">
                          <property role="Xl_RC" value="TimeOfDayWrapper" />
                          <uo k="s:originTrace" v="n:4321323723398463303" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7p" role="3cqZAp">
                    <node concept="37vLTI" id="7y" role="3clFbG">
                      <node concept="2OqwBi" id="7z" role="37vLTx">
                        <node concept="37vLTw" id="7_" role="2Oq$k0">
                          <ref role="3cqZAo" node="7q" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7A" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7$" role="37vLTJ">
                        <ref role="3cqZAo" node="g" resolve="props_TimeOfDayWrapper" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7m" role="3clFbw">
                  <node concept="10Nm6u" id="7B" role="3uHU7w" />
                  <node concept="37vLTw" id="7C" role="3uHU7B">
                    <ref role="3cqZAo" node="g" resolve="props_TimeOfDayWrapper" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7k" role="3cqZAp">
                <node concept="37vLTw" id="7D" role="3cqZAk">
                  <ref role="3cqZAo" node="g" resolve="props_TimeOfDayWrapper" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7i" role="3Kbmr1">
              <ref role="3cqZAo" node="ed" resolve="TimeOfDayWrapper" />
              <ref role="1PxDUh" node="dX" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1q" role="3KbHQx">
            <node concept="3clFbS" id="7E" role="3Kbo56">
              <node concept="3clFbJ" id="7G" role="3cqZAp">
                <node concept="3clFbS" id="7I" role="3clFbx">
                  <node concept="3cpWs8" id="7K" role="3cqZAp">
                    <node concept="3cpWsn" id="7N" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7O" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7P" role="33vP2m">
                        <node concept="1pGfFk" id="7Q" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7L" role="3cqZAp">
                    <node concept="2OqwBi" id="7R" role="3clFbG">
                      <node concept="37vLTw" id="7S" role="2Oq$k0">
                        <ref role="3cqZAo" node="7N" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7T" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1195759192913398353" />
                        <node concept="Xl_RD" id="7U" role="37wK5m">
                          <property role="Xl_RC" value="WallDefinition" />
                          <uo k="s:originTrace" v="n:1195759192913398353" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7M" role="3cqZAp">
                    <node concept="37vLTI" id="7V" role="3clFbG">
                      <node concept="2OqwBi" id="7W" role="37vLTx">
                        <node concept="37vLTw" id="7Y" role="2Oq$k0">
                          <ref role="3cqZAo" node="7N" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7Z" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7X" role="37vLTJ">
                        <ref role="3cqZAo" node="h" resolve="props_WallDefinition" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7J" role="3clFbw">
                  <node concept="10Nm6u" id="80" role="3uHU7w" />
                  <node concept="37vLTw" id="81" role="3uHU7B">
                    <ref role="3cqZAo" node="h" resolve="props_WallDefinition" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7H" role="3cqZAp">
                <node concept="37vLTw" id="82" role="3cqZAk">
                  <ref role="3cqZAo" node="h" resolve="props_WallDefinition" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7F" role="3Kbmr1">
              <ref role="3cqZAo" node="ee" resolve="WallDefinition" />
              <ref role="1PxDUh" node="dX" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1r" role="3KbHQx">
            <node concept="3clFbS" id="83" role="3Kbo56">
              <node concept="3clFbJ" id="85" role="3cqZAp">
                <node concept="3clFbS" id="87" role="3clFbx">
                  <node concept="3cpWs8" id="89" role="3cqZAp">
                    <node concept="3cpWsn" id="8c" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8d" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8e" role="33vP2m">
                        <node concept="1pGfFk" id="8f" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8a" role="3cqZAp">
                    <node concept="2OqwBi" id="8g" role="3clFbG">
                      <node concept="37vLTw" id="8h" role="2Oq$k0">
                        <ref role="3cqZAo" node="8c" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8i" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:1195759192912732648" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8b" role="3cqZAp">
                    <node concept="37vLTI" id="8j" role="3clFbG">
                      <node concept="2OqwBi" id="8k" role="37vLTx">
                        <node concept="37vLTw" id="8m" role="2Oq$k0">
                          <ref role="3cqZAo" node="8c" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8n" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8l" role="37vLTJ">
                        <ref role="3cqZAo" node="i" resolve="props_WallInstanceDefinition" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="88" role="3clFbw">
                  <node concept="10Nm6u" id="8o" role="3uHU7w" />
                  <node concept="37vLTw" id="8p" role="3uHU7B">
                    <ref role="3cqZAo" node="i" resolve="props_WallInstanceDefinition" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="86" role="3cqZAp">
                <node concept="37vLTw" id="8q" role="3cqZAk">
                  <ref role="3cqZAo" node="i" resolve="props_WallInstanceDefinition" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="84" role="3Kbmr1">
              <ref role="3cqZAo" node="ef" resolve="WallInstanceDefinition" />
              <ref role="1PxDUh" node="dX" resolve="LanguageConceptSwitch" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="11" role="3cqZAp">
          <node concept="10Nm6u" id="8r" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="V" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="W" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="X" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8s">
    <property role="3GE5qa" value="ED" />
    <property role="TrG5h" value="EnumerationDescriptor_Direction" />
    <uo k="s:originTrace" v="n:5292086088998413827" />
    <node concept="2tJIrI" id="8t" role="jymVt">
      <uo k="s:originTrace" v="n:5292086088998413827" />
    </node>
    <node concept="3clFbW" id="8u" role="jymVt">
      <uo k="s:originTrace" v="n:5292086088998413827" />
      <node concept="3cqZAl" id="8L" role="3clF45">
        <uo k="s:originTrace" v="n:5292086088998413827" />
      </node>
      <node concept="3Tm1VV" id="8M" role="1B3o_S">
        <uo k="s:originTrace" v="n:5292086088998413827" />
      </node>
      <node concept="3clFbS" id="8N" role="3clF47">
        <uo k="s:originTrace" v="n:5292086088998413827" />
        <node concept="XkiVB" id="8O" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:5292086088998413827" />
          <node concept="1adDum" id="8P" role="37wK5m">
            <property role="1adDun" value="0x1a0150acdda54129L" />
            <uo k="s:originTrace" v="n:5292086088998413827" />
          </node>
          <node concept="1adDum" id="8Q" role="37wK5m">
            <property role="1adDun" value="0x824e01dce96fdea4L" />
            <uo k="s:originTrace" v="n:5292086088998413827" />
          </node>
          <node concept="1adDum" id="8R" role="37wK5m">
            <property role="1adDun" value="0x497144425f896603L" />
            <uo k="s:originTrace" v="n:5292086088998413827" />
          </node>
          <node concept="Xl_RD" id="8S" role="37wK5m">
            <property role="Xl_RC" value="Direction" />
            <uo k="s:originTrace" v="n:5292086088998413827" />
          </node>
          <node concept="Xl_RD" id="8T" role="37wK5m">
            <property role="Xl_RC" value="r:a5dee2a3-4fe9-4915-8278-24d412bcaf0e(BuiltEnvironment.structure)/5292086088998413827" />
            <uo k="s:originTrace" v="n:5292086088998413827" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8v" role="jymVt">
      <uo k="s:originTrace" v="n:5292086088998413827" />
    </node>
    <node concept="312cEg" id="8w" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Top_0" />
      <uo k="s:originTrace" v="n:5292086088998413827" />
      <node concept="3Tm6S6" id="8U" role="1B3o_S">
        <uo k="s:originTrace" v="n:5292086088998413827" />
      </node>
      <node concept="3uibUv" id="8V" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5292086088998413827" />
      </node>
      <node concept="2ShNRf" id="8W" role="33vP2m">
        <uo k="s:originTrace" v="n:5292086088998413827" />
        <node concept="1pGfFk" id="8X" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5292086088998413827" />
          <node concept="Xl_RD" id="8Y" role="37wK5m">
            <property role="Xl_RC" value="Top" />
            <uo k="s:originTrace" v="n:5292086088998413827" />
          </node>
          <node concept="Xl_RD" id="8Z" role="37wK5m">
            <property role="Xl_RC" value="North" />
            <uo k="s:originTrace" v="n:5292086088998413827" />
          </node>
          <node concept="1adDum" id="90" role="37wK5m">
            <property role="1adDun" value="0x497144425f896604L" />
            <uo k="s:originTrace" v="n:5292086088998413827" />
          </node>
          <node concept="Xl_RD" id="91" role="37wK5m">
            <property role="Xl_RC" value="r:a5dee2a3-4fe9-4915-8278-24d412bcaf0e(BuiltEnvironment.structure)/5292086088998413828" />
            <uo k="s:originTrace" v="n:5292086088998413827" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="8x" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Bottom_0" />
      <uo k="s:originTrace" v="n:5292086088998413827" />
      <node concept="3Tm6S6" id="92" role="1B3o_S">
        <uo k="s:originTrace" v="n:5292086088998413827" />
      </node>
      <node concept="3uibUv" id="93" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5292086088998413827" />
      </node>
      <node concept="2ShNRf" id="94" role="33vP2m">
        <uo k="s:originTrace" v="n:5292086088998413827" />
        <node concept="1pGfFk" id="95" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5292086088998413827" />
          <node concept="Xl_RD" id="96" role="37wK5m">
            <property role="Xl_RC" value="Bottom" />
            <uo k="s:originTrace" v="n:5292086088998413827" />
          </node>
          <node concept="Xl_RD" id="97" role="37wK5m">
            <property role="Xl_RC" value="South" />
            <uo k="s:originTrace" v="n:5292086088998413827" />
          </node>
          <node concept="1adDum" id="98" role="37wK5m">
            <property role="1adDun" value="0x497144425f896605L" />
            <uo k="s:originTrace" v="n:5292086088998413827" />
          </node>
          <node concept="Xl_RD" id="99" role="37wK5m">
            <property role="Xl_RC" value="r:a5dee2a3-4fe9-4915-8278-24d412bcaf0e(BuiltEnvironment.structure)/5292086088998413829" />
            <uo k="s:originTrace" v="n:5292086088998413827" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="8y" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Left_0" />
      <uo k="s:originTrace" v="n:5292086088998413827" />
      <node concept="3Tm6S6" id="9a" role="1B3o_S">
        <uo k="s:originTrace" v="n:5292086088998413827" />
      </node>
      <node concept="3uibUv" id="9b" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5292086088998413827" />
      </node>
      <node concept="2ShNRf" id="9c" role="33vP2m">
        <uo k="s:originTrace" v="n:5292086088998413827" />
        <node concept="1pGfFk" id="9d" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5292086088998413827" />
          <node concept="Xl_RD" id="9e" role="37wK5m">
            <property role="Xl_RC" value="Left" />
            <uo k="s:originTrace" v="n:5292086088998413827" />
          </node>
          <node concept="Xl_RD" id="9f" role="37wK5m">
            <property role="Xl_RC" value="West" />
            <uo k="s:originTrace" v="n:5292086088998413827" />
          </node>
          <node concept="1adDum" id="9g" role="37wK5m">
            <property role="1adDun" value="0x497144425f896608L" />
            <uo k="s:originTrace" v="n:5292086088998413827" />
          </node>
          <node concept="Xl_RD" id="9h" role="37wK5m">
            <property role="Xl_RC" value="r:a5dee2a3-4fe9-4915-8278-24d412bcaf0e(BuiltEnvironment.structure)/5292086088998413832" />
            <uo k="s:originTrace" v="n:5292086088998413827" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="8z" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Right_0" />
      <uo k="s:originTrace" v="n:5292086088998413827" />
      <node concept="3Tm6S6" id="9i" role="1B3o_S">
        <uo k="s:originTrace" v="n:5292086088998413827" />
      </node>
      <node concept="3uibUv" id="9j" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5292086088998413827" />
      </node>
      <node concept="2ShNRf" id="9k" role="33vP2m">
        <uo k="s:originTrace" v="n:5292086088998413827" />
        <node concept="1pGfFk" id="9l" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5292086088998413827" />
          <node concept="Xl_RD" id="9m" role="37wK5m">
            <property role="Xl_RC" value="Right" />
            <uo k="s:originTrace" v="n:5292086088998413827" />
          </node>
          <node concept="Xl_RD" id="9n" role="37wK5m">
            <property role="Xl_RC" value="East" />
            <uo k="s:originTrace" v="n:5292086088998413827" />
          </node>
          <node concept="1adDum" id="9o" role="37wK5m">
            <property role="1adDun" value="0x497144425f89660cL" />
            <uo k="s:originTrace" v="n:5292086088998413827" />
          </node>
          <node concept="Xl_RD" id="9p" role="37wK5m">
            <property role="Xl_RC" value="r:a5dee2a3-4fe9-4915-8278-24d412bcaf0e(BuiltEnvironment.structure)/5292086088998413836" />
            <uo k="s:originTrace" v="n:5292086088998413827" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="8$" role="1B3o_S">
      <uo k="s:originTrace" v="n:5292086088998413827" />
    </node>
    <node concept="3uibUv" id="8_" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:5292086088998413827" />
    </node>
    <node concept="2tJIrI" id="8A" role="jymVt">
      <uo k="s:originTrace" v="n:5292086088998413827" />
    </node>
    <node concept="312cEg" id="8B" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:5292086088998413827" />
      <node concept="3Tm6S6" id="9q" role="1B3o_S">
        <uo k="s:originTrace" v="n:5292086088998413827" />
      </node>
      <node concept="3uibUv" id="9r" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:5292086088998413827" />
      </node>
      <node concept="2YIFZM" id="9s" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:5292086088998413827" />
        <node concept="1adDum" id="9t" role="37wK5m">
          <property role="1adDun" value="0x1a0150acdda54129L" />
          <uo k="s:originTrace" v="n:5292086088998413827" />
        </node>
        <node concept="1adDum" id="9u" role="37wK5m">
          <property role="1adDun" value="0x824e01dce96fdea4L" />
          <uo k="s:originTrace" v="n:5292086088998413827" />
        </node>
        <node concept="1adDum" id="9v" role="37wK5m">
          <property role="1adDun" value="0x497144425f896603L" />
          <uo k="s:originTrace" v="n:5292086088998413827" />
        </node>
        <node concept="1adDum" id="9w" role="37wK5m">
          <property role="1adDun" value="0x497144425f896604L" />
          <uo k="s:originTrace" v="n:5292086088998413827" />
        </node>
        <node concept="1adDum" id="9x" role="37wK5m">
          <property role="1adDun" value="0x497144425f896605L" />
          <uo k="s:originTrace" v="n:5292086088998413827" />
        </node>
        <node concept="1adDum" id="9y" role="37wK5m">
          <property role="1adDun" value="0x497144425f896608L" />
          <uo k="s:originTrace" v="n:5292086088998413827" />
        </node>
        <node concept="1adDum" id="9z" role="37wK5m">
          <property role="1adDun" value="0x497144425f89660cL" />
          <uo k="s:originTrace" v="n:5292086088998413827" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="8C" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:5292086088998413827" />
      <node concept="3Tm6S6" id="9$" role="1B3o_S">
        <uo k="s:originTrace" v="n:5292086088998413827" />
      </node>
      <node concept="3uibUv" id="9_" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:5292086088998413827" />
        <node concept="3uibUv" id="9B" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5292086088998413827" />
        </node>
      </node>
      <node concept="2ShNRf" id="9A" role="33vP2m">
        <uo k="s:originTrace" v="n:5292086088998413827" />
        <node concept="1pGfFk" id="9C" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:5292086088998413827" />
          <node concept="37vLTw" id="9D" role="37wK5m">
            <ref role="3cqZAo" node="8B" resolve="myIndex" />
            <uo k="s:originTrace" v="n:5292086088998413827" />
          </node>
          <node concept="37vLTw" id="9E" role="37wK5m">
            <ref role="3cqZAo" node="8w" resolve="myMember_Top_0" />
            <uo k="s:originTrace" v="n:5292086088998413827" />
          </node>
          <node concept="37vLTw" id="9F" role="37wK5m">
            <ref role="3cqZAo" node="8x" resolve="myMember_Bottom_0" />
            <uo k="s:originTrace" v="n:5292086088998413827" />
          </node>
          <node concept="37vLTw" id="9G" role="37wK5m">
            <ref role="3cqZAo" node="8y" resolve="myMember_Left_0" />
            <uo k="s:originTrace" v="n:5292086088998413827" />
          </node>
          <node concept="37vLTw" id="9H" role="37wK5m">
            <ref role="3cqZAo" node="8z" resolve="myMember_Right_0" />
            <uo k="s:originTrace" v="n:5292086088998413827" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8D" role="jymVt">
      <uo k="s:originTrace" v="n:5292086088998413827" />
    </node>
    <node concept="3clFb_" id="8E" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:5292086088998413827" />
      <node concept="3Tm1VV" id="9I" role="1B3o_S">
        <uo k="s:originTrace" v="n:5292086088998413827" />
      </node>
      <node concept="2AHcQZ" id="9J" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:5292086088998413827" />
      </node>
      <node concept="3uibUv" id="9K" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5292086088998413827" />
      </node>
      <node concept="3clFbS" id="9L" role="3clF47">
        <uo k="s:originTrace" v="n:5292086088998413827" />
        <node concept="3clFbF" id="9N" role="3cqZAp">
          <uo k="s:originTrace" v="n:5292086088998413827" />
          <node concept="10Nm6u" id="9O" role="3clFbG">
            <uo k="s:originTrace" v="n:5292086088998413827" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9M" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5292086088998413827" />
      </node>
    </node>
    <node concept="2tJIrI" id="8F" role="jymVt">
      <uo k="s:originTrace" v="n:5292086088998413827" />
    </node>
    <node concept="3clFb_" id="8G" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:5292086088998413827" />
      <node concept="3Tm1VV" id="9P" role="1B3o_S">
        <uo k="s:originTrace" v="n:5292086088998413827" />
      </node>
      <node concept="2AHcQZ" id="9Q" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:5292086088998413827" />
      </node>
      <node concept="3uibUv" id="9R" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:5292086088998413827" />
        <node concept="3uibUv" id="9U" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5292086088998413827" />
        </node>
      </node>
      <node concept="3clFbS" id="9S" role="3clF47">
        <uo k="s:originTrace" v="n:5292086088998413827" />
        <node concept="3cpWs6" id="9V" role="3cqZAp">
          <uo k="s:originTrace" v="n:5292086088998413827" />
          <node concept="37vLTw" id="9W" role="3cqZAk">
            <ref role="3cqZAo" node="8C" resolve="myMembers" />
            <uo k="s:originTrace" v="n:5292086088998413827" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9T" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5292086088998413827" />
      </node>
    </node>
    <node concept="2tJIrI" id="8H" role="jymVt">
      <uo k="s:originTrace" v="n:5292086088998413827" />
    </node>
    <node concept="3clFb_" id="8I" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:5292086088998413827" />
      <node concept="3Tm1VV" id="9X" role="1B3o_S">
        <uo k="s:originTrace" v="n:5292086088998413827" />
      </node>
      <node concept="2AHcQZ" id="9Y" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:5292086088998413827" />
      </node>
      <node concept="3uibUv" id="9Z" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5292086088998413827" />
      </node>
      <node concept="37vLTG" id="a0" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:5292086088998413827" />
        <node concept="3uibUv" id="a3" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:5292086088998413827" />
        </node>
        <node concept="2AHcQZ" id="a4" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:5292086088998413827" />
        </node>
      </node>
      <node concept="3clFbS" id="a1" role="3clF47">
        <uo k="s:originTrace" v="n:5292086088998413827" />
        <node concept="3clFbJ" id="a5" role="3cqZAp">
          <uo k="s:originTrace" v="n:5292086088998413827" />
          <node concept="3clFbS" id="a8" role="3clFbx">
            <uo k="s:originTrace" v="n:5292086088998413827" />
            <node concept="3cpWs6" id="aa" role="3cqZAp">
              <uo k="s:originTrace" v="n:5292086088998413827" />
              <node concept="10Nm6u" id="ab" role="3cqZAk">
                <uo k="s:originTrace" v="n:5292086088998413827" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="a9" role="3clFbw">
            <uo k="s:originTrace" v="n:5292086088998413827" />
            <node concept="10Nm6u" id="ac" role="3uHU7w">
              <uo k="s:originTrace" v="n:5292086088998413827" />
            </node>
            <node concept="37vLTw" id="ad" role="3uHU7B">
              <ref role="3cqZAo" node="a0" resolve="memberName" />
              <uo k="s:originTrace" v="n:5292086088998413827" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="a6" role="3cqZAp">
          <uo k="s:originTrace" v="n:5292086088998413827" />
          <node concept="37vLTw" id="ae" role="3KbGdf">
            <ref role="3cqZAo" node="a0" resolve="memberName" />
            <uo k="s:originTrace" v="n:5292086088998413827" />
          </node>
          <node concept="3KbdKl" id="af" role="3KbHQx">
            <uo k="s:originTrace" v="n:5292086088998413827" />
            <node concept="Xl_RD" id="aj" role="3Kbmr1">
              <property role="Xl_RC" value="Top" />
              <uo k="s:originTrace" v="n:5292086088998413827" />
            </node>
            <node concept="3clFbS" id="ak" role="3Kbo56">
              <uo k="s:originTrace" v="n:5292086088998413827" />
              <node concept="3cpWs6" id="al" role="3cqZAp">
                <uo k="s:originTrace" v="n:5292086088998413827" />
                <node concept="37vLTw" id="am" role="3cqZAk">
                  <ref role="3cqZAo" node="8w" resolve="myMember_Top_0" />
                  <uo k="s:originTrace" v="n:5292086088998413827" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ag" role="3KbHQx">
            <uo k="s:originTrace" v="n:5292086088998413827" />
            <node concept="Xl_RD" id="an" role="3Kbmr1">
              <property role="Xl_RC" value="Bottom" />
              <uo k="s:originTrace" v="n:5292086088998413827" />
            </node>
            <node concept="3clFbS" id="ao" role="3Kbo56">
              <uo k="s:originTrace" v="n:5292086088998413827" />
              <node concept="3cpWs6" id="ap" role="3cqZAp">
                <uo k="s:originTrace" v="n:5292086088998413827" />
                <node concept="37vLTw" id="aq" role="3cqZAk">
                  <ref role="3cqZAo" node="8x" resolve="myMember_Bottom_0" />
                  <uo k="s:originTrace" v="n:5292086088998413827" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ah" role="3KbHQx">
            <uo k="s:originTrace" v="n:5292086088998413827" />
            <node concept="Xl_RD" id="ar" role="3Kbmr1">
              <property role="Xl_RC" value="Left" />
              <uo k="s:originTrace" v="n:5292086088998413827" />
            </node>
            <node concept="3clFbS" id="as" role="3Kbo56">
              <uo k="s:originTrace" v="n:5292086088998413827" />
              <node concept="3cpWs6" id="at" role="3cqZAp">
                <uo k="s:originTrace" v="n:5292086088998413827" />
                <node concept="37vLTw" id="au" role="3cqZAk">
                  <ref role="3cqZAo" node="8y" resolve="myMember_Left_0" />
                  <uo k="s:originTrace" v="n:5292086088998413827" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ai" role="3KbHQx">
            <uo k="s:originTrace" v="n:5292086088998413827" />
            <node concept="Xl_RD" id="av" role="3Kbmr1">
              <property role="Xl_RC" value="Right" />
              <uo k="s:originTrace" v="n:5292086088998413827" />
            </node>
            <node concept="3clFbS" id="aw" role="3Kbo56">
              <uo k="s:originTrace" v="n:5292086088998413827" />
              <node concept="3cpWs6" id="ax" role="3cqZAp">
                <uo k="s:originTrace" v="n:5292086088998413827" />
                <node concept="37vLTw" id="ay" role="3cqZAk">
                  <ref role="3cqZAo" node="8z" resolve="myMember_Right_0" />
                  <uo k="s:originTrace" v="n:5292086088998413827" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="a7" role="3cqZAp">
          <uo k="s:originTrace" v="n:5292086088998413827" />
          <node concept="10Nm6u" id="az" role="3cqZAk">
            <uo k="s:originTrace" v="n:5292086088998413827" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="a2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5292086088998413827" />
      </node>
    </node>
    <node concept="2tJIrI" id="8J" role="jymVt">
      <uo k="s:originTrace" v="n:5292086088998413827" />
    </node>
    <node concept="3clFb_" id="8K" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:5292086088998413827" />
      <node concept="3Tm1VV" id="a$" role="1B3o_S">
        <uo k="s:originTrace" v="n:5292086088998413827" />
      </node>
      <node concept="2AHcQZ" id="a_" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:5292086088998413827" />
      </node>
      <node concept="3uibUv" id="aA" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5292086088998413827" />
      </node>
      <node concept="37vLTG" id="aB" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:5292086088998413827" />
        <node concept="3cpWsb" id="aE" role="1tU5fm">
          <uo k="s:originTrace" v="n:5292086088998413827" />
        </node>
      </node>
      <node concept="3clFbS" id="aC" role="3clF47">
        <uo k="s:originTrace" v="n:5292086088998413827" />
        <node concept="3cpWs8" id="aF" role="3cqZAp">
          <uo k="s:originTrace" v="n:5292086088998413827" />
          <node concept="3cpWsn" id="aI" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:5292086088998413827" />
            <node concept="10Oyi0" id="aJ" role="1tU5fm">
              <uo k="s:originTrace" v="n:5292086088998413827" />
            </node>
            <node concept="2OqwBi" id="aK" role="33vP2m">
              <uo k="s:originTrace" v="n:5292086088998413827" />
              <node concept="37vLTw" id="aL" role="2Oq$k0">
                <ref role="3cqZAo" node="8B" resolve="myIndex" />
                <uo k="s:originTrace" v="n:5292086088998413827" />
              </node>
              <node concept="liA8E" id="aM" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:5292086088998413827" />
                <node concept="37vLTw" id="aN" role="37wK5m">
                  <ref role="3cqZAo" node="aB" resolve="idValue" />
                  <uo k="s:originTrace" v="n:5292086088998413827" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="aG" role="3cqZAp">
          <uo k="s:originTrace" v="n:5292086088998413827" />
          <node concept="3clFbS" id="aO" role="3clFbx">
            <uo k="s:originTrace" v="n:5292086088998413827" />
            <node concept="3cpWs6" id="aQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:5292086088998413827" />
              <node concept="10Nm6u" id="aR" role="3cqZAk">
                <uo k="s:originTrace" v="n:5292086088998413827" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="aP" role="3clFbw">
            <uo k="s:originTrace" v="n:5292086088998413827" />
            <node concept="3cmrfG" id="aS" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:5292086088998413827" />
            </node>
            <node concept="37vLTw" id="aT" role="3uHU7B">
              <ref role="3cqZAo" node="aI" resolve="index" />
              <uo k="s:originTrace" v="n:5292086088998413827" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aH" role="3cqZAp">
          <uo k="s:originTrace" v="n:5292086088998413827" />
          <node concept="2OqwBi" id="aU" role="3clFbG">
            <uo k="s:originTrace" v="n:5292086088998413827" />
            <node concept="37vLTw" id="aV" role="2Oq$k0">
              <ref role="3cqZAo" node="8C" resolve="myMembers" />
              <uo k="s:originTrace" v="n:5292086088998413827" />
            </node>
            <node concept="liA8E" id="aW" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:5292086088998413827" />
              <node concept="37vLTw" id="aX" role="37wK5m">
                <ref role="3cqZAo" node="aI" resolve="index" />
                <uo k="s:originTrace" v="n:5292086088998413827" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5292086088998413827" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aY">
    <property role="3GE5qa" value="ED" />
    <property role="TrG5h" value="EnumerationDescriptor_OccupiableTypes" />
    <uo k="s:originTrace" v="n:8465466444624058097" />
    <node concept="2tJIrI" id="aZ" role="jymVt">
      <uo k="s:originTrace" v="n:8465466444624058097" />
    </node>
    <node concept="3clFbW" id="b0" role="jymVt">
      <uo k="s:originTrace" v="n:8465466444624058097" />
      <node concept="3cqZAl" id="bi" role="3clF45">
        <uo k="s:originTrace" v="n:8465466444624058097" />
      </node>
      <node concept="3Tm1VV" id="bj" role="1B3o_S">
        <uo k="s:originTrace" v="n:8465466444624058097" />
      </node>
      <node concept="3clFbS" id="bk" role="3clF47">
        <uo k="s:originTrace" v="n:8465466444624058097" />
        <node concept="XkiVB" id="bl" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:8465466444624058097" />
          <node concept="1adDum" id="bm" role="37wK5m">
            <property role="1adDun" value="0x1a0150acdda54129L" />
            <uo k="s:originTrace" v="n:8465466444624058097" />
          </node>
          <node concept="1adDum" id="bn" role="37wK5m">
            <property role="1adDun" value="0x824e01dce96fdea4L" />
            <uo k="s:originTrace" v="n:8465466444624058097" />
          </node>
          <node concept="1adDum" id="bo" role="37wK5m">
            <property role="1adDun" value="0x757b60e121ce56f1L" />
            <uo k="s:originTrace" v="n:8465466444624058097" />
          </node>
          <node concept="Xl_RD" id="bp" role="37wK5m">
            <property role="Xl_RC" value="OccupiableTypes" />
            <uo k="s:originTrace" v="n:8465466444624058097" />
          </node>
          <node concept="Xl_RD" id="bq" role="37wK5m">
            <property role="Xl_RC" value="r:a5dee2a3-4fe9-4915-8278-24d412bcaf0e(BuiltEnvironment.structure)/8465466444624058097" />
            <uo k="s:originTrace" v="n:8465466444624058097" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="b1" role="jymVt">
      <uo k="s:originTrace" v="n:8465466444624058097" />
    </node>
    <node concept="312cEg" id="b2" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Seat_0" />
      <uo k="s:originTrace" v="n:8465466444624058097" />
      <node concept="3Tm6S6" id="br" role="1B3o_S">
        <uo k="s:originTrace" v="n:8465466444624058097" />
      </node>
      <node concept="3uibUv" id="bs" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8465466444624058097" />
      </node>
      <node concept="2ShNRf" id="bt" role="33vP2m">
        <uo k="s:originTrace" v="n:8465466444624058097" />
        <node concept="1pGfFk" id="bu" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8465466444624058097" />
          <node concept="Xl_RD" id="bv" role="37wK5m">
            <property role="Xl_RC" value="Seat" />
            <uo k="s:originTrace" v="n:8465466444624058097" />
          </node>
          <node concept="Xl_RD" id="bw" role="37wK5m">
            <property role="Xl_RC" value="seat" />
            <uo k="s:originTrace" v="n:8465466444624058097" />
          </node>
          <node concept="1adDum" id="bx" role="37wK5m">
            <property role="1adDun" value="0x757b60e121ce56f2L" />
            <uo k="s:originTrace" v="n:8465466444624058097" />
          </node>
          <node concept="Xl_RD" id="by" role="37wK5m">
            <property role="Xl_RC" value="r:a5dee2a3-4fe9-4915-8278-24d412bcaf0e(BuiltEnvironment.structure)/8465466444624058098" />
            <uo k="s:originTrace" v="n:8465466444624058097" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="b3" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Desk_0" />
      <uo k="s:originTrace" v="n:8465466444624058097" />
      <node concept="3Tm6S6" id="bz" role="1B3o_S">
        <uo k="s:originTrace" v="n:8465466444624058097" />
      </node>
      <node concept="3uibUv" id="b$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8465466444624058097" />
      </node>
      <node concept="2ShNRf" id="b_" role="33vP2m">
        <uo k="s:originTrace" v="n:8465466444624058097" />
        <node concept="1pGfFk" id="bA" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8465466444624058097" />
          <node concept="Xl_RD" id="bB" role="37wK5m">
            <property role="Xl_RC" value="Desk" />
            <uo k="s:originTrace" v="n:8465466444624058097" />
          </node>
          <node concept="Xl_RD" id="bC" role="37wK5m">
            <property role="Xl_RC" value="desk" />
            <uo k="s:originTrace" v="n:8465466444624058097" />
          </node>
          <node concept="1adDum" id="bD" role="37wK5m">
            <property role="1adDun" value="0x757b60e121ce56f3L" />
            <uo k="s:originTrace" v="n:8465466444624058097" />
          </node>
          <node concept="Xl_RD" id="bE" role="37wK5m">
            <property role="Xl_RC" value="r:a5dee2a3-4fe9-4915-8278-24d412bcaf0e(BuiltEnvironment.structure)/8465466444624058099" />
            <uo k="s:originTrace" v="n:8465466444624058097" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="b4" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Bed_0" />
      <uo k="s:originTrace" v="n:8465466444624058097" />
      <node concept="3Tm6S6" id="bF" role="1B3o_S">
        <uo k="s:originTrace" v="n:8465466444624058097" />
      </node>
      <node concept="3uibUv" id="bG" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8465466444624058097" />
      </node>
      <node concept="2ShNRf" id="bH" role="33vP2m">
        <uo k="s:originTrace" v="n:8465466444624058097" />
        <node concept="1pGfFk" id="bI" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8465466444624058097" />
          <node concept="Xl_RD" id="bJ" role="37wK5m">
            <property role="Xl_RC" value="Bed" />
            <uo k="s:originTrace" v="n:8465466444624058097" />
          </node>
          <node concept="Xl_RD" id="bK" role="37wK5m">
            <property role="Xl_RC" value="bed" />
            <uo k="s:originTrace" v="n:8465466444624058097" />
          </node>
          <node concept="1adDum" id="bL" role="37wK5m">
            <property role="1adDun" value="0x5dafd33967d6a8a3L" />
            <uo k="s:originTrace" v="n:8465466444624058097" />
          </node>
          <node concept="Xl_RD" id="bM" role="37wK5m">
            <property role="Xl_RC" value="r:a5dee2a3-4fe9-4915-8278-24d412bcaf0e(BuiltEnvironment.structure)/6750846609960380579" />
            <uo k="s:originTrace" v="n:8465466444624058097" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="b5" role="1B3o_S">
      <uo k="s:originTrace" v="n:8465466444624058097" />
    </node>
    <node concept="3uibUv" id="b6" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:8465466444624058097" />
    </node>
    <node concept="2tJIrI" id="b7" role="jymVt">
      <uo k="s:originTrace" v="n:8465466444624058097" />
    </node>
    <node concept="312cEg" id="b8" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8465466444624058097" />
      <node concept="3Tm6S6" id="bN" role="1B3o_S">
        <uo k="s:originTrace" v="n:8465466444624058097" />
      </node>
      <node concept="3uibUv" id="bO" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:8465466444624058097" />
      </node>
      <node concept="2YIFZM" id="bP" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:8465466444624058097" />
        <node concept="1adDum" id="bQ" role="37wK5m">
          <property role="1adDun" value="0x1a0150acdda54129L" />
          <uo k="s:originTrace" v="n:8465466444624058097" />
        </node>
        <node concept="1adDum" id="bR" role="37wK5m">
          <property role="1adDun" value="0x824e01dce96fdea4L" />
          <uo k="s:originTrace" v="n:8465466444624058097" />
        </node>
        <node concept="1adDum" id="bS" role="37wK5m">
          <property role="1adDun" value="0x757b60e121ce56f1L" />
          <uo k="s:originTrace" v="n:8465466444624058097" />
        </node>
        <node concept="1adDum" id="bT" role="37wK5m">
          <property role="1adDun" value="0x757b60e121ce56f2L" />
          <uo k="s:originTrace" v="n:8465466444624058097" />
        </node>
        <node concept="1adDum" id="bU" role="37wK5m">
          <property role="1adDun" value="0x757b60e121ce56f3L" />
          <uo k="s:originTrace" v="n:8465466444624058097" />
        </node>
        <node concept="1adDum" id="bV" role="37wK5m">
          <property role="1adDun" value="0x5dafd33967d6a8a3L" />
          <uo k="s:originTrace" v="n:8465466444624058097" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="b9" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8465466444624058097" />
      <node concept="3Tm6S6" id="bW" role="1B3o_S">
        <uo k="s:originTrace" v="n:8465466444624058097" />
      </node>
      <node concept="3uibUv" id="bX" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8465466444624058097" />
        <node concept="3uibUv" id="bZ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8465466444624058097" />
        </node>
      </node>
      <node concept="2ShNRf" id="bY" role="33vP2m">
        <uo k="s:originTrace" v="n:8465466444624058097" />
        <node concept="1pGfFk" id="c0" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:8465466444624058097" />
          <node concept="37vLTw" id="c1" role="37wK5m">
            <ref role="3cqZAo" node="b8" resolve="myIndex" />
            <uo k="s:originTrace" v="n:8465466444624058097" />
          </node>
          <node concept="37vLTw" id="c2" role="37wK5m">
            <ref role="3cqZAo" node="b2" resolve="myMember_Seat_0" />
            <uo k="s:originTrace" v="n:8465466444624058097" />
          </node>
          <node concept="37vLTw" id="c3" role="37wK5m">
            <ref role="3cqZAo" node="b3" resolve="myMember_Desk_0" />
            <uo k="s:originTrace" v="n:8465466444624058097" />
          </node>
          <node concept="37vLTw" id="c4" role="37wK5m">
            <ref role="3cqZAo" node="b4" resolve="myMember_Bed_0" />
            <uo k="s:originTrace" v="n:8465466444624058097" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ba" role="jymVt">
      <uo k="s:originTrace" v="n:8465466444624058097" />
    </node>
    <node concept="3clFb_" id="bb" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:8465466444624058097" />
      <node concept="3Tm1VV" id="c5" role="1B3o_S">
        <uo k="s:originTrace" v="n:8465466444624058097" />
      </node>
      <node concept="2AHcQZ" id="c6" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:8465466444624058097" />
      </node>
      <node concept="3uibUv" id="c7" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8465466444624058097" />
      </node>
      <node concept="3clFbS" id="c8" role="3clF47">
        <uo k="s:originTrace" v="n:8465466444624058097" />
        <node concept="3clFbF" id="ca" role="3cqZAp">
          <uo k="s:originTrace" v="n:8465466444624058097" />
          <node concept="10Nm6u" id="cb" role="3clFbG">
            <uo k="s:originTrace" v="n:8465466444624058097" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="c9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8465466444624058097" />
      </node>
    </node>
    <node concept="2tJIrI" id="bc" role="jymVt">
      <uo k="s:originTrace" v="n:8465466444624058097" />
    </node>
    <node concept="3clFb_" id="bd" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:8465466444624058097" />
      <node concept="3Tm1VV" id="cc" role="1B3o_S">
        <uo k="s:originTrace" v="n:8465466444624058097" />
      </node>
      <node concept="2AHcQZ" id="cd" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:8465466444624058097" />
      </node>
      <node concept="3uibUv" id="ce" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8465466444624058097" />
        <node concept="3uibUv" id="ch" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8465466444624058097" />
        </node>
      </node>
      <node concept="3clFbS" id="cf" role="3clF47">
        <uo k="s:originTrace" v="n:8465466444624058097" />
        <node concept="3cpWs6" id="ci" role="3cqZAp">
          <uo k="s:originTrace" v="n:8465466444624058097" />
          <node concept="37vLTw" id="cj" role="3cqZAk">
            <ref role="3cqZAo" node="b9" resolve="myMembers" />
            <uo k="s:originTrace" v="n:8465466444624058097" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8465466444624058097" />
      </node>
    </node>
    <node concept="2tJIrI" id="be" role="jymVt">
      <uo k="s:originTrace" v="n:8465466444624058097" />
    </node>
    <node concept="3clFb_" id="bf" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:8465466444624058097" />
      <node concept="3Tm1VV" id="ck" role="1B3o_S">
        <uo k="s:originTrace" v="n:8465466444624058097" />
      </node>
      <node concept="2AHcQZ" id="cl" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:8465466444624058097" />
      </node>
      <node concept="3uibUv" id="cm" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8465466444624058097" />
      </node>
      <node concept="37vLTG" id="cn" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:8465466444624058097" />
        <node concept="3uibUv" id="cq" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:8465466444624058097" />
        </node>
        <node concept="2AHcQZ" id="cr" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:8465466444624058097" />
        </node>
      </node>
      <node concept="3clFbS" id="co" role="3clF47">
        <uo k="s:originTrace" v="n:8465466444624058097" />
        <node concept="3clFbJ" id="cs" role="3cqZAp">
          <uo k="s:originTrace" v="n:8465466444624058097" />
          <node concept="3clFbS" id="cv" role="3clFbx">
            <uo k="s:originTrace" v="n:8465466444624058097" />
            <node concept="3cpWs6" id="cx" role="3cqZAp">
              <uo k="s:originTrace" v="n:8465466444624058097" />
              <node concept="10Nm6u" id="cy" role="3cqZAk">
                <uo k="s:originTrace" v="n:8465466444624058097" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="cw" role="3clFbw">
            <uo k="s:originTrace" v="n:8465466444624058097" />
            <node concept="10Nm6u" id="cz" role="3uHU7w">
              <uo k="s:originTrace" v="n:8465466444624058097" />
            </node>
            <node concept="37vLTw" id="c$" role="3uHU7B">
              <ref role="3cqZAo" node="cn" resolve="memberName" />
              <uo k="s:originTrace" v="n:8465466444624058097" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="ct" role="3cqZAp">
          <uo k="s:originTrace" v="n:8465466444624058097" />
          <node concept="37vLTw" id="c_" role="3KbGdf">
            <ref role="3cqZAo" node="cn" resolve="memberName" />
            <uo k="s:originTrace" v="n:8465466444624058097" />
          </node>
          <node concept="3KbdKl" id="cA" role="3KbHQx">
            <uo k="s:originTrace" v="n:8465466444624058097" />
            <node concept="Xl_RD" id="cD" role="3Kbmr1">
              <property role="Xl_RC" value="Seat" />
              <uo k="s:originTrace" v="n:8465466444624058097" />
            </node>
            <node concept="3clFbS" id="cE" role="3Kbo56">
              <uo k="s:originTrace" v="n:8465466444624058097" />
              <node concept="3cpWs6" id="cF" role="3cqZAp">
                <uo k="s:originTrace" v="n:8465466444624058097" />
                <node concept="37vLTw" id="cG" role="3cqZAk">
                  <ref role="3cqZAo" node="b2" resolve="myMember_Seat_0" />
                  <uo k="s:originTrace" v="n:8465466444624058097" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="cB" role="3KbHQx">
            <uo k="s:originTrace" v="n:8465466444624058097" />
            <node concept="Xl_RD" id="cH" role="3Kbmr1">
              <property role="Xl_RC" value="Desk" />
              <uo k="s:originTrace" v="n:8465466444624058097" />
            </node>
            <node concept="3clFbS" id="cI" role="3Kbo56">
              <uo k="s:originTrace" v="n:8465466444624058097" />
              <node concept="3cpWs6" id="cJ" role="3cqZAp">
                <uo k="s:originTrace" v="n:8465466444624058097" />
                <node concept="37vLTw" id="cK" role="3cqZAk">
                  <ref role="3cqZAo" node="b3" resolve="myMember_Desk_0" />
                  <uo k="s:originTrace" v="n:8465466444624058097" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="cC" role="3KbHQx">
            <uo k="s:originTrace" v="n:8465466444624058097" />
            <node concept="Xl_RD" id="cL" role="3Kbmr1">
              <property role="Xl_RC" value="Bed" />
              <uo k="s:originTrace" v="n:8465466444624058097" />
            </node>
            <node concept="3clFbS" id="cM" role="3Kbo56">
              <uo k="s:originTrace" v="n:8465466444624058097" />
              <node concept="3cpWs6" id="cN" role="3cqZAp">
                <uo k="s:originTrace" v="n:8465466444624058097" />
                <node concept="37vLTw" id="cO" role="3cqZAk">
                  <ref role="3cqZAo" node="b4" resolve="myMember_Bed_0" />
                  <uo k="s:originTrace" v="n:8465466444624058097" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="cu" role="3cqZAp">
          <uo k="s:originTrace" v="n:8465466444624058097" />
          <node concept="10Nm6u" id="cP" role="3cqZAk">
            <uo k="s:originTrace" v="n:8465466444624058097" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8465466444624058097" />
      </node>
    </node>
    <node concept="2tJIrI" id="bg" role="jymVt">
      <uo k="s:originTrace" v="n:8465466444624058097" />
    </node>
    <node concept="3clFb_" id="bh" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:8465466444624058097" />
      <node concept="3Tm1VV" id="cQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:8465466444624058097" />
      </node>
      <node concept="2AHcQZ" id="cR" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:8465466444624058097" />
      </node>
      <node concept="3uibUv" id="cS" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8465466444624058097" />
      </node>
      <node concept="37vLTG" id="cT" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:8465466444624058097" />
        <node concept="3cpWsb" id="cW" role="1tU5fm">
          <uo k="s:originTrace" v="n:8465466444624058097" />
        </node>
      </node>
      <node concept="3clFbS" id="cU" role="3clF47">
        <uo k="s:originTrace" v="n:8465466444624058097" />
        <node concept="3cpWs8" id="cX" role="3cqZAp">
          <uo k="s:originTrace" v="n:8465466444624058097" />
          <node concept="3cpWsn" id="d0" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:8465466444624058097" />
            <node concept="10Oyi0" id="d1" role="1tU5fm">
              <uo k="s:originTrace" v="n:8465466444624058097" />
            </node>
            <node concept="2OqwBi" id="d2" role="33vP2m">
              <uo k="s:originTrace" v="n:8465466444624058097" />
              <node concept="37vLTw" id="d3" role="2Oq$k0">
                <ref role="3cqZAo" node="b8" resolve="myIndex" />
                <uo k="s:originTrace" v="n:8465466444624058097" />
              </node>
              <node concept="liA8E" id="d4" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:8465466444624058097" />
                <node concept="37vLTw" id="d5" role="37wK5m">
                  <ref role="3cqZAo" node="cT" resolve="idValue" />
                  <uo k="s:originTrace" v="n:8465466444624058097" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="cY" role="3cqZAp">
          <uo k="s:originTrace" v="n:8465466444624058097" />
          <node concept="3clFbS" id="d6" role="3clFbx">
            <uo k="s:originTrace" v="n:8465466444624058097" />
            <node concept="3cpWs6" id="d8" role="3cqZAp">
              <uo k="s:originTrace" v="n:8465466444624058097" />
              <node concept="10Nm6u" id="d9" role="3cqZAk">
                <uo k="s:originTrace" v="n:8465466444624058097" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="d7" role="3clFbw">
            <uo k="s:originTrace" v="n:8465466444624058097" />
            <node concept="3cmrfG" id="da" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:8465466444624058097" />
            </node>
            <node concept="37vLTw" id="db" role="3uHU7B">
              <ref role="3cqZAo" node="d0" resolve="index" />
              <uo k="s:originTrace" v="n:8465466444624058097" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8465466444624058097" />
          <node concept="2OqwBi" id="dc" role="3clFbG">
            <uo k="s:originTrace" v="n:8465466444624058097" />
            <node concept="37vLTw" id="dd" role="2Oq$k0">
              <ref role="3cqZAo" node="b9" resolve="myMembers" />
              <uo k="s:originTrace" v="n:8465466444624058097" />
            </node>
            <node concept="liA8E" id="de" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:8465466444624058097" />
              <node concept="37vLTw" id="df" role="37wK5m">
                <ref role="3cqZAo" node="d0" resolve="index" />
                <uo k="s:originTrace" v="n:8465466444624058097" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8465466444624058097" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="dg">
    <node concept="39e2AJ" id="dh" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="dl" role="39e3Y0">
        <ref role="39e2AK" to="3z3g:4_Lh49vymo3" resolve="Direction" />
        <node concept="385nmt" id="dn" role="385vvn">
          <property role="385vuF" value="Direction" />
          <node concept="3u3nmq" id="dp" role="385v07">
            <property role="3u3nmv" value="5292086088998413827" />
          </node>
        </node>
        <node concept="39e2AT" id="do" role="39e2AY">
          <ref role="39e2AS" node="8u" resolve="EnumerationDescriptor_Direction" />
        </node>
      </node>
      <node concept="39e2AG" id="dm" role="39e3Y0">
        <ref role="39e2AK" to="3z3g:7lVoe4xN_rL" resolve="OccupiableTypes" />
        <node concept="385nmt" id="dq" role="385vvn">
          <property role="385vuF" value="OccupiableTypes" />
          <node concept="3u3nmq" id="ds" role="385v07">
            <property role="3u3nmv" value="8465466444624058097" />
          </node>
        </node>
        <node concept="39e2AT" id="dr" role="39e2AY">
          <ref role="39e2AS" node="b0" resolve="EnumerationDescriptor_OccupiableTypes" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="di" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="dt" role="39e3Y0">
        <ref role="39e2AK" to="3z3g:5QJON_BPEyz" resolve="Bed" />
        <node concept="385nmt" id="d$" role="385vvn">
          <property role="385vuF" value="Bed" />
          <node concept="3u3nmq" id="dA" role="385v07">
            <property role="3u3nmv" value="6750846609960380579" />
          </node>
        </node>
        <node concept="39e2AT" id="d_" role="39e2AY">
          <ref role="39e2AS" node="b4" resolve="myMember_Bed_0" />
        </node>
      </node>
      <node concept="39e2AG" id="du" role="39e3Y0">
        <ref role="39e2AK" to="3z3g:4_Lh49vymo5" resolve="Bottom" />
        <node concept="385nmt" id="dB" role="385vvn">
          <property role="385vuF" value="Bottom" />
          <node concept="3u3nmq" id="dD" role="385v07">
            <property role="3u3nmv" value="5292086088998413829" />
          </node>
        </node>
        <node concept="39e2AT" id="dC" role="39e2AY">
          <ref role="39e2AS" node="8x" resolve="myMember_Bottom_0" />
        </node>
      </node>
      <node concept="39e2AG" id="dv" role="39e3Y0">
        <ref role="39e2AK" to="3z3g:7lVoe4xN_rN" resolve="Desk" />
        <node concept="385nmt" id="dE" role="385vvn">
          <property role="385vuF" value="Desk" />
          <node concept="3u3nmq" id="dG" role="385v07">
            <property role="3u3nmv" value="8465466444624058099" />
          </node>
        </node>
        <node concept="39e2AT" id="dF" role="39e2AY">
          <ref role="39e2AS" node="b3" resolve="myMember_Desk_0" />
        </node>
      </node>
      <node concept="39e2AG" id="dw" role="39e3Y0">
        <ref role="39e2AK" to="3z3g:4_Lh49vymo8" resolve="Left" />
        <node concept="385nmt" id="dH" role="385vvn">
          <property role="385vuF" value="Left" />
          <node concept="3u3nmq" id="dJ" role="385v07">
            <property role="3u3nmv" value="5292086088998413832" />
          </node>
        </node>
        <node concept="39e2AT" id="dI" role="39e2AY">
          <ref role="39e2AS" node="8y" resolve="myMember_Left_0" />
        </node>
      </node>
      <node concept="39e2AG" id="dx" role="39e3Y0">
        <ref role="39e2AK" to="3z3g:4_Lh49vymoc" resolve="Right" />
        <node concept="385nmt" id="dK" role="385vvn">
          <property role="385vuF" value="Right" />
          <node concept="3u3nmq" id="dM" role="385v07">
            <property role="3u3nmv" value="5292086088998413836" />
          </node>
        </node>
        <node concept="39e2AT" id="dL" role="39e2AY">
          <ref role="39e2AS" node="8z" resolve="myMember_Right_0" />
        </node>
      </node>
      <node concept="39e2AG" id="dy" role="39e3Y0">
        <ref role="39e2AK" to="3z3g:7lVoe4xN_rM" resolve="Seat" />
        <node concept="385nmt" id="dN" role="385vvn">
          <property role="385vuF" value="Seat" />
          <node concept="3u3nmq" id="dP" role="385v07">
            <property role="3u3nmv" value="8465466444624058098" />
          </node>
        </node>
        <node concept="39e2AT" id="dO" role="39e2AY">
          <ref role="39e2AS" node="b2" resolve="myMember_Seat_0" />
        </node>
      </node>
      <node concept="39e2AG" id="dz" role="39e3Y0">
        <ref role="39e2AK" to="3z3g:4_Lh49vymo4" resolve="Top" />
        <node concept="385nmt" id="dQ" role="385vvn">
          <property role="385vuF" value="Top" />
          <node concept="3u3nmq" id="dS" role="385v07">
            <property role="3u3nmv" value="5292086088998413828" />
          </node>
        </node>
        <node concept="39e2AT" id="dR" role="39e2AY">
          <ref role="39e2AS" node="8w" resolve="myMember_Top_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="dj" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="dT" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="dU" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="dk" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="dV" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="dW" role="39e2AY">
          <ref role="39e2AS" node="hI" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dX">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="dY" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="en" role="1B3o_S" />
      <node concept="3uibUv" id="eo" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="dZ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ActorInstantiation" />
      <node concept="3Tm1VV" id="ep" role="1B3o_S" />
      <node concept="10Oyi0" id="eq" role="1tU5fm" />
      <node concept="3cmrfG" id="er" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="e0" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AdmissionBay" />
      <node concept="3Tm1VV" id="es" role="1B3o_S" />
      <node concept="10Oyi0" id="et" role="1tU5fm" />
      <node concept="3cmrfG" id="eu" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="e1" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AdmissionBayList" />
      <node concept="3Tm1VV" id="ev" role="1B3o_S" />
      <node concept="10Oyi0" id="ew" role="1tU5fm" />
      <node concept="3cmrfG" id="ex" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="e2" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Area" />
      <node concept="3Tm1VV" id="ey" role="1B3o_S" />
      <node concept="10Oyi0" id="ez" role="1tU5fm" />
      <node concept="3cmrfG" id="e$" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="e3" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DateTimeNowVariable" />
      <node concept="3Tm1VV" id="e_" role="1B3o_S" />
      <node concept="10Oyi0" id="eA" role="1tU5fm" />
      <node concept="3cmrfG" id="eB" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="e4" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MapImporter" />
      <node concept="3Tm1VV" id="eC" role="1B3o_S" />
      <node concept="10Oyi0" id="eD" role="1tU5fm" />
      <node concept="3cmrfG" id="eE" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="e5" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Resource" />
      <node concept="3Tm1VV" id="eF" role="1B3o_S" />
      <node concept="10Oyi0" id="eG" role="1tU5fm" />
      <node concept="3cmrfG" id="eH" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="e6" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ResourceAllocation" />
      <node concept="3Tm1VV" id="eI" role="1B3o_S" />
      <node concept="10Oyi0" id="eJ" role="1tU5fm" />
      <node concept="3cmrfG" id="eK" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="e7" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ResourceAvailabilityVariable" />
      <node concept="3Tm1VV" id="eL" role="1B3o_S" />
      <node concept="10Oyi0" id="eM" role="1tU5fm" />
      <node concept="3cmrfG" id="eN" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="e8" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Room" />
      <node concept="3Tm1VV" id="eO" role="1B3o_S" />
      <node concept="10Oyi0" id="eP" role="1tU5fm" />
      <node concept="3cmrfG" id="eQ" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="e9" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="RoomInstanceDefinition" />
      <node concept="3Tm1VV" id="eR" role="1B3o_S" />
      <node concept="10Oyi0" id="eS" role="1tU5fm" />
      <node concept="3cmrfG" id="eT" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="ea" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="RoomType" />
      <node concept="3Tm1VV" id="eU" role="1B3o_S" />
      <node concept="10Oyi0" id="eV" role="1tU5fm" />
      <node concept="3cmrfG" id="eW" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="eb" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ScenarioBuilder" />
      <node concept="3Tm1VV" id="eX" role="1B3o_S" />
      <node concept="10Oyi0" id="eY" role="1tU5fm" />
      <node concept="3cmrfG" id="eZ" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="ec" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TimeOfDayVariable" />
      <node concept="3Tm1VV" id="f0" role="1B3o_S" />
      <node concept="10Oyi0" id="f1" role="1tU5fm" />
      <node concept="3cmrfG" id="f2" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="ed" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TimeOfDayWrapper" />
      <node concept="3Tm1VV" id="f3" role="1B3o_S" />
      <node concept="10Oyi0" id="f4" role="1tU5fm" />
      <node concept="3cmrfG" id="f5" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="ee" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="WallDefinition" />
      <node concept="3Tm1VV" id="f6" role="1B3o_S" />
      <node concept="10Oyi0" id="f7" role="1tU5fm" />
      <node concept="3cmrfG" id="f8" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="Wx3nA" id="ef" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="WallInstanceDefinition" />
      <node concept="3Tm1VV" id="f9" role="1B3o_S" />
      <node concept="10Oyi0" id="fa" role="1tU5fm" />
      <node concept="3cmrfG" id="fb" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="2tJIrI" id="eg" role="jymVt" />
    <node concept="3clFbW" id="eh" role="jymVt">
      <node concept="3cqZAl" id="fc" role="3clF45" />
      <node concept="3Tm1VV" id="fd" role="1B3o_S" />
      <node concept="3clFbS" id="fe" role="3clF47">
        <node concept="3cpWs8" id="ff" role="3cqZAp">
          <node concept="3cpWsn" id="fy" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="fz" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="f$" role="33vP2m">
              <node concept="1pGfFk" id="f_" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="fA" role="37wK5m">
                  <property role="1adDun" value="0x1a0150acdda54129L" />
                </node>
                <node concept="1adDum" id="fB" role="37wK5m">
                  <property role="1adDun" value="0x824e01dce96fdea4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fg" role="3cqZAp">
          <node concept="2OqwBi" id="fC" role="3clFbG">
            <node concept="37vLTw" id="fD" role="2Oq$k0">
              <ref role="3cqZAo" node="fy" resolve="builder" />
            </node>
            <node concept="liA8E" id="fE" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="fF" role="37wK5m">
                <property role="1adDun" value="0x35463334ce2f7b02L" />
              </node>
              <node concept="37vLTw" id="fG" role="37wK5m">
                <ref role="3cqZAo" node="dZ" resolve="ActorInstantiation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fh" role="3cqZAp">
          <node concept="2OqwBi" id="fH" role="3clFbG">
            <node concept="37vLTw" id="fI" role="2Oq$k0">
              <ref role="3cqZAo" node="fy" resolve="builder" />
            </node>
            <node concept="liA8E" id="fJ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="fK" role="37wK5m">
                <property role="1adDun" value="0xc489c6b16b4a524L" />
              </node>
              <node concept="37vLTw" id="fL" role="37wK5m">
                <ref role="3cqZAo" node="e0" resolve="AdmissionBay" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fi" role="3cqZAp">
          <node concept="2OqwBi" id="fM" role="3clFbG">
            <node concept="37vLTw" id="fN" role="2Oq$k0">
              <ref role="3cqZAo" node="fy" resolve="builder" />
            </node>
            <node concept="liA8E" id="fO" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="fP" role="37wK5m">
                <property role="1adDun" value="0xc489c6b16b4a529L" />
              </node>
              <node concept="37vLTw" id="fQ" role="37wK5m">
                <ref role="3cqZAo" node="e1" resolve="AdmissionBayList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fj" role="3cqZAp">
          <node concept="2OqwBi" id="fR" role="3clFbG">
            <node concept="37vLTw" id="fS" role="2Oq$k0">
              <ref role="3cqZAo" node="fy" resolve="builder" />
            </node>
            <node concept="liA8E" id="fT" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="fU" role="37wK5m">
                <property role="1adDun" value="0x3c282c112f249082L" />
              </node>
              <node concept="37vLTw" id="fV" role="37wK5m">
                <ref role="3cqZAo" node="e2" resolve="Area" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fk" role="3cqZAp">
          <node concept="2OqwBi" id="fW" role="3clFbG">
            <node concept="37vLTw" id="fX" role="2Oq$k0">
              <ref role="3cqZAo" node="fy" resolve="builder" />
            </node>
            <node concept="liA8E" id="fY" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="fZ" role="37wK5m">
                <property role="1adDun" value="0x3bf86d07f43264edL" />
              </node>
              <node concept="37vLTw" id="g0" role="37wK5m">
                <ref role="3cqZAo" node="e3" resolve="DateTimeNowVariable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fl" role="3cqZAp">
          <node concept="2OqwBi" id="g1" role="3clFbG">
            <node concept="37vLTw" id="g2" role="2Oq$k0">
              <ref role="3cqZAo" node="fy" resolve="builder" />
            </node>
            <node concept="liA8E" id="g3" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="g4" role="37wK5m">
                <property role="1adDun" value="0xaabf015bed74217L" />
              </node>
              <node concept="37vLTw" id="g5" role="37wK5m">
                <ref role="3cqZAo" node="e4" resolve="MapImporter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fm" role="3cqZAp">
          <node concept="2OqwBi" id="g6" role="3clFbG">
            <node concept="37vLTw" id="g7" role="2Oq$k0">
              <ref role="3cqZAo" node="fy" resolve="builder" />
            </node>
            <node concept="liA8E" id="g8" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="g9" role="37wK5m">
                <property role="1adDun" value="0x3bf86d07f032c8d7L" />
              </node>
              <node concept="37vLTw" id="ga" role="37wK5m">
                <ref role="3cqZAo" node="e5" resolve="Resource" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fn" role="3cqZAp">
          <node concept="2OqwBi" id="gb" role="3clFbG">
            <node concept="37vLTw" id="gc" role="2Oq$k0">
              <ref role="3cqZAo" node="fy" resolve="builder" />
            </node>
            <node concept="liA8E" id="gd" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="ge" role="37wK5m">
                <property role="1adDun" value="0x3bf86d07ef54c6b7L" />
              </node>
              <node concept="37vLTw" id="gf" role="37wK5m">
                <ref role="3cqZAo" node="e6" resolve="ResourceAllocation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fo" role="3cqZAp">
          <node concept="2OqwBi" id="gg" role="3clFbG">
            <node concept="37vLTw" id="gh" role="2Oq$k0">
              <ref role="3cqZAo" node="fy" resolve="builder" />
            </node>
            <node concept="liA8E" id="gi" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="gj" role="37wK5m">
                <property role="1adDun" value="0x3bf86d07f2b57f6bL" />
              </node>
              <node concept="37vLTw" id="gk" role="37wK5m">
                <ref role="3cqZAo" node="e7" resolve="ResourceAvailabilityVariable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fp" role="3cqZAp">
          <node concept="2OqwBi" id="gl" role="3clFbG">
            <node concept="37vLTw" id="gm" role="2Oq$k0">
              <ref role="3cqZAo" node="fy" resolve="builder" />
            </node>
            <node concept="liA8E" id="gn" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="go" role="37wK5m">
                <property role="1adDun" value="0x3c282c112f249042L" />
              </node>
              <node concept="37vLTw" id="gp" role="37wK5m">
                <ref role="3cqZAo" node="e8" resolve="Room" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fq" role="3cqZAp">
          <node concept="2OqwBi" id="gq" role="3clFbG">
            <node concept="37vLTw" id="gr" role="2Oq$k0">
              <ref role="3cqZAo" node="fy" resolve="builder" />
            </node>
            <node concept="liA8E" id="gs" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="gt" role="37wK5m">
                <property role="1adDun" value="0x3c282c112f249045L" />
              </node>
              <node concept="37vLTw" id="gu" role="37wK5m">
                <ref role="3cqZAo" node="e9" resolve="RoomInstanceDefinition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fr" role="3cqZAp">
          <node concept="2OqwBi" id="gv" role="3clFbG">
            <node concept="37vLTw" id="gw" role="2Oq$k0">
              <ref role="3cqZAo" node="fy" resolve="builder" />
            </node>
            <node concept="liA8E" id="gx" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="gy" role="37wK5m">
                <property role="1adDun" value="0x5dafd33966e8fe19L" />
              </node>
              <node concept="37vLTw" id="gz" role="37wK5m">
                <ref role="3cqZAo" node="ea" resolve="RoomType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fs" role="3cqZAp">
          <node concept="2OqwBi" id="g$" role="3clFbG">
            <node concept="37vLTw" id="g_" role="2Oq$k0">
              <ref role="3cqZAo" node="fy" resolve="builder" />
            </node>
            <node concept="liA8E" id="gA" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="gB" role="37wK5m">
                <property role="1adDun" value="0x35463334ce2f7b00L" />
              </node>
              <node concept="37vLTw" id="gC" role="37wK5m">
                <ref role="3cqZAo" node="eb" resolve="ScenarioBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ft" role="3cqZAp">
          <node concept="2OqwBi" id="gD" role="3clFbG">
            <node concept="37vLTw" id="gE" role="2Oq$k0">
              <ref role="3cqZAo" node="fy" resolve="builder" />
            </node>
            <node concept="liA8E" id="gF" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="gG" role="37wK5m">
                <property role="1adDun" value="0x3bf86d07f429da00L" />
              </node>
              <node concept="37vLTw" id="gH" role="37wK5m">
                <ref role="3cqZAo" node="ec" resolve="TimeOfDayVariable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fu" role="3cqZAp">
          <node concept="2OqwBi" id="gI" role="3clFbG">
            <node concept="37vLTw" id="gJ" role="2Oq$k0">
              <ref role="3cqZAo" node="fy" resolve="builder" />
            </node>
            <node concept="liA8E" id="gK" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="gL" role="37wK5m">
                <property role="1adDun" value="0x3bf86d07f4a23f47L" />
              </node>
              <node concept="37vLTw" id="gM" role="37wK5m">
                <ref role="3cqZAo" node="ed" resolve="TimeOfDayWrapper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fv" role="3cqZAp">
          <node concept="2OqwBi" id="gN" role="3clFbG">
            <node concept="37vLTw" id="gO" role="2Oq$k0">
              <ref role="3cqZAo" node="fy" resolve="builder" />
            </node>
            <node concept="liA8E" id="gP" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="gQ" role="37wK5m">
                <property role="1adDun" value="0x109830a68a82ca51L" />
              </node>
              <node concept="37vLTw" id="gR" role="37wK5m">
                <ref role="3cqZAo" node="ee" resolve="WallDefinition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fw" role="3cqZAp">
          <node concept="2OqwBi" id="gS" role="3clFbG">
            <node concept="37vLTw" id="gT" role="2Oq$k0">
              <ref role="3cqZAo" node="fy" resolve="builder" />
            </node>
            <node concept="liA8E" id="gU" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="gV" role="37wK5m">
                <property role="1adDun" value="0x109830a68a78a1e8L" />
              </node>
              <node concept="37vLTw" id="gW" role="37wK5m">
                <ref role="3cqZAo" node="ef" resolve="WallInstanceDefinition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fx" role="3cqZAp">
          <node concept="37vLTI" id="gX" role="3clFbG">
            <node concept="2OqwBi" id="gY" role="37vLTx">
              <node concept="37vLTw" id="h0" role="2Oq$k0">
                <ref role="3cqZAo" node="fy" resolve="builder" />
              </node>
              <node concept="liA8E" id="h1" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="gZ" role="37vLTJ">
              <ref role="3cqZAo" node="dY" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ei" role="jymVt" />
    <node concept="3clFb_" id="ej" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="h2" role="3clF45" />
      <node concept="3clFbS" id="h3" role="3clF47">
        <node concept="3cpWs6" id="h5" role="3cqZAp">
          <node concept="2OqwBi" id="h6" role="3cqZAk">
            <node concept="37vLTw" id="h7" role="2Oq$k0">
              <ref role="3cqZAo" node="dY" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="h8" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="h9" role="37wK5m">
                <ref role="3cqZAo" node="h4" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="h4" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="ha" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ek" role="jymVt" />
    <node concept="3clFb_" id="el" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="hb" role="3clF45" />
      <node concept="3Tm1VV" id="hc" role="1B3o_S" />
      <node concept="3clFbS" id="hd" role="3clF47">
        <node concept="3cpWs6" id="hf" role="3cqZAp">
          <node concept="2OqwBi" id="hg" role="3cqZAk">
            <node concept="37vLTw" id="hh" role="2Oq$k0">
              <ref role="3cqZAo" node="dY" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="hi" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="hj" role="37wK5m">
                <ref role="3cqZAo" node="he" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="he" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="hk" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="em" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="hl">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="hm" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="hn" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptActorInstantiation" />
      <node concept="3uibUv" id="ic" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="id" role="33vP2m">
        <ref role="37wK5l" node="hV" resolve="createDescriptorForActorInstantiation" />
      </node>
    </node>
    <node concept="312cEg" id="ho" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAdmissionBay" />
      <node concept="3uibUv" id="ie" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="if" role="33vP2m">
        <ref role="37wK5l" node="hW" resolve="createDescriptorForAdmissionBay" />
      </node>
    </node>
    <node concept="312cEg" id="hp" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAdmissionBayList" />
      <node concept="3uibUv" id="ig" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ih" role="33vP2m">
        <ref role="37wK5l" node="hX" resolve="createDescriptorForAdmissionBayList" />
      </node>
    </node>
    <node concept="312cEg" id="hq" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptArea" />
      <node concept="3uibUv" id="ii" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ij" role="33vP2m">
        <ref role="37wK5l" node="hY" resolve="createDescriptorForArea" />
      </node>
    </node>
    <node concept="312cEg" id="hr" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDateTimeNowVariable" />
      <node concept="3uibUv" id="ik" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="il" role="33vP2m">
        <ref role="37wK5l" node="hZ" resolve="createDescriptorForDateTimeNowVariable" />
      </node>
    </node>
    <node concept="312cEg" id="hs" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMapImporter" />
      <node concept="3uibUv" id="im" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="in" role="33vP2m">
        <ref role="37wK5l" node="i0" resolve="createDescriptorForMapImporter" />
      </node>
    </node>
    <node concept="312cEg" id="ht" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptResource" />
      <node concept="3uibUv" id="io" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ip" role="33vP2m">
        <ref role="37wK5l" node="i1" resolve="createDescriptorForResource" />
      </node>
    </node>
    <node concept="312cEg" id="hu" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptResourceAllocation" />
      <node concept="3uibUv" id="iq" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ir" role="33vP2m">
        <ref role="37wK5l" node="i2" resolve="createDescriptorForResourceAllocation" />
      </node>
    </node>
    <node concept="312cEg" id="hv" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptResourceAvailabilityVariable" />
      <node concept="3uibUv" id="is" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="it" role="33vP2m">
        <ref role="37wK5l" node="i3" resolve="createDescriptorForResourceAvailabilityVariable" />
      </node>
    </node>
    <node concept="312cEg" id="hw" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRoom" />
      <node concept="3uibUv" id="iu" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="iv" role="33vP2m">
        <ref role="37wK5l" node="i4" resolve="createDescriptorForRoom" />
      </node>
    </node>
    <node concept="312cEg" id="hx" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRoomInstanceDefinition" />
      <node concept="3uibUv" id="iw" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ix" role="33vP2m">
        <ref role="37wK5l" node="i5" resolve="createDescriptorForRoomInstanceDefinition" />
      </node>
    </node>
    <node concept="312cEg" id="hy" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRoomType" />
      <node concept="3uibUv" id="iy" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="iz" role="33vP2m">
        <ref role="37wK5l" node="i6" resolve="createDescriptorForRoomType" />
      </node>
    </node>
    <node concept="312cEg" id="hz" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptScenarioBuilder" />
      <node concept="3uibUv" id="i$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="i_" role="33vP2m">
        <ref role="37wK5l" node="i7" resolve="createDescriptorForScenarioBuilder" />
      </node>
    </node>
    <node concept="312cEg" id="h$" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTimeOfDayVariable" />
      <node concept="3uibUv" id="iA" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="iB" role="33vP2m">
        <ref role="37wK5l" node="i8" resolve="createDescriptorForTimeOfDayVariable" />
      </node>
    </node>
    <node concept="312cEg" id="h_" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTimeOfDayWrapper" />
      <node concept="3uibUv" id="iC" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="iD" role="33vP2m">
        <ref role="37wK5l" node="i9" resolve="createDescriptorForTimeOfDayWrapper" />
      </node>
    </node>
    <node concept="312cEg" id="hA" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptWallDefinition" />
      <node concept="3uibUv" id="iE" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="iF" role="33vP2m">
        <ref role="37wK5l" node="ia" resolve="createDescriptorForWallDefinition" />
      </node>
    </node>
    <node concept="312cEg" id="hB" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptWallInstanceDefinition" />
      <node concept="3uibUv" id="iG" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="iH" role="33vP2m">
        <ref role="37wK5l" node="ib" resolve="createDescriptorForWallInstanceDefinition" />
      </node>
    </node>
    <node concept="312cEg" id="hC" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationDirection" />
      <node concept="3uibUv" id="iI" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="iJ" role="33vP2m">
        <node concept="1pGfFk" id="iK" role="2ShVmc">
          <ref role="37wK5l" node="8u" resolve="EnumerationDescriptor_Direction" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="hD" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationOccupiableTypes" />
      <node concept="3uibUv" id="iL" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="iM" role="33vP2m">
        <node concept="1pGfFk" id="iN" role="2ShVmc">
          <ref role="37wK5l" node="b0" resolve="EnumerationDescriptor_OccupiableTypes" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="hE" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myCSDatatypetimeOfDay" />
      <node concept="3uibUv" id="iO" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConstrainedStringDatatypeDescriptor" resolve="ConstrainedStringDatatypeDescriptor" />
      </node>
      <node concept="2ShNRf" id="iP" role="33vP2m">
        <node concept="1pGfFk" id="iQ" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~ConstrainedStringDatatypeDescriptorImpl.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="ConstrainedStringDatatypeDescriptorImpl" />
          <node concept="1adDum" id="iR" role="37wK5m">
            <property role="1adDun" value="0x1a0150acdda54129L" />
          </node>
          <node concept="1adDum" id="iS" role="37wK5m">
            <property role="1adDun" value="0x824e01dce96fdea4L" />
          </node>
          <node concept="1adDum" id="iT" role="37wK5m">
            <property role="1adDun" value="0x3bf86d07f4217ae0L" />
          </node>
          <node concept="Xl_RD" id="iU" role="37wK5m">
            <property role="Xl_RC" value="timeOfDay" />
          </node>
          <node concept="Xl_RD" id="iV" role="37wK5m">
            <property role="Xl_RC" value="r:a5dee2a3-4fe9-4915-8278-24d412bcaf0e(BuiltEnvironment.structure)/4321323723390024416" />
          </node>
          <node concept="Xl_RD" id="iW" role="37wK5m">
            <property role="Xl_RC" value="[0-9][0-9]:[0-9][0-9]" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="hF" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="iX" role="1B3o_S" />
      <node concept="3uibUv" id="iY" role="1tU5fm">
        <ref role="3uigEE" node="dX" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="hG" role="1B3o_S" />
    <node concept="2tJIrI" id="hH" role="jymVt" />
    <node concept="3clFbW" id="hI" role="jymVt">
      <node concept="3cqZAl" id="iZ" role="3clF45" />
      <node concept="3Tm1VV" id="j0" role="1B3o_S" />
      <node concept="3clFbS" id="j1" role="3clF47">
        <node concept="3clFbF" id="j2" role="3cqZAp">
          <node concept="37vLTI" id="j3" role="3clFbG">
            <node concept="2ShNRf" id="j4" role="37vLTx">
              <node concept="1pGfFk" id="j6" role="2ShVmc">
                <ref role="37wK5l" node="eh" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="j5" role="37vLTJ">
              <ref role="3cqZAo" node="hF" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hJ" role="jymVt" />
    <node concept="2tJIrI" id="hK" role="jymVt" />
    <node concept="3clFb_" id="hL" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="j7" role="1B3o_S" />
      <node concept="3cqZAl" id="j8" role="3clF45" />
      <node concept="37vLTG" id="j9" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="jc" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="ja" role="3clF47">
        <node concept="3clFbF" id="jd" role="3cqZAp">
          <node concept="2OqwBi" id="jh" role="3clFbG">
            <node concept="37vLTw" id="ji" role="2Oq$k0">
              <ref role="3cqZAo" node="j9" resolve="deps" />
            </node>
            <node concept="liA8E" id="jj" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="jk" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="jl" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="jm" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="je" role="3cqZAp">
          <node concept="2OqwBi" id="jn" role="3clFbG">
            <node concept="37vLTw" id="jo" role="2Oq$k0">
              <ref role="3cqZAo" node="j9" resolve="deps" />
            </node>
            <node concept="liA8E" id="jp" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="jq" role="37wK5m">
                <property role="1adDun" value="0xcfaa4966b7d54b69L" />
              </node>
              <node concept="1adDum" id="jr" role="37wK5m">
                <property role="1adDun" value="0xb66a309a6e1a7290L" />
              </node>
              <node concept="Xl_RD" id="js" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.base" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jf" role="3cqZAp">
          <node concept="2OqwBi" id="jt" role="3clFbG">
            <node concept="37vLTw" id="ju" role="2Oq$k0">
              <ref role="3cqZAo" node="j9" resolve="deps" />
            </node>
            <node concept="liA8E" id="jv" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="1adDum" id="jw" role="37wK5m">
                <property role="1adDun" value="0xd3a0fd26445a466cL" />
              </node>
              <node concept="1adDum" id="jx" role="37wK5m">
                <property role="1adDun" value="0x900e10444ddfed52L" />
              </node>
              <node concept="Xl_RD" id="jy" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.filepicker" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jg" role="3cqZAp">
          <node concept="2OqwBi" id="jz" role="3clFbG">
            <node concept="37vLTw" id="j$" role="2Oq$k0">
              <ref role="3cqZAo" node="j9" resolve="deps" />
            </node>
            <node concept="liA8E" id="j_" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="1adDum" id="jA" role="37wK5m">
                <property role="1adDun" value="0x7dcff301ba01414eL" />
              </node>
              <node concept="1adDum" id="jB" role="37wK5m">
                <property role="1adDun" value="0x8574a8f6da31876bL" />
              </node>
              <node concept="Xl_RD" id="jC" role="37wK5m">
                <property role="Xl_RC" value="AgentLanguage" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="hM" role="jymVt" />
    <node concept="3clFb_" id="hN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="jD" role="3clF47">
        <node concept="3cpWs6" id="jH" role="3cqZAp">
          <node concept="2YIFZM" id="jI" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="jJ" role="37wK5m">
              <ref role="3cqZAo" node="hn" resolve="myConceptActorInstantiation" />
            </node>
            <node concept="37vLTw" id="jK" role="37wK5m">
              <ref role="3cqZAo" node="ho" resolve="myConceptAdmissionBay" />
            </node>
            <node concept="37vLTw" id="jL" role="37wK5m">
              <ref role="3cqZAo" node="hp" resolve="myConceptAdmissionBayList" />
            </node>
            <node concept="37vLTw" id="jM" role="37wK5m">
              <ref role="3cqZAo" node="hq" resolve="myConceptArea" />
            </node>
            <node concept="37vLTw" id="jN" role="37wK5m">
              <ref role="3cqZAo" node="hr" resolve="myConceptDateTimeNowVariable" />
            </node>
            <node concept="37vLTw" id="jO" role="37wK5m">
              <ref role="3cqZAo" node="hs" resolve="myConceptMapImporter" />
            </node>
            <node concept="37vLTw" id="jP" role="37wK5m">
              <ref role="3cqZAo" node="ht" resolve="myConceptResource" />
            </node>
            <node concept="37vLTw" id="jQ" role="37wK5m">
              <ref role="3cqZAo" node="hu" resolve="myConceptResourceAllocation" />
            </node>
            <node concept="37vLTw" id="jR" role="37wK5m">
              <ref role="3cqZAo" node="hv" resolve="myConceptResourceAvailabilityVariable" />
            </node>
            <node concept="37vLTw" id="jS" role="37wK5m">
              <ref role="3cqZAo" node="hw" resolve="myConceptRoom" />
            </node>
            <node concept="37vLTw" id="jT" role="37wK5m">
              <ref role="3cqZAo" node="hx" resolve="myConceptRoomInstanceDefinition" />
            </node>
            <node concept="37vLTw" id="jU" role="37wK5m">
              <ref role="3cqZAo" node="hy" resolve="myConceptRoomType" />
            </node>
            <node concept="37vLTw" id="jV" role="37wK5m">
              <ref role="3cqZAo" node="hz" resolve="myConceptScenarioBuilder" />
            </node>
            <node concept="37vLTw" id="jW" role="37wK5m">
              <ref role="3cqZAo" node="h$" resolve="myConceptTimeOfDayVariable" />
            </node>
            <node concept="37vLTw" id="jX" role="37wK5m">
              <ref role="3cqZAo" node="h_" resolve="myConceptTimeOfDayWrapper" />
            </node>
            <node concept="37vLTw" id="jY" role="37wK5m">
              <ref role="3cqZAo" node="hA" resolve="myConceptWallDefinition" />
            </node>
            <node concept="37vLTw" id="jZ" role="37wK5m">
              <ref role="3cqZAo" node="hB" resolve="myConceptWallInstanceDefinition" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jE" role="1B3o_S" />
      <node concept="3uibUv" id="jF" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="k0" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="jG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="hO" role="jymVt" />
    <node concept="3clFb_" id="hP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="k1" role="1B3o_S" />
      <node concept="37vLTG" id="k2" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="k7" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="k3" role="3clF47">
        <node concept="3KaCP$" id="k8" role="3cqZAp">
          <node concept="3KbdKl" id="k9" role="3KbHQx">
            <node concept="3clFbS" id="ks" role="3Kbo56">
              <node concept="3cpWs6" id="ku" role="3cqZAp">
                <node concept="37vLTw" id="kv" role="3cqZAk">
                  <ref role="3cqZAo" node="hn" resolve="myConceptActorInstantiation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kt" role="3Kbmr1">
              <ref role="3cqZAo" node="dZ" resolve="ActorInstantiation" />
              <ref role="1PxDUh" node="dX" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="ka" role="3KbHQx">
            <node concept="3clFbS" id="kw" role="3Kbo56">
              <node concept="3cpWs6" id="ky" role="3cqZAp">
                <node concept="37vLTw" id="kz" role="3cqZAk">
                  <ref role="3cqZAo" node="ho" resolve="myConceptAdmissionBay" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kx" role="3Kbmr1">
              <ref role="3cqZAo" node="e0" resolve="AdmissionBay" />
              <ref role="1PxDUh" node="dX" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="kb" role="3KbHQx">
            <node concept="3clFbS" id="k$" role="3Kbo56">
              <node concept="3cpWs6" id="kA" role="3cqZAp">
                <node concept="37vLTw" id="kB" role="3cqZAk">
                  <ref role="3cqZAo" node="hp" resolve="myConceptAdmissionBayList" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="k_" role="3Kbmr1">
              <ref role="3cqZAo" node="e1" resolve="AdmissionBayList" />
              <ref role="1PxDUh" node="dX" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="kc" role="3KbHQx">
            <node concept="3clFbS" id="kC" role="3Kbo56">
              <node concept="3cpWs6" id="kE" role="3cqZAp">
                <node concept="37vLTw" id="kF" role="3cqZAk">
                  <ref role="3cqZAo" node="hq" resolve="myConceptArea" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kD" role="3Kbmr1">
              <ref role="3cqZAo" node="e2" resolve="Area" />
              <ref role="1PxDUh" node="dX" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="kd" role="3KbHQx">
            <node concept="3clFbS" id="kG" role="3Kbo56">
              <node concept="3cpWs6" id="kI" role="3cqZAp">
                <node concept="37vLTw" id="kJ" role="3cqZAk">
                  <ref role="3cqZAo" node="hr" resolve="myConceptDateTimeNowVariable" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kH" role="3Kbmr1">
              <ref role="3cqZAo" node="e3" resolve="DateTimeNowVariable" />
              <ref role="1PxDUh" node="dX" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="ke" role="3KbHQx">
            <node concept="3clFbS" id="kK" role="3Kbo56">
              <node concept="3cpWs6" id="kM" role="3cqZAp">
                <node concept="37vLTw" id="kN" role="3cqZAk">
                  <ref role="3cqZAo" node="hs" resolve="myConceptMapImporter" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kL" role="3Kbmr1">
              <ref role="3cqZAo" node="e4" resolve="MapImporter" />
              <ref role="1PxDUh" node="dX" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="kf" role="3KbHQx">
            <node concept="3clFbS" id="kO" role="3Kbo56">
              <node concept="3cpWs6" id="kQ" role="3cqZAp">
                <node concept="37vLTw" id="kR" role="3cqZAk">
                  <ref role="3cqZAo" node="ht" resolve="myConceptResource" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kP" role="3Kbmr1">
              <ref role="3cqZAo" node="e5" resolve="Resource" />
              <ref role="1PxDUh" node="dX" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="kg" role="3KbHQx">
            <node concept="3clFbS" id="kS" role="3Kbo56">
              <node concept="3cpWs6" id="kU" role="3cqZAp">
                <node concept="37vLTw" id="kV" role="3cqZAk">
                  <ref role="3cqZAo" node="hu" resolve="myConceptResourceAllocation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kT" role="3Kbmr1">
              <ref role="3cqZAo" node="e6" resolve="ResourceAllocation" />
              <ref role="1PxDUh" node="dX" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="kh" role="3KbHQx">
            <node concept="3clFbS" id="kW" role="3Kbo56">
              <node concept="3cpWs6" id="kY" role="3cqZAp">
                <node concept="37vLTw" id="kZ" role="3cqZAk">
                  <ref role="3cqZAo" node="hv" resolve="myConceptResourceAvailabilityVariable" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kX" role="3Kbmr1">
              <ref role="3cqZAo" node="e7" resolve="ResourceAvailabilityVariable" />
              <ref role="1PxDUh" node="dX" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="ki" role="3KbHQx">
            <node concept="3clFbS" id="l0" role="3Kbo56">
              <node concept="3cpWs6" id="l2" role="3cqZAp">
                <node concept="37vLTw" id="l3" role="3cqZAk">
                  <ref role="3cqZAo" node="hw" resolve="myConceptRoom" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="l1" role="3Kbmr1">
              <ref role="3cqZAo" node="e8" resolve="Room" />
              <ref role="1PxDUh" node="dX" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="kj" role="3KbHQx">
            <node concept="3clFbS" id="l4" role="3Kbo56">
              <node concept="3cpWs6" id="l6" role="3cqZAp">
                <node concept="37vLTw" id="l7" role="3cqZAk">
                  <ref role="3cqZAo" node="hx" resolve="myConceptRoomInstanceDefinition" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="l5" role="3Kbmr1">
              <ref role="3cqZAo" node="e9" resolve="RoomInstanceDefinition" />
              <ref role="1PxDUh" node="dX" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="kk" role="3KbHQx">
            <node concept="3clFbS" id="l8" role="3Kbo56">
              <node concept="3cpWs6" id="la" role="3cqZAp">
                <node concept="37vLTw" id="lb" role="3cqZAk">
                  <ref role="3cqZAo" node="hy" resolve="myConceptRoomType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="l9" role="3Kbmr1">
              <ref role="3cqZAo" node="ea" resolve="RoomType" />
              <ref role="1PxDUh" node="dX" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="kl" role="3KbHQx">
            <node concept="3clFbS" id="lc" role="3Kbo56">
              <node concept="3cpWs6" id="le" role="3cqZAp">
                <node concept="37vLTw" id="lf" role="3cqZAk">
                  <ref role="3cqZAo" node="hz" resolve="myConceptScenarioBuilder" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ld" role="3Kbmr1">
              <ref role="3cqZAo" node="eb" resolve="ScenarioBuilder" />
              <ref role="1PxDUh" node="dX" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="km" role="3KbHQx">
            <node concept="3clFbS" id="lg" role="3Kbo56">
              <node concept="3cpWs6" id="li" role="3cqZAp">
                <node concept="37vLTw" id="lj" role="3cqZAk">
                  <ref role="3cqZAo" node="h$" resolve="myConceptTimeOfDayVariable" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="lh" role="3Kbmr1">
              <ref role="3cqZAo" node="ec" resolve="TimeOfDayVariable" />
              <ref role="1PxDUh" node="dX" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="kn" role="3KbHQx">
            <node concept="3clFbS" id="lk" role="3Kbo56">
              <node concept="3cpWs6" id="lm" role="3cqZAp">
                <node concept="37vLTw" id="ln" role="3cqZAk">
                  <ref role="3cqZAo" node="h_" resolve="myConceptTimeOfDayWrapper" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ll" role="3Kbmr1">
              <ref role="3cqZAo" node="ed" resolve="TimeOfDayWrapper" />
              <ref role="1PxDUh" node="dX" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="ko" role="3KbHQx">
            <node concept="3clFbS" id="lo" role="3Kbo56">
              <node concept="3cpWs6" id="lq" role="3cqZAp">
                <node concept="37vLTw" id="lr" role="3cqZAk">
                  <ref role="3cqZAo" node="hA" resolve="myConceptWallDefinition" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="lp" role="3Kbmr1">
              <ref role="3cqZAo" node="ee" resolve="WallDefinition" />
              <ref role="1PxDUh" node="dX" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="kp" role="3KbHQx">
            <node concept="3clFbS" id="ls" role="3Kbo56">
              <node concept="3cpWs6" id="lu" role="3cqZAp">
                <node concept="37vLTw" id="lv" role="3cqZAk">
                  <ref role="3cqZAo" node="hB" resolve="myConceptWallInstanceDefinition" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="lt" role="3Kbmr1">
              <ref role="3cqZAo" node="ef" resolve="WallInstanceDefinition" />
              <ref role="1PxDUh" node="dX" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="2OqwBi" id="kq" role="3KbGdf">
            <node concept="37vLTw" id="lw" role="2Oq$k0">
              <ref role="3cqZAo" node="hF" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="lx" role="2OqNvi">
              <ref role="37wK5l" node="ej" resolve="index" />
              <node concept="37vLTw" id="ly" role="37wK5m">
                <ref role="3cqZAo" node="k2" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="kr" role="3Kb1Dw">
            <node concept="3cpWs6" id="lz" role="3cqZAp">
              <node concept="10Nm6u" id="l$" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="k4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="k5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="k6" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="hQ" role="jymVt" />
    <node concept="3clFb_" id="hR" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="l_" role="1B3o_S" />
      <node concept="3uibUv" id="lA" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="lD" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="lB" role="3clF47">
        <node concept="3cpWs6" id="lE" role="3cqZAp">
          <node concept="2YIFZM" id="lF" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="lG" role="37wK5m">
              <ref role="3cqZAo" node="hC" resolve="myEnumerationDirection" />
            </node>
            <node concept="37vLTw" id="lH" role="37wK5m">
              <ref role="3cqZAo" node="hD" resolve="myEnumerationOccupiableTypes" />
            </node>
            <node concept="37vLTw" id="lI" role="37wK5m">
              <ref role="3cqZAo" node="hE" resolve="myCSDatatypetimeOfDay" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="hS" role="jymVt" />
    <node concept="3clFb_" id="hT" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="lJ" role="3clF45" />
      <node concept="3clFbS" id="lK" role="3clF47">
        <node concept="3cpWs6" id="lM" role="3cqZAp">
          <node concept="2OqwBi" id="lN" role="3cqZAk">
            <node concept="37vLTw" id="lO" role="2Oq$k0">
              <ref role="3cqZAo" node="hF" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="lP" role="2OqNvi">
              <ref role="37wK5l" node="el" resolve="index" />
              <node concept="37vLTw" id="lQ" role="37wK5m">
                <ref role="3cqZAo" node="lL" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lL" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="lR" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hU" role="jymVt" />
    <node concept="2YIFZL" id="hV" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForActorInstantiation" />
      <node concept="3clFbS" id="lS" role="3clF47">
        <node concept="3cpWs8" id="lV" role="3cqZAp">
          <node concept="3cpWsn" id="m3" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="m4" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="m5" role="33vP2m">
              <node concept="1pGfFk" id="m6" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="m7" role="37wK5m">
                  <property role="Xl_RC" value="BuiltEnvironment" />
                </node>
                <node concept="Xl_RD" id="m8" role="37wK5m">
                  <property role="Xl_RC" value="ActorInstantiation" />
                </node>
                <node concept="1adDum" id="m9" role="37wK5m">
                  <property role="1adDun" value="0x1a0150acdda54129L" />
                </node>
                <node concept="1adDum" id="ma" role="37wK5m">
                  <property role="1adDun" value="0x824e01dce96fdea4L" />
                </node>
                <node concept="1adDum" id="mb" role="37wK5m">
                  <property role="1adDun" value="0x35463334ce2f7b02L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lW" role="3cqZAp">
          <node concept="2OqwBi" id="mc" role="3clFbG">
            <node concept="37vLTw" id="md" role="2Oq$k0">
              <ref role="3cqZAo" node="m3" resolve="b" />
            </node>
            <node concept="liA8E" id="me" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="mf" role="37wK5m" />
              <node concept="3clFbT" id="mg" role="37wK5m" />
              <node concept="3clFbT" id="mh" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lX" role="3cqZAp">
          <node concept="2OqwBi" id="mi" role="3clFbG">
            <node concept="37vLTw" id="mj" role="2Oq$k0">
              <ref role="3cqZAo" node="m3" resolve="b" />
            </node>
            <node concept="liA8E" id="mk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="ml" role="37wK5m">
                <property role="Xl_RC" value="r:a5dee2a3-4fe9-4915-8278-24d412bcaf0e(BuiltEnvironment.structure)/3838812034270460674" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lY" role="3cqZAp">
          <node concept="2OqwBi" id="mm" role="3clFbG">
            <node concept="37vLTw" id="mn" role="2Oq$k0">
              <ref role="3cqZAo" node="m3" resolve="b" />
            </node>
            <node concept="liA8E" id="mo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="mp" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lZ" role="3cqZAp">
          <node concept="2OqwBi" id="mq" role="3clFbG">
            <node concept="2OqwBi" id="mr" role="2Oq$k0">
              <node concept="2OqwBi" id="mt" role="2Oq$k0">
                <node concept="2OqwBi" id="mv" role="2Oq$k0">
                  <node concept="37vLTw" id="mx" role="2Oq$k0">
                    <ref role="3cqZAo" node="m3" resolve="b" />
                  </node>
                  <node concept="liA8E" id="my" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="mz" role="37wK5m">
                      <property role="Xl_RC" value="number" />
                    </node>
                    <node concept="1adDum" id="m$" role="37wK5m">
                      <property role="1adDun" value="0x35463334ce306bc9L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="mw" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="m_" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="mu" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="mA" role="37wK5m">
                  <property role="Xl_RC" value="3838812034270522313" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ms" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m0" role="3cqZAp">
          <node concept="2OqwBi" id="mB" role="3clFbG">
            <node concept="2OqwBi" id="mC" role="2Oq$k0">
              <node concept="2OqwBi" id="mE" role="2Oq$k0">
                <node concept="2OqwBi" id="mG" role="2Oq$k0">
                  <node concept="2OqwBi" id="mI" role="2Oq$k0">
                    <node concept="37vLTw" id="mK" role="2Oq$k0">
                      <ref role="3cqZAo" node="m3" resolve="b" />
                    </node>
                    <node concept="liA8E" id="mL" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="mM" role="37wK5m">
                        <property role="Xl_RC" value="actorType" />
                      </node>
                      <node concept="1adDum" id="mN" role="37wK5m">
                        <property role="1adDun" value="0x35463334ce306bcbL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="mJ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="mO" role="37wK5m">
                      <property role="1adDun" value="0x7dcff301ba01414eL" />
                    </node>
                    <node concept="1adDum" id="mP" role="37wK5m">
                      <property role="1adDun" value="0x8574a8f6da31876bL" />
                    </node>
                    <node concept="1adDum" id="mQ" role="37wK5m">
                      <property role="1adDun" value="0x35463334ce2f6271L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="mH" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="mR" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="mF" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="mS" role="37wK5m">
                  <property role="Xl_RC" value="3838812034270522315" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m1" role="3cqZAp">
          <node concept="2OqwBi" id="mT" role="3clFbG">
            <node concept="37vLTw" id="mU" role="2Oq$k0">
              <ref role="3cqZAo" node="m3" resolve="b" />
            </node>
            <node concept="liA8E" id="mV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="mW" role="37wK5m">
                <property role="Xl_RC" value="actor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="m2" role="3cqZAp">
          <node concept="2OqwBi" id="mX" role="3cqZAk">
            <node concept="37vLTw" id="mY" role="2Oq$k0">
              <ref role="3cqZAo" node="m3" resolve="b" />
            </node>
            <node concept="liA8E" id="mZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="lT" role="1B3o_S" />
      <node concept="3uibUv" id="lU" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="hW" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAdmissionBay" />
      <node concept="3clFbS" id="n0" role="3clF47">
        <node concept="3cpWs8" id="n3" role="3cqZAp">
          <node concept="3cpWsn" id="nb" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="nc" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="nd" role="33vP2m">
              <node concept="1pGfFk" id="ne" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="nf" role="37wK5m">
                  <property role="Xl_RC" value="BuiltEnvironment" />
                </node>
                <node concept="Xl_RD" id="ng" role="37wK5m">
                  <property role="Xl_RC" value="AdmissionBay" />
                </node>
                <node concept="1adDum" id="nh" role="37wK5m">
                  <property role="1adDun" value="0x1a0150acdda54129L" />
                </node>
                <node concept="1adDum" id="ni" role="37wK5m">
                  <property role="1adDun" value="0x824e01dce96fdea4L" />
                </node>
                <node concept="1adDum" id="nj" role="37wK5m">
                  <property role="1adDun" value="0xc489c6b16b4a524L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n4" role="3cqZAp">
          <node concept="2OqwBi" id="nk" role="3clFbG">
            <node concept="37vLTw" id="nl" role="2Oq$k0">
              <ref role="3cqZAo" node="nb" resolve="b" />
            </node>
            <node concept="liA8E" id="nm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="nn" role="37wK5m" />
              <node concept="3clFbT" id="no" role="37wK5m" />
              <node concept="3clFbT" id="np" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n5" role="3cqZAp">
          <node concept="2OqwBi" id="nq" role="3clFbG">
            <node concept="37vLTw" id="nr" role="2Oq$k0">
              <ref role="3cqZAo" node="nb" resolve="b" />
            </node>
            <node concept="liA8E" id="ns" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="nt" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="nu" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="nv" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n6" role="3cqZAp">
          <node concept="2OqwBi" id="nw" role="3clFbG">
            <node concept="37vLTw" id="nx" role="2Oq$k0">
              <ref role="3cqZAo" node="nb" resolve="b" />
            </node>
            <node concept="liA8E" id="ny" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="nz" role="37wK5m">
                <property role="Xl_RC" value="r:a5dee2a3-4fe9-4915-8278-24d412bcaf0e(BuiltEnvironment.structure)/885129310534673700" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n7" role="3cqZAp">
          <node concept="2OqwBi" id="n$" role="3clFbG">
            <node concept="37vLTw" id="n_" role="2Oq$k0">
              <ref role="3cqZAo" node="nb" resolve="b" />
            </node>
            <node concept="liA8E" id="nA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="nB" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n8" role="3cqZAp">
          <node concept="2OqwBi" id="nC" role="3clFbG">
            <node concept="2OqwBi" id="nD" role="2Oq$k0">
              <node concept="2OqwBi" id="nF" role="2Oq$k0">
                <node concept="2OqwBi" id="nH" role="2Oq$k0">
                  <node concept="37vLTw" id="nJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="nb" resolve="b" />
                  </node>
                  <node concept="liA8E" id="nK" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="nL" role="37wK5m">
                      <property role="Xl_RC" value="capacity" />
                    </node>
                    <node concept="1adDum" id="nM" role="37wK5m">
                      <property role="1adDun" value="0xc489c6b16b4a527L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="nI" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="nN" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="nG" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="nO" role="37wK5m">
                  <property role="Xl_RC" value="885129310534673703" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n9" role="3cqZAp">
          <node concept="2OqwBi" id="nP" role="3clFbG">
            <node concept="2OqwBi" id="nQ" role="2Oq$k0">
              <node concept="2OqwBi" id="nS" role="2Oq$k0">
                <node concept="2OqwBi" id="nU" role="2Oq$k0">
                  <node concept="37vLTw" id="nW" role="2Oq$k0">
                    <ref role="3cqZAo" node="nb" resolve="b" />
                  </node>
                  <node concept="liA8E" id="nX" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="nY" role="37wK5m">
                      <property role="Xl_RC" value="startOccupancy" />
                    </node>
                    <node concept="1adDum" id="nZ" role="37wK5m">
                      <property role="1adDun" value="0x637eade0e663665fL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="nV" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="o0" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="nT" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="o1" role="37wK5m">
                  <property role="Xl_RC" value="7169358838269961823" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="na" role="3cqZAp">
          <node concept="2OqwBi" id="o2" role="3cqZAk">
            <node concept="37vLTw" id="o3" role="2Oq$k0">
              <ref role="3cqZAo" node="nb" resolve="b" />
            </node>
            <node concept="liA8E" id="o4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="n1" role="1B3o_S" />
      <node concept="3uibUv" id="n2" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="hX" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAdmissionBayList" />
      <node concept="3clFbS" id="o5" role="3clF47">
        <node concept="3cpWs8" id="o8" role="3cqZAp">
          <node concept="3cpWsn" id="oe" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="of" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="og" role="33vP2m">
              <node concept="1pGfFk" id="oh" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="oi" role="37wK5m">
                  <property role="Xl_RC" value="BuiltEnvironment" />
                </node>
                <node concept="Xl_RD" id="oj" role="37wK5m">
                  <property role="Xl_RC" value="AdmissionBayList" />
                </node>
                <node concept="1adDum" id="ok" role="37wK5m">
                  <property role="1adDun" value="0x1a0150acdda54129L" />
                </node>
                <node concept="1adDum" id="ol" role="37wK5m">
                  <property role="1adDun" value="0x824e01dce96fdea4L" />
                </node>
                <node concept="1adDum" id="om" role="37wK5m">
                  <property role="1adDun" value="0xc489c6b16b4a529L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o9" role="3cqZAp">
          <node concept="2OqwBi" id="on" role="3clFbG">
            <node concept="37vLTw" id="oo" role="2Oq$k0">
              <ref role="3cqZAo" node="oe" resolve="b" />
            </node>
            <node concept="liA8E" id="op" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="oq" role="37wK5m" />
              <node concept="3clFbT" id="or" role="37wK5m" />
              <node concept="3clFbT" id="os" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oa" role="3cqZAp">
          <node concept="2OqwBi" id="ot" role="3clFbG">
            <node concept="37vLTw" id="ou" role="2Oq$k0">
              <ref role="3cqZAo" node="oe" resolve="b" />
            </node>
            <node concept="liA8E" id="ov" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="ow" role="37wK5m">
                <property role="Xl_RC" value="r:a5dee2a3-4fe9-4915-8278-24d412bcaf0e(BuiltEnvironment.structure)/885129310534673705" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ob" role="3cqZAp">
          <node concept="2OqwBi" id="ox" role="3clFbG">
            <node concept="37vLTw" id="oy" role="2Oq$k0">
              <ref role="3cqZAo" node="oe" resolve="b" />
            </node>
            <node concept="liA8E" id="oz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="o$" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oc" role="3cqZAp">
          <node concept="2OqwBi" id="o_" role="3clFbG">
            <node concept="2OqwBi" id="oA" role="2Oq$k0">
              <node concept="2OqwBi" id="oC" role="2Oq$k0">
                <node concept="2OqwBi" id="oE" role="2Oq$k0">
                  <node concept="2OqwBi" id="oG" role="2Oq$k0">
                    <node concept="2OqwBi" id="oI" role="2Oq$k0">
                      <node concept="2OqwBi" id="oK" role="2Oq$k0">
                        <node concept="37vLTw" id="oM" role="2Oq$k0">
                          <ref role="3cqZAo" node="oe" resolve="b" />
                        </node>
                        <node concept="liA8E" id="oN" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="oO" role="37wK5m">
                            <property role="Xl_RC" value="admissionBays" />
                          </node>
                          <node concept="1adDum" id="oP" role="37wK5m">
                            <property role="1adDun" value="0xc489c6b16b4a52aL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="oL" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="oQ" role="37wK5m">
                          <property role="1adDun" value="0x1a0150acdda54129L" />
                        </node>
                        <node concept="1adDum" id="oR" role="37wK5m">
                          <property role="1adDun" value="0x824e01dce96fdea4L" />
                        </node>
                        <node concept="1adDum" id="oS" role="37wK5m">
                          <property role="1adDun" value="0xc489c6b16b4a524L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="oJ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="oT" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="oH" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="oU" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="oF" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="oV" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="oD" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="oW" role="37wK5m">
                  <property role="Xl_RC" value="885129310534673706" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="od" role="3cqZAp">
          <node concept="2OqwBi" id="oX" role="3cqZAk">
            <node concept="37vLTw" id="oY" role="2Oq$k0">
              <ref role="3cqZAo" node="oe" resolve="b" />
            </node>
            <node concept="liA8E" id="oZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="o6" role="1B3o_S" />
      <node concept="3uibUv" id="o7" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="hY" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForArea" />
      <node concept="3clFbS" id="p0" role="3clF47">
        <node concept="3cpWs8" id="p3" role="3cqZAp">
          <node concept="3cpWsn" id="pb" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="pc" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="pd" role="33vP2m">
              <node concept="1pGfFk" id="pe" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="pf" role="37wK5m">
                  <property role="Xl_RC" value="BuiltEnvironment" />
                </node>
                <node concept="Xl_RD" id="pg" role="37wK5m">
                  <property role="Xl_RC" value="Area" />
                </node>
                <node concept="1adDum" id="ph" role="37wK5m">
                  <property role="1adDun" value="0x1a0150acdda54129L" />
                </node>
                <node concept="1adDum" id="pi" role="37wK5m">
                  <property role="1adDun" value="0x824e01dce96fdea4L" />
                </node>
                <node concept="1adDum" id="pj" role="37wK5m">
                  <property role="1adDun" value="0x3c282c112f249082L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p4" role="3cqZAp">
          <node concept="2OqwBi" id="pk" role="3clFbG">
            <node concept="37vLTw" id="pl" role="2Oq$k0">
              <ref role="3cqZAo" node="pb" resolve="b" />
            </node>
            <node concept="liA8E" id="pm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="pn" role="37wK5m" />
              <node concept="3clFbT" id="po" role="37wK5m" />
              <node concept="3clFbT" id="pp" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p5" role="3cqZAp">
          <node concept="2OqwBi" id="pq" role="3clFbG">
            <node concept="37vLTw" id="pr" role="2Oq$k0">
              <ref role="3cqZAo" node="pb" resolve="b" />
            </node>
            <node concept="liA8E" id="ps" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="pt" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="pu" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="pv" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p6" role="3cqZAp">
          <node concept="2OqwBi" id="pw" role="3clFbG">
            <node concept="37vLTw" id="px" role="2Oq$k0">
              <ref role="3cqZAo" node="pb" resolve="b" />
            </node>
            <node concept="liA8E" id="py" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="pz" role="37wK5m">
                <property role="Xl_RC" value="r:a5dee2a3-4fe9-4915-8278-24d412bcaf0e(BuiltEnvironment.structure)/4334763093661094018" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p7" role="3cqZAp">
          <node concept="2OqwBi" id="p$" role="3clFbG">
            <node concept="37vLTw" id="p_" role="2Oq$k0">
              <ref role="3cqZAo" node="pb" resolve="b" />
            </node>
            <node concept="liA8E" id="pA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="pB" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p8" role="3cqZAp">
          <node concept="2OqwBi" id="pC" role="3clFbG">
            <node concept="2OqwBi" id="pD" role="2Oq$k0">
              <node concept="2OqwBi" id="pF" role="2Oq$k0">
                <node concept="2OqwBi" id="pH" role="2Oq$k0">
                  <node concept="2OqwBi" id="pJ" role="2Oq$k0">
                    <node concept="2OqwBi" id="pL" role="2Oq$k0">
                      <node concept="2OqwBi" id="pN" role="2Oq$k0">
                        <node concept="37vLTw" id="pP" role="2Oq$k0">
                          <ref role="3cqZAo" node="pb" resolve="b" />
                        </node>
                        <node concept="liA8E" id="pQ" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="pR" role="37wK5m">
                            <property role="Xl_RC" value="rooms" />
                          </node>
                          <node concept="1adDum" id="pS" role="37wK5m">
                            <property role="1adDun" value="0x3c282c112f249083L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="pO" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="pT" role="37wK5m">
                          <property role="1adDun" value="0x1a0150acdda54129L" />
                        </node>
                        <node concept="1adDum" id="pU" role="37wK5m">
                          <property role="1adDun" value="0x824e01dce96fdea4L" />
                        </node>
                        <node concept="1adDum" id="pV" role="37wK5m">
                          <property role="1adDun" value="0x3c282c112f249045L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="pM" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="pW" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="pK" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="pX" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="pI" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="pY" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="pG" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="pZ" role="37wK5m">
                  <property role="Xl_RC" value="4334763093661094019" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p9" role="3cqZAp">
          <node concept="2OqwBi" id="q0" role="3clFbG">
            <node concept="2OqwBi" id="q1" role="2Oq$k0">
              <node concept="2OqwBi" id="q3" role="2Oq$k0">
                <node concept="2OqwBi" id="q5" role="2Oq$k0">
                  <node concept="2OqwBi" id="q7" role="2Oq$k0">
                    <node concept="2OqwBi" id="q9" role="2Oq$k0">
                      <node concept="2OqwBi" id="qb" role="2Oq$k0">
                        <node concept="37vLTw" id="qd" role="2Oq$k0">
                          <ref role="3cqZAo" node="pb" resolve="b" />
                        </node>
                        <node concept="liA8E" id="qe" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="qf" role="37wK5m">
                            <property role="Xl_RC" value="resourceNumbers" />
                          </node>
                          <node concept="1adDum" id="qg" role="37wK5m">
                            <property role="1adDun" value="0x5966f1c0f4192c8bL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="qc" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="qh" role="37wK5m">
                          <property role="1adDun" value="0x1a0150acdda54129L" />
                        </node>
                        <node concept="1adDum" id="qi" role="37wK5m">
                          <property role="1adDun" value="0x824e01dce96fdea4L" />
                        </node>
                        <node concept="1adDum" id="qj" role="37wK5m">
                          <property role="1adDun" value="0x3bf86d07ef54c6b7L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="qa" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="qk" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="q8" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="ql" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="q6" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="qm" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="q4" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="qn" role="37wK5m">
                  <property role="Xl_RC" value="6442102128031378571" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="q2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="pa" role="3cqZAp">
          <node concept="2OqwBi" id="qo" role="3cqZAk">
            <node concept="37vLTw" id="qp" role="2Oq$k0">
              <ref role="3cqZAo" node="pb" resolve="b" />
            </node>
            <node concept="liA8E" id="qq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="p1" role="1B3o_S" />
      <node concept="3uibUv" id="p2" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="hZ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDateTimeNowVariable" />
      <node concept="3clFbS" id="qr" role="3clF47">
        <node concept="3cpWs8" id="qu" role="3cqZAp">
          <node concept="3cpWsn" id="q_" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="qA" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="qB" role="33vP2m">
              <node concept="1pGfFk" id="qC" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="qD" role="37wK5m">
                  <property role="Xl_RC" value="BuiltEnvironment" />
                </node>
                <node concept="Xl_RD" id="qE" role="37wK5m">
                  <property role="Xl_RC" value="DateTimeNowVariable" />
                </node>
                <node concept="1adDum" id="qF" role="37wK5m">
                  <property role="1adDun" value="0x1a0150acdda54129L" />
                </node>
                <node concept="1adDum" id="qG" role="37wK5m">
                  <property role="1adDun" value="0x824e01dce96fdea4L" />
                </node>
                <node concept="1adDum" id="qH" role="37wK5m">
                  <property role="1adDun" value="0x3bf86d07f43264edL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qv" role="3cqZAp">
          <node concept="2OqwBi" id="qI" role="3clFbG">
            <node concept="37vLTw" id="qJ" role="2Oq$k0">
              <ref role="3cqZAo" node="q_" resolve="b" />
            </node>
            <node concept="liA8E" id="qK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="qL" role="37wK5m" />
              <node concept="3clFbT" id="qM" role="37wK5m" />
              <node concept="3clFbT" id="qN" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qw" role="3cqZAp">
          <node concept="2OqwBi" id="qO" role="3clFbG">
            <node concept="37vLTw" id="qP" role="2Oq$k0">
              <ref role="3cqZAo" node="q_" resolve="b" />
            </node>
            <node concept="liA8E" id="qQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="qR" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.base.structure.Expression" />
              </node>
              <node concept="1adDum" id="qS" role="37wK5m">
                <property role="1adDun" value="0xcfaa4966b7d54b69L" />
              </node>
              <node concept="1adDum" id="qT" role="37wK5m">
                <property role="1adDun" value="0xb66a309a6e1a7290L" />
              </node>
              <node concept="1adDum" id="qU" role="37wK5m">
                <property role="1adDun" value="0x670d5e92f854a047L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qx" role="3cqZAp">
          <node concept="2OqwBi" id="qV" role="3clFbG">
            <node concept="37vLTw" id="qW" role="2Oq$k0">
              <ref role="3cqZAo" node="q_" resolve="b" />
            </node>
            <node concept="liA8E" id="qX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="qY" role="37wK5m">
                <property role="Xl_RC" value="r:a5dee2a3-4fe9-4915-8278-24d412bcaf0e(BuiltEnvironment.structure)/4321323723391132909" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qy" role="3cqZAp">
          <node concept="2OqwBi" id="qZ" role="3clFbG">
            <node concept="37vLTw" id="r0" role="2Oq$k0">
              <ref role="3cqZAo" node="q_" resolve="b" />
            </node>
            <node concept="liA8E" id="r1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="r2" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qz" role="3cqZAp">
          <node concept="2OqwBi" id="r3" role="3clFbG">
            <node concept="37vLTw" id="r4" role="2Oq$k0">
              <ref role="3cqZAo" node="q_" resolve="b" />
            </node>
            <node concept="liA8E" id="r5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="r6" role="37wK5m">
                <property role="Xl_RC" value="current time" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="q$" role="3cqZAp">
          <node concept="2OqwBi" id="r7" role="3cqZAk">
            <node concept="37vLTw" id="r8" role="2Oq$k0">
              <ref role="3cqZAo" node="q_" resolve="b" />
            </node>
            <node concept="liA8E" id="r9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="qs" role="1B3o_S" />
      <node concept="3uibUv" id="qt" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="i0" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMapImporter" />
      <node concept="3clFbS" id="ra" role="3clF47">
        <node concept="3cpWs8" id="rd" role="3cqZAp">
          <node concept="3cpWsn" id="rm" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="rn" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ro" role="33vP2m">
              <node concept="1pGfFk" id="rp" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="rq" role="37wK5m">
                  <property role="Xl_RC" value="BuiltEnvironment" />
                </node>
                <node concept="Xl_RD" id="rr" role="37wK5m">
                  <property role="Xl_RC" value="MapImporter" />
                </node>
                <node concept="1adDum" id="rs" role="37wK5m">
                  <property role="1adDun" value="0x1a0150acdda54129L" />
                </node>
                <node concept="1adDum" id="rt" role="37wK5m">
                  <property role="1adDun" value="0x824e01dce96fdea4L" />
                </node>
                <node concept="1adDum" id="ru" role="37wK5m">
                  <property role="1adDun" value="0xaabf015bed74217L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="re" role="3cqZAp">
          <node concept="2OqwBi" id="rv" role="3clFbG">
            <node concept="37vLTw" id="rw" role="2Oq$k0">
              <ref role="3cqZAo" node="rm" resolve="b" />
            </node>
            <node concept="liA8E" id="rx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="ry" role="37wK5m" />
              <node concept="3clFbT" id="rz" role="37wK5m" />
              <node concept="3clFbT" id="r$" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rf" role="3cqZAp">
          <node concept="2OqwBi" id="r_" role="3clFbG">
            <node concept="37vLTw" id="rA" role="2Oq$k0">
              <ref role="3cqZAo" node="rm" resolve="b" />
            </node>
            <node concept="liA8E" id="rB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="rC" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="rD" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="rE" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rg" role="3cqZAp">
          <node concept="2OqwBi" id="rF" role="3clFbG">
            <node concept="37vLTw" id="rG" role="2Oq$k0">
              <ref role="3cqZAo" node="rm" resolve="b" />
            </node>
            <node concept="liA8E" id="rH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="rI" role="37wK5m">
                <property role="Xl_RC" value="r:a5dee2a3-4fe9-4915-8278-24d412bcaf0e(BuiltEnvironment.structure)/768972137583559191" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rh" role="3cqZAp">
          <node concept="2OqwBi" id="rJ" role="3clFbG">
            <node concept="37vLTw" id="rK" role="2Oq$k0">
              <ref role="3cqZAo" node="rm" resolve="b" />
            </node>
            <node concept="liA8E" id="rL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="rM" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ri" role="3cqZAp">
          <node concept="2OqwBi" id="rN" role="3clFbG">
            <node concept="2OqwBi" id="rO" role="2Oq$k0">
              <node concept="2OqwBi" id="rQ" role="2Oq$k0">
                <node concept="2OqwBi" id="rS" role="2Oq$k0">
                  <node concept="2OqwBi" id="rU" role="2Oq$k0">
                    <node concept="37vLTw" id="rW" role="2Oq$k0">
                      <ref role="3cqZAo" node="rm" resolve="b" />
                    </node>
                    <node concept="liA8E" id="rX" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="rY" role="37wK5m">
                        <property role="Xl_RC" value="targetContainer" />
                      </node>
                      <node concept="1adDum" id="rZ" role="37wK5m">
                        <property role="1adDun" value="0xaabf015bed74236L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="rV" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="s0" role="37wK5m">
                      <property role="1adDun" value="0x1a0150acdda54129L" />
                    </node>
                    <node concept="1adDum" id="s1" role="37wK5m">
                      <property role="1adDun" value="0x824e01dce96fdea4L" />
                    </node>
                    <node concept="1adDum" id="s2" role="37wK5m">
                      <property role="1adDun" value="0x3c282c112f249082L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="rT" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="s3" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="rR" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="s4" role="37wK5m">
                  <property role="Xl_RC" value="768972137583559222" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rj" role="3cqZAp">
          <node concept="2OqwBi" id="s5" role="3clFbG">
            <node concept="2OqwBi" id="s6" role="2Oq$k0">
              <node concept="2OqwBi" id="s8" role="2Oq$k0">
                <node concept="2OqwBi" id="sa" role="2Oq$k0">
                  <node concept="2OqwBi" id="sc" role="2Oq$k0">
                    <node concept="2OqwBi" id="se" role="2Oq$k0">
                      <node concept="2OqwBi" id="sg" role="2Oq$k0">
                        <node concept="37vLTw" id="si" role="2Oq$k0">
                          <ref role="3cqZAo" node="rm" resolve="b" />
                        </node>
                        <node concept="liA8E" id="sj" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="sk" role="37wK5m">
                            <property role="Xl_RC" value="sourceFile" />
                          </node>
                          <node concept="1adDum" id="sl" role="37wK5m">
                            <property role="1adDun" value="0xaabf015bf5fafbbL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="sh" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="sm" role="37wK5m">
                          <property role="1adDun" value="0xd3a0fd26445a466cL" />
                        </node>
                        <node concept="1adDum" id="sn" role="37wK5m">
                          <property role="1adDun" value="0x900e10444ddfed52L" />
                        </node>
                        <node concept="1adDum" id="so" role="37wK5m">
                          <property role="1adDun" value="0x14e00b5befb780d2L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="sf" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="sp" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="sd" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="sq" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="sb" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="sr" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="s9" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ss" role="37wK5m">
                  <property role="Xl_RC" value="768972137592500155" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="s7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rk" role="3cqZAp">
          <node concept="2OqwBi" id="st" role="3clFbG">
            <node concept="37vLTw" id="su" role="2Oq$k0">
              <ref role="3cqZAo" node="rm" resolve="b" />
            </node>
            <node concept="liA8E" id="sv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="sw" role="37wK5m">
                <property role="Xl_RC" value="Map Importer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="rl" role="3cqZAp">
          <node concept="2OqwBi" id="sx" role="3cqZAk">
            <node concept="37vLTw" id="sy" role="2Oq$k0">
              <ref role="3cqZAo" node="rm" resolve="b" />
            </node>
            <node concept="liA8E" id="sz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="rb" role="1B3o_S" />
      <node concept="3uibUv" id="rc" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="i1" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForResource" />
      <node concept="3clFbS" id="s$" role="3clF47">
        <node concept="3cpWs8" id="sB" role="3cqZAp">
          <node concept="3cpWsn" id="sH" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="sI" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="sJ" role="33vP2m">
              <node concept="1pGfFk" id="sK" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="sL" role="37wK5m">
                  <property role="Xl_RC" value="BuiltEnvironment" />
                </node>
                <node concept="Xl_RD" id="sM" role="37wK5m">
                  <property role="Xl_RC" value="Resource" />
                </node>
                <node concept="1adDum" id="sN" role="37wK5m">
                  <property role="1adDun" value="0x1a0150acdda54129L" />
                </node>
                <node concept="1adDum" id="sO" role="37wK5m">
                  <property role="1adDun" value="0x824e01dce96fdea4L" />
                </node>
                <node concept="1adDum" id="sP" role="37wK5m">
                  <property role="1adDun" value="0x3bf86d07f032c8d7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sC" role="3cqZAp">
          <node concept="2OqwBi" id="sQ" role="3clFbG">
            <node concept="37vLTw" id="sR" role="2Oq$k0">
              <ref role="3cqZAo" node="sH" resolve="b" />
            </node>
            <node concept="liA8E" id="sS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="sT" role="37wK5m" />
              <node concept="3clFbT" id="sU" role="37wK5m" />
              <node concept="3clFbT" id="sV" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sD" role="3cqZAp">
          <node concept="2OqwBi" id="sW" role="3clFbG">
            <node concept="37vLTw" id="sX" role="2Oq$k0">
              <ref role="3cqZAo" node="sH" resolve="b" />
            </node>
            <node concept="liA8E" id="sY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="sZ" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="t0" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="t1" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sE" role="3cqZAp">
          <node concept="2OqwBi" id="t2" role="3clFbG">
            <node concept="37vLTw" id="t3" role="2Oq$k0">
              <ref role="3cqZAo" node="sH" resolve="b" />
            </node>
            <node concept="liA8E" id="t4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="t5" role="37wK5m">
                <property role="Xl_RC" value="r:a5dee2a3-4fe9-4915-8278-24d412bcaf0e(BuiltEnvironment.structure)/4321323723324049623" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sF" role="3cqZAp">
          <node concept="2OqwBi" id="t6" role="3clFbG">
            <node concept="37vLTw" id="t7" role="2Oq$k0">
              <ref role="3cqZAo" node="sH" resolve="b" />
            </node>
            <node concept="liA8E" id="t8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="t9" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="sG" role="3cqZAp">
          <node concept="2OqwBi" id="ta" role="3cqZAk">
            <node concept="37vLTw" id="tb" role="2Oq$k0">
              <ref role="3cqZAo" node="sH" resolve="b" />
            </node>
            <node concept="liA8E" id="tc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="s_" role="1B3o_S" />
      <node concept="3uibUv" id="sA" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="i2" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForResourceAllocation" />
      <node concept="3clFbS" id="td" role="3clF47">
        <node concept="3cpWs8" id="tg" role="3cqZAp">
          <node concept="3cpWsn" id="tp" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="tq" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="tr" role="33vP2m">
              <node concept="1pGfFk" id="ts" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="tt" role="37wK5m">
                  <property role="Xl_RC" value="BuiltEnvironment" />
                </node>
                <node concept="Xl_RD" id="tu" role="37wK5m">
                  <property role="Xl_RC" value="ResourceAllocation" />
                </node>
                <node concept="1adDum" id="tv" role="37wK5m">
                  <property role="1adDun" value="0x1a0150acdda54129L" />
                </node>
                <node concept="1adDum" id="tw" role="37wK5m">
                  <property role="1adDun" value="0x824e01dce96fdea4L" />
                </node>
                <node concept="1adDum" id="tx" role="37wK5m">
                  <property role="1adDun" value="0x3bf86d07ef54c6b7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="th" role="3cqZAp">
          <node concept="2OqwBi" id="ty" role="3clFbG">
            <node concept="37vLTw" id="tz" role="2Oq$k0">
              <ref role="3cqZAo" node="tp" resolve="b" />
            </node>
            <node concept="liA8E" id="t$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="t_" role="37wK5m" />
              <node concept="3clFbT" id="tA" role="37wK5m" />
              <node concept="3clFbT" id="tB" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ti" role="3cqZAp">
          <node concept="2OqwBi" id="tC" role="3clFbG">
            <node concept="37vLTw" id="tD" role="2Oq$k0">
              <ref role="3cqZAo" node="tp" resolve="b" />
            </node>
            <node concept="liA8E" id="tE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="tF" role="37wK5m">
                <property role="Xl_RC" value="r:a5dee2a3-4fe9-4915-8278-24d412bcaf0e(BuiltEnvironment.structure)/4321323723309500087" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tj" role="3cqZAp">
          <node concept="2OqwBi" id="tG" role="3clFbG">
            <node concept="37vLTw" id="tH" role="2Oq$k0">
              <ref role="3cqZAo" node="tp" resolve="b" />
            </node>
            <node concept="liA8E" id="tI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="tJ" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tk" role="3cqZAp">
          <node concept="2OqwBi" id="tK" role="3clFbG">
            <node concept="2OqwBi" id="tL" role="2Oq$k0">
              <node concept="2OqwBi" id="tN" role="2Oq$k0">
                <node concept="2OqwBi" id="tP" role="2Oq$k0">
                  <node concept="37vLTw" id="tR" role="2Oq$k0">
                    <ref role="3cqZAo" node="tp" resolve="b" />
                  </node>
                  <node concept="liA8E" id="tS" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="tT" role="37wK5m">
                      <property role="Xl_RC" value="startingNumber" />
                    </node>
                    <node concept="1adDum" id="tU" role="37wK5m">
                      <property role="1adDun" value="0x3bf86d07ef54c6b8L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="tQ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="tV" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="tO" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="tW" role="37wK5m">
                  <property role="Xl_RC" value="4321323723309500088" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tl" role="3cqZAp">
          <node concept="2OqwBi" id="tX" role="3clFbG">
            <node concept="2OqwBi" id="tY" role="2Oq$k0">
              <node concept="2OqwBi" id="u0" role="2Oq$k0">
                <node concept="2OqwBi" id="u2" role="2Oq$k0">
                  <node concept="37vLTw" id="u4" role="2Oq$k0">
                    <ref role="3cqZAo" node="tp" resolve="b" />
                  </node>
                  <node concept="liA8E" id="u5" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="u6" role="37wK5m">
                      <property role="Xl_RC" value="replenishFrequency" />
                    </node>
                    <node concept="1adDum" id="u7" role="37wK5m">
                      <property role="1adDun" value="0x3bf86d07f20f809aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="u3" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="u8" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="u1" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="u9" role="37wK5m">
                  <property role="Xl_RC" value="4321323723355291802" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tm" role="3cqZAp">
          <node concept="2OqwBi" id="ua" role="3clFbG">
            <node concept="2OqwBi" id="ub" role="2Oq$k0">
              <node concept="2OqwBi" id="ud" role="2Oq$k0">
                <node concept="2OqwBi" id="uf" role="2Oq$k0">
                  <node concept="37vLTw" id="uh" role="2Oq$k0">
                    <ref role="3cqZAo" node="tp" resolve="b" />
                  </node>
                  <node concept="liA8E" id="ui" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="uj" role="37wK5m">
                      <property role="Xl_RC" value="replenishAmount" />
                    </node>
                    <node concept="1adDum" id="uk" role="37wK5m">
                      <property role="1adDun" value="0x3bf86d07f20f809dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ug" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="ul" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ue" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="um" role="37wK5m">
                  <property role="Xl_RC" value="4321323723355291805" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tn" role="3cqZAp">
          <node concept="2OqwBi" id="un" role="3clFbG">
            <node concept="2OqwBi" id="uo" role="2Oq$k0">
              <node concept="2OqwBi" id="uq" role="2Oq$k0">
                <node concept="2OqwBi" id="us" role="2Oq$k0">
                  <node concept="2OqwBi" id="uu" role="2Oq$k0">
                    <node concept="37vLTw" id="uw" role="2Oq$k0">
                      <ref role="3cqZAo" node="tp" resolve="b" />
                    </node>
                    <node concept="liA8E" id="ux" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="uy" role="37wK5m">
                        <property role="Xl_RC" value="resource" />
                      </node>
                      <node concept="1adDum" id="uz" role="37wK5m">
                        <property role="1adDun" value="0x3bf86d07ef54c6baL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="uv" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="u$" role="37wK5m">
                      <property role="1adDun" value="0x1a0150acdda54129L" />
                    </node>
                    <node concept="1adDum" id="u_" role="37wK5m">
                      <property role="1adDun" value="0x824e01dce96fdea4L" />
                    </node>
                    <node concept="1adDum" id="uA" role="37wK5m">
                      <property role="1adDun" value="0x3bf86d07f032c8d7L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ut" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="uB" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="ur" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="uC" role="37wK5m">
                  <property role="Xl_RC" value="4321323723309500090" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="up" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="to" role="3cqZAp">
          <node concept="2OqwBi" id="uD" role="3cqZAk">
            <node concept="37vLTw" id="uE" role="2Oq$k0">
              <ref role="3cqZAo" node="tp" resolve="b" />
            </node>
            <node concept="liA8E" id="uF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="te" role="1B3o_S" />
      <node concept="3uibUv" id="tf" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="i3" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForResourceAvailabilityVariable" />
      <node concept="3clFbS" id="uG" role="3clF47">
        <node concept="3cpWs8" id="uJ" role="3cqZAp">
          <node concept="3cpWsn" id="uQ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="uR" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="uS" role="33vP2m">
              <node concept="1pGfFk" id="uT" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="uU" role="37wK5m">
                  <property role="Xl_RC" value="BuiltEnvironment" />
                </node>
                <node concept="Xl_RD" id="uV" role="37wK5m">
                  <property role="Xl_RC" value="ResourceAvailabilityVariable" />
                </node>
                <node concept="1adDum" id="uW" role="37wK5m">
                  <property role="1adDun" value="0x1a0150acdda54129L" />
                </node>
                <node concept="1adDum" id="uX" role="37wK5m">
                  <property role="1adDun" value="0x824e01dce96fdea4L" />
                </node>
                <node concept="1adDum" id="uY" role="37wK5m">
                  <property role="1adDun" value="0x3bf86d07f2b57f6bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uK" role="3cqZAp">
          <node concept="2OqwBi" id="uZ" role="3clFbG">
            <node concept="37vLTw" id="v0" role="2Oq$k0">
              <ref role="3cqZAo" node="uQ" resolve="b" />
            </node>
            <node concept="liA8E" id="v1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="v2" role="37wK5m" />
              <node concept="3clFbT" id="v3" role="37wK5m" />
              <node concept="3clFbT" id="v4" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uL" role="3cqZAp">
          <node concept="2OqwBi" id="v5" role="3clFbG">
            <node concept="37vLTw" id="v6" role="2Oq$k0">
              <ref role="3cqZAo" node="uQ" resolve="b" />
            </node>
            <node concept="liA8E" id="v7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="v8" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.base.structure.Expression" />
              </node>
              <node concept="1adDum" id="v9" role="37wK5m">
                <property role="1adDun" value="0xcfaa4966b7d54b69L" />
              </node>
              <node concept="1adDum" id="va" role="37wK5m">
                <property role="1adDun" value="0xb66a309a6e1a7290L" />
              </node>
              <node concept="1adDum" id="vb" role="37wK5m">
                <property role="1adDun" value="0x670d5e92f854a047L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uM" role="3cqZAp">
          <node concept="2OqwBi" id="vc" role="3clFbG">
            <node concept="37vLTw" id="vd" role="2Oq$k0">
              <ref role="3cqZAo" node="uQ" resolve="b" />
            </node>
            <node concept="liA8E" id="ve" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="vf" role="37wK5m">
                <property role="Xl_RC" value="r:a5dee2a3-4fe9-4915-8278-24d412bcaf0e(BuiltEnvironment.structure)/4321323723366170475" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uN" role="3cqZAp">
          <node concept="2OqwBi" id="vg" role="3clFbG">
            <node concept="37vLTw" id="vh" role="2Oq$k0">
              <ref role="3cqZAo" node="uQ" resolve="b" />
            </node>
            <node concept="liA8E" id="vi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="vj" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uO" role="3cqZAp">
          <node concept="2OqwBi" id="vk" role="3clFbG">
            <node concept="2OqwBi" id="vl" role="2Oq$k0">
              <node concept="2OqwBi" id="vn" role="2Oq$k0">
                <node concept="2OqwBi" id="vp" role="2Oq$k0">
                  <node concept="2OqwBi" id="vr" role="2Oq$k0">
                    <node concept="37vLTw" id="vt" role="2Oq$k0">
                      <ref role="3cqZAo" node="uQ" resolve="b" />
                    </node>
                    <node concept="liA8E" id="vu" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="vv" role="37wK5m">
                        <property role="Xl_RC" value="resource" />
                      </node>
                      <node concept="1adDum" id="vw" role="37wK5m">
                        <property role="1adDun" value="0x3bf86d07f2b57f75L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="vs" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="vx" role="37wK5m">
                      <property role="1adDun" value="0x1a0150acdda54129L" />
                    </node>
                    <node concept="1adDum" id="vy" role="37wK5m">
                      <property role="1adDun" value="0x824e01dce96fdea4L" />
                    </node>
                    <node concept="1adDum" id="vz" role="37wK5m">
                      <property role="1adDun" value="0x3bf86d07f032c8d7L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="vq" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="v$" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="vo" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="v_" role="37wK5m">
                  <property role="Xl_RC" value="4321323723366170485" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="uP" role="3cqZAp">
          <node concept="2OqwBi" id="vA" role="3cqZAk">
            <node concept="37vLTw" id="vB" role="2Oq$k0">
              <ref role="3cqZAo" node="uQ" resolve="b" />
            </node>
            <node concept="liA8E" id="vC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="uH" role="1B3o_S" />
      <node concept="3uibUv" id="uI" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="i4" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRoom" />
      <node concept="3clFbS" id="vD" role="3clF47">
        <node concept="3cpWs8" id="vG" role="3cqZAp">
          <node concept="3cpWsn" id="vM" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="vN" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="vO" role="33vP2m">
              <node concept="1pGfFk" id="vP" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="vQ" role="37wK5m">
                  <property role="Xl_RC" value="BuiltEnvironment" />
                </node>
                <node concept="Xl_RD" id="vR" role="37wK5m">
                  <property role="Xl_RC" value="Room" />
                </node>
                <node concept="1adDum" id="vS" role="37wK5m">
                  <property role="1adDun" value="0x1a0150acdda54129L" />
                </node>
                <node concept="1adDum" id="vT" role="37wK5m">
                  <property role="1adDun" value="0x824e01dce96fdea4L" />
                </node>
                <node concept="1adDum" id="vU" role="37wK5m">
                  <property role="1adDun" value="0x3c282c112f249042L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vH" role="3cqZAp">
          <node concept="2OqwBi" id="vV" role="3clFbG">
            <node concept="37vLTw" id="vW" role="2Oq$k0">
              <ref role="3cqZAo" node="vM" resolve="b" />
            </node>
            <node concept="liA8E" id="vX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="vY" role="37wK5m" />
              <node concept="3clFbT" id="vZ" role="37wK5m" />
              <node concept="3clFbT" id="w0" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vI" role="3cqZAp">
          <node concept="2OqwBi" id="w1" role="3clFbG">
            <node concept="37vLTw" id="w2" role="2Oq$k0">
              <ref role="3cqZAo" node="vM" resolve="b" />
            </node>
            <node concept="liA8E" id="w3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="w4" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="w5" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="w6" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vJ" role="3cqZAp">
          <node concept="2OqwBi" id="w7" role="3clFbG">
            <node concept="37vLTw" id="w8" role="2Oq$k0">
              <ref role="3cqZAo" node="vM" resolve="b" />
            </node>
            <node concept="liA8E" id="w9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="wa" role="37wK5m">
                <property role="Xl_RC" value="r:a5dee2a3-4fe9-4915-8278-24d412bcaf0e(BuiltEnvironment.structure)/4334763093661093954" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vK" role="3cqZAp">
          <node concept="2OqwBi" id="wb" role="3clFbG">
            <node concept="37vLTw" id="wc" role="2Oq$k0">
              <ref role="3cqZAo" node="vM" resolve="b" />
            </node>
            <node concept="liA8E" id="wd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="we" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="vL" role="3cqZAp">
          <node concept="2OqwBi" id="wf" role="3cqZAk">
            <node concept="37vLTw" id="wg" role="2Oq$k0">
              <ref role="3cqZAo" node="vM" resolve="b" />
            </node>
            <node concept="liA8E" id="wh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="vE" role="1B3o_S" />
      <node concept="3uibUv" id="vF" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="i5" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRoomInstanceDefinition" />
      <node concept="3clFbS" id="wi" role="3clF47">
        <node concept="3cpWs8" id="wl" role="3cqZAp">
          <node concept="3cpWsn" id="wA" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="wB" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="wC" role="33vP2m">
              <node concept="1pGfFk" id="wD" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="wE" role="37wK5m">
                  <property role="Xl_RC" value="BuiltEnvironment" />
                </node>
                <node concept="Xl_RD" id="wF" role="37wK5m">
                  <property role="Xl_RC" value="RoomInstanceDefinition" />
                </node>
                <node concept="1adDum" id="wG" role="37wK5m">
                  <property role="1adDun" value="0x1a0150acdda54129L" />
                </node>
                <node concept="1adDum" id="wH" role="37wK5m">
                  <property role="1adDun" value="0x824e01dce96fdea4L" />
                </node>
                <node concept="1adDum" id="wI" role="37wK5m">
                  <property role="1adDun" value="0x3c282c112f249045L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wm" role="3cqZAp">
          <node concept="2OqwBi" id="wJ" role="3clFbG">
            <node concept="37vLTw" id="wK" role="2Oq$k0">
              <ref role="3cqZAo" node="wA" resolve="b" />
            </node>
            <node concept="liA8E" id="wL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="wM" role="37wK5m" />
              <node concept="3clFbT" id="wN" role="37wK5m" />
              <node concept="3clFbT" id="wO" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wn" role="3cqZAp">
          <node concept="2OqwBi" id="wP" role="3clFbG">
            <node concept="37vLTw" id="wQ" role="2Oq$k0">
              <ref role="3cqZAo" node="wA" resolve="b" />
            </node>
            <node concept="liA8E" id="wR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="wS" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="wT" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="wU" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wo" role="3cqZAp">
          <node concept="2OqwBi" id="wV" role="3clFbG">
            <node concept="37vLTw" id="wW" role="2Oq$k0">
              <ref role="3cqZAo" node="wA" resolve="b" />
            </node>
            <node concept="liA8E" id="wX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="wY" role="37wK5m">
                <property role="Xl_RC" value="r:a5dee2a3-4fe9-4915-8278-24d412bcaf0e(BuiltEnvironment.structure)/4334763093661093957" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wp" role="3cqZAp">
          <node concept="2OqwBi" id="wZ" role="3clFbG">
            <node concept="37vLTw" id="x0" role="2Oq$k0">
              <ref role="3cqZAo" node="wA" resolve="b" />
            </node>
            <node concept="liA8E" id="x1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="x2" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wq" role="3cqZAp">
          <node concept="2OqwBi" id="x3" role="3clFbG">
            <node concept="2OqwBi" id="x4" role="2Oq$k0">
              <node concept="2OqwBi" id="x6" role="2Oq$k0">
                <node concept="2OqwBi" id="x8" role="2Oq$k0">
                  <node concept="37vLTw" id="xa" role="2Oq$k0">
                    <ref role="3cqZAo" node="wA" resolve="b" />
                  </node>
                  <node concept="liA8E" id="xb" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="xc" role="37wK5m">
                      <property role="Xl_RC" value="x" />
                    </node>
                    <node concept="1adDum" id="xd" role="37wK5m">
                      <property role="1adDun" value="0x497144425f482c7fL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="x9" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="xe" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="x7" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="xf" role="37wK5m">
                  <property role="Xl_RC" value="5292086088994139263" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="x5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wr" role="3cqZAp">
          <node concept="2OqwBi" id="xg" role="3clFbG">
            <node concept="2OqwBi" id="xh" role="2Oq$k0">
              <node concept="2OqwBi" id="xj" role="2Oq$k0">
                <node concept="2OqwBi" id="xl" role="2Oq$k0">
                  <node concept="37vLTw" id="xn" role="2Oq$k0">
                    <ref role="3cqZAo" node="wA" resolve="b" />
                  </node>
                  <node concept="liA8E" id="xo" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="xp" role="37wK5m">
                      <property role="Xl_RC" value="y" />
                    </node>
                    <node concept="1adDum" id="xq" role="37wK5m">
                      <property role="1adDun" value="0x497144425f482c81L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="xm" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="xr" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="xk" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="xs" role="37wK5m">
                  <property role="Xl_RC" value="5292086088994139265" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ws" role="3cqZAp">
          <node concept="2OqwBi" id="xt" role="3clFbG">
            <node concept="2OqwBi" id="xu" role="2Oq$k0">
              <node concept="2OqwBi" id="xw" role="2Oq$k0">
                <node concept="2OqwBi" id="xy" role="2Oq$k0">
                  <node concept="37vLTw" id="x$" role="2Oq$k0">
                    <ref role="3cqZAo" node="wA" resolve="b" />
                  </node>
                  <node concept="liA8E" id="x_" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="xA" role="37wK5m">
                      <property role="Xl_RC" value="width" />
                    </node>
                    <node concept="1adDum" id="xB" role="37wK5m">
                      <property role="1adDun" value="0x497144425f7f2d45L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="xz" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="xC" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="xx" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="xD" role="37wK5m">
                  <property role="Xl_RC" value="5292086088997743941" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wt" role="3cqZAp">
          <node concept="2OqwBi" id="xE" role="3clFbG">
            <node concept="2OqwBi" id="xF" role="2Oq$k0">
              <node concept="2OqwBi" id="xH" role="2Oq$k0">
                <node concept="2OqwBi" id="xJ" role="2Oq$k0">
                  <node concept="37vLTw" id="xL" role="2Oq$k0">
                    <ref role="3cqZAo" node="wA" resolve="b" />
                  </node>
                  <node concept="liA8E" id="xM" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="xN" role="37wK5m">
                      <property role="Xl_RC" value="height" />
                    </node>
                    <node concept="1adDum" id="xO" role="37wK5m">
                      <property role="1adDun" value="0x497144425f7f2d49L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="xK" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="xP" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="xI" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="xQ" role="37wK5m">
                  <property role="Xl_RC" value="5292086088997743945" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wu" role="3cqZAp">
          <node concept="2OqwBi" id="xR" role="3clFbG">
            <node concept="2OqwBi" id="xS" role="2Oq$k0">
              <node concept="2OqwBi" id="xU" role="2Oq$k0">
                <node concept="2OqwBi" id="xW" role="2Oq$k0">
                  <node concept="37vLTw" id="xY" role="2Oq$k0">
                    <ref role="3cqZAo" node="wA" resolve="b" />
                  </node>
                  <node concept="liA8E" id="xZ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="y0" role="37wK5m">
                      <property role="Xl_RC" value="capacity" />
                    </node>
                    <node concept="1adDum" id="y1" role="37wK5m">
                      <property role="1adDun" value="0x497144425f7f437cL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="xX" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="y2" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="xV" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="y3" role="37wK5m">
                  <property role="Xl_RC" value="5292086088997749628" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wv" role="3cqZAp">
          <node concept="2OqwBi" id="y4" role="3clFbG">
            <node concept="2OqwBi" id="y5" role="2Oq$k0">
              <node concept="2OqwBi" id="y7" role="2Oq$k0">
                <node concept="2OqwBi" id="y9" role="2Oq$k0">
                  <node concept="37vLTw" id="yb" role="2Oq$k0">
                    <ref role="3cqZAo" node="wA" resolve="b" />
                  </node>
                  <node concept="liA8E" id="yc" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="yd" role="37wK5m">
                      <property role="Xl_RC" value="colour" />
                    </node>
                    <node concept="1adDum" id="ye" role="37wK5m">
                      <property role="1adDun" value="0x66029deba11b71c3L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ya" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="yf" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="yg" role="37wK5m">
                      <property role="1adDun" value="0x7dcff301ba01414eL" />
                    </node>
                    <node concept="1adDum" id="yh" role="37wK5m">
                      <property role="1adDun" value="0x8574a8f6da31876bL" />
                    </node>
                    <node concept="1adDum" id="yi" role="37wK5m">
                      <property role="1adDun" value="0x66029deba11b7155L" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="y8" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="yj" role="37wK5m">
                  <property role="Xl_RC" value="7350611177167876547" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="y6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ww" role="3cqZAp">
          <node concept="2OqwBi" id="yk" role="3clFbG">
            <node concept="2OqwBi" id="yl" role="2Oq$k0">
              <node concept="2OqwBi" id="yn" role="2Oq$k0">
                <node concept="2OqwBi" id="yp" role="2Oq$k0">
                  <node concept="37vLTw" id="yr" role="2Oq$k0">
                    <ref role="3cqZAo" node="wA" resolve="b" />
                  </node>
                  <node concept="liA8E" id="ys" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="yt" role="37wK5m">
                      <property role="Xl_RC" value="seats" />
                    </node>
                    <node concept="1adDum" id="yu" role="37wK5m">
                      <property role="1adDun" value="0x757b60e1223559b9L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="yq" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="yv" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="yo" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="yw" role="37wK5m">
                  <property role="Xl_RC" value="8465466444630809017" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ym" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wx" role="3cqZAp">
          <node concept="2OqwBi" id="yx" role="3clFbG">
            <node concept="2OqwBi" id="yy" role="2Oq$k0">
              <node concept="2OqwBi" id="y$" role="2Oq$k0">
                <node concept="2OqwBi" id="yA" role="2Oq$k0">
                  <node concept="37vLTw" id="yC" role="2Oq$k0">
                    <ref role="3cqZAo" node="wA" resolve="b" />
                  </node>
                  <node concept="liA8E" id="yD" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="yE" role="37wK5m">
                      <property role="Xl_RC" value="desks" />
                    </node>
                    <node concept="1adDum" id="yF" role="37wK5m">
                      <property role="1adDun" value="0x757b60e1223559c2L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="yB" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="yG" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="y_" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="yH" role="37wK5m">
                  <property role="Xl_RC" value="8465466444630809026" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wy" role="3cqZAp">
          <node concept="2OqwBi" id="yI" role="3clFbG">
            <node concept="2OqwBi" id="yJ" role="2Oq$k0">
              <node concept="2OqwBi" id="yL" role="2Oq$k0">
                <node concept="2OqwBi" id="yN" role="2Oq$k0">
                  <node concept="37vLTw" id="yP" role="2Oq$k0">
                    <ref role="3cqZAo" node="wA" resolve="b" />
                  </node>
                  <node concept="liA8E" id="yQ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="yR" role="37wK5m">
                      <property role="Xl_RC" value="beds" />
                    </node>
                    <node concept="1adDum" id="yS" role="37wK5m">
                      <property role="1adDun" value="0x22d5ede83b4138f3L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="yO" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="yT" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="yM" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="yU" role="37wK5m">
                  <property role="Xl_RC" value="2510173949011245299" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wz" role="3cqZAp">
          <node concept="2OqwBi" id="yV" role="3clFbG">
            <node concept="2OqwBi" id="yW" role="2Oq$k0">
              <node concept="2OqwBi" id="yY" role="2Oq$k0">
                <node concept="2OqwBi" id="z0" role="2Oq$k0">
                  <node concept="37vLTw" id="z2" role="2Oq$k0">
                    <ref role="3cqZAo" node="wA" resolve="b" />
                  </node>
                  <node concept="liA8E" id="z3" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="z4" role="37wK5m">
                      <property role="Xl_RC" value="ID" />
                    </node>
                    <node concept="1adDum" id="z5" role="37wK5m">
                      <property role="1adDun" value="0xaabf015beeb4a25L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="z1" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="z6" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="yZ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="z7" role="37wK5m">
                  <property role="Xl_RC" value="768972137584871973" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w$" role="3cqZAp">
          <node concept="2OqwBi" id="z8" role="3clFbG">
            <node concept="2OqwBi" id="z9" role="2Oq$k0">
              <node concept="2OqwBi" id="zb" role="2Oq$k0">
                <node concept="2OqwBi" id="zd" role="2Oq$k0">
                  <node concept="2OqwBi" id="zf" role="2Oq$k0">
                    <node concept="37vLTw" id="zh" role="2Oq$k0">
                      <ref role="3cqZAo" node="wA" resolve="b" />
                    </node>
                    <node concept="liA8E" id="zi" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="zj" role="37wK5m">
                        <property role="Xl_RC" value="roomType" />
                      </node>
                      <node concept="1adDum" id="zk" role="37wK5m">
                        <property role="1adDun" value="0x5dafd33966edbfc9L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="zg" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="zl" role="37wK5m">
                      <property role="1adDun" value="0x1a0150acdda54129L" />
                    </node>
                    <node concept="1adDum" id="zm" role="37wK5m">
                      <property role="1adDun" value="0x824e01dce96fdea4L" />
                    </node>
                    <node concept="1adDum" id="zn" role="37wK5m">
                      <property role="1adDun" value="0x5dafd33966e8fe19L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ze" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="zo" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="zc" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="zp" role="37wK5m">
                  <property role="Xl_RC" value="6750846609945116617" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="za" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="w_" role="3cqZAp">
          <node concept="2OqwBi" id="zq" role="3cqZAk">
            <node concept="37vLTw" id="zr" role="2Oq$k0">
              <ref role="3cqZAo" node="wA" resolve="b" />
            </node>
            <node concept="liA8E" id="zs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="wj" role="1B3o_S" />
      <node concept="3uibUv" id="wk" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="i6" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRoomType" />
      <node concept="3clFbS" id="zt" role="3clF47">
        <node concept="3cpWs8" id="zw" role="3cqZAp">
          <node concept="3cpWsn" id="zB" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="zC" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="zD" role="33vP2m">
              <node concept="1pGfFk" id="zE" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="zF" role="37wK5m">
                  <property role="Xl_RC" value="BuiltEnvironment" />
                </node>
                <node concept="Xl_RD" id="zG" role="37wK5m">
                  <property role="Xl_RC" value="RoomType" />
                </node>
                <node concept="1adDum" id="zH" role="37wK5m">
                  <property role="1adDun" value="0x1a0150acdda54129L" />
                </node>
                <node concept="1adDum" id="zI" role="37wK5m">
                  <property role="1adDun" value="0x824e01dce96fdea4L" />
                </node>
                <node concept="1adDum" id="zJ" role="37wK5m">
                  <property role="1adDun" value="0x5dafd33966e8fe19L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zx" role="3cqZAp">
          <node concept="2OqwBi" id="zK" role="3clFbG">
            <node concept="37vLTw" id="zL" role="2Oq$k0">
              <ref role="3cqZAo" node="zB" resolve="b" />
            </node>
            <node concept="liA8E" id="zM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="zN" role="37wK5m" />
              <node concept="3clFbT" id="zO" role="37wK5m" />
              <node concept="3clFbT" id="zP" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zy" role="3cqZAp">
          <node concept="2OqwBi" id="zQ" role="3clFbG">
            <node concept="37vLTw" id="zR" role="2Oq$k0">
              <ref role="3cqZAo" node="zB" resolve="b" />
            </node>
            <node concept="liA8E" id="zS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="zT" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="zU" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="zV" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zz" role="3cqZAp">
          <node concept="2OqwBi" id="zW" role="3clFbG">
            <node concept="37vLTw" id="zX" role="2Oq$k0">
              <ref role="3cqZAo" node="zB" resolve="b" />
            </node>
            <node concept="liA8E" id="zY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="zZ" role="37wK5m">
                <property role="Xl_RC" value="r:a5dee2a3-4fe9-4915-8278-24d412bcaf0e(BuiltEnvironment.structure)/6750846609944804889" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z$" role="3cqZAp">
          <node concept="2OqwBi" id="$0" role="3clFbG">
            <node concept="37vLTw" id="$1" role="2Oq$k0">
              <ref role="3cqZAo" node="zB" resolve="b" />
            </node>
            <node concept="liA8E" id="$2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="$3" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z_" role="3cqZAp">
          <node concept="2OqwBi" id="$4" role="3clFbG">
            <node concept="37vLTw" id="$5" role="2Oq$k0">
              <ref role="3cqZAo" node="zB" resolve="b" />
            </node>
            <node concept="liA8E" id="$6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="$7" role="37wK5m">
                <property role="Xl_RC" value="roomtype" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="zA" role="3cqZAp">
          <node concept="2OqwBi" id="$8" role="3cqZAk">
            <node concept="37vLTw" id="$9" role="2Oq$k0">
              <ref role="3cqZAo" node="zB" resolve="b" />
            </node>
            <node concept="liA8E" id="$a" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="zu" role="1B3o_S" />
      <node concept="3uibUv" id="zv" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="i7" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForScenarioBuilder" />
      <node concept="3clFbS" id="$b" role="3clF47">
        <node concept="3cpWs8" id="$e" role="3cqZAp">
          <node concept="3cpWsn" id="$n" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="$o" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="$p" role="33vP2m">
              <node concept="1pGfFk" id="$q" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="$r" role="37wK5m">
                  <property role="Xl_RC" value="BuiltEnvironment" />
                </node>
                <node concept="Xl_RD" id="$s" role="37wK5m">
                  <property role="Xl_RC" value="ScenarioBuilder" />
                </node>
                <node concept="1adDum" id="$t" role="37wK5m">
                  <property role="1adDun" value="0x1a0150acdda54129L" />
                </node>
                <node concept="1adDum" id="$u" role="37wK5m">
                  <property role="1adDun" value="0x824e01dce96fdea4L" />
                </node>
                <node concept="1adDum" id="$v" role="37wK5m">
                  <property role="1adDun" value="0x35463334ce2f7b00L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$f" role="3cqZAp">
          <node concept="2OqwBi" id="$w" role="3clFbG">
            <node concept="37vLTw" id="$x" role="2Oq$k0">
              <ref role="3cqZAo" node="$n" resolve="b" />
            </node>
            <node concept="liA8E" id="$y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="$z" role="37wK5m" />
              <node concept="3clFbT" id="$$" role="37wK5m" />
              <node concept="3clFbT" id="$_" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$g" role="3cqZAp">
          <node concept="2OqwBi" id="$A" role="3clFbG">
            <node concept="37vLTw" id="$B" role="2Oq$k0">
              <ref role="3cqZAo" node="$n" resolve="b" />
            </node>
            <node concept="liA8E" id="$C" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="$D" role="37wK5m">
                <property role="Xl_RC" value="r:a5dee2a3-4fe9-4915-8278-24d412bcaf0e(BuiltEnvironment.structure)/3838812034270460672" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$h" role="3cqZAp">
          <node concept="2OqwBi" id="$E" role="3clFbG">
            <node concept="37vLTw" id="$F" role="2Oq$k0">
              <ref role="3cqZAo" node="$n" resolve="b" />
            </node>
            <node concept="liA8E" id="$G" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="$H" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$i" role="3cqZAp">
          <node concept="2OqwBi" id="$I" role="3clFbG">
            <node concept="2OqwBi" id="$J" role="2Oq$k0">
              <node concept="2OqwBi" id="$L" role="2Oq$k0">
                <node concept="2OqwBi" id="$N" role="2Oq$k0">
                  <node concept="37vLTw" id="$P" role="2Oq$k0">
                    <ref role="3cqZAo" node="$n" resolve="b" />
                  </node>
                  <node concept="liA8E" id="$Q" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="$R" role="37wK5m">
                      <property role="Xl_RC" value="secondsPerTick" />
                    </node>
                    <node concept="1adDum" id="$S" role="37wK5m">
                      <property role="1adDun" value="0x6ca3e29db4c202b4L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$O" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="$T" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="$M" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="$U" role="37wK5m">
                  <property role="Xl_RC" value="7828349744270410420" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$K" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$j" role="3cqZAp">
          <node concept="2OqwBi" id="$V" role="3clFbG">
            <node concept="2OqwBi" id="$W" role="2Oq$k0">
              <node concept="2OqwBi" id="$Y" role="2Oq$k0">
                <node concept="2OqwBi" id="_0" role="2Oq$k0">
                  <node concept="37vLTw" id="_2" role="2Oq$k0">
                    <ref role="3cqZAo" node="$n" resolve="b" />
                  </node>
                  <node concept="liA8E" id="_3" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="_4" role="37wK5m">
                      <property role="Xl_RC" value="runDuration" />
                    </node>
                    <node concept="1adDum" id="_5" role="37wK5m">
                      <property role="1adDun" value="0x4f82e3275d8c1a55L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_1" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="_6" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="$Z" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="_7" role="37wK5m">
                  <property role="Xl_RC" value="5729391434181384789" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$X" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$k" role="3cqZAp">
          <node concept="2OqwBi" id="_8" role="3clFbG">
            <node concept="2OqwBi" id="_9" role="2Oq$k0">
              <node concept="2OqwBi" id="_b" role="2Oq$k0">
                <node concept="2OqwBi" id="_d" role="2Oq$k0">
                  <node concept="2OqwBi" id="_f" role="2Oq$k0">
                    <node concept="2OqwBi" id="_h" role="2Oq$k0">
                      <node concept="2OqwBi" id="_j" role="2Oq$k0">
                        <node concept="37vLTw" id="_l" role="2Oq$k0">
                          <ref role="3cqZAo" node="$n" resolve="b" />
                        </node>
                        <node concept="liA8E" id="_m" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="_n" role="37wK5m">
                            <property role="Xl_RC" value="agents" />
                          </node>
                          <node concept="1adDum" id="_o" role="37wK5m">
                            <property role="1adDun" value="0x35463334ce306babL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="_k" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="_p" role="37wK5m">
                          <property role="1adDun" value="0x1a0150acdda54129L" />
                        </node>
                        <node concept="1adDum" id="_q" role="37wK5m">
                          <property role="1adDun" value="0x824e01dce96fdea4L" />
                        </node>
                        <node concept="1adDum" id="_r" role="37wK5m">
                          <property role="1adDun" value="0x35463334ce2f7b02L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="_i" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="_s" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="_g" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="_t" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_e" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="_u" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="_c" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="_v" role="37wK5m">
                  <property role="Xl_RC" value="3838812034270522283" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_a" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$l" role="3cqZAp">
          <node concept="2OqwBi" id="_w" role="3clFbG">
            <node concept="2OqwBi" id="_x" role="2Oq$k0">
              <node concept="2OqwBi" id="_z" role="2Oq$k0">
                <node concept="2OqwBi" id="__" role="2Oq$k0">
                  <node concept="2OqwBi" id="_B" role="2Oq$k0">
                    <node concept="2OqwBi" id="_D" role="2Oq$k0">
                      <node concept="2OqwBi" id="_F" role="2Oq$k0">
                        <node concept="37vLTw" id="_H" role="2Oq$k0">
                          <ref role="3cqZAo" node="$n" resolve="b" />
                        </node>
                        <node concept="liA8E" id="_I" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="_J" role="37wK5m">
                            <property role="Xl_RC" value="relationships" />
                          </node>
                          <node concept="1adDum" id="_K" role="37wK5m">
                            <property role="1adDun" value="0x78ac309637c9f4L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="_G" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="_L" role="37wK5m">
                          <property role="1adDun" value="0x7dcff301ba01414eL" />
                        </node>
                        <node concept="1adDum" id="_M" role="37wK5m">
                          <property role="1adDun" value="0x8574a8f6da31876bL" />
                        </node>
                        <node concept="1adDum" id="_N" role="37wK5m">
                          <property role="1adDun" value="0x78ac3096379b5dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="_E" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="_O" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="_C" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="_P" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_A" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="_Q" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="_$" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="_R" role="37wK5m">
                  <property role="Xl_RC" value="33966321883924980" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="$m" role="3cqZAp">
          <node concept="2OqwBi" id="_S" role="3cqZAk">
            <node concept="37vLTw" id="_T" role="2Oq$k0">
              <ref role="3cqZAo" node="$n" resolve="b" />
            </node>
            <node concept="liA8E" id="_U" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="$c" role="1B3o_S" />
      <node concept="3uibUv" id="$d" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="i8" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTimeOfDayVariable" />
      <node concept="3clFbS" id="_V" role="3clF47">
        <node concept="3cpWs8" id="_Y" role="3cqZAp">
          <node concept="3cpWsn" id="A4" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="A5" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="A6" role="33vP2m">
              <node concept="1pGfFk" id="A7" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="A8" role="37wK5m">
                  <property role="Xl_RC" value="BuiltEnvironment" />
                </node>
                <node concept="Xl_RD" id="A9" role="37wK5m">
                  <property role="Xl_RC" value="TimeOfDayVariable" />
                </node>
                <node concept="1adDum" id="Aa" role="37wK5m">
                  <property role="1adDun" value="0x1a0150acdda54129L" />
                </node>
                <node concept="1adDum" id="Ab" role="37wK5m">
                  <property role="1adDun" value="0x824e01dce96fdea4L" />
                </node>
                <node concept="1adDum" id="Ac" role="37wK5m">
                  <property role="1adDun" value="0x3bf86d07f429da00L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_Z" role="3cqZAp">
          <node concept="2OqwBi" id="Ad" role="3clFbG">
            <node concept="37vLTw" id="Ae" role="2Oq$k0">
              <ref role="3cqZAo" node="A4" resolve="b" />
            </node>
            <node concept="liA8E" id="Af" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Ag" role="37wK5m" />
              <node concept="3clFbT" id="Ah" role="37wK5m" />
              <node concept="3clFbT" id="Ai" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A0" role="3cqZAp">
          <node concept="2OqwBi" id="Aj" role="3clFbG">
            <node concept="37vLTw" id="Ak" role="2Oq$k0">
              <ref role="3cqZAo" node="A4" resolve="b" />
            </node>
            <node concept="liA8E" id="Al" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Am" role="37wK5m">
                <property role="Xl_RC" value="r:a5dee2a3-4fe9-4915-8278-24d412bcaf0e(BuiltEnvironment.structure)/4321323723390573056" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A1" role="3cqZAp">
          <node concept="2OqwBi" id="An" role="3clFbG">
            <node concept="37vLTw" id="Ao" role="2Oq$k0">
              <ref role="3cqZAo" node="A4" resolve="b" />
            </node>
            <node concept="liA8E" id="Ap" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Aq" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A2" role="3cqZAp">
          <node concept="2OqwBi" id="Ar" role="3clFbG">
            <node concept="2OqwBi" id="As" role="2Oq$k0">
              <node concept="2OqwBi" id="Au" role="2Oq$k0">
                <node concept="2OqwBi" id="Aw" role="2Oq$k0">
                  <node concept="37vLTw" id="Ay" role="2Oq$k0">
                    <ref role="3cqZAo" node="A4" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Az" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="A$" role="37wK5m">
                      <property role="Xl_RC" value="time" />
                    </node>
                    <node concept="1adDum" id="A_" role="37wK5m">
                      <property role="1adDun" value="0x3bf86d07f429da01L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ax" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="AA" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:4321323723390024416" />
                    <node concept="1adDum" id="AB" role="37wK5m">
                      <property role="1adDun" value="0x1a0150acdda54129L" />
                      <uo k="s:originTrace" v="n:4321323723390024416" />
                    </node>
                    <node concept="1adDum" id="AC" role="37wK5m">
                      <property role="1adDun" value="0x824e01dce96fdea4L" />
                      <uo k="s:originTrace" v="n:4321323723390024416" />
                    </node>
                    <node concept="1adDum" id="AD" role="37wK5m">
                      <property role="1adDun" value="0x3bf86d07f4217ae0L" />
                      <uo k="s:originTrace" v="n:4321323723390024416" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Av" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="AE" role="37wK5m">
                  <property role="Xl_RC" value="4321323723390573057" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="At" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="A3" role="3cqZAp">
          <node concept="2OqwBi" id="AF" role="3cqZAk">
            <node concept="37vLTw" id="AG" role="2Oq$k0">
              <ref role="3cqZAo" node="A4" resolve="b" />
            </node>
            <node concept="liA8E" id="AH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="_W" role="1B3o_S" />
      <node concept="3uibUv" id="_X" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="i9" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTimeOfDayWrapper" />
      <node concept="3clFbS" id="AI" role="3clF47">
        <node concept="3cpWs8" id="AL" role="3cqZAp">
          <node concept="3cpWsn" id="AS" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="AT" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="AU" role="33vP2m">
              <node concept="1pGfFk" id="AV" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="AW" role="37wK5m">
                  <property role="Xl_RC" value="BuiltEnvironment" />
                </node>
                <node concept="Xl_RD" id="AX" role="37wK5m">
                  <property role="Xl_RC" value="TimeOfDayWrapper" />
                </node>
                <node concept="1adDum" id="AY" role="37wK5m">
                  <property role="1adDun" value="0x1a0150acdda54129L" />
                </node>
                <node concept="1adDum" id="AZ" role="37wK5m">
                  <property role="1adDun" value="0x824e01dce96fdea4L" />
                </node>
                <node concept="1adDum" id="B0" role="37wK5m">
                  <property role="1adDun" value="0x3bf86d07f4a23f47L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AM" role="3cqZAp">
          <node concept="2OqwBi" id="B1" role="3clFbG">
            <node concept="37vLTw" id="B2" role="2Oq$k0">
              <ref role="3cqZAo" node="AS" resolve="b" />
            </node>
            <node concept="liA8E" id="B3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="B4" role="37wK5m" />
              <node concept="3clFbT" id="B5" role="37wK5m" />
              <node concept="3clFbT" id="B6" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AN" role="3cqZAp">
          <node concept="2OqwBi" id="B7" role="3clFbG">
            <node concept="37vLTw" id="B8" role="2Oq$k0">
              <ref role="3cqZAo" node="AS" resolve="b" />
            </node>
            <node concept="liA8E" id="B9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Ba" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.base.structure.Expression" />
              </node>
              <node concept="1adDum" id="Bb" role="37wK5m">
                <property role="1adDun" value="0xcfaa4966b7d54b69L" />
              </node>
              <node concept="1adDum" id="Bc" role="37wK5m">
                <property role="1adDun" value="0xb66a309a6e1a7290L" />
              </node>
              <node concept="1adDum" id="Bd" role="37wK5m">
                <property role="1adDun" value="0x670d5e92f854a047L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AO" role="3cqZAp">
          <node concept="2OqwBi" id="Be" role="3clFbG">
            <node concept="37vLTw" id="Bf" role="2Oq$k0">
              <ref role="3cqZAo" node="AS" resolve="b" />
            </node>
            <node concept="liA8E" id="Bg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Bh" role="37wK5m">
                <property role="Xl_RC" value="r:a5dee2a3-4fe9-4915-8278-24d412bcaf0e(BuiltEnvironment.structure)/4321323723398463303" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AP" role="3cqZAp">
          <node concept="2OqwBi" id="Bi" role="3clFbG">
            <node concept="37vLTw" id="Bj" role="2Oq$k0">
              <ref role="3cqZAo" node="AS" resolve="b" />
            </node>
            <node concept="liA8E" id="Bk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Bl" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AQ" role="3cqZAp">
          <node concept="2OqwBi" id="Bm" role="3clFbG">
            <node concept="2OqwBi" id="Bn" role="2Oq$k0">
              <node concept="2OqwBi" id="Bp" role="2Oq$k0">
                <node concept="2OqwBi" id="Br" role="2Oq$k0">
                  <node concept="2OqwBi" id="Bt" role="2Oq$k0">
                    <node concept="2OqwBi" id="Bv" role="2Oq$k0">
                      <node concept="2OqwBi" id="Bx" role="2Oq$k0">
                        <node concept="37vLTw" id="Bz" role="2Oq$k0">
                          <ref role="3cqZAo" node="AS" resolve="b" />
                        </node>
                        <node concept="liA8E" id="B$" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="B_" role="37wK5m">
                            <property role="Xl_RC" value="time" />
                          </node>
                          <node concept="1adDum" id="BA" role="37wK5m">
                            <property role="1adDun" value="0x3bf86d07f4a23f48L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="By" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="BB" role="37wK5m">
                          <property role="1adDun" value="0x1a0150acdda54129L" />
                        </node>
                        <node concept="1adDum" id="BC" role="37wK5m">
                          <property role="1adDun" value="0x824e01dce96fdea4L" />
                        </node>
                        <node concept="1adDum" id="BD" role="37wK5m">
                          <property role="1adDun" value="0x3bf86d07f429da00L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Bw" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="BE" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Bu" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="BF" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Bs" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="BG" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Bq" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="BH" role="37wK5m">
                  <property role="Xl_RC" value="4321323723398463304" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Bo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="AR" role="3cqZAp">
          <node concept="2OqwBi" id="BI" role="3cqZAk">
            <node concept="37vLTw" id="BJ" role="2Oq$k0">
              <ref role="3cqZAo" node="AS" resolve="b" />
            </node>
            <node concept="liA8E" id="BK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="AJ" role="1B3o_S" />
      <node concept="3uibUv" id="AK" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ia" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForWallDefinition" />
      <node concept="3clFbS" id="BL" role="3clF47">
        <node concept="3cpWs8" id="BO" role="3cqZAp">
          <node concept="3cpWsn" id="BU" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="BV" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="BW" role="33vP2m">
              <node concept="1pGfFk" id="BX" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="BY" role="37wK5m">
                  <property role="Xl_RC" value="BuiltEnvironment" />
                </node>
                <node concept="Xl_RD" id="BZ" role="37wK5m">
                  <property role="Xl_RC" value="WallDefinition" />
                </node>
                <node concept="1adDum" id="C0" role="37wK5m">
                  <property role="1adDun" value="0x1a0150acdda54129L" />
                </node>
                <node concept="1adDum" id="C1" role="37wK5m">
                  <property role="1adDun" value="0x824e01dce96fdea4L" />
                </node>
                <node concept="1adDum" id="C2" role="37wK5m">
                  <property role="1adDun" value="0x109830a68a82ca51L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BP" role="3cqZAp">
          <node concept="2OqwBi" id="C3" role="3clFbG">
            <node concept="37vLTw" id="C4" role="2Oq$k0">
              <ref role="3cqZAo" node="BU" resolve="b" />
            </node>
            <node concept="liA8E" id="C5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="C6" role="37wK5m" />
              <node concept="3clFbT" id="C7" role="37wK5m" />
              <node concept="3clFbT" id="C8" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BQ" role="3cqZAp">
          <node concept="2OqwBi" id="C9" role="3clFbG">
            <node concept="37vLTw" id="Ca" role="2Oq$k0">
              <ref role="3cqZAo" node="BU" resolve="b" />
            </node>
            <node concept="liA8E" id="Cb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Cc" role="37wK5m">
                <property role="Xl_RC" value="r:a5dee2a3-4fe9-4915-8278-24d412bcaf0e(BuiltEnvironment.structure)/1195759192913398353" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BR" role="3cqZAp">
          <node concept="2OqwBi" id="Cd" role="3clFbG">
            <node concept="37vLTw" id="Ce" role="2Oq$k0">
              <ref role="3cqZAo" node="BU" resolve="b" />
            </node>
            <node concept="liA8E" id="Cf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Cg" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BS" role="3cqZAp">
          <node concept="2OqwBi" id="Ch" role="3clFbG">
            <node concept="2OqwBi" id="Ci" role="2Oq$k0">
              <node concept="2OqwBi" id="Ck" role="2Oq$k0">
                <node concept="2OqwBi" id="Cm" role="2Oq$k0">
                  <node concept="2OqwBi" id="Co" role="2Oq$k0">
                    <node concept="2OqwBi" id="Cq" role="2Oq$k0">
                      <node concept="2OqwBi" id="Cs" role="2Oq$k0">
                        <node concept="37vLTw" id="Cu" role="2Oq$k0">
                          <ref role="3cqZAo" node="BU" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Cv" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Cw" role="37wK5m">
                            <property role="Xl_RC" value="walls" />
                          </node>
                          <node concept="1adDum" id="Cx" role="37wK5m">
                            <property role="1adDun" value="0x109830a68a82ca54L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Ct" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Cy" role="37wK5m">
                          <property role="1adDun" value="0x1a0150acdda54129L" />
                        </node>
                        <node concept="1adDum" id="Cz" role="37wK5m">
                          <property role="1adDun" value="0x824e01dce96fdea4L" />
                        </node>
                        <node concept="1adDum" id="C$" role="37wK5m">
                          <property role="1adDun" value="0x109830a68a78a1e8L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Cr" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="C_" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Cp" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="CA" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Cn" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="CB" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Cl" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="CC" role="37wK5m">
                  <property role="Xl_RC" value="1195759192913398356" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Cj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="BT" role="3cqZAp">
          <node concept="2OqwBi" id="CD" role="3cqZAk">
            <node concept="37vLTw" id="CE" role="2Oq$k0">
              <ref role="3cqZAo" node="BU" resolve="b" />
            </node>
            <node concept="liA8E" id="CF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="BM" role="1B3o_S" />
      <node concept="3uibUv" id="BN" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ib" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForWallInstanceDefinition" />
      <node concept="3clFbS" id="CG" role="3clF47">
        <node concept="3cpWs8" id="CJ" role="3cqZAp">
          <node concept="3cpWsn" id="CT" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="CU" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="CV" role="33vP2m">
              <node concept="1pGfFk" id="CW" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="CX" role="37wK5m">
                  <property role="Xl_RC" value="BuiltEnvironment" />
                </node>
                <node concept="Xl_RD" id="CY" role="37wK5m">
                  <property role="Xl_RC" value="WallInstanceDefinition" />
                </node>
                <node concept="1adDum" id="CZ" role="37wK5m">
                  <property role="1adDun" value="0x1a0150acdda54129L" />
                </node>
                <node concept="1adDum" id="D0" role="37wK5m">
                  <property role="1adDun" value="0x824e01dce96fdea4L" />
                </node>
                <node concept="1adDum" id="D1" role="37wK5m">
                  <property role="1adDun" value="0x109830a68a78a1e8L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CK" role="3cqZAp">
          <node concept="2OqwBi" id="D2" role="3clFbG">
            <node concept="37vLTw" id="D3" role="2Oq$k0">
              <ref role="3cqZAo" node="CT" resolve="b" />
            </node>
            <node concept="liA8E" id="D4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="D5" role="37wK5m" />
              <node concept="3clFbT" id="D6" role="37wK5m" />
              <node concept="3clFbT" id="D7" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CL" role="3cqZAp">
          <node concept="2OqwBi" id="D8" role="3clFbG">
            <node concept="37vLTw" id="D9" role="2Oq$k0">
              <ref role="3cqZAo" node="CT" resolve="b" />
            </node>
            <node concept="liA8E" id="Da" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Db" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Dc" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Dd" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CM" role="3cqZAp">
          <node concept="2OqwBi" id="De" role="3clFbG">
            <node concept="37vLTw" id="Df" role="2Oq$k0">
              <ref role="3cqZAo" node="CT" resolve="b" />
            </node>
            <node concept="liA8E" id="Dg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Dh" role="37wK5m">
                <property role="Xl_RC" value="r:a5dee2a3-4fe9-4915-8278-24d412bcaf0e(BuiltEnvironment.structure)/1195759192912732648" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CN" role="3cqZAp">
          <node concept="2OqwBi" id="Di" role="3clFbG">
            <node concept="37vLTw" id="Dj" role="2Oq$k0">
              <ref role="3cqZAo" node="CT" resolve="b" />
            </node>
            <node concept="liA8E" id="Dk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Dl" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CO" role="3cqZAp">
          <node concept="2OqwBi" id="Dm" role="3clFbG">
            <node concept="2OqwBi" id="Dn" role="2Oq$k0">
              <node concept="2OqwBi" id="Dp" role="2Oq$k0">
                <node concept="2OqwBi" id="Dr" role="2Oq$k0">
                  <node concept="37vLTw" id="Dt" role="2Oq$k0">
                    <ref role="3cqZAo" node="CT" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Du" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Dv" role="37wK5m">
                      <property role="Xl_RC" value="xStart" />
                    </node>
                    <node concept="1adDum" id="Dw" role="37wK5m">
                      <property role="1adDun" value="0x109830a68a78a1ebL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ds" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Dx" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Dq" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Dy" role="37wK5m">
                  <property role="Xl_RC" value="1195759192912732651" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Do" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CP" role="3cqZAp">
          <node concept="2OqwBi" id="Dz" role="3clFbG">
            <node concept="2OqwBi" id="D$" role="2Oq$k0">
              <node concept="2OqwBi" id="DA" role="2Oq$k0">
                <node concept="2OqwBi" id="DC" role="2Oq$k0">
                  <node concept="37vLTw" id="DE" role="2Oq$k0">
                    <ref role="3cqZAo" node="CT" resolve="b" />
                  </node>
                  <node concept="liA8E" id="DF" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="DG" role="37wK5m">
                      <property role="Xl_RC" value="yStart" />
                    </node>
                    <node concept="1adDum" id="DH" role="37wK5m">
                      <property role="1adDun" value="0x109830a68a78a1edL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="DD" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="DI" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="DB" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="DJ" role="37wK5m">
                  <property role="Xl_RC" value="1195759192912732653" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="D_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CQ" role="3cqZAp">
          <node concept="2OqwBi" id="DK" role="3clFbG">
            <node concept="2OqwBi" id="DL" role="2Oq$k0">
              <node concept="2OqwBi" id="DN" role="2Oq$k0">
                <node concept="2OqwBi" id="DP" role="2Oq$k0">
                  <node concept="37vLTw" id="DR" role="2Oq$k0">
                    <ref role="3cqZAo" node="CT" resolve="b" />
                  </node>
                  <node concept="liA8E" id="DS" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="DT" role="37wK5m">
                      <property role="Xl_RC" value="xEnd" />
                    </node>
                    <node concept="1adDum" id="DU" role="37wK5m">
                      <property role="1adDun" value="0x109830a68a78a1f0L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="DQ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="DV" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="DO" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="DW" role="37wK5m">
                  <property role="Xl_RC" value="1195759192912732656" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="DM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CR" role="3cqZAp">
          <node concept="2OqwBi" id="DX" role="3clFbG">
            <node concept="2OqwBi" id="DY" role="2Oq$k0">
              <node concept="2OqwBi" id="E0" role="2Oq$k0">
                <node concept="2OqwBi" id="E2" role="2Oq$k0">
                  <node concept="37vLTw" id="E4" role="2Oq$k0">
                    <ref role="3cqZAo" node="CT" resolve="b" />
                  </node>
                  <node concept="liA8E" id="E5" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="E6" role="37wK5m">
                      <property role="Xl_RC" value="yEnd" />
                    </node>
                    <node concept="1adDum" id="E7" role="37wK5m">
                      <property role="1adDun" value="0x109830a68a78a1f4L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="E3" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="E8" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="E1" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="E9" role="37wK5m">
                  <property role="Xl_RC" value="1195759192912732660" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="DZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="CS" role="3cqZAp">
          <node concept="2OqwBi" id="Ea" role="3cqZAk">
            <node concept="37vLTw" id="Eb" role="2Oq$k0">
              <ref role="3cqZAo" node="CT" resolve="b" />
            </node>
            <node concept="liA8E" id="Ec" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="CH" role="1B3o_S" />
      <node concept="3uibUv" id="CI" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

