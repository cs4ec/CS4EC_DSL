<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0d4701ca-7580-4b66-9d05-5cecf24427b5(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="3" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="3751" ref="r:773fb116-fb45-4750-a73a-f0ffaf85115c(EDLanguage.structure)" />
    <import index="d39x" ref="4fbbea45-19cc-4b4e-a78f-8d62c6a38b7a/java:repast.simphony.context(EDRuntime_Repast/)" />
    <import index="zi47" ref="4fbbea45-19cc-4b4e-a78f-8d62c6a38b7a/java:repast.simphony.dataLoader(EDRuntime_Repast/)" />
    <import index="94o7" ref="4fbbea45-19cc-4b4e-a78f-8d62c6a38b7a/java:repast.simphony.context.space.grid(EDRuntime_Repast/)" />
    <import index="cank" ref="4fbbea45-19cc-4b4e-a78f-8d62c6a38b7a/java:repast.simphony.context.space.continuous(EDRuntime_Repast/)" />
    <import index="cpzl" ref="4fbbea45-19cc-4b4e-a78f-8d62c6a38b7a/java:repast.simphony.space.continuous(EDRuntime_Repast/)" />
    <import index="c214" ref="4fbbea45-19cc-4b4e-a78f-8d62c6a38b7a/java:repast.simphony.space.grid(EDRuntime_Repast/)" />
    <import index="u6ii" ref="4fbbea45-19cc-4b4e-a78f-8d62c6a38b7a/java:repast.simphony.valueLayer(EDRuntime_Repast/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" />
    <import index="y2pi" ref="4b3471fe-3d18-4cd3-b548-991a9fa81520/java:simcore.basicStructures(EDRuntime_EDProject/)" />
    <import index="9axu" ref="4b3471fe-3d18-4cd3-b548-991a9fa81520/java:simcore.action.basicAction.conditions(EDRuntime_EDProject/)" />
    <import index="x5im" ref="4b3471fe-3d18-4cd3-b548-991a9fa81520/java:simcore.action(EDRuntime_EDProject/)" />
    <import index="nm6q" ref="4b3471fe-3d18-4cd3-b548-991a9fa81520/java:simcore.utilities(EDRuntime_EDProject/)" />
    <import index="36f8" ref="4b3471fe-3d18-4cd3-b548-991a9fa81520/java:simcore.action.basicAction(EDRuntime_EDProject/)" />
    <import index="uux2" ref="4b3471fe-3d18-4cd3-b548-991a9fa81520/java:simcore.agents(EDRuntime_EDProject/)" />
    <import index="kgww" ref="4b3471fe-3d18-4cd3-b548-991a9fa81520/java:simcore.Signals.Orders(EDRuntime_EDProject/)" />
    <import index="mt9v" ref="4b3471fe-3d18-4cd3-b548-991a9fa81520/java:simcore.Signals(EDRuntime_EDProject/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="vp87" ref="r:60c6eb7f-1114-40cb-8017-ba8b3d645e48(EDLanguage.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="h65b" ref="4b3471fe-3d18-4cd3-b548-991a9fa81520/java:edHello.action.basicAction.conditions(EDRuntime_EDProject/)" implicit="true" />
    <import index="v1v4" ref="4b3471fe-3d18-4cd3-b548-991a9fa81520/java:edHello.Signals(EDRuntime_EDProject/)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj">
        <reference id="1200916687663" name="labelDeclaration" index="2sdACS" />
      </concept>
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1218047638031" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName" flags="nn" index="2piZGk">
        <child id="1218047638032" name="baseName" index="2piZGb" />
      </concept>
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217004708011" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetInputModel" flags="nn" index="1r8y6K" />
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1966870290083281362" name="jetbrains.mps.lang.smodel.structure.EnumMember_NameOperation" flags="ng" index="24Tkf9" />
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="3648723375513868532" name="jetbrains.mps.lang.smodel.structure.NodePointer_ResolveOperation" flags="ng" index="Vyspw" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
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
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="bUwia" id="3l6cNjebQ8u">
    <property role="TrG5h" value="main" />
    <node concept="2rT7sh" id="4VLtOBnBsnn" role="2rTMjI">
      <property role="TrG5h" value="actor_Action" />
      <ref role="2rTdP9" to="3751:3l6cNjec6HU" resolve="BehaviourElement" />
      <ref role="2rZz_L" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
    </node>
    <node concept="3aamgX" id="3t2$6LwE06o" role="3acgRq">
      <ref role="30HIoZ" to="3751:3l6cNjec6HU" resolve="BehaviourElement" />
      <node concept="j$656" id="3t2$6LwEanR" role="1lVwrX">
        <ref role="v9R2y" node="3t2$6LwE5iF" resolve="Implement_BehaviouElement" />
      </node>
    </node>
    <node concept="3aamgX" id="4VLtOBnBYyS" role="3acgRq">
      <ref role="30HIoZ" to="3751:3l6cNjec8la" resolve="Choice" />
      <node concept="j$656" id="4VLtOBnBYz2" role="1lVwrX">
        <ref role="v9R2y" node="4VLtOBnBYc8" resolve="Implement_Choice" />
      </node>
    </node>
    <node concept="3aamgX" id="1DVvOQqW4Gg" role="3acgRq">
      <ref role="30HIoZ" to="3751:3l6cNjec8l6" resolve="BehaviourSequence" />
      <node concept="j$656" id="1DVvOQqW4Gs" role="1lVwrX">
        <ref role="v9R2y" node="1DVvOQqVD8g" resolve="Implement_BehaviourSequence" />
      </node>
    </node>
    <node concept="3aamgX" id="6yEBuhzBQwf" role="3acgRq">
      <ref role="30HIoZ" to="3751:3l6cNjec8lk" resolve="MoveAction" />
      <node concept="j$656" id="6yEBuhzBQwr" role="1lVwrX">
        <ref role="v9R2y" node="svZ_Jg83cN" resolve="Implement_MoveAction" />
      </node>
    </node>
    <node concept="3lhOvk" id="5WDpsrjEkPp" role="3lj3bC">
      <ref role="30HIoZ" to="3751:3l6cNjebRG0" resolve="EmergencyDepartment" />
      <ref role="3lhOvi" node="6C1gqHqv1Bf" resolve="EDBuilder" />
    </node>
    <node concept="3lhOvk" id="6yEBuhzBSQi" role="3lj3bC">
      <ref role="30HIoZ" to="3751:3l6cNjebQ9L" resolve="Actor" />
      <ref role="3lhOvi" node="DbMKZsswSi" resolve="MyActor" />
    </node>
    <node concept="3lhOvk" id="2HsZK79rm2u" role="3lj3bC">
      <ref role="30HIoZ" to="3751:svZ_Jg47cH" resolve="SignalDefinition" />
      <ref role="3lhOvi" node="2HsZK79rAXA" resolve="implement_SignalDefinition" />
    </node>
    <node concept="3lhOvk" id="2HsZK79rXW7" role="3lj3bC">
      <ref role="30HIoZ" to="3751:svZ_Jg47cE" resolve="Signal" />
      <ref role="3lhOvi" node="2HsZK79rQtx" resolve="MySignal" />
    </node>
    <node concept="3aamgX" id="6yEBuhzBOwM" role="3acgRq">
      <ref role="30HIoZ" to="3751:3VxbR92VNJw" resolve="BehaviourElementReference" />
      <node concept="j$656" id="6yEBuhzBOTC" role="1lVwrX">
        <ref role="v9R2y" node="3DLpJ7prmCm" resolve="reduce_BehaviourElementReference" />
      </node>
    </node>
    <node concept="3aamgX" id="6yyWtWVVPYY" role="3acgRq">
      <ref role="30HIoZ" to="3751:3l6cNjec6HU" resolve="BehaviourElement" />
      <node concept="j$656" id="6yyWtWVVPZc" role="1lVwrX">
        <ref role="v9R2y" node="3t2$6LwE5iF" resolve="Implement_BehaviouElement" />
      </node>
    </node>
    <node concept="3aamgX" id="6yyWtWVWKLV" role="3acgRq">
      <ref role="30HIoZ" to="3751:3KCb14J6tkH" resolve="StayForTimeAction" />
      <node concept="j$656" id="6yyWtWVWKLW" role="1lVwrX">
        <ref role="v9R2y" node="6yyWtWVWKLT" resolve="Implement_StayForTimeAction" />
      </node>
    </node>
    <node concept="3aamgX" id="6yyWtWVWVdB" role="3acgRq">
      <ref role="30HIoZ" to="3751:3KCb14J6tma" resolve="StayForConditionAction" />
      <node concept="j$656" id="6yyWtWVWVdC" role="1lVwrX">
        <ref role="v9R2y" node="6yyWtWVWVd_" resolve="Implement_StayForConditionAction" />
      </node>
    </node>
    <node concept="3aamgX" id="6yyWtWVXcdZ" role="3acgRq">
      <ref role="30HIoZ" to="3751:3KCb14J4_kl" resolve="ExpressionCondition" />
      <node concept="j$656" id="6yyWtWVXce0" role="1lVwrX">
        <ref role="v9R2y" node="6yyWtWVXcdX" resolve="reduce_ExpressionCondition" />
      </node>
    </node>
    <node concept="3aamgX" id="6yyWtWVXcfi" role="3acgRq">
      <ref role="30HIoZ" to="3751:3KCb14J4_pb" resolve="PossibilityCondition" />
      <node concept="j$656" id="6yyWtWVXcfj" role="1lVwrX">
        <ref role="v9R2y" node="6yyWtWVXcfg" resolve="reduce_PossibilityCondition" />
      </node>
    </node>
    <node concept="3aamgX" id="6yyWtWVXcfI" role="3acgRq">
      <ref role="30HIoZ" to="3751:3KCb14J4_lS" resolve="SpaceAtCondition" />
      <node concept="j$656" id="6yyWtWVXcfJ" role="1lVwrX">
        <ref role="v9R2y" node="6yyWtWVXcfG" resolve="reduce_SpaceAtCondition" />
      </node>
    </node>
    <node concept="3aamgX" id="6yyWtWVXu01" role="3acgRq">
      <ref role="30HIoZ" to="3751:7o6PzEpH8eV" resolve="OrderPatientAction" />
      <node concept="j$656" id="6yyWtWVXu02" role="1lVwrX">
        <ref role="v9R2y" node="6yyWtWVXtZZ" resolve="Implement_OrderPatientAction" />
      </node>
    </node>
    <node concept="3aamgX" id="6yyWtWVXElg" role="3acgRq">
      <ref role="30HIoZ" to="3751:3DLpJ7prLyg" resolve="SendSignalAction" />
      <node concept="j$656" id="6yyWtWVXElh" role="1lVwrX">
        <ref role="v9R2y" node="6yyWtWVXEle" resolve="Implement_SendSignalAction" />
      </node>
    </node>
    <node concept="3aamgX" id="6yyWtWVXFUM" role="3acgRq">
      <ref role="30HIoZ" to="3751:3DLpJ7prKMj" resolve="SignalInitReference" />
      <node concept="j$656" id="6yyWtWVXFUN" role="1lVwrX">
        <ref role="v9R2y" node="6yyWtWVXFUK" resolve="reduce_SignalInitReference" />
      </node>
    </node>
    <node concept="3aamgX" id="5QIiPxUrtdg" role="3acgRq">
      <ref role="30HIoZ" to="3751:3l6cNjebRG2" resolve="ActorInstantiation" />
      <node concept="j$656" id="5QIiPxUrtdh" role="1lVwrX">
        <ref role="v9R2y" node="5QIiPxUrtde" resolve="reduce_ActorInstantiation" />
      </node>
    </node>
    <node concept="3aamgX" id="a5pEVkb5K" role="3acgRq">
      <ref role="30HIoZ" to="3751:7o6PzEpIEJJ" resolve="HumanInstanceFromSignal" />
      <node concept="j$656" id="a5pEVkb5L" role="1lVwrX">
        <ref role="v9R2y" node="a5pEVkb5I" resolve="reduce_HumanInstanceFromSignal" />
      </node>
    </node>
    <node concept="3aamgX" id="a5pEVkcP4" role="3acgRq">
      <ref role="30HIoZ" to="3751:3KCb14J4_mN" resolve="PlaceInstanceFromSignal" />
      <node concept="j$656" id="a5pEVkcP5" role="1lVwrX">
        <ref role="v9R2y" node="a5pEVkcP2" resolve="reduce_PlaceInstanceFromSignal" />
      </node>
    </node>
    <node concept="3aamgX" id="a5pEVkd7v" role="3acgRq">
      <ref role="30HIoZ" to="3751:a5pEVjDT_" resolve="PlaceInstanceCollection" />
      <node concept="j$656" id="a5pEVkd7w" role="1lVwrX">
        <ref role="v9R2y" node="a5pEVkd7t" resolve="reduce_PlaceInstanceCollection" />
      </node>
    </node>
    <node concept="3aamgX" id="a5pEVkpa_" role="3acgRq">
      <ref role="30HIoZ" to="3751:7o6PzEpI6e$" resolve="PatientInstance" />
      <node concept="j$656" id="a5pEVkpaA" role="1lVwrX">
        <ref role="v9R2y" node="a5pEVkpaz" resolve="reduce_PatientInstance" />
      </node>
    </node>
    <node concept="3aamgX" id="a5pEVkvvv" role="3acgRq">
      <ref role="30HIoZ" to="3751:7o6PzEpH8eZ" resolve="StopOrder" />
      <node concept="j$656" id="a5pEVkvvw" role="1lVwrX">
        <ref role="v9R2y" node="a5pEVkvvt" resolve="reduce_StopOrder" />
      </node>
    </node>
    <node concept="3aamgX" id="a5pEVkxEl" role="3acgRq">
      <ref role="30HIoZ" to="3751:7o6PzEpH8eX" resolve="MoveOrder" />
      <node concept="j$656" id="a5pEVkxEm" role="1lVwrX">
        <ref role="v9R2y" node="a5pEVkxEj" resolve="reduce_MoveOrder" />
      </node>
    </node>
    <node concept="3aamgX" id="a5pEVkxF7" role="3acgRq">
      <ref role="30HIoZ" to="3751:7o6PzEpH8eY" resolve="FollowOrder" />
      <node concept="j$656" id="a5pEVkxF8" role="1lVwrX">
        <ref role="v9R2y" node="a5pEVkxF5" resolve="reduce_FollowOrder" />
      </node>
    </node>
    <node concept="3aamgX" id="a5pEVkBec" role="3acgRq">
      <ref role="30HIoZ" to="3751:7o6PzEpHsWk" resolve="SelfInstance" />
      <node concept="j$656" id="a5pEVkBed" role="1lVwrX">
        <ref role="v9R2y" node="a5pEVkBea" resolve="reduce_SelfInstance" />
      </node>
    </node>
    <node concept="3aamgX" id="a5pEVkNPN" role="3acgRq">
      <ref role="30HIoZ" to="3751:3KCb14J4_km" resolve="Attribute" />
      <node concept="j$656" id="a5pEVkNPO" role="1lVwrX">
        <ref role="v9R2y" node="a5pEVkNPL" resolve="reduce_Attribute" />
      </node>
    </node>
    <node concept="3aamgX" id="a5pEVkZIg" role="3acgRq">
      <ref role="30HIoZ" to="3751:53LYXLHVYDi" resolve="ConsequenceElement" />
      <node concept="j$656" id="a5pEVkZIh" role="1lVwrX">
        <ref role="v9R2y" node="a5pEVkZIe" resolve="reduce_ConsequenceElement" />
      </node>
    </node>
    <node concept="3aamgX" id="a5pEVl1If" role="3acgRq">
      <ref role="30HIoZ" to="3751:53LYXLHVYLE" resolve="Consequence" />
      <node concept="j$656" id="a5pEVl1Ig" role="1lVwrX">
        <ref role="v9R2y" node="a5pEVl1Id" resolve="reduce_Consequence" />
      </node>
    </node>
    <node concept="3aamgX" id="6dGQ3fj40dQ" role="3acgRq">
      <ref role="30HIoZ" to="3751:4k5rxZwdUPC" resolve="DataInstanceMap" />
      <node concept="j$656" id="6dGQ3fj40dR" role="1lVwrX">
        <ref role="v9R2y" node="6dGQ3fj40dO" resolve="reduce_DataInstanceMap" />
      </node>
    </node>
    <node concept="3aamgX" id="6tNT_P6sm3z" role="3acgRq">
      <ref role="30HIoZ" to="3751:6tNT_P6ny7D" resolve="NumericExpression" />
      <node concept="j$656" id="6tNT_P6sm3$" role="1lVwrX">
        <ref role="v9R2y" node="6tNT_P6sm3x" resolve="reduce_NumericExpression" />
      </node>
    </node>
    <node concept="3aamgX" id="6tNT_P6sqC_" role="3acgRq">
      <ref role="30HIoZ" to="3751:6tNT_P6oBvW" resolve="AttributeExpressionReference" />
      <node concept="j$656" id="6tNT_P6sqCA" role="1lVwrX">
        <ref role="v9R2y" node="6tNT_P6sqCz" resolve="reduce_AttributeExpressionReference" />
      </node>
    </node>
    <node concept="3aamgX" id="5VDVzf4jFqV" role="3acgRq">
      <ref role="30HIoZ" to="3751:5VDVzf4iS6y" resolve="PatientInterval" />
      <node concept="j$656" id="5VDVzf4jFqW" role="1lVwrX">
        <ref role="v9R2y" node="5VDVzf4jFqT" resolve="reduce_PatientInterval" />
      </node>
    </node>
    <node concept="3aamgX" id="J03_IHXFX7" role="3acgRq">
      <ref role="30HIoZ" to="3751:J03_IHXFkw" resolve="ConsequenceInStep" />
      <node concept="j$656" id="J03_IHXFX8" role="1lVwrX">
        <ref role="v9R2y" node="J03_IHXFX5" resolve="reduce_ConsequenceInStep" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="DbMKZsswSi">
    <property role="TrG5h" value="MyActor" />
    <property role="3GE5qa" value="actors" />
    <node concept="2tJIrI" id="a5pEVkMTX" role="jymVt" />
    <node concept="312cEg" id="a5pEVkN$g" role="jymVt">
      <property role="TrG5h" value="attribute" />
      <node concept="3Tmbuc" id="a5pEVkN71" role="1B3o_S" />
      <node concept="10Oyi0" id="a5pEVkNzj" role="1tU5fm" />
      <node concept="2b32R4" id="a5pEVkNNk" role="lGtFl">
        <node concept="3JmXsc" id="a5pEVkNNn" role="2P8S$">
          <node concept="3clFbS" id="a5pEVkNNo" role="2VODD2">
            <node concept="3clFbF" id="a5pEVkNNu" role="3cqZAp">
              <node concept="2OqwBi" id="a5pEVkNNp" role="3clFbG">
                <node concept="30H73N" id="a5pEVkNNt" role="2Oq$k0" />
                <node concept="2qgKlT" id="69aJbPTQyPy" role="2OqNvi">
                  <ref role="37wK5l" to="vp87:6tNT_P6mjyK" resolve="GetInheritedAttributes" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4m3F$LV6iQ8" role="jymVt" />
    <node concept="3clFbW" id="3t2$6LwEV7n" role="jymVt">
      <node concept="3cqZAl" id="3t2$6LwEV7o" role="3clF45" />
      <node concept="3clFbS" id="3t2$6LwEV7q" role="3clF47">
        <node concept="XkiVB" id="6yyWtWVY1gm" role="3cqZAp">
          <ref role="37wK5l" to="uux2:~Actor.&lt;init&gt;(repast.simphony.space.continuous.ContinuousSpace,repast.simphony.space.grid.Grid)" resolve="Actor" />
          <node concept="15s5l7" id="4EinDJV$VtH" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: ContinuousSpace&lt;Object&gt; is not a subtype of ?no classifier?&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5875805516898273487,r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/185741718243956571]&quot;;" />
            <property role="huDt6" value="Error: ContinuousSpace&lt;Object&gt; is not a subtype of ?no classifier?" />
          </node>
          <node concept="37vLTw" id="7IDz3VlgmZO" role="37wK5m">
            <ref role="3cqZAo" node="5WDpsrjEXA1" resolve="space" />
          </node>
          <node concept="37vLTw" id="7IDz3Vlgn1K" role="37wK5m">
            <ref role="3cqZAo" node="5WDpsrjEXZj" resolve="grid" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3t2$6LwEUPv" role="1B3o_S" />
      <node concept="17Uvod" id="3t2$6LwEVpq" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="3t2$6LwEVpr" role="3zH0cK">
          <node concept="3clFbS" id="3t2$6LwEVps" role="2VODD2">
            <node concept="3clFbF" id="3t2$6LwEVvd" role="3cqZAp">
              <node concept="2OqwBi" id="3t2$6LwEVFz" role="3clFbG">
                <node concept="30H73N" id="3t2$6LwEVvc" role="2Oq$k0" />
                <node concept="3TrcHB" id="3t2$6LwEVP2" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5WDpsrjEXA1" role="3clF46">
        <property role="TrG5h" value="space" />
        <node concept="3uibUv" id="5WDpsrjEXA0" role="1tU5fm">
          <ref role="3uigEE" to="cpzl:~ContinuousSpace" resolve="ContinuousSpace" />
          <node concept="3uibUv" id="5WDpsrjEXNy" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5WDpsrjEXZj" role="3clF46">
        <property role="TrG5h" value="grid" />
        <node concept="3uibUv" id="5WDpsrjEY9G" role="1tU5fm">
          <ref role="3uigEE" to="c214:~Grid" resolve="Grid" />
          <node concept="3uibUv" id="5WDpsrjEYfa" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="th5uJCbeoc" role="jymVt" />
    <node concept="3clFbW" id="th5uJCbg2K" role="jymVt">
      <node concept="3cqZAl" id="th5uJCbg2M" role="3clF45" />
      <node concept="3Tm1VV" id="th5uJCbg2N" role="1B3o_S" />
      <node concept="3clFbS" id="th5uJCbg2O" role="3clF47">
        <node concept="XkiVB" id="th5uJCbgTX" role="3cqZAp">
          <ref role="37wK5l" to="uux2:~Actor.&lt;init&gt;(repast.simphony.space.continuous.ContinuousSpace,repast.simphony.space.grid.Grid,java.lang.String)" resolve="Actor" />
          <node concept="37vLTw" id="th5uJCbhyg" role="37wK5m">
            <ref role="3cqZAo" node="th5uJCbgyU" resolve="space" />
          </node>
          <node concept="37vLTw" id="th5uJCbh$o" role="37wK5m">
            <ref role="3cqZAo" node="th5uJCbgBa" resolve="grid" />
          </node>
          <node concept="37vLTw" id="th5uJCbh_U" role="37wK5m">
            <ref role="3cqZAo" node="th5uJCbgPD" resolve="pstrStartLocation" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="th5uJCbgyU" role="3clF46">
        <property role="TrG5h" value="space" />
        <node concept="3uibUv" id="th5uJCbgyT" role="1tU5fm">
          <ref role="3uigEE" to="cpzl:~ContinuousSpace" resolve="ContinuousSpace" />
          <node concept="3uibUv" id="th5uJCbg$C" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="th5uJCbgBa" role="3clF46">
        <property role="TrG5h" value="grid" />
        <node concept="3uibUv" id="th5uJCbgCz" role="1tU5fm">
          <ref role="3uigEE" to="c214:~Grid" resolve="Grid" />
          <node concept="3uibUv" id="th5uJCbgDe" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="th5uJCbgPD" role="3clF46">
        <property role="TrG5h" value="pstrStartLocation" />
        <node concept="3uibUv" id="th5uJCbgRf" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6yyWtWVY2Ei" role="jymVt" />
    <node concept="3clFb_" id="4m3F$LV6j_Y" role="jymVt">
      <property role="TrG5h" value="SetMission" />
      <node concept="3clFbS" id="4m3F$LV6jA1" role="3clF47">
        <node concept="3KaCP$" id="4m3F$LV6kh5" role="3cqZAp">
          <node concept="3KbdKl" id="4m3F$LV6kid" role="3KbHQx">
            <node concept="Xl_RD" id="4m3F$LV6kiQ" role="3Kbmr1" />
            <node concept="3clFbS" id="4m3F$LV6kif" role="3Kbo56">
              <node concept="3zACq4" id="4m3F$LV6kjK" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="4m3F$LV6kkf" role="3KbHQx">
            <node concept="Xl_RD" id="4m3F$LV6kmk" role="3Kbmr1">
              <property role="Xl_RC" value="MyActions" />
              <node concept="17Uvod" id="4m3F$LV6nzn" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <node concept="3zFVjK" id="4m3F$LV6nzo" role="3zH0cK">
                  <node concept="3clFbS" id="4m3F$LV6nzp" role="2VODD2">
                    <node concept="3clFbF" id="4m3F$LV6n$i" role="3cqZAp">
                      <node concept="2OqwBi" id="2YIKz$5lawc" role="3clFbG">
                        <node concept="30H73N" id="2YIKz$5laiB" role="2Oq$k0" />
                        <node concept="2qgKlT" id="2YIKz$5laKX" role="2OqNvi">
                          <ref role="37wK5l" to="vp87:2YIKz$5l9Hf" resolve="GetSignalName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4m3F$LV6kkh" role="3Kbo56">
              <node concept="3clFbF" id="3DLpJ7pryHd" role="3cqZAp">
                <node concept="37vLTI" id="3DLpJ7pryQL" role="3clFbG">
                  <node concept="2ShNRf" id="3DLpJ7prySC" role="37vLTx">
                    <node concept="1pGfFk" id="3DLpJ7przbN" role="2ShVmc">
                      <ref role="37wK5l" to="x5im:~Action.&lt;init&gt;(java.lang.String)" resolve="Action" />
                      <node concept="Xl_RD" id="3DLpJ7przdf" role="37wK5m">
                        <property role="Xl_RC" value="ActionName" />
                        <node concept="17Uvod" id="3DLpJ7przoa" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <node concept="3zFVjK" id="3DLpJ7przob" role="3zH0cK">
                            <node concept="3clFbS" id="3DLpJ7przoc" role="2VODD2">
                              <node concept="3clFbF" id="3DLpJ7przuP" role="3cqZAp">
                                <node concept="2OqwBi" id="3DLpJ7przA0" role="3clFbG">
                                  <node concept="30H73N" id="3DLpJ7przuO" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="3DLpJ7pr_XD" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="64mqbMaQwSt" role="37vLTJ">
                    <ref role="3cqZAo" to="uux2:~Agent.curMission" resolve="curMission" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4m3F$LV6l4P" role="3cqZAp">
                <node concept="2OqwBi" id="4m3F$LV6laS" role="3clFbG">
                  <node concept="Xjq3P" id="4m3F$LV6l4N" role="2Oq$k0" />
                  <node concept="liA8E" id="4m3F$LV6lgC" role="2OqNvi">
                    <ref role="37wK5l" node="4VLtOBnB6wp" resolve="Action" />
                    <node concept="1ZhdrF" id="4m3F$LV6lqF" role="lGtFl">
                      <property role="2qtEX8" value="baseMethodDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                      <node concept="3$xsQk" id="4m3F$LV6lqG" role="3$ytzL">
                        <node concept="3clFbS" id="4m3F$LV6lqH" role="2VODD2">
                          <node concept="3clFbF" id="4m3F$LV6lAK" role="3cqZAp">
                            <node concept="2OqwBi" id="4m3F$LV6lNs" role="3clFbG">
                              <node concept="1iwH7S" id="4m3F$LV6lAJ" role="2Oq$k0" />
                              <node concept="1iwH70" id="4m3F$LV6m5z" role="2OqNvi">
                                <ref role="1iwH77" node="4VLtOBnBsnn" resolve="actor_Action" />
                                <node concept="30H73N" id="4m3F$LV6mmO" role="1iwH7V" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="30vGAS8hgl$" role="37wK5m">
                      <ref role="3cqZAo" node="4m3F$LV6k6i" resolve="s" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="4m3F$LV6kwr" role="3cqZAp" />
            </node>
            <node concept="1WS0z7" id="4m3F$LV6kAE" role="lGtFl">
              <node concept="3JmXsc" id="4m3F$LV6kAH" role="3Jn$fo">
                <node concept="3clFbS" id="4m3F$LV6kAI" role="2VODD2">
                  <node concept="3clFbF" id="4m3F$LV6kAO" role="3cqZAp">
                    <node concept="2OqwBi" id="7IDz3VlgTRB" role="3clFbG">
                      <node concept="30H73N" id="4m3F$LV6kAN" role="2Oq$k0" />
                      <node concept="2qgKlT" id="7IDz3VlgUbC" role="2OqNvi">
                        <ref role="37wK5l" to="vp87:7IDz3VlgFrn" resolve="GetConstructBehaviourElement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1DVvOQqVuvZ" role="3KbGdf">
            <node concept="37vLTw" id="4m3F$LV6khB" role="2Oq$k0">
              <ref role="3cqZAo" node="4m3F$LV6k6i" resolve="s" />
            </node>
            <node concept="liA8E" id="7bnUeyP0jaa" role="2OqNvi">
              <ref role="37wK5l" to="mt9v:~Signal.getName()" resolve="getName" />
            </node>
          </node>
          <node concept="3clFbS" id="a5pEVkSYL" role="3Kb1Dw">
            <node concept="3clFbF" id="a5pEVkT5v" role="3cqZAp">
              <node concept="2OqwBi" id="a5pEVkTy5" role="3clFbG">
                <node concept="10M0yZ" id="a5pEVkT5K" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="a5pEVkTSF" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="3cpWs3" id="a5pEVkViw" role="37wK5m">
                    <node concept="Xl_RD" id="a5pEVkVlX" role="3uHU7w">
                      <property role="Xl_RC" value=" failed!" />
                    </node>
                    <node concept="3cpWs3" id="a5pEVkUxG" role="3uHU7B">
                      <node concept="Xl_RD" id="a5pEVkTTi" role="3uHU7B">
                        <property role="Xl_RC" value="Set mission: " />
                      </node>
                      <node concept="2OqwBi" id="a5pEVkUHp" role="3uHU7w">
                        <node concept="37vLTw" id="a5pEVkUze" role="2Oq$k0">
                          <ref role="3cqZAo" node="4m3F$LV6k6i" resolve="s" />
                        </node>
                        <node concept="liA8E" id="a5pEVkUPh" role="2OqNvi">
                          <ref role="37wK5l" to="mt9v:~Signal.getName()" resolve="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="a5pEVkVFS" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="a5pEVkVHU" role="3cqZAp">
          <node concept="37vLTI" id="a5pEVkWSz" role="3clFbG">
            <node concept="37vLTw" id="64mqbMaQxN5" role="37vLTJ">
              <ref role="3cqZAo" to="uux2:~Agent.curActionStep" resolve="curActionStep" />
            </node>
            <node concept="3cmrfG" id="a5pEVkXkG" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4m3F$LV6jpq" role="1B3o_S" />
      <node concept="3cqZAl" id="4m3F$LV6j$H" role="3clF45" />
      <node concept="37vLTG" id="4m3F$LV6k6i" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="3uibUv" id="164XdQWa3$y" role="1tU5fm">
          <ref role="3uigEE" to="mt9v:~Signal" resolve="Signal" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3t2$6LwE0Of" role="jymVt" />
    <node concept="3clFb_" id="4VLtOBnB6wp" role="jymVt">
      <property role="TrG5h" value="Action" />
      <node concept="3clFbS" id="4VLtOBnB6ws" role="3clF47" />
      <node concept="3Tm1VV" id="4VLtOBnB6bi" role="1B3o_S" />
      <node concept="3cqZAl" id="4VLtOBnB6vp" role="3clF45" />
      <node concept="1WS0z7" id="4VLtOBnB6Oj" role="lGtFl">
        <node concept="3JmXsc" id="4VLtOBnB6Om" role="3Jn$fo">
          <node concept="3clFbS" id="4VLtOBnB6On" role="2VODD2">
            <node concept="3clFbF" id="4VLtOBnB6Ot" role="3cqZAp">
              <node concept="2OqwBi" id="4VLtOBnB6Oo" role="3clFbG">
                <node concept="30H73N" id="4VLtOBnB6Os" role="2Oq$k0" />
                <node concept="2qgKlT" id="29F2V$jwour" role="2OqNvi">
                  <ref role="37wK5l" to="vp87:29F2V$jvuup" resolve="GetInheritedBehaviourElement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="29HgVG" id="4VLtOBnBk$k" role="lGtFl" />
      <node concept="37vLTG" id="30vGAS8hpAA" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="3uibUv" id="164XdQWa418" role="1tU5fm">
          <ref role="3uigEE" to="mt9v:~Signal" resolve="Signal" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="DbMKZssyAY" role="jymVt" />
    <node concept="3Tm1VV" id="DbMKZsswSj" role="1B3o_S" />
    <node concept="n94m4" id="DbMKZsswSk" role="lGtFl">
      <ref role="n9lRv" to="3751:3l6cNjebQ9L" resolve="Actor" />
    </node>
    <node concept="17Uvod" id="DbMKZssyCz" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="DbMKZssyC$" role="3zH0cK">
        <node concept="3clFbS" id="DbMKZssyC_" role="2VODD2">
          <node concept="3clFbF" id="DbMKZssyHo" role="3cqZAp">
            <node concept="2OqwBi" id="DbMKZssyTI" role="3clFbG">
              <node concept="30H73N" id="DbMKZssyHn" role="2Oq$k0" />
              <node concept="3TrcHB" id="DbMKZssz2i" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="7bnUeyOZPsi" role="1zkMxy">
      <ref role="3uigEE" to="uux2:~Actor" resolve="Actor" />
      <node concept="1ZhdrF" id="J03_IHVMd7" role="lGtFl">
        <property role="2qtEX8" value="classifier" />
        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
        <node concept="3$xsQk" id="J03_IHVMda" role="3$ytzL">
          <node concept="3clFbS" id="J03_IHVMdb" role="2VODD2">
            <node concept="3clFbF" id="J03_IHVMdh" role="3cqZAp">
              <node concept="2OqwBi" id="J03_IHVMdc" role="3clFbG">
                <node concept="30H73N" id="J03_IHVMdg" role="2Oq$k0" />
                <node concept="2qgKlT" id="J03_IHW1w8" role="2OqNvi">
                  <ref role="37wK5l" to="vp87:J03_IHVUJg" resolve="GetSuperTypeName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3t2$6LwE5iF">
    <property role="TrG5h" value="Implement_BehaviouElement" />
    <property role="3GE5qa" value="actions" />
    <ref role="3gUMe" to="3751:3l6cNjec6HU" resolve="BehaviourElement" />
    <node concept="312cEu" id="4VLtOBnBtQO" role="13RCb5">
      <property role="TrG5h" value="_class_" />
      <node concept="2tJIrI" id="30vGAS8gF11" role="jymVt" />
      <node concept="312cEg" id="30vGAS8hgqM" role="jymVt">
        <property role="TrG5h" value="curMission" />
        <node concept="3Tm6S6" id="30vGAS8hgoG" role="1B3o_S" />
        <node concept="3uibUv" id="164XdQWa0J_" role="1tU5fm">
          <ref role="3uigEE" to="x5im:~Action" resolve="Action" />
        </node>
      </node>
      <node concept="2tJIrI" id="30vGAS8hgn9" role="jymVt" />
      <node concept="3clFb_" id="4VLtOBnBtS4" role="jymVt">
        <property role="TrG5h" value="Action" />
        <node concept="37vLTG" id="30vGAS8hfOt" role="3clF46">
          <property role="TrG5h" value="s" />
          <node concept="3uibUv" id="164XdQWa0VQ" role="1tU5fm">
            <ref role="3uigEE" to="mt9v:~Signal" resolve="Signal" />
          </node>
        </node>
        <node concept="3clFbS" id="4VLtOBnBtS7" role="3clF47">
          <node concept="3clFbF" id="4VLtOBnBuP3" role="3cqZAp">
            <node concept="2OqwBi" id="4VLtOBnBvc1" role="3clFbG">
              <node concept="10M0yZ" id="4VLtOBnBuPb" role="2Oq$k0">
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              </node>
              <node concept="liA8E" id="4VLtOBnBvyU" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                <node concept="3cpWs3" id="4VLtOBnBw7_" role="37wK5m">
                  <node concept="Xl_RD" id="4VLtOBnBw9h" role="3uHU7B">
                    <property role="Xl_RC" value="Action" />
                    <node concept="17Uvod" id="4VLtOBnBwo6" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="4VLtOBnBwo7" role="3zH0cK">
                        <node concept="3clFbS" id="4VLtOBnBwo8" role="2VODD2">
                          <node concept="3clFbF" id="4VLtOBnBwtT" role="3cqZAp">
                            <node concept="2OqwBi" id="4VLtOBnBw$v" role="3clFbG">
                              <node concept="30H73N" id="4VLtOBnBwtS" role="2Oq$k0" />
                              <node concept="3TrcHB" id="4VLtOBnBw_Y" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4VLtOBnBvEs" role="3uHU7w">
                    <property role="Xl_RC" value=" function called" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6dGQ3fj42uO" role="3cqZAp" />
          <node concept="3cpWs8" id="6dGQ3fj42SR" role="3cqZAp">
            <node concept="3cpWsn" id="6dGQ3fj42SS" role="3cpWs9">
              <property role="TrG5h" value="sendSignalTemp" />
              <node concept="3uibUv" id="164XdQWa0Z1" role="1tU5fm">
                <ref role="3uigEE" to="mt9v:~Signal" resolve="Signal" />
              </node>
              <node concept="2ShNRf" id="6dGQ3fj42SU" role="33vP2m">
                <node concept="1pGfFk" id="164XdQWa0Vc" role="2ShVmc">
                  <ref role="37wK5l" to="mt9v:~Signal.&lt;init&gt;()" resolve="Signal" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6dGQ3fj43lJ" role="3cqZAp" />
          <node concept="3clFbF" id="svZ_Jg7ZVo" role="3cqZAp">
            <node concept="2OqwBi" id="svZ_Jg80qL" role="3clFbG">
              <node concept="37vLTw" id="svZ_Jg7ZVm" role="2Oq$k0">
                <ref role="3cqZAo" node="30vGAS8hgqM" resolve="curMission" />
              </node>
              <node concept="liA8E" id="svZ_Jg80$o" role="2OqNvi">
                <ref role="37wK5l" to="x5im:~Action.WithStep(simcore.action.ActionStep)" resolve="WithStep" />
                <node concept="2ShNRf" id="svZ_Jg80_Y" role="37wK5m">
                  <node concept="1pGfFk" id="svZ_Jg80T6" role="2ShVmc">
                    <ref role="37wK5l" to="x5im:~ActionStep.&lt;init&gt;()" resolve="ActionStep" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="29HgVG" id="svZ_Jg80VL" role="lGtFl">
              <node concept="3NFfHV" id="svZ_Jg80VM" role="3NFExx">
                <node concept="3clFbS" id="svZ_Jg80VN" role="2VODD2">
                  <node concept="3clFbF" id="svZ_Jg80VT" role="3cqZAp">
                    <node concept="2OqwBi" id="svZ_Jg80VO" role="3clFbG">
                      <node concept="3TrEf2" id="svZ_Jg80VR" role="2OqNvi">
                        <ref role="3Tt5mk" to="3751:3l6cNjec8l3" resolve="behaviour" />
                      </node>
                      <node concept="30H73N" id="svZ_Jg80VS" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="a5pEVlbgg" role="3cqZAp" />
          <node concept="3clFbF" id="a5pEVkY_H" role="3cqZAp">
            <node concept="2OqwBi" id="a5pEVkY_I" role="3clFbG">
              <node concept="37vLTw" id="a5pEVkY_J" role="2Oq$k0">
                <ref role="3cqZAo" node="30vGAS8hgqM" resolve="curMission" />
              </node>
              <node concept="liA8E" id="a5pEVkY_K" role="2OqNvi">
                <ref role="37wK5l" to="x5im:~Action.WithStep(simcore.action.ActionStep)" resolve="WithStep" />
                <node concept="2ShNRf" id="a5pEVkY_L" role="37wK5m">
                  <node concept="1pGfFk" id="a5pEVkZbz" role="2ShVmc">
                    <ref role="37wK5l" to="x5im:~ConsequenceStep.&lt;init&gt;()" resolve="ConsequenceStep" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="29HgVG" id="a5pEVkY_O" role="lGtFl">
              <node concept="3NFfHV" id="a5pEVkY_P" role="3NFExx">
                <node concept="3clFbS" id="a5pEVkY_Q" role="2VODD2">
                  <node concept="3clFbF" id="a5pEVkY_R" role="3cqZAp">
                    <node concept="2OqwBi" id="a5pEVkY_S" role="3clFbG">
                      <node concept="30H73N" id="a5pEVkY_U" role="2Oq$k0" />
                      <node concept="3TrEf2" id="a5pEVkYQU" role="2OqNvi">
                        <ref role="3Tt5mk" to="3751:53LYXLHVYDe" resolve="consequence" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4VLtOBnBtRE" role="1B3o_S" />
        <node concept="3cqZAl" id="4VLtOBnBtRT" role="3clF45" />
        <node concept="raruj" id="4VLtOBnBu0p" role="lGtFl">
          <ref role="2sdACS" node="4VLtOBnBsnn" resolve="actor_Action" />
        </node>
        <node concept="17Uvod" id="4VLtOBnBudq" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="4VLtOBnBudr" role="3zH0cK">
            <node concept="3clFbS" id="4VLtOBnBuds" role="2VODD2">
              <node concept="3clFbF" id="4VLtOBnBuea" role="3cqZAp">
                <node concept="3cpWs3" id="4m3F$LV6aRT" role="3clFbG">
                  <node concept="Xl_RD" id="4m3F$LV6aiz" role="3uHU7B">
                    <property role="Xl_RC" value="Init" />
                  </node>
                  <node concept="2OqwBi" id="4m3F$LV6bmP" role="3uHU7w">
                    <node concept="30H73N" id="4m3F$LV6bdl" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4m3F$LV6bwY" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="4VLtOBnBu0I" role="jymVt" />
      <node concept="3Tm1VV" id="4VLtOBnBtQP" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="4VLtOBnBYc8">
    <property role="TrG5h" value="Implement_Choice" />
    <property role="3GE5qa" value="actions.basic actions" />
    <ref role="3gUMe" to="3751:3l6cNjec8la" resolve="Choice" />
    <node concept="312cEu" id="6yyWtWVXKxa" role="13RCb5">
      <property role="TrG5h" value="_class_" />
      <node concept="15s5l7" id="5_FodVJcC9i" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: There is no default constructor available in super class edHello.agents.Actor&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/8974945326827961340]&quot;;" />
        <property role="huDt6" value="Error: There is no default constructor available in super class edHello.agents.Actor" />
      </node>
      <node concept="2tJIrI" id="6yyWtWVXKxb" role="jymVt" />
      <node concept="312cEg" id="6yyWtWVXKxc" role="jymVt">
        <property role="TrG5h" value="curMission" />
        <node concept="3Tm6S6" id="6yyWtWVXKxd" role="1B3o_S" />
        <node concept="3uibUv" id="64mqbMaQwya" role="1tU5fm">
          <ref role="3uigEE" to="x5im:~Action" resolve="Action" />
        </node>
      </node>
      <node concept="2tJIrI" id="6yyWtWVXKxf" role="jymVt" />
      <node concept="3clFb_" id="6yyWtWVXKxg" role="jymVt">
        <property role="TrG5h" value="InitFunction" />
        <node concept="3clFbS" id="6yyWtWVXKxh" role="3clF47">
          <node concept="3clFbJ" id="6yyWtWVXKLc" role="3cqZAp">
            <node concept="3clFbS" id="6yyWtWVXKLe" role="3clFbx">
              <node concept="3clFbF" id="6yyWtWVXLbJ" role="3cqZAp">
                <node concept="2OqwBi" id="6yyWtWVXLAf" role="3clFbG">
                  <node concept="10M0yZ" id="6yyWtWVXLbR" role="2Oq$k0">
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  </node>
                  <node concept="liA8E" id="6yyWtWVXLWG" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                    <node concept="Xl_RD" id="6yyWtWVXLYw" role="37wK5m">
                      <property role="Xl_RC" value="if condition" />
                    </node>
                  </node>
                </node>
                <node concept="29HgVG" id="6yyWtWVXM9j" role="lGtFl">
                  <node concept="3NFfHV" id="6yyWtWVXM9k" role="3NFExx">
                    <node concept="3clFbS" id="6yyWtWVXM9l" role="2VODD2">
                      <node concept="3clFbF" id="6yyWtWVXM9r" role="3cqZAp">
                        <node concept="2OqwBi" id="6yyWtWVXM9m" role="3clFbG">
                          <node concept="3TrEf2" id="6yyWtWVXM9p" role="2OqNvi">
                            <ref role="3Tt5mk" to="3751:3l6cNjec8lb" resolve="if_case" />
                          </node>
                          <node concept="30H73N" id="6yyWtWVXM9q" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="6yyWtWVXKRf" role="3clFbw">
              <ref role="37wK5l" to="uux2:~Agent.CheckCondition(simcore.action.basicAction.conditions.Condition)" resolve="CheckCondition" />
              <node concept="2ShNRf" id="6yyWtWVXKRF" role="37wK5m">
                <node concept="1pGfFk" id="6yyWtWVXLav" role="2ShVmc">
                  <ref role="37wK5l" to="h65b:~PossibilityCondition.&lt;init&gt;(double)" resolve="PossibilityCondition" />
                  <node concept="3cmrfG" id="6yyWtWVXLaA" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                  </node>
                </node>
                <node concept="29HgVG" id="6yyWtWVXLaR" role="lGtFl">
                  <node concept="3NFfHV" id="6yyWtWVXLaS" role="3NFExx">
                    <node concept="3clFbS" id="6yyWtWVXLaT" role="2VODD2">
                      <node concept="3clFbF" id="6yyWtWVXLaZ" role="3cqZAp">
                        <node concept="2OqwBi" id="6yyWtWVXLaU" role="3clFbG">
                          <node concept="3TrEf2" id="6yyWtWVXLaX" role="2OqNvi">
                            <ref role="3Tt5mk" to="3751:3l6cNjec8ld" resolve="condition" />
                          </node>
                          <node concept="30H73N" id="6yyWtWVXLaY" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="6yyWtWVXKLG" role="9aQIa">
              <node concept="3clFbS" id="6yyWtWVXKLH" role="9aQI4">
                <node concept="3clFbF" id="6yyWtWVXLYi" role="3cqZAp">
                  <node concept="2OqwBi" id="6yyWtWVXLYj" role="3clFbG">
                    <node concept="10M0yZ" id="6yyWtWVXLYk" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="6yyWtWVXLYl" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                      <node concept="Xl_RD" id="6yyWtWVXM5v" role="37wK5m">
                        <property role="Xl_RC" value="else condition" />
                      </node>
                    </node>
                  </node>
                  <node concept="29HgVG" id="6yyWtWVXMcX" role="lGtFl">
                    <node concept="3NFfHV" id="6yyWtWVXMcY" role="3NFExx">
                      <node concept="3clFbS" id="6yyWtWVXMcZ" role="2VODD2">
                        <node concept="3clFbF" id="6yyWtWVXMd5" role="3cqZAp">
                          <node concept="2OqwBi" id="6yyWtWVXMd0" role="3clFbG">
                            <node concept="3TrEf2" id="6yyWtWVXMd3" role="2OqNvi">
                              <ref role="3Tt5mk" to="3751:3l6cNjec8lg" resolve="else_case" />
                            </node>
                            <node concept="30H73N" id="6yyWtWVXMd4" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="6NNc2Rjlc3w" role="lGtFl" />
          </node>
          <node concept="3clFbH" id="6yyWtWVXKK7" role="3cqZAp" />
        </node>
        <node concept="3Tm1VV" id="6yyWtWVXKxD" role="1B3o_S" />
        <node concept="3cqZAl" id="6yyWtWVXKxE" role="3clF45" />
        <node concept="37vLTG" id="6yyWtWVXKxF" role="3clF46">
          <property role="TrG5h" value="s" />
          <node concept="3uibUv" id="7bnUeyP0XhG" role="1tU5fm">
            <ref role="3uigEE" to="v1v4:~Signal" resolve="Signal" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="6yyWtWVXKxH" role="jymVt" />
      <node concept="3Tm1VV" id="6yyWtWVXKxI" role="1B3o_S" />
      <node concept="3uibUv" id="164XdQWa0ao" role="1zkMxy">
        <ref role="3uigEE" to="uux2:~Actor" resolve="Actor" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6C1gqHqv1Bf">
    <property role="TrG5h" value="EDBuilder" />
    <property role="3GE5qa" value="ED" />
    <node concept="3Tm1VV" id="6C1gqHqv1Bg" role="1B3o_S" />
    <node concept="n94m4" id="6C1gqHqv1Bh" role="lGtFl">
      <ref role="n9lRv" to="3751:3l6cNjebRG0" resolve="EmergencyDepartment" />
    </node>
    <node concept="2tJIrI" id="4zbWB3J8kC6" role="jymVt" />
    <node concept="3uibUv" id="5WDpsrjDgav" role="EKbjA">
      <ref role="3uigEE" to="zi47:~ContextBuilder" resolve="ContextBuilder" />
      <node concept="3uibUv" id="5QIiPxUrjGR" role="11_B2D">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="3clFb_" id="5WDpsrjDgf3" role="jymVt">
      <property role="TrG5h" value="build" />
      <node concept="3Tm1VV" id="5WDpsrjDgf4" role="1B3o_S" />
      <node concept="37vLTG" id="5WDpsrjDgf5" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="5WDpsrjDgf6" role="1tU5fm">
          <ref role="3uigEE" to="d39x:~Context" resolve="Context" />
          <node concept="3uibUv" id="5WDpsrjDgfn" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7bnUeyP18AN" role="3clF45">
        <ref role="3uigEE" to="d39x:~Context" resolve="Context" />
      </node>
      <node concept="3clFbS" id="5WDpsrjDgfo" role="3clF47">
        <node concept="3clFbH" id="5WDpsrjElmb" role="3cqZAp" />
        <node concept="3clFbF" id="5WDpsrjElvR" role="3cqZAp">
          <node concept="2OqwBi" id="5WDpsrjEm4Z" role="3clFbG">
            <node concept="37vLTw" id="5WDpsrjElvP" role="2Oq$k0">
              <ref role="3cqZAo" node="5WDpsrjDgf5" resolve="context" />
            </node>
            <node concept="liA8E" id="5WDpsrjEmJi" role="2OqNvi">
              <ref role="37wK5l" to="d39x:~RepastElement.setId(java.lang.Object)" resolve="setId" />
              <node concept="Xl_RD" id="5WDpsrjEmN5" role="37wK5m">
                <property role="Xl_RC" value="EDProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5QIiPxUrjUF" role="3cqZAp" />
        <node concept="3clFbH" id="5WDpsrjEn1t" role="3cqZAp" />
        <node concept="3cpWs8" id="5WDpsrjEndL" role="3cqZAp">
          <node concept="3cpWsn" id="5WDpsrjEndM" role="3cpWs9">
            <property role="TrG5h" value="spaceFactory" />
            <node concept="3uibUv" id="7bnUeyP18LD" role="1tU5fm">
              <ref role="3uigEE" to="cank:~ContinuousSpaceFactory" resolve="ContinuousSpaceFactory" />
            </node>
            <node concept="2YIFZM" id="5WDpsrjEnnr" role="33vP2m">
              <ref role="1Pybhc" to="cank:~ContinuousSpaceFactoryFinder" resolve="ContinuousSpaceFactoryFinder" />
              <ref role="37wK5l" to="cank:~ContinuousSpaceFactoryFinder.createContinuousSpaceFactory(java.util.Map)" resolve="createContinuousSpaceFactory" />
              <node concept="10Nm6u" id="5WDpsrjEt1t" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5WDpsrjEo8L" role="3cqZAp">
          <node concept="3cpWsn" id="5WDpsrjEo8M" role="3cpWs9">
            <property role="TrG5h" value="space" />
            <node concept="3uibUv" id="5WDpsrjEo8J" role="1tU5fm">
              <ref role="3uigEE" to="cpzl:~ContinuousSpace" resolve="ContinuousSpace" />
              <node concept="3uibUv" id="5WDpsrjEod4" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="2OqwBi" id="5WDpsrjEoqr" role="33vP2m">
              <node concept="37vLTw" id="5WDpsrjEokh" role="2Oq$k0">
                <ref role="3cqZAo" node="5WDpsrjEndM" resolve="spaceFactory" />
              </node>
              <node concept="liA8E" id="5WDpsrjEoyn" role="2OqNvi">
                <ref role="37wK5l" to="cank:~ContinuousSpaceFactory.createContinuousSpace(java.lang.String,repast.simphony.context.Context,repast.simphony.space.continuous.ContinuousAdder,repast.simphony.space.continuous.PointTranslator,double...)" resolve="createContinuousSpace" />
                <node concept="Xl_RD" id="5WDpsrjEoAO" role="37wK5m">
                  <property role="Xl_RC" value="space" />
                </node>
                <node concept="37vLTw" id="5WDpsrjEoLw" role="37wK5m">
                  <ref role="3cqZAo" node="5WDpsrjDgf5" resolve="context" />
                </node>
                <node concept="2ShNRf" id="5WDpsrjEoRM" role="37wK5m">
                  <node concept="1pGfFk" id="7bnUeyP17Ul" role="2ShVmc">
                    <ref role="37wK5l" to="nm6q:~StaffAdder.&lt;init&gt;()" resolve="StaffAdder" />
                    <node concept="3uibUv" id="7bnUeyP17Um" role="1pMfVU">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="5WDpsrjEqFL" role="37wK5m">
                  <node concept="1pGfFk" id="5QIiPxUrfZI" role="2ShVmc">
                    <ref role="37wK5l" to="cpzl:~StrictBorders.&lt;init&gt;()" resolve="StrictBorders" />
                  </node>
                </node>
                <node concept="3cmrfG" id="5WDpsrjEr98" role="37wK5m">
                  <property role="3cmrfH" value="400" />
                </node>
                <node concept="3cmrfG" id="5WDpsrjEs1V" role="37wK5m">
                  <property role="3cmrfH" value="200" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5WDpsrjElmt" role="3cqZAp" />
        <node concept="3cpWs8" id="5WDpsrjEtOp" role="3cqZAp">
          <node concept="3cpWsn" id="5WDpsrjEtOq" role="3cpWs9">
            <property role="TrG5h" value="gridFactory" />
            <node concept="3uibUv" id="7bnUeyP19$F" role="1tU5fm">
              <ref role="3uigEE" to="94o7:~GridFactory" resolve="GridFactory" />
            </node>
            <node concept="2YIFZM" id="5WDpsrjEui8" role="33vP2m">
              <ref role="1Pybhc" to="94o7:~GridFactoryFinder" resolve="GridFactoryFinder" />
              <ref role="37wK5l" to="94o7:~GridFactoryFinder.createGridFactory(java.util.Map)" resolve="createGridFactory" />
              <node concept="10Nm6u" id="5WDpsrjEujR" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5WDpsrjEuSj" role="3cqZAp">
          <node concept="3cpWsn" id="5WDpsrjEuSk" role="3cpWs9">
            <property role="TrG5h" value="grid" />
            <node concept="3uibUv" id="5WDpsrjEuSh" role="1tU5fm">
              <ref role="3uigEE" to="c214:~Grid" resolve="Grid" />
              <node concept="3uibUv" id="5WDpsrjEvgI" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="2OqwBi" id="5WDpsrjEvJr" role="33vP2m">
              <node concept="37vLTw" id="5WDpsrjEv_R" role="2Oq$k0">
                <ref role="3cqZAo" node="5WDpsrjEtOq" resolve="gridFactory" />
              </node>
              <node concept="liA8E" id="5WDpsrjEvWW" role="2OqNvi">
                <ref role="37wK5l" to="94o7:~GridFactory.createGrid(java.lang.String,repast.simphony.context.Context,repast.simphony.space.grid.GridBuilderParameters)" resolve="createGrid" />
                <node concept="Xl_RD" id="5WDpsrjEw1m" role="37wK5m">
                  <property role="Xl_RC" value="grid" />
                </node>
                <node concept="37vLTw" id="5WDpsrjEw5R" role="37wK5m">
                  <ref role="3cqZAo" node="5WDpsrjDgf5" resolve="context" />
                </node>
                <node concept="2ShNRf" id="5WDpsrjEwq2" role="37wK5m">
                  <node concept="1pGfFk" id="5WDpsrjEwBS" role="2ShVmc">
                    <ref role="37wK5l" to="c214:~GridBuilderParameters.&lt;init&gt;(repast.simphony.space.grid.GridPointTranslator,repast.simphony.space.grid.GridAdder,boolean,int...)" resolve="GridBuilderParameters" />
                    <node concept="3uibUv" id="5WDpsrjEwSL" role="1pMfVU">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="2ShNRf" id="5WDpsrjEx9u" role="37wK5m">
                      <node concept="1pGfFk" id="5QIiPxUrfZK" role="2ShVmc">
                        <ref role="37wK5l" to="c214:~StrictBorders.&lt;init&gt;()" resolve="StrictBorders" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="5WDpsrjExFJ" role="37wK5m">
                      <node concept="1pGfFk" id="7bnUeyP17Uh" role="2ShVmc">
                        <ref role="37wK5l" to="c214:~SimpleGridAdder.&lt;init&gt;()" resolve="SimpleGridAdder" />
                        <node concept="3uibUv" id="7bnUeyP17Ui" role="1pMfVU">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="5WDpsrjEyyk" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3cmrfG" id="5WDpsrjEyE1" role="37wK5m">
                      <property role="3cmrfH" value="400" />
                    </node>
                    <node concept="3cmrfG" id="5WDpsrjEyPj" role="37wK5m">
                      <property role="3cmrfH" value="200" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5WDpsrjE$Ni" role="3cqZAp" />
        <node concept="3clFbF" id="5VDVzf4iM8x" role="3cqZAp">
          <node concept="2OqwBi" id="5VDVzf4iN0a" role="3clFbG">
            <node concept="37vLTw" id="5VDVzf4iM8v" role="2Oq$k0">
              <ref role="3cqZAo" node="5WDpsrjDgf5" resolve="context" />
            </node>
            <node concept="liA8E" id="5VDVzf4iOkS" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.add(java.lang.Object)" resolve="add" />
              <node concept="2ShNRf" id="5VDVzf4iOsW" role="37wK5m">
                <node concept="1pGfFk" id="5VDVzf4iQEa" role="2ShVmc">
                  <ref role="37wK5l" to="y2pi:~Board.&lt;init&gt;()" resolve="Board" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5VDVzf4jA3s" role="3cqZAp">
          <node concept="2OqwBi" id="5VDVzf4jBuq" role="3clFbG">
            <node concept="37vLTw" id="5VDVzf4jA3q" role="2Oq$k0">
              <ref role="3cqZAo" node="5WDpsrjDgf5" resolve="context" />
            </node>
            <node concept="liA8E" id="5VDVzf4jCfG" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.add(java.lang.Object)" resolve="add" />
              <node concept="2ShNRf" id="5VDVzf4jCm1" role="37wK5m">
                <node concept="1pGfFk" id="5VDVzf4jCPc" role="2ShVmc">
                  <ref role="37wK5l" to="y2pi:~PatientAdder.&lt;init&gt;(repast.simphony.space.continuous.ContinuousSpace,repast.simphony.space.grid.Grid)" resolve="PatientAdder" />
                  <node concept="37vLTw" id="5VDVzf4jDu6" role="37wK5m">
                    <ref role="3cqZAo" node="5WDpsrjEo8M" resolve="space" />
                  </node>
                  <node concept="37vLTw" id="5VDVzf4jDDZ" role="37wK5m">
                    <ref role="3cqZAo" node="5WDpsrjEuSk" resolve="grid" />
                  </node>
                </node>
                <node concept="29HgVG" id="5VDVzf4jFge" role="lGtFl">
                  <node concept="3NFfHV" id="5VDVzf4jFgf" role="3NFExx">
                    <node concept="3clFbS" id="5VDVzf4jFgg" role="2VODD2">
                      <node concept="3clFbF" id="5VDVzf4jFgm" role="3cqZAp">
                        <node concept="2OqwBi" id="5VDVzf4jFgh" role="3clFbG">
                          <node concept="3TrEf2" id="5VDVzf4jFgk" role="2OqNvi">
                            <ref role="3Tt5mk" to="3751:5VDVzf4iS7a" resolve="patientInterval" />
                          </node>
                          <node concept="30H73N" id="5VDVzf4jFgl" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5WDpsrjEBA6" role="3cqZAp" />
        <node concept="3clFbH" id="5QIiPxUrrH1" role="3cqZAp" />
        <node concept="3SKdUt" id="5QIiPxUsJrW" role="3cqZAp">
          <node concept="1PaTwC" id="5QIiPxUsJrX" role="1aUNEU">
            <node concept="3oM_SD" id="5QIiPxUsJrZ" role="1PaTwD">
              <property role="3oM_SC" value="add" />
            </node>
            <node concept="3oM_SD" id="5QIiPxUsKrr" role="1PaTwD">
              <property role="3oM_SC" value="Agents" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="5WDpsrjEFgD" role="3cqZAp">
          <node concept="3clFbS" id="5WDpsrjEFgF" role="2LFqv$" />
          <node concept="3cpWsn" id="5WDpsrjEFgG" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="5WDpsrjEFC4" role="1tU5fm" />
            <node concept="3cmrfG" id="5WDpsrjEFDa" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="5WDpsrjEG_S" role="1Dwp0S">
            <node concept="3cmrfG" id="5VDVzf4iJ_A" role="3uHU7w">
              <property role="3cmrfH" value="3" />
            </node>
            <node concept="37vLTw" id="5WDpsrjEFG_" role="3uHU7B">
              <ref role="3cqZAo" node="5WDpsrjEFgG" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="5WDpsrjEH_g" role="1Dwrff">
            <node concept="37vLTw" id="5WDpsrjEH_i" role="2$L3a6">
              <ref role="3cqZAo" node="5WDpsrjEFgG" resolve="i" />
            </node>
          </node>
          <node concept="2b32R4" id="5QIiPxUsj6D" role="lGtFl">
            <node concept="3JmXsc" id="5QIiPxUsj6G" role="2P8S$">
              <node concept="3clFbS" id="5QIiPxUsj6H" role="2VODD2">
                <node concept="3clFbF" id="5QIiPxUsj6N" role="3cqZAp">
                  <node concept="2OqwBi" id="5QIiPxUsj6I" role="3clFbG">
                    <node concept="3Tsc0h" id="5QIiPxUsj6L" role="2OqNvi">
                      <ref role="3TtcxE" to="3751:3l6cNjec6IF" resolve="staff" />
                    </node>
                    <node concept="30H73N" id="5QIiPxUsj6M" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5QIiPxUrAap" role="3cqZAp" />
        <node concept="3clFbH" id="5VDVzf4jWoQ" role="3cqZAp" />
        <node concept="3cpWs8" id="5VDVzf4jKzu" role="3cqZAp">
          <node concept="3cpWsn" id="5VDVzf4jKzv" role="3cpWs9">
            <property role="TrG5h" value="vl" />
            <node concept="3uibUv" id="5VDVzf4jKzw" role="1tU5fm">
              <ref role="3uigEE" to="u6ii:~GridValueLayer" resolve="GridValueLayer" />
            </node>
            <node concept="2ShNRf" id="5VDVzf4jL3T" role="33vP2m">
              <node concept="1pGfFk" id="5VDVzf4jLmJ" role="2ShVmc">
                <ref role="37wK5l" to="u6ii:~GridValueLayer.&lt;init&gt;(java.lang.String,boolean,repast.simphony.space.grid.GridPointTranslator,int...)" resolve="GridValueLayer" />
                <node concept="Xl_RD" id="5VDVzf4jLqR" role="37wK5m">
                  <property role="Xl_RC" value="cellbox" />
                </node>
                <node concept="3clFbT" id="5VDVzf4jLuN" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2ShNRf" id="5VDVzf4jLH2" role="37wK5m">
                  <node concept="1pGfFk" id="5VDVzf4jM8x" role="2ShVmc">
                    <ref role="37wK5l" to="c214:~StrictBorders.&lt;init&gt;()" resolve="StrictBorders" />
                  </node>
                </node>
                <node concept="3cmrfG" id="5VDVzf4jMxW" role="37wK5m">
                  <property role="3cmrfH" value="400" />
                </node>
                <node concept="3cmrfG" id="5VDVzf4jMDu" role="37wK5m">
                  <property role="3cmrfH" value="200" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5VDVzf4jNKv" role="3cqZAp">
          <node concept="2OqwBi" id="5VDVzf4jPh1" role="3clFbG">
            <node concept="37vLTw" id="5VDVzf4jNKt" role="2Oq$k0">
              <ref role="3cqZAo" node="5WDpsrjDgf5" resolve="context" />
            </node>
            <node concept="liA8E" id="5VDVzf4jRmn" role="2OqNvi">
              <ref role="37wK5l" to="d39x:~Context.addValueLayer(repast.simphony.valueLayer.ValueLayer)" resolve="addValueLayer" />
              <node concept="37vLTw" id="5VDVzf4jRsC" role="37wK5m">
                <ref role="3cqZAo" node="5VDVzf4jKzv" resolve="vl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5VDVzf4k0lI" role="3cqZAp" />
        <node concept="3SKdUt" id="5QIiPxUsNhI" role="3cqZAp">
          <node concept="1PaTwC" id="5QIiPxUsNhJ" role="1aUNEU">
            <node concept="3oM_SD" id="5QIiPxUsNhL" role="1PaTwD">
              <property role="3oM_SC" value="add" />
            </node>
            <node concept="3oM_SD" id="5QIiPxUsNEz" role="1PaTwD">
              <property role="3oM_SC" value="Locations" />
            </node>
            <node concept="3oM_SD" id="5QIiPxUsNEA" role="1PaTwD">
              <property role="3oM_SC" value="here" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5VDVzf4jSEy" role="3cqZAp">
          <node concept="3cpWsn" id="5VDVzf4jSEz" role="3cpWs9">
            <property role="TrG5h" value="pLocNew" />
            <node concept="3uibUv" id="3SooSCVn1kU" role="1tU5fm">
              <ref role="3uigEE" to="y2pi:~Room" resolve="Room" />
            </node>
            <node concept="17Uvod" id="4_Lh49vp0a5" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="4_Lh49vp0a6" role="3zH0cK">
                <node concept="3clFbS" id="4_Lh49vp0a7" role="2VODD2">
                  <node concept="3clFbF" id="4_Lh49vp0ed" role="3cqZAp">
                    <node concept="2OqwBi" id="4_Lh49vp0s$" role="3clFbG">
                      <node concept="1iwH7S" id="4_Lh49vp0ec" role="2Oq$k0" />
                      <node concept="2piZGk" id="4_Lh49vp0xY" role="2OqNvi">
                        <node concept="2OqwBi" id="4_Lh49vr6ND" role="2piZGb">
                          <node concept="2OqwBi" id="4_Lh49vp0MV" role="2Oq$k0">
                            <node concept="30H73N" id="4_Lh49vp0yU" role="2Oq$k0" />
                            <node concept="3TrcHB" id="4_Lh49vp102" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4_Lh49vr7cm" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                            <node concept="Xl_RD" id="4_Lh49vr7nr" role="37wK5m">
                              <property role="Xl_RC" value=" " />
                            </node>
                            <node concept="Xl_RD" id="4_Lh49vr7DS" role="37wK5m">
                              <property role="Xl_RC" value="" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="3SooSCVoc8C" role="33vP2m">
              <node concept="1pGfFk" id="3SooSCVocMA" role="2ShVmc">
                <ref role="37wK5l" to="y2pi:~Room.&lt;init&gt;(java.lang.String,repast.simphony.context.Context,repast.simphony.space.continuous.ContinuousSpace,repast.simphony.space.grid.Grid,int,int,int,int,int,java.lang.Integer,java.awt.Color)" resolve="Room" />
                <node concept="Xl_RD" id="3SooSCVod12" role="37wK5m">
                  <property role="Xl_RC" value="Room" />
                  <node concept="17Uvod" id="3SooSCVpyNQ" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <node concept="3zFVjK" id="3SooSCVpyNT" role="3zH0cK">
                      <node concept="3clFbS" id="3SooSCVpyNU" role="2VODD2">
                        <node concept="3clFbF" id="3SooSCVpyO0" role="3cqZAp">
                          <node concept="2OqwBi" id="3SooSCVpyNV" role="3clFbG">
                            <node concept="3TrcHB" id="3SooSCVpyNY" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                            <node concept="30H73N" id="3SooSCVpyNZ" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3SooSCVodra" role="37wK5m">
                  <ref role="3cqZAo" node="5WDpsrjDgf5" resolve="context" />
                </node>
                <node concept="37vLTw" id="3SooSCVoe7Z" role="37wK5m">
                  <ref role="3cqZAo" node="5WDpsrjEo8M" resolve="space" />
                </node>
                <node concept="37vLTw" id="3SooSCVoe_G" role="37wK5m">
                  <ref role="3cqZAo" node="5WDpsrjEuSk" resolve="grid" />
                </node>
                <node concept="3cmrfG" id="3SooSCVoePo" role="37wK5m">
                  <property role="3cmrfH" value="40" />
                  <node concept="17Uvod" id="3SooSCVpAQ3" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                    <node concept="3zFVjK" id="3SooSCVpAQ6" role="3zH0cK">
                      <node concept="3clFbS" id="3SooSCVpAQ7" role="2VODD2">
                        <node concept="3clFbF" id="3SooSCVpAQd" role="3cqZAp">
                          <node concept="2OqwBi" id="3SooSCVpAQ8" role="3clFbG">
                            <node concept="3TrcHB" id="3SooSCVpAQb" role="2OqNvi">
                              <ref role="3TsBF5" to="3751:4_Lh49vi2LZ" resolve="x" />
                            </node>
                            <node concept="30H73N" id="3SooSCVpAQc" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="3SooSCVofk5" role="37wK5m">
                  <property role="3cmrfH" value="40" />
                  <node concept="17Uvod" id="3SooSCVpBnc" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                    <node concept="3zFVjK" id="3SooSCVpBnf" role="3zH0cK">
                      <node concept="3clFbS" id="3SooSCVpBng" role="2VODD2">
                        <node concept="3clFbF" id="3SooSCVpBnm" role="3cqZAp">
                          <node concept="2OqwBi" id="3SooSCVpBnh" role="3clFbG">
                            <node concept="3TrcHB" id="3SooSCVpBnk" role="2OqNvi">
                              <ref role="3TsBF5" to="3751:4_Lh49vi2M1" resolve="y" />
                            </node>
                            <node concept="30H73N" id="3SooSCVpBnl" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="3SooSCVofDX" role="37wK5m">
                  <property role="3cmrfH" value="9" />
                  <node concept="17Uvod" id="3SooSCVpBTt" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                    <node concept="3zFVjK" id="3SooSCVpBTw" role="3zH0cK">
                      <node concept="3clFbS" id="3SooSCVpBTx" role="2VODD2">
                        <node concept="3clFbF" id="3SooSCVpBTB" role="3cqZAp">
                          <node concept="2OqwBi" id="3SooSCVpBTy" role="3clFbG">
                            <node concept="3TrcHB" id="3SooSCVpBT_" role="2OqNvi">
                              <ref role="3TsBF5" to="3751:4_Lh49vvMP5" resolve="width" />
                            </node>
                            <node concept="30H73N" id="3SooSCVpBTA" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="3SooSCVofNW" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                  <node concept="17Uvod" id="3SooSCVpCsQ" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                    <node concept="3zFVjK" id="3SooSCVpCsT" role="3zH0cK">
                      <node concept="3clFbS" id="3SooSCVpCsU" role="2VODD2">
                        <node concept="3clFbF" id="3SooSCVpCt0" role="3cqZAp">
                          <node concept="2OqwBi" id="3SooSCVpCsV" role="3clFbG">
                            <node concept="3TrcHB" id="3SooSCVpCsY" role="2OqNvi">
                              <ref role="3TsBF5" to="3751:4_Lh49vvMP9" resolve="height" />
                            </node>
                            <node concept="30H73N" id="3SooSCVpCsZ" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="3SooSCVog3J" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="3SooSCVogaG" role="37wK5m">
                  <property role="3cmrfH" value="20" />
                  <node concept="17Uvod" id="3SooSCVpD1o" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                    <node concept="3zFVjK" id="3SooSCVpD1r" role="3zH0cK">
                      <node concept="3clFbS" id="3SooSCVpD1s" role="2VODD2">
                        <node concept="3clFbF" id="3SooSCVpD1y" role="3cqZAp">
                          <node concept="2OqwBi" id="3SooSCVpD1t" role="3clFbG">
                            <node concept="3TrcHB" id="3SooSCVpD1w" role="2OqNvi">
                              <ref role="3TsBF5" to="3751:4_Lh49vvOdW" resolve="capacity" />
                            </node>
                            <node concept="30H73N" id="3SooSCVpD1x" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10M0yZ" id="3SooSCVogHE" role="37wK5m">
                  <ref role="3cqZAo" to="z60i:~Color.RED" resolve="RED" />
                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  <node concept="1ZhdrF" id="3SooSCVpDB5" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="3SooSCVpDB6" role="3$ytzL">
                      <node concept="3clFbS" id="3SooSCVpDB7" role="2VODD2">
                        <node concept="3clFbF" id="3SooSCVpE64" role="3cqZAp">
                          <node concept="2OqwBi" id="3SooSCVpK11" role="3clFbG">
                            <node concept="2OqwBi" id="3SooSCVpI6P" role="2Oq$k0">
                              <node concept="2OqwBi" id="3SooSCVpF1k" role="2Oq$k0">
                                <node concept="2tJFMh" id="3SooSCVpEqV" role="2Oq$k0">
                                  <node concept="ZC_QK" id="3SooSCVpINL" role="2tJFKM">
                                    <ref role="2aWVGs" to="z60i:~Color" resolve="Color" />
                                  </node>
                                </node>
                                <node concept="Vyspw" id="3SooSCVpFn0" role="2OqNvi">
                                  <node concept="2OqwBi" id="3SooSCVpHjQ" role="Vysub">
                                    <node concept="liA8E" id="3SooSCVpHFn" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                                    </node>
                                    <node concept="2JrnkZ" id="3SooSCVpHjZ" role="2Oq$k0">
                                      <node concept="2OqwBi" id="3SooSCVpFVF" role="2JrQYb">
                                        <node concept="30H73N" id="3SooSCVpFAa" role="2Oq$k0" />
                                        <node concept="I4A8Y" id="3SooSCVpGkQ" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2qgKlT" id="3SooSCVpJz6" role="2OqNvi">
                                <ref role="37wK5l" to="tpek:4_LVZ3pBr7M" resolve="staticFields" />
                              </node>
                            </node>
                            <node concept="1z4cxt" id="3SooSCVpKsM" role="2OqNvi">
                              <node concept="1bVj0M" id="3SooSCVpKsO" role="23t8la">
                                <node concept="3clFbS" id="3SooSCVpKsP" role="1bW5cS">
                                  <node concept="3clFbF" id="3SooSCVpKQE" role="3cqZAp">
                                    <node concept="17R0WA" id="3SooSCVpNr5" role="3clFbG">
                                      <node concept="2OqwBi" id="3SooSCVpPoG" role="3uHU7w">
                                        <node concept="2OqwBi" id="3SooSCVpObR" role="2Oq$k0">
                                          <node concept="30H73N" id="3SooSCVpNSC" role="2Oq$k0" />
                                          <node concept="3TrcHB" id="3SooSCVpO$$" role="2OqNvi">
                                            <ref role="3TsBF5" to="3751:6o2BuIx6R73" resolve="colour" />
                                          </node>
                                        </node>
                                        <node concept="24Tkf9" id="3SooSCVpPWh" role="2OqNvi" />
                                      </node>
                                      <node concept="2OqwBi" id="3SooSCVpLlH" role="3uHU7B">
                                        <node concept="37vLTw" id="3SooSCVpKQD" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3SooSCVpKsQ" resolve="it" />
                                        </node>
                                        <node concept="3TrcHB" id="3SooSCVpLUw" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="3SooSCVpKsQ" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="3SooSCVpKsR" role="1tU5fm" />
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
          </node>
          <node concept="1WS0z7" id="4_Lh49vjxY_" role="lGtFl">
            <node concept="3JmXsc" id="4_Lh49vjxYA" role="3Jn$fo">
              <node concept="3clFbS" id="4_Lh49vjxYB" role="2VODD2">
                <node concept="3clFbF" id="4_Lh49vjyvk" role="3cqZAp">
                  <node concept="2OqwBi" id="29$rL6_IZlk" role="3clFbG">
                    <node concept="2OqwBi" id="4_Lh49vj$$F" role="2Oq$k0">
                      <node concept="2OqwBi" id="4_Lh49vjyVW" role="2Oq$k0">
                        <node concept="2OqwBi" id="4_Lh49vjyHb" role="2Oq$k0">
                          <node concept="1iwH7S" id="4_Lh49vjyvj" role="2Oq$k0" />
                          <node concept="1r8y6K" id="4_Lh49vjyMq" role="2OqNvi" />
                        </node>
                        <node concept="2RRcyG" id="4_Lh49vjz1M" role="2OqNvi">
                          <ref role="2RRcyH" to="3751:3KCb14J9922" resolve="RoomDefinition" />
                        </node>
                      </node>
                      <node concept="13MTOL" id="4_Lh49vj_L0" role="2OqNvi">
                        <ref role="13MTZf" to="3751:3KCb14J9923" resolve="rooms" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="29$rL6_J0Bt" role="2OqNvi">
                      <node concept="1bVj0M" id="29$rL6_J0Bv" role="23t8la">
                        <node concept="3clFbS" id="29$rL6_J0Bw" role="1bW5cS">
                          <node concept="3clFbF" id="29$rL6_J12w" role="3cqZAp">
                            <node concept="3y3z36" id="29$rL6_J2k3" role="3clFbG">
                              <node concept="2OqwBi" id="29$rL6_J1r8" role="3uHU7B">
                                <node concept="37vLTw" id="29$rL6_J12v" role="2Oq$k0">
                                  <ref role="3cqZAo" node="29$rL6_J0Bx" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="29$rL6_J1Pe" role="2OqNvi">
                                  <ref role="3TsBF5" to="3751:64mqbMaZzPh" resolve="roomType" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="29$rL6_JvAi" role="3uHU7w">
                                <node concept="1XH99k" id="29$rL6_Juf6" role="2Oq$k0">
                                  <ref role="1XH99l" to="3751:64mqbMaZzOW" resolve="RoomType" />
                                </node>
                                <node concept="2ViDtV" id="29$rL6_Jwnl" role="2OqNvi">
                                  <ref role="2ViDtZ" to="3751:64mqbMaZzPb" resolve="WaitingRoom" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="29$rL6_J0Bx" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="29$rL6_J0By" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="64mqbMaZJQl" role="3cqZAp" />
        <node concept="3cpWs8" id="64mqbMaZUwq" role="3cqZAp">
          <node concept="3cpWsn" id="64mqbMaZUwr" role="3cpWs9">
            <property role="TrG5h" value="pnewWaitingRoom" />
            <node concept="3uibUv" id="64mqbMaZUws" role="1tU5fm">
              <ref role="3uigEE" to="y2pi:~WaitingRoomLocation" resolve="WaitingRoomLocation" />
            </node>
            <node concept="2ShNRf" id="64mqbMaZWwI" role="33vP2m">
              <node concept="1pGfFk" id="64mqbMaZWKB" role="2ShVmc">
                <ref role="37wK5l" to="y2pi:~WaitingRoomLocation.&lt;init&gt;(java.lang.String,repast.simphony.context.Context,repast.simphony.space.continuous.ContinuousSpace,repast.simphony.space.grid.Grid,int,int,int,int,int,java.lang.Integer,java.awt.Color)" resolve="WaitingRoomLocation" />
                <node concept="Xl_RD" id="64mqbMaZWRh" role="37wK5m">
                  <property role="Xl_RC" value="WaitingRoom" />
                  <node concept="17Uvod" id="29$rL6_PMvx" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <node concept="3zFVjK" id="29$rL6_PMvy" role="3zH0cK">
                      <node concept="3clFbS" id="29$rL6_PMvz" role="2VODD2">
                        <node concept="3clFbF" id="29$rL6_PNe_" role="3cqZAp">
                          <node concept="2OqwBi" id="29$rL6_PNul" role="3clFbG">
                            <node concept="30H73N" id="29$rL6_PNe$" role="2Oq$k0" />
                            <node concept="3TrcHB" id="29$rL6_PNFZ" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="64mqbMaZX4B" role="37wK5m">
                  <ref role="3cqZAo" node="5WDpsrjDgf5" resolve="context" />
                </node>
                <node concept="37vLTw" id="64mqbMaZXq3" role="37wK5m">
                  <ref role="3cqZAo" node="5WDpsrjEo8M" resolve="space" />
                </node>
                <node concept="37vLTw" id="64mqbMaZXx2" role="37wK5m">
                  <ref role="3cqZAo" node="5WDpsrjEuSk" resolve="grid" />
                </node>
                <node concept="3cmrfG" id="64mqbMaZXD1" role="37wK5m">
                  <property role="3cmrfH" value="40" />
                  <node concept="17Uvod" id="29$rL6_Nl4o" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                    <node concept="3zFVjK" id="29$rL6_Nl4p" role="3zH0cK">
                      <node concept="3clFbS" id="29$rL6_Nl4q" role="2VODD2">
                        <node concept="3clFbF" id="29$rL6_NlsV" role="3cqZAp">
                          <node concept="2OqwBi" id="29$rL6_NlMY" role="3clFbG">
                            <node concept="30H73N" id="29$rL6_NlsU" role="2Oq$k0" />
                            <node concept="3TrcHB" id="29$rL6_Nmrq" role="2OqNvi">
                              <ref role="3TsBF5" to="3751:4_Lh49vi2LZ" resolve="x" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="64mqbMaZXMk" role="37wK5m">
                  <property role="3cmrfH" value="40" />
                  <node concept="17Uvod" id="29$rL6_NmIP" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                    <node concept="3zFVjK" id="29$rL6_NmIQ" role="3zH0cK">
                      <node concept="3clFbS" id="29$rL6_NmIR" role="2VODD2">
                        <node concept="3clFbF" id="29$rL6_Nn1h" role="3cqZAp">
                          <node concept="2OqwBi" id="29$rL6_Nnnk" role="3clFbG">
                            <node concept="30H73N" id="29$rL6_Nn1g" role="2Oq$k0" />
                            <node concept="3TrcHB" id="29$rL6_Nn$C" role="2OqNvi">
                              <ref role="3TsBF5" to="3751:4_Lh49vi2M1" resolve="y" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="64mqbMaZXVN" role="37wK5m">
                  <property role="3cmrfH" value="9" />
                  <node concept="17Uvod" id="29$rL6_NnV4" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                    <node concept="3zFVjK" id="29$rL6_NnV5" role="3zH0cK">
                      <node concept="3clFbS" id="29$rL6_NnV6" role="2VODD2">
                        <node concept="3clFbF" id="29$rL6_No89" role="3cqZAp">
                          <node concept="2OqwBi" id="29$rL6_No98" role="3clFbG">
                            <node concept="30H73N" id="29$rL6_No88" role="2Oq$k0" />
                            <node concept="3TrcHB" id="29$rL6_Nofy" role="2OqNvi">
                              <ref role="3TsBF5" to="3751:4_Lh49vvMP5" resolve="width" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="64mqbMaZY2q" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                  <node concept="17Uvod" id="29$rL6_NoKF" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                    <node concept="3zFVjK" id="29$rL6_NoKG" role="3zH0cK">
                      <node concept="3clFbS" id="29$rL6_NoKH" role="2VODD2">
                        <node concept="3clFbF" id="29$rL6_NoYL" role="3cqZAp">
                          <node concept="2OqwBi" id="29$rL6_Npj2" role="3clFbG">
                            <node concept="30H73N" id="29$rL6_NoYK" role="2Oq$k0" />
                            <node concept="3TrcHB" id="29$rL6_Npzd" role="2OqNvi">
                              <ref role="3TsBF5" to="3751:4_Lh49vvMP9" resolve="height" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="64mqbMaZYc8" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="64mqbMaZYjb" role="37wK5m">
                  <property role="3cmrfH" value="20" />
                  <node concept="17Uvod" id="29$rL6_NpQX" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                    <node concept="3zFVjK" id="29$rL6_NpQY" role="3zH0cK">
                      <node concept="3clFbS" id="29$rL6_NpQZ" role="2VODD2">
                        <node concept="3clFbF" id="29$rL6_Nq1Q" role="3cqZAp">
                          <node concept="2OqwBi" id="29$rL6_Nqm7" role="3clFbG">
                            <node concept="30H73N" id="29$rL6_Nq1P" role="2Oq$k0" />
                            <node concept="3TrcHB" id="29$rL6_NqJ0" role="2OqNvi">
                              <ref role="3TsBF5" to="3751:4_Lh49vvOdW" resolve="capacity" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10M0yZ" id="64mqbMaZYGd" role="37wK5m">
                  <ref role="3cqZAo" to="z60i:~Color.red" resolve="red" />
                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  <node concept="1ZhdrF" id="29$rL6_Nrgr" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="29$rL6_Nrgs" role="3$ytzL">
                      <node concept="3clFbS" id="29$rL6_Nrgt" role="2VODD2">
                        <node concept="3clFbF" id="29$rL6_NrzK" role="3cqZAp">
                          <node concept="2OqwBi" id="29$rL6_NwON" role="3clFbG">
                            <node concept="2OqwBi" id="29$rL6_NvEs" role="2Oq$k0">
                              <node concept="2OqwBi" id="29$rL6_NsTR" role="2Oq$k0">
                                <node concept="2tJFMh" id="29$rL6_NsgU" role="2Oq$k0">
                                  <node concept="ZC_QK" id="29$rL6_NspX" role="2tJFKM">
                                    <ref role="2aWVGs" to="z60i:~Color" resolve="Color" />
                                  </node>
                                </node>
                                <node concept="Vyspw" id="29$rL6_Ntrk" role="2OqNvi">
                                  <node concept="2OqwBi" id="29$rL6_NuOQ" role="Vysub">
                                    <node concept="liA8E" id="29$rL6_Nv2b" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                                    </node>
                                    <node concept="2JrnkZ" id="29$rL6_NuOZ" role="2Oq$k0">
                                      <node concept="2OqwBi" id="29$rL6_Nu6n" role="2JrQYb">
                                        <node concept="30H73N" id="29$rL6_NtGd" role="2Oq$k0" />
                                        <node concept="I4A8Y" id="29$rL6_Nu$b" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2qgKlT" id="29$rL6_NwjY" role="2OqNvi">
                                <ref role="37wK5l" to="tpek:4_LVZ3pBr7M" resolve="staticFields" />
                              </node>
                            </node>
                            <node concept="1z4cxt" id="29$rL6_Nxh4" role="2OqNvi">
                              <node concept="1bVj0M" id="29$rL6_Nxh6" role="23t8la">
                                <node concept="3clFbS" id="29$rL6_Nxh7" role="1bW5cS">
                                  <node concept="3clFbF" id="29$rL6_NxwJ" role="3cqZAp">
                                    <node concept="17R0WA" id="29$rL6_Nzk3" role="3clFbG">
                                      <node concept="2OqwBi" id="29$rL6_N$Ii" role="3uHU7w">
                                        <node concept="2OqwBi" id="29$rL6_N$7K" role="2Oq$k0">
                                          <node concept="30H73N" id="29$rL6_NzOx" role="2Oq$k0" />
                                          <node concept="3TrcHB" id="29$rL6_N$rY" role="2OqNvi">
                                            <ref role="3TsBF5" to="3751:6o2BuIx6R73" resolve="colour" />
                                          </node>
                                        </node>
                                        <node concept="24Tkf9" id="29$rL6_N_bW" role="2OqNvi" />
                                      </node>
                                      <node concept="2OqwBi" id="29$rL6_NxWS" role="3uHU7B">
                                        <node concept="37vLTw" id="29$rL6_NxwI" role="2Oq$k0">
                                          <ref role="3cqZAo" node="29$rL6_Nxh8" resolve="it" />
                                        </node>
                                        <node concept="3TrcHB" id="29$rL6_Ny_x" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="29$rL6_Nxh8" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="29$rL6_Nxh9" role="1tU5fm" />
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
            <node concept="17Uvod" id="29$rL6_MbMP" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="29$rL6_MbMQ" role="3zH0cK">
                <node concept="3clFbS" id="29$rL6_MbMR" role="2VODD2">
                  <node concept="3clFbF" id="29$rL6_Mc7g" role="3cqZAp">
                    <node concept="2OqwBi" id="29$rL6_MciU" role="3clFbG">
                      <node concept="1iwH7S" id="29$rL6_Mc7f" role="2Oq$k0" />
                      <node concept="2piZGk" id="29$rL6_Mcvr" role="2OqNvi">
                        <node concept="2OqwBi" id="29$rL6_Mdos" role="2piZGb">
                          <node concept="2OqwBi" id="29$rL6_McMY" role="2Oq$k0">
                            <node concept="30H73N" id="29$rL6_Mcz7" role="2Oq$k0" />
                            <node concept="3TrcHB" id="29$rL6_Md0N" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="liA8E" id="29$rL6_MdQg" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                            <node concept="Xl_RD" id="29$rL6_Me2s" role="37wK5m">
                              <property role="Xl_RC" value=" " />
                            </node>
                            <node concept="Xl_RD" id="29$rL6_Me8Q" role="37wK5m">
                              <property role="Xl_RC" value="" />
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
          <node concept="1WS0z7" id="29$rL6_JxH9" role="lGtFl">
            <node concept="3JmXsc" id="29$rL6_JxHc" role="3Jn$fo">
              <node concept="3clFbS" id="29$rL6_JxHd" role="2VODD2">
                <node concept="3clFbF" id="29$rL6_JxHj" role="3cqZAp">
                  <node concept="2OqwBi" id="29$rL6_JAye" role="3clFbG">
                    <node concept="2OqwBi" id="29$rL6_J_7V" role="2Oq$k0">
                      <node concept="2OqwBi" id="29$rL6_Jz4R" role="2Oq$k0">
                        <node concept="2OqwBi" id="29$rL6_JyQx" role="2Oq$k0">
                          <node concept="1iwH7S" id="29$rL6_Jy_Y" role="2Oq$k0" />
                          <node concept="1r8y6K" id="29$rL6_JyVK" role="2OqNvi" />
                        </node>
                        <node concept="2RRcyG" id="29$rL6_Jzao" role="2OqNvi">
                          <ref role="2RRcyH" to="3751:3KCb14J9922" resolve="RoomDefinition" />
                        </node>
                      </node>
                      <node concept="13MTOL" id="29$rL6_J_Zt" role="2OqNvi">
                        <ref role="13MTZf" to="3751:3KCb14J9923" resolve="rooms" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="29$rL6_JAIH" role="2OqNvi">
                      <node concept="1bVj0M" id="29$rL6_JAIJ" role="23t8la">
                        <node concept="3clFbS" id="29$rL6_JAIK" role="1bW5cS">
                          <node concept="3clFbF" id="29$rL6_JAQf" role="3cqZAp">
                            <node concept="3clFbC" id="29$rL6_JB$9" role="3clFbG">
                              <node concept="2OqwBi" id="29$rL6_JCKs" role="3uHU7w">
                                <node concept="1XH99k" id="29$rL6_JBLp" role="2Oq$k0">
                                  <ref role="1XH99l" to="3751:64mqbMaZzOW" resolve="RoomType" />
                                </node>
                                <node concept="2ViDtV" id="29$rL6_JD5I" role="2OqNvi">
                                  <ref role="2ViDtZ" to="3751:64mqbMaZzPb" resolve="WaitingRoom" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="29$rL6_JB90" role="3uHU7B">
                                <node concept="37vLTw" id="29$rL6_JAQe" role="2Oq$k0">
                                  <ref role="3cqZAo" node="29$rL6_JAIL" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="29$rL6_JBke" role="2OqNvi">
                                  <ref role="3TsBF5" to="3751:64mqbMaZzPh" resolve="roomType" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="29$rL6_JAIL" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="29$rL6_JAIM" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4_Lh49voVe5" role="3cqZAp" />
        <node concept="1X3_iC" id="4_Lh49vnK$8" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="5VDVzf4kG8t" role="8Wnug">
            <node concept="3cpWsn" id="5VDVzf4kG8u" role="3cpWs9">
              <property role="TrG5h" value="loc1" />
              <node concept="3uibUv" id="164XdQWa7gq" role="1tU5fm">
                <ref role="3uigEE" to="y2pi:~Location" resolve="Location" />
              </node>
              <node concept="2ShNRf" id="5VDVzf4kGDl" role="33vP2m">
                <node concept="1pGfFk" id="5VDVzf4kGZ5" role="2ShVmc">
                  <ref role="37wK5l" to="y2pi:~Location.&lt;init&gt;(java.lang.String,repast.simphony.context.Context,repast.simphony.space.continuous.ContinuousSpace,repast.simphony.space.grid.Grid,int,int,int,int,int,int,java.lang.String)" resolve="Location" />
                  <node concept="Xl_RD" id="5VDVzf4kH0q" role="37wK5m">
                    <property role="Xl_RC" value="preDiagnosticArea" />
                  </node>
                  <node concept="37vLTw" id="5VDVzf4kH6F" role="37wK5m">
                    <ref role="3cqZAo" node="5WDpsrjDgf5" resolve="context" />
                  </node>
                  <node concept="37vLTw" id="5VDVzf4kHlf" role="37wK5m">
                    <ref role="3cqZAo" node="5WDpsrjEo8M" resolve="space" />
                  </node>
                  <node concept="37vLTw" id="5VDVzf4kHw9" role="37wK5m">
                    <ref role="3cqZAo" node="5WDpsrjEuSk" resolve="grid" />
                  </node>
                  <node concept="3cmrfG" id="5VDVzf4kH_F" role="37wK5m">
                    <property role="3cmrfH" value="35" />
                  </node>
                  <node concept="3cmrfG" id="5VDVzf4kHE6" role="37wK5m">
                    <property role="3cmrfH" value="20" />
                  </node>
                  <node concept="3cmrfG" id="5VDVzf4kHK5" role="37wK5m">
                    <property role="3cmrfH" value="5" />
                  </node>
                  <node concept="3cmrfG" id="5VDVzf4kHMC" role="37wK5m">
                    <property role="3cmrfH" value="3" />
                  </node>
                  <node concept="3cmrfG" id="5VDVzf4kHPi" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3cmrfG" id="5VDVzf4kHTP" role="37wK5m">
                    <property role="3cmrfH" value="200" />
                  </node>
                  <node concept="Xl_RD" id="5VDVzf4kI2b" role="37wK5m">
                    <property role="Xl_RC" value="Bottom" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="4_Lh49vnLqW" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="5VDVzf4kI9a" role="8Wnug">
            <node concept="3cpWsn" id="5VDVzf4kI9b" role="3cpWs9">
              <property role="TrG5h" value="loc2" />
              <node concept="3uibUv" id="164XdQWa7gt" role="1tU5fm">
                <ref role="3uigEE" to="y2pi:~Location" resolve="Location" />
              </node>
              <node concept="2ShNRf" id="5VDVzf4kI9d" role="33vP2m">
                <node concept="1pGfFk" id="5VDVzf4kI9e" role="2ShVmc">
                  <ref role="37wK5l" to="y2pi:~Location.&lt;init&gt;(java.lang.String,repast.simphony.context.Context,repast.simphony.space.continuous.ContinuousSpace,repast.simphony.space.grid.Grid,int,int,int,int,int,int,java.lang.String)" resolve="Location" />
                  <node concept="Xl_RD" id="5VDVzf4kI9f" role="37wK5m">
                    <property role="Xl_RC" value="waitingArea" />
                  </node>
                  <node concept="37vLTw" id="5VDVzf4kI9g" role="37wK5m">
                    <ref role="3cqZAo" node="5WDpsrjDgf5" resolve="context" />
                  </node>
                  <node concept="37vLTw" id="5VDVzf4kI9h" role="37wK5m">
                    <ref role="3cqZAo" node="5WDpsrjEo8M" resolve="space" />
                  </node>
                  <node concept="37vLTw" id="5VDVzf4kI9i" role="37wK5m">
                    <ref role="3cqZAo" node="5WDpsrjEuSk" resolve="grid" />
                  </node>
                  <node concept="3cmrfG" id="5VDVzf4kI9j" role="37wK5m">
                    <property role="3cmrfH" value="35" />
                  </node>
                  <node concept="3cmrfG" id="5VDVzf4kI9k" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                  </node>
                  <node concept="3cmrfG" id="5VDVzf4kI9l" role="37wK5m">
                    <property role="3cmrfH" value="5" />
                  </node>
                  <node concept="3cmrfG" id="5VDVzf4kI9m" role="37wK5m">
                    <property role="3cmrfH" value="3" />
                  </node>
                  <node concept="3cmrfG" id="5VDVzf4kI9n" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3cmrfG" id="5VDVzf4kI9o" role="37wK5m">
                    <property role="3cmrfH" value="200" />
                  </node>
                  <node concept="Xl_RD" id="5VDVzf4kI9p" role="37wK5m">
                    <property role="Xl_RC" value="Bottom" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="4_Lh49vnMaA" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="5VDVzf4kJld" role="8Wnug">
            <node concept="3cpWsn" id="5VDVzf4kJle" role="3cpWs9">
              <property role="TrG5h" value="loc3" />
              <node concept="3uibUv" id="164XdQWa7gw" role="1tU5fm">
                <ref role="3uigEE" to="y2pi:~Location" resolve="Location" />
              </node>
              <node concept="2ShNRf" id="5VDVzf4kJlg" role="33vP2m">
                <node concept="1pGfFk" id="5VDVzf4kJlh" role="2ShVmc">
                  <ref role="37wK5l" to="y2pi:~Location.&lt;init&gt;(java.lang.String,repast.simphony.context.Context,repast.simphony.space.continuous.ContinuousSpace,repast.simphony.space.grid.Grid,int,int,int,int,int,int,java.lang.String)" resolve="Location" />
                  <node concept="Xl_RD" id="5VDVzf4kJli" role="37wK5m">
                    <property role="Xl_RC" value="pharmacy" />
                  </node>
                  <node concept="37vLTw" id="5VDVzf4kJlj" role="37wK5m">
                    <ref role="3cqZAo" node="5WDpsrjDgf5" resolve="context" />
                  </node>
                  <node concept="37vLTw" id="5VDVzf4kJlk" role="37wK5m">
                    <ref role="3cqZAo" node="5WDpsrjEo8M" resolve="space" />
                  </node>
                  <node concept="37vLTw" id="5VDVzf4kJll" role="37wK5m">
                    <ref role="3cqZAo" node="5WDpsrjEuSk" resolve="grid" />
                  </node>
                  <node concept="3cmrfG" id="5VDVzf4kJlm" role="37wK5m">
                    <property role="3cmrfH" value="12" />
                  </node>
                  <node concept="3cmrfG" id="5VDVzf4kJln" role="37wK5m">
                    <property role="3cmrfH" value="4" />
                  </node>
                  <node concept="3cmrfG" id="5VDVzf4kJlo" role="37wK5m">
                    <property role="3cmrfH" value="9" />
                  </node>
                  <node concept="3cmrfG" id="5VDVzf4kJlp" role="37wK5m">
                    <property role="3cmrfH" value="6" />
                  </node>
                  <node concept="3cmrfG" id="5VDVzf4kJlq" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="3cmrfG" id="5VDVzf4kJlr" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                  </node>
                  <node concept="Xl_RD" id="5VDVzf4kJls" role="37wK5m">
                    <property role="Xl_RC" value="Top" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="4_Lh49vnN9m" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="5VDVzf4kKQF" role="8Wnug">
            <node concept="3cpWsn" id="5VDVzf4kKQG" role="3cpWs9">
              <property role="TrG5h" value="loc4" />
              <node concept="3uibUv" id="164XdQWa7gz" role="1tU5fm">
                <ref role="3uigEE" to="y2pi:~Location" resolve="Location" />
              </node>
              <node concept="2ShNRf" id="5VDVzf4kKQI" role="33vP2m">
                <node concept="1pGfFk" id="5VDVzf4kKQJ" role="2ShVmc">
                  <ref role="37wK5l" to="y2pi:~Location.&lt;init&gt;(java.lang.String,repast.simphony.context.Context,repast.simphony.space.continuous.ContinuousSpace,repast.simphony.space.grid.Grid,int,int,int,int,int,int,java.lang.String)" resolve="Location" />
                  <node concept="Xl_RD" id="5VDVzf4kKQK" role="37wK5m">
                    <property role="Xl_RC" value="XRayRoom" />
                  </node>
                  <node concept="37vLTw" id="5VDVzf4kKQL" role="37wK5m">
                    <ref role="3cqZAo" node="5WDpsrjDgf5" resolve="context" />
                  </node>
                  <node concept="37vLTw" id="5VDVzf4kKQM" role="37wK5m">
                    <ref role="3cqZAo" node="5WDpsrjEo8M" resolve="space" />
                  </node>
                  <node concept="37vLTw" id="5VDVzf4kKQN" role="37wK5m">
                    <ref role="3cqZAo" node="5WDpsrjEuSk" resolve="grid" />
                  </node>
                  <node concept="3cmrfG" id="5VDVzf4kKQO" role="37wK5m">
                    <property role="3cmrfH" value="22" />
                  </node>
                  <node concept="3cmrfG" id="5VDVzf4kKQP" role="37wK5m">
                    <property role="3cmrfH" value="4" />
                  </node>
                  <node concept="3cmrfG" id="5VDVzf4kKQQ" role="37wK5m">
                    <property role="3cmrfH" value="9" />
                  </node>
                  <node concept="3cmrfG" id="5VDVzf4kKQR" role="37wK5m">
                    <property role="3cmrfH" value="6" />
                  </node>
                  <node concept="3cmrfG" id="5VDVzf4kKQS" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="3cmrfG" id="5VDVzf4kKQT" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                  </node>
                  <node concept="Xl_RD" id="5VDVzf4kKQU" role="37wK5m">
                    <property role="Xl_RC" value="Top" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="4_Lh49vnOwt" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="5VDVzf4kMbf" role="8Wnug">
            <node concept="3cpWsn" id="5VDVzf4kMbg" role="3cpWs9">
              <property role="TrG5h" value="loc5" />
              <node concept="3uibUv" id="164XdQWa7gA" role="1tU5fm">
                <ref role="3uigEE" to="y2pi:~Location" resolve="Location" />
              </node>
              <node concept="2ShNRf" id="5VDVzf4kMbi" role="33vP2m">
                <node concept="1pGfFk" id="5VDVzf4kMbj" role="2ShVmc">
                  <ref role="37wK5l" to="y2pi:~Location.&lt;init&gt;(java.lang.String,repast.simphony.context.Context,repast.simphony.space.continuous.ContinuousSpace,repast.simphony.space.grid.Grid,int,int,int,int,int,int,java.lang.String)" resolve="Location" />
                  <node concept="Xl_RD" id="5VDVzf4kMbk" role="37wK5m">
                    <property role="Xl_RC" value="diagnostic room 1" />
                  </node>
                  <node concept="37vLTw" id="5VDVzf4kMbl" role="37wK5m">
                    <ref role="3cqZAo" node="5WDpsrjDgf5" resolve="context" />
                  </node>
                  <node concept="37vLTw" id="5VDVzf4kMbm" role="37wK5m">
                    <ref role="3cqZAo" node="5WDpsrjEo8M" resolve="space" />
                  </node>
                  <node concept="37vLTw" id="5VDVzf4kMbn" role="37wK5m">
                    <ref role="3cqZAo" node="5WDpsrjEuSk" resolve="grid" />
                  </node>
                  <node concept="3cmrfG" id="5VDVzf4kMbo" role="37wK5m">
                    <property role="3cmrfH" value="5" />
                  </node>
                  <node concept="3cmrfG" id="5VDVzf4kMbp" role="37wK5m">
                    <property role="3cmrfH" value="40" />
                  </node>
                  <node concept="3cmrfG" id="5VDVzf4kMbq" role="37wK5m">
                    <property role="3cmrfH" value="6" />
                  </node>
                  <node concept="3cmrfG" id="5VDVzf4kMbr" role="37wK5m">
                    <property role="3cmrfH" value="9" />
                  </node>
                  <node concept="3cmrfG" id="5VDVzf4kMbs" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="3cmrfG" id="5VDVzf4kMbt" role="37wK5m">
                    <property role="3cmrfH" value="40" />
                  </node>
                  <node concept="Xl_RD" id="5VDVzf4kMbu" role="37wK5m">
                    <property role="Xl_RC" value="Right" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="4_Lh49vnPbr" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="5VDVzf4kNIN" role="8Wnug">
            <node concept="3cpWsn" id="5VDVzf4kNIO" role="3cpWs9">
              <property role="TrG5h" value="loc6" />
              <node concept="3uibUv" id="164XdQWa7gD" role="1tU5fm">
                <ref role="3uigEE" to="y2pi:~Location" resolve="Location" />
              </node>
              <node concept="2ShNRf" id="5VDVzf4kNIQ" role="33vP2m">
                <node concept="1pGfFk" id="5VDVzf4kNIR" role="2ShVmc">
                  <ref role="37wK5l" to="y2pi:~Location.&lt;init&gt;(java.lang.String,repast.simphony.context.Context,repast.simphony.space.continuous.ContinuousSpace,repast.simphony.space.grid.Grid,int,int,int,int,int,int,java.lang.String)" resolve="Location" />
                  <node concept="Xl_RD" id="5VDVzf4kNIS" role="37wK5m">
                    <property role="Xl_RC" value="office1" />
                  </node>
                  <node concept="37vLTw" id="5VDVzf4kNIT" role="37wK5m">
                    <ref role="3cqZAo" node="5WDpsrjDgf5" resolve="context" />
                  </node>
                  <node concept="37vLTw" id="5VDVzf4kNIU" role="37wK5m">
                    <ref role="3cqZAo" node="5WDpsrjEo8M" resolve="space" />
                  </node>
                  <node concept="37vLTw" id="5VDVzf4kNIV" role="37wK5m">
                    <ref role="3cqZAo" node="5WDpsrjEuSk" resolve="grid" />
                  </node>
                  <node concept="3cmrfG" id="5VDVzf4kNIW" role="37wK5m">
                    <property role="3cmrfH" value="5" />
                  </node>
                  <node concept="3cmrfG" id="5VDVzf4kNIX" role="37wK5m">
                    <property role="3cmrfH" value="20" />
                  </node>
                  <node concept="3cmrfG" id="5VDVzf4kNIY" role="37wK5m">
                    <property role="3cmrfH" value="6" />
                  </node>
                  <node concept="3cmrfG" id="5VDVzf4kNIZ" role="37wK5m">
                    <property role="3cmrfH" value="9" />
                  </node>
                  <node concept="3cmrfG" id="5VDVzf4kNJ0" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="3cmrfG" id="5VDVzf4kNJ1" role="37wK5m">
                    <property role="3cmrfH" value="40" />
                  </node>
                  <node concept="Xl_RD" id="5VDVzf4kNJ2" role="37wK5m">
                    <property role="Xl_RC" value="Right" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="4_Lh49vnPOP" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="5VDVzf4kP2a" role="8Wnug">
            <node concept="3cpWsn" id="5VDVzf4kP2b" role="3cpWs9">
              <property role="TrG5h" value="loc7" />
              <node concept="3uibUv" id="164XdQWa7gG" role="1tU5fm">
                <ref role="3uigEE" to="y2pi:~Location" resolve="Location" />
              </node>
              <node concept="2ShNRf" id="5VDVzf4kP2d" role="33vP2m">
                <node concept="1pGfFk" id="5VDVzf4kP2e" role="2ShVmc">
                  <ref role="37wK5l" to="y2pi:~Location.&lt;init&gt;(java.lang.String,repast.simphony.context.Context,repast.simphony.space.continuous.ContinuousSpace,repast.simphony.space.grid.Grid,int,int,int,int,int,int,java.lang.String)" resolve="Location" />
                  <node concept="Xl_RD" id="5VDVzf4kP2f" role="37wK5m">
                    <property role="Xl_RC" value="restRoom1" />
                  </node>
                  <node concept="37vLTw" id="5VDVzf4kP2g" role="37wK5m">
                    <ref role="3cqZAo" node="5WDpsrjDgf5" resolve="context" />
                  </node>
                  <node concept="37vLTw" id="5VDVzf4kP2h" role="37wK5m">
                    <ref role="3cqZAo" node="5WDpsrjEo8M" resolve="space" />
                  </node>
                  <node concept="37vLTw" id="5VDVzf4kP2i" role="37wK5m">
                    <ref role="3cqZAo" node="5WDpsrjEuSk" resolve="grid" />
                  </node>
                  <node concept="3cmrfG" id="5VDVzf4kP2j" role="37wK5m">
                    <property role="3cmrfH" value="24" />
                  </node>
                  <node concept="3cmrfG" id="5VDVzf4kP2k" role="37wK5m">
                    <property role="3cmrfH" value="15" />
                  </node>
                  <node concept="3cmrfG" id="5VDVzf4kP2l" role="37wK5m">
                    <property role="3cmrfH" value="6" />
                  </node>
                  <node concept="3cmrfG" id="5VDVzf4kP2m" role="37wK5m">
                    <property role="3cmrfH" value="6" />
                  </node>
                  <node concept="3cmrfG" id="5VDVzf4kP2n" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3cmrfG" id="5VDVzf4kP2o" role="37wK5m">
                    <property role="3cmrfH" value="20" />
                  </node>
                  <node concept="Xl_RD" id="5VDVzf4kP2p" role="37wK5m">
                    <property role="Xl_RC" value="Left" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="4_Lh49vnRnU" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="5VDVzf4kQDo" role="8Wnug">
            <node concept="3cpWsn" id="5VDVzf4kQDp" role="3cpWs9">
              <property role="TrG5h" value="loc8" />
              <node concept="3uibUv" id="164XdQWa7gJ" role="1tU5fm">
                <ref role="3uigEE" to="y2pi:~Location" resolve="Location" />
              </node>
              <node concept="2ShNRf" id="5VDVzf4kQDr" role="33vP2m">
                <node concept="1pGfFk" id="5VDVzf4kQDs" role="2ShVmc">
                  <ref role="37wK5l" to="y2pi:~Location.&lt;init&gt;(java.lang.String,repast.simphony.context.Context,repast.simphony.space.continuous.ContinuousSpace,repast.simphony.space.grid.Grid,int,int,int,int,int,int,java.lang.String)" resolve="Location" />
                  <node concept="Xl_RD" id="5VDVzf4kQDt" role="37wK5m">
                    <property role="Xl_RC" value="exit" />
                  </node>
                  <node concept="37vLTw" id="5VDVzf4kQDu" role="37wK5m">
                    <ref role="3cqZAo" node="5WDpsrjDgf5" resolve="context" />
                  </node>
                  <node concept="37vLTw" id="5VDVzf4kQDv" role="37wK5m">
                    <ref role="3cqZAo" node="5WDpsrjEo8M" resolve="space" />
                  </node>
                  <node concept="37vLTw" id="5VDVzf4kQDw" role="37wK5m">
                    <ref role="3cqZAo" node="5WDpsrjEuSk" resolve="grid" />
                  </node>
                  <node concept="3cmrfG" id="5VDVzf4kQDx" role="37wK5m">
                    <property role="3cmrfH" value="40" />
                  </node>
                  <node concept="3cmrfG" id="5VDVzf4kQDy" role="37wK5m">
                    <property role="3cmrfH" value="3" />
                  </node>
                  <node concept="3cmrfG" id="5VDVzf4kQDz" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="3cmrfG" id="5VDVzf4kQD$" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="3cmrfG" id="5VDVzf4kQD_" role="37wK5m">
                    <property role="3cmrfH" value="3" />
                  </node>
                  <node concept="3cmrfG" id="5VDVzf4kQDA" role="37wK5m">
                    <property role="3cmrfH" value="20" />
                  </node>
                  <node concept="Xl_RD" id="5VDVzf4kQDB" role="37wK5m">
                    <property role="Xl_RC" value="Left" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5VDVzf4kE6N" role="3cqZAp" />
        <node concept="3clFbF" id="2Cgo4_kWtuu" role="3cqZAp">
          <node concept="1rXfSq" id="2Cgo4_kWtus" role="3clFbG">
            <ref role="37wK5l" node="2Cgo4_kWgcp" resolve="createWallBetween" />
            <node concept="3cmrfG" id="2Cgo4_kWvxg" role="37wK5m">
              <property role="3cmrfH" value="10" />
              <node concept="17Uvod" id="2Cgo4_kW_x0" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                <node concept="3zFVjK" id="2Cgo4_kW_x3" role="3zH0cK">
                  <node concept="3clFbS" id="2Cgo4_kW_x4" role="2VODD2">
                    <node concept="3clFbF" id="2Cgo4_kW_xa" role="3cqZAp">
                      <node concept="2OqwBi" id="2Cgo4_kW_x5" role="3clFbG">
                        <node concept="3TrcHB" id="2Cgo4_kW_x8" role="2OqNvi">
                          <ref role="3TsBF5" to="3751:12ocaqaua7F" resolve="xStart" />
                        </node>
                        <node concept="30H73N" id="2Cgo4_kW_x9" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="2Cgo4_kWvD7" role="37wK5m">
              <property role="3cmrfH" value="10" />
              <node concept="17Uvod" id="2Cgo4_kW_WL" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                <node concept="3zFVjK" id="2Cgo4_kW_WO" role="3zH0cK">
                  <node concept="3clFbS" id="2Cgo4_kW_WP" role="2VODD2">
                    <node concept="3clFbF" id="2Cgo4_kW_WV" role="3cqZAp">
                      <node concept="2OqwBi" id="2Cgo4_kW_WQ" role="3clFbG">
                        <node concept="3TrcHB" id="2Cgo4_kW_WT" role="2OqNvi">
                          <ref role="3TsBF5" to="3751:12ocaqaua7H" resolve="yStart" />
                        </node>
                        <node concept="30H73N" id="2Cgo4_kW_WU" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="2Cgo4_kWvKe" role="37wK5m">
              <property role="3cmrfH" value="10" />
              <node concept="17Uvod" id="2Cgo4_kWA9N" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                <node concept="3zFVjK" id="2Cgo4_kWA9Q" role="3zH0cK">
                  <node concept="3clFbS" id="2Cgo4_kWA9R" role="2VODD2">
                    <node concept="3clFbF" id="2Cgo4_kWA9X" role="3cqZAp">
                      <node concept="2OqwBi" id="2Cgo4_kWA9S" role="3clFbG">
                        <node concept="3TrcHB" id="2Cgo4_kWA9V" role="2OqNvi">
                          <ref role="3TsBF5" to="3751:12ocaqaua7K" resolve="xEnd" />
                        </node>
                        <node concept="30H73N" id="2Cgo4_kWA9W" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="2Cgo4_kWvSl" role="37wK5m">
              <property role="3cmrfH" value="10" />
              <node concept="17Uvod" id="2Cgo4_kWAnX" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                <node concept="3zFVjK" id="2Cgo4_kWAo0" role="3zH0cK">
                  <node concept="3clFbS" id="2Cgo4_kWAo1" role="2VODD2">
                    <node concept="3clFbF" id="2Cgo4_kWAo7" role="3cqZAp">
                      <node concept="2OqwBi" id="2Cgo4_kWAo2" role="3clFbG">
                        <node concept="3TrcHB" id="2Cgo4_kWAo5" role="2OqNvi">
                          <ref role="3TsBF5" to="3751:12ocaqaua7O" resolve="yEnd" />
                        </node>
                        <node concept="30H73N" id="2Cgo4_kWAo6" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2Cgo4_kWw6O" role="37wK5m">
              <ref role="3cqZAo" node="5WDpsrjDgf5" resolve="context" />
            </node>
            <node concept="37vLTw" id="2Cgo4_kWwus" role="37wK5m">
              <ref role="3cqZAo" node="5WDpsrjEo8M" resolve="space" />
            </node>
            <node concept="37vLTw" id="2Cgo4_kWwOd" role="37wK5m">
              <ref role="3cqZAo" node="5WDpsrjEuSk" resolve="grid" />
            </node>
          </node>
          <node concept="1WS0z7" id="2Cgo4_kWD8Q" role="lGtFl">
            <node concept="3JmXsc" id="2Cgo4_kWD8T" role="3Jn$fo">
              <node concept="3clFbS" id="2Cgo4_kWD8U" role="2VODD2">
                <node concept="3clFbF" id="2Cgo4_kWD90" role="3cqZAp">
                  <node concept="2OqwBi" id="2Cgo4_kWMfM" role="3clFbG">
                    <node concept="2OqwBi" id="2Cgo4_kWG5E" role="2Oq$k0">
                      <node concept="2OqwBi" id="2Cgo4_kWF4I" role="2Oq$k0">
                        <node concept="1iwH7S" id="2Cgo4_kWEpl" role="2Oq$k0" />
                        <node concept="1r8y6K" id="2Cgo4_kWFhh" role="2OqNvi" />
                      </node>
                      <node concept="2RRcyG" id="2Cgo4_kWGv3" role="2OqNvi">
                        <ref role="2RRcyH" to="3751:12ocaqawGDh" resolve="WallDefinition" />
                      </node>
                    </node>
                    <node concept="13MTOL" id="2Cgo4_kWNRz" role="2OqNvi">
                      <ref role="13MTZf" to="3751:12ocaqawGDk" resolve="walls" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5QIiPxUsKFN" role="3cqZAp" />
        <node concept="1X3_iC" id="5QIiPxUsU0e" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="5QIiPxUsPOK" role="8Wnug">
            <node concept="3cpWsn" id="5QIiPxUsPOL" role="3cpWs9">
              <property role="TrG5h" value="pharmacy" />
              <node concept="3uibUv" id="164XdQWa7jT" role="1tU5fm">
                <ref role="3uigEE" to="y2pi:~Location" resolve="Location" />
              </node>
              <node concept="2ShNRf" id="5QIiPxUsQQ9" role="33vP2m">
                <node concept="1pGfFk" id="5QIiPxUsR6X" role="2ShVmc">
                  <ref role="37wK5l" to="y2pi:~Location.&lt;init&gt;(java.lang.String,repast.simphony.context.Context,repast.simphony.space.continuous.ContinuousSpace,repast.simphony.space.grid.Grid,int,int,int,int,int,int,java.lang.String)" resolve="Location" />
                  <node concept="Xl_RD" id="5QIiPxUsRb5" role="37wK5m">
                    <property role="Xl_RC" value="Pharmacy" />
                  </node>
                  <node concept="37vLTw" id="5QIiPxUsSoG" role="37wK5m">
                    <ref role="3cqZAo" node="5WDpsrjDgf5" resolve="context" />
                  </node>
                  <node concept="37vLTw" id="5QIiPxUsR_K" role="37wK5m">
                    <ref role="3cqZAo" node="5WDpsrjEo8M" resolve="space" />
                  </node>
                  <node concept="37vLTw" id="5QIiPxUsRTA" role="37wK5m">
                    <ref role="3cqZAo" node="5WDpsrjEuSk" resolve="grid" />
                  </node>
                  <node concept="3cmrfG" id="5QIiPxUsRWd" role="37wK5m">
                    <property role="3cmrfH" value="12" />
                  </node>
                  <node concept="3cmrfG" id="5QIiPxUsS1Z" role="37wK5m">
                    <property role="3cmrfH" value="4" />
                  </node>
                  <node concept="3cmrfG" id="5QIiPxUsS4l" role="37wK5m">
                    <property role="3cmrfH" value="9" />
                  </node>
                  <node concept="3cmrfG" id="5QIiPxUsS6M" role="37wK5m">
                    <property role="3cmrfH" value="6" />
                  </node>
                  <node concept="3cmrfG" id="5QIiPxUsS9m" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="3cmrfG" id="5QIiPxUsSc1" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                  </node>
                  <node concept="Xl_RD" id="5QIiPxUsSkb" role="37wK5m">
                    <property role="Xl_RC" value="Top" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5QIiPxUsKJU" role="3cqZAp" />
        <node concept="3clFbH" id="5QIiPxUrAco" role="3cqZAp" />
        <node concept="1DcWWT" id="5WDpsrjERfI" role="3cqZAp">
          <node concept="3clFbS" id="5WDpsrjERfK" role="2LFqv$">
            <node concept="3cpWs8" id="5WDpsrjETSZ" role="3cqZAp">
              <node concept="3cpWsn" id="5WDpsrjETT0" role="3cpWs9">
                <property role="TrG5h" value="pt" />
                <node concept="3uibUv" id="7bnUeyP1b$D" role="1tU5fm">
                  <ref role="3uigEE" to="cpzl:~NdPoint" resolve="NdPoint" />
                </node>
                <node concept="2OqwBi" id="5WDpsrjEUkK" role="33vP2m">
                  <node concept="37vLTw" id="5WDpsrjETUl" role="2Oq$k0">
                    <ref role="3cqZAo" node="5WDpsrjEo8M" resolve="space" />
                  </node>
                  <node concept="liA8E" id="5WDpsrjEUR4" role="2OqNvi">
                    <ref role="37wK5l" to="cpzl:~ContinuousSpace.getLocation(java.lang.Object)" resolve="getLocation" />
                    <node concept="37vLTw" id="5WDpsrjEUS_" role="37wK5m">
                      <ref role="3cqZAo" node="5WDpsrjERfL" resolve="obj" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5WDpsrjEUZV" role="3cqZAp">
              <node concept="2OqwBi" id="5WDpsrjEVfn" role="3clFbG">
                <node concept="37vLTw" id="5WDpsrjEUZT" role="2Oq$k0">
                  <ref role="3cqZAo" node="5WDpsrjEuSk" resolve="grid" />
                </node>
                <node concept="liA8E" id="5WDpsrjEVBc" role="2OqNvi">
                  <ref role="37wK5l" to="c214:~Grid.moveTo(java.lang.Object,int...)" resolve="moveTo" />
                  <node concept="37vLTw" id="5WDpsrjEVC_" role="37wK5m">
                    <ref role="3cqZAo" node="5WDpsrjERfL" resolve="obj" />
                  </node>
                  <node concept="10QFUN" id="5WDpsrjEWm3" role="37wK5m">
                    <node concept="10Oyi0" id="5WDpsrjEWsP" role="10QFUM" />
                    <node concept="2OqwBi" id="5WDpsrjEW3O" role="10QFUP">
                      <node concept="37vLTw" id="5WDpsrjEVQf" role="2Oq$k0">
                        <ref role="3cqZAo" node="5WDpsrjETT0" resolve="pt" />
                      </node>
                      <node concept="liA8E" id="1JjrXEqVzUK" role="2OqNvi">
                        <ref role="37wK5l" to="cpzl:~NdPoint.getX()" resolve="getX" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="5WDpsrjEXbg" role="37wK5m">
                    <node concept="10Oyi0" id="5WDpsrjEXt9" role="10QFUM" />
                    <node concept="2OqwBi" id="5WDpsrjEX0Y" role="10QFUP">
                      <node concept="37vLTw" id="5WDpsrjEWGN" role="2Oq$k0">
                        <ref role="3cqZAo" node="5WDpsrjETT0" resolve="pt" />
                      </node>
                      <node concept="liA8E" id="1JjrXEqV$a1" role="2OqNvi">
                        <ref role="37wK5l" to="cpzl:~NdPoint.getY()" resolve="getY" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5WDpsrjERfL" role="1Duv9x">
            <property role="TrG5h" value="obj" />
            <node concept="3uibUv" id="5WDpsrjERLG" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
          <node concept="37vLTw" id="5WDpsrjES9Q" role="1DdaDG">
            <ref role="3cqZAo" node="5WDpsrjDgf5" resolve="context" />
          </node>
        </node>
        <node concept="3clFbH" id="5WDpsrjEC9p" role="3cqZAp" />
        <node concept="3clFbH" id="5WDpsrjEthU" role="3cqZAp" />
        <node concept="3cpWs6" id="5WDpsrjDgfq" role="3cqZAp">
          <node concept="37vLTw" id="5WDpsrjEkhB" role="3cqZAk">
            <ref role="3cqZAo" node="5WDpsrjDgf5" resolve="context" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Cgo4_kWe7D" role="jymVt" />
    <node concept="3clFb_" id="2Cgo4_kWgcp" role="jymVt">
      <property role="TrG5h" value="createWallBetween" />
      <node concept="3clFbS" id="2Cgo4_kWgcs" role="3clF47">
        <node concept="3clFbJ" id="2Cgo4_kZGke" role="3cqZAp">
          <node concept="3clFbS" id="2Cgo4_kZGkg" role="3clFbx">
            <node concept="1Dw8fO" id="2Cgo4_kZJUn" role="3cqZAp">
              <node concept="3clFbS" id="2Cgo4_kZJUp" role="2LFqv$">
                <node concept="3cpWs8" id="2Cgo4_kZLmx" role="3cqZAp">
                  <node concept="3cpWsn" id="2Cgo4_kZLmy" role="3cpWs9">
                    <property role="TrG5h" value="pWall" />
                    <node concept="3uibUv" id="2Cgo4_kZLmz" role="1tU5fm">
                      <ref role="3uigEE" to="y2pi:~Wall" resolve="Wall" />
                    </node>
                    <node concept="2ShNRf" id="2Cgo4_kZLqt" role="33vP2m">
                      <node concept="1pGfFk" id="2Cgo4_kZLTk" role="2ShVmc">
                        <ref role="37wK5l" to="y2pi:~Wall.&lt;init&gt;(java.lang.String,repast.simphony.context.Context,repast.simphony.space.continuous.ContinuousSpace,repast.simphony.space.grid.Grid,int,int)" resolve="Wall" />
                        <node concept="Xl_RD" id="2Cgo4_kZLWR" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="37vLTw" id="2Cgo4_kZM4t" role="37wK5m">
                          <ref role="3cqZAo" node="2Cgo4_kWoWU" resolve="context" />
                        </node>
                        <node concept="37vLTw" id="2Cgo4_kZMb0" role="37wK5m">
                          <ref role="3cqZAo" node="2Cgo4_kWr61" resolve="space" />
                        </node>
                        <node concept="37vLTw" id="2Cgo4_kZMhZ" role="37wK5m">
                          <ref role="3cqZAo" node="2Cgo4_kWsoi" resolve="grid" />
                        </node>
                        <node concept="37vLTw" id="2Cgo4_l3L5r" role="37wK5m">
                          <ref role="3cqZAo" node="2Cgo4_kWhqF" resolve="x1" />
                        </node>
                        <node concept="37vLTw" id="2Cgo4_kZMuV" role="37wK5m">
                          <ref role="3cqZAo" node="2Cgo4_kZJUq" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="2Cgo4_kZJUq" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="2Cgo4_kZJVD" role="1tU5fm" />
                <node concept="37vLTw" id="2Cgo4_kZMDY" role="33vP2m">
                  <ref role="3cqZAo" node="2Cgo4_kWhGy" resolve="y1" />
                </node>
              </node>
              <node concept="3eOVzh" id="2Cgo4_kZKVF" role="1Dwp0S">
                <node concept="37vLTw" id="2Cgo4_kZKZ9" role="3uHU7w">
                  <ref role="3cqZAo" node="2Cgo4_kWjeR" resolve="y2" />
                </node>
                <node concept="37vLTw" id="2Cgo4_kZK3L" role="3uHU7B">
                  <ref role="3cqZAo" node="2Cgo4_kZJUq" resolve="i" />
                </node>
              </node>
              <node concept="3uNrnE" id="2Cgo4_kZLi_" role="1Dwrff">
                <node concept="37vLTw" id="2Cgo4_kZLiB" role="2$L3a6">
                  <ref role="3cqZAo" node="2Cgo4_kZJUq" resolve="i" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2Cgo4_kZHmJ" role="3clFbw">
            <node concept="37vLTw" id="2Cgo4_kZGAa" role="3uHU7B">
              <ref role="3cqZAo" node="2Cgo4_kWhqF" resolve="x1" />
            </node>
            <node concept="37vLTw" id="2Cgo4_kZHPS" role="3uHU7w">
              <ref role="3cqZAo" node="2Cgo4_kWi1Q" resolve="x2" />
            </node>
          </node>
          <node concept="9aQIb" id="2Cgo4_kZMHs" role="9aQIa">
            <node concept="3clFbS" id="2Cgo4_kZMHt" role="9aQI4">
              <node concept="3cpWs8" id="2Cgo4_kVDcP" role="3cqZAp">
                <node concept="3cpWsn" id="2Cgo4_kVDcS" role="3cpWs9">
                  <property role="TrG5h" value="ratio" />
                  <node concept="10OMs4" id="2Cgo4_kVDcN" role="1tU5fm" />
                  <node concept="FJ1c_" id="2Cgo4_kVI_K" role="33vP2m">
                    <node concept="1eOMI4" id="2Cgo4_kVIM2" role="3uHU7w">
                      <node concept="3cpWsd" id="2Cgo4_kVMjn" role="1eOMHV">
                        <node concept="37vLTw" id="2Cgo4_kWo85" role="3uHU7w">
                          <ref role="3cqZAo" node="2Cgo4_kWhqF" resolve="x1" />
                        </node>
                        <node concept="37vLTw" id="2Cgo4_kWo1t" role="3uHU7B">
                          <ref role="3cqZAo" node="2Cgo4_kWi1Q" resolve="x2" />
                        </node>
                      </node>
                    </node>
                    <node concept="1eOMI4" id="2Cgo4_kVGOI" role="3uHU7B">
                      <node concept="3cpWsd" id="2Cgo4_kVHJJ" role="1eOMHV">
                        <node concept="37vLTw" id="2Cgo4_kWnHL" role="3uHU7w">
                          <ref role="3cqZAo" node="2Cgo4_kWhGy" resolve="y1" />
                        </node>
                        <node concept="37vLTw" id="2Cgo4_kWnbJ" role="3uHU7B">
                          <ref role="3cqZAo" node="2Cgo4_kWjeR" resolve="y2" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2Cgo4_kVOso" role="3cqZAp">
                <node concept="3cpWsn" id="2Cgo4_kVOsr" role="3cpWs9">
                  <property role="TrG5h" value="width" />
                  <node concept="10Oyi0" id="2Cgo4_kVOsm" role="1tU5fm" />
                  <node concept="3cpWsd" id="2Cgo4_kVRhL" role="33vP2m">
                    <node concept="37vLTw" id="2Cgo4_kWoeG" role="3uHU7B">
                      <ref role="3cqZAo" node="2Cgo4_kWi1Q" resolve="x2" />
                    </node>
                    <node concept="37vLTw" id="2Cgo4_kWojA" role="3uHU7w">
                      <ref role="3cqZAo" node="2Cgo4_kWhqF" resolve="x1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Dw8fO" id="2Cgo4_kVTSm" role="3cqZAp">
                <node concept="3clFbS" id="2Cgo4_kVTSo" role="2LFqv$">
                  <node concept="3cpWs8" id="2Cgo4_kVYsV" role="3cqZAp">
                    <node concept="3cpWsn" id="2Cgo4_kVYsY" role="3cpWs9">
                      <property role="TrG5h" value="x" />
                      <node concept="10OMs4" id="2Cgo4_kVYsT" role="1tU5fm" />
                      <node concept="3cpWs3" id="2Cgo4_kVZhA" role="33vP2m">
                        <node concept="37vLTw" id="2Cgo4_kVZos" role="3uHU7w">
                          <ref role="3cqZAo" node="2Cgo4_kVTSp" resolve="i" />
                        </node>
                        <node concept="37vLTw" id="2Cgo4_kWoov" role="3uHU7B">
                          <ref role="3cqZAo" node="2Cgo4_kWhqF" resolve="x1" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2Cgo4_kVZF$" role="3cqZAp">
                    <node concept="3cpWsn" id="2Cgo4_kVZFB" role="3cpWs9">
                      <property role="TrG5h" value="y" />
                      <node concept="10OMs4" id="2Cgo4_kVZFy" role="1tU5fm" />
                      <node concept="3cpWs3" id="2Cgo4_kW0zC" role="33vP2m">
                        <node concept="1eOMI4" id="2Cgo4_kW0Ba" role="3uHU7w">
                          <node concept="17qRlL" id="2Cgo4_kW1wF" role="1eOMHV">
                            <node concept="37vLTw" id="2Cgo4_kW1BU" role="3uHU7w">
                              <ref role="3cqZAo" node="2Cgo4_kVTSp" resolve="i" />
                            </node>
                            <node concept="37vLTw" id="2Cgo4_kW0EF" role="3uHU7B">
                              <ref role="3cqZAo" node="2Cgo4_kVDcS" resolve="ratio" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="2Cgo4_kWoup" role="3uHU7B">
                          <ref role="3cqZAo" node="2Cgo4_kWhGy" resolve="y1" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2Cgo4_kW28$" role="3cqZAp">
                    <node concept="3cpWsn" id="2Cgo4_kW28_" role="3cpWs9">
                      <property role="TrG5h" value="pWall" />
                      <node concept="3uibUv" id="2Cgo4_kW28A" role="1tU5fm">
                        <ref role="3uigEE" to="y2pi:~Wall" resolve="Wall" />
                      </node>
                      <node concept="2ShNRf" id="2Cgo4_kW2g2" role="33vP2m">
                        <node concept="1pGfFk" id="2Cgo4_kW2IY" role="2ShVmc">
                          <ref role="37wK5l" to="y2pi:~Wall.&lt;init&gt;(java.lang.String,repast.simphony.context.Context,repast.simphony.space.continuous.ContinuousSpace,repast.simphony.space.grid.Grid,int,int)" resolve="Wall" />
                          <node concept="Xl_RD" id="2Cgo4_kW2Pw" role="37wK5m" />
                          <node concept="37vLTw" id="2Cgo4_kWBSk" role="37wK5m">
                            <ref role="3cqZAo" node="2Cgo4_kWoWU" resolve="context" />
                          </node>
                          <node concept="37vLTw" id="2Cgo4_kWC8I" role="37wK5m">
                            <ref role="3cqZAo" node="2Cgo4_kWr61" resolve="space" />
                          </node>
                          <node concept="37vLTw" id="2Cgo4_kWCwF" role="37wK5m">
                            <ref role="3cqZAo" node="2Cgo4_kWsoi" resolve="grid" />
                          </node>
                          <node concept="1eOMI4" id="2Cgo4_kW4xb" role="37wK5m">
                            <node concept="10QFUN" id="2Cgo4_kW4x8" role="1eOMHV">
                              <node concept="10Oyi0" id="2Cgo4_kW4xd" role="10QFUM" />
                              <node concept="37vLTw" id="2Cgo4_kW4xh" role="10QFUP">
                                <ref role="3cqZAo" node="2Cgo4_kVYsY" resolve="x" />
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="2Cgo4_kW4Mj" role="37wK5m">
                            <node concept="10QFUN" id="2Cgo4_kW4Mg" role="1eOMHV">
                              <node concept="10Oyi0" id="2Cgo4_kW4Ml" role="10QFUM" />
                              <node concept="37vLTw" id="2Cgo4_kW4Mp" role="10QFUP">
                                <ref role="3cqZAo" node="2Cgo4_kVZFB" resolve="y" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="2Cgo4_kVTSp" role="1Duv9x">
                  <property role="TrG5h" value="i" />
                  <node concept="10Oyi0" id="2Cgo4_kVUIB" role="1tU5fm" />
                  <node concept="3cmrfG" id="2Cgo4_kVUP_" role="33vP2m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="3eOVzh" id="2Cgo4_kVWdY" role="1Dwp0S">
                  <node concept="37vLTw" id="2Cgo4_kVWAW" role="3uHU7w">
                    <ref role="3cqZAo" node="2Cgo4_kVOsr" resolve="width" />
                  </node>
                  <node concept="37vLTw" id="2Cgo4_kVUT0" role="3uHU7B">
                    <ref role="3cqZAo" node="2Cgo4_kVTSp" resolve="i" />
                  </node>
                </node>
                <node concept="3uNrnE" id="2Cgo4_kVXSl" role="1Dwrff">
                  <node concept="37vLTw" id="2Cgo4_kVXSn" role="2$L3a6">
                    <ref role="3cqZAo" node="2Cgo4_kVTSp" resolve="i" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2Cgo4_kZMHw" role="3cqZAp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2Cgo4_kWfJb" role="1B3o_S" />
      <node concept="3cqZAl" id="2Cgo4_kWg8k" role="3clF45" />
      <node concept="37vLTG" id="2Cgo4_kWhqF" role="3clF46">
        <property role="TrG5h" value="x1" />
        <node concept="10Oyi0" id="2Cgo4_kWhqE" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2Cgo4_kWhGy" role="3clF46">
        <property role="TrG5h" value="y1" />
        <node concept="10Oyi0" id="2Cgo4_kWhXV" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2Cgo4_kWi1Q" role="3clF46">
        <property role="TrG5h" value="x2" />
        <node concept="10Oyi0" id="2Cgo4_kWj9y" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2Cgo4_kWjeR" role="3clF46">
        <property role="TrG5h" value="y2" />
        <node concept="10Oyi0" id="2Cgo4_kWjwk" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2Cgo4_kWoWU" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="2Cgo4_kWpxI" role="1tU5fm">
          <ref role="3uigEE" to="d39x:~Context" resolve="Context" />
          <node concept="3uibUv" id="2Cgo4_kWqxo" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2Cgo4_kWr61" role="3clF46">
        <property role="TrG5h" value="space" />
        <node concept="3uibUv" id="2Cgo4_kWrES" role="1tU5fm">
          <ref role="3uigEE" to="cpzl:~ContinuousSpace" resolve="ContinuousSpace" />
          <node concept="3uibUv" id="2Cgo4_kWrLF" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2Cgo4_kWsoi" role="3clF46">
        <property role="TrG5h" value="grid" />
        <node concept="3uibUv" id="2Cgo4_kWsJm" role="1tU5fm">
          <ref role="3uigEE" to="c214:~Grid" resolve="Grid" />
          <node concept="3uibUv" id="2Cgo4_kWsNi" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1DVvOQqVD8g">
    <property role="TrG5h" value="Implement_BehaviourSequence" />
    <property role="3GE5qa" value="actions" />
    <ref role="3gUMe" to="3751:3l6cNjec8l6" resolve="BehaviourSequence" />
    <node concept="312cEu" id="1DVvOQqVG8K" role="13RCb5">
      <property role="TrG5h" value="_class_" />
      <node concept="2tJIrI" id="1DVvOQqVGaX" role="jymVt" />
      <node concept="312cEg" id="1DVvOQqW$Lg" role="jymVt">
        <property role="TrG5h" value="curMission" />
        <node concept="3Tm6S6" id="1DVvOQqW$Jc" role="1B3o_S" />
        <node concept="3uibUv" id="164XdQWa17H" role="1tU5fm">
          <ref role="3uigEE" to="x5im:~Action" resolve="Action" />
        </node>
      </node>
      <node concept="2tJIrI" id="1DVvOQqW$Cc" role="jymVt" />
      <node concept="3clFb_" id="1DVvOQqW6oF" role="jymVt">
        <property role="TrG5h" value="InitFunction" />
        <node concept="3clFbS" id="1DVvOQqW6oI" role="3clF47">
          <node concept="3clFbH" id="svZ_Jg81x4" role="3cqZAp" />
          <node concept="3clFbF" id="svZ_Jg81If" role="3cqZAp">
            <node concept="2OqwBi" id="svZ_Jg81UZ" role="3clFbG">
              <node concept="37vLTw" id="svZ_Jg81Id" role="2Oq$k0">
                <ref role="3cqZAo" node="1DVvOQqW$Lg" resolve="curMission" />
              </node>
              <node concept="liA8E" id="svZ_Jg821I" role="2OqNvi">
                <ref role="37wK5l" to="x5im:~Action.WithStep(simcore.action.ActionStep)" resolve="WithStep" />
                <node concept="2ShNRf" id="svZ_Jg822E" role="37wK5m">
                  <node concept="1pGfFk" id="svZ_Jg82lC" role="2ShVmc">
                    <ref role="37wK5l" to="x5im:~ActionStep.&lt;init&gt;()" resolve="ActionStep" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="svZ_Jg82vh" role="lGtFl" />
            <node concept="1WS0z7" id="svZ_Jg82vj" role="lGtFl">
              <node concept="3JmXsc" id="svZ_Jg82vm" role="3Jn$fo">
                <node concept="3clFbS" id="svZ_Jg82vn" role="2VODD2">
                  <node concept="3clFbF" id="svZ_Jg82vt" role="3cqZAp">
                    <node concept="2OqwBi" id="svZ_Jg82vo" role="3clFbG">
                      <node concept="3Tsc0h" id="svZ_Jg82vr" role="2OqNvi">
                        <ref role="3TtcxE" to="3751:3l6cNjec8l8" resolve="steps" />
                      </node>
                      <node concept="30H73N" id="svZ_Jg82vs" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="29HgVG" id="svZ_Jg8fte" role="lGtFl" />
          </node>
          <node concept="3clFbH" id="svZ_Jg5wHM" role="3cqZAp" />
          <node concept="3clFbH" id="svZ_Jg5w$T" role="3cqZAp" />
        </node>
        <node concept="3Tm1VV" id="1DVvOQqW6ml" role="1B3o_S" />
        <node concept="3cqZAl" id="1DVvOQqW6ow" role="3clF45" />
      </node>
      <node concept="2tJIrI" id="1DVvOQqW6kd" role="jymVt" />
      <node concept="2tJIrI" id="1DVvOQqVGb8" role="jymVt" />
      <node concept="3Tm1VV" id="1DVvOQqVG8L" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="svZ_Jg83cN">
    <property role="TrG5h" value="Implement_MoveAction" />
    <property role="3GE5qa" value="actions.basic actions" />
    <ref role="3gUMe" to="3751:3l6cNjec8lk" resolve="MoveAction" />
    <node concept="312cEu" id="svZ_Jg83d9" role="13RCb5">
      <property role="TrG5h" value="_class_" />
      <node concept="2tJIrI" id="svZ_Jg83dC" role="jymVt" />
      <node concept="312cEg" id="svZ_Jg83sd" role="jymVt">
        <property role="TrG5h" value="curMission" />
        <node concept="3Tm6S6" id="svZ_Jg83rj" role="1B3o_S" />
        <node concept="3uibUv" id="164XdQWa0r_" role="1tU5fm">
          <ref role="3uigEE" to="x5im:~Action" resolve="Action" />
        </node>
      </node>
      <node concept="2tJIrI" id="svZ_Jg83r2" role="jymVt" />
      <node concept="3clFb_" id="svZ_Jg83CY" role="jymVt">
        <property role="TrG5h" value="InitFunction" />
        <node concept="3clFbS" id="svZ_Jg83D1" role="3clF47">
          <node concept="3clFbF" id="svZ_Jg83FC" role="3cqZAp">
            <node concept="2OqwBi" id="svZ_Jg83NN" role="3clFbG">
              <node concept="37vLTw" id="svZ_Jg83FB" role="2Oq$k0">
                <ref role="3cqZAo" node="svZ_Jg83sd" resolve="curMission" />
              </node>
              <node concept="liA8E" id="svZ_Jg83U$" role="2OqNvi">
                <ref role="37wK5l" to="x5im:~Action.WithStep(simcore.action.ActionStep)" resolve="WithStep" />
                <node concept="2OqwBi" id="svZ_Jg8iFv" role="37wK5m">
                  <node concept="2OqwBi" id="svZ_Jg84x0" role="2Oq$k0">
                    <node concept="2ShNRf" id="svZ_Jg83Xx" role="2Oq$k0">
                      <node concept="1pGfFk" id="164XdQWa0D2" role="2ShVmc">
                        <ref role="37wK5l" to="x5im:~ActionStep.&lt;init&gt;()" resolve="ActionStep" />
                      </node>
                    </node>
                    <node concept="liA8E" id="svZ_Jg84Cc" role="2OqNvi">
                      <ref role="37wK5l" to="x5im:~ActionStep.WithName(java.lang.String)" resolve="WithName" />
                      <node concept="Xl_RD" id="svZ_Jg84E9" role="37wK5m">
                        <property role="Xl_RC" value="name" />
                        <node concept="17Uvod" id="svZ_Jg84Ig" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <node concept="3zFVjK" id="svZ_Jg84Ih" role="3zH0cK">
                            <node concept="3clFbS" id="svZ_Jg84Ii" role="2VODD2">
                              <node concept="3clFbF" id="7IDz3VlfkZm" role="3cqZAp">
                                <node concept="2OqwBi" id="7IDz3VlfkZn" role="3clFbG">
                                  <node concept="2OqwBi" id="7IDz3VlfkZo" role="2Oq$k0">
                                    <node concept="30H73N" id="7IDz3VlfkZp" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="7IDz3VlfkZq" role="2OqNvi">
                                      <ref role="3Tt5mk" to="3751:7IDz3Vldxyw" resolve="description" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="7IDz3VlfkZr" role="2OqNvi">
                                    <ref role="3TsBF5" to="3751:7IDz3Vldxy3" resolve="description" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="svZ_Jg8j4t" role="2OqNvi">
                    <ref role="37wK5l" to="x5im:~ActionStep.WithAction(simcore.action.ActionFragment)" resolve="WithAction" />
                    <node concept="2OqwBi" id="a5pEViVeg" role="37wK5m">
                      <node concept="2ShNRf" id="6yyWtWVWfdF" role="2Oq$k0">
                        <node concept="1pGfFk" id="164XdQWa0D4" role="2ShVmc">
                          <ref role="37wK5l" to="36f8:~MoveAction.&lt;init&gt;()" resolve="MoveAction" />
                        </node>
                      </node>
                      <node concept="liA8E" id="a5pEViVxh" role="2OqNvi">
                        <ref role="37wK5l" to="36f8:~MoveAction.WithTarget(java.lang.Object)" resolve="WithTarget" />
                        <node concept="2OqwBi" id="a5pEViVKi" role="37wK5m">
                          <node concept="37vLTw" id="a5pEViVyY" role="2Oq$k0">
                            <ref role="3cqZAo" node="svZ_Jg8k7r" resolve="s" />
                          </node>
                          <node concept="liA8E" id="a5pEViVS4" role="2OqNvi">
                            <ref role="37wK5l" to="mt9v:~Signal.GetData(java.lang.String)" resolve="GetData" />
                            <node concept="Xl_RD" id="a5pEViW5C" role="37wK5m">
                              <property role="Xl_RC" value="destination" />
                            </node>
                          </node>
                          <node concept="29HgVG" id="a5pEVjB3q" role="lGtFl">
                            <node concept="3NFfHV" id="a5pEVjB3r" role="3NFExx">
                              <node concept="3clFbS" id="a5pEVjB3s" role="2VODD2">
                                <node concept="3clFbF" id="a5pEVjB3y" role="3cqZAp">
                                  <node concept="2OqwBi" id="a5pEVjB3t" role="3clFbG">
                                    <node concept="3TrEf2" id="a5pEVjB3w" role="2OqNvi">
                                      <ref role="3Tt5mk" to="3751:svZ_Jg8sLy" resolve="targetObject" />
                                    </node>
                                    <node concept="30H73N" id="a5pEVjB3x" role="2Oq$k0" />
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
            </node>
            <node concept="raruj" id="svZ_Jg84lp" role="lGtFl" />
          </node>
        </node>
        <node concept="3Tm1VV" id="svZ_Jg83Cs" role="1B3o_S" />
        <node concept="3cqZAl" id="svZ_Jg83CN" role="3clF45" />
        <node concept="37vLTG" id="svZ_Jg8k7r" role="3clF46">
          <property role="TrG5h" value="s" />
          <node concept="3uibUv" id="164XdQWaFh4" role="1tU5fm">
            <ref role="3uigEE" to="mt9v:~Signal" resolve="Signal" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="svZ_Jg83dN" role="jymVt" />
      <node concept="3Tm1VV" id="svZ_Jg83da" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="3DLpJ7prmCm">
    <property role="TrG5h" value="reduce_BehaviourElementReference" />
    <property role="3GE5qa" value="actions" />
    <ref role="3gUMe" to="3751:3VxbR92VNJw" resolve="BehaviourElementReference" />
    <node concept="312cEu" id="3DLpJ7prmJb" role="13RCb5">
      <property role="TrG5h" value="_class_" />
      <node concept="2tJIrI" id="3DLpJ7prmJc" role="jymVt" />
      <node concept="312cEg" id="3DLpJ7prmJd" role="jymVt">
        <property role="TrG5h" value="curMission" />
        <node concept="3Tm6S6" id="3DLpJ7prmJe" role="1B3o_S" />
        <node concept="3uibUv" id="164XdQWa1hk" role="1tU5fm">
          <ref role="3uigEE" to="x5im:~Action" resolve="Action" />
        </node>
      </node>
      <node concept="2tJIrI" id="3DLpJ7prmJg" role="jymVt" />
      <node concept="3clFb_" id="3DLpJ7prBAT" role="jymVt">
        <property role="TrG5h" value="ActionTemp" />
        <node concept="3clFbS" id="3DLpJ7prBAW" role="3clF47" />
        <node concept="3Tm1VV" id="3DLpJ7prB__" role="1B3o_S" />
        <node concept="3cqZAl" id="3DLpJ7prBAI" role="3clF45" />
        <node concept="37vLTG" id="3DLpJ7prBCe" role="3clF46">
          <property role="TrG5h" value="s" />
          <node concept="3uibUv" id="164XdQWa1m4" role="1tU5fm">
            <ref role="3uigEE" to="mt9v:~Signal" resolve="Signal" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="3DLpJ7prB$v" role="jymVt" />
      <node concept="3clFb_" id="3DLpJ7prmJh" role="jymVt">
        <property role="TrG5h" value="DoAction" />
        <node concept="37vLTG" id="3DLpJ7prmJi" role="3clF46">
          <property role="TrG5h" value="s" />
          <node concept="3uibUv" id="164XdQWa1oc" role="1tU5fm">
            <ref role="3uigEE" to="mt9v:~Signal" resolve="Signal" />
          </node>
        </node>
        <node concept="3clFbS" id="3DLpJ7prmJk" role="3clF47">
          <node concept="3clFbF" id="3DLpJ7prmJl" role="3cqZAp">
            <node concept="37vLTI" id="3DLpJ7prmJm" role="3clFbG">
              <node concept="2ShNRf" id="3DLpJ7prmJn" role="37vLTx">
                <node concept="1pGfFk" id="3DLpJ7prmJo" role="2ShVmc">
                  <ref role="37wK5l" to="x5im:~Action.&lt;init&gt;(java.lang.String)" resolve="Action" />
                  <node concept="Xl_RD" id="3DLpJ7prmJp" role="37wK5m">
                    <property role="Xl_RC" value="stepName" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3DLpJ7prmJq" role="37vLTJ">
                <ref role="3cqZAo" node="3DLpJ7prmJd" resolve="curMission" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3DLpJ7prHsm" role="3cqZAp" />
          <node concept="3clFbF" id="3DLpJ7prGCY" role="3cqZAp">
            <node concept="2OqwBi" id="3DLpJ7prGLs" role="3clFbG">
              <node concept="Xjq3P" id="3DLpJ7prGCW" role="2Oq$k0" />
              <node concept="liA8E" id="3DLpJ7prGTj" role="2OqNvi">
                <ref role="37wK5l" node="3DLpJ7prBAT" resolve="ActionTemp" />
                <node concept="37vLTw" id="3DLpJ7prGUl" role="37wK5m">
                  <ref role="3cqZAo" node="3DLpJ7prmJi" resolve="s" />
                </node>
                <node concept="1ZhdrF" id="3DLpJ7prGZb" role="lGtFl">
                  <property role="2qtEX8" value="baseMethodDeclaration" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                  <node concept="3$xsQk" id="3DLpJ7prGZc" role="3$ytzL">
                    <node concept="3clFbS" id="3DLpJ7prGZd" role="2VODD2">
                      <node concept="3clFbF" id="3DLpJ7prH7g" role="3cqZAp">
                        <node concept="2OqwBi" id="3DLpJ7prH7h" role="3clFbG">
                          <node concept="1iwH7S" id="3DLpJ7prH7i" role="2Oq$k0" />
                          <node concept="1iwH70" id="3DLpJ7prH7j" role="2OqNvi">
                            <ref role="1iwH77" node="4VLtOBnBsnn" resolve="actor_Action" />
                            <node concept="2OqwBi" id="3DLpJ7prH7k" role="1iwH7V">
                              <node concept="30H73N" id="3DLpJ7prH7l" role="2Oq$k0" />
                              <node concept="3TrEf2" id="3DLpJ7prH7m" role="2OqNvi">
                                <ref role="3Tt5mk" to="3751:3VxbR92VNJx" resolve="behaviourElement" />
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
            <node concept="raruj" id="3DLpJ7prHqw" role="lGtFl" />
          </node>
          <node concept="3clFbH" id="3DLpJ7prBrI" role="3cqZAp" />
          <node concept="3clFbH" id="3DLpJ7prmVC" role="3cqZAp" />
        </node>
        <node concept="3Tm1VV" id="3DLpJ7prmJE" role="1B3o_S" />
        <node concept="3cqZAl" id="3DLpJ7prmJF" role="3clF45" />
      </node>
      <node concept="2tJIrI" id="3DLpJ7prmJG" role="jymVt" />
      <node concept="3Tm1VV" id="3DLpJ7prmJH" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="6yyWtWVWKLT">
    <property role="TrG5h" value="Implement_StayForTimeAction" />
    <property role="3GE5qa" value="actions.basic actions.StayAction" />
    <ref role="3gUMe" to="3751:3KCb14J6tkH" resolve="StayForTimeAction" />
    <node concept="312cEu" id="6yyWtWVWLig" role="13RCb5">
      <property role="TrG5h" value="_class_" />
      <node concept="2tJIrI" id="6yyWtWVWLih" role="jymVt" />
      <node concept="312cEg" id="6yyWtWVWLii" role="jymVt">
        <property role="TrG5h" value="curMission" />
        <node concept="3Tm6S6" id="6yyWtWVWLij" role="1B3o_S" />
        <node concept="3uibUv" id="164XdQW9ZGV" role="1tU5fm">
          <ref role="3uigEE" to="x5im:~Action" resolve="Action" />
        </node>
      </node>
      <node concept="2tJIrI" id="6yyWtWVWLil" role="jymVt" />
      <node concept="3clFb_" id="6yyWtWVWLim" role="jymVt">
        <property role="TrG5h" value="InitFunction" />
        <node concept="3clFbS" id="6yyWtWVWLin" role="3clF47">
          <node concept="3clFbF" id="6yyWtWVWLio" role="3cqZAp">
            <node concept="2OqwBi" id="6yyWtWVWLip" role="3clFbG">
              <node concept="37vLTw" id="6yyWtWVWLiq" role="2Oq$k0">
                <ref role="3cqZAo" node="6yyWtWVWLii" resolve="curMission" />
              </node>
              <node concept="liA8E" id="6yyWtWVWLir" role="2OqNvi">
                <ref role="37wK5l" to="x5im:~Action.WithStep(simcore.action.ActionStep)" resolve="WithStep" />
                <node concept="2OqwBi" id="6yyWtWVWLis" role="37wK5m">
                  <node concept="2OqwBi" id="6yyWtWVWLit" role="2Oq$k0">
                    <node concept="2ShNRf" id="6yyWtWVWLiu" role="2Oq$k0">
                      <node concept="1pGfFk" id="164XdQWa02N" role="2ShVmc">
                        <ref role="37wK5l" to="x5im:~ActionStep.&lt;init&gt;()" resolve="ActionStep" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6yyWtWVWLiw" role="2OqNvi">
                      <ref role="37wK5l" to="x5im:~ActionStep.WithName(java.lang.String)" resolve="WithName" />
                      <node concept="Xl_RD" id="6yyWtWVWLiz" role="37wK5m">
                        <property role="Xl_RC" value="name" />
                        <node concept="17Uvod" id="6yyWtWVWLi$" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <node concept="3zFVjK" id="6yyWtWVWLi_" role="3zH0cK">
                            <node concept="3clFbS" id="6yyWtWVWLiA" role="2VODD2">
                              <node concept="3clFbF" id="6yyWtWVWLHm" role="3cqZAp">
                                <node concept="2OqwBi" id="7IDz3Vlfjuv" role="3clFbG">
                                  <node concept="2OqwBi" id="7IDz3VlfiW$" role="2Oq$k0">
                                    <node concept="30H73N" id="6yyWtWVWLHl" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="7IDz3Vlfj82" role="2OqNvi">
                                      <ref role="3Tt5mk" to="3751:7IDz3Vldxyw" resolve="description" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="7IDz3VlfjBZ" role="2OqNvi">
                                    <ref role="3TsBF5" to="3751:7IDz3Vldxy3" resolve="description" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="6yyWtWVWLiH" role="2OqNvi">
                    <ref role="37wK5l" to="x5im:~ActionStep.WithAction(simcore.action.ActionFragment)" resolve="WithAction" />
                    <node concept="2OqwBi" id="a5pEVksHw" role="37wK5m">
                      <node concept="2ShNRf" id="6yyWtWVWLiI" role="2Oq$k0">
                        <node concept="1pGfFk" id="164XdQWa02L" role="2ShVmc">
                          <ref role="37wK5l" to="36f8:~StayForTimeAction.&lt;init&gt;()" resolve="StayForTimeAction" />
                        </node>
                      </node>
                      <node concept="liA8E" id="a5pEVkt33" role="2OqNvi">
                        <ref role="37wK5l" to="36f8:~StayForTimeAction.WithTimeSpan(int)" resolve="WithTimeSpan" />
                        <node concept="3cmrfG" id="a5pEVktgW" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                          <node concept="17Uvod" id="a5pEVktkH" role="lGtFl">
                            <property role="2qtEX9" value="value" />
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                            <node concept="3zFVjK" id="a5pEVktkK" role="3zH0cK">
                              <node concept="3clFbS" id="a5pEVktkL" role="2VODD2">
                                <node concept="3clFbF" id="a5pEVktkR" role="3cqZAp">
                                  <node concept="17qRlL" id="12ocaqapXfl" role="3clFbG">
                                    <node concept="3cmrfG" id="12ocaqaq3pi" role="3uHU7w">
                                      <property role="3cmrfH" value="60" />
                                    </node>
                                    <node concept="2OqwBi" id="a5pEVktkM" role="3uHU7B">
                                      <node concept="3TrcHB" id="a5pEVktkP" role="2OqNvi">
                                        <ref role="3TsBF5" to="3751:3KCb14J6tkI" resolve="timeSpan" />
                                      </node>
                                      <node concept="30H73N" id="a5pEVktkQ" role="2Oq$k0" />
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
              </node>
            </node>
            <node concept="raruj" id="6yyWtWVWLiK" role="lGtFl" />
          </node>
        </node>
        <node concept="3Tm1VV" id="6yyWtWVWLiL" role="1B3o_S" />
        <node concept="3cqZAl" id="6yyWtWVWLiM" role="3clF45" />
        <node concept="37vLTG" id="6yyWtWVWLiN" role="3clF46">
          <property role="TrG5h" value="s" />
          <node concept="3uibUv" id="164XdQWa0a4" role="1tU5fm">
            <ref role="3uigEE" to="mt9v:~Signal" resolve="Signal" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="6yyWtWVWLiP" role="jymVt" />
      <node concept="3Tm1VV" id="6yyWtWVWLiQ" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="6yyWtWVWVd_">
    <property role="TrG5h" value="Implement_StayForConditionAction" />
    <property role="3GE5qa" value="actions.basic actions.StayAction.StayForConditionAction" />
    <ref role="3gUMe" to="3751:3KCb14J6tma" resolve="StayForConditionAction" />
    <node concept="312cEu" id="6yyWtWVWViZ" role="13RCb5">
      <property role="TrG5h" value="_class_" />
      <node concept="2tJIrI" id="6yyWtWVWVj0" role="jymVt" />
      <node concept="312cEg" id="6yyWtWVWVj1" role="jymVt">
        <property role="TrG5h" value="curMission" />
        <node concept="3Tm6S6" id="6yyWtWVWVj2" role="1B3o_S" />
        <node concept="3uibUv" id="164XdQW9Za6" role="1tU5fm">
          <ref role="3uigEE" to="x5im:~Action" resolve="Action" />
        </node>
      </node>
      <node concept="2tJIrI" id="6yyWtWVWVj4" role="jymVt" />
      <node concept="3clFb_" id="6yyWtWVWVj5" role="jymVt">
        <property role="TrG5h" value="InitFunction" />
        <node concept="3clFbS" id="6yyWtWVWVj6" role="3clF47">
          <node concept="3clFbH" id="J03_IHZKdS" role="3cqZAp" />
          <node concept="3cpWs8" id="J03_IHZKFN" role="3cqZAp">
            <node concept="3cpWsn" id="J03_IHZKFO" role="3cpWs9">
              <property role="TrG5h" value="sa" />
              <node concept="3uibUv" id="164XdQW9Zvd" role="1tU5fm">
                <ref role="3uigEE" to="36f8:~StayForConditionAction" resolve="StayForConditionAction" />
              </node>
              <node concept="2ShNRf" id="J03_IHZKMX" role="33vP2m">
                <node concept="1pGfFk" id="164XdQW9Zqk" role="2ShVmc">
                  <ref role="37wK5l" to="36f8:~StayForConditionAction.&lt;init&gt;()" resolve="StayForConditionAction" />
                </node>
              </node>
            </node>
            <node concept="raruj" id="J03_IHZP3J" role="lGtFl" />
          </node>
          <node concept="3clFbF" id="J03_IHZLuZ" role="3cqZAp">
            <node concept="2OqwBi" id="J03_IHZLK$" role="3clFbG">
              <node concept="37vLTw" id="J03_IHZLuX" role="2Oq$k0">
                <ref role="3cqZAo" node="J03_IHZKFO" resolve="sa" />
              </node>
              <node concept="liA8E" id="J03_IHZLZ8" role="2OqNvi">
                <ref role="37wK5l" to="36f8:~StayForConditionAction.WithCondition(simcore.action.basicAction.conditions.Condition)" resolve="WithCondition" />
                <node concept="2ShNRf" id="J03_IHZLZF" role="37wK5m">
                  <node concept="1pGfFk" id="J03_IHZLZG" role="2ShVmc">
                    <ref role="37wK5l" to="9axu:~SpaceatCondition.&lt;init&gt;()" resolve="SpaceatCondition" />
                  </node>
                  <node concept="29HgVG" id="J03_IHZLZH" role="lGtFl">
                    <node concept="3NFfHV" id="J03_IHZLZI" role="3NFExx">
                      <node concept="3clFbS" id="J03_IHZLZJ" role="2VODD2">
                        <node concept="3clFbF" id="J03_IHZLZK" role="3cqZAp">
                          <node concept="2OqwBi" id="J03_IHZLZL" role="3clFbG">
                            <node concept="3TrEf2" id="J03_IHZLZM" role="2OqNvi">
                              <ref role="3Tt5mk" to="3751:3KCb14J6tmb" resolve="condition" />
                            </node>
                            <node concept="30H73N" id="J03_IHZLZN" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="J03_IHZPqF" role="lGtFl" />
          </node>
          <node concept="3clFbH" id="J03_IHZMa7" role="3cqZAp" />
          <node concept="3clFbF" id="J03_IHZM_v" role="3cqZAp">
            <node concept="2OqwBi" id="J03_IHZMSb" role="3clFbG">
              <node concept="37vLTw" id="J03_IHZM_t" role="2Oq$k0">
                <ref role="3cqZAo" node="J03_IHZKFO" resolve="sa" />
              </node>
              <node concept="liA8E" id="J03_IHZN50" role="2OqNvi">
                <ref role="37wK5l" to="36f8:~StayForConditionAction.WithConsequence(simcore.action.Consequence)" resolve="WithConsequence" />
                <node concept="2ShNRf" id="J03_IHZN5K" role="37wK5m">
                  <node concept="1pGfFk" id="J03_IHZNr4" role="2ShVmc">
                    <ref role="37wK5l" to="x5im:~Consequence.&lt;init&gt;()" resolve="Consequence" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="J03_IHZNwX" role="lGtFl" />
            <node concept="29HgVG" id="J03_IHZNwZ" role="lGtFl">
              <node concept="3NFfHV" id="J03_IHZNx0" role="3NFExx">
                <node concept="3clFbS" id="J03_IHZNx1" role="2VODD2">
                  <node concept="3clFbF" id="J03_IHZNx7" role="3cqZAp">
                    <node concept="2OqwBi" id="J03_IHZNx2" role="3clFbG">
                      <node concept="3TrEf2" id="J03_IHZNx5" role="2OqNvi">
                        <ref role="3Tt5mk" to="3751:J03_IHWVkC" resolve="consequence" />
                      </node>
                      <node concept="30H73N" id="J03_IHZNx6" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="J03_IHZO68" role="3cqZAp" />
          <node concept="3clFbF" id="J03_IHZOpx" role="3cqZAp">
            <node concept="2OqwBi" id="J03_IHZOpz" role="3clFbG">
              <node concept="37vLTw" id="J03_IHZOp$" role="2Oq$k0">
                <ref role="3cqZAo" node="6yyWtWVWVj1" resolve="curMission" />
              </node>
              <node concept="liA8E" id="J03_IHZOp_" role="2OqNvi">
                <ref role="37wK5l" to="x5im:~Action.WithStep(simcore.action.ActionStep)" resolve="WithStep" />
                <node concept="2OqwBi" id="J03_IHZOpA" role="37wK5m">
                  <node concept="2OqwBi" id="J03_IHZOpB" role="2Oq$k0">
                    <node concept="2ShNRf" id="J03_IHZOpC" role="2Oq$k0">
                      <node concept="1pGfFk" id="164XdQW9Zqm" role="2ShVmc">
                        <ref role="37wK5l" to="x5im:~ActionStep.&lt;init&gt;()" resolve="ActionStep" />
                      </node>
                    </node>
                    <node concept="liA8E" id="J03_IHZOpE" role="2OqNvi">
                      <ref role="37wK5l" to="x5im:~ActionStep.WithName(java.lang.String)" resolve="WithName" />
                      <node concept="Xl_RD" id="J03_IHZOpF" role="37wK5m">
                        <property role="Xl_RC" value="name" />
                        <node concept="17Uvod" id="J03_IHZOpG" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <node concept="3zFVjK" id="J03_IHZOpH" role="3zH0cK">
                            <node concept="3clFbS" id="J03_IHZOpI" role="2VODD2">
                              <node concept="3clFbF" id="J03_IHZOpJ" role="3cqZAp">
                                <node concept="2OqwBi" id="J03_IHZOpK" role="3clFbG">
                                  <node concept="2OqwBi" id="J03_IHZOpL" role="2Oq$k0">
                                    <node concept="30H73N" id="J03_IHZOpM" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="J03_IHZOpN" role="2OqNvi">
                                      <ref role="3Tt5mk" to="3751:7IDz3Vldxyw" resolve="description" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="J03_IHZOpO" role="2OqNvi">
                                    <ref role="3TsBF5" to="3751:7IDz3Vldxy3" resolve="description" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="J03_IHZOpP" role="2OqNvi">
                    <ref role="37wK5l" to="x5im:~ActionStep.WithAction(simcore.action.ActionFragment)" resolve="WithAction" />
                    <node concept="37vLTw" id="J03_IHZP1N" role="37wK5m">
                      <ref role="3cqZAo" node="J03_IHZKFO" resolve="sa" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="J03_IHZPxD" role="lGtFl" />
          </node>
          <node concept="3clFbH" id="J03_IHWYwR" role="3cqZAp" />
        </node>
        <node concept="3Tm1VV" id="6yyWtWVWVju" role="1B3o_S" />
        <node concept="3cqZAl" id="6yyWtWVWVjv" role="3clF45" />
        <node concept="37vLTG" id="6yyWtWVWVjw" role="3clF46">
          <property role="TrG5h" value="s" />
          <node concept="3uibUv" id="164XdQW9ZyT" role="1tU5fm">
            <ref role="3uigEE" to="mt9v:~Signal" resolve="Signal" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="6yyWtWVWVjy" role="jymVt" />
      <node concept="3Tm1VV" id="6yyWtWVWVjz" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="6yyWtWVXcdX">
    <property role="TrG5h" value="reduce_ExpressionCondition" />
    <property role="3GE5qa" value="actions.basic actions.StayAction.StayForConditionAction.Condition" />
    <ref role="3gUMe" to="3751:3KCb14J4_kl" resolve="ExpressionCondition" />
    <node concept="312cEu" id="6yyWtWVXcyK" role="13RCb5">
      <property role="TrG5h" value="_class_" />
      <node concept="2tJIrI" id="6yyWtWVXcyL" role="jymVt" />
      <node concept="312cEg" id="6yyWtWVXcyM" role="jymVt">
        <property role="TrG5h" value="curMission" />
        <node concept="3Tm6S6" id="6yyWtWVXcyN" role="1B3o_S" />
        <node concept="3uibUv" id="164XdQW9YrX" role="1tU5fm">
          <ref role="3uigEE" to="x5im:~Action" resolve="Action" />
        </node>
      </node>
      <node concept="2tJIrI" id="6yyWtWVXcyP" role="jymVt" />
      <node concept="3clFb_" id="6yyWtWVXcyQ" role="jymVt">
        <property role="TrG5h" value="InitFunction" />
        <node concept="3clFbS" id="6yyWtWVXcyR" role="3clF47">
          <node concept="3clFbF" id="6yyWtWVXd3q" role="3cqZAp">
            <node concept="2OqwBi" id="6yyWtWVXdLx" role="3clFbG">
              <node concept="2ShNRf" id="6yyWtWVXd3m" role="2Oq$k0">
                <node concept="1pGfFk" id="164XdQW9YDL" role="2ShVmc">
                  <ref role="37wK5l" to="9axu:~StateCondition.&lt;init&gt;()" resolve="StateCondition" />
                </node>
              </node>
              <node concept="liA8E" id="6yyWtWVXdTZ" role="2OqNvi">
                <ref role="37wK5l" to="9axu:~StateCondition.WithContent(java.lang.String,java.lang.String,double)" resolve="WithContent" />
                <node concept="Xl_RD" id="6yyWtWVXdYA" role="37wK5m">
                  <property role="Xl_RC" value="left" />
                  <node concept="17Uvod" id="6yyWtWVXj7q" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <node concept="3zFVjK" id="6yyWtWVXj7r" role="3zH0cK">
                      <node concept="3clFbS" id="6yyWtWVXj7s" role="2VODD2">
                        <node concept="3clFbF" id="6yyWtWVXjh7" role="3cqZAp">
                          <node concept="2OqwBi" id="6yyWtWVXkB8" role="3clFbG">
                            <node concept="2OqwBi" id="6yyWtWVXk5D" role="2Oq$k0">
                              <node concept="2OqwBi" id="6yyWtWVXjrA" role="2Oq$k0">
                                <node concept="30H73N" id="6yyWtWVXjh6" role="2Oq$k0" />
                                <node concept="3TrEf2" id="6yyWtWVXjSb" role="2OqNvi">
                                  <ref role="3Tt5mk" to="3751:3KCb14J4_lD" resolve="left" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="6yyWtWVXke_" role="2OqNvi">
                                <ref role="3Tt5mk" to="3751:3KCb14J4_kq" resolve="attribute" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="6yyWtWVXkTT" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="6yyWtWVXe0o" role="37wK5m">
                  <property role="Xl_RC" value="operator" />
                  <node concept="17Uvod" id="6yyWtWVXQkf" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <node concept="3zFVjK" id="6yyWtWVXQkg" role="3zH0cK">
                      <node concept="3clFbS" id="6yyWtWVXQkh" role="2VODD2">
                        <node concept="3clFbF" id="6yyWtWVXQk$" role="3cqZAp">
                          <node concept="2OqwBi" id="6yyWtWVXXhJ" role="3clFbG">
                            <node concept="2OqwBi" id="6yyWtWVXQEO" role="2Oq$k0">
                              <node concept="30H73N" id="6yyWtWVXQkz" role="2Oq$k0" />
                              <node concept="3TrcHB" id="6yyWtWVXQNa" role="2OqNvi">
                                <ref role="3TsBF5" to="3751:3KCb14J4_lJ" resolve="operator" />
                              </node>
                            </node>
                            <node concept="liA8E" id="6yyWtWVXXsG" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="6yyWtWVXe1A" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                  <node concept="29HgVG" id="6tNT_P6sePV" role="lGtFl">
                    <node concept="3NFfHV" id="6tNT_P6sePW" role="3NFExx">
                      <node concept="3clFbS" id="6tNT_P6sePX" role="2VODD2">
                        <node concept="3clFbF" id="6tNT_P6seQ3" role="3cqZAp">
                          <node concept="2OqwBi" id="6tNT_P6sePY" role="3clFbG">
                            <node concept="3TrEf2" id="6tNT_P6seQ1" role="2OqNvi">
                              <ref role="3Tt5mk" to="3751:6tNT_P6oAKT" resolve="right" />
                            </node>
                            <node concept="30H73N" id="6tNT_P6seQ2" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="6yyWtWVXe7B" role="lGtFl" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6yyWtWVXczq" role="1B3o_S" />
        <node concept="3cqZAl" id="6yyWtWVXczr" role="3clF45" />
        <node concept="37vLTG" id="6yyWtWVXczs" role="3clF46">
          <property role="TrG5h" value="s" />
          <node concept="3uibUv" id="164XdQW9YMB" role="1tU5fm">
            <ref role="3uigEE" to="mt9v:~Signal" resolve="Signal" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="6yyWtWVXczu" role="jymVt" />
      <node concept="3Tm1VV" id="6yyWtWVXczv" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="6yyWtWVXcfg">
    <property role="TrG5h" value="reduce_PossibilityCondition" />
    <property role="3GE5qa" value="actions.basic actions.StayAction.StayForConditionAction.Condition" />
    <ref role="3gUMe" to="3751:3KCb14J4_pb" resolve="PossibilityCondition" />
    <node concept="312cEu" id="6yyWtWVXf4B" role="13RCb5">
      <property role="TrG5h" value="_class_" />
      <node concept="2tJIrI" id="6yyWtWVXf4C" role="jymVt" />
      <node concept="312cEg" id="6yyWtWVXf4D" role="jymVt">
        <property role="TrG5h" value="curMission" />
        <node concept="3Tm6S6" id="6yyWtWVXf4E" role="1B3o_S" />
        <node concept="3uibUv" id="164XdQW9YMV" role="1tU5fm">
          <ref role="3uigEE" to="x5im:~Action" resolve="Action" />
        </node>
      </node>
      <node concept="2tJIrI" id="6yyWtWVXf4G" role="jymVt" />
      <node concept="3clFb_" id="6yyWtWVXf4H" role="jymVt">
        <property role="TrG5h" value="InitFunction" />
        <node concept="3clFbS" id="6yyWtWVXf4I" role="3clF47">
          <node concept="3clFbF" id="6yyWtWVXscB" role="3cqZAp">
            <node concept="2OqwBi" id="6yyWtWVXsD0" role="3clFbG">
              <node concept="2ShNRf" id="6yyWtWVXscz" role="2Oq$k0">
                <node concept="1pGfFk" id="164XdQW9YSA" role="2ShVmc">
                  <ref role="37wK5l" to="9axu:~PossibilityCondition.&lt;init&gt;()" resolve="PossibilityCondition" />
                </node>
              </node>
              <node concept="liA8E" id="6yyWtWVXsLI" role="2OqNvi">
                <ref role="37wK5l" to="9axu:~PossibilityCondition.WithPossibility(double)" resolve="WithPossibility" />
                <node concept="3cmrfG" id="6yyWtWVXsM$" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                  <node concept="29HgVG" id="6tNT_P6shZz" role="lGtFl">
                    <node concept="3NFfHV" id="6tNT_P6shZ$" role="3NFExx">
                      <node concept="3clFbS" id="6tNT_P6shZ_" role="2VODD2">
                        <node concept="3clFbF" id="6tNT_P6shZF" role="3cqZAp">
                          <node concept="2OqwBi" id="6tNT_P6shZA" role="3clFbG">
                            <node concept="3TrEf2" id="6tNT_P6shZD" role="2OqNvi">
                              <ref role="3Tt5mk" to="3751:6tNT_P6pQaq" resolve="possibility" />
                            </node>
                            <node concept="30H73N" id="6tNT_P6shZE" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="6yyWtWVXsZe" role="lGtFl" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6yyWtWVXf4U" role="1B3o_S" />
        <node concept="3cqZAl" id="6yyWtWVXf4V" role="3clF45" />
        <node concept="37vLTG" id="6yyWtWVXf4W" role="3clF46">
          <property role="TrG5h" value="s" />
          <node concept="3uibUv" id="164XdQW9YZz" role="1tU5fm">
            <ref role="3uigEE" to="mt9v:~Signal" resolve="Signal" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="6yyWtWVXf4Y" role="jymVt" />
      <node concept="3Tm1VV" id="6yyWtWVXf4Z" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="6yyWtWVXcfG">
    <property role="TrG5h" value="reduce_SpaceAtCondition" />
    <property role="3GE5qa" value="actions.basic actions.StayAction.StayForConditionAction.Condition" />
    <ref role="3gUMe" to="3751:3KCb14J4_lS" resolve="SpaceAtCondition" />
    <node concept="312cEu" id="6yyWtWVXf6w" role="13RCb5">
      <property role="TrG5h" value="_class_" />
      <node concept="2tJIrI" id="6yyWtWVXf6x" role="jymVt" />
      <node concept="312cEg" id="6yyWtWVXf6y" role="jymVt">
        <property role="TrG5h" value="curMission" />
        <node concept="3Tm6S6" id="6yyWtWVXf6z" role="1B3o_S" />
        <node concept="3uibUv" id="164XdQW9YZR" role="1tU5fm">
          <ref role="3uigEE" to="x5im:~Action" resolve="Action" />
        </node>
      </node>
      <node concept="2tJIrI" id="6yyWtWVXf6_" role="jymVt" />
      <node concept="3clFb_" id="6yyWtWVXf6A" role="jymVt">
        <property role="TrG5h" value="InitFunction" />
        <node concept="3clFbS" id="6yyWtWVXf6B" role="3clF47">
          <node concept="3clFbH" id="6yyWtWVXt0Y" role="3cqZAp" />
          <node concept="3clFbF" id="6yyWtWVXt2t" role="3cqZAp">
            <node concept="2OqwBi" id="a5pEVkEel" role="3clFbG">
              <node concept="2OqwBi" id="a5pEVkE57" role="2Oq$k0">
                <node concept="2ShNRf" id="6yyWtWVXt2p" role="2Oq$k0">
                  <node concept="1pGfFk" id="164XdQW9Z5F" role="2ShVmc">
                    <ref role="37wK5l" to="9axu:~SpaceatCondition.&lt;init&gt;()" resolve="SpaceatCondition" />
                  </node>
                </node>
                <node concept="liA8E" id="a5pEVkEdD" role="2OqNvi">
                  <ref role="37wK5l" to="9axu:~SpaceatCondition.WithSubject(java.lang.Object)" resolve="WithSubject" />
                  <node concept="2ShNRf" id="a5pEVkE_M" role="37wK5m">
                    <node concept="1pGfFk" id="a5pEVkESi" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    </node>
                    <node concept="29HgVG" id="a5pEVkEVu" role="lGtFl">
                      <node concept="3NFfHV" id="a5pEVkEVv" role="3NFExx">
                        <node concept="3clFbS" id="a5pEVkEVw" role="2VODD2">
                          <node concept="3clFbF" id="a5pEVkEVA" role="3cqZAp">
                            <node concept="2OqwBi" id="a5pEVkEVx" role="3clFbG">
                              <node concept="3TrEf2" id="a5pEVkEV$" role="2OqNvi">
                                <ref role="3Tt5mk" to="3751:3KCb14J4_oy" resolve="left" />
                              </node>
                              <node concept="30H73N" id="a5pEVkEV_" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="a5pEVkEgu" role="2OqNvi">
                <ref role="37wK5l" to="9axu:~SpaceatCondition.WithTarget(java.lang.Object)" resolve="WithTarget" />
                <node concept="2ShNRf" id="a5pEVkEin" role="37wK5m">
                  <node concept="1pGfFk" id="a5pEVkE$N" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  </node>
                  <node concept="29HgVG" id="a5pEVkF2Z" role="lGtFl">
                    <node concept="3NFfHV" id="a5pEVkF30" role="3NFExx">
                      <node concept="3clFbS" id="a5pEVkF31" role="2VODD2">
                        <node concept="3clFbF" id="a5pEVkF37" role="3cqZAp">
                          <node concept="2OqwBi" id="a5pEVkF32" role="3clFbG">
                            <node concept="3TrEf2" id="a5pEVkF35" role="2OqNvi">
                              <ref role="3Tt5mk" to="3751:3KCb14J4_o$" resolve="right" />
                            </node>
                            <node concept="30H73N" id="a5pEVkF36" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="a5pEVkFhx" role="lGtFl" />
            </node>
          </node>
          <node concept="3clFbH" id="6yyWtWVXf6M" role="3cqZAp" />
        </node>
        <node concept="3Tm1VV" id="6yyWtWVXf6N" role="1B3o_S" />
        <node concept="3cqZAl" id="6yyWtWVXf6O" role="3clF45" />
        <node concept="37vLTG" id="6yyWtWVXf6P" role="3clF46">
          <property role="TrG5h" value="s" />
          <node concept="3uibUv" id="164XdQW9Z9M" role="1tU5fm">
            <ref role="3uigEE" to="mt9v:~Signal" resolve="Signal" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="6yyWtWVXf6R" role="jymVt" />
      <node concept="3Tm1VV" id="6yyWtWVXf6S" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="6yyWtWVXtZZ">
    <property role="TrG5h" value="Implement_OrderPatientAction" />
    <property role="3GE5qa" value="actions.basic actions.OrderPatientAction" />
    <ref role="3gUMe" to="3751:7o6PzEpH8eV" resolve="OrderPatientAction" />
    <node concept="312cEu" id="6yyWtWVXu1k" role="13RCb5">
      <property role="TrG5h" value="_class_" />
      <node concept="2tJIrI" id="6yyWtWVXu1l" role="jymVt" />
      <node concept="312cEg" id="6yyWtWVXu1m" role="jymVt">
        <property role="TrG5h" value="curMission" />
        <node concept="3Tm6S6" id="6yyWtWVXu1n" role="1B3o_S" />
        <node concept="3uibUv" id="164XdQW9WIi" role="1tU5fm">
          <ref role="3uigEE" to="x5im:~Action" resolve="Action" />
        </node>
      </node>
      <node concept="2tJIrI" id="6yyWtWVXu1p" role="jymVt" />
      <node concept="3clFb_" id="6yyWtWVXu1q" role="jymVt">
        <property role="TrG5h" value="InitFunction" />
        <node concept="3clFbS" id="6yyWtWVXu1r" role="3clF47">
          <node concept="3clFbF" id="6yyWtWVXxO5" role="3cqZAp">
            <node concept="2OqwBi" id="6yyWtWVXyaI" role="3clFbG">
              <node concept="37vLTw" id="6yyWtWVXxO3" role="2Oq$k0">
                <ref role="3cqZAo" node="6yyWtWVXu1m" resolve="curMission" />
              </node>
              <node concept="liA8E" id="6yyWtWVXyk8" role="2OqNvi">
                <ref role="37wK5l" to="x5im:~Action.WithStep(simcore.action.ActionStep)" resolve="WithStep" />
                <node concept="2OqwBi" id="6yyWtWVXzu7" role="37wK5m">
                  <node concept="2OqwBi" id="6yyWtWVXyJS" role="2Oq$k0">
                    <node concept="2ShNRf" id="6yyWtWVXyl8" role="2Oq$k0">
                      <node concept="1pGfFk" id="164XdQW9WVT" role="2ShVmc">
                        <ref role="37wK5l" to="x5im:~ActionStep.&lt;init&gt;()" resolve="ActionStep" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6yyWtWVXyUb" role="2OqNvi">
                      <ref role="37wK5l" to="x5im:~ActionStep.WithName(java.lang.String)" resolve="WithName" />
                      <node concept="Xl_RD" id="6yyWtWVXzih" role="37wK5m">
                        <property role="Xl_RC" value="name" />
                        <node concept="17Uvod" id="7IDz3VlfmNB" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <node concept="3zFVjK" id="7IDz3VlfmNC" role="3zH0cK">
                            <node concept="3clFbS" id="7IDz3VlfmND" role="2VODD2">
                              <node concept="3clFbF" id="7IDz3VlfmRC" role="3cqZAp">
                                <node concept="2OqwBi" id="7IDz3VlfmRE" role="3clFbG">
                                  <node concept="2OqwBi" id="7IDz3VlfmRF" role="2Oq$k0">
                                    <node concept="30H73N" id="7IDz3VlfmRG" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="7IDz3VlfmRH" role="2OqNvi">
                                      <ref role="3Tt5mk" to="3751:7IDz3Vldxyw" resolve="description" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="7IDz3VlfmRI" role="2OqNvi">
                                    <ref role="3TsBF5" to="3751:7IDz3Vldxy3" resolve="description" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="6yyWtWVXzJX" role="2OqNvi">
                    <ref role="37wK5l" to="x5im:~ActionStep.WithAction(simcore.action.ActionFragment)" resolve="WithAction" />
                    <node concept="2OqwBi" id="6yyWtWVXwVJ" role="37wK5m">
                      <node concept="2OqwBi" id="6yyWtWVXvsU" role="2Oq$k0">
                        <node concept="2ShNRf" id="6yyWtWVXuZz" role="2Oq$k0">
                          <node concept="1pGfFk" id="164XdQW9WVR" role="2ShVmc">
                            <ref role="37wK5l" to="36f8:~OrderAction.&lt;init&gt;()" resolve="OrderAction" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6yyWtWVXvAw" role="2OqNvi">
                          <ref role="37wK5l" to="36f8:~OrderAction.WithPatient(simcore.agents.Patient)" resolve="WithPatient" />
                          <node concept="1eOMI4" id="6yyWtWVXwq6" role="37wK5m">
                            <node concept="10QFUN" id="6yyWtWVXwq3" role="1eOMHV">
                              <node concept="3uibUv" id="7bnUeyP0TiH" role="10QFUM">
                                <ref role="3uigEE" to="uux2:~Patient" resolve="Patient" />
                              </node>
                              <node concept="2OqwBi" id="6yyWtWVXwue" role="10QFUP">
                                <node concept="37vLTw" id="6yyWtWVXwsx" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6yyWtWVXu1P" resolve="s" />
                                </node>
                                <node concept="liA8E" id="6yyWtWVXwA0" role="2OqNvi">
                                  <ref role="37wK5l" to="mt9v:~Signal.GetData(java.lang.String)" resolve="GetData" />
                                  <node concept="Xl_RD" id="6yyWtWVXwFY" role="37wK5m">
                                    <property role="Xl_RC" value="patient" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="6yyWtWVXx8x" role="2OqNvi">
                        <ref role="37wK5l" to="36f8:~OrderAction.WithOrder(simcore.Signals.Orders.Order)" resolve="WithOrder" />
                        <node concept="2ShNRf" id="6yyWtWVXxaT" role="37wK5m">
                          <node concept="1pGfFk" id="6yyWtWVXxwi" role="2ShVmc">
                            <ref role="37wK5l" to="kgww:~StopOrder.&lt;init&gt;()" resolve="StopOrder" />
                          </node>
                          <node concept="29HgVG" id="a5pEVkveA" role="lGtFl">
                            <node concept="3NFfHV" id="a5pEVkveB" role="3NFExx">
                              <node concept="3clFbS" id="a5pEVkveC" role="2VODD2">
                                <node concept="3clFbF" id="a5pEVkveI" role="3cqZAp">
                                  <node concept="2OqwBi" id="a5pEVkveD" role="3clFbG">
                                    <node concept="3TrEf2" id="a5pEVkveG" role="2OqNvi">
                                      <ref role="3Tt5mk" to="3751:7o6PzEpH8f6" resolve="orderContent" />
                                    </node>
                                    <node concept="30H73N" id="a5pEVkveH" role="2Oq$k0" />
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
            </node>
            <node concept="raruj" id="6yyWtWVXCrG" role="lGtFl" />
          </node>
        </node>
        <node concept="3Tm1VV" id="6yyWtWVXu1N" role="1B3o_S" />
        <node concept="3cqZAl" id="6yyWtWVXu1O" role="3clF45" />
        <node concept="37vLTG" id="6yyWtWVXu1P" role="3clF46">
          <property role="TrG5h" value="s" />
          <node concept="3uibUv" id="164XdQW9X3g" role="1tU5fm">
            <ref role="3uigEE" to="mt9v:~Signal" resolve="Signal" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="6yyWtWVXu1R" role="jymVt" />
      <node concept="3Tm1VV" id="6yyWtWVXu1S" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="6yyWtWVXEle">
    <property role="TrG5h" value="Implement_SendSignalAction" />
    <property role="3GE5qa" value="actions.basic actions.SendSignalAction" />
    <ref role="3gUMe" to="3751:3DLpJ7prLyg" resolve="SendSignalAction" />
    <node concept="312cEu" id="6yyWtWVXEo8" role="13RCb5">
      <property role="TrG5h" value="_class_" />
      <node concept="2tJIrI" id="6yyWtWVXEo9" role="jymVt" />
      <node concept="312cEg" id="6yyWtWVXEoa" role="jymVt">
        <property role="TrG5h" value="curMission" />
        <node concept="3Tm6S6" id="6yyWtWVXEob" role="1B3o_S" />
        <node concept="3uibUv" id="164XdQW9Y0M" role="1tU5fm">
          <ref role="3uigEE" to="x5im:~Action" resolve="Action" />
        </node>
      </node>
      <node concept="2tJIrI" id="6yyWtWVXEod" role="jymVt" />
      <node concept="3clFb_" id="6yyWtWVXEoe" role="jymVt">
        <property role="TrG5h" value="InitFunction" />
        <node concept="3clFbS" id="6yyWtWVXEof" role="3clF47">
          <node concept="3cpWs8" id="6dGQ3fj43$l" role="3cqZAp">
            <node concept="3cpWsn" id="6dGQ3fj43$m" role="3cpWs9">
              <property role="TrG5h" value="sendSignalTemp" />
              <node concept="3uibUv" id="164XdQW9YoX" role="1tU5fm">
                <ref role="3uigEE" to="mt9v:~Signal" resolve="Signal" />
              </node>
              <node concept="2ShNRf" id="6dGQ3fj43$o" role="33vP2m">
                <node concept="1pGfFk" id="164XdQW9Y9M" role="2ShVmc">
                  <ref role="37wK5l" to="mt9v:~Signal.&lt;init&gt;()" resolve="Signal" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6dGQ3fj446f" role="3cqZAp">
            <node concept="37vLTI" id="6dGQ3fj44fA" role="3clFbG">
              <node concept="2ShNRf" id="6dGQ3fj44B8" role="37vLTx">
                <node concept="1pGfFk" id="6dGQ3fj44AN" role="2ShVmc">
                  <ref role="37wK5l" to="mt9v:~Signal.&lt;init&gt;()" resolve="Signal" />
                </node>
              </node>
              <node concept="37vLTw" id="6dGQ3fj446d" role="37vLTJ">
                <ref role="3cqZAo" node="6dGQ3fj43$m" resolve="sendSignalTemp" />
              </node>
            </node>
            <node concept="raruj" id="6dGQ3fj44HS" role="lGtFl" />
            <node concept="29HgVG" id="6dGQ3fj44HU" role="lGtFl">
              <node concept="3NFfHV" id="6dGQ3fj44HV" role="3NFExx">
                <node concept="3clFbS" id="6dGQ3fj44HW" role="2VODD2">
                  <node concept="3clFbF" id="6dGQ3fj44I2" role="3cqZAp">
                    <node concept="2OqwBi" id="6dGQ3fj44HX" role="3clFbG">
                      <node concept="3TrEf2" id="6dGQ3fj44I0" role="2OqNvi">
                        <ref role="3Tt5mk" to="3751:3DLpJ7prLyh" resolve="signalInitReference" />
                      </node>
                      <node concept="30H73N" id="6dGQ3fj44I1" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6yyWtWVXEog" role="3cqZAp">
            <node concept="2OqwBi" id="6yyWtWVXEoh" role="3clFbG">
              <node concept="37vLTw" id="6yyWtWVXEoi" role="2Oq$k0">
                <ref role="3cqZAo" node="6yyWtWVXEoa" resolve="curMission" />
              </node>
              <node concept="liA8E" id="6yyWtWVXEoj" role="2OqNvi">
                <ref role="37wK5l" to="x5im:~Action.WithStep(simcore.action.ActionStep)" resolve="WithStep" />
                <node concept="2OqwBi" id="6yyWtWVXEok" role="37wK5m">
                  <node concept="2OqwBi" id="6yyWtWVXEol" role="2Oq$k0">
                    <node concept="2ShNRf" id="6yyWtWVXEom" role="2Oq$k0">
                      <node concept="1pGfFk" id="164XdQW9Y9K" role="2ShVmc">
                        <ref role="37wK5l" to="x5im:~ActionStep.&lt;init&gt;()" resolve="ActionStep" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6yyWtWVXEoo" role="2OqNvi">
                      <ref role="37wK5l" to="x5im:~ActionStep.WithName(java.lang.String)" resolve="WithName" />
                      <node concept="Xl_RD" id="6yyWtWVXEor" role="37wK5m">
                        <property role="Xl_RC" value="name" />
                        <node concept="17Uvod" id="7IDz3Vlfm9s" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <node concept="3zFVjK" id="7IDz3Vlfm9t" role="3zH0cK">
                            <node concept="3clFbS" id="7IDz3Vlfm9u" role="2VODD2">
                              <node concept="3clFbF" id="7IDz3Vlfmcb" role="3cqZAp">
                                <node concept="2OqwBi" id="7IDz3Vlfmcd" role="3clFbG">
                                  <node concept="2OqwBi" id="7IDz3Vlfmce" role="2Oq$k0">
                                    <node concept="30H73N" id="7IDz3Vlfmcf" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="7IDz3Vlfmcg" role="2OqNvi">
                                      <ref role="3Tt5mk" to="3751:7IDz3Vldxyw" resolve="description" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="7IDz3Vlfmch" role="2OqNvi">
                                    <ref role="3TsBF5" to="3751:7IDz3Vldxy3" resolve="description" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="6yyWtWVXEos" role="2OqNvi">
                    <ref role="37wK5l" to="x5im:~ActionStep.WithAction(simcore.action.ActionFragment)" resolve="WithAction" />
                    <node concept="2OqwBi" id="6yyWtWVXF7q" role="37wK5m">
                      <node concept="2ShNRf" id="6yyWtWVXE__" role="2Oq$k0">
                        <node concept="1pGfFk" id="164XdQW9Y9O" role="2ShVmc">
                          <ref role="37wK5l" to="36f8:~SendSignalAction.&lt;init&gt;()" resolve="SendSignalAction" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6yyWtWVXFl0" role="2OqNvi">
                        <ref role="37wK5l" to="36f8:~SendSignalAction.WithSignal(simcore.Signals.Signal)" resolve="WithSignal" />
                        <node concept="37vLTw" id="6dGQ3fj44Pl" role="37wK5m">
                          <ref role="3cqZAo" node="6dGQ3fj43$m" resolve="sendSignalTemp" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="6dGQ3fj3Xu_" role="lGtFl" />
          </node>
        </node>
        <node concept="3Tm1VV" id="6yyWtWVXEoH" role="1B3o_S" />
        <node concept="3cqZAl" id="6yyWtWVXEoI" role="3clF45" />
        <node concept="37vLTG" id="6yyWtWVXEoJ" role="3clF46">
          <property role="TrG5h" value="s" />
          <node concept="3uibUv" id="164XdQW9Yo$" role="1tU5fm">
            <ref role="3uigEE" to="mt9v:~Signal" resolve="Signal" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="6yyWtWVXEoL" role="jymVt" />
      <node concept="3Tm1VV" id="6yyWtWVXEoM" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="6yyWtWVXFUK">
    <property role="TrG5h" value="reduce_SignalInitReference" />
    <property role="3GE5qa" value="actions.basic actions.SendSignalAction.signals" />
    <ref role="3gUMe" to="3751:3DLpJ7prKMj" resolve="SignalInitReference" />
    <node concept="312cEu" id="6yyWtWVXG45" role="13RCb5">
      <property role="TrG5h" value="_class_" />
      <node concept="3clFb_" id="6yyWtWVXG4b" role="jymVt">
        <property role="TrG5h" value="InitFunction" />
        <node concept="3clFbS" id="6yyWtWVXG4c" role="3clF47">
          <node concept="3cpWs8" id="6dGQ3fj45SL" role="3cqZAp">
            <node concept="3cpWsn" id="6dGQ3fj45SM" role="3cpWs9">
              <property role="TrG5h" value="sendSignalTemp" />
              <node concept="3uibUv" id="164XdQW9W8_" role="1tU5fm">
                <ref role="3uigEE" to="mt9v:~Signal" resolve="Signal" />
              </node>
              <node concept="2ShNRf" id="6dGQ3fj45SO" role="33vP2m">
                <node concept="1pGfFk" id="7bnUeyP0TUr" role="2ShVmc">
                  <ref role="37wK5l" to="mt9v:~Signal.&lt;init&gt;()" resolve="Signal" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6dGQ3fj460L" role="3cqZAp">
            <node concept="37vLTI" id="6dGQ3fj46dW" role="3clFbG">
              <node concept="2ShNRf" id="6dGQ3fj46fz" role="37vLTx">
                <node concept="1pGfFk" id="6dGQ3fj486x" role="2ShVmc">
                  <ref role="37wK5l" to="mt9v:~Signal.&lt;init&gt;()" resolve="Signal" />
                  <node concept="1ZhdrF" id="6dGQ3fj488o" role="lGtFl">
                    <property role="2qtEX8" value="baseMethodDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                    <node concept="3$xsQk" id="6dGQ3fj488p" role="3$ytzL">
                      <node concept="3clFbS" id="6dGQ3fj488q" role="2VODD2">
                        <node concept="3clFbF" id="6dGQ3fj48b6" role="3cqZAp">
                          <node concept="3cpWs3" id="5VDVzf4hACE" role="3clFbG">
                            <node concept="Xl_RD" id="5VDVzf4hAEh" role="3uHU7w">
                              <property role="Xl_RC" value="Signal" />
                            </node>
                            <node concept="2OqwBi" id="6dGQ3fj48KA" role="3uHU7B">
                              <node concept="2OqwBi" id="6dGQ3fj48nx" role="2Oq$k0">
                                <node concept="30H73N" id="6dGQ3fj48b5" role="2Oq$k0" />
                                <node concept="3TrEf2" id="6dGQ3fj48wY" role="2OqNvi">
                                  <ref role="3Tt5mk" to="3751:3DLpJ7prKMk" resolve="signal" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="6dGQ3fj48YW" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="6dGQ3fj460J" role="37vLTJ">
                <ref role="3cqZAo" node="6dGQ3fj45SM" resolve="sendSignalTemp" />
              </node>
            </node>
            <node concept="raruj" id="6dGQ3fj46Di" role="lGtFl" />
          </node>
          <node concept="3clFbF" id="6dGQ3fj3YpR" role="3cqZAp">
            <node concept="2OqwBi" id="6dGQ3fj3Y_K" role="3clFbG">
              <node concept="37vLTw" id="6dGQ3fj46E1" role="2Oq$k0">
                <ref role="3cqZAo" node="6dGQ3fj45SM" resolve="sendSignalTemp" />
              </node>
              <node concept="liA8E" id="6dGQ3fj3YFF" role="2OqNvi">
                <ref role="37wK5l" to="mt9v:~Signal.AddData(java.lang.String,java.lang.Object)" resolve="AddData" />
                <node concept="Xl_RD" id="6dGQ3fj3YGz" role="37wK5m">
                  <property role="Xl_RC" value="key" />
                </node>
                <node concept="2ShNRf" id="6dGQ3fj3YJg" role="37wK5m">
                  <node concept="1pGfFk" id="6dGQ3fj3Z1A" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="6dGQ3fj3Z3N" role="lGtFl" />
            <node concept="2b32R4" id="6dGQ3fj3Z3P" role="lGtFl">
              <node concept="3JmXsc" id="6dGQ3fj3Z3S" role="2P8S$">
                <node concept="3clFbS" id="6dGQ3fj3Z3T" role="2VODD2">
                  <node concept="3clFbF" id="6dGQ3fj3Z3Z" role="3cqZAp">
                    <node concept="2OqwBi" id="6dGQ3fj3Z3U" role="3clFbG">
                      <node concept="3Tsc0h" id="6dGQ3fj3Z3X" role="2OqNvi">
                        <ref role="3TtcxE" to="3751:3KCb14J4_ov" resolve="signalContent" />
                      </node>
                      <node concept="30H73N" id="6dGQ3fj3Z3Y" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6yyWtWVXG4k" role="1B3o_S" />
        <node concept="3cqZAl" id="6yyWtWVXG4l" role="3clF45" />
        <node concept="37vLTG" id="6yyWtWVXG4m" role="3clF46">
          <property role="TrG5h" value="s" />
          <node concept="3uibUv" id="164XdQW9VDl" role="1tU5fm">
            <ref role="3uigEE" to="mt9v:~Signal" resolve="Signal" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6yyWtWVXG4p" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="5QIiPxUrtde">
    <property role="TrG5h" value="reduce_ActorInstantiation" />
    <property role="3GE5qa" value="ED" />
    <ref role="3gUMe" to="3751:3l6cNjebRG2" resolve="ActorInstantiation" />
    <node concept="312cEu" id="5QIiPxUrtpS" role="13RCb5">
      <property role="TrG5h" value="_class_" />
      <node concept="2tJIrI" id="5QIiPxUr$m5" role="jymVt" />
      <node concept="2tJIrI" id="5QIiPxUrtpT" role="jymVt" />
      <node concept="312cEg" id="5QIiPxUrtpU" role="jymVt">
        <property role="TrG5h" value="curMission" />
        <node concept="3Tm6S6" id="5QIiPxUrtpV" role="1B3o_S" />
        <node concept="3uibUv" id="164XdQWa8LO" role="1tU5fm">
          <ref role="3uigEE" to="x5im:~Action" resolve="Action" />
        </node>
      </node>
      <node concept="2tJIrI" id="5QIiPxUrtpX" role="jymVt" />
      <node concept="3clFb_" id="5QIiPxUrtpY" role="jymVt">
        <property role="TrG5h" value="InitFunction" />
        <node concept="3clFbS" id="5QIiPxUrtpZ" role="3clF47">
          <node concept="3clFbH" id="5QIiPxUryvP" role="3cqZAp" />
          <node concept="3cpWs8" id="5QIiPxUrDP1" role="3cqZAp">
            <node concept="3cpWsn" id="5QIiPxUrDP2" role="3cpWs9">
              <property role="TrG5h" value="spaceFactory" />
              <node concept="3uibUv" id="7bnUeyP1chl" role="1tU5fm">
                <ref role="3uigEE" to="cank:~ContinuousSpaceFactory" resolve="ContinuousSpaceFactory" />
              </node>
              <node concept="2YIFZM" id="5QIiPxUrDP4" role="33vP2m">
                <ref role="1Pybhc" to="cank:~ContinuousSpaceFactoryFinder" resolve="ContinuousSpaceFactoryFinder" />
                <ref role="37wK5l" to="cank:~ContinuousSpaceFactoryFinder.createContinuousSpaceFactory(java.util.Map)" resolve="createContinuousSpaceFactory" />
                <node concept="10Nm6u" id="5QIiPxUrDP5" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5QIiPxUrCOo" role="3cqZAp" />
          <node concept="3cpWs8" id="5QIiPxUrD5M" role="3cqZAp">
            <node concept="3cpWsn" id="5QIiPxUrD5N" role="3cpWs9">
              <property role="TrG5h" value="space" />
              <node concept="3uibUv" id="5QIiPxUrD5O" role="1tU5fm">
                <ref role="3uigEE" to="cpzl:~ContinuousSpace" resolve="ContinuousSpace" />
                <node concept="3uibUv" id="5QIiPxUrD5P" role="11_B2D">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
              <node concept="2OqwBi" id="5QIiPxUrD5Q" role="33vP2m">
                <node concept="37vLTw" id="5QIiPxUrEys" role="2Oq$k0">
                  <ref role="3cqZAo" node="5QIiPxUrDP2" resolve="spaceFactory" />
                </node>
                <node concept="liA8E" id="5QIiPxUrD5S" role="2OqNvi">
                  <ref role="37wK5l" to="cank:~ContinuousSpaceFactory.createContinuousSpace(java.lang.String,repast.simphony.context.Context,repast.simphony.space.continuous.ContinuousAdder,repast.simphony.space.continuous.PointTranslator,double...)" resolve="createContinuousSpace" />
                  <node concept="Xl_RD" id="5QIiPxUrD5T" role="37wK5m">
                    <property role="Xl_RC" value="space" />
                  </node>
                  <node concept="37vLTw" id="5QIiPxUrD5U" role="37wK5m">
                    <ref role="3cqZAo" node="5QIiPxUr_DR" resolve="context" />
                  </node>
                  <node concept="2ShNRf" id="5QIiPxUrD5V" role="37wK5m">
                    <node concept="1pGfFk" id="7bnUeyP1c8p" role="2ShVmc">
                      <ref role="37wK5l" to="cpzl:~RandomCartesianAdder.&lt;init&gt;()" resolve="RandomCartesianAdder" />
                      <node concept="3uibUv" id="7bnUeyP1c8q" role="1pMfVU">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="5QIiPxUrD5Y" role="37wK5m">
                    <node concept="1pGfFk" id="5QIiPxUrD5Z" role="2ShVmc">
                      <ref role="37wK5l" to="cpzl:~StrictBorders.&lt;init&gt;()" resolve="StrictBorders" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="5QIiPxUrD60" role="37wK5m">
                    <property role="3cmrfH" value="50" />
                  </node>
                  <node concept="3cmrfG" id="5QIiPxUrD61" role="37wK5m">
                    <property role="3cmrfH" value="50" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5QIiPxUrCOZ" role="3cqZAp" />
          <node concept="3cpWs8" id="5QIiPxUrFlj" role="3cqZAp">
            <node concept="3cpWsn" id="5QIiPxUrFlk" role="3cpWs9">
              <property role="TrG5h" value="gridFactory" />
              <node concept="3uibUv" id="7bnUeyP1dQw" role="1tU5fm">
                <ref role="3uigEE" to="94o7:~GridFactory" resolve="GridFactory" />
              </node>
              <node concept="2YIFZM" id="5QIiPxUrFlm" role="33vP2m">
                <ref role="1Pybhc" to="94o7:~GridFactoryFinder" resolve="GridFactoryFinder" />
                <ref role="37wK5l" to="94o7:~GridFactoryFinder.createGridFactory(java.util.Map)" resolve="createGridFactory" />
                <node concept="10Nm6u" id="5QIiPxUrFln" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5QIiPxUrFPQ" role="3cqZAp">
            <node concept="3cpWsn" id="5QIiPxUrFPR" role="3cpWs9">
              <property role="TrG5h" value="grid" />
              <node concept="3uibUv" id="5QIiPxUrFPS" role="1tU5fm">
                <ref role="3uigEE" to="c214:~Grid" resolve="Grid" />
                <node concept="3uibUv" id="5QIiPxUrFPT" role="11_B2D">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
              <node concept="2OqwBi" id="5QIiPxUrFPU" role="33vP2m">
                <node concept="37vLTw" id="5QIiPxUrFPV" role="2Oq$k0">
                  <ref role="3cqZAo" node="5QIiPxUrFlk" resolve="gridFactory" />
                </node>
                <node concept="liA8E" id="5QIiPxUrFPW" role="2OqNvi">
                  <ref role="37wK5l" to="94o7:~GridFactory.createGrid(java.lang.String,repast.simphony.context.Context,repast.simphony.space.grid.GridBuilderParameters)" resolve="createGrid" />
                  <node concept="Xl_RD" id="5QIiPxUrFPX" role="37wK5m">
                    <property role="Xl_RC" value="grid" />
                  </node>
                  <node concept="37vLTw" id="5QIiPxUrFPY" role="37wK5m">
                    <ref role="3cqZAo" node="5QIiPxUr_DR" resolve="context" />
                  </node>
                  <node concept="2ShNRf" id="5QIiPxUrFPZ" role="37wK5m">
                    <node concept="1pGfFk" id="5QIiPxUrFQ0" role="2ShVmc">
                      <ref role="37wK5l" to="c214:~GridBuilderParameters.&lt;init&gt;(repast.simphony.space.grid.GridPointTranslator,repast.simphony.space.grid.GridAdder,boolean,int...)" resolve="GridBuilderParameters" />
                      <node concept="3uibUv" id="5QIiPxUrFQ1" role="1pMfVU">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="2ShNRf" id="5QIiPxUrFQ2" role="37wK5m">
                        <node concept="1pGfFk" id="5QIiPxUrFQ3" role="2ShVmc">
                          <ref role="37wK5l" to="c214:~StrictBorders.&lt;init&gt;()" resolve="StrictBorders" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="5QIiPxUrFQ4" role="37wK5m">
                        <node concept="1pGfFk" id="7bnUeyP1c8l" role="2ShVmc">
                          <ref role="37wK5l" to="c214:~SimpleGridAdder.&lt;init&gt;()" resolve="SimpleGridAdder" />
                          <node concept="3uibUv" id="7bnUeyP1c8m" role="1pMfVU">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="5QIiPxUrFQ7" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3cmrfG" id="5QIiPxUrFQ8" role="37wK5m">
                        <property role="3cmrfH" value="50" />
                      </node>
                      <node concept="3cmrfG" id="5QIiPxUrFQ9" role="37wK5m">
                        <property role="3cmrfH" value="50" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5QIiPxUrEXg" role="3cqZAp" />
          <node concept="3clFbH" id="5QIiPxUrCPB" role="3cqZAp" />
          <node concept="1Dw8fO" id="5QIiPxUryH5" role="3cqZAp">
            <node concept="3clFbS" id="5QIiPxUryH7" role="2LFqv$">
              <node concept="3clFbF" id="5QIiPxUrAU9" role="3cqZAp">
                <node concept="2OqwBi" id="5QIiPxUrBqF" role="3clFbG">
                  <node concept="37vLTw" id="5QIiPxUrAU7" role="2Oq$k0">
                    <ref role="3cqZAo" node="5QIiPxUr_DR" resolve="context" />
                  </node>
                  <node concept="liA8E" id="5QIiPxUrC3q" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Collection.add(java.lang.Object)" resolve="add" />
                    <node concept="2ShNRf" id="5QIiPxUrC7e" role="37wK5m">
                      <node concept="1pGfFk" id="5QIiPxUrCnE" role="2ShVmc">
                        <ref role="37wK5l" node="3t2$6LwEV7n" resolve="MyActor" />
                        <node concept="37vLTw" id="5QIiPxUrHDb" role="37wK5m">
                          <ref role="3cqZAo" node="5QIiPxUrD5N" resolve="space" />
                        </node>
                        <node concept="37vLTw" id="5QIiPxUrHWN" role="37wK5m">
                          <ref role="3cqZAo" node="5QIiPxUrFPR" resolve="grid" />
                        </node>
                        <node concept="1ZhdrF" id="5QIiPxUrQ93" role="lGtFl">
                          <property role="2qtEX8" value="baseMethodDeclaration" />
                          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                          <node concept="3$xsQk" id="5QIiPxUrQ96" role="3$ytzL">
                            <node concept="3clFbS" id="5QIiPxUrQ97" role="2VODD2">
                              <node concept="3clFbF" id="5QIiPxUrQ9d" role="3cqZAp">
                                <node concept="2OqwBi" id="5QIiPxUrQCt" role="3clFbG">
                                  <node concept="2OqwBi" id="5QIiPxUrQ98" role="2Oq$k0">
                                    <node concept="3TrEf2" id="5QIiPxUrQ9b" role="2OqNvi">
                                      <ref role="3Tt5mk" to="3751:3l6cNjec6Jb" resolve="actorType" />
                                    </node>
                                    <node concept="30H73N" id="5QIiPxUrQ9c" role="2Oq$k0" />
                                  </node>
                                  <node concept="3TrcHB" id="5QIiPxUrQON" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
            </node>
            <node concept="3cpWsn" id="5QIiPxUryH8" role="1Duv9x">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="5QIiPxUryIE" role="1tU5fm" />
              <node concept="3cmrfG" id="5QIiPxUryJN" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3eOVzh" id="5QIiPxUrzAq" role="1Dwp0S">
              <node concept="3cmrfG" id="5QIiPxUrzMy" role="3uHU7w">
                <property role="3cmrfH" value="5" />
                <node concept="17Uvod" id="5QIiPxUswdL" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                  <node concept="3zFVjK" id="5QIiPxUswdM" role="3zH0cK">
                    <node concept="3clFbS" id="5QIiPxUswdN" role="2VODD2">
                      <node concept="3clFbF" id="5QIiPxUswrY" role="3cqZAp">
                        <node concept="2OqwBi" id="5QIiPxUswGb" role="3clFbG">
                          <node concept="30H73N" id="5QIiPxUswrX" role="2Oq$k0" />
                          <node concept="3TrcHB" id="5QIiPxUswNs" role="2OqNvi">
                            <ref role="3TsBF5" to="3751:3l6cNjec6J9" resolve="number" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="5QIiPxUryKn" role="3uHU7B">
                <ref role="3cqZAo" node="5QIiPxUryH8" resolve="i" />
              </node>
            </node>
            <node concept="3uNrnE" id="5QIiPxUr$fk" role="1Dwrff">
              <node concept="37vLTw" id="5QIiPxUr$fm" role="2$L3a6">
                <ref role="3cqZAo" node="5QIiPxUryH8" resolve="i" />
              </node>
            </node>
            <node concept="raruj" id="5QIiPxUrMdu" role="lGtFl" />
          </node>
          <node concept="3clFbH" id="5QIiPxUrywo" role="3cqZAp" />
          <node concept="3clFbH" id="5QIiPxUrywF" role="3cqZAp" />
        </node>
        <node concept="3Tm1VV" id="5QIiPxUrtqe" role="1B3o_S" />
        <node concept="3cqZAl" id="5QIiPxUrtqf" role="3clF45" />
        <node concept="37vLTG" id="5QIiPxUr_DR" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="5QIiPxUr_DS" role="1tU5fm">
            <ref role="3uigEE" to="d39x:~Context" resolve="Context" />
            <node concept="3uibUv" id="5QIiPxUr_DT" role="11_B2D">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="5QIiPxUrtqi" role="jymVt" />
      <node concept="3Tm1VV" id="5QIiPxUrtqj" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="a5pEVkb5I">
    <property role="TrG5h" value="reduce_HumanInstanceFromSignal" />
    <property role="3GE5qa" value="Structures.Class" />
    <ref role="3gUMe" to="3751:7o6PzEpIEJJ" resolve="HumanInstanceFromSignal" />
    <node concept="312cEu" id="a5pEVkbkA" role="13RCb5">
      <property role="TrG5h" value="_class_" />
      <node concept="3clFb_" id="a5pEVkbkG" role="jymVt">
        <property role="TrG5h" value="InitFunction" />
        <node concept="3clFbS" id="a5pEVkbkH" role="3clF47">
          <node concept="3clFbF" id="a5pEVkbMh" role="3cqZAp">
            <node concept="2OqwBi" id="a5pEVkc1a" role="3clFbG">
              <node concept="37vLTw" id="a5pEVkbMf" role="2Oq$k0">
                <ref role="3cqZAo" node="a5pEVkblk" resolve="s" />
              </node>
              <node concept="liA8E" id="a5pEVkclH" role="2OqNvi">
                <ref role="37wK5l" to="mt9v:~Signal.GetData(java.lang.String)" resolve="GetData" />
                <node concept="Xl_RD" id="a5pEVkcm$" role="37wK5m">
                  <property role="Xl_RC" value="person" />
                  <node concept="17Uvod" id="a5pEVkcsz" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <node concept="3zFVjK" id="a5pEVkcsA" role="3zH0cK">
                      <node concept="3clFbS" id="a5pEVkcsB" role="2VODD2">
                        <node concept="3clFbF" id="a5pEVkcsH" role="3cqZAp">
                          <node concept="2OqwBi" id="a5pEVkcsC" role="3clFbG">
                            <node concept="3TrcHB" id="a5pEVkcsF" role="2OqNvi">
                              <ref role="3TsBF5" to="3751:7o6PzEpIEJK" resolve="data" />
                            </node>
                            <node concept="30H73N" id="a5pEVkcsG" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="a5pEVkc_w" role="lGtFl" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="a5pEVkbli" role="1B3o_S" />
        <node concept="3cqZAl" id="a5pEVkblj" role="3clF45" />
        <node concept="37vLTG" id="a5pEVkblk" role="3clF46">
          <property role="TrG5h" value="s" />
          <node concept="3uibUv" id="164XdQWaar2" role="1tU5fm">
            <ref role="3uigEE" to="mt9v:~Signal" resolve="Signal" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a5pEVkbln" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="a5pEVkcP2">
    <property role="TrG5h" value="reduce_PlaceInstanceFromSignal" />
    <property role="3GE5qa" value="Structures.Class" />
    <ref role="3gUMe" to="3751:3KCb14J4_mN" resolve="PlaceInstanceFromSignal" />
    <node concept="312cEu" id="a5pEVkcXf" role="13RCb5">
      <property role="TrG5h" value="_class_" />
      <node concept="3clFb_" id="a5pEVkcXg" role="jymVt">
        <property role="TrG5h" value="InitFunction" />
        <node concept="3clFbS" id="a5pEVkcXh" role="3clF47">
          <node concept="3clFbF" id="a5pEVkcXi" role="3cqZAp">
            <node concept="2OqwBi" id="a5pEVkcXj" role="3clFbG">
              <node concept="37vLTw" id="a5pEVkcXk" role="2Oq$k0">
                <ref role="3cqZAo" node="a5pEVkcXx" resolve="s" />
              </node>
              <node concept="liA8E" id="a5pEVkcXl" role="2OqNvi">
                <ref role="37wK5l" to="mt9v:~Signal.GetData(java.lang.String)" resolve="GetData" />
                <node concept="Xl_RD" id="a5pEVkcXm" role="37wK5m">
                  <property role="Xl_RC" value="place" />
                  <node concept="17Uvod" id="a5pEVkcXn" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <node concept="3zFVjK" id="a5pEVkcXo" role="3zH0cK">
                      <node concept="3clFbS" id="a5pEVkcXp" role="2VODD2">
                        <node concept="3clFbF" id="a5pEVkcXq" role="3cqZAp">
                          <node concept="2OqwBi" id="a5pEVkcXr" role="3clFbG">
                            <node concept="3TrcHB" id="a5pEVkcXs" role="2OqNvi">
                              <ref role="3TsBF5" to="3751:3KCb14J4_mQ" resolve="data" />
                            </node>
                            <node concept="30H73N" id="a5pEVkcXt" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="a5pEVkcXu" role="lGtFl" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="a5pEVkcXv" role="1B3o_S" />
        <node concept="3cqZAl" id="a5pEVkcXw" role="3clF45" />
        <node concept="37vLTG" id="a5pEVkcXx" role="3clF46">
          <property role="TrG5h" value="s" />
          <node concept="3uibUv" id="164XdQWaaMj" role="1tU5fm">
            <ref role="3uigEE" to="mt9v:~Signal" resolve="Signal" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a5pEVkcXz" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="a5pEVkd7t">
    <property role="TrG5h" value="reduce_PlaceInstanceCollection" />
    <property role="3GE5qa" value="Structures.Class" />
    <ref role="3gUMe" to="3751:a5pEVjDT_" resolve="PlaceInstanceCollection" />
    <node concept="312cEu" id="a5pEVkd8z" role="13RCb5">
      <property role="TrG5h" value="_class_" />
      <node concept="15s5l7" id="a5pEVkjHa" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: There is no default constructor available in super class edHello.agents.Agent&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/8974945326827961340]&quot;;" />
        <property role="huDt6" value="Error: There is no default constructor available in super class edHello.agents.Agent" />
      </node>
      <node concept="3clFb_" id="a5pEVkd8$" role="jymVt">
        <property role="TrG5h" value="InitFunction" />
        <node concept="3clFbS" id="a5pEVkd8_" role="3clF47">
          <node concept="3clFbF" id="a5pEVkdD2" role="3cqZAp">
            <node concept="2OqwBi" id="a5pEVkdJW" role="3clFbG">
              <node concept="1rXfSq" id="a5pEVkdD0" role="2Oq$k0">
                <ref role="37wK5l" to="uux2:~Agent.ReadMap()" resolve="ReadMap" />
              </node>
              <node concept="liA8E" id="a5pEVkdQM" role="2OqNvi">
                <ref role="37wK5l" to="y2pi:~EDMap.FindPlace(java.lang.String)" resolve="FindPlace" />
                <node concept="Xl_RD" id="a5pEVkdRx" role="37wK5m">
                  <property role="Xl_RC" value="destination" />
                  <node concept="17Uvod" id="a5pEVklpe" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <node concept="3zFVjK" id="a5pEVklpf" role="3zH0cK">
                      <node concept="3clFbS" id="a5pEVklpg" role="2VODD2">
                        <node concept="3clFbF" id="a5pEVklvB" role="3cqZAp">
                          <node concept="2OqwBi" id="a5pEVkmEw" role="3clFbG">
                            <node concept="2OqwBi" id="a5pEVkm0F" role="2Oq$k0">
                              <node concept="2OqwBi" id="a5pEVklHh" role="2Oq$k0">
                                <node concept="30H73N" id="a5pEVklvA" role="2Oq$k0" />
                                <node concept="3TrEf2" id="a5pEVklSN" role="2OqNvi">
                                  <ref role="3Tt5mk" to="3751:a5pEVjDTA" resolve="place" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="a5pEVkmsa" role="2OqNvi">
                                <ref role="3Tt5mk" to="3751:3KCb14J9VR4" resolve="spaceInstance" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="a5pEVkmP9" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="a5pEVke4u" role="lGtFl" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="a5pEVkd8N" role="1B3o_S" />
        <node concept="3cqZAl" id="a5pEVkd8O" role="3clF45" />
        <node concept="37vLTG" id="a5pEVkd8P" role="3clF46">
          <property role="TrG5h" value="s" />
          <node concept="3uibUv" id="164XdQWfcIl" role="1tU5fm">
            <ref role="3uigEE" to="mt9v:~Signal" resolve="Signal" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a5pEVkd8R" role="1B3o_S" />
      <node concept="3uibUv" id="164XdQWaa$G" role="1zkMxy">
        <ref role="3uigEE" to="uux2:~Agent" resolve="Agent" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="a5pEVkpaz">
    <property role="TrG5h" value="reduce_PatientInstance" />
    <property role="3GE5qa" value="Structures.Class" />
    <ref role="3gUMe" to="3751:7o6PzEpI6e$" resolve="PatientInstance" />
    <node concept="312cEu" id="a5pEVkpiM" role="13RCb5">
      <property role="TrG5h" value="_class_" />
      <node concept="3clFb_" id="a5pEVkpiN" role="jymVt">
        <property role="TrG5h" value="InitFunction" />
        <node concept="3clFbS" id="a5pEVkpiO" role="3clF47">
          <node concept="3clFbF" id="a5pEVkpiP" role="3cqZAp">
            <node concept="2OqwBi" id="a5pEVkpiQ" role="3clFbG">
              <node concept="37vLTw" id="a5pEVkpiR" role="2Oq$k0">
                <ref role="3cqZAo" node="a5pEVkpj4" resolve="s" />
              </node>
              <node concept="liA8E" id="a5pEVkpiS" role="2OqNvi">
                <ref role="37wK5l" to="mt9v:~Signal.GetData(java.lang.String)" resolve="GetData" />
                <node concept="Xl_RD" id="a5pEVkpiT" role="37wK5m">
                  <property role="Xl_RC" value="patient" />
                </node>
              </node>
              <node concept="raruj" id="a5pEVkpj1" role="lGtFl" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="a5pEVkpj2" role="1B3o_S" />
        <node concept="3cqZAl" id="a5pEVkpj3" role="3clF45" />
        <node concept="37vLTG" id="a5pEVkpj4" role="3clF46">
          <property role="TrG5h" value="s" />
          <node concept="3uibUv" id="164XdQWaazB" role="1tU5fm">
            <ref role="3uigEE" to="mt9v:~Signal" resolve="Signal" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a5pEVkpj6" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="a5pEVkvvt">
    <property role="TrG5h" value="reduce_StopOrder" />
    <property role="3GE5qa" value="actions.basic actions.OrderPatientAction.Orders" />
    <ref role="3gUMe" to="3751:7o6PzEpH8eZ" resolve="StopOrder" />
    <node concept="312cEu" id="a5pEVkvxL" role="13RCb5">
      <property role="TrG5h" value="_class_" />
      <node concept="3clFb_" id="a5pEVkvxR" role="jymVt">
        <property role="TrG5h" value="InitFunction" />
        <node concept="3clFbS" id="a5pEVkvxS" role="3clF47">
          <node concept="3clFbF" id="a5pEVkw7D" role="3cqZAp">
            <node concept="2ShNRf" id="a5pEVkw7_" role="3clFbG">
              <node concept="1pGfFk" id="164XdQW9WI0" role="2ShVmc">
                <ref role="37wK5l" to="kgww:~StopOrder.&lt;init&gt;()" resolve="StopOrder" />
              </node>
              <node concept="raruj" id="a5pEVkwEy" role="lGtFl" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="a5pEVkvy$" role="1B3o_S" />
        <node concept="3cqZAl" id="a5pEVkvy_" role="3clF45" />
        <node concept="37vLTG" id="a5pEVkvyA" role="3clF46">
          <property role="TrG5h" value="s" />
          <node concept="3uibUv" id="164XdQW9WHm" role="1tU5fm">
            <ref role="3uigEE" to="mt9v:~Signal" resolve="Signal" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="a5pEVkvyC" role="jymVt" />
      <node concept="3Tm1VV" id="a5pEVkvyD" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="a5pEVkxEj">
    <property role="TrG5h" value="reduce_MoveOrder" />
    <property role="3GE5qa" value="actions.basic actions.OrderPatientAction.Orders" />
    <ref role="3gUMe" to="3751:7o6PzEpH8eX" resolve="MoveOrder" />
    <node concept="312cEu" id="a5pEVkxFQ" role="13RCb5">
      <property role="TrG5h" value="_class_" />
      <node concept="3clFb_" id="a5pEVkxFR" role="jymVt">
        <property role="TrG5h" value="InitFunction" />
        <node concept="3clFbS" id="a5pEVkxFS" role="3clF47">
          <node concept="3clFbF" id="a5pEVkxFT" role="3cqZAp">
            <node concept="2OqwBi" id="a5pEVkzaQ" role="3clFbG">
              <node concept="2ShNRf" id="a5pEVkxFU" role="2Oq$k0">
                <node concept="1pGfFk" id="164XdQW9WG7" role="2ShVmc">
                  <ref role="37wK5l" to="kgww:~MoveToOrder.&lt;init&gt;()" resolve="MoveToOrder" />
                </node>
              </node>
              <node concept="liA8E" id="a5pEVkzjo" role="2OqNvi">
                <ref role="37wK5l" to="kgww:~MoveToOrder.WithDestination(java.lang.Object)" resolve="WithDestination" />
                <node concept="2ShNRf" id="a5pEVkzkS" role="37wK5m">
                  <node concept="1pGfFk" id="a5pEVkzAV" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  </node>
                  <node concept="29HgVG" id="a5pEVkzDK" role="lGtFl">
                    <node concept="3NFfHV" id="a5pEVkzDL" role="3NFExx">
                      <node concept="3clFbS" id="a5pEVkzDM" role="2VODD2">
                        <node concept="3clFbF" id="a5pEVkzDS" role="3cqZAp">
                          <node concept="2OqwBi" id="a5pEVkzDN" role="3clFbG">
                            <node concept="3TrEf2" id="a5pEVkzDQ" role="2OqNvi">
                              <ref role="3Tt5mk" to="3751:7o6PzEpH8f2" resolve="targetObject" />
                            </node>
                            <node concept="30H73N" id="a5pEVkzDR" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="a5pEVkzLg" role="lGtFl" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="a5pEVkxFX" role="1B3o_S" />
        <node concept="3cqZAl" id="a5pEVkxFY" role="3clF45" />
        <node concept="37vLTG" id="a5pEVkxFZ" role="3clF46">
          <property role="TrG5h" value="s" />
          <node concept="3uibUv" id="164XdQW9WzZ" role="1tU5fm">
            <ref role="3uigEE" to="mt9v:~Signal" resolve="Signal" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="a5pEVkxG1" role="jymVt" />
      <node concept="3Tm1VV" id="a5pEVkxG2" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="a5pEVkxF5">
    <property role="TrG5h" value="reduce_FollowOrder" />
    <property role="3GE5qa" value="actions.basic actions.OrderPatientAction.Orders" />
    <ref role="3gUMe" to="3751:7o6PzEpH8eY" resolve="FollowOrder" />
    <node concept="312cEu" id="a5pEVk_ps" role="13RCb5">
      <property role="TrG5h" value="_class_" />
      <node concept="3clFb_" id="a5pEVk_pt" role="jymVt">
        <property role="TrG5h" value="InitFunction" />
        <node concept="3clFbS" id="a5pEVk_pu" role="3clF47">
          <node concept="3clFbF" id="a5pEVk_B3" role="3cqZAp">
            <node concept="2OqwBi" id="a5pEVkA26" role="3clFbG">
              <node concept="2ShNRf" id="a5pEVk_AZ" role="2Oq$k0">
                <node concept="1pGfFk" id="164XdQW9Wvo" role="2ShVmc">
                  <ref role="37wK5l" to="kgww:~FollowOrder.&lt;init&gt;()" resolve="FollowOrder" />
                </node>
              </node>
              <node concept="liA8E" id="a5pEVkAdd" role="2OqNvi">
                <ref role="37wK5l" to="kgww:~FollowOrder.WithTarget(simcore.agents.Actor)" resolve="WithTarget" />
                <node concept="2ShNRf" id="a5pEVkAfa" role="37wK5m">
                  <node concept="1pGfFk" id="a5pEVkAx8" role="2ShVmc">
                    <ref role="37wK5l" to="uux2:~Actor.&lt;init&gt;(repast.simphony.space.continuous.ContinuousSpace,repast.simphony.space.grid.Grid)" resolve="Actor" />
                  </node>
                  <node concept="29HgVG" id="a5pEVkAzV" role="lGtFl">
                    <node concept="3NFfHV" id="a5pEVkAzW" role="3NFExx">
                      <node concept="3clFbS" id="a5pEVkAzX" role="2VODD2">
                        <node concept="3clFbF" id="a5pEVkA$3" role="3cqZAp">
                          <node concept="2OqwBi" id="a5pEVkAzY" role="3clFbG">
                            <node concept="3TrEf2" id="a5pEVkA$1" role="2OqNvi">
                              <ref role="3Tt5mk" to="3751:7o6PzEpH8f4" resolve="targetObject" />
                            </node>
                            <node concept="30H73N" id="a5pEVkA$2" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="a5pEVkB5f" role="lGtFl" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="a5pEVk_pI" role="1B3o_S" />
        <node concept="3cqZAl" id="a5pEVk_pJ" role="3clF45" />
        <node concept="37vLTG" id="a5pEVk_pK" role="3clF46">
          <property role="TrG5h" value="s" />
          <node concept="3uibUv" id="164XdQW9WpF" role="1tU5fm">
            <ref role="3uigEE" to="mt9v:~Signal" resolve="Signal" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="a5pEVk_pM" role="jymVt" />
      <node concept="3Tm1VV" id="a5pEVk_pN" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="a5pEVkBea">
    <property role="TrG5h" value="reduce_SelfInstance" />
    <property role="3GE5qa" value="Structures.Class" />
    <ref role="3gUMe" to="3751:7o6PzEpHsWk" resolve="SelfInstance" />
    <node concept="312cEu" id="a5pEVkBfa" role="13RCb5">
      <property role="TrG5h" value="_class_" />
      <node concept="3clFb_" id="a5pEVkBfb" role="jymVt">
        <property role="TrG5h" value="InitFunction" />
        <node concept="3clFbS" id="a5pEVkBfc" role="3clF47">
          <node concept="3clFbF" id="a5pEVkBfd" role="3cqZAp">
            <node concept="2OqwBi" id="a5pEVkByo" role="3clFbG">
              <node concept="Xjq3P" id="a5pEVkBsn" role="2Oq$k0">
                <node concept="raruj" id="a5pEVkBPK" role="lGtFl" />
              </node>
              <node concept="liA8E" id="a5pEVkBJM" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="a5pEVkBfq" role="1B3o_S" />
        <node concept="3cqZAl" id="a5pEVkBfr" role="3clF45" />
        <node concept="37vLTG" id="a5pEVkBfs" role="3clF46">
          <property role="TrG5h" value="s" />
          <node concept="3uibUv" id="164XdQWaaQF" role="1tU5fm">
            <ref role="3uigEE" to="mt9v:~Signal" resolve="Signal" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a5pEVkBfu" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="a5pEVkNPL">
    <property role="TrG5h" value="reduce_Attribute" />
    <property role="3GE5qa" value="actors.attribute" />
    <ref role="3gUMe" to="3751:3KCb14J4_km" resolve="Attribute" />
    <node concept="312cEu" id="a5pEVkOui" role="13RCb5">
      <property role="TrG5h" value="_class_" />
      <node concept="312cEg" id="a5pEVkPdG" role="jymVt">
        <property role="TrG5h" value="attribute" />
        <node concept="3Tm1VV" id="LMHHT2PNFT" role="1B3o_S" />
        <node concept="10P55v" id="6tNT_P6r9FP" role="1tU5fm" />
        <node concept="raruj" id="a5pEVkPwi" role="lGtFl" />
        <node concept="17Uvod" id="a5pEVkPxB" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="a5pEVkPxE" role="3zH0cK">
            <node concept="3clFbS" id="a5pEVkPxF" role="2VODD2">
              <node concept="3clFbF" id="a5pEVkPxL" role="3cqZAp">
                <node concept="2OqwBi" id="a5pEVkPxG" role="3clFbG">
                  <node concept="3TrcHB" id="a5pEVkPxJ" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                  <node concept="30H73N" id="a5pEVkPxK" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2YIFZM" id="6tNT_P6sxR1" role="33vP2m">
          <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String)" resolve="parseDouble" />
          <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
          <node concept="3cpWs3" id="6tNT_P6sycb" role="37wK5m">
            <node concept="Xl_RD" id="6tNT_P6syl5" role="3uHU7w">
              <property role="Xl_RC" value="0.0" />
              <node concept="17Uvod" id="6tNT_P6sytx" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <node concept="3zFVjK" id="6tNT_P6syty" role="3zH0cK">
                  <node concept="3clFbS" id="6tNT_P6sytz" role="2VODD2">
                    <node concept="3clFbF" id="6tNT_P6syvi" role="3cqZAp">
                      <node concept="2OqwBi" id="6tNT_P6syFC" role="3clFbG">
                        <node concept="30H73N" id="6tNT_P6syvh" role="2Oq$k0" />
                        <node concept="3TrcHB" id="6tNT_P6sySp" role="2OqNvi">
                          <ref role="3TsBF5" to="3751:6tNT_P6rDJ1" resolve="value" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="6tNT_P6sxTy" role="3uHU7B">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a5pEVkOv3" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="a5pEVkZIe">
    <property role="TrG5h" value="reduce_ConsequenceElement" />
    <property role="3GE5qa" value="actions" />
    <ref role="3gUMe" to="3751:53LYXLHVYDi" resolve="ConsequenceElement" />
    <node concept="312cEu" id="a5pEVkZJ5" role="13RCb5">
      <property role="TrG5h" value="_class_" />
      <node concept="312cEg" id="a5pEVkZJ7" role="jymVt">
        <property role="TrG5h" value="curMission" />
        <node concept="3Tm6S6" id="a5pEVkZJ8" role="1B3o_S" />
        <node concept="3uibUv" id="164XdQWa1U0" role="1tU5fm">
          <ref role="3uigEE" to="x5im:~Action" resolve="Action" />
        </node>
      </node>
      <node concept="3clFb_" id="a5pEVkZJb" role="jymVt">
        <property role="TrG5h" value="InitFunction" />
        <node concept="3clFbS" id="a5pEVkZJc" role="3clF47">
          <node concept="3clFbF" id="a5pEVkZJd" role="3cqZAp">
            <node concept="2OqwBi" id="a5pEVkZJe" role="3clFbG">
              <node concept="37vLTw" id="a5pEVkZJf" role="2Oq$k0">
                <ref role="3cqZAo" node="a5pEVkZJ7" resolve="curMission" />
              </node>
              <node concept="liA8E" id="a5pEVkZJg" role="2OqNvi">
                <ref role="37wK5l" to="x5im:~Action.WithStep(simcore.action.ActionStep)" resolve="WithStep" />
                <node concept="2OqwBi" id="a5pEVl0QW" role="37wK5m">
                  <node concept="2ShNRf" id="a5pEVl06v" role="2Oq$k0">
                    <node concept="1pGfFk" id="a5pEVl0GP" role="2ShVmc">
                      <ref role="37wK5l" to="x5im:~ConsequenceStep.&lt;init&gt;()" resolve="ConsequenceStep" />
                    </node>
                  </node>
                  <node concept="liA8E" id="a5pEVl0ZS" role="2OqNvi">
                    <ref role="37wK5l" to="x5im:~ConsequenceStep.WithOrder(simcore.action.Consequence)" resolve="WithOrder" />
                    <node concept="2OqwBi" id="a5pEVl1kd" role="37wK5m">
                      <node concept="2ShNRf" id="a5pEVl11d" role="2Oq$k0">
                        <node concept="1pGfFk" id="a5pEVl1cr" role="2ShVmc">
                          <ref role="37wK5l" to="x5im:~Consequence.&lt;init&gt;()" resolve="Consequence" />
                        </node>
                      </node>
                      <node concept="liA8E" id="a5pEVl1sr" role="2OqNvi">
                        <ref role="37wK5l" to="x5im:~Consequence.WithContent(java.lang.String,java.lang.String,double)" resolve="WithContent" />
                        <node concept="Xl_RD" id="a5pEVl1u8" role="37wK5m">
                          <property role="Xl_RC" value="left" />
                        </node>
                        <node concept="Xl_RD" id="a5pEVl1yS" role="37wK5m">
                          <property role="Xl_RC" value="operator" />
                        </node>
                        <node concept="3cmrfG" id="a5pEVl1AQ" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="a5pEVkZJK" role="lGtFl" />
            <node concept="2b32R4" id="a5pEVl1XM" role="lGtFl">
              <node concept="3JmXsc" id="a5pEVl1XP" role="2P8S$">
                <node concept="3clFbS" id="a5pEVl1XQ" role="2VODD2">
                  <node concept="3clFbF" id="a5pEVl1XW" role="3cqZAp">
                    <node concept="2OqwBi" id="a5pEVl1XR" role="3clFbG">
                      <node concept="3Tsc0h" id="a5pEVl1XU" role="2OqNvi">
                        <ref role="3TtcxE" to="3751:53LYXLHVYN6" resolve="consequences" />
                      </node>
                      <node concept="30H73N" id="a5pEVl1XV" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="a5pEVkZJL" role="1B3o_S" />
        <node concept="3cqZAl" id="a5pEVkZJM" role="3clF45" />
        <node concept="37vLTG" id="a5pEVkZJN" role="3clF46">
          <property role="TrG5h" value="s" />
          <node concept="3uibUv" id="164XdQWa20T" role="1tU5fm">
            <ref role="3uigEE" to="mt9v:~Signal" resolve="Signal" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a5pEVkZJQ" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="a5pEVl1Id">
    <property role="TrG5h" value="reduce_Consequence" />
    <property role="3GE5qa" value="actions" />
    <ref role="3gUMe" to="3751:53LYXLHVYLE" resolve="Consequence" />
    <node concept="312cEu" id="a5pEVl24L" role="13RCb5">
      <property role="TrG5h" value="_class_" />
      <node concept="312cEg" id="a5pEVl24M" role="jymVt">
        <property role="TrG5h" value="curMission" />
        <node concept="3Tm6S6" id="a5pEVl24N" role="1B3o_S" />
        <node concept="3uibUv" id="164XdQWa1uC" role="1tU5fm">
          <ref role="3uigEE" to="x5im:~Action" resolve="Action" />
        </node>
      </node>
      <node concept="3clFb_" id="a5pEVl24P" role="jymVt">
        <property role="TrG5h" value="InitFunction" />
        <node concept="3clFbS" id="a5pEVl24Q" role="3clF47">
          <node concept="3clFbF" id="LMHHT33XMb" role="3cqZAp">
            <node concept="2OqwBi" id="LMHHT33XMc" role="3clFbG">
              <node concept="37vLTw" id="LMHHT33XMd" role="2Oq$k0">
                <ref role="3cqZAo" node="a5pEVl24M" resolve="curMission" />
              </node>
              <node concept="liA8E" id="LMHHT33XMe" role="2OqNvi">
                <ref role="37wK5l" to="x5im:~Action.WithStep(simcore.action.ActionStep)" resolve="WithStep" />
                <node concept="2OqwBi" id="LMHHT33XMf" role="37wK5m">
                  <node concept="2ShNRf" id="LMHHT33XMg" role="2Oq$k0">
                    <node concept="1pGfFk" id="164XdQWa1Jb" role="2ShVmc">
                      <ref role="37wK5l" to="x5im:~ConsequenceStep.&lt;init&gt;()" resolve="ConsequenceStep" />
                    </node>
                  </node>
                  <node concept="liA8E" id="LMHHT33XMi" role="2OqNvi">
                    <ref role="37wK5l" to="x5im:~ConsequenceStep.WithOrder(simcore.action.Consequence)" resolve="WithOrder" />
                    <node concept="2OqwBi" id="LMHHT33XMj" role="37wK5m">
                      <node concept="2ShNRf" id="LMHHT33XMk" role="2Oq$k0">
                        <node concept="1pGfFk" id="164XdQWa1J9" role="2ShVmc">
                          <ref role="37wK5l" to="x5im:~Consequence.&lt;init&gt;()" resolve="Consequence" />
                        </node>
                      </node>
                      <node concept="liA8E" id="LMHHT33XMm" role="2OqNvi">
                        <ref role="37wK5l" to="x5im:~Consequence.WithContent(java.lang.String,java.lang.String,double)" resolve="WithContent" />
                        <node concept="Xl_RD" id="LMHHT33XMn" role="37wK5m">
                          <property role="Xl_RC" value="left" />
                          <node concept="17Uvod" id="LMHHT33XMo" role="lGtFl">
                            <property role="2qtEX9" value="value" />
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                            <node concept="3zFVjK" id="LMHHT33XMp" role="3zH0cK">
                              <node concept="3clFbS" id="LMHHT33XMq" role="2VODD2">
                                <node concept="3clFbF" id="LMHHT33XMr" role="3cqZAp">
                                  <node concept="2OqwBi" id="LMHHT33XMs" role="3clFbG">
                                    <node concept="2OqwBi" id="LMHHT33XMt" role="2Oq$k0">
                                      <node concept="30H73N" id="LMHHT33XMu" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="LMHHT33XMv" role="2OqNvi">
                                        <ref role="3Tt5mk" to="3751:53LYXLHVYLF" resolve="attribute" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="LMHHT33XMw" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="LMHHT33XMx" role="37wK5m">
                          <property role="Xl_RC" value="operator" />
                          <node concept="17Uvod" id="LMHHT33XMy" role="lGtFl">
                            <property role="2qtEX9" value="value" />
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                            <node concept="3zFVjK" id="LMHHT33XMz" role="3zH0cK">
                              <node concept="3clFbS" id="LMHHT33XM$" role="2VODD2">
                                <node concept="3clFbF" id="LMHHT33XM_" role="3cqZAp">
                                  <node concept="2OqwBi" id="LMHHT33XMA" role="3clFbG">
                                    <node concept="2OqwBi" id="LMHHT33XMB" role="2Oq$k0">
                                      <node concept="30H73N" id="LMHHT33XMC" role="2Oq$k0" />
                                      <node concept="3TrcHB" id="LMHHT33XMD" role="2OqNvi">
                                        <ref role="3TsBF5" to="3751:53LYXLHVYLH" resolve="operator" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="LMHHT33XME" role="2OqNvi">
                                      <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cmrfG" id="LMHHT33YVV" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                          <node concept="29HgVG" id="LMHHT33Z3q" role="lGtFl">
                            <node concept="3NFfHV" id="LMHHT33Z3r" role="3NFExx">
                              <node concept="3clFbS" id="LMHHT33Z3s" role="2VODD2">
                                <node concept="3clFbF" id="LMHHT33Z3y" role="3cqZAp">
                                  <node concept="2OqwBi" id="LMHHT33Z3t" role="3clFbG">
                                    <node concept="3TrEf2" id="LMHHT33Z3w" role="2OqNvi">
                                      <ref role="3Tt5mk" to="3751:6tNT_P6nIK0" resolve="value" />
                                    </node>
                                    <node concept="30H73N" id="LMHHT33Z3x" role="2Oq$k0" />
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
            </node>
            <node concept="raruj" id="6NNc2RjkgTN" role="lGtFl" />
          </node>
          <node concept="3clFbH" id="LMHHT30ux2" role="3cqZAp" />
        </node>
        <node concept="3Tm1VV" id="a5pEVl25e" role="1B3o_S" />
        <node concept="3cqZAl" id="a5pEVl25f" role="3clF45" />
        <node concept="37vLTG" id="a5pEVl25g" role="3clF46">
          <property role="TrG5h" value="s" />
          <node concept="3uibUv" id="164XdQWa1TG" role="1tU5fm">
            <ref role="3uigEE" to="mt9v:~Signal" resolve="Signal" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a5pEVl25i" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="6dGQ3fj40dO">
    <property role="TrG5h" value="reduce_DataInstanceMap" />
    <property role="3GE5qa" value="actions.basic actions.SendSignalAction.signals" />
    <ref role="3gUMe" to="3751:4k5rxZwdUPC" resolve="DataInstanceMap" />
    <node concept="312cEu" id="6dGQ3fj40eJ" role="13RCb5">
      <property role="TrG5h" value="_class_" />
      <node concept="3clFb_" id="6dGQ3fj40eK" role="jymVt">
        <property role="TrG5h" value="InitFunction" />
        <node concept="3clFbS" id="6dGQ3fj40eL" role="3clF47">
          <node concept="3cpWs8" id="6dGQ3fj4gHg" role="3cqZAp">
            <node concept="3cpWsn" id="6dGQ3fj4gHh" role="3cpWs9">
              <property role="TrG5h" value="sendSignalTemp" />
              <node concept="3uibUv" id="164XdQW9XIM" role="1tU5fm">
                <ref role="3uigEE" to="mt9v:~Signal" resolve="Signal" />
              </node>
              <node concept="2ShNRf" id="6dGQ3fj4gHj" role="33vP2m">
                <node concept="1pGfFk" id="164XdQW9XH8" role="2ShVmc">
                  <ref role="37wK5l" to="mt9v:~Signal.&lt;init&gt;()" resolve="Signal" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6dGQ3fj40wb" role="3cqZAp" />
          <node concept="3clFbF" id="6dGQ3fj40eS" role="3cqZAp">
            <node concept="2OqwBi" id="6dGQ3fj40eT" role="3clFbG">
              <node concept="37vLTw" id="6dGQ3fj4gM_" role="2Oq$k0">
                <ref role="3cqZAo" node="6dGQ3fj4gHh" resolve="sendSignalTemp" />
              </node>
              <node concept="liA8E" id="6dGQ3fj40eV" role="2OqNvi">
                <ref role="37wK5l" to="mt9v:~Signal.AddData(java.lang.String,java.lang.Object)" resolve="AddData" />
                <node concept="Xl_RD" id="6dGQ3fj40eW" role="37wK5m">
                  <property role="Xl_RC" value="key" />
                  <node concept="17Uvod" id="6dGQ3fj40zZ" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <node concept="3zFVjK" id="6dGQ3fj40$0" role="3zH0cK">
                      <node concept="3clFbS" id="6dGQ3fj40$1" role="2VODD2">
                        <node concept="3clFbF" id="6dGQ3fj40EN" role="3cqZAp">
                          <node concept="2OqwBi" id="6dGQ3fj41e8" role="3clFbG">
                            <node concept="2OqwBi" id="6dGQ3fj40R9" role="2Oq$k0">
                              <node concept="30H73N" id="6dGQ3fj40EM" role="2Oq$k0" />
                              <node concept="3TrEf2" id="6dGQ3fj40ZP" role="2OqNvi">
                                <ref role="3Tt5mk" to="3751:53LYXLHFI0d" resolve="dataLine" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="6dGQ3fj41uJ" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="6dGQ3fj40eX" role="37wK5m">
                  <node concept="1pGfFk" id="6dGQ3fj40eY" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  </node>
                  <node concept="29HgVG" id="6dGQ3fj41Ft" role="lGtFl">
                    <node concept="3NFfHV" id="6dGQ3fj41Fu" role="3NFExx">
                      <node concept="3clFbS" id="6dGQ3fj41Fv" role="2VODD2">
                        <node concept="3clFbF" id="6dGQ3fj41F_" role="3cqZAp">
                          <node concept="2OqwBi" id="6dGQ3fj41Fw" role="3clFbG">
                            <node concept="3TrEf2" id="6dGQ3fj41Fz" role="2OqNvi">
                              <ref role="3Tt5mk" to="3751:4k5rxZwdUPF" resolve="objectInstance" />
                            </node>
                            <node concept="30H73N" id="6dGQ3fj41F$" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="6dGQ3fj40zj" role="lGtFl" />
          </node>
          <node concept="3clFbH" id="6dGQ3fj40x2" role="3cqZAp" />
        </node>
        <node concept="3Tm1VV" id="6dGQ3fj40f7" role="1B3o_S" />
        <node concept="3cqZAl" id="6dGQ3fj40f8" role="3clF45" />
        <node concept="37vLTG" id="6dGQ3fj40f9" role="3clF46">
          <property role="TrG5h" value="s" />
          <node concept="3uibUv" id="164XdQW9XvB" role="1tU5fm">
            <ref role="3uigEE" to="mt9v:~Signal" resolve="Signal" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6dGQ3fj40fb" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="6tNT_P6sm3x">
    <property role="TrG5h" value="reduce_NumericExpression" />
    <property role="3GE5qa" value="Structures" />
    <ref role="3gUMe" to="3751:6tNT_P6ny7D" resolve="NumericExpression" />
    <node concept="312cEu" id="6tNT_P6sm4u" role="13RCb5">
      <property role="TrG5h" value="_class_" />
      <node concept="3clFb_" id="6tNT_P6sm5w" role="jymVt">
        <property role="TrG5h" value="Init" />
        <node concept="3clFbS" id="6tNT_P6sm5z" role="3clF47">
          <node concept="3cpWs8" id="6tNT_P6sn7O" role="3cqZAp">
            <node concept="3cpWsn" id="6tNT_P6sn7R" role="3cpWs9">
              <property role="TrG5h" value="a" />
              <node concept="10P55v" id="6tNT_P6sn7N" role="1tU5fm" />
              <node concept="3cpWs3" id="6tNT_P6sne$" role="33vP2m">
                <node concept="3cmrfG" id="6tNT_P6snfi" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="3cmrfG" id="6tNT_P6sn8H" role="3uHU7B">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="raruj" id="6tNT_P6snvd" role="lGtFl" />
                <node concept="29HgVG" id="6tNT_P6snvf" role="lGtFl">
                  <node concept="3NFfHV" id="6tNT_P6snvg" role="3NFExx">
                    <node concept="3clFbS" id="6tNT_P6snvh" role="2VODD2">
                      <node concept="3clFbF" id="6tNT_P6snvn" role="3cqZAp">
                        <node concept="2OqwBi" id="6tNT_P6snvi" role="3clFbG">
                          <node concept="3TrEf2" id="6tNT_P6snvl" role="2OqNvi">
                            <ref role="3Tt5mk" to="3751:6tNT_P6nIf7" resolve="expression" />
                          </node>
                          <node concept="30H73N" id="6tNT_P6snvm" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6tNT_P6sm53" role="1B3o_S" />
        <node concept="3cqZAl" id="6tNT_P6sm5l" role="3clF45" />
      </node>
      <node concept="3Tm1VV" id="6tNT_P6sm4v" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="6tNT_P6sqCz">
    <property role="TrG5h" value="reduce_AttributeExpressionReference" />
    <property role="3GE5qa" value="actors.attribute" />
    <ref role="3gUMe" to="3751:6tNT_P6oBvW" resolve="AttributeExpressionReference" />
    <node concept="312cEu" id="6tNT_P6sqXF" role="13RCb5">
      <property role="TrG5h" value="_class_" />
      <node concept="312cEg" id="6tNT_P6srxf" role="jymVt">
        <property role="TrG5h" value="attribute" />
        <node concept="3Tm6S6" id="6tNT_P6srwl" role="1B3o_S" />
        <node concept="10P55v" id="6tNT_P6srx2" role="1tU5fm" />
      </node>
      <node concept="3clFb_" id="6tNT_P6sqXG" role="jymVt">
        <property role="TrG5h" value="Init" />
        <node concept="3clFbS" id="6tNT_P6sqXH" role="3clF47">
          <node concept="3cpWs8" id="LMHHT35sb9" role="3cqZAp">
            <node concept="3cpWsn" id="LMHHT35sba" role="3cpWs9">
              <property role="TrG5h" value="a" />
              <node concept="10P55v" id="LMHHT35sbb" role="1tU5fm" />
              <node concept="2OqwBi" id="LMHHT35sbc" role="33vP2m">
                <node concept="Xjq3P" id="LMHHT35sbd" role="2Oq$k0" />
                <node concept="2OwXpG" id="LMHHT35sbe" role="2OqNvi">
                  <ref role="2Oxat5" node="6tNT_P6srxf" resolve="attribute" />
                  <node concept="1ZhdrF" id="LMHHT35sbf" role="lGtFl">
                    <property role="2qtEX8" value="fieldDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1197029447546/1197029500499" />
                    <node concept="3$xsQk" id="LMHHT35sbg" role="3$ytzL">
                      <node concept="3clFbS" id="LMHHT35sbh" role="2VODD2">
                        <node concept="3clFbF" id="LMHHT35sbi" role="3cqZAp">
                          <node concept="2OqwBi" id="LMHHT35sbj" role="3clFbG">
                            <node concept="2OqwBi" id="LMHHT35sbk" role="2Oq$k0">
                              <node concept="3TrEf2" id="LMHHT35sbl" role="2OqNvi">
                                <ref role="3Tt5mk" to="3751:6tNT_P6oBxI" resolve="attribute" />
                              </node>
                              <node concept="30H73N" id="LMHHT35sbm" role="2Oq$k0" />
                            </node>
                            <node concept="3TrcHB" id="LMHHT35sbn" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="6NNc2RjlQFq" role="lGtFl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6tNT_P6sqXW" role="1B3o_S" />
        <node concept="3cqZAl" id="6tNT_P6sqXX" role="3clF45" />
      </node>
      <node concept="3Tm1VV" id="6tNT_P6sqXY" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="2HsZK79rAXA">
    <property role="TrG5h" value="implement_SignalDefinition" />
    <ref role="3gUMe" to="3751:svZ_Jg47cH" resolve="SignalDefinition" />
    <node concept="312cEu" id="2HsZK79rAXC" role="13RCb5">
      <property role="TrG5h" value="_class_" />
      <node concept="2tJIrI" id="2HsZK79rAY7" role="jymVt" />
      <node concept="312cEu" id="2HsZK79rBKB" role="jymVt">
        <property role="2bfB8j" value="true" />
        <property role="TrG5h" value="MySignal" />
        <node concept="3Tm1VV" id="2HsZK79rBKj" role="1B3o_S" />
        <node concept="raruj" id="2HsZK79rBLL" role="lGtFl" />
        <node concept="1WS0z7" id="2HsZK79rBLN" role="lGtFl">
          <node concept="3JmXsc" id="2HsZK79rBLQ" role="3Jn$fo">
            <node concept="3clFbS" id="2HsZK79rBLR" role="2VODD2">
              <node concept="3clFbF" id="2HsZK79rBLX" role="3cqZAp">
                <node concept="2OqwBi" id="2HsZK79rBLS" role="3clFbG">
                  <node concept="3Tsc0h" id="2HsZK79rBLV" role="2OqNvi">
                    <ref role="3TtcxE" to="3751:svZ_Jg47cI" resolve="signals" />
                  </node>
                  <node concept="30H73N" id="2HsZK79rBLW" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="2HsZK79rAYi" role="jymVt" />
      <node concept="3Tm1VV" id="2HsZK79rAXD" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="2HsZK79rQtx">
    <property role="TrG5h" value="MySignal" />
    <node concept="2tJIrI" id="2HsZK79scnQ" role="jymVt" />
    <node concept="3clFbW" id="2HsZK79si1R" role="jymVt">
      <node concept="3cqZAl" id="2HsZK79si1S" role="3clF45" />
      <node concept="3clFbS" id="2HsZK79si1U" role="3clF47">
        <node concept="3clFbF" id="2HsZK79siA4" role="3cqZAp">
          <node concept="2OqwBi" id="2HsZK79siIy" role="3clFbG">
            <node concept="Xjq3P" id="2HsZK79siA3" role="2Oq$k0" />
            <node concept="liA8E" id="2HsZK79siQL" role="2OqNvi">
              <ref role="37wK5l" to="mt9v:~Signal.setName(java.lang.String)" resolve="setName" />
              <node concept="Xl_RD" id="2HsZK79siRr" role="37wK5m">
                <property role="Xl_RC" value="SignalName" />
                <node concept="17Uvod" id="2HsZK79siVG" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="2HsZK79siVJ" role="3zH0cK">
                    <node concept="3clFbS" id="2HsZK79siVK" role="2VODD2">
                      <node concept="3clFbF" id="2HsZK79siVQ" role="3cqZAp">
                        <node concept="2OqwBi" id="2HsZK79siVL" role="3clFbG">
                          <node concept="3TrcHB" id="2HsZK79siVO" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                          <node concept="30H73N" id="2HsZK79siVP" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2HsZK79sj6F" role="3cqZAp">
          <node concept="2OqwBi" id="2HsZK79sjgd" role="3clFbG">
            <node concept="Xjq3P" id="2HsZK79sj6D" role="2Oq$k0" />
            <node concept="liA8E" id="2HsZK79sjt$" role="2OqNvi">
              <ref role="37wK5l" to="mt9v:~Signal.setDescription(java.lang.String)" resolve="setDescription" />
              <node concept="Xl_RD" id="2HsZK79sjuc" role="37wK5m">
                <property role="Xl_RC" value="Description" />
                <node concept="17Uvod" id="2HsZK79sjxa" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="2HsZK79sjxd" role="3zH0cK">
                    <node concept="3clFbS" id="2HsZK79sjxe" role="2VODD2">
                      <node concept="3clFbF" id="2HsZK79sjxk" role="3cqZAp">
                        <node concept="2OqwBi" id="2HsZK79sjxf" role="3clFbG">
                          <node concept="3TrcHB" id="2HsZK79sjxi" role="2OqNvi">
                            <ref role="3TsBF5" to="3751:svZ_Jg47iz" resolve="description" />
                          </node>
                          <node concept="30H73N" id="2HsZK79sjxj" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2HsZK79sjJR" role="3cqZAp">
          <node concept="2OqwBi" id="2HsZK79sjUt" role="3clFbG">
            <node concept="Xjq3P" id="2HsZK79sjJP" role="2Oq$k0" />
            <node concept="liA8E" id="2HsZK79sk4s" role="2OqNvi">
              <ref role="37wK5l" to="mt9v:~Signal.AddActor(java.lang.String)" resolve="AddActor" />
              <node concept="Xl_RD" id="2HsZK79sk54" role="37wK5m">
                <property role="Xl_RC" value="Actor" />
                <node concept="17Uvod" id="2HsZK79skJk" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="2HsZK79skJl" role="3zH0cK">
                    <node concept="3clFbS" id="2HsZK79skJm" role="2VODD2">
                      <node concept="3clFbF" id="2HsZK79skLA" role="3cqZAp">
                        <node concept="2OqwBi" id="2HsZK79slsK" role="3clFbG">
                          <node concept="2OqwBi" id="2HsZK79skXR" role="2Oq$k0">
                            <node concept="30H73N" id="2HsZK79skL_" role="2Oq$k0" />
                            <node concept="3TrEf2" id="2HsZK79sl9v" role="2OqNvi">
                              <ref role="3Tt5mk" to="3751:svZ_Jg4oEG" resolve="actor" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2HsZK79slJd" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="2HsZK79skrd" role="lGtFl">
            <node concept="3JmXsc" id="2HsZK79skrg" role="3Jn$fo">
              <node concept="3clFbS" id="2HsZK79skrh" role="2VODD2">
                <node concept="3clFbF" id="2HsZK79skrn" role="3cqZAp">
                  <node concept="2OqwBi" id="2HsZK79skri" role="3clFbG">
                    <node concept="3Tsc0h" id="2HsZK79skrl" role="2OqNvi">
                      <ref role="3TtcxE" to="3751:svZ_Jg4oED" resolve="receivers" />
                    </node>
                    <node concept="30H73N" id="2HsZK79skrm" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2HsZK79si1e" role="1B3o_S" />
      <node concept="17Uvod" id="2HsZK79si2F" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="2HsZK79si2G" role="3zH0cK">
          <node concept="3clFbS" id="2HsZK79si2H" role="2VODD2">
            <node concept="3clFbF" id="2HsZK79si3h" role="3cqZAp">
              <node concept="2OqwBi" id="2HsZK79sigh" role="3clFbG">
                <node concept="30H73N" id="2HsZK79si3g" role="2Oq$k0" />
                <node concept="3TrcHB" id="2HsZK79siu_" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2HsZK79rQty" role="1B3o_S" />
    <node concept="n94m4" id="2HsZK79rQtz" role="lGtFl">
      <ref role="n9lRv" to="3751:svZ_Jg47cE" resolve="Signal" />
    </node>
    <node concept="3uibUv" id="164XdQWabne" role="1zkMxy">
      <ref role="3uigEE" to="mt9v:~Signal" resolve="Signal" />
    </node>
    <node concept="17Uvod" id="2HsZK79scgx" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="2HsZK79scg$" role="3zH0cK">
        <node concept="3clFbS" id="2HsZK79scg_" role="2VODD2">
          <node concept="3clFbF" id="2HsZK79scgF" role="3cqZAp">
            <node concept="3cpWs3" id="5VDVzf4gOnU" role="3clFbG">
              <node concept="Xl_RD" id="5VDVzf4gOvc" role="3uHU7w">
                <property role="Xl_RC" value="Signal" />
              </node>
              <node concept="2OqwBi" id="2HsZK79scgA" role="3uHU7B">
                <node concept="3TrcHB" id="2HsZK79scgD" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
                <node concept="30H73N" id="2HsZK79scgE" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="5VDVzf4jFqT">
    <property role="TrG5h" value="reduce_PatientInterval" />
    <property role="3GE5qa" value="ED" />
    <ref role="3gUMe" to="3751:5VDVzf4iS6y" resolve="PatientInterval" />
    <node concept="312cEu" id="5VDVzf4jFrU" role="13RCb5">
      <property role="TrG5h" value="_class_" />
      <node concept="312cEg" id="5VDVzf4jFRA" role="jymVt">
        <property role="TrG5h" value="space" />
        <node concept="3Tm6S6" id="5VDVzf4jFQk" role="1B3o_S" />
        <node concept="3uibUv" id="5VDVzf4jFQL" role="1tU5fm">
          <ref role="3uigEE" to="cpzl:~ContinuousSpace" resolve="ContinuousSpace" />
          <node concept="3uibUv" id="5VDVzf4jFRh" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="312cEg" id="5VDVzf4jFTX" role="jymVt">
        <property role="TrG5h" value="grid" />
        <node concept="3Tm6S6" id="5VDVzf4jFSB" role="1B3o_S" />
        <node concept="3uibUv" id="5VDVzf4jFT8" role="1tU5fm">
          <ref role="3uigEE" to="c214:~Grid" resolve="Grid" />
          <node concept="3uibUv" id="5VDVzf4jFTC" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="5VDVzf4jFPX" role="jymVt" />
      <node concept="3clFb_" id="5VDVzf4jFyE" role="jymVt">
        <property role="TrG5h" value="Func" />
        <node concept="3clFbS" id="5VDVzf4jFyH" role="3clF47">
          <node concept="3clFbF" id="5VDVzf4jFzV" role="3cqZAp">
            <node concept="2OqwBi" id="5VDVzf4jG9i" role="3clFbG">
              <node concept="2ShNRf" id="5VDVzf4jFzT" role="2Oq$k0">
                <node concept="1pGfFk" id="5VDVzf4jFPm" role="2ShVmc">
                  <ref role="37wK5l" to="y2pi:~PatientAdder.&lt;init&gt;(repast.simphony.space.continuous.ContinuousSpace,repast.simphony.space.grid.Grid)" resolve="PatientAdder" />
                  <node concept="37vLTw" id="5VDVzf4jFUS" role="37wK5m">
                    <ref role="3cqZAo" node="5VDVzf4jFRA" resolve="space" />
                  </node>
                  <node concept="37vLTw" id="5VDVzf4jFZM" role="37wK5m">
                    <ref role="3cqZAo" node="5VDVzf4jFTX" resolve="grid" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5VDVzf4jGmk" role="2OqNvi">
                <ref role="37wK5l" to="y2pi:~PatientAdder.WithTimeSpan(int)" resolve="WithTimeSpan" />
                <node concept="3cmrfG" id="5VDVzf4jGo3" role="37wK5m">
                  <property role="3cmrfH" value="22" />
                  <node concept="17Uvod" id="5VDVzf4jGsp" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                    <node concept="3zFVjK" id="5VDVzf4jGss" role="3zH0cK">
                      <node concept="3clFbS" id="5VDVzf4jGst" role="2VODD2">
                        <node concept="3clFbF" id="5VDVzf4jGsz" role="3cqZAp">
                          <node concept="2OqwBi" id="5VDVzf4jGsu" role="3clFbG">
                            <node concept="3TrcHB" id="5VDVzf4jGsx" role="2OqNvi">
                              <ref role="3TsBF5" to="3751:5VDVzf4iS6z" resolve="timespan" />
                            </node>
                            <node concept="30H73N" id="5VDVzf4jGsy" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="5VDVzf4jGWB" role="lGtFl" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5VDVzf4jFyn" role="1B3o_S" />
        <node concept="3cqZAl" id="5VDVzf4jFyv" role="3clF45" />
      </node>
      <node concept="3Tm1VV" id="5VDVzf4jFrV" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="J03_IHXFX5">
    <property role="TrG5h" value="reduce_ConsequenceInStep" />
    <property role="3GE5qa" value="actions" />
    <ref role="3gUMe" to="3751:J03_IHXFkw" resolve="ConsequenceInStep" />
    <node concept="312cEu" id="J03_IHXGeD" role="13RCb5">
      <property role="TrG5h" value="_class_" />
      <node concept="2tJIrI" id="J03_IHZQ3V" role="jymVt" />
      <node concept="2tJIrI" id="J03_IHZQ4I" role="jymVt" />
      <node concept="2tJIrI" id="J03_IHZQ5y" role="jymVt" />
      <node concept="2tJIrI" id="J03_IHXGeE" role="jymVt" />
      <node concept="2tJIrI" id="J03_IHXGeI" role="jymVt" />
      <node concept="3clFb_" id="J03_IHXGeJ" role="jymVt">
        <property role="TrG5h" value="InitFunction" />
        <node concept="3clFbS" id="J03_IHXGeK" role="3clF47">
          <node concept="3cpWs8" id="J03_IHZQWi" role="3cqZAp">
            <node concept="3cpWsn" id="J03_IHZQWj" role="3cpWs9">
              <property role="TrG5h" value="sa" />
              <node concept="3uibUv" id="164XdQWa2EP" role="1tU5fm">
                <ref role="3uigEE" to="36f8:~StayForConditionAction" resolve="StayForConditionAction" />
              </node>
              <node concept="2ShNRf" id="J03_IHZQWl" role="33vP2m">
                <node concept="1pGfFk" id="164XdQWa2xT" role="2ShVmc">
                  <ref role="37wK5l" to="36f8:~StayForConditionAction.&lt;init&gt;()" resolve="StayForConditionAction" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="J03_IHZR6y" role="3cqZAp">
            <node concept="2OqwBi" id="J03_IHZR6z" role="3clFbG">
              <node concept="37vLTw" id="J03_IHZR6$" role="2Oq$k0">
                <ref role="3cqZAo" node="J03_IHZQWj" resolve="sa" />
              </node>
              <node concept="liA8E" id="J03_IHZR6_" role="2OqNvi">
                <ref role="37wK5l" to="36f8:~StayForConditionAction.WithConsequence(simcore.action.Consequence)" resolve="WithConsequence" />
                <node concept="2OqwBi" id="J03_IHZRJt" role="37wK5m">
                  <node concept="2ShNRf" id="J03_IHZR6A" role="2Oq$k0">
                    <node concept="1pGfFk" id="164XdQWa2xR" role="2ShVmc">
                      <ref role="37wK5l" to="x5im:~Consequence.&lt;init&gt;()" resolve="Consequence" />
                    </node>
                  </node>
                  <node concept="liA8E" id="J03_IHZRKq" role="2OqNvi">
                    <ref role="37wK5l" to="x5im:~Consequence.WithContent(java.lang.String,java.lang.String,double)" resolve="WithContent" />
                    <node concept="Xl_RD" id="J03_IHZRKr" role="37wK5m">
                      <property role="Xl_RC" value="left" />
                      <node concept="17Uvod" id="J03_IHZRKs" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="J03_IHZRKt" role="3zH0cK">
                          <node concept="3clFbS" id="J03_IHZRKu" role="2VODD2">
                            <node concept="3clFbF" id="J03_IHZRKv" role="3cqZAp">
                              <node concept="2OqwBi" id="J03_IHZRKw" role="3clFbG">
                                <node concept="2OqwBi" id="J03_IHZRKx" role="2Oq$k0">
                                  <node concept="2OqwBi" id="J03_IHZRKy" role="2Oq$k0">
                                    <node concept="30H73N" id="J03_IHZRKz" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="J03_IHZRK$" role="2OqNvi">
                                      <ref role="3Tt5mk" to="3751:J03_IHXFkx" resolve="consequence" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="J03_IHZRK_" role="2OqNvi">
                                    <ref role="3Tt5mk" to="3751:53LYXLHVYLF" resolve="attribute" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="J03_IHZRKA" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="J03_IHZRKB" role="37wK5m">
                      <property role="Xl_RC" value="operator" />
                      <node concept="17Uvod" id="J03_IHZRKC" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="J03_IHZRKD" role="3zH0cK">
                          <node concept="3clFbS" id="J03_IHZRKE" role="2VODD2">
                            <node concept="3clFbF" id="J03_IHZRKF" role="3cqZAp">
                              <node concept="2OqwBi" id="J03_IHZRKG" role="3clFbG">
                                <node concept="2OqwBi" id="J03_IHZRKH" role="2Oq$k0">
                                  <node concept="2OqwBi" id="J03_IHZRKI" role="2Oq$k0">
                                    <node concept="30H73N" id="J03_IHZRKJ" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="J03_IHZRKK" role="2OqNvi">
                                      <ref role="3Tt5mk" to="3751:J03_IHXFkx" resolve="consequence" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="J03_IHZRKL" role="2OqNvi">
                                    <ref role="3TsBF5" to="3751:53LYXLHVYLH" resolve="operator" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="J03_IHZRKM" role="2OqNvi">
                                  <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cmrfG" id="J03_IHZRKN" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                      <node concept="29HgVG" id="J03_IHZRKO" role="lGtFl">
                        <node concept="3NFfHV" id="J03_IHZRKP" role="3NFExx">
                          <node concept="3clFbS" id="J03_IHZRKQ" role="2VODD2">
                            <node concept="3clFbF" id="J03_IHZRKR" role="3cqZAp">
                              <node concept="2OqwBi" id="J03_IHZRKS" role="3clFbG">
                                <node concept="2OqwBi" id="J03_IHZRKT" role="2Oq$k0">
                                  <node concept="3TrEf2" id="J03_IHZRKU" role="2OqNvi">
                                    <ref role="3Tt5mk" to="3751:J03_IHXFkx" resolve="consequence" />
                                  </node>
                                  <node concept="30H73N" id="J03_IHZRKV" role="2Oq$k0" />
                                </node>
                                <node concept="3TrEf2" id="J03_IHZRKW" role="2OqNvi">
                                  <ref role="3Tt5mk" to="3751:6tNT_P6nIK0" resolve="value" />
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
            <node concept="raruj" id="J03_IHZR6C" role="lGtFl" />
          </node>
        </node>
        <node concept="3Tm1VV" id="J03_IHXGfv" role="1B3o_S" />
        <node concept="3cqZAl" id="J03_IHXGfw" role="3clF45" />
        <node concept="37vLTG" id="J03_IHXGfx" role="3clF46">
          <property role="TrG5h" value="s" />
          <node concept="3uibUv" id="164XdQWa2f9" role="1tU5fm">
            <ref role="3uigEE" to="mt9v:~Signal" resolve="Signal" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="J03_IHXGfz" role="jymVt" />
      <node concept="3Tm1VV" id="J03_IHXGf$" role="1B3o_S" />
    </node>
  </node>
</model>

