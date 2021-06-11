<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0d4701ca-7580-4b66-9d05-5cecf24427b5(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="3" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
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
    <import index="ubqx" ref="4b3471fe-3d18-4cd3-b548-991a9fa81520/java:simcore.diagnosis(EDRuntime_EDProject/)" />
    <import index="ti81" ref="4fbbea45-19cc-4b4e-a78f-8d62c6a38b7a/java:repast.simphony.engine.environment(EDRuntime_Repast/)" />
    <import index="88cv" ref="4fbbea45-19cc-4b4e-a78f-8d62c6a38b7a/java:repast.simphony.parameter(EDRuntime_Repast/)" />
    <import index="g161" ref="4fbbea45-19cc-4b4e-a78f-8d62c6a38b7a/java:repast.simphony.engine.schedule(EDRuntime_Repast/)" />
    <import index="dbs6" ref="4fbbea45-19cc-4b4e-a78f-8d62c6a38b7a/java:repast.simphony.annotate(EDRuntime_Repast/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="vp87" ref="r:60c6eb7f-1114-40cb-8017-ba8b3d645e48(EDLanguage.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" implicit="true" />
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
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
        <child id="1188214630783" name="value" index="2B76xF" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1188214545140" name="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue" flags="ng" index="2B6LJw">
        <reference id="1188214555875" name="key" index="2B6OnR" />
        <child id="1188214607812" name="value" index="2B70Vg" />
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
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
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
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <property id="2791683072064593257" name="packageName" index="2HnT6v" />
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
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
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
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
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
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1200917515464" name="labelDeclaration" index="2sgKRv" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1131073187192" name="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro" flags="ln" index="1pdMLZ" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
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
      <concept id="4705942098322609812" name="jetbrains.mps.lang.smodel.structure.EnumMember_IsOperation" flags="ng" index="21noJN">
        <child id="4705942098322609813" name="member" index="21noJM" />
      </concept>
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1966870290083281362" name="jetbrains.mps.lang.smodel.structure.EnumMember_NameOperation" flags="ng" index="24Tkf9" />
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="3648723375513868532" name="jetbrains.mps.lang.smodel.structure.NodePointer_ResolveOperation" flags="ng" index="Vyspw" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="bUwia" id="3l6cNjebQ8u">
    <property role="TrG5h" value="main" />
    <node concept="2rT7sh" id="4VLtOBnBsnn" role="2rTMjI">
      <property role="TrG5h" value="actor_Action" />
      <ref role="2rTdP9" to="3751:3l6cNjec6HU" resolve="BehaviourElement" />
      <ref role="2rZz_L" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
    </node>
    <node concept="2rT7sh" id="7lVoe4y8Tiz" role="2rTMjI">
      <property role="TrG5h" value="LocalRoomVar" />
      <ref role="2rZz_L" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
      <ref role="2rTdP9" to="3751:3KCb14J9915" resolve="RoomInstanceDefinition" />
    </node>
    <node concept="2rT7sh" id="7lVoe4yg37H" role="2rTMjI">
      <property role="TrG5h" value="LocalWaitingRoomVar" />
      <ref role="2rTdP9" to="3751:3KCb14J9915" resolve="RoomInstanceDefinition" />
      <ref role="2rZz_L" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
    </node>
    <node concept="2rT7sh" id="4BMD7YhNE4W" role="2rTMjI">
      <property role="TrG5h" value="BehaviourMap" />
      <ref role="2rTdP9" to="3751:3l6cNjec8l7" resolve="Behaviour" />
      <ref role="2rZz_L" to="tpee:fz12cDA" resolve="ClassConcept" />
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
    <node concept="3aamgX" id="4BMD7YhNEtS" role="3acgRq">
      <ref role="30HIoZ" to="3751:3l6cNjec8lk" resolve="MoveAction" />
      <ref role="2sgKRv" node="4BMD7YhNE4W" resolve="BehaviourMap" />
      <node concept="j$656" id="4BMD7YhNEz4" role="1lVwrX">
        <ref role="v9R2y" node="4BMD7YhN_K7" resolve="reduce_MoveAction" />
      </node>
    </node>
    <node concept="3aamgX" id="7lVoe4xZGkY" role="3acgRq">
      <ref role="30HIoZ" to="3751:7lVoe4xN_11" resolve="OccupyAction" />
      <node concept="j$656" id="7lVoe4y0l8F" role="1lVwrX">
        <ref role="v9R2y" node="7lVoe4xZG_c" resolve="reduce_OccupyAction" />
      </node>
    </node>
    <node concept="3lhOvk" id="5WDpsrjEkPp" role="3lj3bC">
      <ref role="30HIoZ" to="3751:3l6cNjebRG0" resolve="EmergencyDepartment" />
      <ref role="3lhOvi" node="6C1gqHqv1Bf" resolve="EDBuilder" />
    </node>
    <node concept="3lhOvk" id="5QJON_AZcVx" role="3lj3bC">
      <ref role="30HIoZ" to="3751:5QJON_AUfSp" resolve="RoomType" />
      <ref role="3lhOvi" node="5QJON_AZcVB" resolve="myRoomType" />
    </node>
    <node concept="3lhOvk" id="ijr0ZWuVld" role="3lj3bC">
      <ref role="30HIoZ" to="3751:ijr0ZWehMB" resolve="Test" />
      <ref role="3lhOvi" node="ijr0ZWuVlk" resolve="map_Test" />
    </node>
    <node concept="3lhOvk" id="6yEBuhzBSQi" role="3lj3bC">
      <ref role="30HIoZ" to="3751:3l6cNjebQ9L" resolve="Actor" />
      <ref role="3lhOvi" node="DbMKZsswSi" resolve="MyActor" />
    </node>
    <node concept="3lhOvk" id="2HsZK79rm2u" role="3lj3bC">
      <ref role="30HIoZ" to="3751:svZ_Jg47cH" resolve="SignalDefinition" />
      <ref role="3lhOvi" node="2HsZK79rAXA" resolve="implement_SignalDefinition" />
    </node>
    <node concept="3lhOvk" id="4TDP_m5yXd" role="3lj3bC">
      <ref role="30HIoZ" to="3751:4TDP_m5yvO" resolve="ActorTypeSignal" />
      <ref role="3lhOvi" node="4TDP_m5yXm" resolve="map_ActorTypeSignal" />
    </node>
    <node concept="3lhOvk" id="4TDP_m2VKt" role="3lj3bC">
      <ref role="30HIoZ" to="3751:4TDP_m2UaO" resolve="DirectSignal" />
      <ref role="3lhOvi" node="4TDP_m2VK_" resolve="map_DirectSignal" />
    </node>
    <node concept="3lhOvk" id="L8B6GmZixK" role="3lj3bC">
      <ref role="30HIoZ" to="3751:L8B6GmHak$" resolve="AdmissionBay" />
      <ref role="3lhOvi" node="L8B6GmTVp7" resolve="map_AdmissionBay" />
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
    <node concept="3aamgX" id="4BMD7YhYC8Y" role="3acgRq">
      <ref role="30HIoZ" to="3751:3KCb14J6tkH" resolve="StayForTimeAction" />
      <node concept="j$656" id="4BMD7YhYCl8" role="1lVwrX">
        <ref role="v9R2y" node="4BMD7YhYCl6" resolve="reduce_StayForTimeAction" />
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
        <ref role="v9R2y" node="6yyWtWVXFUK" resolve="reduce_ActorTypeSignalInitReference" />
      </node>
      <node concept="30G5F_" id="4TDP_nMn9F" role="30HLyM">
        <node concept="3clFbS" id="4TDP_nMn9G" role="2VODD2">
          <node concept="Jncv_" id="4TDP_nMnhK" role="3cqZAp">
            <ref role="JncvD" to="3751:4TDP_m5yvO" resolve="ActorTypeSignal" />
            <node concept="2OqwBi" id="4TDP_nMnhL" role="JncvB">
              <node concept="30H73N" id="4TDP_nMnhM" role="2Oq$k0" />
              <node concept="3TrEf2" id="4TDP_nMnhN" role="2OqNvi">
                <ref role="3Tt5mk" to="3751:3DLpJ7prKMk" resolve="signal" />
              </node>
            </node>
            <node concept="3clFbS" id="4TDP_nMnhO" role="Jncv$">
              <node concept="3cpWs6" id="4TDP_nMnhP" role="3cqZAp">
                <node concept="3clFbT" id="4TDP_nMnhQ" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="JncvC" id="4TDP_nMnhR" role="JncvA">
              <property role="TrG5h" value="actorTypeSignal" />
              <node concept="2jxLKc" id="4TDP_nMnhS" role="1tU5fm" />
            </node>
          </node>
          <node concept="3cpWs6" id="4TDP_nMnhT" role="3cqZAp">
            <node concept="3clFbT" id="4TDP_nMnhU" role="3cqZAk" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4TDP_nMnpI" role="3acgRq">
      <ref role="30HIoZ" to="3751:3DLpJ7prKMj" resolve="SignalInitReference" />
      <node concept="j$656" id="4TDP_nMnB0" role="1lVwrX">
        <ref role="v9R2y" node="4TDP_nGF1k" resolve="reduce_DirectSignalInitReference" />
      </node>
      <node concept="30G5F_" id="4TDP_nMnpK" role="30HLyM">
        <node concept="3clFbS" id="4TDP_nMnpL" role="2VODD2">
          <node concept="Jncv_" id="4TDP_nMnpM" role="3cqZAp">
            <ref role="JncvD" to="3751:4TDP_m2UaO" resolve="DirectSignal" />
            <node concept="2OqwBi" id="4TDP_nMnpN" role="JncvB">
              <node concept="30H73N" id="4TDP_nMnpO" role="2Oq$k0" />
              <node concept="3TrEf2" id="4TDP_nMnpP" role="2OqNvi">
                <ref role="3Tt5mk" to="3751:3DLpJ7prKMk" resolve="signal" />
              </node>
            </node>
            <node concept="3clFbS" id="4TDP_nMnpQ" role="Jncv$">
              <node concept="3cpWs6" id="4TDP_nMnpR" role="3cqZAp">
                <node concept="3clFbT" id="4TDP_nMnpS" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="JncvC" id="4TDP_nMnpT" role="JncvA">
              <property role="TrG5h" value="actorTypeSignal" />
              <node concept="2jxLKc" id="4TDP_nMnpU" role="1tU5fm" />
            </node>
          </node>
          <node concept="3cpWs6" id="4TDP_nMnpV" role="3cqZAp">
            <node concept="3clFbT" id="4TDP_nMnpW" role="3cqZAk" />
          </node>
        </node>
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
    <node concept="3aamgX" id="7lVoe4xZG_e" role="3acgRq">
      <ref role="30HIoZ" to="3751:7lVoe4xN_11" resolve="OccupyAction" />
      <node concept="j$656" id="7lVoe4xZG_f" role="1lVwrX">
        <ref role="v9R2y" node="7lVoe4xZG_c" resolve="reduce_OccupyAction" />
      </node>
    </node>
    <node concept="3aamgX" id="5QJON_BGIM0" role="3acgRq">
      <ref role="30HIoZ" to="3751:5QJON_B_jME" resolve="RoomTypeReference" />
      <node concept="j$656" id="5QJON_BHhiq" role="1lVwrX">
        <ref role="v9R2y" node="5QJON_BGKh0" resolve="reduce_RoomTypeReference" />
      </node>
    </node>
    <node concept="3aamgX" id="5QJON_BGKh2" role="3acgRq">
      <ref role="30HIoZ" to="3751:5QJON_B_jME" resolve="RoomTypeReference" />
      <node concept="j$656" id="5QJON_BGKh3" role="1lVwrX">
        <ref role="v9R2y" node="5QJON_BGKh0" resolve="reduce_RoomTypeReference" />
      </node>
    </node>
    <node concept="3aamgX" id="4BMD7Yi7FQr" role="3acgRq">
      <ref role="30HIoZ" to="3751:ijr0ZWh9Pa" resolve="TestAction" />
      <node concept="j$656" id="4BMD7Yi7G2_" role="1lVwrX">
        <ref role="v9R2y" node="4BMD7Yi7G2z" resolve="reduce_TestAction" />
      </node>
    </node>
    <node concept="3aamgX" id="ijr0ZXT37W" role="3acgRq">
      <ref role="30HIoZ" to="3751:ijr0ZXLziU" resolve="InfectionCondition" />
      <node concept="j$656" id="ijr0ZXT37X" role="1lVwrX">
        <ref role="v9R2y" node="ijr0ZXT37U" resolve="reduce_InfectionCondition" />
      </node>
    </node>
    <node concept="3aamgX" id="$2vkoOOydI" role="3acgRq">
      <ref role="30HIoZ" to="3751:$2vkoOOycW" resolve="SeverityCondition" />
      <node concept="j$656" id="$2vkoOOydJ" role="1lVwrX">
        <ref role="v9R2y" node="$2vkoOOydG" resolve="reduce_SeverityCondition" />
      </node>
    </node>
    <node concept="3aamgX" id="4TDP_lRPG1" role="3acgRq">
      <ref role="30HIoZ" to="3751:4TDP_lRPmO" resolve="DischargeAction" />
      <node concept="j$656" id="4TDP_lRPG2" role="1lVwrX">
        <ref role="v9R2y" node="4TDP_lRPFZ" resolve="reduce_DischargeAction" />
      </node>
    </node>
    <node concept="3aamgX" id="4TDP_lXzxh" role="3acgRq">
      <ref role="30HIoZ" to="3751:4TDP_lWbTk" resolve="AdmitAction" />
      <node concept="j$656" id="4TDP_lXzxi" role="1lVwrX">
        <ref role="v9R2y" node="4TDP_lXzxf" resolve="reduce_AdmitAction" />
      </node>
    </node>
    <node concept="3aamgX" id="4TDP_nhx14" role="3acgRq">
      <ref role="30HIoZ" to="3751:4TDP_nhwDF" resolve="ResultCondition" />
      <node concept="j$656" id="4TDP_nhx15" role="1lVwrX">
        <ref role="v9R2y" node="4TDP_nhx12" resolve="reduce_ResultCondition" />
      </node>
    </node>
    <node concept="3aamgX" id="4TDP_nGF1m" role="3acgRq">
      <ref role="30HIoZ" to="3751:3DLpJ7prKMj" resolve="SignalInitReference" />
      <node concept="j$656" id="4TDP_nGF1n" role="1lVwrX">
        <ref role="v9R2y" node="4TDP_nGF1k" resolve="reduce_DirectSignalInitReference" />
      </node>
    </node>
    <node concept="3aamgX" id="2Rfu8e4WeoZ" role="3acgRq">
      <ref role="30HIoZ" to="3751:2Rfu8e4We5v" resolve="PatientAdmissionOutcomeCondition" />
      <node concept="j$656" id="2Rfu8e4Wep0" role="1lVwrX">
        <ref role="v9R2y" node="2Rfu8e4WeoX" resolve="reduce_PatientAdmissionOutcomeCondition" />
      </node>
    </node>
    <node concept="3aamgX" id="L8B6Gnjg4H" role="3acgRq">
      <ref role="30HIoZ" to="3751:L8B6GnjfR9" resolve="SuitableForSideRoomCondition" />
      <node concept="j$656" id="L8B6Gnjg4I" role="1lVwrX">
        <ref role="v9R2y" node="L8B6Gnjg4F" resolve="reduce_CanRedCohortCondition" />
      </node>
    </node>
    <node concept="3aamgX" id="2blVuwVt5Gq" role="3acgRq">
      <ref role="30HIoZ" to="3751:2blVuwVt5E5" resolve="BedAvailableCondition" />
      <node concept="j$656" id="2blVuwVt5Gr" role="1lVwrX">
        <ref role="v9R2y" node="2blVuwVt5Go" resolve="reduce_BedAvailableCondition" />
      </node>
    </node>
    <node concept="3aamgX" id="35fpRuApYZ9" role="3acgRq">
      <ref role="30HIoZ" to="3751:4TDP_nS6kw" resolve="OccupyOrder" />
      <node concept="j$656" id="35fpRuApYZa" role="1lVwrX">
        <ref role="v9R2y" node="35fpRuApYZ7" resolve="reduce_OccupyOrder" />
      </node>
    </node>
    <node concept="3aamgX" id="2VPlUUsAd$1" role="3acgRq">
      <ref role="30HIoZ" to="3751:35fpRuAlrfU" resolve="CompositeOrder" />
      <node concept="j$656" id="2VPlUUsAd$2" role="1lVwrX">
        <ref role="v9R2y" node="2VPlUUsAdzZ" resolve="reduce_CompositeOrder" />
      </node>
    </node>
    <node concept="3aamgX" id="4BMD7YhN_K9" role="3acgRq">
      <ref role="30HIoZ" to="3751:3l6cNjec8lk" resolve="MoveAction" />
      <node concept="j$656" id="4BMD7YhN_Ka" role="1lVwrX">
        <ref role="v9R2y" node="4BMD7YhN_K7" resolve="reduce_MoveAction" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="DbMKZsswSi">
    <property role="TrG5h" value="MyActor" />
    <property role="3GE5qa" value="actors" />
    <property role="2HnT6v" value="EDLanguage.sandbox" />
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
    <node concept="312cEg" id="4X1nFNzFLYp" role="jymVt">
      <property role="TrG5h" value="behaviourBuilder" />
      <node concept="3Tm1VV" id="4X1nFNzFLEY" role="1B3o_S" />
      <node concept="3uibUv" id="4BMD7YicAau" role="1tU5fm">
        <ref role="3uigEE" to="x5im:~Behaviour" resolve="Behaviour" />
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
        <node concept="3clFbF" id="7lVoe4yrI$I" role="3cqZAp">
          <node concept="37vLTI" id="7lVoe4yrJiA" role="3clFbG">
            <node concept="37vLTw" id="7lVoe4yrI$G" role="37vLTJ">
              <ref role="3cqZAo" to="uux2:~Actor.mintMyMaxPatients" resolve="mintMyMaxPatients" />
            </node>
            <node concept="3cmrfG" id="4BMD7YhIU0O" role="37vLTx">
              <property role="3cmrfH" value="0" />
              <node concept="17Uvod" id="4BMD7YhIU9X" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                <node concept="3zFVjK" id="4BMD7YhIU9Y" role="3zH0cK">
                  <node concept="3clFbS" id="4BMD7YhIU9Z" role="2VODD2">
                    <node concept="3clFbF" id="4BMD7YhIUjv" role="3cqZAp">
                      <node concept="2OqwBi" id="4BMD7YhIUBW" role="3clFbG">
                        <node concept="30H73N" id="4BMD7YhIUju" role="2Oq$k0" />
                        <node concept="3TrcHB" id="4BMD7YhIUPe" role="2OqNvi">
                          <ref role="3TsBF5" to="3751:7lVoe4yrHCt" resolve="patientCapacity" />
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
      <property role="TrG5h" value="BuildActionFromSignal" />
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
                    <node concept="1pGfFk" id="4BMD7Yiete$" role="2ShVmc">
                      <ref role="37wK5l" to="x5im:~Behaviour.&lt;init&gt;(java.lang.String)" resolve="Behaviour" />
                      <node concept="Xl_RD" id="4BMD7Yietfg" role="37wK5m">
                        <property role="Xl_RC" value="" />
                        <node concept="17Uvod" id="4BMD7YietT6" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <node concept="3zFVjK" id="4BMD7YietT7" role="3zH0cK">
                            <node concept="3clFbS" id="4BMD7YietT8" role="2VODD2">
                              <node concept="3clFbF" id="4BMD7YietYu" role="3cqZAp">
                                <node concept="2OqwBi" id="4BMD7YieucZ" role="3clFbG">
                                  <node concept="30H73N" id="4BMD7YietYt" role="2Oq$k0" />
                                  <node concept="2qgKlT" id="4BMD7YieuBL" role="2OqNvi">
                                    <ref role="37wK5l" to="vp87:2YIKz$5l9Hf" resolve="GetSignalName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4X1nFNzFMWQ" role="37vLTJ">
                    <ref role="3cqZAo" node="4X1nFNzFLYp" resolve="behaviourBuilder" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4m3F$LV6l4P" role="3cqZAp">
                <node concept="2OqwBi" id="4m3F$LV6laS" role="3clFbG">
                  <node concept="Xjq3P" id="4m3F$LV6l4N" role="2Oq$k0" />
                  <node concept="liA8E" id="4m3F$LV6lgC" role="2OqNvi">
                    <ref role="37wK5l" node="4BMD7YhPImS" resolve="Action" />
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
            <node concept="3cpWs6" id="a5pEVkVFS" role="3cqZAp">
              <node concept="37vLTw" id="4X1nFNzFQKp" role="3cqZAk">
                <ref role="3cqZAo" node="4X1nFNzFLYp" resolve="behaviourBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4X1nFNzFOjx" role="3cqZAp">
          <node concept="37vLTw" id="4X1nFNzFNk3" role="3cqZAk">
            <ref role="3cqZAo" node="4X1nFNzFLYp" resolve="behaviourBuilder" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4m3F$LV6jpq" role="1B3o_S" />
      <node concept="3uibUv" id="4BMD7YierEa" role="3clF45">
        <ref role="3uigEE" to="x5im:~Behaviour" resolve="Behaviour" />
      </node>
      <node concept="37vLTG" id="4m3F$LV6k6i" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="3uibUv" id="164XdQWa3$y" role="1tU5fm">
          <ref role="3uigEE" to="mt9v:~Signal" resolve="Signal" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4BMD7YhNI_B" role="jymVt" />
    <node concept="3clFb_" id="4BMD7YhPImS" role="jymVt">
      <property role="TrG5h" value="Action" />
      <node concept="3clFbS" id="4BMD7YhPImT" role="3clF47" />
      <node concept="3Tm1VV" id="4BMD7YhPImU" role="1B3o_S" />
      <node concept="3cqZAl" id="4BMD7YhPImV" role="3clF45" />
      <node concept="1WS0z7" id="4BMD7YhPImW" role="lGtFl">
        <node concept="3JmXsc" id="4BMD7YhPImX" role="3Jn$fo">
          <node concept="3clFbS" id="4BMD7YhPImY" role="2VODD2">
            <node concept="3clFbF" id="4BMD7YhPImZ" role="3cqZAp">
              <node concept="2OqwBi" id="4BMD7YiyEZX" role="3clFbG">
                <node concept="30H73N" id="4BMD7YiyELR" role="2Oq$k0" />
                <node concept="2qgKlT" id="4BMD7YiyFdj" role="2OqNvi">
                  <ref role="37wK5l" to="vp87:4BMD7YivWul" resolve="GetAllBehaviours" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="29HgVG" id="4BMD7YhPIn3" role="lGtFl" />
      <node concept="37vLTG" id="4BMD7YhPIn4" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="3uibUv" id="4BMD7YhPIn5" role="1tU5fm">
          <ref role="3uigEE" to="mt9v:~Signal" resolve="Signal" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4BMD7YhPI46" role="jymVt" />
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
                <node concept="2qgKlT" id="4BMD7YinYFF" role="2OqNvi">
                  <ref role="37wK5l" to="vp87:7IDz3VlgFrn" resolve="GetConstructBehaviourElement" />
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
        <property role="TrG5h" value="behaviourBuilder" />
        <node concept="3Tm6S6" id="30vGAS8hgoG" role="1B3o_S" />
        <node concept="3uibUv" id="4BMD7YiczBI" role="1tU5fm">
          <ref role="3uigEE" to="x5im:~Behaviour" resolve="Behaviour" />
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
          <node concept="3clFbF" id="4BMD7YhNUQ2" role="3cqZAp">
            <node concept="2OqwBi" id="4BMD7YhNV1S" role="3clFbG">
              <node concept="37vLTw" id="4BMD7Yic$jJ" role="2Oq$k0">
                <ref role="3cqZAo" node="30vGAS8hgqM" resolve="behaviourBuilder" />
              </node>
              <node concept="liA8E" id="4BMD7YhNVaj" role="2OqNvi">
                <ref role="37wK5l" to="x5im:~Behaviour.setSignalTrigger(simcore.Signals.Signal)" resolve="setSignalTrigger" />
                <node concept="37vLTw" id="4BMD7YhNVck" role="37wK5m">
                  <ref role="3cqZAo" node="30vGAS8hfOt" resolve="s" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4BMD7YhNVup" role="3cqZAp">
            <node concept="3cpWsn" id="4BMD7YhNVuq" role="3cpWs9">
              <property role="TrG5h" value="plstSteps" />
              <node concept="2ShNRf" id="4BMD7YhNVDJ" role="33vP2m">
                <node concept="1pGfFk" id="4BMD7YhNWfv" role="2ShVmc">
                  <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                </node>
              </node>
              <node concept="3uibUv" id="4BMD7YhNXv8" role="1tU5fm">
                <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
                <node concept="3uibUv" id="4BMD7YhNXxz" role="11_B2D">
                  <ref role="3uigEE" to="x5im:~BehaviourStep" resolve="BehaviourStep" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4BMD7YhTzsH" role="3cqZAp">
            <node concept="2OqwBi" id="4BMD7YhT$yt" role="3clFbG">
              <node concept="37vLTw" id="4BMD7YhTzsF" role="2Oq$k0">
                <ref role="3cqZAo" node="4BMD7YhNVuq" resolve="plstSteps" />
              </node>
              <node concept="liA8E" id="4BMD7YhTA48" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object)" resolve="add" />
                <node concept="2ShNRf" id="4BMD7YhTA9X" role="37wK5m">
                  <node concept="1pGfFk" id="4BMD7YhTAR5" role="2ShVmc">
                    <ref role="37wK5l" to="x5im:~BehaviourStep.&lt;init&gt;()" resolve="BehaviourStep" />
                    <node concept="1ZhdrF" id="4BMD7YhTFzf" role="lGtFl">
                      <property role="2qtEX8" value="baseMethodDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                      <node concept="3$xsQk" id="4BMD7YhTFzg" role="3$ytzL">
                        <node concept="3clFbS" id="4BMD7YhTFzh" role="2VODD2">
                          <node concept="3clFbF" id="4BMD7YhTFJm" role="3cqZAp">
                            <node concept="2OqwBi" id="4BMD7YhTHNV" role="3clFbG">
                              <node concept="2OqwBi" id="4BMD7YhTGzi" role="2Oq$k0">
                                <node concept="1iwH7S" id="4BMD7YhTGnw" role="2Oq$k0" />
                                <node concept="1iwH70" id="4BMD7YhTGCO" role="2OqNvi">
                                  <ref role="1iwH77" node="4BMD7YhNE4W" resolve="BehaviourMap" />
                                  <node concept="30H73N" id="4BMD7YhTH1_" role="1iwH7V" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="4BMD7YhTI$m" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="4BMD7Yic$nW" role="37wK5m">
                      <ref role="3cqZAo" node="30vGAS8hgqM" resolve="behaviourBuilder" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="4BMD7YhTB3Z" role="lGtFl">
              <node concept="3JmXsc" id="4BMD7YhTB42" role="3Jn$fo">
                <node concept="3clFbS" id="4BMD7YhTB43" role="2VODD2">
                  <node concept="3clFbF" id="4BMD7YhTB49" role="3cqZAp">
                    <node concept="2OqwBi" id="4BMD7YhTBLn" role="3clFbG">
                      <node concept="2OqwBi" id="4BMD7YhTB44" role="2Oq$k0">
                        <node concept="3TrEf2" id="4BMD7YhTB_w" role="2OqNvi">
                          <ref role="3Tt5mk" to="3751:3l6cNjec8l3" resolve="behaviour" />
                        </node>
                        <node concept="30H73N" id="4BMD7YhTB48" role="2Oq$k0" />
                      </node>
                      <node concept="3Tsc0h" id="4BMD7YhTC5t" role="2OqNvi">
                        <ref role="3TtcxE" to="3751:3l6cNjec8l8" resolve="steps" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4BMD7YhYArl" role="3cqZAp">
            <node concept="2OqwBi" id="4BMD7YhYAGh" role="3clFbG">
              <node concept="37vLTw" id="4BMD7Yic$wS" role="2Oq$k0">
                <ref role="3cqZAo" node="30vGAS8hgqM" resolve="behaviourBuilder" />
              </node>
              <node concept="liA8E" id="4BMD7YhYBc_" role="2OqNvi">
                <ref role="37wK5l" to="x5im:~Behaviour.setSteps(java.util.List)" resolve="setSteps" />
                <node concept="37vLTw" id="4BMD7YhYBgt" role="37wK5m">
                  <ref role="3cqZAo" node="4BMD7YhNVuq" resolve="plstSteps" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4BMD7YhNSf0" role="3cqZAp" />
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
          <node concept="3clFbH" id="a5pEVlbgg" role="3cqZAp" />
          <node concept="3clFbF" id="a5pEVkY_H" role="3cqZAp">
            <node concept="2OqwBi" id="a5pEVkY_I" role="3clFbG">
              <node concept="37vLTw" id="a5pEVkY_J" role="2Oq$k0">
                <ref role="3cqZAo" node="30vGAS8hgqM" resolve="behaviourBuilder" />
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
    <node concept="312cEu" id="4BMD7YiMl9y" role="13RCb5">
      <property role="TrG5h" value="_class_" />
      <node concept="15s5l7" id="4BMD7YiMl9z" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: There is no default constructor available in super class simcore.agents.Agent&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/8974945326827961340]&quot;;" />
        <property role="huDt6" value="Error: There is no default constructor available in super class simcore.agents.Agent" />
      </node>
      <node concept="2tJIrI" id="4BMD7YiMl9$" role="jymVt" />
      <node concept="312cEg" id="4BMD7YiMl9_" role="jymVt">
        <property role="TrG5h" value="actionBuilder" />
        <node concept="3Tm6S6" id="4BMD7YiMl9A" role="1B3o_S" />
        <node concept="3uibUv" id="4BMD7YiMl9B" role="1tU5fm">
          <ref role="3uigEE" to="x5im:~Action" resolve="Action" />
        </node>
      </node>
      <node concept="2tJIrI" id="4BMD7YiMl9C" role="jymVt" />
      <node concept="2tJIrI" id="4BMD7YiMl9D" role="jymVt" />
      <node concept="312cEu" id="4BMD7YiMl9E" role="jymVt">
        <property role="2bfB8j" value="true" />
        <property role="TrG5h" value="Choice" />
        <node concept="312cEg" id="4BMD7YiMl9F" role="jymVt">
          <property role="TrG5h" value="behaviour" />
          <node concept="3uibUv" id="4BMD7YiMl9G" role="1tU5fm">
            <ref role="3uigEE" to="x5im:~Behaviour" resolve="Behaviour" />
          </node>
        </node>
        <node concept="3clFbW" id="4BMD7YiMla2" role="jymVt">
          <node concept="3cqZAl" id="4BMD7YiMla3" role="3clF45" />
          <node concept="3clFbS" id="4BMD7YiMla4" role="3clF47">
            <node concept="3clFbF" id="4BMD7YiMla5" role="3cqZAp">
              <node concept="37vLTI" id="4BMD7YiMla6" role="3clFbG">
                <node concept="37vLTw" id="4BMD7YiMla7" role="37vLTx">
                  <ref role="3cqZAo" node="4BMD7YiMlaa" resolve="behaviour" />
                </node>
                <node concept="2OqwBi" id="4BMD7Yj9BV1" role="37vLTJ">
                  <node concept="Xjq3P" id="4BMD7Yj9BHu" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4BMD7Yj9C6D" role="2OqNvi">
                    <ref role="2Oxat5" node="4BMD7YiMl9F" resolve="behaviour" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="4BMD7YiMla9" role="1B3o_S" />
          <node concept="37vLTG" id="4BMD7YiMlaa" role="3clF46">
            <property role="TrG5h" value="behaviour" />
            <node concept="3uibUv" id="4BMD7YiMlab" role="1tU5fm">
              <ref role="3uigEE" to="x5im:~Behaviour" resolve="Behaviour" />
            </node>
          </node>
          <node concept="17Uvod" id="4BMD7YiMlac" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="4BMD7YiMlad" role="3zH0cK">
              <node concept="3clFbS" id="4BMD7YiMlae" role="2VODD2">
                <node concept="3clFbF" id="4BMD7YiMlaf" role="3cqZAp">
                  <node concept="2OqwBi" id="4BMD7YiMlag" role="3clFbG">
                    <node concept="1iwH7S" id="4BMD7YiMlah" role="2Oq$k0" />
                    <node concept="2piZGk" id="4BMD7YiMlai" role="2OqNvi">
                      <node concept="Xl_RD" id="4BMD7YiMlaj" role="2piZGb">
                        <property role="Xl_RC" value="Choice" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2tJIrI" id="4BMD7YiMlak" role="jymVt" />
        <node concept="3clFb_" id="4BMD7YiMlal" role="jymVt">
          <property role="TrG5h" value="execute" />
          <node concept="3clFbS" id="4BMD7YiMlam" role="3clF47">
            <node concept="3clFbJ" id="4BMD7YiMlaR" role="3cqZAp">
              <node concept="3clFbS" id="4BMD7YiMlaS" role="3clFbx">
                <node concept="3cpWs8" id="4BMD7YiMlaT" role="3cqZAp">
                  <node concept="3cpWsn" id="4BMD7YiMlaU" role="3cpWs9">
                    <property role="TrG5h" value="plstSteps" />
                    <node concept="3uibUv" id="4BMD7YiMlaV" role="1tU5fm">
                      <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
                      <node concept="3uibUv" id="4BMD7YiMlaW" role="11_B2D">
                        <ref role="3uigEE" to="x5im:~BehaviourStep" resolve="BehaviourStep" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="4BMD7YiMlaX" role="33vP2m">
                      <node concept="1pGfFk" id="4BMD7YiMlaY" role="2ShVmc">
                        <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4BMD7YiMlaZ" role="3cqZAp">
                  <node concept="2OqwBi" id="4BMD7YiMlb0" role="3clFbG">
                    <node concept="37vLTw" id="4BMD7YiMlb1" role="2Oq$k0">
                      <ref role="3cqZAo" node="4BMD7YiMlaU" resolve="plstSteps" />
                    </node>
                    <node concept="liA8E" id="4BMD7YiMlb2" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="4BMD7YiMlb3" role="37wK5m">
                        <node concept="1pGfFk" id="4BMD7YiMlb4" role="2ShVmc">
                          <ref role="37wK5l" to="x5im:~BehaviourStep.&lt;init&gt;()" resolve="BehaviourStep" />
                          <node concept="1ZhdrF" id="4BMD7YiMlb5" role="lGtFl">
                            <property role="2qtEX8" value="baseMethodDeclaration" />
                            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                            <node concept="3$xsQk" id="4BMD7YiMlb6" role="3$ytzL">
                              <node concept="3clFbS" id="4BMD7YiMlb7" role="2VODD2">
                                <node concept="3clFbF" id="4BMD7YiMlb8" role="3cqZAp">
                                  <node concept="2OqwBi" id="4BMD7YiMlb9" role="3clFbG">
                                    <node concept="2OqwBi" id="4BMD7YiMlba" role="2Oq$k0">
                                      <node concept="1iwH7S" id="4BMD7YiMlbb" role="2Oq$k0" />
                                      <node concept="1iwH70" id="4BMD7YiMlbc" role="2OqNvi">
                                        <ref role="1iwH77" node="4BMD7YhNE4W" resolve="BehaviourMap" />
                                        <node concept="30H73N" id="4BMD7YiMlbd" role="1iwH7V" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="4BMD7YiMlbe" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="4BMD7YiMlbf" role="37wK5m">
                            <ref role="3cqZAo" node="4BMD7YiMl9F" resolve="behaviour" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1WS0z7" id="4BMD7YiMlbg" role="lGtFl">
                    <node concept="3JmXsc" id="4BMD7YiMlbh" role="3Jn$fo">
                      <node concept="3clFbS" id="4BMD7YiMlbi" role="2VODD2">
                        <node concept="3clFbF" id="4BMD7YiMlbj" role="3cqZAp">
                          <node concept="2OqwBi" id="4BMD7YiMlbk" role="3clFbG">
                            <node concept="2OqwBi" id="4BMD7YiMlbl" role="2Oq$k0">
                              <node concept="3TrEf2" id="4BMD7YiMvI7" role="2OqNvi">
                                <ref role="3Tt5mk" to="3751:3l6cNjec8lb" resolve="if_case" />
                              </node>
                              <node concept="30H73N" id="4BMD7YiMlbn" role="2Oq$k0" />
                            </node>
                            <node concept="3Tsc0h" id="4BMD7YiMlbo" role="2OqNvi">
                              <ref role="3TtcxE" to="3751:3l6cNjec8l8" resolve="steps" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4BMD7YiMlbp" role="3cqZAp">
                  <node concept="2OqwBi" id="4BMD7YiMlbq" role="3clFbG">
                    <node concept="37vLTw" id="4BMD7YiMlbr" role="2Oq$k0">
                      <ref role="3cqZAo" node="4BMD7YiMl9F" resolve="behaviour" />
                    </node>
                    <node concept="liA8E" id="4BMD7YiMlbs" role="2OqNvi">
                      <ref role="37wK5l" to="x5im:~Behaviour.injectSteps(java.util.List)" resolve="injectSteps" />
                      <node concept="37vLTw" id="4BMD7YiMlbt" role="37wK5m">
                        <ref role="3cqZAo" node="4BMD7YiMlaU" resolve="plstSteps" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="4BMD7YiMu$f" role="3clFbw">
                <property role="3clFbU" value="true" />
                <node concept="29HgVG" id="4BMD7YiMxv4" role="lGtFl">
                  <node concept="3NFfHV" id="4BMD7YiMxv5" role="3NFExx">
                    <node concept="3clFbS" id="4BMD7YiMxv6" role="2VODD2">
                      <node concept="3clFbF" id="4BMD7YiMxvc" role="3cqZAp">
                        <node concept="2OqwBi" id="4BMD7YiMxv7" role="3clFbG">
                          <node concept="3TrEf2" id="4BMD7YiMxva" role="2OqNvi">
                            <ref role="3Tt5mk" to="3751:3l6cNjec8ld" resolve="condition" />
                          </node>
                          <node concept="30H73N" id="4BMD7YiMxvb" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="4BMD7YiMlbx" role="9aQIa">
                <node concept="3clFbS" id="4BMD7YiMlby" role="9aQI4">
                  <node concept="3cpWs8" id="4BMD7YiMlbz" role="3cqZAp">
                    <node concept="3cpWsn" id="4BMD7YiMlb$" role="3cpWs9">
                      <property role="TrG5h" value="plstSteps" />
                      <node concept="3uibUv" id="4BMD7YiMlb_" role="1tU5fm">
                        <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
                        <node concept="3uibUv" id="4BMD7YiMlbA" role="11_B2D">
                          <ref role="3uigEE" to="x5im:~BehaviourStep" resolve="BehaviourStep" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="4BMD7YiMlbB" role="33vP2m">
                        <node concept="1pGfFk" id="4BMD7YiMlbC" role="2ShVmc">
                          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4BMD7YiMlbD" role="3cqZAp">
                    <node concept="2OqwBi" id="4BMD7YiMlbE" role="3clFbG">
                      <node concept="37vLTw" id="4BMD7YiMlbF" role="2Oq$k0">
                        <ref role="3cqZAo" node="4BMD7YiMlb$" resolve="plstSteps" />
                      </node>
                      <node concept="liA8E" id="4BMD7YiMlbG" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object)" resolve="add" />
                        <node concept="2ShNRf" id="4BMD7YiMlbH" role="37wK5m">
                          <node concept="1pGfFk" id="4BMD7YiMlbI" role="2ShVmc">
                            <ref role="37wK5l" to="x5im:~BehaviourStep.&lt;init&gt;()" resolve="BehaviourStep" />
                            <node concept="1ZhdrF" id="4BMD7YiMlbJ" role="lGtFl">
                              <property role="2qtEX8" value="baseMethodDeclaration" />
                              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                              <node concept="3$xsQk" id="4BMD7YiMlbK" role="3$ytzL">
                                <node concept="3clFbS" id="4BMD7YiMlbL" role="2VODD2">
                                  <node concept="3clFbF" id="4BMD7YiMlbM" role="3cqZAp">
                                    <node concept="2OqwBi" id="4BMD7YiMlbN" role="3clFbG">
                                      <node concept="2OqwBi" id="4BMD7YiMlbO" role="2Oq$k0">
                                        <node concept="1iwH7S" id="4BMD7YiMlbP" role="2Oq$k0" />
                                        <node concept="1iwH70" id="4BMD7YiMlbQ" role="2OqNvi">
                                          <ref role="1iwH77" node="4BMD7YhNE4W" resolve="BehaviourMap" />
                                          <node concept="30H73N" id="4BMD7YiMlbR" role="1iwH7V" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="4BMD7YiMlbS" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="4BMD7YiMlbT" role="37wK5m">
                              <ref role="3cqZAo" node="4BMD7YiMl9F" resolve="behaviour" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1WS0z7" id="4BMD7YiMlbU" role="lGtFl">
                      <node concept="3JmXsc" id="4BMD7YiMlbV" role="3Jn$fo">
                        <node concept="3clFbS" id="4BMD7YiMlbW" role="2VODD2">
                          <node concept="3clFbF" id="4BMD7YiMlbX" role="3cqZAp">
                            <node concept="2OqwBi" id="4BMD7YiMlbY" role="3clFbG">
                              <node concept="2OqwBi" id="4BMD7YiMlbZ" role="2Oq$k0">
                                <node concept="3TrEf2" id="4BMD7YiMw4g" role="2OqNvi">
                                  <ref role="3Tt5mk" to="3751:3l6cNjec8lg" resolve="else_case" />
                                </node>
                                <node concept="30H73N" id="4BMD7YiMlc1" role="2Oq$k0" />
                              </node>
                              <node concept="3Tsc0h" id="4BMD7YiMlc2" role="2OqNvi">
                                <ref role="3TtcxE" to="3751:3l6cNjec8l8" resolve="steps" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4BMD7YiMlc3" role="3cqZAp">
                    <node concept="2OqwBi" id="4BMD7YiMlc4" role="3clFbG">
                      <node concept="37vLTw" id="4BMD7YiMlc5" role="2Oq$k0">
                        <ref role="3cqZAo" node="4BMD7YiMl9F" resolve="behaviour" />
                      </node>
                      <node concept="liA8E" id="4BMD7YiMlc6" role="2OqNvi">
                        <ref role="37wK5l" to="x5im:~Behaviour.injectSteps(java.util.List)" resolve="injectSteps" />
                        <node concept="37vLTw" id="4BMD7YiMlc7" role="37wK5m">
                          <ref role="3cqZAo" node="4BMD7YiMlb$" resolve="plstSteps" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="4BMD7YiMlcb" role="1B3o_S" />
          <node concept="3cqZAl" id="4BMD7YiMlcc" role="3clF45" />
        </node>
        <node concept="3Tm1VV" id="4BMD7YiMlcm" role="1B3o_S" />
        <node concept="3uibUv" id="4BMD7YjAseP" role="1zkMxy">
          <ref role="3uigEE" to="x5im:~InstantBehaviourStep" resolve="InstantBehaviourStep" />
        </node>
        <node concept="raruj" id="4BMD7YiMlco" role="lGtFl">
          <ref role="2sdACS" node="4BMD7YhNE4W" resolve="BehaviourMap" />
        </node>
        <node concept="17Uvod" id="4BMD7YiMlcp" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="4BMD7YiMlcq" role="3zH0cK">
            <node concept="3clFbS" id="4BMD7YiMlcr" role="2VODD2">
              <node concept="3clFbF" id="4BMD7YiMlcs" role="3cqZAp">
                <node concept="2OqwBi" id="4BMD7YiMlct" role="3clFbG">
                  <node concept="1iwH7S" id="4BMD7YiMlcu" role="2Oq$k0" />
                  <node concept="2piZGk" id="4BMD7YiMlcv" role="2OqNvi">
                    <node concept="Xl_RD" id="4BMD7YiMlcw" role="2piZGb">
                      <property role="Xl_RC" value="Choice" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="4BMD7YiMlcx" role="jymVt" />
      <node concept="3Tm1VV" id="4BMD7YiMlcy" role="1B3o_S" />
      <node concept="3uibUv" id="4BMD7YiMlcz" role="1zkMxy">
        <ref role="3uigEE" to="uux2:~Agent" resolve="Agent" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6C1gqHqv1Bf">
    <property role="TrG5h" value="EDBuilder" />
    <property role="3GE5qa" value="ED" />
    <property role="2HnT6v" value="EDLanguage.sandbox" />
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
        <node concept="3clFbH" id="5loG7Nagb_V" role="3cqZAp" />
        <node concept="3cpWs8" id="5loG7NagfLj" role="3cqZAp">
          <node concept="3cpWsn" id="5loG7NagfLk" role="3cpWs9">
            <property role="TrG5h" value="params" />
            <node concept="3uibUv" id="5loG7NagjB7" role="1tU5fm">
              <ref role="3uigEE" to="88cv:~Parameters" resolve="Parameters" />
            </node>
            <node concept="2OqwBi" id="5loG7Nagk6a" role="33vP2m">
              <node concept="2YIFZM" id="5loG7NagjUZ" role="2Oq$k0">
                <ref role="37wK5l" to="ti81:~RunEnvironment.getInstance()" resolve="getInstance" />
                <ref role="1Pybhc" to="ti81:~RunEnvironment" resolve="RunEnvironment" />
              </node>
              <node concept="liA8E" id="5loG7Nagkh$" role="2OqNvi">
                <ref role="37wK5l" to="ti81:~RunEnvironment.getParameters()" resolve="getParameters" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5loG7Nagkmp" role="3cqZAp" />
        <node concept="3cpWs8" id="5XwDiw_$s3H" role="3cqZAp">
          <node concept="3cpWsn" id="5XwDiw_$s3I" role="3cpWs9">
            <property role="TrG5h" value="pPrev" />
            <node concept="3uibUv" id="5XwDiw_$s3J" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
            </node>
            <node concept="2OqwBi" id="5XwDiw_$tuG" role="33vP2m">
              <node concept="37vLTw" id="5XwDiw_$tho" role="2Oq$k0">
                <ref role="3cqZAo" node="5loG7NagfLk" resolve="params" />
              </node>
              <node concept="liA8E" id="5XwDiw_$tHn" role="2OqNvi">
                <ref role="37wK5l" to="88cv:~Parameters.getDouble(java.lang.String)" resolve="getDouble" />
                <node concept="Xl_RD" id="5XwDiw_$tPz" role="37wK5m">
                  <property role="Xl_RC" value="Prevalence" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5XwDiw_$zr9" role="3cqZAp">
          <node concept="3cpWsn" id="5XwDiw_$zra" role="3cpWs9">
            <property role="TrG5h" value="pProportionSymptomatic" />
            <node concept="3uibUv" id="5XwDiw_$zrb" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
            </node>
            <node concept="2OqwBi" id="5XwDiw_$$ZC" role="33vP2m">
              <node concept="37vLTw" id="5XwDiw_$$I1" role="2Oq$k0">
                <ref role="3cqZAo" node="5loG7NagfLk" resolve="params" />
              </node>
              <node concept="liA8E" id="5XwDiw_$_d4" role="2OqNvi">
                <ref role="37wK5l" to="88cv:~Parameters.getDouble(java.lang.String)" resolve="getDouble" />
                <node concept="Xl_RD" id="5XwDiw_$_ip" role="37wK5m">
                  <property role="Xl_RC" value="PercentagePrevSymptomatic" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5loG7Nag$ov" role="3cqZAp" />
        <node concept="3cpWs8" id="5loG7NagDKr" role="3cqZAp">
          <node concept="3cpWsn" id="5loG7NagDKs" role="3cpWs9">
            <property role="TrG5h" value="pBool" />
            <node concept="3uibUv" id="5loG7NagDKt" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
            </node>
            <node concept="2OqwBi" id="5loG7NagG2S" role="33vP2m">
              <node concept="37vLTw" id="5loG7NagFOv" role="2Oq$k0">
                <ref role="3cqZAo" node="5loG7NagfLk" resolve="params" />
              </node>
              <node concept="liA8E" id="5loG7NagGfK" role="2OqNvi">
                <ref role="37wK5l" to="88cv:~Parameters.getBoolean(java.lang.String)" resolve="getBoolean" />
                <node concept="Xl_RD" id="5loG7NagGn_" role="37wK5m">
                  <property role="Xl_RC" value="UsePathFinding" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5loG7NagJe_" role="3cqZAp">
          <node concept="37vLTI" id="5loG7NagNdZ" role="3clFbG">
            <node concept="37vLTw" id="5loG7NagOJL" role="37vLTx">
              <ref role="3cqZAo" node="5loG7NagDKs" resolve="pBool" />
            </node>
            <node concept="10M0yZ" id="5loG7NagMeK" role="37vLTJ">
              <ref role="3cqZAo" to="nm6q:~ModelParameterStore.UsePathFinding" resolve="UsePathFinding" />
              <ref role="1PxDUh" to="nm6q:~ModelParameterStore" resolve="ModelParameterStore" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5loG7NagUdq" role="3cqZAp" />
        <node concept="3clFbF" id="4TDP_o88CF" role="3cqZAp">
          <node concept="2OqwBi" id="4TDP_o8bUb" role="3clFbG">
            <node concept="2YIFZM" id="4TDP_o8b9m" role="2Oq$k0">
              <ref role="37wK5l" to="ti81:~RunEnvironment.getInstance()" resolve="getInstance" />
              <ref role="1Pybhc" to="ti81:~RunEnvironment" resolve="RunEnvironment" />
            </node>
            <node concept="liA8E" id="4TDP_o8duW" role="2OqNvi">
              <ref role="37wK5l" to="ti81:~RunEnvironment.endAt(double)" resolve="endAt" />
              <node concept="3cmrfG" id="4TDP_o8g6F" role="37wK5m">
                <property role="3cmrfH" value="86400" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2vFOz$G0fId" role="3cqZAp" />
        <node concept="3clFbF" id="2vFOz$G0jFA" role="3cqZAp">
          <node concept="1rXfSq" id="2vFOz$G0jF$" role="3clFbG">
            <ref role="37wK5l" node="2vFOz$FZXch" resolve="CreatePatientArrivalMap" />
          </node>
        </node>
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
                  <property role="3cmrfH" value="400" />
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
                      <property role="3cmrfH" value="400" />
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
              <node concept="2OqwBi" id="$2vkoOQdej" role="37wK5m">
                <node concept="2OqwBi" id="$2vkoOQbaM" role="2Oq$k0">
                  <node concept="2OqwBi" id="ijr0ZY5aKz" role="2Oq$k0">
                    <node concept="2ShNRf" id="5VDVzf4jCm1" role="2Oq$k0">
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
                    <node concept="liA8E" id="5XwDiw_$LCl" role="2OqNvi">
                      <ref role="37wK5l" to="y2pi:~PatientAdder.WithPrevalence(java.lang.Double,java.lang.Double)" resolve="WithPrevalence" />
                      <node concept="37vLTw" id="5XwDiw_$MlI" role="37wK5m">
                        <ref role="3cqZAo" node="5XwDiw_$s3I" resolve="pPrev" />
                      </node>
                      <node concept="37vLTw" id="5XwDiw_$OLG" role="37wK5m">
                        <ref role="3cqZAo" node="5XwDiw_$zra" resolve="pProportionSymptomatic" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="$2vkoOQbue" role="2OqNvi">
                    <ref role="37wK5l" to="y2pi:~PatientAdder.WithPercentageHighSeverity(double)" resolve="WithPercentageHighSeverity" />
                    <node concept="3b6qkQ" id="$2vkoOQcMy" role="37wK5m">
                      <property role="$nhwW" value="0.1" />
                      <node concept="17Uvod" id="$2vkoOScxC" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1111509017652/1113006610751" />
                        <node concept="3zFVjK" id="$2vkoOScxD" role="3zH0cK">
                          <node concept="3clFbS" id="$2vkoOScxE" role="2VODD2">
                            <node concept="3clFbF" id="$2vkoOSdTN" role="3cqZAp">
                              <node concept="3cpWs3" id="$2vkoOSdTO" role="3clFbG">
                                <node concept="Xl_RD" id="$2vkoOSdTP" role="3uHU7w" />
                                <node concept="FJ1c_" id="$2vkoOSdTQ" role="3uHU7B">
                                  <node concept="1eOMI4" id="$2vkoOSdTR" role="3uHU7B">
                                    <node concept="2YIFZM" id="$2vkoOSdTS" role="1eOMHV">
                                      <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                                      <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String)" resolve="parseDouble" />
                                      <node concept="2OqwBi" id="$2vkoOSdTT" role="37wK5m">
                                        <node concept="30H73N" id="$2vkoOSdTU" role="2Oq$k0" />
                                        <node concept="3TrcHB" id="$2vkoOSexa" role="2OqNvi">
                                          <ref role="3TsBF5" to="3751:$2vkoOQ3M4" resolve="percentageHighSeverity" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cmrfG" id="$2vkoOSdTW" role="3uHU7w">
                                    <property role="3cmrfH" value="100" />
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
                <node concept="liA8E" id="$2vkoOQdS8" role="2OqNvi">
                  <ref role="37wK5l" to="y2pi:~PatientAdder.WithPercentageMediumSeverity(double)" resolve="WithPercentageMediumSeverity" />
                  <node concept="3b6qkQ" id="$2vkoOQe1T" role="37wK5m">
                    <property role="$nhwW" value="0.7" />
                    <node concept="17Uvod" id="$2vkoOSf3U" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1111509017652/1113006610751" />
                      <node concept="3zFVjK" id="$2vkoOSf3V" role="3zH0cK">
                        <node concept="3clFbS" id="$2vkoOSf3W" role="2VODD2">
                          <node concept="3clFbF" id="$2vkoOSf4R" role="3cqZAp">
                            <node concept="3cpWs3" id="$2vkoOSf4S" role="3clFbG">
                              <node concept="Xl_RD" id="$2vkoOSf4T" role="3uHU7w" />
                              <node concept="FJ1c_" id="$2vkoOSf4U" role="3uHU7B">
                                <node concept="1eOMI4" id="$2vkoOSf4V" role="3uHU7B">
                                  <node concept="2YIFZM" id="$2vkoOSf4W" role="1eOMHV">
                                    <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String)" resolve="parseDouble" />
                                    <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                                    <node concept="2OqwBi" id="$2vkoOSf4X" role="37wK5m">
                                      <node concept="30H73N" id="$2vkoOSf4Y" role="2Oq$k0" />
                                      <node concept="3TrcHB" id="$2vkoOSfHh" role="2OqNvi">
                                        <ref role="3TsBF5" to="3751:$2vkoOQ3M8" resolve="percentageMediumSeverity" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cmrfG" id="$2vkoOSf50" role="3uHU7w">
                                  <property role="3cmrfH" value="100" />
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
                  <property role="3cmrfH" value="400" />
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
                <ref role="37wK5l" to="y2pi:~Room.&lt;init&gt;(java.lang.String,repast.simphony.context.Context,repast.simphony.space.continuous.ContinuousSpace,repast.simphony.space.grid.Grid,int,int,int,int,int,java.lang.Integer,simcore.basicStructures.RoomType,java.awt.Color)" resolve="Room" />
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
                <node concept="2YIFZM" id="5QJON_B3vpL" role="37wK5m">
                  <ref role="37wK5l" to="y2pi:~RoomType.getInstance()" resolve="getInstance" />
                  <ref role="1Pybhc" to="y2pi:~RoomType" resolve="RoomType" />
                  <node concept="1ZhdrF" id="5QJON_B3vR1" role="lGtFl">
                    <property role="2qtEX8" value="classConcept" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1081236700937/1144433194310" />
                    <node concept="3$xsQk" id="5QJON_B3vR4" role="3$ytzL">
                      <node concept="3clFbS" id="5QJON_B3vR5" role="2VODD2">
                        <node concept="3clFbF" id="5QJON_B3vRb" role="3cqZAp">
                          <node concept="2OqwBi" id="5QJON_B3vR6" role="3clFbG">
                            <node concept="3TrEf2" id="5QJON_B3vR9" role="2OqNvi">
                              <ref role="3Tt5mk" to="3751:5QJON_AVrZ9" resolve="roomType" />
                            </node>
                            <node concept="30H73N" id="5QJON_B3vRa" role="2Oq$k0" />
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
            <node concept="1pdMLZ" id="7lVoe4ya0aq" role="lGtFl">
              <ref role="2rW$FS" node="7lVoe4y8Tiz" resolve="LocalRoomVar" />
            </node>
          </node>
          <node concept="1WS0z7" id="4_Lh49vjxY_" role="lGtFl">
            <node concept="3JmXsc" id="4_Lh49vjxYA" role="3Jn$fo">
              <node concept="3clFbS" id="4_Lh49vjxYB" role="2VODD2">
                <node concept="3clFbF" id="4_Lh49vjyvk" role="3cqZAp">
                  <node concept="2OqwBi" id="4_Lh49vj$$F" role="3clFbG">
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
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="7lVoe4y8YwL" role="3cqZAp">
          <node concept="3uVAMA" id="7lVoe4y90m1" role="1zxBo5">
            <node concept="XOnhg" id="7lVoe4y90m2" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="7lVoe4y90m3" role="1tU5fm">
                <node concept="3uibUv" id="7lVoe4y919a" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7lVoe4y90m4" role="1zc67A" />
          </node>
          <node concept="3clFbS" id="7lVoe4y8YwN" role="1zxBo7">
            <node concept="3clFbF" id="7lVoe4y91jP" role="3cqZAp">
              <node concept="2OqwBi" id="7lVoe4y91$F" role="3clFbG">
                <node concept="liA8E" id="7lVoe4y91IW" role="2OqNvi">
                  <ref role="37wK5l" to="y2pi:~Room.setSeats(int)" resolve="setSeats" />
                  <node concept="3cmrfG" id="7lVoe4y91MG" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                    <node concept="17Uvod" id="7lVoe4ycbci" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="7lVoe4ycbcl" role="3zH0cK">
                        <node concept="3clFbS" id="7lVoe4ycbcm" role="2VODD2">
                          <node concept="3clFbF" id="7lVoe4ycbcs" role="3cqZAp">
                            <node concept="2OqwBi" id="7lVoe4ycbcn" role="3clFbG">
                              <node concept="3TrcHB" id="7lVoe4ydot2" role="2OqNvi">
                                <ref role="3TsBF5" to="3751:7lVoe4ydlAT" resolve="seats" />
                              </node>
                              <node concept="30H73N" id="7lVoe4ycbcr" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7lVoe4ya1Vp" role="2Oq$k0">
                  <ref role="3cqZAo" node="5VDVzf4jSEz" resolve="pLocNew" />
                  <node concept="1ZhdrF" id="7lVoe4ya29u" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="7lVoe4ya29v" role="3$ytzL">
                      <node concept="3clFbS" id="7lVoe4ya29w" role="2VODD2">
                        <node concept="3clFbF" id="7lVoe4ya2tq" role="3cqZAp">
                          <node concept="2OqwBi" id="7lVoe4ya2Ca" role="3clFbG">
                            <node concept="1iwH7S" id="7lVoe4ya2tp" role="2Oq$k0" />
                            <node concept="1iwH70" id="7lVoe4ya3Lu" role="2OqNvi">
                              <ref role="1iwH77" node="7lVoe4y8Tiz" resolve="LocalRoomVar" />
                              <node concept="30H73N" id="7lVoe4yabnc" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="7lVoe4y923t" role="lGtFl">
                <node concept="3JmXsc" id="7lVoe4y923w" role="3Jn$fo">
                  <node concept="3clFbS" id="7lVoe4y923x" role="2VODD2">
                    <node concept="3clFbF" id="7lVoe4y923B" role="3cqZAp">
                      <node concept="2OqwBi" id="7lVoe4y94JT" role="3clFbG">
                        <node concept="2OqwBi" id="7lVoe4y92Xk" role="2Oq$k0">
                          <node concept="2OqwBi" id="7lVoe4y92A_" role="2Oq$k0">
                            <node concept="1iwH7S" id="7lVoe4y92n7" role="2Oq$k0" />
                            <node concept="1r8y6K" id="7lVoe4y92J5" role="2OqNvi" />
                          </node>
                          <node concept="2RRcyG" id="7lVoe4y933e" role="2OqNvi">
                            <ref role="2RRcyH" to="3751:3KCb14J9922" resolve="RoomDefinition" />
                          </node>
                        </node>
                        <node concept="13MTOL" id="7lVoe4y962h" role="2OqNvi">
                          <ref role="13MTZf" to="3751:3KCb14J9923" resolve="rooms" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7lVoe4ydp5l" role="3cqZAp">
              <node concept="2OqwBi" id="7lVoe4ydp_u" role="3clFbG">
                <node concept="37vLTw" id="7lVoe4ydp5j" role="2Oq$k0">
                  <ref role="3cqZAo" node="5VDVzf4jSEz" resolve="pLocNew" />
                  <node concept="1ZhdrF" id="7lVoe4ydzQk" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="7lVoe4ydzQl" role="3$ytzL">
                      <node concept="3clFbS" id="7lVoe4ydzQm" role="2VODD2">
                        <node concept="3clFbF" id="7lVoe4ydzYL" role="3cqZAp">
                          <node concept="2OqwBi" id="7lVoe4yd$9x" role="3clFbG">
                            <node concept="1iwH7S" id="7lVoe4ydzYK" role="2Oq$k0" />
                            <node concept="1iwH70" id="7lVoe4yd$fE" role="2OqNvi">
                              <ref role="1iwH77" node="7lVoe4y8Tiz" resolve="LocalRoomVar" />
                              <node concept="30H73N" id="7lVoe4yd$yd" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7lVoe4ydpKJ" role="2OqNvi">
                  <ref role="37wK5l" to="y2pi:~Room.setDesks(int)" resolve="setDesks" />
                  <node concept="3cmrfG" id="7lVoe4ydpOB" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                    <node concept="17Uvod" id="7lVoe4yd$QA" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="7lVoe4yd$QB" role="3zH0cK">
                        <node concept="3clFbS" id="7lVoe4yd$QC" role="2VODD2">
                          <node concept="3clFbF" id="7lVoe4yd_aR" role="3cqZAp">
                            <node concept="2OqwBi" id="7lVoe4yd_wU" role="3clFbG">
                              <node concept="30H73N" id="7lVoe4yd_aQ" role="2Oq$k0" />
                              <node concept="3TrcHB" id="7lVoe4yd_VC" role="2OqNvi">
                                <ref role="3TsBF5" to="3751:7lVoe4ydlB2" resolve="desks" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="7lVoe4ydqpw" role="lGtFl">
                <node concept="3JmXsc" id="7lVoe4ydqpz" role="3Jn$fo">
                  <node concept="3clFbS" id="7lVoe4ydqp$" role="2VODD2">
                    <node concept="3clFbF" id="7lVoe4ydqpE" role="3cqZAp">
                      <node concept="2OqwBi" id="7lVoe4yduyz" role="3clFbG">
                        <node concept="2OqwBi" id="7lVoe4ydr4X" role="2Oq$k0">
                          <node concept="2OqwBi" id="7lVoe4ydqP3" role="2Oq$k0">
                            <node concept="1iwH7S" id="7lVoe4ydqGY" role="2Oq$k0" />
                            <node concept="1r8y6K" id="7lVoe4ydqQI" role="2OqNvi" />
                          </node>
                          <node concept="2RRcyG" id="7lVoe4ydraV" role="2OqNvi">
                            <ref role="2RRcyH" to="3751:3KCb14J9922" resolve="RoomDefinition" />
                          </node>
                        </node>
                        <node concept="13MTOL" id="7lVoe4ydvQT" role="2OqNvi">
                          <ref role="13MTZf" to="3751:3KCb14J9923" resolve="rooms" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2blVuwVgnU9" role="3cqZAp">
              <node concept="2OqwBi" id="2blVuwVgnUa" role="3clFbG">
                <node concept="37vLTw" id="2blVuwVgnUb" role="2Oq$k0">
                  <ref role="3cqZAo" node="5VDVzf4jSEz" resolve="pLocNew" />
                  <node concept="1ZhdrF" id="2blVuwVgnUc" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="2blVuwVgnUd" role="3$ytzL">
                      <node concept="3clFbS" id="2blVuwVgnUe" role="2VODD2">
                        <node concept="3clFbF" id="2blVuwVgnUf" role="3cqZAp">
                          <node concept="2OqwBi" id="2blVuwVgnUg" role="3clFbG">
                            <node concept="1iwH7S" id="2blVuwVgnUh" role="2Oq$k0" />
                            <node concept="1iwH70" id="2blVuwVgnUi" role="2OqNvi">
                              <ref role="1iwH77" node="7lVoe4y8Tiz" resolve="LocalRoomVar" />
                              <node concept="30H73N" id="2blVuwVgnUj" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2blVuwVgnUk" role="2OqNvi">
                  <ref role="37wK5l" to="y2pi:~Room.setBeds(int)" resolve="setBeds" />
                  <node concept="3cmrfG" id="2blVuwVgnUl" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                    <node concept="17Uvod" id="2blVuwVgnUm" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="2blVuwVgnUn" role="3zH0cK">
                        <node concept="3clFbS" id="2blVuwVgnUo" role="2VODD2">
                          <node concept="3clFbF" id="2blVuwVgnUp" role="3cqZAp">
                            <node concept="2OqwBi" id="2blVuwVgnUq" role="3clFbG">
                              <node concept="30H73N" id="2blVuwVgnUr" role="2Oq$k0" />
                              <node concept="3TrcHB" id="2blVuwVgpgL" role="2OqNvi">
                                <ref role="3TsBF5" to="3751:2blVuwVgjzN" resolve="beds" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="2blVuwVgnUt" role="lGtFl">
                <node concept="3JmXsc" id="2blVuwVgnUu" role="3Jn$fo">
                  <node concept="3clFbS" id="2blVuwVgnUv" role="2VODD2">
                    <node concept="3clFbF" id="2blVuwVgnUw" role="3cqZAp">
                      <node concept="2OqwBi" id="2blVuwVgnUx" role="3clFbG">
                        <node concept="2OqwBi" id="2blVuwVgnUy" role="2Oq$k0">
                          <node concept="2OqwBi" id="2blVuwVgnUz" role="2Oq$k0">
                            <node concept="1iwH7S" id="2blVuwVgnU$" role="2Oq$k0" />
                            <node concept="1r8y6K" id="2blVuwVgnU_" role="2OqNvi" />
                          </node>
                          <node concept="2RRcyG" id="2blVuwVgnUA" role="2OqNvi">
                            <ref role="2RRcyH" to="3751:3KCb14J9922" resolve="RoomDefinition" />
                          </node>
                        </node>
                        <node concept="13MTOL" id="2blVuwVgnUB" role="2OqNvi">
                          <ref role="13MTZf" to="3751:3KCb14J9923" resolve="rooms" />
                        </node>
                      </node>
                    </node>
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
        <node concept="3clFbH" id="5WDpsrjEthU" role="3cqZAp" />
        <node concept="3cpWs6" id="5WDpsrjDgfq" role="3cqZAp">
          <node concept="37vLTw" id="5WDpsrjEkhB" role="3cqZAk">
            <ref role="3cqZAo" node="5WDpsrjDgf5" resolve="context" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2vFOz$FZVRC" role="jymVt" />
    <node concept="3clFb_" id="2vFOz$FZXch" role="jymVt">
      <property role="TrG5h" value="CreatePatientArrivalMap" />
      <node concept="3cqZAl" id="2vFOz$FZXcj" role="3clF45" />
      <node concept="3Tm1VV" id="2vFOz$FZXck" role="1B3o_S" />
      <node concept="3clFbS" id="2vFOz$FZXcl" role="3clF47">
        <node concept="3cpWs8" id="2vFOz$GbOt9" role="3cqZAp">
          <node concept="3cpWsn" id="2vFOz$GbOta" role="3cpWs9">
            <property role="TrG5h" value="ArrivalPerHour" />
            <node concept="3uibUv" id="2vFOz$GbOtb" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
            </node>
            <node concept="2ShNRf" id="2vFOz$GbO_V" role="33vP2m">
              <node concept="1pGfFk" id="2vFOz$GbOyC" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2vFOz$G2cw_" role="3cqZAp">
          <node concept="37vLTI" id="2vFOz$G2dIA" role="3clFbG">
            <node concept="3cmrfG" id="2vFOz$G2dNy" role="37vLTx">
              <property role="3cmrfH" value="3" />
              <node concept="17Uvod" id="2vFOz$G2fZJ" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                <node concept="3zFVjK" id="2vFOz$G2fZK" role="3zH0cK">
                  <node concept="3clFbS" id="2vFOz$G2fZL" role="2VODD2">
                    <node concept="3clFbF" id="2vFOz$G2g55" role="3cqZAp">
                      <node concept="2OqwBi" id="2vFOz$G2gnJ" role="3clFbG">
                        <node concept="30H73N" id="2vFOz$G2g54" role="2Oq$k0" />
                        <node concept="3TrcHB" id="2vFOz$G2grZ" role="2OqNvi">
                          <ref role="3TsBF5" to="3751:2vFOz$FUEcK" resolve="NumPatientsInHour" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3EllGN" id="2vFOz$G2cW$" role="37vLTJ">
              <node concept="3cmrfG" id="2vFOz$G2d1C" role="3ElVtu">
                <property role="3cmrfH" value="1" />
                <node concept="17Uvod" id="2vFOz$G2evS" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                  <node concept="3zFVjK" id="2vFOz$G2evT" role="3zH0cK">
                    <node concept="3clFbS" id="2vFOz$G2evU" role="2VODD2">
                      <node concept="3clFbF" id="2vFOz$G2eGQ" role="3cqZAp">
                        <node concept="3cpWs3" id="2vFOz$Hblu_" role="3clFbG">
                          <node concept="3cmrfG" id="2vFOz$HblFT" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="2OqwBi" id="2vFOz$G2eZM" role="3uHU7B">
                            <node concept="30H73N" id="2vFOz$G2eGP" role="2Oq$k0" />
                            <node concept="2bSWHS" id="2vFOz$G5WpK" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2vFOz$GbOHl" role="3ElQJh">
                <ref role="3cqZAo" node="2vFOz$GbOta" resolve="ArrivalPerHour" />
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="2vFOz$G2e5s" role="lGtFl">
            <node concept="3JmXsc" id="2vFOz$G2e5v" role="3Jn$fo">
              <node concept="3clFbS" id="2vFOz$G2e5w" role="2VODD2">
                <node concept="3clFbF" id="2vFOz$G2ed7" role="3cqZAp">
                  <node concept="2OqwBi" id="2vFOz$G2ed8" role="3clFbG">
                    <node concept="2OqwBi" id="2vFOz$G2ed9" role="2Oq$k0">
                      <node concept="2OqwBi" id="2vFOz$G2eda" role="2Oq$k0">
                        <node concept="1iwH7S" id="2vFOz$G2edb" role="2Oq$k0" />
                        <node concept="1r8y6K" id="2vFOz$G2edc" role="2OqNvi" />
                      </node>
                      <node concept="2RRcyG" id="2vFOz$G2edd" role="2OqNvi">
                        <ref role="2RRcyH" to="3751:6dYFu3AbeaS" resolve="PatientArrivals" />
                      </node>
                    </node>
                    <node concept="13MTOL" id="2vFOz$G2ede" role="2OqNvi">
                      <ref role="13MTZf" to="3751:2vFOz$FUEfh" resolve="PatientArrivalLines" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2vFOz$G07Du" role="3cqZAp">
          <node concept="2YIFZM" id="2vFOz$G0am1" role="3clFbG">
            <ref role="1Pybhc" to="nm6q:~PatientArrivalStore" resolve="PatientArrivalStore" />
            <ref role="37wK5l" to="nm6q:~PatientArrivalStore.Initialise(java.util.Map)" resolve="Initialise" />
            <node concept="10QFUN" id="2vFOz$GbPlV" role="37wK5m">
              <node concept="37vLTw" id="2vFOz$GbP5Q" role="10QFUP">
                <ref role="3cqZAo" node="2vFOz$GbOta" resolve="ArrivalPerHour" />
              </node>
              <node concept="3uibUv" id="2vFOz$GbPlW" role="10QFUM">
                <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                <node concept="3uibUv" id="2vFOz$GbPlX" role="11_B2D">
                  <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                </node>
                <node concept="3uibUv" id="2vFOz$GbPlY" role="11_B2D">
                  <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                </node>
              </node>
            </node>
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
        <property role="TrG5h" value="actionBuilder" />
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
                <ref role="3cqZAo" node="1DVvOQqW$Lg" resolve="actionBuilder" />
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
  <node concept="13MO4I" id="3DLpJ7prmCm">
    <property role="TrG5h" value="reduce_BehaviourElementReference" />
    <property role="3GE5qa" value="actions" />
    <ref role="3gUMe" to="3751:3VxbR92VNJw" resolve="BehaviourElementReference" />
    <node concept="312cEu" id="3DLpJ7prmJb" role="13RCb5">
      <property role="TrG5h" value="_class_" />
      <node concept="2tJIrI" id="3DLpJ7prmJc" role="jymVt" />
      <node concept="312cEg" id="3DLpJ7prmJd" role="jymVt">
        <property role="TrG5h" value="actionBuilder" />
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
                <ref role="3cqZAo" node="3DLpJ7prmJd" resolve="actionBuilder" />
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
  <node concept="13MO4I" id="6yyWtWVWVd_">
    <property role="TrG5h" value="Implement_StayForConditionAction" />
    <property role="3GE5qa" value="actions.basic actions.StayAction.StayForConditionAction" />
    <ref role="3gUMe" to="3751:3KCb14J6tma" resolve="StayForConditionAction" />
    <node concept="312cEu" id="4BMD7YiMA26" role="13RCb5">
      <property role="TrG5h" value="_class_" />
      <node concept="15s5l7" id="4BMD7YiMA27" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: There is no default constructor available in super class simcore.agents.Agent&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/8974945326827961340]&quot;;" />
        <property role="huDt6" value="Error: There is no default constructor available in super class simcore.agents.Agent" />
      </node>
      <node concept="2tJIrI" id="4BMD7YiMA28" role="jymVt" />
      <node concept="312cEg" id="4BMD7YiMA29" role="jymVt">
        <property role="TrG5h" value="actionBuilder" />
        <node concept="3Tm6S6" id="4BMD7YiMA2a" role="1B3o_S" />
        <node concept="3uibUv" id="4BMD7YiMA2b" role="1tU5fm">
          <ref role="3uigEE" to="x5im:~Action" resolve="Action" />
        </node>
      </node>
      <node concept="2tJIrI" id="4BMD7YiMA2c" role="jymVt" />
      <node concept="2tJIrI" id="4BMD7YiMA2d" role="jymVt" />
      <node concept="312cEu" id="4BMD7YiMA2e" role="jymVt">
        <property role="2bfB8j" value="true" />
        <property role="TrG5h" value="StayForConditionAction" />
        <node concept="312cEg" id="4BMD7YiMA2f" role="jymVt">
          <property role="TrG5h" value="behaviour" />
          <node concept="3uibUv" id="4BMD7YiMA2g" role="1tU5fm">
            <ref role="3uigEE" to="x5im:~Behaviour" resolve="Behaviour" />
          </node>
        </node>
        <node concept="2tJIrI" id="4BMD7YiMFMX" role="jymVt" />
        <node concept="3clFbW" id="4BMD7YiMA2k" role="jymVt">
          <node concept="3cqZAl" id="4BMD7YiMA2l" role="3clF45" />
          <node concept="3clFbS" id="4BMD7YiMA2m" role="3clF47">
            <node concept="3clFbF" id="4BMD7YiMA2n" role="3cqZAp">
              <node concept="37vLTI" id="4BMD7YiMA2o" role="3clFbG">
                <node concept="37vLTw" id="4BMD7YiMA2p" role="37vLTx">
                  <ref role="3cqZAo" node="4BMD7YiMA2s" resolve="behaviour" />
                </node>
                <node concept="2OqwBi" id="4BMD7Yj9Dc0" role="37vLTJ">
                  <node concept="Xjq3P" id="4BMD7Yj9CTj" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4BMD7Yj9Dq2" role="2OqNvi">
                    <ref role="2Oxat5" node="4BMD7YiMA2f" resolve="behaviour" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="4BMD7YiMA2r" role="1B3o_S" />
          <node concept="37vLTG" id="4BMD7YiMA2s" role="3clF46">
            <property role="TrG5h" value="behaviour" />
            <node concept="3uibUv" id="4BMD7YiMA2t" role="1tU5fm">
              <ref role="3uigEE" to="x5im:~Behaviour" resolve="Behaviour" />
            </node>
          </node>
          <node concept="17Uvod" id="4BMD7YiMA2u" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="4BMD7YiMA2v" role="3zH0cK">
              <node concept="3clFbS" id="4BMD7YiMA2w" role="2VODD2">
                <node concept="3clFbF" id="4BMD7YiMA2x" role="3cqZAp">
                  <node concept="2OqwBi" id="4BMD7YiMA2y" role="3clFbG">
                    <node concept="1iwH7S" id="4BMD7YiMA2z" role="2Oq$k0" />
                    <node concept="2piZGk" id="4BMD7YiMA2$" role="2OqNvi">
                      <node concept="Xl_RD" id="4BMD7YiMA2_" role="2piZGb">
                        <property role="Xl_RC" value="StayAction" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2tJIrI" id="4BMD7YiMA2A" role="jymVt" />
        <node concept="3clFb_" id="4BMD7YiMA2B" role="jymVt">
          <property role="TrG5h" value="execute" />
          <node concept="3clFbS" id="4BMD7YiMA2C" role="3clF47">
            <node concept="3SKdUt" id="4BMD7YiMA2D" role="3cqZAp">
              <node concept="1PaTwC" id="4BMD7YiMA2E" role="1aUNEU">
                <node concept="3oM_SD" id="4BMD7YiMA2F" role="1PaTwD">
                  <property role="3oM_SC" value="Do" />
                </node>
                <node concept="3oM_SD" id="4BMD7YiMA2G" role="1PaTwD">
                  <property role="3oM_SC" value="nothing" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="4BMD7YiMA2K" role="1B3o_S" />
          <node concept="3cqZAl" id="4BMD7YiMA2L" role="3clF45" />
        </node>
        <node concept="2tJIrI" id="4BMD7YiMA2M" role="jymVt" />
        <node concept="3clFb_" id="4BMD7YiMA2N" role="jymVt">
          <property role="TrG5h" value="finishCondition" />
          <node concept="3clFbS" id="4BMD7YiMA2O" role="3clF47">
            <node concept="3cpWs6" id="4BMD7YiMA2P" role="3cqZAp">
              <node concept="3clFbT" id="4BMD7YiMEqo" role="3cqZAk">
                <property role="3clFbU" value="true" />
                <node concept="29HgVG" id="4BMD7YiMEub" role="lGtFl">
                  <node concept="3NFfHV" id="4BMD7YiMEuc" role="3NFExx">
                    <node concept="3clFbS" id="4BMD7YiMEud" role="2VODD2">
                      <node concept="3clFbF" id="4BMD7YiMEuj" role="3cqZAp">
                        <node concept="2OqwBi" id="4BMD7YiMEue" role="3clFbG">
                          <node concept="3TrEf2" id="4BMD7YiMEuh" role="2OqNvi">
                            <ref role="3Tt5mk" to="3751:3KCb14J6tmb" resolve="condition" />
                          </node>
                          <node concept="30H73N" id="4BMD7YiMEui" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="4BMD7YiMA30" role="1B3o_S" />
          <node concept="10P_77" id="4BMD7YiMA31" role="3clF45" />
        </node>
        <node concept="3Tm1VV" id="4BMD7YiMA32" role="1B3o_S" />
        <node concept="3uibUv" id="4BMD7YiMA33" role="1zkMxy">
          <ref role="3uigEE" to="x5im:~PassiveBehaviourStep" resolve="PassiveBehaviourStep" />
        </node>
        <node concept="raruj" id="4BMD7YiMA34" role="lGtFl">
          <ref role="2sdACS" node="4BMD7YhNE4W" resolve="BehaviourMap" />
        </node>
        <node concept="17Uvod" id="4BMD7YiMA35" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="4BMD7YiMA36" role="3zH0cK">
            <node concept="3clFbS" id="4BMD7YiMA37" role="2VODD2">
              <node concept="3clFbF" id="4BMD7YiMA38" role="3cqZAp">
                <node concept="2OqwBi" id="4BMD7YiMA39" role="3clFbG">
                  <node concept="1iwH7S" id="4BMD7YiMA3a" role="2Oq$k0" />
                  <node concept="2piZGk" id="4BMD7YiMA3b" role="2OqNvi">
                    <node concept="Xl_RD" id="4BMD7YiMA3c" role="2piZGb">
                      <property role="Xl_RC" value="StayForConditionAction" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="4BMD7YiMA3d" role="jymVt" />
      <node concept="3Tm1VV" id="4BMD7YiMA3e" role="1B3o_S" />
      <node concept="3uibUv" id="4BMD7YiMA3f" role="1zkMxy">
        <ref role="3uigEE" to="uux2:~Agent" resolve="Agent" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="6yyWtWVXcdX">
    <property role="TrG5h" value="reduce_ExpressionCondition" />
    <property role="3GE5qa" value="actions.actions.basic actions.StayAction.StayForConditionAction.Condition" />
    <ref role="3gUMe" to="3751:3KCb14J4_kl" resolve="ExpressionCondition" />
    <node concept="312cEu" id="6yyWtWVXcyK" role="13RCb5">
      <property role="TrG5h" value="_class_" />
      <node concept="15s5l7" id="4BMD7YjAtVx" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: There is no default constructor available in super class simcore.agents.Agent&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/8974945326827961340]&quot;;" />
        <property role="huDt6" value="Error: There is no default constructor available in super class simcore.agents.Agent" />
      </node>
      <node concept="2tJIrI" id="6yyWtWVXcyL" role="jymVt" />
      <node concept="312cEg" id="6yyWtWVXcyM" role="jymVt">
        <property role="TrG5h" value="curMission" />
        <node concept="3Tm6S6" id="6yyWtWVXcyN" role="1B3o_S" />
        <node concept="3uibUv" id="164XdQW9YrX" role="1tU5fm">
          <ref role="3uigEE" to="x5im:~Action" resolve="Action" />
        </node>
      </node>
      <node concept="2tJIrI" id="4BMD7YjARSk" role="jymVt" />
      <node concept="312cEu" id="4BMD7YjASHy" role="jymVt">
        <property role="2bfB8j" value="true" />
        <property role="TrG5h" value="inner" />
        <node concept="3clFb_" id="6yyWtWVXcyQ" role="jymVt">
          <property role="TrG5h" value="InitFunction" />
          <node concept="3clFbS" id="6yyWtWVXcyR" role="3clF47">
            <node concept="3clFbH" id="4BMD7YjAtrK" role="3cqZAp" />
            <node concept="3clFbJ" id="4BMD7YjBu5m" role="3cqZAp">
              <node concept="3clFbS" id="4BMD7YjBu5o" role="3clFbx">
                <node concept="3clFbH" id="4BMD7YjBu5n" role="3cqZAp" />
              </node>
              <node concept="1rXfSq" id="4BMD7YjBdT3" role="3clFbw">
                <ref role="37wK5l" to="uux2:~Agent.evaluateStateCondition(java.lang.String,java.lang.String,java.lang.Double)" resolve="evaluateStateCondition" />
                <node concept="Xl_RD" id="4BMD7YjBej2" role="37wK5m">
                  <property role="Xl_RC" value="placeholder" />
                  <node concept="17Uvod" id="4BMD7YjBpWx" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <node concept="3zFVjK" id="4BMD7YjBpWy" role="3zH0cK">
                      <node concept="3clFbS" id="4BMD7YjBpWz" role="2VODD2">
                        <node concept="3clFbF" id="4BMD7YjBpZ3" role="3cqZAp">
                          <node concept="2OqwBi" id="4BMD7YjBwWB" role="3clFbG">
                            <node concept="2OqwBi" id="4BMD7YjBqyH" role="2Oq$k0">
                              <node concept="2OqwBi" id="4BMD7YjBqcV" role="2Oq$k0">
                                <node concept="30H73N" id="4BMD7YjBpZ2" role="2Oq$k0" />
                                <node concept="3TrEf2" id="4BMD7YjBqqd" role="2OqNvi">
                                  <ref role="3Tt5mk" to="3751:3KCb14J4_lD" resolve="left" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="4BMD7YjBqHO" role="2OqNvi">
                                <ref role="3Tt5mk" to="3751:3KCb14J4_kq" resolve="attribute" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="4BMD7YjBx9v" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="4BMD7YjBemL" role="37wK5m">
                  <property role="Xl_RC" value="placeholder" />
                  <node concept="17Uvod" id="4BMD7YjBqQM" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <node concept="3zFVjK" id="4BMD7YjBqQN" role="3zH0cK">
                      <node concept="3clFbS" id="4BMD7YjBqQO" role="2VODD2">
                        <node concept="3clFbF" id="4BMD7YjBraS" role="3cqZAp">
                          <node concept="2OqwBi" id="4BMD7YjBrON" role="3clFbG">
                            <node concept="2OqwBi" id="4BMD7YjBroK" role="2Oq$k0">
                              <node concept="30H73N" id="4BMD7YjBraR" role="2Oq$k0" />
                              <node concept="3TrcHB" id="4BMD7YjBrA2" role="2OqNvi">
                                <ref role="3TsBF5" to="3751:3KCb14J4_lJ" resolve="operator" />
                              </node>
                            </node>
                            <node concept="liA8E" id="4BMD7YjBrW7" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="4BMD7YjBesX" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                  <node concept="29HgVG" id="4BMD7YjBs9K" role="lGtFl">
                    <node concept="3NFfHV" id="4BMD7YjBs9L" role="3NFExx">
                      <node concept="3clFbS" id="4BMD7YjBs9M" role="2VODD2">
                        <node concept="3clFbF" id="4BMD7YjBs9S" role="3cqZAp">
                          <node concept="2OqwBi" id="4BMD7YjBs9N" role="3clFbG">
                            <node concept="3TrEf2" id="4BMD7YjBs9Q" role="2OqNvi">
                              <ref role="3Tt5mk" to="3751:6tNT_P6oAKT" resolve="right" />
                            </node>
                            <node concept="30H73N" id="4BMD7YjBs9R" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="4BMD7YjBwAQ" role="lGtFl" />
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
        <node concept="2tJIrI" id="4BMD7YjASYS" role="jymVt" />
        <node concept="3Tm1VV" id="4BMD7YjASG0" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="6yyWtWVXczv" role="1B3o_S" />
      <node concept="3uibUv" id="4BMD7YjAtTe" role="1zkMxy">
        <ref role="3uigEE" to="uux2:~Agent" resolve="Agent" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="6yyWtWVXcfg">
    <property role="TrG5h" value="reduce_PossibilityCondition" />
    <property role="3GE5qa" value="actions.actions.basic actions.StayAction.StayForConditionAction.Condition" />
    <ref role="3gUMe" to="3751:3KCb14J4_pb" resolve="PossibilityCondition" />
    <node concept="312cEu" id="6yyWtWVXf4B" role="13RCb5">
      <property role="TrG5h" value="_class_" />
      <node concept="15s5l7" id="4BMD7YjkJ9q" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: There is no default constructor available in super class simcore.agents.Agent&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/8974945326827961340]&quot;;" />
        <property role="huDt6" value="Error: There is no default constructor available in super class simcore.agents.Agent" />
      </node>
      <node concept="15s5l7" id="4BMD7YjjVpO" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: No template fragments found&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)/7952422520064723850]&quot;;" />
        <property role="huDt6" value="Error: No template fragments found" />
      </node>
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
          <node concept="3clFbJ" id="4BMD7YjjV4i" role="3cqZAp">
            <node concept="1rXfSq" id="4BMD7YjjVe0" role="3clFbw">
              <ref role="37wK5l" to="uux2:~Agent.Dice(double)" resolve="Dice" />
              <node concept="3cmrfG" id="4BMD7YjjVe$" role="37wK5m">
                <property role="3cmrfH" value="10" />
                <node concept="29HgVG" id="4BMD7YjjVjy" role="lGtFl">
                  <node concept="3NFfHV" id="4BMD7YjjVjz" role="3NFExx">
                    <node concept="3clFbS" id="4BMD7YjjVj$" role="2VODD2">
                      <node concept="3clFbF" id="4BMD7YjjVjE" role="3cqZAp">
                        <node concept="2OqwBi" id="4BMD7YjjVj_" role="3clFbG">
                          <node concept="3TrEf2" id="4BMD7YjjVjC" role="2OqNvi">
                            <ref role="3Tt5mk" to="3751:6tNT_P6pQaq" resolve="possibility" />
                          </node>
                          <node concept="30H73N" id="4BMD7YjjVjD" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="4BMD7YjoUwf" role="lGtFl" />
            </node>
            <node concept="3clFbS" id="4BMD7YjjV4k" role="3clFbx" />
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
      <node concept="3uibUv" id="4BMD7YjjVdT" role="1zkMxy">
        <ref role="3uigEE" to="uux2:~Agent" resolve="Agent" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="6yyWtWVXcfG">
    <property role="TrG5h" value="reduce_SpaceAtCondition" />
    <property role="3GE5qa" value="actions.actions.basic actions.StayAction.StayForConditionAction.Condition" />
    <ref role="3gUMe" to="3751:3KCb14J4_lS" resolve="SpaceAtCondition" />
    <node concept="312cEu" id="4BMD7YjCb$Q" role="13RCb5">
      <property role="TrG5h" value="_class_" />
      <node concept="15s5l7" id="4BMD7YjCb$R" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: There is no default constructor available in super class simcore.agents.Agent&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/8974945326827961340]&quot;;" />
        <property role="huDt6" value="Error: There is no default constructor available in super class simcore.agents.Agent" />
      </node>
      <node concept="2tJIrI" id="4BMD7YjCb$S" role="jymVt" />
      <node concept="312cEg" id="4BMD7YjCb$T" role="jymVt">
        <property role="TrG5h" value="curMission" />
        <node concept="3Tm6S6" id="4BMD7YjCb$U" role="1B3o_S" />
        <node concept="3uibUv" id="4BMD7YjCb$V" role="1tU5fm">
          <ref role="3uigEE" to="x5im:~Action" resolve="Action" />
        </node>
      </node>
      <node concept="2tJIrI" id="4BMD7YjCb$W" role="jymVt" />
      <node concept="312cEu" id="4BMD7YjCb$X" role="jymVt">
        <property role="2bfB8j" value="true" />
        <property role="TrG5h" value="inner" />
        <node concept="3clFb_" id="4BMD7YjCb$Y" role="jymVt">
          <property role="TrG5h" value="InitFunction" />
          <node concept="3clFbS" id="4BMD7YjCb$Z" role="3clF47">
            <node concept="3cpWs8" id="4BMD7YjCb_0" role="3cqZAp">
              <node concept="3cpWsn" id="4BMD7YjCb_1" role="3cpWs9">
                <property role="TrG5h" value="behaviour" />
                <node concept="3uibUv" id="4BMD7YjCb_2" role="1tU5fm">
                  <ref role="3uigEE" to="x5im:~Behaviour" resolve="Behaviour" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4BMD7YjCb_3" role="3cqZAp" />
            <node concept="3clFbH" id="4BMD7YjCb_4" role="3cqZAp" />
            <node concept="3clFbJ" id="4BMD7YjCb_5" role="3cqZAp">
              <node concept="15s5l7" id="4BMD7YjCb_6" role="lGtFl">
                <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: Variable 'behaviour' might not have been initialized&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1529050434900907669]&quot;;" />
                <property role="huDt6" value="Error: Variable 'behaviour' might not have been initialized" />
              </node>
              <node concept="3clFbS" id="4BMD7YjCb_7" role="3clFbx">
                <node concept="3clFbH" id="4BMD7YjCb_8" role="3cqZAp" />
              </node>
              <node concept="1rXfSq" id="4BMD7YjCdqA" role="3clFbw">
                <ref role="37wK5l" to="uux2:~Agent.ImAt(java.lang.Object,java.lang.Object)" resolve="ImAt" />
                <node concept="Xjq3P" id="4BMD7YjCdtc" role="37wK5m">
                  <node concept="29HgVG" id="4BMD7YjCdy_" role="lGtFl">
                    <node concept="3NFfHV" id="4BMD7YjCdyA" role="3NFExx">
                      <node concept="3clFbS" id="4BMD7YjCdyB" role="2VODD2">
                        <node concept="3clFbF" id="4BMD7YjCdyH" role="3cqZAp">
                          <node concept="2OqwBi" id="4BMD7YjCdyC" role="3clFbG">
                            <node concept="3TrEf2" id="4BMD7YjCdyF" role="2OqNvi">
                              <ref role="3Tt5mk" to="3751:3KCb14J4_oy" resolve="left" />
                            </node>
                            <node concept="30H73N" id="4BMD7YjCdyG" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xjq3P" id="4BMD7YjCdxV" role="37wK5m">
                  <node concept="29HgVG" id="4BMD7YjCdD0" role="lGtFl">
                    <node concept="3NFfHV" id="4BMD7YjCdD1" role="3NFExx">
                      <node concept="3clFbS" id="4BMD7YjCdD2" role="2VODD2">
                        <node concept="3clFbF" id="4BMD7YjCdD8" role="3cqZAp">
                          <node concept="2OqwBi" id="4BMD7YjCdD3" role="3clFbG">
                            <node concept="3TrEf2" id="4BMD7YjCdD6" role="2OqNvi">
                              <ref role="3Tt5mk" to="3751:3KCb14J4_o$" resolve="right" />
                            </node>
                            <node concept="30H73N" id="4BMD7YjCdD7" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="4BMD7YjCdIa" role="lGtFl" />
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="4BMD7YjCb_Q" role="1B3o_S" />
          <node concept="3cqZAl" id="4BMD7YjCb_R" role="3clF45" />
          <node concept="37vLTG" id="4BMD7YjCb_S" role="3clF46">
            <property role="TrG5h" value="s" />
            <node concept="3uibUv" id="4BMD7YjCb_T" role="1tU5fm">
              <ref role="3uigEE" to="mt9v:~Signal" resolve="Signal" />
            </node>
          </node>
        </node>
        <node concept="2tJIrI" id="4BMD7YjCb_U" role="jymVt" />
        <node concept="3Tm1VV" id="4BMD7YjCb_V" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="4BMD7YjCb_W" role="1B3o_S" />
      <node concept="3uibUv" id="4BMD7YjCb_X" role="1zkMxy">
        <ref role="3uigEE" to="uux2:~Agent" resolve="Agent" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="6yyWtWVXtZZ">
    <property role="TrG5h" value="Implement_OrderPatientAction" />
    <property role="3GE5qa" value="actions.basic actions.OrderPatientAction" />
    <ref role="3gUMe" to="3751:7o6PzEpH8eV" resolve="OrderPatientAction" />
    <node concept="312cEu" id="4BMD7Yi5VzC" role="13RCb5">
      <property role="TrG5h" value="_class_" />
      <node concept="15s5l7" id="4BMD7Yi5VzD" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: There is no default constructor available in super class simcore.agents.Agent&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/8974945326827961340]&quot;;" />
        <property role="huDt6" value="Error: There is no default constructor available in super class simcore.agents.Agent" />
      </node>
      <node concept="2tJIrI" id="4BMD7Yi5VzE" role="jymVt" />
      <node concept="312cEg" id="4BMD7Yi5VzF" role="jymVt">
        <property role="TrG5h" value="behaviourBuilder" />
        <node concept="3Tm6S6" id="4BMD7Yi5VzG" role="1B3o_S" />
        <node concept="3uibUv" id="4BMD7YicyyJ" role="1tU5fm">
          <ref role="3uigEE" to="x5im:~Behaviour" resolve="Behaviour" />
        </node>
      </node>
      <node concept="2tJIrI" id="4BMD7Yi5VzI" role="jymVt" />
      <node concept="2tJIrI" id="4BMD7Yi5VzJ" role="jymVt" />
      <node concept="312cEu" id="4BMD7Yi5VzK" role="jymVt">
        <property role="2bfB8j" value="true" />
        <property role="TrG5h" value="OrderPatientAction" />
        <node concept="312cEg" id="4BMD7Yi5VzL" role="jymVt">
          <property role="TrG5h" value="behaviour" />
          <node concept="3uibUv" id="4BMD7Yi5VzM" role="1tU5fm">
            <ref role="3uigEE" to="x5im:~Behaviour" resolve="Behaviour" />
          </node>
        </node>
        <node concept="3clFbW" id="4BMD7Yi5VzN" role="jymVt">
          <node concept="3cqZAl" id="4BMD7Yi5VzO" role="3clF45" />
          <node concept="3clFbS" id="4BMD7Yi5VzP" role="3clF47">
            <node concept="3clFbF" id="4BMD7Yi8nHM" role="3cqZAp">
              <node concept="37vLTI" id="4BMD7Yi8nHN" role="3clFbG">
                <node concept="37vLTw" id="4BMD7Yi8nHO" role="37vLTx">
                  <ref role="3cqZAo" node="4BMD7Yi5VzR" resolve="behaviour" />
                </node>
                <node concept="2OqwBi" id="4BMD7Yj9Cpe" role="37vLTJ">
                  <node concept="Xjq3P" id="4BMD7Yj9CbN" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4BMD7Yj9C_W" role="2OqNvi">
                    <ref role="2Oxat5" node="4BMD7Yi5VzL" resolve="behaviour" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="4BMD7Yi5VzQ" role="1B3o_S" />
          <node concept="37vLTG" id="4BMD7Yi5VzR" role="3clF46">
            <property role="TrG5h" value="behaviour" />
            <node concept="3uibUv" id="4BMD7Yi5VzS" role="1tU5fm">
              <ref role="3uigEE" to="x5im:~Behaviour" resolve="Behaviour" />
            </node>
          </node>
          <node concept="17Uvod" id="4BMD7YiieSR" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="4BMD7YiieSS" role="3zH0cK">
              <node concept="3clFbS" id="4BMD7YiieST" role="2VODD2">
                <node concept="3clFbF" id="4BMD7YiieU_" role="3cqZAp">
                  <node concept="2OqwBi" id="4BMD7YiieUA" role="3clFbG">
                    <node concept="1iwH7S" id="4BMD7YiieUB" role="2Oq$k0" />
                    <node concept="2piZGk" id="4BMD7YiieUC" role="2OqNvi">
                      <node concept="Xl_RD" id="4BMD7YiieUD" role="2piZGb">
                        <property role="Xl_RC" value="OrderAction" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2tJIrI" id="4BMD7Yi5VzT" role="jymVt" />
        <node concept="3clFb_" id="4BMD7Yi5VzU" role="jymVt">
          <property role="TrG5h" value="execute" />
          <node concept="3clFbS" id="4BMD7Yi5VzV" role="3clF47">
            <node concept="3cpWs8" id="4BMD7Yi5VzW" role="3cqZAp">
              <node concept="3cpWsn" id="4BMD7Yi5VzX" role="3cpWs9">
                <property role="TrG5h" value="p" />
                <node concept="3uibUv" id="4BMD7Yi5VzY" role="1tU5fm">
                  <ref role="3uigEE" to="uux2:~Patient" resolve="Patient" />
                </node>
                <node concept="2OqwBi" id="4BMD7Yi5VzZ" role="33vP2m">
                  <node concept="37vLTw" id="4BMD7Yi5V$0" role="2Oq$k0">
                    <ref role="3cqZAo" node="4BMD7Yi5VzL" resolve="behaviour" />
                  </node>
                  <node concept="liA8E" id="4BMD7Yi5V$1" role="2OqNvi">
                    <ref role="37wK5l" to="x5im:~Behaviour.getPatient()" resolve="getPatient" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4BMD7Yi5V$2" role="3cqZAp" />
            <node concept="3clFbF" id="4BMD7Yi5V$3" role="3cqZAp">
              <node concept="2OqwBi" id="4BMD7Yi5V$4" role="3clFbG">
                <node concept="37vLTw" id="4BMD7Yi5V$5" role="2Oq$k0">
                  <ref role="3cqZAo" node="4BMD7Yi5VzX" resolve="p" />
                </node>
                <node concept="liA8E" id="4BMD7Yi5V$6" role="2OqNvi">
                  <ref role="37wK5l" to="uux2:~Patient.TakeOrder(simcore.Signals.Orders.Order)" resolve="TakeOrder" />
                  <node concept="2ShNRf" id="4BMD7Yi5V$9" role="37wK5m">
                    <node concept="1pGfFk" id="4BMD7Yi5YcN" role="2ShVmc">
                      <ref role="37wK5l" to="kgww:~MoveToOrder.&lt;init&gt;()" resolve="MoveToOrder" />
                    </node>
                    <node concept="29HgVG" id="4BMD7Yi5YeS" role="lGtFl">
                      <node concept="3NFfHV" id="4BMD7Yi5YeT" role="3NFExx">
                        <node concept="3clFbS" id="4BMD7Yi5YeU" role="2VODD2">
                          <node concept="3clFbF" id="4BMD7Yi5Yf0" role="3cqZAp">
                            <node concept="2OqwBi" id="4BMD7Yi5YeV" role="3clFbG">
                              <node concept="3TrEf2" id="4BMD7Yi5YeY" role="2OqNvi">
                                <ref role="3Tt5mk" to="3751:7o6PzEpH8f6" resolve="orderContent" />
                              </node>
                              <node concept="30H73N" id="4BMD7Yi5YeZ" role="2Oq$k0" />
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
          <node concept="3Tm1VV" id="4BMD7Yi5V$K" role="1B3o_S" />
          <node concept="3cqZAl" id="4BMD7Yi5V$L" role="3clF45" />
        </node>
        <node concept="3Tm1VV" id="4BMD7Yi5V$M" role="1B3o_S" />
        <node concept="3uibUv" id="4BMD7Yi5V$N" role="1zkMxy">
          <ref role="3uigEE" to="x5im:~BehaviourStep" resolve="BehaviourStep" />
        </node>
        <node concept="raruj" id="4BMD7Yi5V$O" role="lGtFl">
          <ref role="2sdACS" node="4BMD7YhNE4W" resolve="BehaviourMap" />
        </node>
        <node concept="17Uvod" id="4BMD7Yiie_y" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="4BMD7Yiie_z" role="3zH0cK">
            <node concept="3clFbS" id="4BMD7Yiie_$" role="2VODD2">
              <node concept="3clFbF" id="4BMD7YiieNk" role="3cqZAp">
                <node concept="2OqwBi" id="4BMD7YiieNl" role="3clFbG">
                  <node concept="1iwH7S" id="4BMD7YiieNm" role="2Oq$k0" />
                  <node concept="2piZGk" id="4BMD7YiieNn" role="2OqNvi">
                    <node concept="Xl_RD" id="4BMD7YiieNo" role="2piZGb">
                      <property role="Xl_RC" value="OrderAction" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="4BMD7Yi5V$P" role="jymVt" />
      <node concept="3Tm1VV" id="4BMD7Yi5V$Q" role="1B3o_S" />
      <node concept="3uibUv" id="4BMD7Yi5V$R" role="1zkMxy">
        <ref role="3uigEE" to="uux2:~Agent" resolve="Agent" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="6yyWtWVXEle">
    <property role="TrG5h" value="Implement_SendSignalAction" />
    <property role="3GE5qa" value="actions.basic actions.SendSignalAction" />
    <ref role="3gUMe" to="3751:3DLpJ7prLyg" resolve="SendSignalAction" />
    <node concept="312cEu" id="4BMD7YiMHCh" role="13RCb5">
      <property role="TrG5h" value="_class_" />
      <node concept="15s5l7" id="4BMD7YiMHCi" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: There is no default constructor available in super class simcore.agents.Agent&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/8974945326827961340]&quot;;" />
        <property role="huDt6" value="Error: There is no default constructor available in super class simcore.agents.Agent" />
      </node>
      <node concept="2tJIrI" id="4BMD7YiMHCj" role="jymVt" />
      <node concept="312cEg" id="4BMD7YiMHCk" role="jymVt">
        <property role="TrG5h" value="actionBuilder" />
        <node concept="3Tm6S6" id="4BMD7YiMHCl" role="1B3o_S" />
        <node concept="3uibUv" id="4BMD7YiMHCm" role="1tU5fm">
          <ref role="3uigEE" to="x5im:~Action" resolve="Action" />
        </node>
      </node>
      <node concept="2tJIrI" id="4BMD7YiMHCn" role="jymVt" />
      <node concept="2tJIrI" id="4BMD7YiMHCo" role="jymVt" />
      <node concept="312cEu" id="4BMD7YiMHCp" role="jymVt">
        <property role="2bfB8j" value="true" />
        <property role="TrG5h" value="SendSignalAction" />
        <node concept="312cEg" id="4BMD7YiMHCq" role="jymVt">
          <property role="TrG5h" value="behaviour" />
          <node concept="3uibUv" id="4BMD7YiMHCr" role="1tU5fm">
            <ref role="3uigEE" to="x5im:~Behaviour" resolve="Behaviour" />
          </node>
        </node>
        <node concept="2tJIrI" id="4BMD7YiML_N" role="jymVt" />
        <node concept="3clFbW" id="4BMD7YiMHCw" role="jymVt">
          <node concept="3cqZAl" id="4BMD7YiMHCx" role="3clF45" />
          <node concept="3clFbS" id="4BMD7YiMHCy" role="3clF47">
            <node concept="3clFbF" id="4BMD7YiMHCL" role="3cqZAp">
              <node concept="37vLTI" id="4BMD7YiMHCM" role="3clFbG">
                <node concept="37vLTw" id="4BMD7YiMHCN" role="37vLTx">
                  <ref role="3cqZAo" node="4BMD7YiMHCQ" resolve="behaviour" />
                </node>
                <node concept="2OqwBi" id="4BMD7Yj8CAh" role="37vLTJ">
                  <node concept="Xjq3P" id="4BMD7Yj8CnD" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4BMD7Yj8CLT" role="2OqNvi">
                    <ref role="2Oxat5" node="4BMD7YiMHCq" resolve="behaviour" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="4BMD7YiMHCP" role="1B3o_S" />
          <node concept="37vLTG" id="4BMD7YiMHCQ" role="3clF46">
            <property role="TrG5h" value="behaviour" />
            <node concept="3uibUv" id="4BMD7YiMHCR" role="1tU5fm">
              <ref role="3uigEE" to="x5im:~Behaviour" resolve="Behaviour" />
            </node>
          </node>
          <node concept="17Uvod" id="4BMD7YiMHCS" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="4BMD7YiMHCT" role="3zH0cK">
              <node concept="3clFbS" id="4BMD7YiMHCU" role="2VODD2">
                <node concept="3clFbF" id="4BMD7YiMHCV" role="3cqZAp">
                  <node concept="2OqwBi" id="4BMD7YiMHCW" role="3clFbG">
                    <node concept="1iwH7S" id="4BMD7YiMHCX" role="2Oq$k0" />
                    <node concept="2piZGk" id="4BMD7YiMHCY" role="2OqNvi">
                      <node concept="Xl_RD" id="4BMD7YiMHCZ" role="2piZGb">
                        <property role="Xl_RC" value="SendSignalAction" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2tJIrI" id="4BMD7YiMHD0" role="jymVt" />
        <node concept="3clFb_" id="4BMD7YiMHD1" role="jymVt">
          <property role="TrG5h" value="execute" />
          <node concept="3clFbS" id="4BMD7YiMHD2" role="3clF47">
            <node concept="3cpWs8" id="4BMD7YiMMDy" role="3cqZAp">
              <node concept="3cpWsn" id="4BMD7YiMMDz" role="3cpWs9">
                <property role="TrG5h" value="b" />
                <node concept="3uibUv" id="4BMD7YiMMD$" role="1tU5fm">
                  <ref role="3uigEE" to="y2pi:~Board" resolve="Board" />
                </node>
                <node concept="1rXfSq" id="4BMD7YiMMHA" role="33vP2m">
                  <ref role="37wK5l" to="uux2:~Agent.ReadBoard()" resolve="ReadBoard" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4BMD7YiU00V" role="3cqZAp">
              <node concept="3cpWsn" id="4BMD7YiU00W" role="3cpWs9">
                <property role="TrG5h" value="sendSignalTemp" />
                <node concept="3uibUv" id="4BMD7YiU00X" role="1tU5fm">
                  <ref role="3uigEE" to="mt9v:~Signal" resolve="Signal" />
                </node>
                <node concept="2ShNRf" id="4BMD7YiU058" role="33vP2m">
                  <node concept="1pGfFk" id="4BMD7YiU0EG" role="2ShVmc">
                    <ref role="37wK5l" to="mt9v:~Signal.&lt;init&gt;()" resolve="Signal" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4BMD7Yj6$gO" role="3cqZAp">
              <node concept="37vLTI" id="4BMD7YiU0Sv" role="3clFbG">
                <node concept="2ShNRf" id="4BMD7YiU0Wt" role="37vLTx">
                  <node concept="1pGfFk" id="4BMD7YiU0UO" role="2ShVmc">
                    <ref role="37wK5l" to="mt9v:~Signal.&lt;init&gt;()" resolve="Signal" />
                  </node>
                </node>
                <node concept="37vLTw" id="4BMD7YiU0Ki" role="37vLTJ">
                  <ref role="3cqZAo" node="4BMD7YiU00W" resolve="sendSignalTemp" />
                </node>
              </node>
              <node concept="29HgVG" id="4BMD7Yj6$AU" role="lGtFl">
                <node concept="3NFfHV" id="4BMD7Yj6$AV" role="3NFExx">
                  <node concept="3clFbS" id="4BMD7Yj6$AW" role="2VODD2">
                    <node concept="3clFbF" id="4BMD7Yj6$B2" role="3cqZAp">
                      <node concept="2OqwBi" id="4BMD7Yj6$AX" role="3clFbG">
                        <node concept="3TrEf2" id="4BMD7Yj6$B0" role="2OqNvi">
                          <ref role="3Tt5mk" to="3751:3DLpJ7prLyh" resolve="signalInitReference" />
                        </node>
                        <node concept="30H73N" id="4BMD7Yj6$B1" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4BMD7Yj6$fM" role="3cqZAp" />
            <node concept="3clFbF" id="4BMD7YiMMK_" role="3cqZAp">
              <node concept="2OqwBi" id="4BMD7YiMMQj" role="3clFbG">
                <node concept="37vLTw" id="4BMD7YiMMKz" role="2Oq$k0">
                  <ref role="3cqZAo" node="4BMD7YiMMDz" resolve="b" />
                </node>
                <node concept="liA8E" id="4BMD7YiMMWG" role="2OqNvi">
                  <ref role="37wK5l" to="y2pi:~Board.PushMission(simcore.Signals.Signal)" resolve="PushMission" />
                  <node concept="37vLTw" id="4BMD7YiU16q" role="37wK5m">
                    <ref role="3cqZAo" node="4BMD7YiU00W" resolve="sendSignalTemp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="4BMD7YiMHDQ" role="1B3o_S" />
          <node concept="3cqZAl" id="4BMD7YiMHDR" role="3clF45" />
        </node>
        <node concept="3Tm1VV" id="4BMD7YiMHE0" role="1B3o_S" />
        <node concept="3uibUv" id="4BMD7YiMHE1" role="1zkMxy">
          <ref role="3uigEE" to="x5im:~BehaviourStep" resolve="BehaviourStep" />
        </node>
        <node concept="raruj" id="4BMD7YiMHE2" role="lGtFl">
          <ref role="2sdACS" node="4BMD7YhNE4W" resolve="BehaviourMap" />
        </node>
        <node concept="17Uvod" id="4BMD7YiMHE3" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="4BMD7YiMHE4" role="3zH0cK">
            <node concept="3clFbS" id="4BMD7YiMHE5" role="2VODD2">
              <node concept="3clFbF" id="4BMD7YiMHE6" role="3cqZAp">
                <node concept="2OqwBi" id="4BMD7YiMHE7" role="3clFbG">
                  <node concept="1iwH7S" id="4BMD7YiMHE8" role="2Oq$k0" />
                  <node concept="2piZGk" id="4BMD7YiMHE9" role="2OqNvi">
                    <node concept="Xl_RD" id="4BMD7YiMHEa" role="2piZGb">
                      <property role="Xl_RC" value="SendSignalAction" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="4BMD7YiMHEb" role="jymVt" />
      <node concept="3Tm1VV" id="4BMD7YiMHEc" role="1B3o_S" />
      <node concept="3uibUv" id="4BMD7YiMHEd" role="1zkMxy">
        <ref role="3uigEE" to="uux2:~Agent" resolve="Agent" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="6yyWtWVXFUK">
    <property role="TrG5h" value="reduce_ActorTypeSignalInitReference" />
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
          <node concept="3clFbH" id="4TDP_mQFSy" role="3cqZAp" />
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
      <property role="2HnT6v" value="EDLanguage.sandbox" />
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
          <node concept="3cpWs8" id="4BMD7YiYrYL" role="3cqZAp">
            <node concept="3cpWsn" id="4BMD7YiYrYM" role="3cpWs9">
              <property role="TrG5h" value="behaviour" />
              <node concept="3uibUv" id="4BMD7YiYrYN" role="1tU5fm">
                <ref role="3uigEE" to="x5im:~Behaviour" resolve="Behaviour" />
              </node>
              <node concept="2ShNRf" id="4BMD7YiYsZX" role="33vP2m">
                <node concept="1pGfFk" id="4BMD7YiYtAx" role="2ShVmc">
                  <ref role="37wK5l" to="x5im:~Behaviour.&lt;init&gt;(java.lang.String)" resolve="Behaviour" />
                  <node concept="Xl_RD" id="4BMD7YiYtDz" role="37wK5m">
                    <property role="Xl_RC" value="placeholder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4BMD7YiYse1" role="3cqZAp">
            <node concept="2OqwBi" id="4BMD7YiYsIs" role="3clFbG">
              <node concept="2OqwBi" id="4BMD7YiYstb" role="2Oq$k0">
                <node concept="37vLTw" id="4BMD7YiYsdZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="4BMD7YiYrYM" resolve="behaviour" />
                </node>
                <node concept="liA8E" id="4BMD7YiYsC$" role="2OqNvi">
                  <ref role="37wK5l" to="x5im:~Behaviour.getSignalTrigger()" resolve="getSignalTrigger" />
                </node>
              </node>
              <node concept="liA8E" id="4BMD7YiYsQB" role="2OqNvi">
                <ref role="37wK5l" to="mt9v:~Signal.GetData(java.lang.String)" resolve="GetData" />
                <node concept="Xl_RD" id="4BMD7YiYsTp" role="37wK5m">
                  <property role="Xl_RC" value="person" />
                  <node concept="17Uvod" id="4BMD7YiYu9h" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <node concept="3zFVjK" id="4BMD7YiYu9i" role="3zH0cK">
                      <node concept="3clFbS" id="4BMD7YiYu9j" role="2VODD2">
                        <node concept="3clFbF" id="4BMD7YiYuc$" role="3cqZAp">
                          <node concept="2OqwBi" id="4BMD7YiYuri" role="3clFbG">
                            <node concept="30H73N" id="4BMD7YiYucz" role="2Oq$k0" />
                            <node concept="3TrcHB" id="4BMD7YiYuII" role="2OqNvi">
                              <ref role="3TsBF5" to="3751:7o6PzEpIEJK" resolve="data" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="4BMD7Yj4_Jt" role="lGtFl" />
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
          <node concept="3cpWs8" id="4BMD7Yj2l0S" role="3cqZAp">
            <node concept="3cpWsn" id="4BMD7Yj2l0T" role="3cpWs9">
              <property role="TrG5h" value="behaviour" />
              <node concept="3uibUv" id="4BMD7Yj2l0U" role="1tU5fm">
                <ref role="3uigEE" to="x5im:~Behaviour" resolve="Behaviour" />
              </node>
              <node concept="2ShNRf" id="4BMD7Yj2l0V" role="33vP2m">
                <node concept="1pGfFk" id="4BMD7Yj2l0W" role="2ShVmc">
                  <ref role="37wK5l" to="x5im:~Behaviour.&lt;init&gt;(java.lang.String)" resolve="Behaviour" />
                  <node concept="Xl_RD" id="4BMD7Yj2l0X" role="37wK5m">
                    <property role="Xl_RC" value="placeholder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4BMD7Yj2l0Y" role="3cqZAp">
            <node concept="2OqwBi" id="4BMD7Yj2l0Z" role="3clFbG">
              <node concept="2OqwBi" id="4BMD7Yj2l10" role="2Oq$k0">
                <node concept="37vLTw" id="4BMD7Yj2l11" role="2Oq$k0">
                  <ref role="3cqZAo" node="4BMD7Yj2l0T" resolve="behaviour" />
                </node>
                <node concept="liA8E" id="4BMD7Yj2l12" role="2OqNvi">
                  <ref role="37wK5l" to="x5im:~Behaviour.getSignalTrigger()" resolve="getSignalTrigger" />
                </node>
              </node>
              <node concept="liA8E" id="4BMD7Yj2l13" role="2OqNvi">
                <ref role="37wK5l" to="mt9v:~Signal.GetData(java.lang.String)" resolve="GetData" />
                <node concept="Xl_RD" id="4BMD7Yj2l14" role="37wK5m">
                  <property role="Xl_RC" value="place" />
                  <node concept="17Uvod" id="4BMD7Yj2l15" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <node concept="3zFVjK" id="4BMD7Yj2l16" role="3zH0cK">
                      <node concept="3clFbS" id="4BMD7Yj2l17" role="2VODD2">
                        <node concept="3clFbF" id="4BMD7Yj2l18" role="3cqZAp">
                          <node concept="2OqwBi" id="4BMD7Yj2l19" role="3clFbG">
                            <node concept="30H73N" id="4BMD7Yj2l1a" role="2Oq$k0" />
                            <node concept="3TrcHB" id="4BMD7Yj2l1b" role="2OqNvi">
                              <ref role="3TsBF5" to="3751:3KCb14J4_mQ" resolve="data" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="4BMD7Yj4_PE" role="lGtFl" />
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
          <node concept="3cpWs8" id="4BMD7Yjc9Hh" role="3cqZAp">
            <node concept="3cpWsn" id="4BMD7Yjc9Hi" role="3cpWs9">
              <property role="TrG5h" value="behaviour" />
              <node concept="3uibUv" id="4BMD7Yjc9Hj" role="1tU5fm">
                <ref role="3uigEE" to="x5im:~Behaviour" resolve="Behaviour" />
              </node>
              <node concept="2ShNRf" id="4BMD7Yjca35" role="33vP2m">
                <node concept="1pGfFk" id="4BMD7YjcamD" role="2ShVmc">
                  <ref role="37wK5l" to="x5im:~Behaviour.&lt;init&gt;(java.lang.String)" resolve="Behaviour" />
                  <node concept="Xl_RD" id="4BMD7Yjcape" role="37wK5m">
                    <property role="Xl_RC" value="Placeholder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="a5pEVkpiP" role="3cqZAp">
            <node concept="2OqwBi" id="a5pEVkpiQ" role="3clFbG">
              <node concept="liA8E" id="a5pEVkpiS" role="2OqNvi">
                <ref role="37wK5l" to="mt9v:~Signal.GetData(java.lang.String)" resolve="GetData" />
                <node concept="Xl_RD" id="a5pEVkpiT" role="37wK5m">
                  <property role="Xl_RC" value="patient" />
                </node>
              </node>
              <node concept="raruj" id="a5pEVkpj1" role="lGtFl" />
              <node concept="2OqwBi" id="4BMD7Yjc9Tn" role="2Oq$k0">
                <node concept="37vLTw" id="4BMD7Yjc9LG" role="2Oq$k0">
                  <ref role="3cqZAo" node="4BMD7Yjc9Hi" resolve="behaviour" />
                </node>
                <node concept="liA8E" id="4BMD7Yjc9ZO" role="2OqNvi">
                  <ref role="37wK5l" to="x5im:~Behaviour.getSignalTrigger()" resolve="getSignalTrigger" />
                </node>
              </node>
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
          <node concept="3clFbH" id="2blVuwVjMJh" role="3cqZAp" />
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
              <node concept="raruj" id="2blVuwVnNG2" role="lGtFl" />
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
      <property role="TrG5h" value="outerClass" />
      <node concept="15s5l7" id="4BMD7YipHZn" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: No template fragments found&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)/7952422520064723850]&quot;;" />
        <property role="huDt6" value="Error: No template fragments found" />
      </node>
      <node concept="15s5l7" id="4BMD7YipHQ_" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: There is no default constructor available in super class simcore.agents.Agent&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/8974945326827961340]&quot;;" />
        <property role="huDt6" value="Error: There is no default constructor available in super class simcore.agents.Agent" />
      </node>
      <node concept="2tJIrI" id="4BMD7YipGkY" role="jymVt" />
      <node concept="312cEu" id="4BMD7YipGo2" role="jymVt">
        <property role="2bfB8j" value="true" />
        <property role="TrG5h" value="inner" />
        <node concept="3clFb_" id="4BMD7YipHef" role="jymVt">
          <property role="TrG5h" value="test" />
          <node concept="3clFbS" id="4BMD7YipHei" role="3clF47">
            <node concept="3clFbF" id="4BMD7YipHm9" role="3cqZAp">
              <node concept="2OqwBi" id="4BMD7YipHEK" role="3clFbG">
                <node concept="Xjq3P" id="4BMD7YiqQCs" role="2Oq$k0">
                  <ref role="1HBi2w" node="a5pEVkBfa" resolve="outerClass" />
                  <node concept="raruj" id="4BMD7YiqQIf" role="lGtFl" />
                  <node concept="1ZhdrF" id="4BMD7YiqQJV" role="lGtFl">
                    <property role="2qtEX8" value="classConcept" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475354124/1182955020723" />
                    <node concept="3$xsQk" id="4BMD7YiqQJW" role="3$ytzL">
                      <node concept="3clFbS" id="4BMD7YiqQJX" role="2VODD2">
                        <node concept="3clFbF" id="4BMD7YiqQWg" role="3cqZAp">
                          <node concept="2OqwBi" id="4BMD7Yir8pr" role="3clFbG">
                            <node concept="2OqwBi" id="4BMD7YiqV35" role="2Oq$k0">
                              <node concept="2OqwBi" id="4BMD7YiqRt3" role="2Oq$k0">
                                <node concept="2OqwBi" id="4BMD7YiqR9$" role="2Oq$k0">
                                  <node concept="1iwH7S" id="4BMD7YiqQWf" role="2Oq$k0" />
                                  <node concept="1r8y6K" id="4BMD7YiqRfx" role="2OqNvi" />
                                </node>
                                <node concept="2SmgA7" id="4BMD7YiqRyS" role="2OqNvi">
                                  <node concept="chp4Y" id="4BMD7YiqSa$" role="1dBWTz">
                                    <ref role="cht4Q" to="3751:3l6cNjebQ9L" resolve="Actor" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1z4cxt" id="4BMD7Yir3CC" role="2OqNvi">
                                <node concept="1bVj0M" id="4BMD7Yir3CE" role="23t8la">
                                  <node concept="3clFbS" id="4BMD7Yir3CF" role="1bW5cS">
                                    <node concept="3clFbF" id="4BMD7Yir3Z5" role="3cqZAp">
                                      <node concept="2OqwBi" id="4BMD7Yir6oT" role="3clFbG">
                                        <node concept="2OqwBi" id="4BMD7Yir4ln" role="2Oq$k0">
                                          <node concept="30H73N" id="4BMD7Yir3Z4" role="2Oq$k0" />
                                          <node concept="z$bX8" id="4BMD7Yir4Ug" role="2OqNvi" />
                                        </node>
                                        <node concept="3JPx81" id="4BMD7Yir7Y4" role="2OqNvi">
                                          <node concept="37vLTw" id="4BMD7Yir85z" role="25WWJ7">
                                            <ref role="3cqZAo" node="4BMD7Yir3CG" resolve="it" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="4BMD7Yir3CG" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="4BMD7Yir3CH" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="4BMD7Yir8J5" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4BMD7YipHLh" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm6S6" id="4BMD7YipHdl" role="1B3o_S" />
          <node concept="3cqZAl" id="4BMD7YipHe4" role="3clF45" />
        </node>
        <node concept="3Tm1VV" id="4BMD7YipGo3" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="4BMD7YipGur" role="jymVt" />
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
      <property role="2HnT6v" value="EDLanguage.sandbox" />
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
    <node concept="n94m4" id="4BMD7YiVQNZ" role="lGtFl">
      <ref role="n9lRv" to="3751:svZ_Jg47cH" resolve="SignalDefinition" />
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
                          <node concept="17qRlL" id="ijr0ZY0Lrb" role="3clFbG">
                            <node concept="3cmrfG" id="ijr0ZY0LsC" role="3uHU7w">
                              <property role="3cmrfH" value="60" />
                            </node>
                            <node concept="2OqwBi" id="5VDVzf4jGsu" role="3uHU7B">
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
  <node concept="13MO4I" id="7lVoe4xZG_c">
    <property role="TrG5h" value="reduce_OccupyAction" />
    <property role="3GE5qa" value="actions.basic actions" />
    <ref role="3gUMe" to="3751:7lVoe4xN_11" resolve="OccupyAction" />
    <node concept="312cEu" id="7lVoe4xZGDA" role="13RCb5">
      <property role="TrG5h" value="_class_" />
      <node concept="15s5l7" id="4BMD7YiGI9R" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: There is no default constructor available in super class simcore.agents.Agent&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/8974945326827961340]&quot;;" />
        <property role="huDt6" value="Error: There is no default constructor available in super class simcore.agents.Agent" />
      </node>
      <node concept="2tJIrI" id="7lVoe4xZGFk" role="jymVt" />
      <node concept="312cEg" id="7lVoe4y4ORy" role="jymVt">
        <property role="TrG5h" value="actionBuilder" />
        <node concept="3Tm6S6" id="7lVoe4y4ONv" role="1B3o_S" />
        <node concept="3uibUv" id="7lVoe4y4ORn" role="1tU5fm">
          <ref role="3uigEE" to="x5im:~Action" resolve="Action" />
        </node>
      </node>
      <node concept="2tJIrI" id="7lVoe4xZGOa" role="jymVt" />
      <node concept="312cEu" id="4BMD7YiGFvN" role="jymVt">
        <property role="2bfB8j" value="true" />
        <property role="TrG5h" value="OccupyAction" />
        <node concept="312cEg" id="4BMD7YiGFvO" role="jymVt">
          <property role="TrG5h" value="behaviour" />
          <node concept="3uibUv" id="4BMD7YiGFvP" role="1tU5fm">
            <ref role="3uigEE" to="x5im:~Behaviour" resolve="Behaviour" />
          </node>
        </node>
        <node concept="312cEg" id="4BMD7YiGFvQ" role="jymVt">
          <property role="TrG5h" value="target" />
          <node concept="3uibUv" id="4BMD7YiGKUR" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          </node>
        </node>
        <node concept="312cEg" id="4BMD7YiGFvS" role="jymVt">
          <property role="TrG5h" value="concreteTarget" />
          <node concept="3uibUv" id="4BMD7YiGQtb" role="1tU5fm">
            <ref role="3uigEE" to="y2pi:~Occupiable" resolve="Occupiable" />
          </node>
        </node>
        <node concept="3clFbW" id="4BMD7YiGFvU" role="jymVt">
          <node concept="3cqZAl" id="4BMD7YiGFvV" role="3clF45" />
          <node concept="3clFbS" id="4BMD7YiGFvW" role="3clF47">
            <node concept="3clFbF" id="4BMD7YiGFvX" role="3cqZAp">
              <node concept="37vLTI" id="4BMD7YiGFvY" role="3clFbG">
                <node concept="37vLTw" id="4BMD7YiGFvZ" role="37vLTJ">
                  <ref role="3cqZAo" node="4BMD7YiGFvQ" resolve="target" />
                </node>
                <node concept="3VsKOn" id="4BMD7YiGMwp" role="37vLTx">
                  <ref role="3VsUkX" to="y2pi:~Desk" resolve="Desk" />
                  <node concept="1ZhdrF" id="4BMD7YiGNQd" role="lGtFl">
                    <property role="2qtEX8" value="classifier" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1116615150612/1116615189566" />
                    <node concept="3$xsQk" id="4BMD7YiGNQe" role="3$ytzL">
                      <node concept="3clFbS" id="4BMD7YiGNQf" role="2VODD2">
                        <node concept="3clFbF" id="4BMD7YiGNX2" role="3cqZAp">
                          <node concept="2OqwBi" id="4BMD7YiGP2U" role="3clFbG">
                            <node concept="2OqwBi" id="4BMD7YiGOCc" role="2Oq$k0">
                              <node concept="2OqwBi" id="4BMD7YiGObn" role="2Oq$k0">
                                <node concept="30H73N" id="4BMD7YiGNX1" role="2Oq$k0" />
                                <node concept="3TrEf2" id="4BMD7YiGOoA" role="2OqNvi">
                                  <ref role="3Tt5mk" to="3751:7lVoe4xN_14" resolve="targetObject" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="4BMD7YiGORC" role="2OqNvi">
                                <ref role="3TsBF5" to="3751:7lVoe4xSFzg" resolve="occupiableType" />
                              </node>
                            </node>
                            <node concept="24Tkf9" id="4BMD7YiGPdP" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4BMD7YiGFwb" role="3cqZAp">
              <node concept="37vLTI" id="4BMD7YiGFwc" role="3clFbG">
                <node concept="37vLTw" id="4BMD7YiGFwd" role="37vLTx">
                  <ref role="3cqZAo" node="4BMD7YiGFwg" resolve="behaviour" />
                </node>
                <node concept="2OqwBi" id="4BMD7Yj9JRK" role="37vLTJ">
                  <node concept="Xjq3P" id="4BMD7Yj9JEl" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4BMD7Yj9K5P" role="2OqNvi">
                    <ref role="2Oxat5" node="4BMD7YiGFvO" resolve="behaviour" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="4BMD7YiGFwf" role="1B3o_S" />
          <node concept="37vLTG" id="4BMD7YiGFwg" role="3clF46">
            <property role="TrG5h" value="behaviour" />
            <node concept="3uibUv" id="4BMD7YiGFwh" role="1tU5fm">
              <ref role="3uigEE" to="x5im:~Behaviour" resolve="Behaviour" />
            </node>
          </node>
          <node concept="17Uvod" id="4BMD7YiGFwi" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="4BMD7YiGFwj" role="3zH0cK">
              <node concept="3clFbS" id="4BMD7YiGFwk" role="2VODD2">
                <node concept="3clFbF" id="4BMD7YiGFwl" role="3cqZAp">
                  <node concept="2OqwBi" id="4BMD7YiGFwm" role="3clFbG">
                    <node concept="1iwH7S" id="4BMD7YiGFwn" role="2Oq$k0" />
                    <node concept="2piZGk" id="4BMD7YiGFwo" role="2OqNvi">
                      <node concept="Xl_RD" id="4BMD7YiGFwp" role="2piZGb">
                        <property role="Xl_RC" value="OccupyAction" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2tJIrI" id="4BMD7YiGFwq" role="jymVt" />
        <node concept="3clFb_" id="4BMD7YiGFwr" role="jymVt">
          <property role="TrG5h" value="execute" />
          <node concept="3clFbS" id="4BMD7YiGFws" role="3clF47">
            <node concept="3clFbJ" id="4BMD7YiGFwt" role="3cqZAp">
              <node concept="3clFbC" id="4BMD7YiGFwu" role="3clFbw">
                <node concept="10Nm6u" id="4BMD7YiGFwv" role="3uHU7w" />
                <node concept="37vLTw" id="4BMD7YiGFww" role="3uHU7B">
                  <ref role="3cqZAo" node="4BMD7YiGFvS" resolve="concreteTarget" />
                </node>
              </node>
              <node concept="3clFbS" id="4BMD7YiGFwx" role="3clFbx">
                <node concept="3clFbF" id="4BMD7YiGKjZ" role="3cqZAp">
                  <node concept="37vLTI" id="4BMD7YiGKuO" role="3clFbG">
                    <node concept="1rXfSq" id="4BMD7YiGK_k" role="37vLTx">
                      <ref role="37wK5l" to="uux2:~Agent.SelectOccupiable(simcore.basicStructures.Room,java.lang.Class)" resolve="SelectOccupiable" />
                      <node concept="37vLTw" id="4BMD7YiGKFp" role="37wK5m">
                        <ref role="3cqZAo" to="uux2:~Agent.curInside" resolve="curInside" />
                      </node>
                      <node concept="37vLTw" id="4BMD7YiGKMH" role="37wK5m">
                        <ref role="3cqZAo" node="4BMD7YiGFvQ" resolve="target" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4BMD7YiGKjX" role="37vLTJ">
                      <ref role="3cqZAo" node="4BMD7YiGFvS" resolve="concreteTarget" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="4BMD7YiGPCp" role="3eNLev">
                <node concept="1Wc70l" id="4BMD7YiGSh$" role="3eO9$A">
                  <node concept="3y3z36" id="4BMD7YiGSYO" role="3uHU7w">
                    <node concept="Xjq3P" id="4BMD7YiGT8u" role="3uHU7w">
                      <ref role="1HBi2w" node="7lVoe4xZGDA" resolve="_class_" />
                      <node concept="1ZhdrF" id="4BMD7YiGTn1" role="lGtFl">
                        <property role="2qtEX8" value="classConcept" />
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475354124/1182955020723" />
                        <node concept="3$xsQk" id="4BMD7YiGTn2" role="3$ytzL">
                          <node concept="3clFbS" id="4BMD7YiGTn3" role="2VODD2">
                            <node concept="3clFbF" id="4BMD7YiGU30" role="3cqZAp">
                              <node concept="2OqwBi" id="4BMD7YiGU31" role="3clFbG">
                                <node concept="2OqwBi" id="4BMD7YiGU32" role="2Oq$k0">
                                  <node concept="2OqwBi" id="4BMD7YiGU33" role="2Oq$k0">
                                    <node concept="2OqwBi" id="4BMD7YiGU34" role="2Oq$k0">
                                      <node concept="1iwH7S" id="4BMD7YiGU35" role="2Oq$k0" />
                                      <node concept="1r8y6K" id="4BMD7YiGU36" role="2OqNvi" />
                                    </node>
                                    <node concept="2SmgA7" id="4BMD7YiGU37" role="2OqNvi">
                                      <node concept="chp4Y" id="4BMD7YiGU38" role="1dBWTz">
                                        <ref role="cht4Q" to="3751:3l6cNjebQ9L" resolve="Actor" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1z4cxt" id="4BMD7YiGU39" role="2OqNvi">
                                    <node concept="1bVj0M" id="4BMD7YiGU3a" role="23t8la">
                                      <node concept="3clFbS" id="4BMD7YiGU3b" role="1bW5cS">
                                        <node concept="3clFbF" id="4BMD7YiGU3c" role="3cqZAp">
                                          <node concept="2OqwBi" id="4BMD7YiGU3d" role="3clFbG">
                                            <node concept="2OqwBi" id="4BMD7YiGU3e" role="2Oq$k0">
                                              <node concept="30H73N" id="4BMD7YiGU3f" role="2Oq$k0" />
                                              <node concept="z$bX8" id="4BMD7YiGU3g" role="2OqNvi" />
                                            </node>
                                            <node concept="3JPx81" id="4BMD7YiGU3h" role="2OqNvi">
                                              <node concept="37vLTw" id="4BMD7YiGU3i" role="25WWJ7">
                                                <ref role="3cqZAo" node="4BMD7YiGU3j" resolve="it" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="4BMD7YiGU3j" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <node concept="2jxLKc" id="4BMD7YiGU3k" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="4BMD7YiGU3l" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4BMD7YiGSDc" role="3uHU7B">
                      <node concept="37vLTw" id="4BMD7YiGSpQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="4BMD7YiGFvS" resolve="concreteTarget" />
                      </node>
                      <node concept="liA8E" id="4BMD7YiGSQR" role="2OqNvi">
                        <ref role="37wK5l" to="y2pi:~Occupiable.getOccupier()" resolve="getOccupier" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="4BMD7YiGS7s" role="3uHU7B">
                    <node concept="2OqwBi" id="4BMD7YiGRGa" role="3uHU7B">
                      <node concept="37vLTw" id="4BMD7YiGQp2" role="2Oq$k0">
                        <ref role="3cqZAo" node="4BMD7YiGFvS" resolve="concreteTarget" />
                      </node>
                      <node concept="liA8E" id="4BMD7YiGS05" role="2OqNvi">
                        <ref role="37wK5l" to="y2pi:~Occupiable.getOccupier()" resolve="getOccupier" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="4BMD7YiGSfc" role="3uHU7w" />
                  </node>
                </node>
                <node concept="3clFbS" id="4BMD7YiGPCr" role="3eOfB_">
                  <node concept="3clFbF" id="4BMD7YiGUp1" role="3cqZAp">
                    <node concept="1rXfSq" id="4BMD7YiGUp0" role="3clFbG">
                      <ref role="37wK5l" to="uux2:~Agent.FindAnOccupiable(java.lang.Class)" resolve="FindAnOccupiable" />
                      <node concept="37vLTw" id="4BMD7YiGUuO" role="37wK5m">
                        <ref role="3cqZAo" node="4BMD7YiGFvQ" resolve="target" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4BMD7YiGFwP" role="3cqZAp" />
            <node concept="3clFbH" id="4BMD7YiGFxc" role="3cqZAp" />
            <node concept="3clFbF" id="4BMD7YiGFxd" role="3cqZAp">
              <node concept="1rXfSq" id="4BMD7YiGFxe" role="3clFbG">
                <ref role="37wK5l" to="uux2:~Agent.MoveTowards(java.lang.Object)" resolve="MoveTowards" />
                <node concept="37vLTw" id="4BMD7YiGFxf" role="37wK5m">
                  <ref role="3cqZAo" node="4BMD7YiGFvS" resolve="concreteTarget" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="4BMD7YiGFxg" role="1B3o_S" />
          <node concept="3cqZAl" id="4BMD7YiGFxh" role="3clF45" />
        </node>
        <node concept="2tJIrI" id="4BMD7YiGFxi" role="jymVt" />
        <node concept="3clFb_" id="4BMD7YiGFxj" role="jymVt">
          <property role="TrG5h" value="finishCondition" />
          <node concept="3clFbS" id="4BMD7YiGFxk" role="3clF47">
            <node concept="3clFbJ" id="4BMD7YiKlZF" role="3cqZAp">
              <node concept="3clFbS" id="4BMD7YiKlZH" role="3clFbx">
                <node concept="3clFbF" id="4BMD7YiKmqn" role="3cqZAp">
                  <node concept="2OqwBi" id="4BMD7YiKmCF" role="3clFbG">
                    <node concept="37vLTw" id="4BMD7YiKmql" role="2Oq$k0">
                      <ref role="3cqZAo" node="4BMD7YiGFvS" resolve="concreteTarget" />
                    </node>
                    <node concept="liA8E" id="4BMD7YiKmOB" role="2OqNvi">
                      <ref role="37wK5l" to="y2pi:~Occupiable.setOccupier(simcore.agents.Agent)" resolve="setOccupier" />
                      <node concept="Xjq3P" id="4BMD7YiKmR1" role="37wK5m">
                        <ref role="1HBi2w" node="7lVoe4xZGDA" resolve="_class_" />
                        <node concept="1ZhdrF" id="4BMD7YiKmZc" role="lGtFl">
                          <property role="2qtEX8" value="classConcept" />
                          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475354124/1182955020723" />
                          <node concept="3$xsQk" id="4BMD7YiKmZd" role="3$ytzL">
                            <node concept="3clFbS" id="4BMD7YiKmZe" role="2VODD2">
                              <node concept="3clFbF" id="4BMD7YiKn6e" role="3cqZAp">
                                <node concept="2OqwBi" id="4BMD7YiKn6f" role="3clFbG">
                                  <node concept="2OqwBi" id="4BMD7YiKn6g" role="2Oq$k0">
                                    <node concept="2OqwBi" id="4BMD7YiKn6h" role="2Oq$k0">
                                      <node concept="2OqwBi" id="4BMD7YiKn6i" role="2Oq$k0">
                                        <node concept="1iwH7S" id="4BMD7YiKn6j" role="2Oq$k0" />
                                        <node concept="1r8y6K" id="4BMD7YiKn6k" role="2OqNvi" />
                                      </node>
                                      <node concept="2SmgA7" id="4BMD7YiKn6l" role="2OqNvi">
                                        <node concept="chp4Y" id="4BMD7YiKn6m" role="1dBWTz">
                                          <ref role="cht4Q" to="3751:3l6cNjebQ9L" resolve="Actor" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1z4cxt" id="4BMD7YiKn6n" role="2OqNvi">
                                      <node concept="1bVj0M" id="4BMD7YiKn6o" role="23t8la">
                                        <node concept="3clFbS" id="4BMD7YiKn6p" role="1bW5cS">
                                          <node concept="3clFbF" id="4BMD7YiKn6q" role="3cqZAp">
                                            <node concept="2OqwBi" id="4BMD7YiKn6r" role="3clFbG">
                                              <node concept="2OqwBi" id="4BMD7YiKn6s" role="2Oq$k0">
                                                <node concept="30H73N" id="4BMD7YiKn6t" role="2Oq$k0" />
                                                <node concept="z$bX8" id="4BMD7YiKn6u" role="2OqNvi" />
                                              </node>
                                              <node concept="3JPx81" id="4BMD7YiKn6v" role="2OqNvi">
                                                <node concept="37vLTw" id="4BMD7YiKn6w" role="25WWJ7">
                                                  <ref role="3cqZAo" node="4BMD7YiKn6x" resolve="it" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Rh6nW" id="4BMD7YiKn6x" role="1bW2Oz">
                                          <property role="TrG5h" value="it" />
                                          <node concept="2jxLKc" id="4BMD7YiKn6y" role="1tU5fm" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="4BMD7YiKn6z" role="2OqNvi">
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
                <node concept="3cpWs6" id="4BMD7YiKnt7" role="3cqZAp">
                  <node concept="3clFbT" id="4BMD7YiKnEN" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="4BMD7YiKmdI" role="3clFbw">
                <ref role="37wK5l" to="uux2:~Agent.ImAt(java.lang.Object)" resolve="ImAt" />
                <node concept="37vLTw" id="4BMD7YiKmhR" role="37wK5m">
                  <ref role="3cqZAo" node="4BMD7YiGFvS" resolve="concreteTarget" />
                </node>
              </node>
              <node concept="9aQIb" id="4BMD7YiKpj7" role="9aQIa">
                <node concept="3clFbS" id="4BMD7YiKpj8" role="9aQI4">
                  <node concept="3cpWs6" id="4BMD7YiKp_N" role="3cqZAp">
                    <node concept="3clFbT" id="4BMD7YiKpBK" role="3cqZAk" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="4BMD7YiGFxo" role="1B3o_S" />
          <node concept="10P_77" id="4BMD7YiGFxp" role="3clF45" />
        </node>
        <node concept="3Tm1VV" id="4BMD7YiGFxq" role="1B3o_S" />
        <node concept="3uibUv" id="4BMD7YiGFxr" role="1zkMxy">
          <ref role="3uigEE" to="x5im:~BehaviourStep" resolve="BehaviourStep" />
        </node>
        <node concept="raruj" id="4BMD7YiGFxs" role="lGtFl">
          <ref role="2sdACS" node="4BMD7YhNE4W" resolve="BehaviourMap" />
        </node>
        <node concept="17Uvod" id="4BMD7YiGFxt" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="4BMD7YiGFxu" role="3zH0cK">
            <node concept="3clFbS" id="4BMD7YiGFxv" role="2VODD2">
              <node concept="3clFbF" id="4BMD7YiGFxw" role="3cqZAp">
                <node concept="2OqwBi" id="4BMD7YiGFxx" role="3clFbG">
                  <node concept="1iwH7S" id="4BMD7YiGFxy" role="2Oq$k0" />
                  <node concept="2piZGk" id="4BMD7YiGFxz" role="2OqNvi">
                    <node concept="Xl_RD" id="4BMD7YiGFx$" role="2piZGb">
                      <property role="Xl_RC" value="OccupyAction" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7lVoe4xZGDB" role="1B3o_S" />
      <node concept="3uibUv" id="4BMD7YiGI1j" role="1zkMxy">
        <ref role="3uigEE" to="uux2:~Agent" resolve="Agent" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5QJON_AZcVB">
    <property role="TrG5h" value="myRoomType" />
    <property role="2HnT6v" value="EDLanguage.sandbox" />
    <node concept="Wx3nA" id="5QJON_AZgki" role="jymVt">
      <property role="TrG5h" value="instance" />
      <node concept="3Tm6S6" id="5QJON_AZfeW" role="1B3o_S" />
      <node concept="3uibUv" id="5QJON_AZN7H" role="1tU5fm">
        <ref role="3uigEE" to="y2pi:~RoomType" resolve="RoomType" />
        <node concept="1ZhdrF" id="5QJON_AZQBQ" role="lGtFl">
          <property role="2qtEX8" value="classifier" />
          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
          <node concept="3$xsQk" id="5QJON_AZQBR" role="3$ytzL">
            <node concept="3clFbS" id="5QJON_AZQBS" role="2VODD2">
              <node concept="3clFbF" id="5QJON_AZQP5" role="3cqZAp">
                <node concept="2OqwBi" id="5QJON_AZRe2" role="3clFbG">
                  <node concept="30H73N" id="5QJON_AZQP4" role="2Oq$k0" />
                  <node concept="2qgKlT" id="35fpRuAdgd7" role="2OqNvi">
                    <ref role="37wK5l" to="vp87:35fpRuAddNT" resolve="getFormattedName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5QJON_AZh9o" role="jymVt" />
    <node concept="3clFbW" id="5QJON_AZhk_" role="jymVt">
      <node concept="3cqZAl" id="5QJON_AZhkB" role="3clF45" />
      <node concept="3Tm6S6" id="5QJON_AZhlS" role="1B3o_S" />
      <node concept="3clFbS" id="5QJON_AZhkD" role="3clF47">
        <node concept="XkiVB" id="5QJON_AZhoh" role="3cqZAp">
          <ref role="37wK5l" to="y2pi:~RoomType.&lt;init&gt;()" resolve="RoomType" />
        </node>
      </node>
      <node concept="17Uvod" id="5QJON_AZN6i" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="5QJON_AZN6l" role="3zH0cK">
          <node concept="3clFbS" id="5QJON_AZN6m" role="2VODD2">
            <node concept="3clFbF" id="5QJON_AZN6s" role="3cqZAp">
              <node concept="2OqwBi" id="5QJON_AZN6n" role="3clFbG">
                <node concept="30H73N" id="5QJON_AZN6r" role="2Oq$k0" />
                <node concept="2qgKlT" id="35fpRuAdg$M" role="2OqNvi">
                  <ref role="37wK5l" to="vp87:35fpRuAddNT" resolve="getFormattedName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5QJON_AZh9z" role="jymVt" />
    <node concept="2YIFZL" id="5QJON_AZOWg" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <node concept="3clFbS" id="5QJON_AZe$e" role="3clF47">
        <node concept="3clFbJ" id="5QJON_AZNh7" role="3cqZAp">
          <node concept="3clFbS" id="5QJON_AZNh9" role="3clFbx">
            <node concept="3clFbF" id="5QJON_AZNue" role="3cqZAp">
              <node concept="37vLTI" id="5QJON_AZN$7" role="3clFbG">
                <node concept="2ShNRf" id="5QJON_AZN$L" role="37vLTx">
                  <node concept="1pGfFk" id="5QJON_AZOTD" role="2ShVmc">
                    <ref role="37wK5l" node="5QJON_AZhk_" resolve="myRoomType" />
                    <node concept="1ZhdrF" id="5QJON_AZQ3K" role="lGtFl">
                      <property role="2qtEX8" value="baseMethodDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                      <node concept="3$xsQk" id="5QJON_AZQ3L" role="3$ytzL">
                        <node concept="3clFbS" id="5QJON_AZQ3M" role="2VODD2">
                          <node concept="3clFbF" id="5QJON_AZQ6c" role="3cqZAp">
                            <node concept="2OqwBi" id="5QJON_AZQip" role="3clFbG">
                              <node concept="30H73N" id="5QJON_AZQ6b" role="2Oq$k0" />
                              <node concept="2qgKlT" id="35fpRuAdgQg" role="2OqNvi">
                                <ref role="37wK5l" to="vp87:35fpRuAddNT" resolve="getFormattedName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5QJON_AZNuc" role="37vLTJ">
                  <ref role="3cqZAo" node="5QJON_AZgki" resolve="instance" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5QJON_AZNqr" role="3clFbw">
            <node concept="10Nm6u" id="5QJON_AZNtG" role="3uHU7w" />
            <node concept="37vLTw" id="5QJON_AZNj4" role="3uHU7B">
              <ref role="3cqZAo" node="5QJON_AZgki" resolve="instance" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5QJON_AZeHc" role="3cqZAp">
          <node concept="37vLTw" id="5QJON_AZgt8" role="3cqZAk">
            <ref role="3cqZAo" node="5QJON_AZgki" resolve="instance" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5QJON_AZeAl" role="3clF45">
        <ref role="3uigEE" to="y2pi:~RoomType" resolve="RoomType" />
      </node>
      <node concept="3Tm1VV" id="5QJON_AZe$d" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="5QJON_AZcVC" role="1B3o_S" />
    <node concept="n94m4" id="5QJON_AZcVD" role="lGtFl">
      <ref role="n9lRv" to="3751:5QJON_AUfSp" resolve="RoomType" />
    </node>
    <node concept="3uibUv" id="5QJON_AZeae" role="1zkMxy">
      <ref role="3uigEE" to="y2pi:~RoomType" resolve="RoomType" />
    </node>
    <node concept="17Uvod" id="5QJON_AZebJ" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="5QJON_AZebM" role="3zH0cK">
        <node concept="3clFbS" id="5QJON_AZebN" role="2VODD2">
          <node concept="3clFbF" id="5QJON_BpvYI" role="3cqZAp">
            <node concept="2OqwBi" id="5QJON_Bpwam" role="3clFbG">
              <node concept="30H73N" id="5QJON_BpvYH" role="2Oq$k0" />
              <node concept="2qgKlT" id="35fpRuAdg17" role="2OqNvi">
                <ref role="37wK5l" to="vp87:35fpRuAddNT" resolve="getFormattedName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="5QJON_BGKh0">
    <property role="TrG5h" value="reduce_RoomTypeReference" />
    <property role="3GE5qa" value="Structures.Class" />
    <ref role="3gUMe" to="3751:5QJON_B_jME" resolve="RoomTypeReference" />
    <node concept="312cEu" id="5QJON_BGKiE" role="13RCb5">
      <property role="TrG5h" value="_class_" />
      <node concept="15s5l7" id="5QJON_BGLs$" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: There is no default constructor available in super class simcore.agents.Agent&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/8974945326827961340]&quot;;" />
        <property role="huDt6" value="Error: There is no default constructor available in super class simcore.agents.Agent" />
      </node>
      <node concept="3clFb_" id="5QJON_BGKkq" role="jymVt">
        <property role="TrG5h" value="InitFunction" />
        <node concept="3cqZAl" id="5QJON_BGKks" role="3clF45" />
        <node concept="3Tm1VV" id="5QJON_BGKkt" role="1B3o_S" />
        <node concept="3clFbS" id="5QJON_BGKku" role="3clF47">
          <node concept="3clFbF" id="5QJON_BGKlG" role="3cqZAp">
            <node concept="2YIFZM" id="5QJON_BGKmf" role="3clFbG">
              <ref role="37wK5l" to="y2pi:~RoomType.getInstance()" resolve="getInstance" />
              <ref role="1Pybhc" to="y2pi:~RoomType" resolve="RoomType" />
              <node concept="raruj" id="5QJON_BGKoh" role="lGtFl" />
              <node concept="1ZhdrF" id="5QJON_BGKoi" role="lGtFl">
                <property role="2qtEX8" value="classConcept" />
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1081236700937/1144433194310" />
                <node concept="3$xsQk" id="5QJON_BGKol" role="3$ytzL">
                  <node concept="3clFbS" id="5QJON_BGKom" role="2VODD2">
                    <node concept="3clFbF" id="5QJON_BGKos" role="3cqZAp">
                      <node concept="2OqwBi" id="5QJON_BGKRm" role="3clFbG">
                        <node concept="2OqwBi" id="5QJON_BGKon" role="2Oq$k0">
                          <node concept="3TrEf2" id="5QJON_BGKoq" role="2OqNvi">
                            <ref role="3Tt5mk" to="3751:5QJON_BAs4g" resolve="roomType" />
                          </node>
                          <node concept="30H73N" id="5QJON_BGKor" role="2Oq$k0" />
                        </node>
                        <node concept="3TrcHB" id="5QJON_BGLci" role="2OqNvi">
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
      <node concept="3Tm1VV" id="5QJON_BGKiF" role="1B3o_S" />
      <node concept="3uibUv" id="5QJON_BGKkk" role="1zkMxy">
        <ref role="3uigEE" to="uux2:~Agent" resolve="Agent" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ijr0ZWuVlk">
    <property role="TrG5h" value="map_Test" />
    <property role="2HnT6v" value="EDLanguage.sandbox" />
    <node concept="Wx3nA" id="L8B6GmCKSo" role="jymVt">
      <property role="TrG5h" value="instance" />
      <node concept="3Tm6S6" id="L8B6GmCK3Z" role="1B3o_S" />
      <node concept="3uibUv" id="L8B6GmCL4v" role="1tU5fm">
        <ref role="3uigEE" to="y2pi:~Test" resolve="Test" />
        <node concept="1ZhdrF" id="L8B6GmCL4G" role="lGtFl">
          <property role="2qtEX8" value="classifier" />
          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
          <node concept="3$xsQk" id="L8B6GmCL4H" role="3$ytzL">
            <node concept="3clFbS" id="L8B6GmCL4I" role="2VODD2">
              <node concept="3clFbF" id="L8B6GmCL5F" role="3cqZAp">
                <node concept="2OqwBi" id="L8B6GmCLir" role="3clFbG">
                  <node concept="30H73N" id="L8B6GmCL5E" role="2Oq$k0" />
                  <node concept="3TrcHB" id="L8B6GmCLsl" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="ijr0ZWuVo4" role="jymVt">
      <node concept="3cqZAl" id="ijr0ZWuVo6" role="3clF45" />
      <node concept="3Tm6S6" id="ijr0ZWuVon" role="1B3o_S" />
      <node concept="3clFbS" id="ijr0ZWuVo8" role="3clF47">
        <node concept="3clFbF" id="ijr0ZWuVoG" role="3cqZAp">
          <node concept="37vLTI" id="ijr0ZWuVL4" role="3clFbG">
            <node concept="3b6qkQ" id="ijr0ZWuVU$" role="37vLTx">
              <property role="$nhwW" value="1.0" />
              <node concept="17Uvod" id="ijr0ZWuWe7" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1111509017652/1113006610751" />
                <node concept="3zFVjK" id="ijr0ZWuWe8" role="3zH0cK">
                  <node concept="3clFbS" id="ijr0ZWuWe9" role="2VODD2">
                    <node concept="3clFbF" id="4TDP_m0jZc" role="3cqZAp">
                      <node concept="3cpWs3" id="4TDP_m0mqs" role="3clFbG">
                        <node concept="Xl_RD" id="4TDP_m0mDY" role="3uHU7w" />
                        <node concept="1eOMI4" id="4TDP_m0lVe" role="3uHU7B">
                          <node concept="FJ1c_" id="4TDP_m0l6$" role="1eOMHV">
                            <node concept="3cmrfG" id="4TDP_m0l6N" role="3uHU7w">
                              <property role="3cmrfH" value="100" />
                            </node>
                            <node concept="2YIFZM" id="4TDP_m0k4f" role="3uHU7B">
                              <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String)" resolve="parseDouble" />
                              <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                              <node concept="2OqwBi" id="4TDP_m0ksX" role="37wK5m">
                                <node concept="30H73N" id="4TDP_m0kaz" role="2Oq$k0" />
                                <node concept="3TrcHB" id="4TDP_m0kA5" role="2OqNvi">
                                  <ref role="3TsBF5" to="3751:ijr0ZWehME" resolve="Sensitivity" />
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
            <node concept="37vLTw" id="ijr0ZWuVoF" role="37vLTJ">
              <ref role="3cqZAo" to="y2pi:~Test.sensitivity" resolve="sensitivity" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ijr0ZWuVVT" role="3cqZAp">
          <node concept="37vLTI" id="ijr0ZWuVWD" role="3clFbG">
            <node concept="3b6qkQ" id="ijr0ZWuW6i" role="37vLTx">
              <property role="$nhwW" value="1.0" />
              <node concept="17Uvod" id="ijr0ZWuWRx" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1111509017652/1113006610751" />
                <node concept="3zFVjK" id="ijr0ZWuWRy" role="3zH0cK">
                  <node concept="3clFbS" id="ijr0ZWuWRz" role="2VODD2">
                    <node concept="3clFbF" id="4TDP_m0mKy" role="3cqZAp">
                      <node concept="3cpWs3" id="4TDP_m0mKz" role="3clFbG">
                        <node concept="Xl_RD" id="4TDP_m0mK$" role="3uHU7w" />
                        <node concept="1eOMI4" id="4TDP_m0mK_" role="3uHU7B">
                          <node concept="FJ1c_" id="4TDP_m0mKA" role="1eOMHV">
                            <node concept="3cmrfG" id="4TDP_m0mKB" role="3uHU7w">
                              <property role="3cmrfH" value="100" />
                            </node>
                            <node concept="2YIFZM" id="4TDP_m0mKC" role="3uHU7B">
                              <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                              <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String)" resolve="parseDouble" />
                              <node concept="2OqwBi" id="4TDP_m0mKD" role="37wK5m">
                                <node concept="30H73N" id="4TDP_m0mKE" role="2Oq$k0" />
                                <node concept="3TrcHB" id="4TDP_m0nmf" role="2OqNvi">
                                  <ref role="3TsBF5" to="3751:ijr0ZWehMG" resolve="Specificity" />
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
            <node concept="37vLTw" id="ijr0ZWuVVR" role="37vLTJ">
              <ref role="3cqZAo" to="y2pi:~Test.specificity" resolve="specificity" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ijr0ZXzw3e" role="3cqZAp">
          <node concept="37vLTI" id="ijr0ZXzwFW" role="3clFbG">
            <node concept="37vLTw" id="ijr0ZXzw3c" role="37vLTJ">
              <ref role="3cqZAo" to="y2pi:~Test.processingTime" resolve="processingTime" />
            </node>
            <node concept="3cmrfG" id="ijr0ZXzwQL" role="37vLTx">
              <property role="3cmrfH" value="300" />
              <node concept="17Uvod" id="ijr0ZXzx0j" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                <node concept="3zFVjK" id="ijr0ZXzx0m" role="3zH0cK">
                  <node concept="3clFbS" id="ijr0ZXzx0n" role="2VODD2">
                    <node concept="3clFbF" id="ijr0ZXzx0t" role="3cqZAp">
                      <node concept="17qRlL" id="4BMD7YhEPgq" role="3clFbG">
                        <node concept="3cmrfG" id="4BMD7YhEPhI" role="3uHU7w">
                          <property role="3cmrfH" value="60" />
                        </node>
                        <node concept="2OqwBi" id="ijr0ZXzx0o" role="3uHU7B">
                          <node concept="3TrcHB" id="ijr0ZXzx0r" role="2OqNvi">
                            <ref role="3TsBF5" to="3751:ijr0ZXzv27" resolve="ProcessingTime" />
                          </node>
                          <node concept="30H73N" id="ijr0ZXzx0s" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4TDP_neZtg" role="3cqZAp">
          <node concept="37vLTI" id="4TDP_neZKt" role="3clFbG">
            <node concept="Xl_RD" id="4TDP_neZLP" role="37vLTx">
              <property role="Xl_RC" value="this" />
              <node concept="17Uvod" id="4TDP_neZRD" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <node concept="3zFVjK" id="4TDP_neZRG" role="3zH0cK">
                  <node concept="3clFbS" id="4TDP_neZRH" role="2VODD2">
                    <node concept="3clFbF" id="4TDP_neZRN" role="3cqZAp">
                      <node concept="2OqwBi" id="4TDP_neZRI" role="3clFbG">
                        <node concept="3TrcHB" id="4TDP_neZRL" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                        <node concept="30H73N" id="4TDP_neZRM" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4TDP_neZte" role="37vLTJ">
              <ref role="3cqZAo" to="y2pi:~Test.name" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1rknCs44M1t" role="3cqZAp" />
        <node concept="3cpWs8" id="1rknCs3YEMO" role="3cqZAp">
          <node concept="3cpWsn" id="1rknCs3YEMP" role="3cpWs9">
            <property role="TrG5h" value="returnMap" />
            <node concept="2ShNRf" id="1rknCs3YEMT" role="33vP2m">
              <node concept="1pGfFk" id="1rknCs4asVO" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
              </node>
            </node>
            <node concept="3uibUv" id="1rknCs4aqvk" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
            </node>
          </node>
          <node concept="1W57fq" id="1rknCs44WlP" role="lGtFl">
            <node concept="3IZrLx" id="1rknCs44WlQ" role="3IZSJc">
              <node concept="3clFbS" id="1rknCs44WlR" role="2VODD2">
                <node concept="3clFbF" id="1rknCs44Wmq" role="3cqZAp">
                  <node concept="2OqwBi" id="1rknCs44WY2" role="3clFbG">
                    <node concept="2OqwBi" id="1rknCs44W$G" role="2Oq$k0">
                      <node concept="30H73N" id="1rknCs44Wmp" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1rknCs44WN9" role="2OqNvi">
                        <ref role="3Tt5mk" to="3751:1rknCs3SeUj" resolve="ProcessingTimeTable" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="1rknCs44Xwv" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1rknCs3YEMX" role="3cqZAp">
          <node concept="3cpWsn" id="1rknCs3YEMY" role="3cpWs9">
            <property role="TrG5h" value="TotalOccurances" />
            <node concept="10P55v" id="2blVuwUD0Eb" role="1tU5fm" />
            <node concept="3cmrfG" id="1rknCs3YEN0" role="33vP2m">
              <property role="3cmrfH" value="20" />
              <node concept="17Uvod" id="1rknCs4crXr" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                <node concept="3zFVjK" id="1rknCs4crXs" role="3zH0cK">
                  <node concept="3clFbS" id="1rknCs4crXt" role="2VODD2">
                    <node concept="3cpWs8" id="1rknCs3YEN5" role="3cqZAp">
                      <node concept="3cpWsn" id="1rknCs3YEN6" role="3cpWs9">
                        <property role="TrG5h" value="sum" />
                        <node concept="3uibUv" id="1rknCs3YEN7" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                        </node>
                        <node concept="3cmrfG" id="1rknCs4ct0A" role="33vP2m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1rknCs3YEN8" role="3cqZAp">
                      <node concept="2OqwBi" id="1rknCs3YEN9" role="3clFbG">
                        <node concept="2OqwBi" id="1rknCs3YENa" role="2Oq$k0">
                          <node concept="2OqwBi" id="1rknCs3YIQd" role="2Oq$k0">
                            <node concept="30H73N" id="1rknCs3YENb" role="2Oq$k0" />
                            <node concept="3TrEf2" id="1rknCs3YJlQ" role="2OqNvi">
                              <ref role="3Tt5mk" to="3751:1rknCs3SeUj" resolve="ProcessingTimeTable" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="1rknCs3YK9p" role="2OqNvi">
                            <ref role="3TtcxE" to="3751:1rknCs3SeTx" resolve="ProcessingTimeLines" />
                          </node>
                        </node>
                        <node concept="2es0OD" id="1rknCs3YENd" role="2OqNvi">
                          <node concept="1bVj0M" id="1rknCs3YENe" role="23t8la">
                            <node concept="3clFbS" id="1rknCs3YENf" role="1bW5cS">
                              <node concept="3clFbF" id="1rknCs3YENg" role="3cqZAp">
                                <node concept="d57v9" id="1rknCs3YENh" role="3clFbG">
                                  <node concept="37vLTw" id="1rknCs3YENi" role="37vLTJ">
                                    <ref role="3cqZAo" node="1rknCs3YEN6" resolve="sum" />
                                  </node>
                                  <node concept="2OqwBi" id="1rknCs3YENj" role="37vLTx">
                                    <node concept="37vLTw" id="1rknCs3YENk" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1rknCs3YENm" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="1rknCs3YENl" role="2OqNvi">
                                      <ref role="3TsBF5" to="3751:1rknCs3SeSS" resolve="Occurances" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="1rknCs3YENm" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="1rknCs3YENn" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="1rknCs3YENo" role="3cqZAp">
                      <node concept="37vLTw" id="1rknCs3YENp" role="3cqZAk">
                        <ref role="3cqZAo" node="1rknCs3YEN6" resolve="sum" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="1rknCs44Z0g" role="lGtFl">
            <node concept="3IZrLx" id="1rknCs44Z0h" role="3IZSJc">
              <node concept="3clFbS" id="1rknCs44Z0i" role="2VODD2">
                <node concept="3clFbF" id="1rknCs44Z7k" role="3cqZAp">
                  <node concept="2OqwBi" id="1rknCs44Z7l" role="3clFbG">
                    <node concept="2OqwBi" id="1rknCs44Z7m" role="2Oq$k0">
                      <node concept="30H73N" id="1rknCs44Z7n" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1rknCs44Z7o" role="2OqNvi">
                        <ref role="3Tt5mk" to="3751:1rknCs3SeUj" resolve="ProcessingTimeTable" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="1rknCs44Z7p" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rknCs3YENr" role="3cqZAp">
          <node concept="37vLTI" id="1rknCs3YENs" role="3clFbG">
            <node concept="1eOMI4" id="2blVuwUB338" role="37vLTx">
              <node concept="10QFUN" id="2blVuwUB335" role="1eOMHV">
                <node concept="3uibUv" id="2blVuwUB3pe" role="10QFUM">
                  <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
                </node>
                <node concept="1eOMI4" id="1rknCs4glwT" role="10QFUP">
                  <node concept="FJ1c_" id="2blVuwUIssM" role="1eOMHV">
                    <node concept="3cmrfG" id="1rknCs3YENw" role="3uHU7B">
                      <property role="3cmrfH" value="3" />
                      <node concept="17Uvod" id="1rknCs3YENx" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                        <node concept="3zFVjK" id="1rknCs3YENy" role="3zH0cK">
                          <node concept="3clFbS" id="1rknCs3YENz" role="2VODD2">
                            <node concept="3clFbF" id="1rknCs3YEN$" role="3cqZAp">
                              <node concept="2OqwBi" id="1rknCs3YEN_" role="3clFbG">
                                <node concept="30H73N" id="1rknCs3YENA" role="2Oq$k0" />
                                <node concept="3TrcHB" id="1rknCs3YENB" role="2OqNvi">
                                  <ref role="3TsBF5" to="3751:1rknCs3SeSS" resolve="Occurances" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="1rknCs3YENv" role="3uHU7w">
                      <ref role="3cqZAo" node="1rknCs3YEMY" resolve="TotalOccurances" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3EllGN" id="1rknCs3YENC" role="37vLTJ">
              <node concept="3cmrfG" id="1rknCs3YEND" role="3ElVtu">
                <property role="3cmrfH" value="2" />
                <node concept="17Uvod" id="1rknCs3YENE" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                  <node concept="3zFVjK" id="1rknCs3YENF" role="3zH0cK">
                    <node concept="3clFbS" id="1rknCs3YENG" role="2VODD2">
                      <node concept="3clFbF" id="1rknCs3YENH" role="3cqZAp">
                        <node concept="17qRlL" id="2blVuwUEZfX" role="3clFbG">
                          <node concept="3cmrfG" id="2blVuwUEZrQ" role="3uHU7w">
                            <property role="3cmrfH" value="60" />
                          </node>
                          <node concept="2YIFZM" id="1rknCs3YENI" role="3uHU7B">
                            <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                            <ref role="37wK5l" to="wyt6:~Integer.valueOf(java.lang.String)" resolve="valueOf" />
                            <node concept="2OqwBi" id="1rknCs3YENJ" role="37wK5m">
                              <node concept="30H73N" id="1rknCs3YENK" role="2Oq$k0" />
                              <node concept="3TrcHB" id="1rknCs3YENL" role="2OqNvi">
                                <ref role="3TsBF5" to="3751:1rknCs3SeSQ" resolve="Time" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1rknCs3YENM" role="3ElQJh">
                <ref role="3cqZAo" node="1rknCs3YEMP" resolve="returnMap" />
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="1rknCs450uW" role="lGtFl">
            <node concept="3IZrLx" id="1rknCs450uX" role="3IZSJc">
              <node concept="3clFbS" id="1rknCs450uY" role="2VODD2">
                <node concept="3clFbF" id="1rknCs450Bo" role="3cqZAp">
                  <node concept="2OqwBi" id="1rknCs450Bp" role="3clFbG">
                    <node concept="2OqwBi" id="1rknCs450Bq" role="2Oq$k0">
                      <node concept="30H73N" id="1rknCs450Br" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1rknCs450Bs" role="2OqNvi">
                        <ref role="3Tt5mk" to="3751:1rknCs3SeUj" resolve="ProcessingTimeTable" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="1rknCs450Bt" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="1rknCs3YENO" role="lGtFl">
            <node concept="3JmXsc" id="1rknCs3YENP" role="3Jn$fo">
              <node concept="3clFbS" id="1rknCs3YENQ" role="2VODD2">
                <node concept="3clFbF" id="1rknCs3YENR" role="3cqZAp">
                  <node concept="2OqwBi" id="1rknCs3YLM9" role="3clFbG">
                    <node concept="2OqwBi" id="1rknCs3YENS" role="2Oq$k0">
                      <node concept="30H73N" id="1rknCs3YENU" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1rknCs3YLlp" role="2OqNvi">
                        <ref role="3Tt5mk" to="3751:1rknCs3SeUj" resolve="ProcessingTimeTable" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="1rknCs3YLSH" role="2OqNvi">
                      <ref role="3TtcxE" to="3751:1rknCs3SeTx" resolve="ProcessingTimeLines" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rknCs3YAVK" role="3cqZAp">
          <node concept="37vLTI" id="1rknCs3YBuP" role="3clFbG">
            <node concept="2ShNRf" id="1rknCs3YBw_" role="37vLTx">
              <node concept="1pGfFk" id="1rknCs3YBwv" role="2ShVmc">
                <ref role="37wK5l" to="nm6q:~Distribution.&lt;init&gt;(java.util.Map)" resolve="Distribution" />
                <node concept="3uibUv" id="1rknCs3YNhZ" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                </node>
                <node concept="10QFUN" id="1rknCs4avve" role="37wK5m">
                  <node concept="3uibUv" id="1rknCs4av_d" role="10QFUM">
                    <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                  </node>
                  <node concept="37vLTw" id="1rknCs3YN70" role="10QFUP">
                    <ref role="3cqZAo" node="1rknCs3YEMP" resolve="returnMap" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1rknCs3YAVI" role="37vLTJ">
              <ref role="3cqZAo" to="y2pi:~Test.processingTimeDistribution" resolve="processingTimeDistribution" />
            </node>
          </node>
          <node concept="1W57fq" id="1rknCs450KY" role="lGtFl">
            <node concept="3IZrLx" id="1rknCs450KZ" role="3IZSJc">
              <node concept="3clFbS" id="1rknCs450L0" role="2VODD2">
                <node concept="3clFbF" id="1rknCs450QC" role="3cqZAp">
                  <node concept="2OqwBi" id="1rknCs450QD" role="3clFbG">
                    <node concept="2OqwBi" id="1rknCs450QE" role="2Oq$k0">
                      <node concept="30H73N" id="1rknCs450QF" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1rknCs450QG" role="2OqNvi">
                        <ref role="3Tt5mk" to="3751:1rknCs3SeUj" resolve="ProcessingTimeTable" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="1rknCs450QH" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="ijr0ZWuXyA" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="ijr0ZWuXyD" role="3zH0cK">
          <node concept="3clFbS" id="ijr0ZWuXyE" role="2VODD2">
            <node concept="3clFbF" id="ijr0ZWuXyK" role="3cqZAp">
              <node concept="2OqwBi" id="ijr0ZWuXyF" role="3clFbG">
                <node concept="3TrcHB" id="ijr0ZWuXyI" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
                <node concept="30H73N" id="ijr0ZWuXyJ" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ijr0ZWuX_u" role="jymVt" />
    <node concept="2YIFZL" id="ijr0ZWuXJC" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <node concept="3clFbS" id="ijr0ZWuXJG" role="3clF47">
        <node concept="3clFbJ" id="ijr0ZWuXYy" role="3cqZAp">
          <node concept="3clFbC" id="ijr0ZWuYNc" role="3clFbw">
            <node concept="10Nm6u" id="ijr0ZWuYNn" role="3uHU7w" />
            <node concept="37vLTw" id="L8B6GmFMv9" role="3uHU7B">
              <ref role="3cqZAo" node="L8B6GmCKSo" resolve="instance" />
            </node>
          </node>
          <node concept="3clFbS" id="ijr0ZWuXY$" role="3clFbx">
            <node concept="3clFbF" id="ijr0ZWuYNV" role="3cqZAp">
              <node concept="37vLTI" id="ijr0ZWuYTI" role="3clFbG">
                <node concept="2ShNRf" id="ijr0ZWuYUl" role="37vLTx">
                  <node concept="1pGfFk" id="ijr0ZWuYUg" role="2ShVmc">
                    <ref role="37wK5l" to="y2pi:~Test.&lt;init&gt;()" resolve="Test" />
                    <node concept="1ZhdrF" id="ijr0ZWuZ4W" role="lGtFl">
                      <property role="2qtEX8" value="baseMethodDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                      <node concept="3$xsQk" id="ijr0ZWuZ4X" role="3$ytzL">
                        <node concept="3clFbS" id="ijr0ZWuZ4Y" role="2VODD2">
                          <node concept="3clFbF" id="ijr0ZWuZ7o" role="3cqZAp">
                            <node concept="2OqwBi" id="ijr0ZWuZj_" role="3clFbG">
                              <node concept="30H73N" id="ijr0ZWuZ7n" role="2Oq$k0" />
                              <node concept="3TrcHB" id="ijr0ZWuZsD" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="L8B6GmFMDB" role="37vLTJ">
                  <ref role="3cqZAo" node="L8B6GmCKSo" resolve="instance" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ijr0ZWuYXD" role="3cqZAp">
          <node concept="37vLTw" id="L8B6GmFMS6" role="3cqZAk">
            <ref role="3cqZAo" node="L8B6GmCKSo" resolve="instance" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ijr0ZWuYYJ" role="3clF45">
        <ref role="3uigEE" to="y2pi:~Test" resolve="Test" />
      </node>
      <node concept="3Tm1VV" id="ijr0ZWuXJF" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1rknCs3Y_6n" role="jymVt" />
    <node concept="3Tm1VV" id="ijr0ZWuVll" role="1B3o_S" />
    <node concept="n94m4" id="ijr0ZWuVlm" role="lGtFl">
      <ref role="n9lRv" to="3751:ijr0ZWehMB" resolve="Test" />
    </node>
    <node concept="3uibUv" id="ijr0ZWuVnX" role="1zkMxy">
      <ref role="3uigEE" to="y2pi:~Test" resolve="Test" />
    </node>
    <node concept="17Uvod" id="ijr0ZWuXt3" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="ijr0ZWuXt6" role="3zH0cK">
        <node concept="3clFbS" id="ijr0ZWuXt7" role="2VODD2">
          <node concept="3clFbF" id="ijr0ZWuXtd" role="3cqZAp">
            <node concept="2OqwBi" id="ijr0ZWuXt8" role="3clFbG">
              <node concept="3TrcHB" id="ijr0ZWuXtb" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="ijr0ZWuXtc" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="ijr0ZXT37U">
    <property role="TrG5h" value="reduce_InfectionCondition" />
    <property role="3GE5qa" value="actions.actions.basic actions.StayAction.StayForConditionAction.Condition" />
    <ref role="3gUMe" to="3751:ijr0ZXLziU" resolve="InfectionCondition" />
    <node concept="312cEu" id="4BMD7YjB$HQ" role="13RCb5">
      <property role="TrG5h" value="_class_" />
      <node concept="15s5l7" id="4BMD7YjB$HR" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: There is no default constructor available in super class simcore.agents.Agent&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/8974945326827961340]&quot;;" />
        <property role="huDt6" value="Error: There is no default constructor available in super class simcore.agents.Agent" />
      </node>
      <node concept="2tJIrI" id="4BMD7YjB$HS" role="jymVt" />
      <node concept="312cEg" id="4BMD7YjB$HT" role="jymVt">
        <property role="TrG5h" value="curMission" />
        <node concept="3Tm6S6" id="4BMD7YjB$HU" role="1B3o_S" />
        <node concept="3uibUv" id="4BMD7YjB$HV" role="1tU5fm">
          <ref role="3uigEE" to="x5im:~Action" resolve="Action" />
        </node>
      </node>
      <node concept="2tJIrI" id="4BMD7YjB$HW" role="jymVt" />
      <node concept="312cEu" id="4BMD7YjB$HX" role="jymVt">
        <property role="2bfB8j" value="true" />
        <property role="TrG5h" value="inner" />
        <node concept="3clFb_" id="4BMD7YjB$HY" role="jymVt">
          <property role="TrG5h" value="InitFunction" />
          <node concept="3clFbS" id="4BMD7YjB$HZ" role="3clF47">
            <node concept="3cpWs8" id="4BMD7YjBBuw" role="3cqZAp">
              <node concept="3cpWsn" id="4BMD7YjBBuz" role="3cpWs9">
                <property role="TrG5h" value="behaviour" />
                <node concept="3uibUv" id="4BMD7YjBBu_" role="1tU5fm">
                  <ref role="3uigEE" to="x5im:~Behaviour" resolve="Behaviour" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4BMD7YjBBun" role="3cqZAp" />
            <node concept="3clFbH" id="4BMD7YjB$I0" role="3cqZAp" />
            <node concept="3clFbJ" id="4BMD7YjB$I1" role="3cqZAp">
              <node concept="15s5l7" id="4BMD7YjBCb3" role="lGtFl">
                <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: Variable 'behaviour' might not have been initialized&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1529050434900907669]&quot;;" />
                <property role="huDt6" value="Error: Variable 'behaviour' might not have been initialized" />
              </node>
              <node concept="3clFbS" id="4BMD7YjB$I2" role="3clFbx">
                <node concept="3clFbH" id="4BMD7YjB$I3" role="3cqZAp" />
              </node>
              <node concept="1rXfSq" id="4BMD7YjB_6x" role="3clFbw">
                <ref role="37wK5l" to="uux2:~Agent.EvaluateInfectionCondition(simcore.diagnosis.InfectionStatus,simcore.agents.Patient)" resolve="EvaluateInfectionCondition" />
                <node concept="Rm8GO" id="4BMD7YjB_h3" role="37wK5m">
                  <ref role="Rm8GQ" to="ubqx:~InfectionStatus.Asymptomatic" resolve="Asymptomatic" />
                  <ref role="1Px2BO" to="ubqx:~InfectionStatus" resolve="InfectionStatus" />
                  <node concept="1ZhdrF" id="4BMD7YjBCei" role="lGtFl">
                    <property role="2qtEX8" value="enumConstantDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1083260308424/1083260308426" />
                    <node concept="3$xsQk" id="4BMD7YjBCej" role="3$ytzL">
                      <node concept="3clFbS" id="4BMD7YjBCek" role="2VODD2">
                        <node concept="3clFbF" id="4BMD7YjBChq" role="3cqZAp">
                          <node concept="2OqwBi" id="4BMD7YjBCP4" role="3clFbG">
                            <node concept="2OqwBi" id="4BMD7YjBCu_" role="2Oq$k0">
                              <node concept="30H73N" id="4BMD7YjBChp" role="2Oq$k0" />
                              <node concept="3TrcHB" id="4BMD7YjBCDR" role="2OqNvi">
                                <ref role="3TsBF5" to="3751:ijr0ZXLzpz" resolve="InfectionStatus" />
                              </node>
                            </node>
                            <node concept="24Tkf9" id="4BMD7YjBCZK" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4BMD7YjBBS$" role="37wK5m">
                  <node concept="37vLTw" id="4BMD7YjBBJc" role="2Oq$k0">
                    <ref role="3cqZAo" node="4BMD7YjBBuz" resolve="behaviour" />
                  </node>
                  <node concept="liA8E" id="4BMD7YjBBZ0" role="2OqNvi">
                    <ref role="37wK5l" to="x5im:~Behaviour.getPatient()" resolve="getPatient" />
                  </node>
                </node>
                <node concept="raruj" id="4BMD7YjBD5A" role="lGtFl" />
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="4BMD7YjB$I$" role="1B3o_S" />
          <node concept="3cqZAl" id="4BMD7YjB$I_" role="3clF45" />
          <node concept="37vLTG" id="4BMD7YjB$IA" role="3clF46">
            <property role="TrG5h" value="s" />
            <node concept="3uibUv" id="4BMD7YjB$IB" role="1tU5fm">
              <ref role="3uigEE" to="mt9v:~Signal" resolve="Signal" />
            </node>
          </node>
        </node>
        <node concept="2tJIrI" id="4BMD7YjB$IC" role="jymVt" />
        <node concept="3Tm1VV" id="4BMD7YjB$ID" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="4BMD7YjB$IE" role="1B3o_S" />
      <node concept="3uibUv" id="4BMD7YjB$IF" role="1zkMxy">
        <ref role="3uigEE" to="uux2:~Agent" resolve="Agent" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="$2vkoOOydG">
    <property role="TrG5h" value="reduce_SeverityCondition" />
    <property role="3GE5qa" value="actions.actions.basic actions.StayAction.StayForConditionAction.Condition" />
    <ref role="3gUMe" to="3751:$2vkoOOycW" resolve="SeverityCondition" />
    <node concept="312cEu" id="4BMD7YjC7Ao" role="13RCb5">
      <property role="TrG5h" value="_class_" />
      <node concept="15s5l7" id="4BMD7YjC7Ap" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: There is no default constructor available in super class simcore.agents.Agent&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/8974945326827961340]&quot;;" />
        <property role="huDt6" value="Error: There is no default constructor available in super class simcore.agents.Agent" />
      </node>
      <node concept="2tJIrI" id="4BMD7YjC7Aq" role="jymVt" />
      <node concept="312cEg" id="4BMD7YjC7Ar" role="jymVt">
        <property role="TrG5h" value="curMission" />
        <node concept="3Tm6S6" id="4BMD7YjC7As" role="1B3o_S" />
        <node concept="3uibUv" id="4BMD7YjC7At" role="1tU5fm">
          <ref role="3uigEE" to="x5im:~Action" resolve="Action" />
        </node>
      </node>
      <node concept="2tJIrI" id="4BMD7YjC7Au" role="jymVt" />
      <node concept="312cEu" id="4BMD7YjC7Av" role="jymVt">
        <property role="2bfB8j" value="true" />
        <property role="TrG5h" value="inner" />
        <node concept="3clFb_" id="4BMD7YjC7Aw" role="jymVt">
          <property role="TrG5h" value="InitFunction" />
          <node concept="3clFbS" id="4BMD7YjC7Ax" role="3clF47">
            <node concept="3cpWs8" id="4BMD7YjC7Ay" role="3cqZAp">
              <node concept="3cpWsn" id="4BMD7YjC7Az" role="3cpWs9">
                <property role="TrG5h" value="behaviour" />
                <node concept="3uibUv" id="4BMD7YjC7A$" role="1tU5fm">
                  <ref role="3uigEE" to="x5im:~Behaviour" resolve="Behaviour" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4BMD7YjC7A_" role="3cqZAp" />
            <node concept="3clFbH" id="4BMD7YjC7AA" role="3cqZAp" />
            <node concept="3clFbJ" id="4BMD7YjC7AB" role="3cqZAp">
              <node concept="15s5l7" id="4BMD7YjC7AC" role="lGtFl">
                <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: Variable 'behaviour' might not have been initialized&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1529050434900907669]&quot;;" />
                <property role="huDt6" value="Error: Variable 'behaviour' might not have been initialized" />
              </node>
              <node concept="3clFbS" id="4BMD7YjC7AD" role="3clFbx">
                <node concept="3clFbH" id="4BMD7YjC7AE" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="4BMD7YjC9Lv" role="3clFbw">
                <node concept="Rm8GO" id="4BMD7YjCahL" role="3uHU7w">
                  <ref role="Rm8GQ" to="ubqx:~SeverityScore.LOW" resolve="LOW" />
                  <ref role="1Px2BO" to="ubqx:~SeverityScore" resolve="SeverityScore" />
                  <node concept="1ZhdrF" id="4BMD7YjCaiO" role="lGtFl">
                    <property role="2qtEX8" value="enumConstantDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1083260308424/1083260308426" />
                    <node concept="3$xsQk" id="4BMD7YjCaiP" role="3$ytzL">
                      <node concept="3clFbS" id="4BMD7YjCaiQ" role="2VODD2">
                        <node concept="3clFbF" id="4BMD7YjCam1" role="3cqZAp">
                          <node concept="2OqwBi" id="4BMD7YjCaTF" role="3clFbG">
                            <node concept="2OqwBi" id="4BMD7YjCazc" role="2Oq$k0">
                              <node concept="30H73N" id="4BMD7YjCam0" role="2Oq$k0" />
                              <node concept="3TrcHB" id="4BMD7YjCaIu" role="2OqNvi">
                                <ref role="3TsBF5" to="3751:$2vkoOOycX" resolve="severityScore" />
                              </node>
                            </node>
                            <node concept="24Tkf9" id="4BMD7YjCb4n" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4BMD7YjC9bG" role="3uHU7B">
                  <node concept="2OqwBi" id="4BMD7YjC7B4" role="2Oq$k0">
                    <node concept="37vLTw" id="4BMD7YjC7B5" role="2Oq$k0">
                      <ref role="3cqZAo" node="4BMD7YjC7Az" resolve="behaviour" />
                    </node>
                    <node concept="liA8E" id="4BMD7YjC7B6" role="2OqNvi">
                      <ref role="37wK5l" to="x5im:~Behaviour.getPatient()" resolve="getPatient" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4BMD7YjC9lP" role="2OqNvi">
                    <ref role="37wK5l" to="uux2:~Patient.getSeverityScore()" resolve="getSeverityScore" />
                  </node>
                </node>
                <node concept="raruj" id="4BMD7YjCbpJ" role="lGtFl" />
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="4BMD7YjC7Bo" role="1B3o_S" />
          <node concept="3cqZAl" id="4BMD7YjC7Bp" role="3clF45" />
          <node concept="37vLTG" id="4BMD7YjC7Bq" role="3clF46">
            <property role="TrG5h" value="s" />
            <node concept="3uibUv" id="4BMD7YjC7Br" role="1tU5fm">
              <ref role="3uigEE" to="mt9v:~Signal" resolve="Signal" />
            </node>
          </node>
        </node>
        <node concept="2tJIrI" id="4BMD7YjC7Bs" role="jymVt" />
        <node concept="3Tm1VV" id="4BMD7YjC7Bt" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="4BMD7YjC7Bu" role="1B3o_S" />
      <node concept="3uibUv" id="4BMD7YjC7Bv" role="1zkMxy">
        <ref role="3uigEE" to="uux2:~Agent" resolve="Agent" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="4TDP_lRPFZ">
    <property role="TrG5h" value="reduce_DischargeAction" />
    <property role="3GE5qa" value="actions.basic actions" />
    <ref role="3gUMe" to="3751:4TDP_lRPmO" resolve="DischargeAction" />
    <node concept="312cEu" id="4BMD7Yi4b9x" role="13RCb5">
      <property role="TrG5h" value="_class_" />
      <node concept="15s5l7" id="4BMD7Yi4b9y" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: There is no default constructor available in super class simcore.agents.Agent&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/8974945326827961340]&quot;;" />
        <property role="huDt6" value="Error: There is no default constructor available in super class simcore.agents.Agent" />
      </node>
      <node concept="2tJIrI" id="4BMD7Yi4b9z" role="jymVt" />
      <node concept="312cEg" id="4BMD7Yi4b9$" role="jymVt">
        <property role="TrG5h" value="actionBuilder" />
        <node concept="3Tm6S6" id="4BMD7Yi4b9_" role="1B3o_S" />
        <node concept="3uibUv" id="4BMD7Yi4b9A" role="1tU5fm">
          <ref role="3uigEE" to="x5im:~Action" resolve="Action" />
        </node>
      </node>
      <node concept="2tJIrI" id="4BMD7Yi4b9B" role="jymVt" />
      <node concept="2tJIrI" id="4BMD7Yi4b9C" role="jymVt" />
      <node concept="312cEu" id="4BMD7Yi4b9D" role="jymVt">
        <property role="2bfB8j" value="true" />
        <property role="TrG5h" value="DischargeAction" />
        <node concept="312cEg" id="4BMD7Yi4b9E" role="jymVt">
          <property role="TrG5h" value="behaviour" />
          <node concept="3uibUv" id="4BMD7Yi4b9F" role="1tU5fm">
            <ref role="3uigEE" to="x5im:~Behaviour" resolve="Behaviour" />
          </node>
        </node>
        <node concept="3clFbW" id="4BMD7Yi4b9G" role="jymVt">
          <node concept="3cqZAl" id="4BMD7Yi4b9H" role="3clF45" />
          <node concept="3clFbS" id="4BMD7Yi4b9I" role="3clF47">
            <node concept="3clFbF" id="4BMD7Yi8mW0" role="3cqZAp">
              <node concept="37vLTI" id="4BMD7Yi8mW1" role="3clFbG">
                <node concept="37vLTw" id="4BMD7Yi8mW2" role="37vLTx">
                  <ref role="3cqZAo" node="4BMD7Yi4b9K" resolve="behaviour" />
                </node>
                <node concept="2OqwBi" id="4BMD7Yj9GZa" role="37vLTJ">
                  <node concept="Xjq3P" id="4BMD7Yj9GKt" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4BMD7Yj9HaM" role="2OqNvi">
                    <ref role="2Oxat5" node="4BMD7Yi4b9E" resolve="behaviour" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="4BMD7Yi4b9J" role="1B3o_S" />
          <node concept="37vLTG" id="4BMD7Yi4b9K" role="3clF46">
            <property role="TrG5h" value="behaviour" />
            <node concept="3uibUv" id="4BMD7Yi4b9L" role="1tU5fm">
              <ref role="3uigEE" to="x5im:~Behaviour" resolve="Behaviour" />
            </node>
          </node>
          <node concept="17Uvod" id="4BMD7YiibhT" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="4BMD7YiibhU" role="3zH0cK">
              <node concept="3clFbS" id="4BMD7YiibhV" role="2VODD2">
                <node concept="3clFbF" id="4BMD7Yiibkl" role="3cqZAp">
                  <node concept="2OqwBi" id="4BMD7Yiibkm" role="3clFbG">
                    <node concept="1iwH7S" id="4BMD7Yiibkn" role="2Oq$k0" />
                    <node concept="2piZGk" id="4BMD7Yiibko" role="2OqNvi">
                      <node concept="Xl_RD" id="4BMD7Yiibkp" role="2piZGb">
                        <property role="Xl_RC" value="DischargeAction" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2tJIrI" id="4BMD7Yi4b9M" role="jymVt" />
        <node concept="3clFb_" id="4BMD7Yi4b9N" role="jymVt">
          <property role="TrG5h" value="execute" />
          <node concept="3clFbS" id="4BMD7Yi4b9O" role="3clF47">
            <node concept="3cpWs8" id="4BMD7Yi4b9P" role="3cqZAp">
              <node concept="3cpWsn" id="4BMD7Yi4b9Q" role="3cpWs9">
                <property role="TrG5h" value="p" />
                <node concept="3uibUv" id="4BMD7Yi4b9R" role="1tU5fm">
                  <ref role="3uigEE" to="uux2:~Patient" resolve="Patient" />
                </node>
                <node concept="2OqwBi" id="4BMD7Yi4b9S" role="33vP2m">
                  <node concept="37vLTw" id="4BMD7Yi4b9T" role="2Oq$k0">
                    <ref role="3cqZAo" node="4BMD7Yi4b9E" resolve="behaviour" />
                  </node>
                  <node concept="liA8E" id="4BMD7Yi4b9U" role="2OqNvi">
                    <ref role="37wK5l" to="x5im:~Behaviour.getPatient()" resolve="getPatient" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4BMD7Yi4b9V" role="3cqZAp" />
            <node concept="3cpWs8" id="4BMD7Yi4baj" role="3cqZAp">
              <node concept="3cpWsn" id="4BMD7Yi4bak" role="3cpWs9">
                <property role="TrG5h" value="plstAssignedStaff" />
                <node concept="3uibUv" id="4BMD7Yi4bal" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
                  <node concept="3uibUv" id="4BMD7Yi4bam" role="11_B2D">
                    <ref role="3uigEE" to="uux2:~Actor" resolve="Actor" />
                  </node>
                </node>
                <node concept="10QFUN" id="4BMD7Yi4ban" role="33vP2m">
                  <node concept="3uibUv" id="4BMD7Yi4bao" role="10QFUM">
                    <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
                  </node>
                  <node concept="2OqwBi" id="4BMD7Yi4bap" role="10QFUP">
                    <node concept="37vLTw" id="4BMD7Yi4baq" role="2Oq$k0">
                      <ref role="3cqZAo" node="4BMD7Yi4b9Q" resolve="p" />
                    </node>
                    <node concept="liA8E" id="4BMD7Yi4bar" role="2OqNvi">
                      <ref role="37wK5l" to="uux2:~Patient.getMyAssignedStaff()" resolve="getMyAssignedStaff" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="4BMD7YiaMcA" role="3cqZAp">
              <node concept="3clFbS" id="4BMD7YiaMcB" role="2LFqv$">
                <node concept="3clFbF" id="4BMD7YiaMcC" role="3cqZAp">
                  <node concept="2OqwBi" id="4BMD7YiaMcD" role="3clFbG">
                    <node concept="liA8E" id="4BMD7YiaMcE" role="2OqNvi">
                      <ref role="37wK5l" to="uux2:~Actor.deAssignPatient(simcore.agents.Patient)" resolve="deAssignPatient" />
                      <node concept="37vLTw" id="4BMD7YiaMcF" role="37wK5m">
                        <ref role="3cqZAo" node="4BMD7Yi4b9Q" resolve="p" />
                      </node>
                    </node>
                    <node concept="1eOMI4" id="4BMD7YiaMcG" role="2Oq$k0">
                      <node concept="10QFUN" id="4BMD7YiaMcH" role="1eOMHV">
                        <node concept="3uibUv" id="4BMD7YiaMcI" role="10QFUM">
                          <ref role="3uigEE" to="uux2:~Actor" resolve="Actor" />
                        </node>
                        <node concept="37vLTw" id="4BMD7YiaMcJ" role="10QFUP">
                          <ref role="3cqZAo" node="4BMD7YiaMcK" resolve="actor" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="4BMD7YiaMcK" role="1Duv9x">
                <property role="TrG5h" value="actor" />
                <node concept="3uibUv" id="4BMD7YiaMcL" role="1tU5fm">
                  <ref role="3uigEE" to="uux2:~Actor" resolve="Actor" />
                </node>
              </node>
              <node concept="37vLTw" id="4BMD7YiaMcM" role="1DdaDG">
                <ref role="3cqZAo" node="4BMD7Yi4bak" resolve="plstAssignedStaff" />
              </node>
            </node>
            <node concept="3clFbH" id="4BMD7Yi4ehL" role="3cqZAp" />
            <node concept="3clFbF" id="4BMD7Yi4ex7" role="3cqZAp">
              <node concept="2OqwBi" id="4BMD7Yi4eQK" role="3clFbG">
                <node concept="37vLTw" id="4BMD7Yi4ex5" role="2Oq$k0">
                  <ref role="3cqZAo" node="4BMD7Yi4b9Q" resolve="p" />
                </node>
                <node concept="liA8E" id="4BMD7Yi4fix" role="2OqNvi">
                  <ref role="37wK5l" to="uux2:~Patient.setDischarged()" resolve="setDischarged" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="4BMD7Yi4baD" role="1B3o_S" />
          <node concept="3cqZAl" id="4BMD7Yi4baE" role="3clF45" />
        </node>
        <node concept="3Tm1VV" id="4BMD7Yi4baF" role="1B3o_S" />
        <node concept="3uibUv" id="4BMD7Yi4baG" role="1zkMxy">
          <ref role="3uigEE" to="x5im:~BehaviourStep" resolve="BehaviourStep" />
        </node>
        <node concept="raruj" id="4BMD7Yi4baH" role="lGtFl">
          <ref role="2sdACS" node="4BMD7YhNE4W" resolve="BehaviourMap" />
        </node>
        <node concept="17Uvod" id="4BMD7Yii9Xr" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="4BMD7Yii9Xs" role="3zH0cK">
            <node concept="3clFbS" id="4BMD7Yii9Xt" role="2VODD2">
              <node concept="3clFbF" id="4BMD7Yiib79" role="3cqZAp">
                <node concept="2OqwBi" id="4BMD7Yiib7a" role="3clFbG">
                  <node concept="1iwH7S" id="4BMD7Yiib7b" role="2Oq$k0" />
                  <node concept="2piZGk" id="4BMD7Yiib7c" role="2OqNvi">
                    <node concept="Xl_RD" id="4BMD7Yiib7d" role="2piZGb">
                      <property role="Xl_RC" value="DischargeAction" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="4BMD7Yi4baI" role="jymVt" />
      <node concept="3Tm1VV" id="4BMD7Yi4baJ" role="1B3o_S" />
      <node concept="3uibUv" id="4BMD7Yi4baK" role="1zkMxy">
        <ref role="3uigEE" to="uux2:~Agent" resolve="Agent" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="4TDP_lXzxf">
    <property role="TrG5h" value="reduce_AdmitAction" />
    <property role="3GE5qa" value="actions.basic actions" />
    <ref role="3gUMe" to="3751:4TDP_lWbTk" resolve="AdmitAction" />
    <node concept="312cEu" id="4BMD7Yi0rpO" role="13RCb5">
      <property role="TrG5h" value="_class_" />
      <node concept="15s5l7" id="4BMD7Yi0rpP" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: There is no default constructor available in super class simcore.agents.Agent&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/8974945326827961340]&quot;;" />
        <property role="huDt6" value="Error: There is no default constructor available in super class simcore.agents.Agent" />
      </node>
      <node concept="2tJIrI" id="4BMD7Yi0rpQ" role="jymVt" />
      <node concept="312cEg" id="4BMD7Yi0rpR" role="jymVt">
        <property role="TrG5h" value="actionBuilder" />
        <node concept="3Tm6S6" id="4BMD7Yi0rpS" role="1B3o_S" />
        <node concept="3uibUv" id="4BMD7Yi0rpT" role="1tU5fm">
          <ref role="3uigEE" to="x5im:~Action" resolve="Action" />
        </node>
      </node>
      <node concept="2tJIrI" id="4BMD7Yi0rpU" role="jymVt" />
      <node concept="2tJIrI" id="4BMD7Yi0rpV" role="jymVt" />
      <node concept="312cEu" id="4BMD7Yi0rpW" role="jymVt">
        <property role="2bfB8j" value="true" />
        <property role="TrG5h" value="AdmitAction" />
        <node concept="312cEg" id="4BMD7Yi0rpX" role="jymVt">
          <property role="TrG5h" value="behaviour" />
          <node concept="3uibUv" id="4BMD7Yi0rpY" role="1tU5fm">
            <ref role="3uigEE" to="x5im:~Behaviour" resolve="Behaviour" />
          </node>
        </node>
        <node concept="3clFbW" id="4BMD7Yi0rpZ" role="jymVt">
          <node concept="3cqZAl" id="4BMD7Yi0rq0" role="3clF45" />
          <node concept="3clFbS" id="4BMD7Yi0rq1" role="3clF47">
            <node concept="3clFbF" id="4BMD7Yi8nu_" role="3cqZAp">
              <node concept="37vLTI" id="4BMD7Yi8nuA" role="3clFbG">
                <node concept="37vLTw" id="4BMD7Yi8nuB" role="37vLTx">
                  <ref role="3cqZAo" node="4BMD7Yi0rq3" resolve="behaviour" />
                </node>
                <node concept="2OqwBi" id="4BMD7Yj9Fe$" role="37vLTJ">
                  <node concept="Xjq3P" id="4BMD7Yj9EZM" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4BMD7Yj9Fqc" role="2OqNvi">
                    <ref role="2Oxat5" node="4BMD7Yi0rpX" resolve="behaviour" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="4BMD7Yi0rq2" role="1B3o_S" />
          <node concept="37vLTG" id="4BMD7Yi0rq3" role="3clF46">
            <property role="TrG5h" value="behaviour" />
            <node concept="3uibUv" id="4BMD7Yi0rq4" role="1tU5fm">
              <ref role="3uigEE" to="x5im:~Behaviour" resolve="Behaviour" />
            </node>
          </node>
          <node concept="17Uvod" id="4BMD7Yiieih" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="4BMD7Yiieii" role="3zH0cK">
              <node concept="3clFbS" id="4BMD7Yiieij" role="2VODD2">
                <node concept="3clFbF" id="4BMD7YiiekM" role="3cqZAp">
                  <node concept="2OqwBi" id="4BMD7YiiekN" role="3clFbG">
                    <node concept="1iwH7S" id="4BMD7YiiekO" role="2Oq$k0" />
                    <node concept="2piZGk" id="4BMD7YiiekP" role="2OqNvi">
                      <node concept="Xl_RD" id="4BMD7YiiekQ" role="2piZGb">
                        <property role="Xl_RC" value="AdmitAction" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2tJIrI" id="4BMD7Yi0rq5" role="jymVt" />
        <node concept="3clFb_" id="4BMD7Yi0rq6" role="jymVt">
          <property role="TrG5h" value="execute" />
          <node concept="3clFbS" id="4BMD7Yi0rq7" role="3clF47">
            <node concept="3cpWs8" id="4BMD7Yi0rX1" role="3cqZAp">
              <node concept="3cpWsn" id="4BMD7Yi0rX2" role="3cpWs9">
                <property role="TrG5h" value="p" />
                <node concept="3uibUv" id="4BMD7Yi0rX3" role="1tU5fm">
                  <ref role="3uigEE" to="uux2:~Patient" resolve="Patient" />
                </node>
                <node concept="2OqwBi" id="4BMD7Yi0scW" role="33vP2m">
                  <node concept="37vLTw" id="4BMD7Yi0s15" role="2Oq$k0">
                    <ref role="3cqZAo" node="4BMD7Yi0rpX" resolve="behaviour" />
                  </node>
                  <node concept="liA8E" id="4BMD7Yi0sh7" role="2OqNvi">
                    <ref role="37wK5l" to="x5im:~Behaviour.getPatient()" resolve="getPatient" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4BMD7Yi2pP5" role="3cqZAp" />
            <node concept="3clFbF" id="4BMD7Yi0BXe" role="3cqZAp">
              <node concept="2OqwBi" id="4BMD7Yi0Cj5" role="3clFbG">
                <node concept="37vLTw" id="4BMD7Yi0BXc" role="2Oq$k0">
                  <ref role="3cqZAo" node="4BMD7Yi0rX2" resolve="p" />
                </node>
                <node concept="liA8E" id="4BMD7Yi0COf" role="2OqNvi">
                  <ref role="37wK5l" to="uux2:~Patient.TakeOrder(simcore.Signals.Orders.Order)" resolve="TakeOrder" />
                  <node concept="2OqwBi" id="4BMD7Yi2rjZ" role="37wK5m">
                    <node concept="2OqwBi" id="4BMD7Yi0DA$" role="2Oq$k0">
                      <node concept="2ShNRf" id="4BMD7Yi0CQM" role="2Oq$k0">
                        <node concept="1pGfFk" id="4BMD7Yi0Dt8" role="2ShVmc">
                          <ref role="37wK5l" to="kgww:~MoveToOrder.&lt;init&gt;()" resolve="MoveToOrder" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4BMD7Yi0DJU" role="2OqNvi">
                        <ref role="37wK5l" to="kgww:~MoveToOrder.WithDestination(java.lang.Object)" resolve="WithDestination" />
                        <node concept="2OqwBi" id="4BMD7Yi0E06" role="37wK5m">
                          <node concept="1rXfSq" id="4BMD7Yi0DOO" role="2Oq$k0">
                            <ref role="37wK5l" to="uux2:~Agent.ReadMap()" resolve="ReadMap" />
                          </node>
                          <node concept="liA8E" id="4BMD7Yi0E8S" role="2OqNvi">
                            <ref role="37wK5l" to="y2pi:~EDMap.FindPlace(java.lang.String)" resolve="FindPlace" />
                            <node concept="Xl_RD" id="4BMD7Yi0EcO" role="37wK5m">
                              <property role="Xl_RC" value="RedBay" />
                            </node>
                          </node>
                          <node concept="29HgVG" id="4BMD7Yi2tE1" role="lGtFl">
                            <node concept="3NFfHV" id="4BMD7Yi2tE2" role="3NFExx">
                              <node concept="3clFbS" id="4BMD7Yi2tE3" role="2VODD2">
                                <node concept="3clFbF" id="4BMD7Yi2tE9" role="3cqZAp">
                                  <node concept="2OqwBi" id="4BMD7Yi2tE4" role="3clFbG">
                                    <node concept="3TrEf2" id="4BMD7Yi2tE7" role="2OqNvi">
                                      <ref role="3Tt5mk" to="3751:2blVuwV8Ivb" resolve="targetBay" />
                                    </node>
                                    <node concept="30H73N" id="4BMD7Yi2tE8" role="2Oq$k0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4BMD7Yi2rxu" role="2OqNvi">
                      <ref role="37wK5l" to="kgww:~MoveToOrder.WithOccupiable(java.lang.Class)" resolve="WithOccupiable" />
                      <node concept="3VsKOn" id="4BMD7Yi2rFJ" role="37wK5m">
                        <ref role="3VsUkX" to="y2pi:~Bed" resolve="Bed" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4BMD7Yi2q3T" role="3cqZAp" />
            <node concept="3cpWs8" id="4BMD7Yi0soe" role="3cqZAp">
              <node concept="3cpWsn" id="4BMD7Yi0sof" role="3cpWs9">
                <property role="TrG5h" value="plstAssignedStaff" />
                <node concept="3uibUv" id="4BMD7Yi0soc" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
                  <node concept="3uibUv" id="4BMD7Yi0sqJ" role="11_B2D">
                    <ref role="3uigEE" to="uux2:~Actor" resolve="Actor" />
                  </node>
                </node>
                <node concept="10QFUN" id="4BMD7Yi0wvP" role="33vP2m">
                  <node concept="3uibUv" id="4BMD7Yi0wPC" role="10QFUM">
                    <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
                  </node>
                  <node concept="2OqwBi" id="4BMD7Yi0tRC" role="10QFUP">
                    <node concept="37vLTw" id="4BMD7Yi0tFm" role="2Oq$k0">
                      <ref role="3cqZAo" node="4BMD7Yi0rX2" resolve="p" />
                    </node>
                    <node concept="liA8E" id="4BMD7Yi0u0P" role="2OqNvi">
                      <ref role="37wK5l" to="uux2:~Patient.getMyAssignedStaff()" resolve="getMyAssignedStaff" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="4BMD7YiaFKt" role="3cqZAp">
              <node concept="3clFbS" id="4BMD7YiaFKv" role="2LFqv$">
                <node concept="3clFbF" id="4BMD7YiaI7G" role="3cqZAp">
                  <node concept="2OqwBi" id="4BMD7YiaI7H" role="3clFbG">
                    <node concept="liA8E" id="4BMD7YiaI7I" role="2OqNvi">
                      <ref role="37wK5l" to="uux2:~Actor.deAssignPatient(simcore.agents.Patient)" resolve="deAssignPatient" />
                      <node concept="37vLTw" id="4BMD7YiaI7J" role="37wK5m">
                        <ref role="3cqZAo" node="4BMD7Yi0rX2" resolve="p" />
                      </node>
                    </node>
                    <node concept="1eOMI4" id="4BMD7YiaI7K" role="2Oq$k0">
                      <node concept="10QFUN" id="4BMD7YiaI7L" role="1eOMHV">
                        <node concept="3uibUv" id="4BMD7YiaI7M" role="10QFUM">
                          <ref role="3uigEE" to="uux2:~Actor" resolve="Actor" />
                        </node>
                        <node concept="37vLTw" id="4BMD7YiaJBB" role="10QFUP">
                          <ref role="3cqZAo" node="4BMD7YiaFKw" resolve="actor" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="4BMD7YiaFKw" role="1Duv9x">
                <property role="TrG5h" value="actor" />
                <node concept="3uibUv" id="4BMD7YiaGly" role="1tU5fm">
                  <ref role="3uigEE" to="uux2:~Actor" resolve="Actor" />
                </node>
              </node>
              <node concept="37vLTw" id="4BMD7YiaGDs" role="1DdaDG">
                <ref role="3cqZAo" node="4BMD7Yi0sof" resolve="plstAssignedStaff" />
              </node>
            </node>
            <node concept="3clFbH" id="4BMD7Yi0BGc" role="3cqZAp" />
          </node>
          <node concept="3Tm1VV" id="4BMD7Yi0rqe" role="1B3o_S" />
          <node concept="3cqZAl" id="4BMD7Yi0rqf" role="3clF45" />
        </node>
        <node concept="3Tm1VV" id="4BMD7Yi0rqr" role="1B3o_S" />
        <node concept="3uibUv" id="4BMD7Yi0rqs" role="1zkMxy">
          <ref role="3uigEE" to="x5im:~BehaviourStep" resolve="BehaviourStep" />
        </node>
        <node concept="raruj" id="4BMD7Yi0rqt" role="lGtFl">
          <ref role="2sdACS" node="4BMD7YhNE4W" resolve="BehaviourMap" />
        </node>
        <node concept="17Uvod" id="4BMD7YiicW1" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="4BMD7YiicW2" role="3zH0cK">
            <node concept="3clFbS" id="4BMD7YiicW3" role="2VODD2">
              <node concept="3clFbF" id="4BMD7Yiie7x" role="3cqZAp">
                <node concept="2OqwBi" id="4BMD7Yiie7y" role="3clFbG">
                  <node concept="1iwH7S" id="4BMD7Yiie7z" role="2Oq$k0" />
                  <node concept="2piZGk" id="4BMD7Yiie7$" role="2OqNvi">
                    <node concept="Xl_RD" id="4BMD7Yiie7_" role="2piZGb">
                      <property role="Xl_RC" value="AdmitAction" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="4BMD7Yi0rqu" role="jymVt" />
      <node concept="3Tm1VV" id="4BMD7Yi0rqv" role="1B3o_S" />
      <node concept="3uibUv" id="4BMD7Yi0rqw" role="1zkMxy">
        <ref role="3uigEE" to="uux2:~Agent" resolve="Agent" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4TDP_m2VK_">
    <property role="TrG5h" value="map_DirectSignal" />
    <property role="2HnT6v" value="EDLanguage.sandbox" />
    <node concept="3clFbW" id="4TDP_m2Wl8" role="jymVt">
      <node concept="3cqZAl" id="4TDP_m2Wl9" role="3clF45" />
      <node concept="3clFbS" id="4TDP_m2Wla" role="3clF47">
        <node concept="3clFbF" id="4TDP_m2Wlb" role="3cqZAp">
          <node concept="2OqwBi" id="4TDP_m2Wlc" role="3clFbG">
            <node concept="Xjq3P" id="4TDP_m2Wld" role="2Oq$k0" />
            <node concept="liA8E" id="4TDP_m2Wle" role="2OqNvi">
              <ref role="37wK5l" to="mt9v:~Signal.setName(java.lang.String)" resolve="setName" />
              <node concept="Xl_RD" id="4TDP_m2Wlf" role="37wK5m">
                <property role="Xl_RC" value="SignalName" />
                <node concept="17Uvod" id="4TDP_m2Wlg" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="4TDP_m2Wlh" role="3zH0cK">
                    <node concept="3clFbS" id="4TDP_m2Wli" role="2VODD2">
                      <node concept="3clFbF" id="4TDP_m2Wlj" role="3cqZAp">
                        <node concept="2OqwBi" id="4TDP_m2Wlk" role="3clFbG">
                          <node concept="3TrcHB" id="4TDP_m2Wll" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                          <node concept="30H73N" id="4TDP_m2Wlm" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4TDP_m2Wln" role="3cqZAp">
          <node concept="2OqwBi" id="4TDP_m2Wlo" role="3clFbG">
            <node concept="Xjq3P" id="4TDP_m2Wlp" role="2Oq$k0" />
            <node concept="liA8E" id="4TDP_m2Wlq" role="2OqNvi">
              <ref role="37wK5l" to="mt9v:~Signal.setDescription(java.lang.String)" resolve="setDescription" />
              <node concept="Xl_RD" id="4TDP_m2Wlr" role="37wK5m">
                <property role="Xl_RC" value="Description" />
                <node concept="17Uvod" id="4TDP_m2Wls" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="4TDP_m2Wlt" role="3zH0cK">
                    <node concept="3clFbS" id="4TDP_m2Wlu" role="2VODD2">
                      <node concept="3clFbF" id="4TDP_m2Wlv" role="3cqZAp">
                        <node concept="2OqwBi" id="4TDP_m2Wlw" role="3clFbG">
                          <node concept="3TrcHB" id="4TDP_m2Wlx" role="2OqNvi">
                            <ref role="3TsBF5" to="3751:svZ_Jg47iz" resolve="description" />
                          </node>
                          <node concept="30H73N" id="4TDP_m2Wly" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4TDP_n1FOc" role="3cqZAp">
          <node concept="2OqwBi" id="4TDP_n1FOd" role="3clFbG">
            <node concept="Xjq3P" id="4TDP_n1FOe" role="2Oq$k0" />
            <node concept="liA8E" id="4TDP_n1FOf" role="2OqNvi">
              <ref role="37wK5l" to="mt9v:~Signal.AddActor(java.lang.String)" resolve="AddActor" />
              <node concept="Xl_RD" id="4TDP_n1FOg" role="37wK5m">
                <property role="Xl_RC" value="Actor" />
                <node concept="17Uvod" id="4TDP_n1FOh" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="4TDP_n1FOi" role="3zH0cK">
                    <node concept="3clFbS" id="4TDP_n1FOj" role="2VODD2">
                      <node concept="3clFbF" id="4TDP_n1FOk" role="3cqZAp">
                        <node concept="2OqwBi" id="4TDP_n1FOl" role="3clFbG">
                          <node concept="2OqwBi" id="4TDP_n1FOm" role="2Oq$k0">
                            <node concept="30H73N" id="4TDP_n1FOn" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4TDP_n1FOo" role="2OqNvi">
                              <ref role="3Tt5mk" to="3751:svZ_Jg4oEG" resolve="actor" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="4TDP_n1FOp" role="2OqNvi">
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
          <node concept="1WS0z7" id="4TDP_n1FOq" role="lGtFl">
            <node concept="3JmXsc" id="4TDP_n1FOr" role="3Jn$fo">
              <node concept="3clFbS" id="4TDP_n1FOs" role="2VODD2">
                <node concept="3clFbF" id="4TDP_n1FOt" role="3cqZAp">
                  <node concept="2OqwBi" id="4TDP_n1FOu" role="3clFbG">
                    <node concept="3Tsc0h" id="4TDP_n1FOv" role="2OqNvi">
                      <ref role="3TtcxE" to="3751:4TDP_m5yvR" resolve="receivers" />
                    </node>
                    <node concept="30H73N" id="4TDP_n1FOw" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4TDP_m2WlS" role="1B3o_S" />
      <node concept="17Uvod" id="4TDP_m2WlT" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="4TDP_m2WlU" role="3zH0cK">
          <node concept="3clFbS" id="4TDP_m2WlV" role="2VODD2">
            <node concept="3clFbF" id="4TDP_m2WlW" role="3cqZAp">
              <node concept="2OqwBi" id="4TDP_m2WlX" role="3clFbG">
                <node concept="30H73N" id="4TDP_m2WlY" role="2Oq$k0" />
                <node concept="3TrcHB" id="4TDP_m2WlZ" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4TDP_m2VKA" role="1B3o_S" />
    <node concept="n94m4" id="4TDP_m2VKB" role="lGtFl">
      <ref role="n9lRv" to="3751:4TDP_m2UaO" resolve="DirectSignal" />
    </node>
    <node concept="3uibUv" id="4TDP_m2Z13" role="1zkMxy">
      <ref role="3uigEE" to="mt9v:~DirectSignal" resolve="DirectSignal" />
    </node>
    <node concept="17Uvod" id="4TDP_m2Z1a" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="4TDP_m2Z1d" role="3zH0cK">
        <node concept="3clFbS" id="4TDP_m2Z1e" role="2VODD2">
          <node concept="3clFbF" id="4TDP_m2Z1k" role="3cqZAp">
            <node concept="3cpWs3" id="4TDP_mCYtg" role="3clFbG">
              <node concept="Xl_RD" id="4TDP_mCYue" role="3uHU7w">
                <property role="Xl_RC" value="Signal" />
              </node>
              <node concept="2OqwBi" id="4TDP_m2Z1f" role="3uHU7B">
                <node concept="3TrcHB" id="4TDP_m2Z1i" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
                <node concept="30H73N" id="4TDP_m2Z1j" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4TDP_m5yXm">
    <property role="TrG5h" value="map_ActorTypeSignal" />
    <property role="2HnT6v" value="EDLanguage.sandbox" />
    <node concept="3clFbW" id="4TDP_m5yYp" role="jymVt">
      <node concept="3cqZAl" id="4TDP_m5yYq" role="3clF45" />
      <node concept="3clFbS" id="4TDP_m5yYr" role="3clF47">
        <node concept="3clFbF" id="4TDP_m5yYs" role="3cqZAp">
          <node concept="2OqwBi" id="4TDP_m5yYt" role="3clFbG">
            <node concept="Xjq3P" id="4TDP_m5yYu" role="2Oq$k0" />
            <node concept="liA8E" id="4TDP_m5yYv" role="2OqNvi">
              <ref role="37wK5l" to="mt9v:~Signal.setName(java.lang.String)" resolve="setName" />
              <node concept="Xl_RD" id="4TDP_m5yYw" role="37wK5m">
                <property role="Xl_RC" value="SignalName" />
                <node concept="17Uvod" id="4TDP_m5yYx" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="4TDP_m5yYy" role="3zH0cK">
                    <node concept="3clFbS" id="4TDP_m5yYz" role="2VODD2">
                      <node concept="3clFbF" id="4TDP_m5yY$" role="3cqZAp">
                        <node concept="2OqwBi" id="4TDP_m5yY_" role="3clFbG">
                          <node concept="3TrcHB" id="4TDP_m5yYA" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                          <node concept="30H73N" id="4TDP_m5yYB" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4TDP_m5yYC" role="3cqZAp">
          <node concept="2OqwBi" id="4TDP_m5yYD" role="3clFbG">
            <node concept="Xjq3P" id="4TDP_m5yYE" role="2Oq$k0" />
            <node concept="liA8E" id="4TDP_m5yYF" role="2OqNvi">
              <ref role="37wK5l" to="mt9v:~Signal.setDescription(java.lang.String)" resolve="setDescription" />
              <node concept="Xl_RD" id="4TDP_m5yYG" role="37wK5m">
                <property role="Xl_RC" value="Description" />
                <node concept="17Uvod" id="4TDP_m5yYH" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="4TDP_m5yYI" role="3zH0cK">
                    <node concept="3clFbS" id="4TDP_m5yYJ" role="2VODD2">
                      <node concept="3clFbF" id="4TDP_m5yYK" role="3cqZAp">
                        <node concept="2OqwBi" id="4TDP_m5yYL" role="3clFbG">
                          <node concept="3TrcHB" id="4TDP_m5yYM" role="2OqNvi">
                            <ref role="3TsBF5" to="3751:svZ_Jg47iz" resolve="description" />
                          </node>
                          <node concept="30H73N" id="4TDP_m5yYN" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4TDP_m5yYO" role="3cqZAp">
          <node concept="2OqwBi" id="4TDP_m5yYP" role="3clFbG">
            <node concept="Xjq3P" id="4TDP_m5yYQ" role="2Oq$k0" />
            <node concept="liA8E" id="4TDP_m5yYR" role="2OqNvi">
              <ref role="37wK5l" to="mt9v:~Signal.AddActor(java.lang.String)" resolve="AddActor" />
              <node concept="Xl_RD" id="4TDP_m5yYS" role="37wK5m">
                <property role="Xl_RC" value="Actor" />
                <node concept="17Uvod" id="4TDP_m5yYT" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="4TDP_m5yYU" role="3zH0cK">
                    <node concept="3clFbS" id="4TDP_m5yYV" role="2VODD2">
                      <node concept="3clFbF" id="4TDP_m5yYW" role="3cqZAp">
                        <node concept="2OqwBi" id="4TDP_m5yYX" role="3clFbG">
                          <node concept="2OqwBi" id="4TDP_m5yYY" role="2Oq$k0">
                            <node concept="30H73N" id="4TDP_m5yYZ" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4TDP_m5yZ0" role="2OqNvi">
                              <ref role="3Tt5mk" to="3751:svZ_Jg4oEG" resolve="actor" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="4TDP_m5yZ1" role="2OqNvi">
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
          <node concept="1WS0z7" id="4TDP_m5yZ2" role="lGtFl">
            <node concept="3JmXsc" id="4TDP_m5yZ3" role="3Jn$fo">
              <node concept="3clFbS" id="4TDP_m5yZ4" role="2VODD2">
                <node concept="3clFbF" id="4TDP_m5yZ5" role="3cqZAp">
                  <node concept="2OqwBi" id="4TDP_m5yZ6" role="3clFbG">
                    <node concept="3Tsc0h" id="4TDP_m5yZ7" role="2OqNvi">
                      <ref role="3TtcxE" to="3751:4TDP_m5yvR" resolve="receivers" />
                    </node>
                    <node concept="30H73N" id="4TDP_m5yZ8" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4TDP_m5yZ9" role="1B3o_S" />
      <node concept="17Uvod" id="4TDP_m5yZa" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="4TDP_m5yZb" role="3zH0cK">
          <node concept="3clFbS" id="4TDP_m5yZc" role="2VODD2">
            <node concept="3clFbF" id="4TDP_m5yZd" role="3cqZAp">
              <node concept="2OqwBi" id="4TDP_m5yZe" role="3clFbG">
                <node concept="30H73N" id="4TDP_m5yZf" role="2Oq$k0" />
                <node concept="3TrcHB" id="4TDP_m5yZg" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4TDP_m5yYm" role="jymVt" />
    <node concept="3Tm1VV" id="4TDP_m5yXn" role="1B3o_S" />
    <node concept="n94m4" id="4TDP_m5yXo" role="lGtFl">
      <ref role="n9lRv" to="3751:4TDP_m5yvO" resolve="ActorTypeSignal" />
    </node>
    <node concept="3uibUv" id="4TDP_m5$uf" role="1zkMxy">
      <ref role="3uigEE" to="mt9v:~ActorTypeSignal" resolve="ActorTypeSignal" />
    </node>
    <node concept="17Uvod" id="4TDP_m5zto" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="4TDP_m5ztr" role="3zH0cK">
        <node concept="3clFbS" id="4TDP_m5zts" role="2VODD2">
          <node concept="3clFbF" id="4TDP_m5zty" role="3cqZAp">
            <node concept="3cpWs3" id="4TDP_mCXDQ" role="3clFbG">
              <node concept="Xl_RD" id="4TDP_mCXLc" role="3uHU7w">
                <property role="Xl_RC" value="Signal" />
              </node>
              <node concept="2OqwBi" id="4TDP_m5ztt" role="3uHU7B">
                <node concept="3TrcHB" id="4TDP_m5ztw" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
                <node concept="30H73N" id="4TDP_m5ztx" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="4TDP_nhx12">
    <property role="TrG5h" value="reduce_ResultCondition" />
    <property role="3GE5qa" value="actions.actions.basic actions.StayAction.StayForConditionAction.Condition" />
    <ref role="3gUMe" to="3751:4TDP_nhwDF" resolve="ResultCondition" />
    <node concept="312cEu" id="4BMD7YjBGu6" role="13RCb5">
      <property role="TrG5h" value="_class_" />
      <node concept="15s5l7" id="4BMD7YjBGu7" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: There is no default constructor available in super class simcore.agents.Agent&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/8974945326827961340]&quot;;" />
        <property role="huDt6" value="Error: There is no default constructor available in super class simcore.agents.Agent" />
      </node>
      <node concept="2tJIrI" id="4BMD7YjBGu8" role="jymVt" />
      <node concept="312cEg" id="4BMD7YjBGu9" role="jymVt">
        <property role="TrG5h" value="curMission" />
        <node concept="3Tm6S6" id="4BMD7YjBGua" role="1B3o_S" />
        <node concept="3uibUv" id="4BMD7YjBGub" role="1tU5fm">
          <ref role="3uigEE" to="x5im:~Action" resolve="Action" />
        </node>
      </node>
      <node concept="2tJIrI" id="4BMD7YjBGuc" role="jymVt" />
      <node concept="312cEu" id="4BMD7YjBGud" role="jymVt">
        <property role="2bfB8j" value="true" />
        <property role="TrG5h" value="inner" />
        <node concept="3clFb_" id="4BMD7YjBGue" role="jymVt">
          <property role="TrG5h" value="InitFunction" />
          <node concept="3clFbS" id="4BMD7YjBGuf" role="3clF47">
            <node concept="3cpWs8" id="4BMD7YjBGug" role="3cqZAp">
              <node concept="3cpWsn" id="4BMD7YjBGuh" role="3cpWs9">
                <property role="TrG5h" value="behaviour" />
                <node concept="3uibUv" id="4BMD7YjBGui" role="1tU5fm">
                  <ref role="3uigEE" to="x5im:~Behaviour" resolve="Behaviour" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4BMD7YjBGuj" role="3cqZAp" />
            <node concept="3clFbH" id="4BMD7YjBGuk" role="3cqZAp" />
            <node concept="3clFbJ" id="4BMD7YjBGul" role="3cqZAp">
              <node concept="15s5l7" id="4BMD7YjBGum" role="lGtFl">
                <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: Variable 'behaviour' might not have been initialized&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1529050434900907669]&quot;;" />
                <property role="huDt6" value="Error: Variable 'behaviour' might not have been initialized" />
              </node>
              <node concept="3clFbS" id="4BMD7YjBGun" role="3clFbx">
                <node concept="3clFbH" id="4BMD7YjBGuo" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="4BMD7YjC2KA" role="3clFbw">
                <node concept="3clFbT" id="4BMD7YjC37V" role="3uHU7w">
                  <property role="3clFbU" value="true" />
                  <node concept="17Uvod" id="4BMD7YjC3wH" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
                    <node concept="3zFVjK" id="4BMD7YjC3wI" role="3zH0cK">
                      <node concept="3clFbS" id="4BMD7YjC3wJ" role="2VODD2">
                        <node concept="3clFbJ" id="4BMD7YjC5c1" role="3cqZAp">
                          <node concept="3clFbS" id="4BMD7YjC5c3" role="3clFbx">
                            <node concept="3cpWs6" id="4BMD7YjC66z" role="3cqZAp">
                              <node concept="3clFbT" id="4BMD7YjC696" role="3cqZAk">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4BMD7YjC5Wx" role="3clFbw">
                            <node concept="2OqwBi" id="4BMD7YjC5u1" role="2Oq$k0">
                              <node concept="30H73N" id="4BMD7YjC5dN" role="2Oq$k0" />
                              <node concept="3TrcHB" id="4BMD7YjC5MK" role="2OqNvi">
                                <ref role="3TsBF5" to="3751:4TDP_nkDQa" resolve="result" />
                              </node>
                            </node>
                            <node concept="21noJN" id="4BMD7YjC642" role="2OqNvi">
                              <node concept="21nZrQ" id="4BMD7YjC64X" role="21noJM">
                                <ref role="21nZrZ" to="3751:1s4HvCZwevC" resolve="true" />
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="4BMD7YjC6cz" role="9aQIa">
                            <node concept="3clFbS" id="4BMD7YjC6c$" role="9aQI4">
                              <node concept="3cpWs6" id="4BMD7YjC6ea" role="3cqZAp">
                                <node concept="3clFbT" id="4BMD7YjC6gZ" role="3cqZAk" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4BMD7YjC1TT" role="3uHU7B">
                  <node concept="2OqwBi" id="4BMD7YjC0SR" role="2Oq$k0">
                    <node concept="2OqwBi" id="4BMD7YjBZOw" role="2Oq$k0">
                      <node concept="2OqwBi" id="4BMD7YjBWs8" role="2Oq$k0">
                        <node concept="2OqwBi" id="4BMD7YjBVqD" role="2Oq$k0">
                          <node concept="2OqwBi" id="4BMD7YjBHlY" role="2Oq$k0">
                            <node concept="2OqwBi" id="4BMD7YjBH5y" role="2Oq$k0">
                              <node concept="37vLTw" id="4BMD7YjBGWL" role="2Oq$k0">
                                <ref role="3cqZAo" node="4BMD7YjBGuh" resolve="behaviour" />
                              </node>
                              <node concept="liA8E" id="4BMD7YjBHbp" role="2OqNvi">
                                <ref role="37wK5l" to="x5im:~Behaviour.getPatient()" resolve="getPatient" />
                              </node>
                            </node>
                            <node concept="liA8E" id="4BMD7YjBHv5" role="2OqNvi">
                              <ref role="37wK5l" to="uux2:~Patient.getTestResults()" resolve="getTestResults" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4BMD7YjBW65" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4BMD7YjBX2I" role="2OqNvi">
                          <ref role="37wK5l" to="1ctc:~Stream.filter(java.util.function.Predicate)" resolve="filter" />
                          <node concept="1bVj0M" id="4BMD7YjBXd5" role="37wK5m">
                            <node concept="3clFbS" id="4BMD7YjBXd6" role="1bW5cS">
                              <node concept="3clFbF" id="4BMD7YjBXJy" role="3cqZAp">
                                <node concept="3clFbC" id="4BMD7YjBY$w" role="3clFbG">
                                  <node concept="2YIFZM" id="4BMD7YjBZp8" role="3uHU7w">
                                    <ref role="37wK5l" to="y2pi:~Test.getInstance()" resolve="getInstance" />
                                    <ref role="1Pybhc" to="y2pi:~Test" resolve="Test" />
                                  </node>
                                  <node concept="2OqwBi" id="4BMD7YjBXYC" role="3uHU7B">
                                    <node concept="37vLTw" id="4BMD7YjBXJx" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4BMD7YjBXti" resolve="t" />
                                    </node>
                                    <node concept="liA8E" id="4BMD7YjBYgg" role="2OqNvi">
                                      <ref role="37wK5l" to="ubqx:~TestResult.getTestType()" resolve="getTestType" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTG" id="4BMD7YjBXti" role="1bW2Oz">
                              <property role="TrG5h" value="t" />
                              <node concept="3uibUv" id="4BMD7YjBXth" role="1tU5fm">
                                <ref role="3uigEE" to="ubqx:~TestResult" resolve="TestResult" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="4BMD7YjC0yL" role="2OqNvi">
                        <ref role="37wK5l" to="1ctc:~Stream.findFirst()" resolve="findFirst" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4BMD7YjC1_S" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Optional.get()" resolve="get" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4BMD7YjC2k4" role="2OqNvi">
                    <ref role="37wK5l" to="ubqx:~TestResult.isInfected()" resolve="isInfected" />
                  </node>
                </node>
                <node concept="raruj" id="4BMD7YjC6JC" role="lGtFl" />
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="4BMD7YjBGuE" role="1B3o_S" />
          <node concept="3cqZAl" id="4BMD7YjBGuF" role="3clF45" />
          <node concept="37vLTG" id="4BMD7YjBGuG" role="3clF46">
            <property role="TrG5h" value="s" />
            <node concept="3uibUv" id="4BMD7YjBGuH" role="1tU5fm">
              <ref role="3uigEE" to="mt9v:~Signal" resolve="Signal" />
            </node>
          </node>
        </node>
        <node concept="2tJIrI" id="4BMD7YjBGuI" role="jymVt" />
        <node concept="3Tm1VV" id="4BMD7YjBGuJ" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="4BMD7YjBGuK" role="1B3o_S" />
      <node concept="3uibUv" id="4BMD7YjBGuL" role="1zkMxy">
        <ref role="3uigEE" to="uux2:~Agent" resolve="Agent" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="4TDP_nGF1k">
    <property role="TrG5h" value="reduce_DirectSignalInitReference" />
    <property role="3GE5qa" value="actions.basic actions.SendSignalAction.signals" />
    <ref role="3gUMe" to="3751:3DLpJ7prKMj" resolve="SignalInitReference" />
    <node concept="312cEu" id="4TDP_nGFtU" role="13RCb5">
      <property role="TrG5h" value="_class_" />
      <node concept="3clFb_" id="4TDP_nGFuL" role="jymVt">
        <property role="TrG5h" value="InitFunction" />
        <node concept="3clFbS" id="4TDP_nGFuM" role="3clF47">
          <node concept="3cpWs8" id="4TDP_nGFuN" role="3cqZAp">
            <node concept="3cpWsn" id="4TDP_nGFuO" role="3cpWs9">
              <property role="TrG5h" value="sendSignalTemp" />
              <node concept="3uibUv" id="4TDP_nGFuP" role="1tU5fm">
                <ref role="3uigEE" to="mt9v:~Signal" resolve="Signal" />
              </node>
              <node concept="2ShNRf" id="4TDP_nGFuQ" role="33vP2m">
                <node concept="1pGfFk" id="4TDP_nGFuR" role="2ShVmc">
                  <ref role="37wK5l" to="mt9v:~Signal.&lt;init&gt;()" resolve="Signal" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4TDP_nGFuS" role="3cqZAp">
            <node concept="37vLTI" id="4TDP_nGFuT" role="3clFbG">
              <node concept="2ShNRf" id="4TDP_nGFuU" role="37vLTx">
                <node concept="1pGfFk" id="4TDP_nGFuV" role="2ShVmc">
                  <ref role="37wK5l" to="mt9v:~Signal.&lt;init&gt;()" resolve="Signal" />
                  <node concept="1ZhdrF" id="4TDP_nGFuW" role="lGtFl">
                    <property role="2qtEX8" value="baseMethodDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                    <node concept="3$xsQk" id="4TDP_nGFuX" role="3$ytzL">
                      <node concept="3clFbS" id="4TDP_nGFuY" role="2VODD2">
                        <node concept="3clFbF" id="4TDP_nGFuZ" role="3cqZAp">
                          <node concept="3cpWs3" id="4TDP_nGFv0" role="3clFbG">
                            <node concept="Xl_RD" id="4TDP_nGFv1" role="3uHU7w">
                              <property role="Xl_RC" value="Signal" />
                            </node>
                            <node concept="2OqwBi" id="4TDP_nGFv2" role="3uHU7B">
                              <node concept="2OqwBi" id="4TDP_nGFv3" role="2Oq$k0">
                                <node concept="30H73N" id="4TDP_nGFv4" role="2Oq$k0" />
                                <node concept="3TrEf2" id="4TDP_nGFv5" role="2OqNvi">
                                  <ref role="3Tt5mk" to="3751:3DLpJ7prKMk" resolve="signal" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="4TDP_nGFv6" role="2OqNvi">
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
              <node concept="37vLTw" id="4TDP_nGFv7" role="37vLTJ">
                <ref role="3cqZAo" node="4TDP_nGFuO" resolve="sendSignalTemp" />
              </node>
            </node>
            <node concept="raruj" id="4TDP_nGFv8" role="lGtFl" />
          </node>
          <node concept="3clFbH" id="4TDP_nGFv9" role="3cqZAp" />
          <node concept="3clFbH" id="4TDP_nGFva" role="3cqZAp" />
          <node concept="3clFbF" id="4TDP_nGFvd" role="3cqZAp">
            <node concept="2OqwBi" id="4TDP_nGFve" role="3clFbG">
              <node concept="1eOMI4" id="4TDP_nGFvf" role="2Oq$k0">
                <node concept="10QFUN" id="4TDP_nGFvg" role="1eOMHV">
                  <node concept="3uibUv" id="4TDP_nGFvh" role="10QFUM">
                    <ref role="3uigEE" to="mt9v:~DirectSignal" resolve="DirectSignal" />
                  </node>
                  <node concept="37vLTw" id="4TDP_nGFvi" role="10QFUP">
                    <ref role="3cqZAo" node="4TDP_nGFuO" resolve="sendSignalTemp" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4TDP_nGFvj" role="2OqNvi">
                <ref role="37wK5l" to="mt9v:~DirectSignal.setTarget(java.lang.Object)" resolve="setTarget" />
                <node concept="2ShNRf" id="4TDP_nGFvk" role="37wK5m">
                  <node concept="1pGfFk" id="4TDP_nGFvl" role="2ShVmc">
                    <ref role="37wK5l" to="uux2:~Actor.&lt;init&gt;(repast.simphony.space.continuous.ContinuousSpace,repast.simphony.space.grid.Grid)" resolve="Actor" />
                  </node>
                  <node concept="29HgVG" id="4TDP_nGFvm" role="lGtFl">
                    <node concept="3NFfHV" id="4TDP_nGFvn" role="3NFExx">
                      <node concept="3clFbS" id="4TDP_nGFvo" role="2VODD2">
                        <node concept="3clFbF" id="4TDP_nGFvp" role="3cqZAp">
                          <node concept="2OqwBi" id="4TDP_nGFvq" role="3clFbG">
                            <node concept="3TrEf2" id="4TDP_nGFvr" role="2OqNvi">
                              <ref role="3Tt5mk" to="3751:4TDP_mEgeY" resolve="signalReceiver" />
                            </node>
                            <node concept="30H73N" id="4TDP_nGFvs" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="4TDP_nGGaj" role="lGtFl" />
          </node>
          <node concept="3clFbH" id="4TDP_nGFvx" role="3cqZAp" />
          <node concept="3clFbF" id="4TDP_nGFvy" role="3cqZAp">
            <node concept="2OqwBi" id="4TDP_nGFvz" role="3clFbG">
              <node concept="37vLTw" id="4TDP_nGFv$" role="2Oq$k0">
                <ref role="3cqZAo" node="4TDP_nGFuO" resolve="sendSignalTemp" />
              </node>
              <node concept="liA8E" id="4TDP_nGFv_" role="2OqNvi">
                <ref role="37wK5l" to="mt9v:~Signal.AddData(java.lang.String,java.lang.Object)" resolve="AddData" />
                <node concept="Xl_RD" id="4TDP_nGFvA" role="37wK5m">
                  <property role="Xl_RC" value="key" />
                </node>
                <node concept="2ShNRf" id="4TDP_nGFvB" role="37wK5m">
                  <node concept="1pGfFk" id="4TDP_nGFvC" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="4TDP_nGFvD" role="lGtFl" />
            <node concept="2b32R4" id="4TDP_nGFvE" role="lGtFl">
              <node concept="3JmXsc" id="4TDP_nGFvF" role="2P8S$">
                <node concept="3clFbS" id="4TDP_nGFvG" role="2VODD2">
                  <node concept="3clFbF" id="4TDP_nGFvH" role="3cqZAp">
                    <node concept="2OqwBi" id="4TDP_nGFvI" role="3clFbG">
                      <node concept="3Tsc0h" id="4TDP_nGFvJ" role="2OqNvi">
                        <ref role="3TtcxE" to="3751:3KCb14J4_ov" resolve="signalContent" />
                      </node>
                      <node concept="30H73N" id="4TDP_nGFvK" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4TDP_nGFvL" role="1B3o_S" />
        <node concept="3cqZAl" id="4TDP_nGFvM" role="3clF45" />
        <node concept="37vLTG" id="4TDP_nGFvN" role="3clF46">
          <property role="TrG5h" value="s" />
          <node concept="3uibUv" id="4TDP_nGFvO" role="1tU5fm">
            <ref role="3uigEE" to="mt9v:~Signal" resolve="Signal" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="4TDP_nGFuA" role="jymVt" />
      <node concept="3Tm1VV" id="4TDP_nGFtV" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="2Rfu8e4WeoX">
    <property role="TrG5h" value="reduce_PatientAdmissionOutcomeCondition" />
    <property role="3GE5qa" value="actions.actions.basic actions.StayAction.StayForConditionAction.Condition" />
    <ref role="3gUMe" to="3751:2Rfu8e4We5v" resolve="PatientAdmissionOutcomeCondition" />
    <node concept="312cEu" id="4BMD7YjBDnw" role="13RCb5">
      <property role="TrG5h" value="_class_" />
      <node concept="15s5l7" id="4BMD7YjBDnx" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: There is no default constructor available in super class simcore.agents.Agent&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/8974945326827961340]&quot;;" />
        <property role="huDt6" value="Error: There is no default constructor available in super class simcore.agents.Agent" />
      </node>
      <node concept="2tJIrI" id="4BMD7YjBDny" role="jymVt" />
      <node concept="312cEg" id="4BMD7YjBDnz" role="jymVt">
        <property role="TrG5h" value="curMission" />
        <node concept="3Tm6S6" id="4BMD7YjBDn$" role="1B3o_S" />
        <node concept="3uibUv" id="4BMD7YjBDn_" role="1tU5fm">
          <ref role="3uigEE" to="x5im:~Action" resolve="Action" />
        </node>
      </node>
      <node concept="2tJIrI" id="4BMD7YjBDnA" role="jymVt" />
      <node concept="312cEu" id="4BMD7YjBDnB" role="jymVt">
        <property role="2bfB8j" value="true" />
        <property role="TrG5h" value="inner" />
        <node concept="3clFb_" id="4BMD7YjBDnC" role="jymVt">
          <property role="TrG5h" value="InitFunction" />
          <node concept="3clFbS" id="4BMD7YjBDnD" role="3clF47">
            <node concept="3cpWs8" id="4BMD7YjBDnE" role="3cqZAp">
              <node concept="3cpWsn" id="4BMD7YjBDnF" role="3cpWs9">
                <property role="TrG5h" value="behaviour" />
                <node concept="3uibUv" id="4BMD7YjBDnG" role="1tU5fm">
                  <ref role="3uigEE" to="x5im:~Behaviour" resolve="Behaviour" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4BMD7YjBDnH" role="3cqZAp" />
            <node concept="3clFbH" id="4BMD7YjBDnI" role="3cqZAp" />
            <node concept="3clFbJ" id="4BMD7YjBDnJ" role="3cqZAp">
              <node concept="15s5l7" id="4BMD7YjBDnK" role="lGtFl">
                <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: Variable 'behaviour' might not have been initialized&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1529050434900907669]&quot;;" />
                <property role="huDt6" value="Error: Variable 'behaviour' might not have been initialized" />
              </node>
              <node concept="3clFbS" id="4BMD7YjBDnL" role="3clFbx">
                <node concept="3clFbH" id="4BMD7YjBDnM" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="4BMD7YjBEzs" role="3clFbw">
                <node concept="Rm8GO" id="4BMD7YjBF00" role="3uHU7w">
                  <ref role="Rm8GQ" to="9axu:~PatientOutcomes.ADMITTEDAMBER" resolve="ADMITTEDAMBER" />
                  <ref role="1Px2BO" to="9axu:~PatientOutcomes" resolve="PatientOutcomes" />
                  <node concept="1ZhdrF" id="4BMD7YjBF13" role="lGtFl">
                    <property role="2qtEX8" value="enumConstantDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1083260308424/1083260308426" />
                    <node concept="3$xsQk" id="4BMD7YjBF14" role="3$ytzL">
                      <node concept="3clFbS" id="4BMD7YjBF15" role="2VODD2">
                        <node concept="3clFbF" id="4BMD7YjBF4g" role="3cqZAp">
                          <node concept="2OqwBi" id="4BMD7YjBFBU" role="3clFbG">
                            <node concept="2OqwBi" id="4BMD7YjBFhr" role="2Oq$k0">
                              <node concept="30H73N" id="4BMD7YjBF4f" role="2Oq$k0" />
                              <node concept="3TrcHB" id="4BMD7YjBFsH" role="2OqNvi">
                                <ref role="3TsBF5" to="3751:2Rfu8e4We7C" resolve="outcome" />
                              </node>
                            </node>
                            <node concept="24Tkf9" id="4BMD7YjBFLL" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4BMD7YjBDXD" role="3uHU7B">
                  <node concept="2OqwBi" id="4BMD7YjBDHd" role="2Oq$k0">
                    <node concept="37vLTw" id="4BMD7YjBD$s" role="2Oq$k0">
                      <ref role="3cqZAo" node="4BMD7YjBDnF" resolve="behaviour" />
                    </node>
                    <node concept="liA8E" id="4BMD7YjBDN4" role="2OqNvi">
                      <ref role="37wK5l" to="x5im:~Behaviour.getPatient()" resolve="getPatient" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4BMD7YjBE7M" role="2OqNvi">
                    <ref role="37wK5l" to="uux2:~Patient.getOutcome()" resolve="getOutcome" />
                  </node>
                </node>
                <node concept="raruj" id="4BMD7YjBFV9" role="lGtFl" />
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="4BMD7YjBDo2" role="1B3o_S" />
          <node concept="3cqZAl" id="4BMD7YjBDo3" role="3clF45" />
          <node concept="37vLTG" id="4BMD7YjBDo4" role="3clF46">
            <property role="TrG5h" value="s" />
            <node concept="3uibUv" id="4BMD7YjBDo5" role="1tU5fm">
              <ref role="3uigEE" to="mt9v:~Signal" resolve="Signal" />
            </node>
          </node>
        </node>
        <node concept="2tJIrI" id="4BMD7YjBDo6" role="jymVt" />
        <node concept="3Tm1VV" id="4BMD7YjBDo7" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="4BMD7YjBDo8" role="1B3o_S" />
      <node concept="3uibUv" id="4BMD7YjBDo9" role="1zkMxy">
        <ref role="3uigEE" to="uux2:~Agent" resolve="Agent" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="L8B6GmTVp7">
    <property role="TrG5h" value="map_AdmissionBay" />
    <property role="2HnT6v" value="EDLanguage.sandbox" />
    <node concept="Wx3nA" id="L8B6GmTVsD" role="jymVt">
      <property role="TrG5h" value="instance" />
      <node concept="3Tm6S6" id="L8B6Gn47Vq" role="1B3o_S" />
      <node concept="3uibUv" id="L8B6Gn5vr_" role="1tU5fm">
        <ref role="3uigEE" to="y2pi:~AdmissionBay" resolve="AdmissionBay" />
        <node concept="1ZhdrF" id="L8B6Gn5wzu" role="lGtFl">
          <property role="2qtEX8" value="classifier" />
          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
          <node concept="3$xsQk" id="L8B6Gn5wzv" role="3$ytzL">
            <node concept="3clFbS" id="L8B6Gn5wzw" role="2VODD2">
              <node concept="3clFbF" id="6dYFu3AsqN6" role="3cqZAp">
                <node concept="3cpWs3" id="6dYFu3AsqN7" role="3clFbG">
                  <node concept="Xl_RD" id="6dYFu3AsqN8" role="3uHU7w">
                    <property role="Xl_RC" value="_AdmissionBay" />
                  </node>
                  <node concept="2OqwBi" id="6dYFu3AsqN9" role="3uHU7B">
                    <node concept="3TrcHB" id="6dYFu3AsqNa" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                    <node concept="30H73N" id="6dYFu3AsqNb" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="L8B6GmTVsK" role="jymVt" />
    <node concept="3clFbW" id="L8B6GmTVsX" role="jymVt">
      <node concept="3cqZAl" id="L8B6GmTVsZ" role="3clF45" />
      <node concept="3Tm6S6" id="L8B6Gn2IOR" role="1B3o_S" />
      <node concept="3clFbS" id="L8B6GmTVt1" role="3clF47">
        <node concept="XkiVB" id="L8B6GnhyRz" role="3cqZAp">
          <ref role="37wK5l" to="y2pi:~AdmissionBay.&lt;init&gt;(java.lang.String,int)" resolve="AdmissionBay" />
          <node concept="Xl_RD" id="L8B6GnhyS3" role="37wK5m">
            <property role="Xl_RC" value="" />
            <node concept="17Uvod" id="L8B6Gnh$Bc" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
              <node concept="3zFVjK" id="L8B6Gnh$Bf" role="3zH0cK">
                <node concept="3clFbS" id="L8B6Gnh$Bg" role="2VODD2">
                  <node concept="3clFbF" id="L8B6Gnh$Bm" role="3cqZAp">
                    <node concept="2OqwBi" id="L8B6Gnh$Bh" role="3clFbG">
                      <node concept="3TrcHB" id="L8B6Gnh$Bk" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="30H73N" id="L8B6Gnh$Bl" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cmrfG" id="L8B6GnhyTw" role="37wK5m">
            <property role="3cmrfH" value="10" />
            <node concept="17Uvod" id="L8B6Gnh$Jb" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
              <node concept="3zFVjK" id="L8B6Gnh$Je" role="3zH0cK">
                <node concept="3clFbS" id="L8B6Gnh$Jf" role="2VODD2">
                  <node concept="3clFbF" id="L8B6Gnh$Jl" role="3cqZAp">
                    <node concept="2OqwBi" id="L8B6Gnh$Jg" role="3clFbG">
                      <node concept="3TrcHB" id="L8B6Gnh$Jj" role="2OqNvi">
                        <ref role="3TsBF5" to="3751:L8B6GmHakB" resolve="capacity" />
                      </node>
                      <node concept="30H73N" id="L8B6Gnh$Jk" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="L8B6GmUD4b" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="L8B6GmUD4e" role="3zH0cK">
          <node concept="3clFbS" id="L8B6GmUD4f" role="2VODD2">
            <node concept="3clFbF" id="6dYFu3Ass9H" role="3cqZAp">
              <node concept="3cpWs3" id="6dYFu3Ass9I" role="3clFbG">
                <node concept="Xl_RD" id="6dYFu3Ass9J" role="3uHU7w">
                  <property role="Xl_RC" value="_AdmissionBay" />
                </node>
                <node concept="2OqwBi" id="6dYFu3Ass9K" role="3uHU7B">
                  <node concept="3TrcHB" id="6dYFu3Ass9L" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                  <node concept="30H73N" id="6dYFu3Ass9M" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5loG7NafKqR" role="jymVt" />
    <node concept="3clFbW" id="5loG7NafT6A" role="jymVt">
      <node concept="3cqZAl" id="5loG7NafT6C" role="3clF45" />
      <node concept="3Tm1VV" id="5loG7NafT6D" role="1B3o_S" />
      <node concept="3clFbS" id="5loG7NafT6E" role="3clF47">
        <node concept="XkiVB" id="5loG7NafTGY" role="3cqZAp">
          <ref role="37wK5l" to="y2pi:~AdmissionBay.&lt;init&gt;(java.lang.String,int,int)" resolve="AdmissionBay" />
          <node concept="Xl_RD" id="5loG7NafTHl" role="37wK5m">
            <property role="Xl_RC" value="" />
            <node concept="17Uvod" id="6dYFu3AydSI" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
              <node concept="3zFVjK" id="6dYFu3AydSL" role="3zH0cK">
                <node concept="3clFbS" id="6dYFu3AydSM" role="2VODD2">
                  <node concept="3clFbF" id="6dYFu3AydSS" role="3cqZAp">
                    <node concept="2OqwBi" id="6dYFu3AydSN" role="3clFbG">
                      <node concept="3TrcHB" id="6dYFu3AydSQ" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="30H73N" id="6dYFu3AydSR" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cmrfG" id="5loG7NafTJj" role="37wK5m">
            <property role="3cmrfH" value="10" />
            <node concept="17Uvod" id="5loG7NafTKv" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
              <node concept="3zFVjK" id="5loG7NafTKy" role="3zH0cK">
                <node concept="3clFbS" id="5loG7NafTKz" role="2VODD2">
                  <node concept="3clFbF" id="5loG7NafTKD" role="3cqZAp">
                    <node concept="2OqwBi" id="5loG7NafTK$" role="3clFbG">
                      <node concept="3TrcHB" id="5loG7NafTKB" role="2OqNvi">
                        <ref role="3TsBF5" to="3751:L8B6GmHakB" resolve="capacity" />
                      </node>
                      <node concept="30H73N" id="5loG7NafTKC" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5loG7NafTXJ" role="37wK5m">
            <ref role="3cqZAo" node="5loG7NafTF$" resolve="curOccupancy" />
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="5loG7NafTDV" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="5loG7NafTDY" role="3zH0cK">
          <node concept="3clFbS" id="5loG7NafTDZ" role="2VODD2">
            <node concept="3clFbF" id="6dYFu3Asskc" role="3cqZAp">
              <node concept="3cpWs3" id="6dYFu3Asskd" role="3clFbG">
                <node concept="Xl_RD" id="6dYFu3Asske" role="3uHU7w">
                  <property role="Xl_RC" value="_AdmissionBay" />
                </node>
                <node concept="2OqwBi" id="6dYFu3Asskf" role="3uHU7B">
                  <node concept="3TrcHB" id="6dYFu3Asskg" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                  <node concept="30H73N" id="6dYFu3Asskh" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5loG7NafTF$" role="3clF46">
        <property role="TrG5h" value="curOccupancy" />
        <node concept="10Oyi0" id="5loG7NafTFz" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5loG7NafRCF" role="jymVt" />
    <node concept="2tJIrI" id="L8B6GmU0_c" role="jymVt" />
    <node concept="2YIFZL" id="L8B6GmU0Rl" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <node concept="3clFbS" id="L8B6GmU0Ro" role="3clF47">
        <node concept="3clFbJ" id="L8B6GmU1jG" role="3cqZAp">
          <node concept="3clFbC" id="L8B6GmU1uQ" role="3clFbw">
            <node concept="10Nm6u" id="L8B6GmU1v1" role="3uHU7w" />
            <node concept="37vLTw" id="L8B6GmU1k4" role="3uHU7B">
              <ref role="3cqZAo" node="L8B6GmTVsD" resolve="instance" />
            </node>
          </node>
          <node concept="3clFbS" id="L8B6GmU1jI" role="3clFbx">
            <node concept="3clFbF" id="L8B6GmU1vM" role="3cqZAp">
              <node concept="37vLTI" id="L8B6GmU1_G" role="3clFbG">
                <node concept="2ShNRf" id="L8B6GmU1Ae" role="37vLTx">
                  <node concept="1pGfFk" id="L8B6GnhzNw" role="2ShVmc">
                    <ref role="37wK5l" node="L8B6GmTVsX" resolve="map_AdmissionBay" />
                    <node concept="1ZhdrF" id="L8B6GnhzWL" role="lGtFl">
                      <property role="2qtEX8" value="baseMethodDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                      <node concept="3$xsQk" id="L8B6GnhzWM" role="3$ytzL">
                        <node concept="3clFbS" id="L8B6GnhzWN" role="2VODD2">
                          <node concept="3clFbF" id="6dYFu3AssK0" role="3cqZAp">
                            <node concept="3cpWs3" id="6dYFu3AssK1" role="3clFbG">
                              <node concept="Xl_RD" id="6dYFu3AssK2" role="3uHU7w">
                                <property role="Xl_RC" value="_AdmissionBay" />
                              </node>
                              <node concept="2OqwBi" id="6dYFu3AssK3" role="3uHU7B">
                                <node concept="3TrcHB" id="6dYFu3AssK4" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                                <node concept="30H73N" id="6dYFu3AssK5" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="L8B6GmU1vK" role="37vLTJ">
                  <ref role="3cqZAo" node="L8B6GmTVsD" resolve="instance" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="L8B6GmU20g" role="3cqZAp">
          <node concept="37vLTw" id="L8B6GmU20U" role="3cqZAk">
            <ref role="3cqZAo" node="L8B6GmTVsD" resolve="instance" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="L8B6GmU0Nw" role="1B3o_S" />
      <node concept="3uibUv" id="L8B6Gn1jqh" role="3clF45">
        <ref role="3uigEE" to="y2pi:~AdmissionBay" resolve="AdmissionBay" />
        <node concept="1ZhdrF" id="L8B6Gnd89R" role="lGtFl">
          <property role="2qtEX8" value="classifier" />
          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
          <node concept="3$xsQk" id="L8B6Gnd89S" role="3$ytzL">
            <node concept="3clFbS" id="L8B6Gnd89T" role="2VODD2">
              <node concept="3clFbF" id="6dYFu3Assqy" role="3cqZAp">
                <node concept="3cpWs3" id="6dYFu3Assqz" role="3clFbG">
                  <node concept="Xl_RD" id="6dYFu3Assq$" role="3uHU7w">
                    <property role="Xl_RC" value="_AdmissionBay" />
                  </node>
                  <node concept="2OqwBi" id="6dYFu3Assq_" role="3uHU7B">
                    <node concept="3TrcHB" id="6dYFu3AssqA" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                    <node concept="30H73N" id="6dYFu3AssqB" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6dYFu3Aq4sp" role="jymVt" />
    <node concept="2tJIrI" id="6dYFu3Aq5Kz" role="jymVt" />
    <node concept="2YIFZL" id="5loG7Nag29u" role="jymVt">
      <property role="TrG5h" value="initialise" />
      <node concept="3clFbS" id="5loG7Nag29w" role="3clF47">
        <node concept="3clFbF" id="5loG7Nag29x" role="3cqZAp">
          <node concept="37vLTI" id="5loG7Nag29y" role="3clFbG">
            <node concept="2ShNRf" id="5loG7Nag2N3" role="37vLTx">
              <node concept="1pGfFk" id="5loG7Nag58t" role="2ShVmc">
                <ref role="37wK5l" node="5loG7NafT6A" resolve="map_AdmissionBay" />
                <node concept="1ZhdrF" id="5loG7Nag5lv" role="lGtFl">
                  <property role="2qtEX8" value="baseMethodDeclaration" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                  <node concept="3$xsQk" id="5loG7Nag5lw" role="3$ytzL">
                    <node concept="3clFbS" id="5loG7Nag5lx" role="2VODD2">
                      <node concept="3clFbF" id="6dYFu3AtOB$" role="3cqZAp">
                        <node concept="3cpWs3" id="6dYFu3AtOB_" role="3clFbG">
                          <node concept="Xl_RD" id="6dYFu3AtOBA" role="3uHU7w">
                            <property role="Xl_RC" value="_AdmissionBay" />
                          </node>
                          <node concept="2OqwBi" id="6dYFu3AtOBB" role="3uHU7B">
                            <node concept="3TrcHB" id="6dYFu3AtOBC" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                            <node concept="30H73N" id="6dYFu3AtOBD" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="6dYFu3AqPkJ" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                  <node concept="17Uvod" id="6dYFu3AqPsx" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                    <node concept="3zFVjK" id="6dYFu3AqPs$" role="3zH0cK">
                      <node concept="3clFbS" id="6dYFu3AqPs_" role="2VODD2">
                        <node concept="3clFbF" id="6dYFu3AqPsF" role="3cqZAp">
                          <node concept="2OqwBi" id="6dYFu3AqPsA" role="3clFbG">
                            <node concept="3TrcHB" id="6dYFu3AqPsD" role="2OqNvi">
                              <ref role="3TsBF5" to="3751:6dYFu3AoQpv" resolve="startOccupancy" />
                            </node>
                            <node concept="30H73N" id="6dYFu3AqPsE" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5loG7Nag29$" role="37vLTJ">
              <ref role="3cqZAo" node="L8B6GmTVsD" resolve="instance" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5loG7Nag29A" role="3clF45" />
      <node concept="3Tm1VV" id="5loG7Nag29_" role="1B3o_S" />
      <node concept="2AHcQZ" id="6dYFu3Aq7kj" role="2AJF6D">
        <ref role="2AI5Lk" to="g161:~ScheduledMethod" resolve="ScheduledMethod" />
        <node concept="2B6LJw" id="6dYFu3Aq7qk" role="2B76xF">
          <ref role="2B6OnR" to="g161:~ScheduledMethod.start()" resolve="start" />
          <node concept="3cmrfG" id="6dYFu3Aq7qH" role="2B70Vg">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="L8B6GmTVp8" role="1B3o_S" />
    <node concept="n94m4" id="L8B6GmTVp9" role="lGtFl">
      <ref role="n9lRv" to="3751:L8B6GmHak$" resolve="AdmissionBay" />
    </node>
    <node concept="3uibUv" id="L8B6GmTVsq" role="1zkMxy">
      <ref role="3uigEE" to="y2pi:~AdmissionBay" resolve="AdmissionBay" />
    </node>
    <node concept="17Uvod" id="L8B6GmU3ZK" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="L8B6GmU3ZN" role="3zH0cK">
        <node concept="3clFbS" id="L8B6GmU3ZO" role="2VODD2">
          <node concept="3clFbF" id="L8B6GmU3ZU" role="3cqZAp">
            <node concept="3cpWs3" id="6dYFu3AsquF" role="3clFbG">
              <node concept="Xl_RD" id="6dYFu3AsqAb" role="3uHU7w">
                <property role="Xl_RC" value="_AdmissionBay" />
              </node>
              <node concept="2OqwBi" id="L8B6GmU3ZP" role="3uHU7B">
                <node concept="3TrcHB" id="L8B6GmU3ZS" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
                <node concept="30H73N" id="L8B6GmU3ZT" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="L8B6Gnjg4F">
    <property role="TrG5h" value="reduce_CanRedCohortCondition" />
    <property role="3GE5qa" value="actions.actions.basic actions.StayAction.StayForConditionAction.Condition" />
    <ref role="3gUMe" to="3751:L8B6GnjfR9" resolve="SuitableForSideRoomCondition" />
    <node concept="312cEu" id="4BMD7YjCdP_" role="13RCb5">
      <property role="TrG5h" value="_class_" />
      <node concept="15s5l7" id="4BMD7YjCdPA" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: There is no default constructor available in super class simcore.agents.Agent&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/8974945326827961340]&quot;;" />
        <property role="huDt6" value="Error: There is no default constructor available in super class simcore.agents.Agent" />
      </node>
      <node concept="2tJIrI" id="4BMD7YjCdPB" role="jymVt" />
      <node concept="312cEg" id="4BMD7YjCdPC" role="jymVt">
        <property role="TrG5h" value="curMission" />
        <node concept="3Tm6S6" id="4BMD7YjCdPD" role="1B3o_S" />
        <node concept="3uibUv" id="4BMD7YjCdPE" role="1tU5fm">
          <ref role="3uigEE" to="x5im:~Action" resolve="Action" />
        </node>
      </node>
      <node concept="2tJIrI" id="4BMD7YjCdPF" role="jymVt" />
      <node concept="312cEu" id="4BMD7YjCdPG" role="jymVt">
        <property role="2bfB8j" value="true" />
        <property role="TrG5h" value="inner" />
        <node concept="3clFb_" id="4BMD7YjCdPH" role="jymVt">
          <property role="TrG5h" value="InitFunction" />
          <node concept="3clFbS" id="4BMD7YjCdPI" role="3clF47">
            <node concept="3cpWs8" id="4BMD7YjCdPJ" role="3cqZAp">
              <node concept="3cpWsn" id="4BMD7YjCdPK" role="3cpWs9">
                <property role="TrG5h" value="behaviour" />
                <node concept="3uibUv" id="4BMD7YjCdPL" role="1tU5fm">
                  <ref role="3uigEE" to="x5im:~Behaviour" resolve="Behaviour" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4BMD7YjCdPM" role="3cqZAp" />
            <node concept="3clFbH" id="4BMD7YjCdPN" role="3cqZAp" />
            <node concept="3clFbJ" id="4BMD7YjCdPO" role="3cqZAp">
              <node concept="15s5l7" id="4BMD7YjCdPP" role="lGtFl">
                <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: Variable 'behaviour' might not have been initialized&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1529050434900907669]&quot;;" />
                <property role="huDt6" value="Error: Variable 'behaviour' might not have been initialized" />
              </node>
              <node concept="3clFbS" id="4BMD7YjCdPQ" role="3clFbx">
                <node concept="3clFbH" id="4BMD7YjCdPR" role="3cqZAp" />
              </node>
              <node concept="1rXfSq" id="4BMD7YjCfFE" role="3clFbw">
                <ref role="37wK5l" to="uux2:~Agent.EvaluateSuitableForSideRoomCondition(simcore.agents.Patient,simcore.basicStructures.RoomType)" resolve="EvaluateSuitableForSideRoomCondition" />
                <node concept="2OqwBi" id="4BMD7YjCfRi" role="37wK5m">
                  <node concept="37vLTw" id="4BMD7YjCfJv" role="2Oq$k0">
                    <ref role="3cqZAo" node="4BMD7YjCdPK" resolve="behaviour" />
                  </node>
                  <node concept="liA8E" id="4BMD7YjCfXU" role="2OqNvi">
                    <ref role="37wK5l" to="x5im:~Behaviour.getPatient()" resolve="getPatient" />
                  </node>
                </node>
                <node concept="2ShNRf" id="4BMD7YjCgpW" role="37wK5m">
                  <node concept="1pGfFk" id="4BMD7YjCgog" role="2ShVmc">
                    <ref role="37wK5l" to="y2pi:~RoomType.&lt;init&gt;()" resolve="RoomType" />
                  </node>
                  <node concept="29HgVG" id="4BMD7YjCgqS" role="lGtFl">
                    <node concept="3NFfHV" id="4BMD7YjCgqT" role="3NFExx">
                      <node concept="3clFbS" id="4BMD7YjCgqU" role="2VODD2">
                        <node concept="3clFbF" id="4BMD7YjCgr0" role="3cqZAp">
                          <node concept="2OqwBi" id="4BMD7YjCgqV" role="3clFbG">
                            <node concept="3TrEf2" id="4BMD7YjCgqY" role="2OqNvi">
                              <ref role="3Tt5mk" to="3751:2blVuwUXD_C" resolve="alternativeBay" />
                            </node>
                            <node concept="30H73N" id="4BMD7YjCgqZ" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="4BMD7YjCgyU" role="lGtFl" />
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="4BMD7YjCdQ_" role="1B3o_S" />
          <node concept="3cqZAl" id="4BMD7YjCdQA" role="3clF45" />
          <node concept="37vLTG" id="4BMD7YjCdQB" role="3clF46">
            <property role="TrG5h" value="s" />
            <node concept="3uibUv" id="4BMD7YjCdQC" role="1tU5fm">
              <ref role="3uigEE" to="mt9v:~Signal" resolve="Signal" />
            </node>
          </node>
        </node>
        <node concept="2tJIrI" id="4BMD7YjCdQD" role="jymVt" />
        <node concept="3Tm1VV" id="4BMD7YjCdQE" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="4BMD7YjCdQF" role="1B3o_S" />
      <node concept="3uibUv" id="4BMD7YjCdQG" role="1zkMxy">
        <ref role="3uigEE" to="uux2:~Agent" resolve="Agent" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="2blVuwVt5Go">
    <property role="TrG5h" value="reduce_BedAvailableCondition" />
    <property role="3GE5qa" value="actions.actions.basic actions.StayAction.StayForConditionAction.Condition" />
    <ref role="3gUMe" to="3751:2blVuwVt5E5" resolve="BedAvailableCondition" />
    <node concept="312cEu" id="2blVuwVt5OA" role="13RCb5">
      <property role="TrG5h" value="_class_" />
      <node concept="15s5l7" id="4BMD7YjsACg" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: No template fragments found&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)/7952422520064723850]&quot;;" />
        <property role="huDt6" value="Error: No template fragments found" />
      </node>
      <node concept="15s5l7" id="2blVuwVt5OB" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: There is no default constructor available in super class simcore.agents.Actor&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/8974945326827961340]&quot;;" />
        <property role="huDt6" value="Error: There is no default constructor available in super class simcore.agents.Actor" />
      </node>
      <node concept="312cEg" id="2blVuwVt5OC" role="jymVt">
        <property role="TrG5h" value="curMission" />
        <node concept="3Tm6S6" id="2blVuwVt5OD" role="1B3o_S" />
        <node concept="3uibUv" id="2blVuwVt5OE" role="1tU5fm">
          <ref role="3uigEE" to="x5im:~Action" resolve="Action" />
        </node>
      </node>
      <node concept="2tJIrI" id="2blVuwVt5OF" role="jymVt" />
      <node concept="3clFb_" id="2blVuwVt5OG" role="jymVt">
        <property role="TrG5h" value="InitFunction" />
        <node concept="3clFbS" id="2blVuwVt5OH" role="3clF47">
          <node concept="3cpWs8" id="4BMD7YjsAFX" role="3cqZAp">
            <node concept="3cpWsn" id="4BMD7YjsAFY" role="3cpWs9">
              <property role="TrG5h" value="r" />
              <node concept="3uibUv" id="4BMD7YjsAFZ" role="1tU5fm">
                <ref role="3uigEE" to="y2pi:~Room" resolve="Room" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4BMD7Yjszpe" role="3cqZAp">
            <node concept="15s5l7" id="4BMD7YjsAKm" role="lGtFl">
              <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: Variable 'r' might not have been initialized&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1529050434900907669]&quot;;" />
              <property role="huDt6" value="Error: Variable 'r' might not have been initialized" />
            </node>
            <node concept="3fqX7Q" id="4BMD7Yjs_$H" role="3clFbw">
              <node concept="2OqwBi" id="4BMD7Yjs_$J" role="3fr31v">
                <node concept="2OqwBi" id="4BMD7Yjs_$K" role="2Oq$k0">
                  <node concept="37vLTw" id="4BMD7YjsAH4" role="2Oq$k0">
                    <ref role="3cqZAo" node="4BMD7YjsAFY" resolve="r" />
                    <node concept="29HgVG" id="4BMD7YjsANA" role="lGtFl">
                      <node concept="3NFfHV" id="4BMD7YjsANB" role="3NFExx">
                        <node concept="3clFbS" id="4BMD7YjsANC" role="2VODD2">
                          <node concept="3clFbF" id="4BMD7YjsANI" role="3cqZAp">
                            <node concept="2OqwBi" id="4BMD7YjsAND" role="3clFbG">
                              <node concept="3TrEf2" id="4BMD7YjsANG" role="2OqNvi">
                                <ref role="3Tt5mk" to="3751:2blVuwVt5EX" resolve="targetWard" />
                              </node>
                              <node concept="30H73N" id="4BMD7YjsANH" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="4BMD7Yjs_$M" role="2OqNvi">
                    <ref role="37wK5l" to="y2pi:~Room.getAllEmptyOcupiablesOfType(java.lang.Class)" resolve="getAllEmptyOcupiablesOfType" />
                    <node concept="3VsKOn" id="4BMD7Yjs_$N" role="37wK5m">
                      <ref role="3VsUkX" to="y2pi:~Bed" resolve="Bed" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4BMD7Yjs_$O" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
                </node>
              </node>
              <node concept="raruj" id="4BMD7YjsB0w" role="lGtFl" />
            </node>
            <node concept="3clFbS" id="4BMD7Yjszpg" role="3clFbx" />
          </node>
        </node>
        <node concept="3Tm1VV" id="2blVuwVt5Pb" role="1B3o_S" />
        <node concept="3cqZAl" id="2blVuwVt5Pc" role="3clF45" />
        <node concept="37vLTG" id="2blVuwVt5Pd" role="3clF46">
          <property role="TrG5h" value="s" />
          <node concept="3uibUv" id="2blVuwVt5Pe" role="1tU5fm">
            <ref role="3uigEE" to="mt9v:~Signal" resolve="Signal" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="2blVuwVt5Pf" role="jymVt" />
      <node concept="3Tm1VV" id="2blVuwVt5Pg" role="1B3o_S" />
      <node concept="3uibUv" id="2blVuwVt5Ph" role="1zkMxy">
        <ref role="3uigEE" to="uux2:~Actor" resolve="Actor" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="35fpRuApYZ7">
    <property role="TrG5h" value="reduce_OccupyOrder" />
    <property role="3GE5qa" value="actions.basic actions.OrderPatientAction.Orders" />
    <ref role="3gUMe" to="3751:4TDP_nS6kw" resolve="OccupyOrder" />
    <node concept="312cEu" id="35fpRuApZyw" role="13RCb5">
      <property role="TrG5h" value="_class_" />
      <node concept="3clFb_" id="35fpRuApZyx" role="jymVt">
        <property role="TrG5h" value="InitFunction" />
        <node concept="3clFbS" id="35fpRuApZyy" role="3clF47">
          <node concept="3clFbH" id="35fpRuApZyz" role="3cqZAp" />
          <node concept="3clFbF" id="35fpRuApZy$" role="3cqZAp">
            <node concept="2OqwBi" id="35fpRuApZy_" role="3clFbG">
              <node concept="2ShNRf" id="35fpRuApZyA" role="2Oq$k0">
                <node concept="1pGfFk" id="35fpRuApZyB" role="2ShVmc">
                  <ref role="37wK5l" to="kgww:~OccupyOrder.&lt;init&gt;()" resolve="OccupyOrder" />
                </node>
              </node>
              <node concept="liA8E" id="35fpRuApZyC" role="2OqNvi">
                <ref role="37wK5l" to="kgww:~OccupyOrder.WithOccupiable(java.lang.Class)" resolve="WithOccupiable" />
                <node concept="3VsKOn" id="35fpRuAq3wQ" role="37wK5m">
                  <ref role="3VsUkX" to="y2pi:~Seat" resolve="Seat" />
                  <node concept="1ZhdrF" id="35fpRuAq3G3" role="lGtFl">
                    <property role="2qtEX8" value="classifier" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1116615150612/1116615189566" />
                    <node concept="3$xsQk" id="35fpRuAq3G4" role="3$ytzL">
                      <node concept="3clFbS" id="35fpRuAq3G5" role="2VODD2">
                        <node concept="3clFbF" id="35fpRuAq3KY" role="3cqZAp">
                          <node concept="2OqwBi" id="35fpRuAq5e1" role="3clFbG">
                            <node concept="2OqwBi" id="35fpRuAq4L5" role="2Oq$k0">
                              <node concept="2OqwBi" id="35fpRuAq3Y9" role="2Oq$k0">
                                <node concept="30H73N" id="35fpRuAq3KX" role="2Oq$k0" />
                                <node concept="3TrEf2" id="35fpRuAq49Q" role="2OqNvi">
                                  <ref role="3Tt5mk" to="3751:4TDP_nS6kx" resolve="targetOccupiable" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="35fpRuAq4Y$" role="2OqNvi">
                                <ref role="3TsBF5" to="3751:7lVoe4xSFzg" resolve="occupiableType" />
                              </node>
                            </node>
                            <node concept="24Tkf9" id="35fpRuAq5mL" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="35fpRuApZyM" role="lGtFl" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="35fpRuApZyN" role="1B3o_S" />
        <node concept="3cqZAl" id="35fpRuApZyO" role="3clF45" />
        <node concept="37vLTG" id="35fpRuApZyP" role="3clF46">
          <property role="TrG5h" value="s" />
          <node concept="3uibUv" id="35fpRuApZyQ" role="1tU5fm">
            <ref role="3uigEE" to="mt9v:~Signal" resolve="Signal" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="35fpRuApZyR" role="jymVt" />
      <node concept="3Tm1VV" id="35fpRuApZyS" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="2VPlUUsAdzZ">
    <property role="TrG5h" value="reduce_CompositeOrder" />
    <property role="3GE5qa" value="actions.basic actions.OrderPatientAction.Orders" />
    <ref role="3gUMe" to="3751:35fpRuAlrfU" resolve="CompositeOrder" />
    <node concept="312cEu" id="2VPlUUsAelw" role="13RCb5">
      <property role="TrG5h" value="_class_" />
      <node concept="3clFb_" id="2VPlUUsAelx" role="jymVt">
        <property role="TrG5h" value="InitFunction" />
        <node concept="3clFbS" id="2VPlUUsAely" role="3clF47">
          <node concept="3clFbH" id="2VPlUUsAelz" role="3cqZAp" />
          <node concept="3clFbF" id="2VPlUUsAsY8" role="3cqZAp">
            <node concept="2OqwBi" id="2VPlUUsAvUW" role="3clFbG">
              <node concept="2ShNRf" id="2VPlUUsAsY4" role="2Oq$k0">
                <node concept="1pGfFk" id="2VPlUUsAvPc" role="2ShVmc">
                  <ref role="37wK5l" to="kgww:~Order.&lt;init&gt;()" resolve="Order" />
                </node>
                <node concept="29HgVG" id="2VPlUUsAx42" role="lGtFl">
                  <node concept="3NFfHV" id="2VPlUUsAx43" role="3NFExx">
                    <node concept="3clFbS" id="2VPlUUsAx44" role="2VODD2">
                      <node concept="3clFbF" id="2VPlUUsAx4a" role="3cqZAp">
                        <node concept="2OqwBi" id="2VPlUUsAx45" role="3clFbG">
                          <node concept="3TrEf2" id="2VPlUUsAx48" role="2OqNvi">
                            <ref role="3Tt5mk" to="3751:35fpRuAlrgm" resolve="orderLeft" />
                          </node>
                          <node concept="30H73N" id="2VPlUUsAx49" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="2VPlUUsAw0O" role="2OqNvi">
                <ref role="37wK5l" to="kgww:~Order.andThen(simcore.Signals.Orders.Order)" resolve="andThen" />
                <node concept="2ShNRf" id="2VPlUUsAw31" role="37wK5m">
                  <node concept="1pGfFk" id="2VPlUUsAwCQ" role="2ShVmc">
                    <ref role="37wK5l" to="kgww:~Order.&lt;init&gt;()" resolve="Order" />
                  </node>
                  <node concept="29HgVG" id="2VPlUUsAx9o" role="lGtFl">
                    <node concept="3NFfHV" id="2VPlUUsAx9p" role="3NFExx">
                      <node concept="3clFbS" id="2VPlUUsAx9q" role="2VODD2">
                        <node concept="3clFbF" id="2VPlUUsAx9w" role="3cqZAp">
                          <node concept="2OqwBi" id="2VPlUUsAx9r" role="3clFbG">
                            <node concept="3TrEf2" id="2VPlUUsAx9u" role="2OqNvi">
                              <ref role="3Tt5mk" to="3751:35fpRuAlrgo" resolve="orderRight" />
                            </node>
                            <node concept="30H73N" id="2VPlUUsAx9v" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="2VPlUUsAx3b" role="lGtFl" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2VPlUUsAelN" role="1B3o_S" />
        <node concept="3cqZAl" id="2VPlUUsAelO" role="3clF45" />
        <node concept="37vLTG" id="2VPlUUsAelP" role="3clF46">
          <property role="TrG5h" value="s" />
          <node concept="3uibUv" id="2VPlUUsAelQ" role="1tU5fm">
            <ref role="3uigEE" to="mt9v:~Signal" resolve="Signal" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="2VPlUUsAelR" role="jymVt" />
      <node concept="3Tm1VV" id="2VPlUUsAelS" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="4BMD7YhN_K7">
    <property role="TrG5h" value="reduce_MoveAction" />
    <property role="3GE5qa" value="actions.basic actions" />
    <ref role="3gUMe" to="3751:3l6cNjec8lk" resolve="MoveAction" />
    <node concept="312cEu" id="4BMD7YhNA2q" role="13RCb5">
      <property role="TrG5h" value="_class_" />
      <node concept="15s5l7" id="4BMD7YhNDhw" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: There is no default constructor available in super class simcore.agents.Agent&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/8974945326827961340]&quot;;" />
        <property role="huDt6" value="Error: There is no default constructor available in super class simcore.agents.Agent" />
      </node>
      <node concept="2tJIrI" id="4BMD7YhNA2r" role="jymVt" />
      <node concept="312cEg" id="4BMD7YhNA2s" role="jymVt">
        <property role="TrG5h" value="actionBuilder" />
        <node concept="3Tm6S6" id="4BMD7YhNA2t" role="1B3o_S" />
        <node concept="3uibUv" id="4BMD7YhNA2u" role="1tU5fm">
          <ref role="3uigEE" to="x5im:~Action" resolve="Action" />
        </node>
      </node>
      <node concept="2tJIrI" id="4BMD7YhNFGd" role="jymVt" />
      <node concept="2tJIrI" id="4BMD7YhNA2v" role="jymVt" />
      <node concept="312cEu" id="4BMD7YhNA_j" role="jymVt">
        <property role="2bfB8j" value="true" />
        <property role="TrG5h" value="MoveAction" />
        <node concept="312cEg" id="4BMD7YhNAMn" role="jymVt">
          <property role="TrG5h" value="behaviour" />
          <node concept="3uibUv" id="4BMD7YhNALX" role="1tU5fm">
            <ref role="3uigEE" to="x5im:~Behaviour" resolve="Behaviour" />
          </node>
        </node>
        <node concept="312cEg" id="4BMD7YiEkUg" role="jymVt">
          <property role="TrG5h" value="target" />
          <node concept="3uibUv" id="4BMD7YiEkG4" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="312cEg" id="4BMD7YiElgK" role="jymVt">
          <property role="TrG5h" value="concreteTarget" />
          <node concept="3uibUv" id="4BMD7YiEl2F" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbW" id="4BMD7YhNAGy" role="jymVt">
          <node concept="3cqZAl" id="4BMD7YhNAGz" role="3clF45" />
          <node concept="3clFbS" id="4BMD7YhNAG_" role="3clF47">
            <node concept="3clFbF" id="4BMD7YiElpS" role="3cqZAp">
              <node concept="37vLTI" id="4BMD7YiElyz" role="3clFbG">
                <node concept="37vLTw" id="4BMD7YiElpQ" role="37vLTJ">
                  <ref role="3cqZAo" node="4BMD7YiEkUg" resolve="target" />
                </node>
                <node concept="2OqwBi" id="4BMD7YiElD8" role="37vLTx">
                  <node concept="1rXfSq" id="4BMD7YiElD9" role="2Oq$k0">
                    <ref role="37wK5l" to="uux2:~Agent.ReadMap()" resolve="ReadMap" />
                  </node>
                  <node concept="liA8E" id="4BMD7YiElDa" role="2OqNvi">
                    <ref role="37wK5l" to="y2pi:~EDMap.FindPlace(java.lang.String)" resolve="FindPlace" />
                    <node concept="Xl_RD" id="4BMD7YiElDb" role="37wK5m">
                      <property role="Xl_RC" value="Triage" />
                    </node>
                  </node>
                  <node concept="29HgVG" id="4BMD7YiElDc" role="lGtFl">
                    <node concept="3NFfHV" id="4BMD7YiElDd" role="3NFExx">
                      <node concept="3clFbS" id="4BMD7YiElDe" role="2VODD2">
                        <node concept="3clFbF" id="4BMD7YiElDf" role="3cqZAp">
                          <node concept="2OqwBi" id="4BMD7YiElDg" role="3clFbG">
                            <node concept="3TrEf2" id="4BMD7YiElDh" role="2OqNvi">
                              <ref role="3Tt5mk" to="3751:svZ_Jg8sLy" resolve="targetObject" />
                            </node>
                            <node concept="30H73N" id="4BMD7YiElDi" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4BMD7Yi8m$v" role="3cqZAp">
              <node concept="37vLTI" id="4BMD7Yi8m$w" role="3clFbG">
                <node concept="37vLTw" id="4BMD7Yi8m$x" role="37vLTx">
                  <ref role="3cqZAo" node="4BMD7YhNAI2" resolve="behaviour" />
                </node>
                <node concept="2OqwBi" id="4BMD7Yj9I_m" role="37vLTJ">
                  <node concept="Xjq3P" id="4BMD7Yj9Ilc" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4BMD7Yj9ISH" role="2OqNvi">
                    <ref role="2Oxat5" node="4BMD7YhNAMn" resolve="behaviour" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="4BMD7YhNAEe" role="1B3o_S" />
          <node concept="37vLTG" id="4BMD7YhNAI2" role="3clF46">
            <property role="TrG5h" value="behaviour" />
            <node concept="3uibUv" id="4BMD7YhNAI1" role="1tU5fm">
              <ref role="3uigEE" to="x5im:~Behaviour" resolve="Behaviour" />
            </node>
          </node>
          <node concept="17Uvod" id="4BMD7Yii8y3" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="4BMD7Yii8y4" role="3zH0cK">
              <node concept="3clFbS" id="4BMD7Yii8y5" role="2VODD2">
                <node concept="3clFbF" id="4BMD7Yii8FZ" role="3cqZAp">
                  <node concept="2OqwBi" id="4BMD7Yii8G0" role="3clFbG">
                    <node concept="1iwH7S" id="4BMD7Yii8G1" role="2Oq$k0" />
                    <node concept="2piZGk" id="4BMD7Yii8G2" role="2OqNvi">
                      <node concept="Xl_RD" id="4BMD7Yii8G3" role="2piZGb">
                        <property role="Xl_RC" value="MoveAction" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2tJIrI" id="4BMD7YhNAMM" role="jymVt" />
        <node concept="3clFb_" id="4BMD7YhNAQ4" role="jymVt">
          <property role="TrG5h" value="execute" />
          <node concept="3clFbS" id="4BMD7YhNAQ7" role="3clF47">
            <node concept="3clFbJ" id="4BMD7YiElTa" role="3cqZAp">
              <node concept="3clFbC" id="4BMD7YiEm6_" role="3clFbw">
                <node concept="10Nm6u" id="4BMD7YiEm8k" role="3uHU7w" />
                <node concept="37vLTw" id="4BMD7YiElWI" role="3uHU7B">
                  <ref role="3cqZAo" node="4BMD7YiElgK" resolve="concreteTarget" />
                </node>
              </node>
              <node concept="3clFbS" id="4BMD7YiElTc" role="3clFbx">
                <node concept="3clFbJ" id="4BMD7YiEmcU" role="3cqZAp">
                  <node concept="2ZW3vV" id="4BMD7YiEmoQ" role="3clFbw">
                    <node concept="3uibUv" id="4BMD7YiEmur" role="2ZW6by">
                      <ref role="3uigEE" to="y2pi:~RoomType" resolve="RoomType" />
                    </node>
                    <node concept="37vLTw" id="4BMD7YiEmeQ" role="2ZW6bz">
                      <ref role="3cqZAo" node="4BMD7YiEkUg" resolve="target" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4BMD7YiEmcW" role="3clFbx">
                    <node concept="3clFbF" id="4BMD7YiEmwz" role="3cqZAp">
                      <node concept="37vLTI" id="4BMD7YiEm_I" role="3clFbG">
                        <node concept="1rXfSq" id="4BMD7YiEnOZ" role="37vLTx">
                          <ref role="37wK5l" to="uux2:~Agent.SelectLocation(simcore.basicStructures.RoomType)" resolve="SelectLocation" />
                          <node concept="1eOMI4" id="4BMD7YiEo08" role="37wK5m">
                            <node concept="10QFUN" id="4BMD7YiEo05" role="1eOMHV">
                              <node concept="3uibUv" id="4BMD7YiEo4T" role="10QFUM">
                                <ref role="3uigEE" to="y2pi:~RoomType" resolve="RoomType" />
                              </node>
                              <node concept="37vLTw" id="4BMD7YiEnTA" role="10QFUP">
                                <ref role="3cqZAo" node="4BMD7YiEkUg" resolve="target" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="4BMD7YiEmwy" role="37vLTJ">
                          <ref role="3cqZAo" node="4BMD7YiElgK" resolve="concreteTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="4BMD7YiEo80" role="9aQIa">
                    <node concept="3clFbS" id="4BMD7YiEo81" role="9aQI4">
                      <node concept="3clFbF" id="4BMD7YiEodD" role="3cqZAp">
                        <node concept="37vLTI" id="4BMD7YiEol_" role="3clFbG">
                          <node concept="37vLTw" id="4BMD7YiEoqh" role="37vLTx">
                            <ref role="3cqZAo" node="4BMD7YiEkUg" resolve="target" />
                          </node>
                          <node concept="37vLTw" id="4BMD7YiEodC" role="37vLTJ">
                            <ref role="3cqZAo" node="4BMD7YiElgK" resolve="concreteTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4BMD7YiEouN" role="3cqZAp" />
            <node concept="3clFbJ" id="4BMD7YiEoAx" role="3cqZAp">
              <node concept="3clFbS" id="4BMD7YiEoAz" role="3clFbx">
                <node concept="3clFbJ" id="4BMD7YiEoVJ" role="3cqZAp">
                  <node concept="3clFbS" id="4BMD7YiEoVL" role="3clFbx">
                    <node concept="3clFbF" id="4BMD7YiEqUW" role="3cqZAp">
                      <node concept="37vLTI" id="4BMD7YiEr4h" role="3clFbG">
                        <node concept="1rXfSq" id="4BMD7YiErao" role="37vLTx">
                          <ref role="37wK5l" to="uux2:~Agent.SelectLocation(simcore.basicStructures.RoomType)" resolve="SelectLocation" />
                          <node concept="1eOMI4" id="4BMD7YiErkp" role="37wK5m">
                            <node concept="10QFUN" id="4BMD7YiErkm" role="1eOMHV">
                              <node concept="3uibUv" id="4BMD7YiErqC" role="10QFUM">
                                <ref role="3uigEE" to="y2pi:~RoomType" resolve="RoomType" />
                              </node>
                              <node concept="37vLTw" id="4BMD7YiErdG" role="10QFUP">
                                <ref role="3cqZAo" node="4BMD7YiEkUg" resolve="target" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="4BMD7YiEqUU" role="37vLTJ">
                          <ref role="3cqZAo" node="4BMD7YiElgK" resolve="concreteTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="4BMD7YiEq3n" role="3clFbw">
                    <node concept="3cmrfG" id="4BMD7YiEqoj" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1rXfSq" id="4BMD7YiEoZm" role="3uHU7B">
                      <ref role="37wK5l" to="uux2:~Agent.EvaluateRoomChoice(simcore.basicStructures.Room)" resolve="EvaluateRoomChoice" />
                      <node concept="1eOMI4" id="4BMD7YiEpwB" role="37wK5m">
                        <node concept="10QFUN" id="4BMD7YiEpw$" role="1eOMHV">
                          <node concept="3uibUv" id="4BMD7YiEpAZ" role="10QFUM">
                            <ref role="3uigEE" to="y2pi:~Room" resolve="Room" />
                          </node>
                          <node concept="37vLTw" id="4BMD7YiEp9q" role="10QFUP">
                            <ref role="3cqZAo" node="4BMD7YiElgK" resolve="concreteTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="4BMD7YiEoOt" role="3clFbw">
                <node concept="3uibUv" id="4BMD7YiEoSN" role="2ZW6by">
                  <ref role="3uigEE" to="y2pi:~RoomType" resolve="RoomType" />
                </node>
                <node concept="37vLTw" id="4BMD7YiEoEo" role="2ZW6bz">
                  <ref role="3cqZAo" node="4BMD7YiEkUg" resolve="target" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4BMD7YiErsz" role="3cqZAp" />
            <node concept="3clFbF" id="4BMD7YiEsfu" role="3cqZAp">
              <node concept="1rXfSq" id="4BMD7YiEsfs" role="3clFbG">
                <ref role="37wK5l" to="uux2:~Agent.MoveTowards(java.lang.Object)" resolve="MoveTowards" />
                <node concept="37vLTw" id="4BMD7YiEs_R" role="37wK5m">
                  <ref role="3cqZAo" node="4BMD7YiElgK" resolve="concreteTarget" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="4BMD7YhNAO_" role="1B3o_S" />
          <node concept="3cqZAl" id="4BMD7YhNAPN" role="3clF45" />
        </node>
        <node concept="2tJIrI" id="4BMD7YhNBSl" role="jymVt" />
        <node concept="3clFb_" id="4BMD7YhNC21" role="jymVt">
          <property role="TrG5h" value="finishCondition" />
          <node concept="3clFbS" id="4BMD7YhNC24" role="3clF47">
            <node concept="3cpWs6" id="4BMD7YhNCaJ" role="3cqZAp">
              <node concept="1rXfSq" id="4BMD7YiEwQX" role="3cqZAk">
                <ref role="37wK5l" to="uux2:~Agent.ImAt(java.lang.Object)" resolve="ImAt" />
                <node concept="37vLTw" id="4BMD7YiEx9x" role="37wK5m">
                  <ref role="3cqZAo" node="4BMD7YiElgK" resolve="concreteTarget" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="4BMD7YhNBXa" role="1B3o_S" />
          <node concept="10P_77" id="4BMD7YhNCYw" role="3clF45" />
        </node>
        <node concept="3Tm1VV" id="4BMD7YhNA_k" role="1B3o_S" />
        <node concept="3uibUv" id="4BMD7YhNACG" role="1zkMxy">
          <ref role="3uigEE" to="x5im:~BehaviourStep" resolve="BehaviourStep" />
        </node>
        <node concept="raruj" id="4BMD7YhNBHY" role="lGtFl">
          <ref role="2sdACS" node="4BMD7YhNE4W" resolve="BehaviourMap" />
        </node>
        <node concept="17Uvod" id="4BMD7Yii848" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="4BMD7Yii849" role="3zH0cK">
            <node concept="3clFbS" id="4BMD7Yii84a" role="2VODD2">
              <node concept="3clFbF" id="4BMD7Yii8eK" role="3cqZAp">
                <node concept="2OqwBi" id="4BMD7Yii8eL" role="3clFbG">
                  <node concept="1iwH7S" id="4BMD7Yii8eM" role="2Oq$k0" />
                  <node concept="2piZGk" id="4BMD7Yii8eN" role="2OqNvi">
                    <node concept="Xl_RD" id="4BMD7Yii8eO" role="2piZGb">
                      <property role="Xl_RC" value="MoveAction" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="4BMD7YhNA3a" role="jymVt" />
      <node concept="3Tm1VV" id="4BMD7YhNA3b" role="1B3o_S" />
      <node concept="3uibUv" id="4BMD7YhNB2X" role="1zkMxy">
        <ref role="3uigEE" to="uux2:~Agent" resolve="Agent" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="4BMD7YhYCl6">
    <property role="TrG5h" value="reduce_StayForTimeAction" />
    <ref role="3gUMe" to="3751:3KCb14J6tkH" resolve="StayForTimeAction" />
    <node concept="312cEu" id="4BMD7YhYClb" role="13RCb5">
      <property role="TrG5h" value="_class_" />
      <node concept="15s5l7" id="4BMD7YhYClc" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: There is no default constructor available in super class simcore.agents.Agent&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/8974945326827961340]&quot;;" />
        <property role="huDt6" value="Error: There is no default constructor available in super class simcore.agents.Agent" />
      </node>
      <node concept="2tJIrI" id="4BMD7YhYCld" role="jymVt" />
      <node concept="312cEg" id="4BMD7YhYCle" role="jymVt">
        <property role="TrG5h" value="actionBuilder" />
        <node concept="3Tm6S6" id="4BMD7YhYClf" role="1B3o_S" />
        <node concept="3uibUv" id="4BMD7YhYClg" role="1tU5fm">
          <ref role="3uigEE" to="x5im:~Action" resolve="Action" />
        </node>
      </node>
      <node concept="2tJIrI" id="4BMD7YhYClh" role="jymVt" />
      <node concept="2tJIrI" id="4BMD7YhYCli" role="jymVt" />
      <node concept="312cEu" id="4BMD7YhYClj" role="jymVt">
        <property role="2bfB8j" value="true" />
        <property role="TrG5h" value="StayForTimeAction" />
        <node concept="312cEg" id="4BMD7YhYClk" role="jymVt">
          <property role="TrG5h" value="behaviour" />
          <node concept="3uibUv" id="4BMD7YhYCll" role="1tU5fm">
            <ref role="3uigEE" to="x5im:~Behaviour" resolve="Behaviour" />
          </node>
        </node>
        <node concept="312cEg" id="4BMD7YhYDhL" role="jymVt">
          <property role="TrG5h" value="timeExecuted" />
          <node concept="10Oyi0" id="4BMD7YhYDes" role="1tU5fm" />
          <node concept="3cmrfG" id="4BMD7YhYDpm" role="33vP2m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="3clFbW" id="4BMD7YhYClm" role="jymVt">
          <node concept="3cqZAl" id="4BMD7YhYCln" role="3clF45" />
          <node concept="3clFbS" id="4BMD7YhYClo" role="3clF47">
            <node concept="3clFbF" id="4BMD7Yi8mq4" role="3cqZAp">
              <node concept="37vLTI" id="4BMD7Yi8mq5" role="3clFbG">
                <node concept="37vLTw" id="4BMD7Yi8mq6" role="37vLTx">
                  <ref role="3cqZAo" node="4BMD7YhYClq" resolve="behaviour" />
                </node>
                <node concept="2OqwBi" id="4BMD7Yj9LoG" role="37vLTJ">
                  <node concept="Xjq3P" id="4BMD7Yj9L5W" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4BMD7Yj9LAI" role="2OqNvi">
                    <ref role="2Oxat5" node="4BMD7YhYClk" resolve="behaviour" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="4BMD7YhYClp" role="1B3o_S" />
          <node concept="37vLTG" id="4BMD7YhYClq" role="3clF46">
            <property role="TrG5h" value="behaviour" />
            <node concept="3uibUv" id="4BMD7YhYClr" role="1tU5fm">
              <ref role="3uigEE" to="x5im:~Behaviour" resolve="Behaviour" />
            </node>
          </node>
          <node concept="17Uvod" id="4BMD7Yii72c" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="4BMD7Yii72d" role="3zH0cK">
              <node concept="3clFbS" id="4BMD7Yii72e" role="2VODD2">
                <node concept="3clFbF" id="4BMD7Yii764" role="3cqZAp">
                  <node concept="2OqwBi" id="4BMD7Yii765" role="3clFbG">
                    <node concept="1iwH7S" id="4BMD7Yii766" role="2Oq$k0" />
                    <node concept="2piZGk" id="4BMD7Yii767" role="2OqNvi">
                      <node concept="Xl_RD" id="4BMD7Yii768" role="2piZGb">
                        <property role="Xl_RC" value="StayAction" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2tJIrI" id="4BMD7YhYCls" role="jymVt" />
        <node concept="3clFb_" id="4BMD7YhYClt" role="jymVt">
          <property role="TrG5h" value="execute" />
          <node concept="3clFbS" id="4BMD7YhYClu" role="3clF47">
            <node concept="3SKdUt" id="4BMD7YhYCZJ" role="3cqZAp">
              <node concept="1PaTwC" id="4BMD7YhYCZK" role="1aUNEU">
                <node concept="3oM_SD" id="4BMD7YhYCZL" role="1PaTwD">
                  <property role="3oM_SC" value="Do" />
                </node>
                <node concept="3oM_SD" id="4BMD7YhYCZY" role="1PaTwD">
                  <property role="3oM_SC" value="nothing" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4BMD7YhYDvu" role="3cqZAp">
              <node concept="3uNrnE" id="4BMD7YhYEkZ" role="3clFbG">
                <node concept="37vLTw" id="4BMD7YhYEl1" role="2$L3a6">
                  <ref role="3cqZAo" node="4BMD7YhYDhL" resolve="timeExecuted" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="4BMD7YhYCl_" role="1B3o_S" />
          <node concept="3cqZAl" id="4BMD7YhYClA" role="3clF45" />
        </node>
        <node concept="2tJIrI" id="4BMD7YhYClB" role="jymVt" />
        <node concept="3clFb_" id="4BMD7YhYClC" role="jymVt">
          <property role="TrG5h" value="finishCondition" />
          <node concept="3clFbS" id="4BMD7YhYClD" role="3clF47">
            <node concept="3cpWs6" id="4BMD7YhYClE" role="3cqZAp">
              <node concept="3clFbC" id="4BMD7YhYEIe" role="3cqZAk">
                <node concept="3cmrfG" id="4BMD7YhYGnY" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                  <node concept="17Uvod" id="4BMD7YhYH0d" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                    <node concept="3zFVjK" id="4BMD7YhYH0e" role="3zH0cK">
                      <node concept="3clFbS" id="4BMD7YhYH0f" role="2VODD2">
                        <node concept="3clFbF" id="4BMD7YhYHep" role="3cqZAp">
                          <node concept="2OqwBi" id="4BMD7YhYHA4" role="3clFbG">
                            <node concept="30H73N" id="4BMD7YhYHeo" role="2Oq$k0" />
                            <node concept="3TrcHB" id="4BMD7YhYHY1" role="2OqNvi">
                              <ref role="3TsBF5" to="3751:3KCb14J6tkI" resolve="timeSpan" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4BMD7YhYEwo" role="3uHU7B">
                  <ref role="3cqZAo" node="4BMD7YhYDhL" resolve="timeExecuted" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="4BMD7YhYClK" role="1B3o_S" />
          <node concept="10P_77" id="4BMD7YhYClL" role="3clF45" />
        </node>
        <node concept="3Tm1VV" id="4BMD7YhYClM" role="1B3o_S" />
        <node concept="3uibUv" id="4BMD7YhYD5Y" role="1zkMxy">
          <ref role="3uigEE" to="x5im:~PassiveBehaviourStep" resolve="PassiveBehaviourStep" />
        </node>
        <node concept="raruj" id="4BMD7YhYClO" role="lGtFl">
          <ref role="2sdACS" node="4BMD7YhNE4W" resolve="BehaviourMap" />
        </node>
        <node concept="17Uvod" id="4BMD7Yii6Hp" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="4BMD7Yii6Hq" role="3zH0cK">
            <node concept="3clFbS" id="4BMD7Yii6Hr" role="2VODD2">
              <node concept="3clFbF" id="4BMD7Yii6Qs" role="3cqZAp">
                <node concept="2OqwBi" id="4BMD7Yii6Qt" role="3clFbG">
                  <node concept="1iwH7S" id="4BMD7Yii6Qu" role="2Oq$k0" />
                  <node concept="2piZGk" id="4BMD7Yii6Qv" role="2OqNvi">
                    <node concept="Xl_RD" id="4BMD7Yii6Qw" role="2piZGb">
                      <property role="Xl_RC" value="StayAction" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="4BMD7YhYClP" role="jymVt" />
      <node concept="3Tm1VV" id="4BMD7YhYClQ" role="1B3o_S" />
      <node concept="3uibUv" id="4BMD7YhYClR" role="1zkMxy">
        <ref role="3uigEE" to="uux2:~Agent" resolve="Agent" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="4BMD7Yi7G2z">
    <property role="TrG5h" value="reduce_TestAction" />
    <ref role="3gUMe" to="3751:ijr0ZWh9Pa" resolve="TestAction" />
    <node concept="312cEu" id="4BMD7Yi7GfA" role="13RCb5">
      <property role="TrG5h" value="_class_" />
      <node concept="15s5l7" id="4BMD7Yi7GfB" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: There is no default constructor available in super class simcore.agents.Agent&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/8974945326827961340]&quot;;" />
        <property role="huDt6" value="Error: There is no default constructor available in super class simcore.agents.Agent" />
      </node>
      <node concept="2tJIrI" id="4BMD7Yi7GfC" role="jymVt" />
      <node concept="312cEg" id="4BMD7Yi7GfD" role="jymVt">
        <property role="TrG5h" value="actionBuilder" />
        <node concept="3Tm6S6" id="4BMD7Yi7GfE" role="1B3o_S" />
        <node concept="3uibUv" id="4BMD7Yi7GfF" role="1tU5fm">
          <ref role="3uigEE" to="x5im:~Action" resolve="Action" />
        </node>
      </node>
      <node concept="2tJIrI" id="4BMD7Yi7GfG" role="jymVt" />
      <node concept="2tJIrI" id="4BMD7Yi7GfH" role="jymVt" />
      <node concept="312cEu" id="4BMD7Yi7GfI" role="jymVt">
        <property role="2bfB8j" value="true" />
        <property role="TrG5h" value="TestAction" />
        <node concept="312cEg" id="4BMD7Yi7GfJ" role="jymVt">
          <property role="TrG5h" value="behaviour" />
          <node concept="3uibUv" id="4BMD7Yi7GfK" role="1tU5fm">
            <ref role="3uigEE" to="x5im:~Behaviour" resolve="Behaviour" />
          </node>
        </node>
        <node concept="312cEg" id="4BMD7Yi7L3L" role="jymVt">
          <property role="TrG5h" value="testingTime" />
          <node concept="10Oyi0" id="4BMD7Yi7KYi" role="1tU5fm" />
          <node concept="2OqwBi" id="4BMD7Yi7VQb" role="33vP2m">
            <node concept="2YIFZM" id="4BMD7Yi7VGz" role="2Oq$k0">
              <ref role="1Pybhc" to="y2pi:~Test" resolve="Test" />
              <ref role="37wK5l" to="y2pi:~Test.getInstance()" resolve="getInstance" />
              <node concept="1ZhdrF" id="4BMD7Yi7Ym$" role="lGtFl">
                <property role="2qtEX8" value="classConcept" />
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1081236700937/1144433194310" />
                <node concept="3$xsQk" id="4BMD7Yi7Ym_" role="3$ytzL">
                  <node concept="3clFbS" id="4BMD7Yi7YmA" role="2VODD2">
                    <node concept="3clFbF" id="4BMD7Yi7YrC" role="3cqZAp">
                      <node concept="2OqwBi" id="4BMD7Yi815A" role="3clFbG">
                        <node concept="2OqwBi" id="4BMD7Yi7Za6" role="2Oq$k0">
                          <node concept="2OqwBi" id="4BMD7Yi7YDX" role="2Oq$k0">
                            <node concept="30H73N" id="4BMD7Yi7YrB" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4BMD7Yi7YR4" role="2OqNvi">
                              <ref role="3Tt5mk" to="3751:ijr0ZWh9Pf" resolve="testkit" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="4BMD7Yi80Pq" role="2OqNvi">
                            <ref role="3Tt5mk" to="3751:ijr0ZXmg4C" resolve="testCategoryType" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="4BMD7Yi81jc" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4BMD7Yi7VYC" role="2OqNvi">
              <ref role="37wK5l" to="y2pi:~Test.getProcessingTime()" resolve="getProcessingTime" />
            </node>
          </node>
        </node>
        <node concept="312cEg" id="4BMD7Yi7Vw0" role="jymVt">
          <property role="TrG5h" value="timeExecuted" />
          <node concept="10Oyi0" id="4BMD7Yi7Usr" role="1tU5fm" />
          <node concept="3cmrfG" id="4BMD7Yi851b" role="33vP2m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="312cEg" id="4BMD7Yi89PA" role="jymVt">
          <property role="TrG5h" value="testResult" />
          <node concept="3uibUv" id="4BMD7Yi89ut" role="1tU5fm">
            <ref role="3uigEE" to="ubqx:~TestResult" resolve="TestResult" />
          </node>
        </node>
        <node concept="3clFbW" id="4BMD7Yi7GfL" role="jymVt">
          <node concept="3cqZAl" id="4BMD7Yi7GfM" role="3clF45" />
          <node concept="3clFbS" id="4BMD7Yi7GfN" role="3clF47">
            <node concept="3clFbF" id="4BMD7Yi8m2M" role="3cqZAp">
              <node concept="37vLTI" id="4BMD7Yi8mcN" role="3clFbG">
                <node concept="37vLTw" id="4BMD7Yi8mjl" role="37vLTx">
                  <ref role="3cqZAo" node="4BMD7Yi7GfP" resolve="behaviour" />
                </node>
                <node concept="2OqwBi" id="4BMD7Yj9NwE" role="37vLTJ">
                  <node concept="Xjq3P" id="4BMD7Yj9Njf" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4BMD7Yj9NGi" role="2OqNvi">
                    <ref role="2Oxat5" node="4BMD7Yi7GfJ" resolve="behaviour" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="4BMD7Yi7GfO" role="1B3o_S" />
          <node concept="37vLTG" id="4BMD7Yi7GfP" role="3clF46">
            <property role="TrG5h" value="behaviour" />
            <node concept="3uibUv" id="4BMD7Yi7GfQ" role="1tU5fm">
              <ref role="3uigEE" to="x5im:~Behaviour" resolve="Behaviour" />
            </node>
          </node>
          <node concept="17Uvod" id="4BMD7YigoAX" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="4BMD7YigoAY" role="3zH0cK">
              <node concept="3clFbS" id="4BMD7YigoAZ" role="2VODD2">
                <node concept="3clFbF" id="4BMD7YigoIq" role="3cqZAp">
                  <node concept="2OqwBi" id="4BMD7YigoIr" role="3clFbG">
                    <node concept="1iwH7S" id="4BMD7YigoIs" role="2Oq$k0" />
                    <node concept="2piZGk" id="4BMD7YigoIt" role="2OqNvi">
                      <node concept="Xl_RD" id="4BMD7YigoIu" role="2piZGb">
                        <property role="Xl_RC" value="TestAction" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2tJIrI" id="4BMD7Yi7GfR" role="jymVt" />
        <node concept="3clFb_" id="4BMD7Yi7GfS" role="jymVt">
          <property role="TrG5h" value="execute" />
          <node concept="3clFbS" id="4BMD7Yi7GfT" role="3clF47">
            <node concept="3clFbJ" id="4BMD7Yi7Ljc" role="3cqZAp">
              <node concept="3clFbS" id="4BMD7Yi7Lje" role="3clFbx">
                <node concept="3clFbF" id="4BMD7Yi8aYM" role="3cqZAp">
                  <node concept="37vLTI" id="4BMD7Yi8bka" role="3clFbG">
                    <node concept="37vLTw" id="4BMD7Yi8aYK" role="37vLTJ">
                      <ref role="3cqZAo" node="4BMD7Yi89PA" resolve="testResult" />
                    </node>
                    <node concept="2OqwBi" id="4BMD7Yi8bpo" role="37vLTx">
                      <node concept="2YIFZM" id="4BMD7Yi8bpp" role="2Oq$k0">
                        <ref role="1Pybhc" to="y2pi:~Test" resolve="Test" />
                        <ref role="37wK5l" to="y2pi:~Test.getInstance()" resolve="getInstance" />
                        <node concept="1ZhdrF" id="4BMD7Yi8bpq" role="lGtFl">
                          <property role="2qtEX8" value="classConcept" />
                          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1081236700937/1144433194310" />
                          <node concept="3$xsQk" id="4BMD7Yi8bpr" role="3$ytzL">
                            <node concept="3clFbS" id="4BMD7Yi8bps" role="2VODD2">
                              <node concept="3clFbF" id="4BMD7Yi8bpt" role="3cqZAp">
                                <node concept="2OqwBi" id="4BMD7Yi8bpu" role="3clFbG">
                                  <node concept="2OqwBi" id="4BMD7Yi8bpv" role="2Oq$k0">
                                    <node concept="2OqwBi" id="4BMD7Yi8bpw" role="2Oq$k0">
                                      <node concept="30H73N" id="4BMD7Yi8bpx" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="4BMD7Yi8bpy" role="2OqNvi">
                                        <ref role="3Tt5mk" to="3751:ijr0ZWh9Pf" resolve="testkit" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="4BMD7Yi8bpz" role="2OqNvi">
                                      <ref role="3Tt5mk" to="3751:ijr0ZXmg4C" resolve="testCategoryType" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="4BMD7Yi8bp$" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="4BMD7Yi8bp_" role="2OqNvi">
                        <ref role="37wK5l" to="y2pi:~Test.TestPatient(simcore.agents.Patient)" resolve="TestPatient" />
                        <node concept="2OqwBi" id="4BMD7Yi8bpA" role="37wK5m">
                          <node concept="37vLTw" id="4BMD7Yi8bpB" role="2Oq$k0">
                            <ref role="3cqZAo" node="4BMD7Yi7GfJ" resolve="behaviour" />
                          </node>
                          <node concept="liA8E" id="4BMD7Yi8bpC" role="2OqNvi">
                            <ref role="37wK5l" to="x5im:~Behaviour.getPatient()" resolve="getPatient" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="4BMD7Yi7Mo_" role="3clFbw">
                <node concept="3cmrfG" id="4BMD7Yi7MS8" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="4BMD7Yi856H" role="3uHU7B">
                  <ref role="3cqZAo" node="4BMD7Yi7Vw0" resolve="timeExecuted" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4BMD7Yi86BG" role="3cqZAp" />
            <node concept="3clFbF" id="4BMD7Yi7NID" role="3cqZAp">
              <node concept="3uNrnE" id="4BMD7Yi7P1y" role="3clFbG">
                <node concept="37vLTw" id="4BMD7Yi85EH" role="2$L3a6">
                  <ref role="3cqZAo" node="4BMD7Yi7Vw0" resolve="timeExecuted" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4BMD7Yi86RQ" role="3cqZAp" />
            <node concept="3clFbJ" id="4BMD7Yi7QZE" role="3cqZAp">
              <node concept="3clFbS" id="4BMD7Yi7QZG" role="3clFbx">
                <node concept="3clFbJ" id="4BMD7Yi88nJ" role="3cqZAp">
                  <node concept="3clFbS" id="4BMD7Yi88nL" role="3clFbx">
                    <node concept="3cpWs8" id="4BMD7Yi8cWY" role="3cqZAp">
                      <node concept="3cpWsn" id="4BMD7Yi8cWZ" role="3cpWs9">
                        <property role="TrG5h" value="plstSteps" />
                        <node concept="3uibUv" id="4BMD7Yi8cWW" role="1tU5fm">
                          <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
                          <node concept="3uibUv" id="4BMD7Yi8cYk" role="11_B2D">
                            <ref role="3uigEE" to="x5im:~BehaviourStep" resolve="BehaviourStep" />
                          </node>
                        </node>
                        <node concept="2ShNRf" id="4BMD7Yi8d2Y" role="33vP2m">
                          <node concept="1pGfFk" id="4BMD7Yi8dCQ" role="2ShVmc">
                            <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4BMD7Yi8dGT" role="3cqZAp">
                      <node concept="2OqwBi" id="4BMD7Yi8eIs" role="3clFbG">
                        <node concept="37vLTw" id="4BMD7Yi8dGR" role="2Oq$k0">
                          <ref role="3cqZAo" node="4BMD7Yi8cWZ" resolve="plstSteps" />
                        </node>
                        <node concept="liA8E" id="4BMD7Yi8gcU" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object)" resolve="add" />
                          <node concept="2ShNRf" id="4BMD7Yi8glY" role="37wK5m">
                            <node concept="1pGfFk" id="4BMD7Yi8h6v" role="2ShVmc">
                              <ref role="37wK5l" to="x5im:~BehaviourStep.&lt;init&gt;()" resolve="BehaviourStep" />
                              <node concept="1ZhdrF" id="4BMD7YiACMx" role="lGtFl">
                                <property role="2qtEX8" value="baseMethodDeclaration" />
                                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                                <node concept="3$xsQk" id="4BMD7YiACMy" role="3$ytzL">
                                  <node concept="3clFbS" id="4BMD7YiACMz" role="2VODD2">
                                    <node concept="3clFbF" id="4BMD7YiACX5" role="3cqZAp">
                                      <node concept="2OqwBi" id="4BMD7YiACX6" role="3clFbG">
                                        <node concept="2OqwBi" id="4BMD7YiACX7" role="2Oq$k0">
                                          <node concept="1iwH7S" id="4BMD7YiACX8" role="2Oq$k0" />
                                          <node concept="1iwH70" id="4BMD7YiACX9" role="2OqNvi">
                                            <ref role="1iwH77" node="4BMD7YhNE4W" resolve="BehaviourMap" />
                                            <node concept="30H73N" id="4BMD7YiACXa" role="1iwH7V" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="4BMD7YiACXb" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="4BMD7YiCsUl" role="37wK5m">
                                <ref role="3cqZAo" node="4BMD7Yi7GfJ" resolve="behaviour" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1WS0z7" id="4BMD7Yi8jLZ" role="lGtFl">
                        <node concept="3JmXsc" id="4BMD7Yi8jM2" role="3Jn$fo">
                          <node concept="3clFbS" id="4BMD7Yi8jM3" role="2VODD2">
                            <node concept="3clFbF" id="4BMD7Yi8jM9" role="3cqZAp">
                              <node concept="2OqwBi" id="4BMD7Yi8kuP" role="3clFbG">
                                <node concept="2OqwBi" id="4BMD7Yi8jM4" role="2Oq$k0">
                                  <node concept="3TrEf2" id="4BMD7Yi8kg6" role="2OqNvi">
                                    <ref role="3Tt5mk" to="3751:ijr0ZWADyv" resolve="positiveCase" />
                                  </node>
                                  <node concept="30H73N" id="4BMD7Yi8jM8" role="2Oq$k0" />
                                </node>
                                <node concept="3Tsc0h" id="4BMD7Yi8kFA" role="2OqNvi">
                                  <ref role="3TtcxE" to="3751:3l6cNjec8l8" resolve="steps" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4BMD7Yi8hl7" role="3cqZAp">
                      <node concept="2OqwBi" id="4BMD7Yi8hyv" role="3clFbG">
                        <node concept="37vLTw" id="4BMD7Yi8hl5" role="2Oq$k0">
                          <ref role="3cqZAo" node="4BMD7Yi7GfJ" resolve="behaviour" />
                        </node>
                        <node concept="liA8E" id="4BMD7Yi8hFp" role="2OqNvi">
                          <ref role="37wK5l" to="x5im:~Behaviour.injectSteps(java.util.List)" resolve="injectSteps" />
                          <node concept="37vLTw" id="4BMD7Yi8hJq" role="37wK5m">
                            <ref role="3cqZAo" node="4BMD7Yi8cWZ" resolve="plstSteps" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4BMD7Yi8bR0" role="3clFbw">
                    <node concept="37vLTw" id="4BMD7Yi8bDQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="4BMD7Yi89PA" resolve="testResult" />
                    </node>
                    <node concept="liA8E" id="4BMD7Yi8bZP" role="2OqNvi">
                      <ref role="37wK5l" to="ubqx:~TestResult.isInfected()" resolve="isInfected" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="4BMD7Yi8kRi" role="9aQIa">
                    <node concept="3clFbS" id="4BMD7Yi8kRj" role="9aQI4">
                      <node concept="3cpWs8" id="4BMD7Yi8ldN" role="3cqZAp">
                        <node concept="3cpWsn" id="4BMD7Yi8ldO" role="3cpWs9">
                          <property role="TrG5h" value="plstSteps" />
                          <node concept="3uibUv" id="4BMD7Yi8ldP" role="1tU5fm">
                            <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
                            <node concept="3uibUv" id="4BMD7Yi8ldQ" role="11_B2D">
                              <ref role="3uigEE" to="x5im:~BehaviourStep" resolve="BehaviourStep" />
                            </node>
                          </node>
                          <node concept="2ShNRf" id="4BMD7Yi8ldR" role="33vP2m">
                            <node concept="1pGfFk" id="4BMD7Yi8ldS" role="2ShVmc">
                              <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4BMD7Yi8ldT" role="3cqZAp">
                        <node concept="2OqwBi" id="4BMD7Yi8ldU" role="3clFbG">
                          <node concept="37vLTw" id="4BMD7Yi8ldV" role="2Oq$k0">
                            <ref role="3cqZAo" node="4BMD7Yi8ldO" resolve="plstSteps" />
                          </node>
                          <node concept="liA8E" id="4BMD7Yi8ldW" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object)" resolve="add" />
                            <node concept="2ShNRf" id="4BMD7Yi8ldX" role="37wK5m">
                              <node concept="1pGfFk" id="4BMD7Yi8ldY" role="2ShVmc">
                                <ref role="37wK5l" to="x5im:~BehaviourStep.&lt;init&gt;()" resolve="BehaviourStep" />
                                <node concept="1ZhdrF" id="4BMD7YiADn2" role="lGtFl">
                                  <property role="2qtEX8" value="baseMethodDeclaration" />
                                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                                  <node concept="3$xsQk" id="4BMD7YiADn3" role="3$ytzL">
                                    <node concept="3clFbS" id="4BMD7YiADn4" role="2VODD2">
                                      <node concept="3clFbF" id="4BMD7YiADr7" role="3cqZAp">
                                        <node concept="2OqwBi" id="4BMD7YiADr8" role="3clFbG">
                                          <node concept="2OqwBi" id="4BMD7YiADr9" role="2Oq$k0">
                                            <node concept="1iwH7S" id="4BMD7YiADra" role="2Oq$k0" />
                                            <node concept="1iwH70" id="4BMD7YiADrb" role="2OqNvi">
                                              <ref role="1iwH77" node="4BMD7YhNE4W" resolve="BehaviourMap" />
                                              <node concept="30H73N" id="4BMD7YiADrc" role="1iwH7V" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="4BMD7YiADrd" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="4BMD7YiCtay" role="37wK5m">
                                  <ref role="3cqZAo" node="4BMD7Yi7GfJ" resolve="behaviour" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1WS0z7" id="4BMD7Yi8ldZ" role="lGtFl">
                          <node concept="3JmXsc" id="4BMD7Yi8le0" role="3Jn$fo">
                            <node concept="3clFbS" id="4BMD7Yi8le1" role="2VODD2">
                              <node concept="3clFbF" id="4BMD7Yi8le2" role="3cqZAp">
                                <node concept="2OqwBi" id="4BMD7Yi8le3" role="3clFbG">
                                  <node concept="2OqwBi" id="4BMD7Yi8le4" role="2Oq$k0">
                                    <node concept="3TrEf2" id="4BMD7Yi8lPw" role="2OqNvi">
                                      <ref role="3Tt5mk" to="3751:ijr0ZWADyz" resolve="negativeCase" />
                                    </node>
                                    <node concept="30H73N" id="4BMD7Yi8le6" role="2Oq$k0" />
                                  </node>
                                  <node concept="3Tsc0h" id="4BMD7Yi8le7" role="2OqNvi">
                                    <ref role="3TtcxE" to="3751:3l6cNjec8l8" resolve="steps" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4BMD7Yi8le8" role="3cqZAp">
                        <node concept="2OqwBi" id="4BMD7Yi8le9" role="3clFbG">
                          <node concept="37vLTw" id="4BMD7Yi8lea" role="2Oq$k0">
                            <ref role="3cqZAo" node="4BMD7Yi7GfJ" resolve="behaviour" />
                          </node>
                          <node concept="liA8E" id="4BMD7Yi8leb" role="2OqNvi">
                            <ref role="37wK5l" to="x5im:~Behaviour.injectSteps(java.util.List)" resolve="injectSteps" />
                            <node concept="37vLTw" id="4BMD7Yi8lec" role="37wK5m">
                              <ref role="3cqZAo" node="4BMD7Yi8ldO" resolve="plstSteps" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="4BMD7Yi7S_7" role="3clFbw">
                <node concept="37vLTw" id="4BMD7Yi85Or" role="3uHU7B">
                  <ref role="3cqZAo" node="4BMD7Yi7Vw0" resolve="timeExecuted" />
                </node>
                <node concept="37vLTw" id="4BMD7Yi85Vc" role="3uHU7w">
                  <ref role="3cqZAo" node="4BMD7Yi7L3L" resolve="testingTime" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="4BMD7Yi7Gg7" role="1B3o_S" />
          <node concept="3cqZAl" id="4BMD7Yi7Gg8" role="3clF45" />
        </node>
        <node concept="2tJIrI" id="4BMD7Yi7Gg9" role="jymVt" />
        <node concept="3clFb_" id="4BMD7Yi7Gga" role="jymVt">
          <property role="TrG5h" value="finishCondition" />
          <node concept="3clFbS" id="4BMD7Yi7Ggb" role="3clF47">
            <node concept="3cpWs6" id="4BMD7Yi7Ggc" role="3cqZAp">
              <node concept="3clFbC" id="4BMD7Yi8c1H" role="3cqZAk">
                <node concept="37vLTw" id="4BMD7Yi8c1I" role="3uHU7B">
                  <ref role="3cqZAo" node="4BMD7Yi7Vw0" resolve="timeExecuted" />
                </node>
                <node concept="37vLTw" id="4BMD7Yi8c1J" role="3uHU7w">
                  <ref role="3cqZAo" node="4BMD7Yi7L3L" resolve="testingTime" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="4BMD7Yi7Ggp" role="1B3o_S" />
          <node concept="10P_77" id="4BMD7Yi7Ggq" role="3clF45" />
        </node>
        <node concept="3Tm1VV" id="4BMD7Yi7Ggr" role="1B3o_S" />
        <node concept="3uibUv" id="4BMD7Yi7Ggs" role="1zkMxy">
          <ref role="3uigEE" to="x5im:~BehaviourStep" resolve="BehaviourStep" />
        </node>
        <node concept="raruj" id="4BMD7Yi7Ggt" role="lGtFl">
          <ref role="2sdACS" node="4BMD7YhNE4W" resolve="BehaviourMap" />
        </node>
        <node concept="17Uvod" id="4BMD7Yiglrg" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="4BMD7Yiglrh" role="3zH0cK">
            <node concept="3clFbS" id="4BMD7Yiglri" role="2VODD2">
              <node concept="3clFbF" id="4BMD7YigmKM" role="3cqZAp">
                <node concept="2OqwBi" id="4BMD7YigmZa" role="3clFbG">
                  <node concept="1iwH7S" id="4BMD7YigmKL" role="2Oq$k0" />
                  <node concept="2piZGk" id="4BMD7Yign65" role="2OqNvi">
                    <node concept="Xl_RD" id="4BMD7Yign8g" role="2piZGb">
                      <property role="Xl_RC" value="TestAction" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="4BMD7Yi7Ggu" role="jymVt" />
      <node concept="3Tm1VV" id="4BMD7Yi7Ggv" role="1B3o_S" />
      <node concept="3uibUv" id="4BMD7Yi7Ggw" role="1zkMxy">
        <ref role="3uigEE" to="uux2:~Agent" resolve="Agent" />
      </node>
    </node>
  </node>
</model>

