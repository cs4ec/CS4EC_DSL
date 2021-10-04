<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2b34b262-70b8-44fb-abbb-589788150497(ActionCards.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="7dcff301-ba01-414e-8574-a8f6da31876b" name="AgentLanguage" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="3" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <engage id="30254c5b-f87e-4bb3-a60a-77a7ec6ed411" name="org.iets3.core.expr.genjava.base" />
    <engage id="5a0b0b9c-ca67-4d27-9caa-ec974d9cfa40" name="org.iets3.core.expr.genjava.simpleTypes" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="e88n" ref="r:e220bde4-f6e0-4580-ba24-92680041be3b(ActionCards.structure)" />
    <import index="y2pi" ref="4b3471fe-3d18-4cd3-b548-991a9fa81520/java:simcore.basicStructures(EDRuntime_EDProject/)" />
    <import index="3751" ref="r:773fb116-fb45-4750-a73a-f0ffaf85115c(AgentLanguage.structure)" />
    <import index="nm6q" ref="4b3471fe-3d18-4cd3-b548-991a9fa81520/java:simcore.utilities(EDRuntime_EDProject/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="uyrv" ref="r:cf577ec0-6275-4070-b66c-9052d9240d69(ActionCards.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="5qo5" ref="r:6d93ddb1-b0b0-4eee-8079-51303666672a(org.iets3.core.expr.simpleTypes.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="2791683072064593257" name="packageName" index="2HnT6v" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="7dcff301-ba01-414e-8574-a8f6da31876b" name="AgentLanguage">
      <concept id="7169358838266389176" name="AgentLanguage.structure.AgentGenerator" flags="ng" index="25k$Xo">
        <child id="2876623929997960145" name="AgentGeneratorLines" index="c0n7C" />
        <child id="768972137576841584" name="AgentType" index="2OQN5_" />
        <child id="768972137592765284" name="SpawnAt" index="2PM4HL" />
      </concept>
      <concept id="2876623929997959972" name="AgentLanguage.structure.AgentGeneratorLine" flags="ng" index="c0n4t" />
      <concept id="4334763093660390701" name="AgentLanguage.structure.StayForTimeAction" flags="ng" index="jcv$W">
        <property id="4334763093660390702" name="timeSpan" index="jcv$Z" />
      </concept>
      <concept id="4334763093659899158" name="AgentLanguage.structure.Attribute" flags="ng" index="jeB$7">
        <child id="2698877061876378325" name="value" index="1gSNMQ" />
      </concept>
      <concept id="4334763093659899312" name="AgentLanguage.structure.ObjectInstance" flags="ng" index="jeBAx">
        <property id="4334763093659899313" name="type" index="jeBAw" />
      </concept>
      <concept id="33966321879452455" name="AgentLanguage.structure.SelectRelationshipDataSignal" flags="ng" index="2lyMsn">
        <property id="33966321879452465" name="relationshipName" index="2lyMs1" />
        <property id="33966321879452467" name="dataName" index="2lyMs3" />
      </concept>
      <concept id="33966321879448022" name="AgentLanguage.structure.SignalSelectionRuleLine" flags="ng" index="2lyXnA">
        <child id="33966321879448034" name="rule" index="2lyXni" />
      </concept>
      <concept id="33966321879448003" name="AgentLanguage.structure.SignalSelectionStrategy" flags="ng" index="2lyXnN">
        <child id="33966321879452567" name="rules" index="2lyMuB" />
      </concept>
      <concept id="33966321879715263" name="AgentLanguage.structure.SelectNotRelationshipDataSignal" flags="ng" index="2lzM6f">
        <property id="33966321879735536" name="dataName" index="2lzR30" />
        <property id="33966321879735534" name="relationshipName" index="2lzR3u" />
      </concept>
      <concept id="33966321883913053" name="AgentLanguage.structure.Relationship" flags="ng" index="2mjNtH" />
      <concept id="4973502446685367656" name="AgentLanguage.structure.DataInstanceMap" flags="ng" index="2_cGdR">
        <child id="4973502446685367659" name="objectInstance" index="2_cGdO" />
      </concept>
      <concept id="3435897115888459980" name="AgentLanguage.structure.NewPatientSignal" flags="ng" index="EZebP" />
      <concept id="8910807539222190210" name="AgentLanguage.structure.Description" flags="ng" index="2IBTiW" />
      <concept id="768972137568225409" name="AgentLanguage.structure.RemoveRelationshipAction" flags="ng" index="2RhFyk">
        <property id="33966321878433161" name="relationshipName" index="2lAP6T" />
        <child id="768972137599000891" name="target" index="2Pqh4I" />
      </concept>
      <concept id="6750846609956093098" name="AgentLanguage.structure.RoomTypeReference" flags="ng" index="UeIYj" />
      <concept id="513408552829965726" name="AgentLanguage.structure.SignalReference" flags="ng" index="3n32J5" />
      <concept id="513408552829815467" name="AgentLanguage.structure.ActorReference" flags="ng" index="3n3BjK">
        <reference id="513408552829815468" name="actor" index="3n3BjR" />
      </concept>
      <concept id="513408552829743914" name="AgentLanguage.structure.Signal" flags="ng" index="3n3SPL">
        <property id="513408552829744291" name="description" index="3n3SFS" />
        <child id="88285669848655863" name="receivers" index="1nbS2I" />
        <child id="4211260315489209511" name="senders" index="3z7ADm" />
        <child id="4211260315489209495" name="data" index="3z7ADA" />
      </concept>
      <concept id="513408552829743917" name="AgentLanguage.structure.SignalDefinition" flags="ng" index="3n3SPQ">
        <child id="513408552829743918" name="signals" index="3n3SPP" />
      </concept>
      <concept id="88285669848655860" name="AgentLanguage.structure.ActorTypeSignal" flags="ng" index="1nbS2H" />
      <concept id="4211260315489209491" name="AgentLanguage.structure.SignalInitReference" flags="ng" index="3z7ADy">
        <child id="4334763093659899423" name="signalContent" index="jeBCe" />
      </concept>
      <concept id="4211260315489209494" name="AgentLanguage.structure.DataMap" flags="ng" index="3z7ADB">
        <property id="4211260315489312590" name="valueType" index="3z0vAZ" />
      </concept>
      <concept id="4211260315489212560" name="AgentLanguage.structure.SendSignalAction" flags="ng" index="3z7BTx">
        <child id="4211260315489212561" name="signalInitReference" index="3z7BTw" />
      </concept>
      <concept id="8504720493510951867" name="AgentLanguage.structure.OrderPatientAction" flags="ng" index="3JG_m1">
        <child id="8504720493510951967" name="targetPatient" index="3JG_8_" />
        <child id="8504720493510951878" name="orderContent" index="3JG_nW" />
      </concept>
      <concept id="8504720493510951869" name="AgentLanguage.structure.MoveOrder" flags="ng" index="3JG_m7">
        <child id="8504720493510951874" name="targetObject" index="3JG_nS" />
      </concept>
      <concept id="8504720493511036692" name="AgentLanguage.structure.SelfInstance" flags="ng" index="3JGL$I" />
      <concept id="8504720493511355375" name="AgentLanguage.structure.HumanInstanceFromSignal" flags="ng" index="3JJ7Rl">
        <property id="8504720493511355376" name="data" index="3JJ7Ra" />
      </concept>
      <concept id="8504720493511205796" name="AgentLanguage.structure.PatientInstance" flags="ng" index="3JJFmu" />
      <concept id="329726013646474559" name="AgentLanguage.structure.TestKit" flags="ng" index="3S2u4K" />
      <concept id="329726013640842570" name="AgentLanguage.structure.TestAction" flags="ng" index="3SPZ55">
        <child id="329726013646477471" name="positiveCase" index="3S2vig" />
        <child id="329726013646477475" name="negativeCase" index="3S2viG" />
        <child id="329726013640842575" name="testkit" index="3SPZ50" />
        <child id="329726013640842573" name="targetPatient" index="3SPZ52" />
      </concept>
      <concept id="3838812034270460672" name="AgentLanguage.structure.ScenarioBuilder" flags="ng" index="3VqkwO">
        <child id="33966321883924980" name="relationships" index="2mjQn4" />
        <child id="3838812034270522283" name="agents" index="3Vt_yv" />
      </concept>
      <concept id="3838812034270460674" name="AgentLanguage.structure.ActorInstantiation" flags="ng" index="3VqkwQ">
        <property id="3838812034270522313" name="number" index="3Vt_zX" />
        <reference id="3838812034270522315" name="actorType" index="3Vt_zZ" />
      </concept>
      <concept id="3838812034270454385" name="AgentLanguage.structure.Actor" flags="ng" index="3Vql55">
        <property id="8465466444634577437" name="patientCapacity" index="1n5rFW" />
        <child id="33966321879452666" name="signalselectionstrategy" index="2lyMva" />
        <child id="2814466787070108702" name="behaviours" index="2Ov1EZ" />
        <child id="2701765455131303424" name="attributes" index="3eYOtt" />
      </concept>
      <concept id="3838812034270522234" name="AgentLanguage.structure.BehaviourElement" flags="ng" index="3Vt_xe">
        <child id="513408552829927049" name="signal" index="3n3c3i" />
        <child id="3838812034270528835" name="behaviour" index="3VtFpR" />
      </concept>
      <concept id="3838812034270528852" name="AgentLanguage.structure.MoveAction" flags="ng" index="3VtFpw">
        <child id="513408552830880866" name="targetObject" index="3nfz8T" />
      </concept>
      <concept id="3838812034270528838" name="AgentLanguage.structure.BehaviourSequence" flags="ng" index="3VtFpM">
        <child id="3838812034270528840" name="steps" index="3VtFpW" />
      </concept>
      <concept id="3838812034270528839" name="AgentLanguage.structure.Behaviour" flags="ng" index="3VtFpN">
        <child id="8910807539222190240" name="description" index="2IBTiu" />
      </concept>
    </language>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="7425695345928347719" name="org.iets3.core.expr.base.structure.Expression" flags="ng" index="2vmvVl" />
      <concept id="7089558164905593724" name="org.iets3.core.expr.base.structure.IOptionallyTyped" flags="ng" index="2zM23E">
        <child id="7089558164905593725" name="type" index="2zM23F" />
      </concept>
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="5115872837157252552" name="org.iets3.core.expr.simpleTypes.structure.StringLiteral" flags="ng" index="30bdrP">
        <property id="5115872837157252555" name="value" index="30bdrQ" />
      </concept>
      <concept id="5115872837157252551" name="org.iets3.core.expr.simpleTypes.structure.StringType" flags="ng" index="30bdrU" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1510949579266781519" name="jetbrains.mps.lang.generator.structure.TemplateCallMacro" flags="ln" index="5jKBG" />
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
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="5133195082121471908" name="jetbrains.mps.lang.generator.structure.LabelMacro" flags="ln" index="2ZBi8u">
        <child id="3541437991299113739" name="input1" index="38klgt" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1200917515464" name="labelDeclaration" index="2sgKRv" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
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
      <concept id="3541437991299094512" name="jetbrains.mps.lang.generator.structure.LabelMacroInputQuery" flags="ig" index="38ki3A" />
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1311078761699563727" name="jetbrains.mps.lang.generator.structure.InsertMacro_CreateNodeQuery" flags="in" index="3_AbJw" />
      <concept id="1311078761699563726" name="jetbrains.mps.lang.generator.structure.InsertMacro" flags="ln" index="3_AbJx">
        <child id="1311078761699602381" name="createNodeQuery" index="3_A0Ny" />
      </concept>
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1194989344771" name="alternativeConsequence" index="UU_$l" />
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
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217004708011" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetInputModel" flags="nn" index="1r8y6K" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="2VPlUUsG6vW">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="4FTL$vJIr_m" role="3lj3bC">
      <ref role="30HIoZ" to="e88n:4X1nFNzWOrG" resolve="StaffType" />
      <ref role="3lhOvi" node="4FTL$vJIr_A" resolve="map_StaffType" />
      <ref role="2sgKRv" node="4FTL$vJSBos" resolve="staffReduction" />
    </node>
    <node concept="3lhOvk" id="4FTL$vJQj1V" role="3lj3bC">
      <ref role="30HIoZ" to="e88n:2VPlUUsG6x8" resolve="ActionCard" />
      <ref role="3lhOvi" node="4FTL$vJQj1Z" />
    </node>
    <node concept="3lhOvk" id="4FTL$vJYPws" role="3lj3bC">
      <ref role="30HIoZ" to="e88n:4FTL$vJY2Tm" resolve="EDScenario" />
      <ref role="3lhOvi" node="EFW1mYa2fP" />
    </node>
    <node concept="3aamgX" id="4FTL$vJQbHh" role="3acgRq">
      <ref role="30HIoZ" to="e88n:4X1nFNzWQVM" resolve="GoToAction" />
      <node concept="j$656" id="4FTL$vJQbHi" role="1lVwrX">
        <ref role="v9R2y" node="4FTL$vJQbHf" resolve="reduce_GoToAction" />
      </node>
    </node>
    <node concept="3aamgX" id="3WgUQREEvTT" role="3acgRq">
      <ref role="30HIoZ" to="e88n:2VPlUUsG6x$" resolve="Action" />
      <node concept="j$656" id="3WgUQREEvTZ" role="1lVwrX">
        <ref role="v9R2y" node="1JOzhSNIBWl" resolve="reduce_Action" />
      </node>
    </node>
    <node concept="3aamgX" id="1SF32n2b8U" role="3acgRq">
      <ref role="30HIoZ" to="e88n:2lOlAdPyF0i" resolve="Disease" />
      <node concept="j$656" id="1SF32n2b9a" role="1lVwrX">
        <ref role="v9R2y" node="2lOlAdQ9_jt" resolve="reduce_Disease" />
      </node>
    </node>
    <node concept="2rT7sh" id="4FTL$vJSBos" role="2rTMjI">
      <property role="TrG5h" value="staffReduction" />
      <ref role="2rTdP9" to="e88n:4X1nFNzWOrG" resolve="StaffType" />
      <ref role="2rZz_L" to="3751:3l6cNjebQ9L" resolve="Actor" />
    </node>
    <node concept="2rT7sh" id="4FTL$vJTd2Q" role="2rTMjI">
      <property role="TrG5h" value="SignalReduction" />
      <ref role="2rTdP9" to="e88n:2VPlUUsG6x$" resolve="Action" />
      <ref role="2rZz_L" to="3751:svZ_Jg47cE" resolve="Signal" />
    </node>
    <node concept="3aamgX" id="3WgUQREHuSZ" role="3acgRq">
      <ref role="30HIoZ" to="e88n:2VPlUUsG6x$" resolve="Action" />
      <node concept="j$656" id="3WgUQREHuT0" role="1lVwrX">
        <ref role="v9R2y" node="3WgUQREHuSX" resolve="ActionToSignalTrigger" />
      </node>
    </node>
    <node concept="3aamgX" id="3WgUQREJGCh" role="3acgRq">
      <ref role="30HIoZ" to="e88n:4X1nFNzWOlI" resolve="Branch" />
      <node concept="j$656" id="3WgUQREJGCv" role="1lVwrX">
        <ref role="v9R2y" node="3WgUQREJGCt" resolve="reduce_Branch" />
      </node>
    </node>
    <node concept="3lhOvk" id="av1M7vktfE" role="3lj3bC">
      <ref role="30HIoZ" to="e88n:ijr0ZWehMB" resolve="Test" />
      <ref role="3lhOvi" node="av1M7vktfK" resolve="map_Test" />
    </node>
    <node concept="3lhOvk" id="EFW1mY3_MR" role="3lj3bC">
      <ref role="30HIoZ" to="e88n:6dYFu3AbeaS" resolve="PatientArrivals" />
      <ref role="3lhOvi" node="EFW1mY3_MX" />
    </node>
    <node concept="3lhOvk" id="EFW1mY_7LT" role="3lj3bC">
      <ref role="30HIoZ" to="e88n:EFW1mY_7c6" resolve="PatientProfile" />
      <ref role="3lhOvi" node="EFW1mY_7M0" resolve="map_Patient" />
    </node>
    <node concept="3aamgX" id="1SF32lS14A" role="3acgRq">
      <ref role="30HIoZ" to="e88n:1SF32lRXYq" resolve="AdmissionAction" />
      <node concept="j$656" id="1SF32lS14B" role="1lVwrX">
        <ref role="v9R2y" node="1SF32lS14$" resolve="reduce_AdmissionAction" />
      </node>
    </node>
    <node concept="3aamgX" id="1SF32lS2gx" role="3acgRq">
      <ref role="30HIoZ" to="e88n:1SF32lRXYq" resolve="AdmissionAction" />
      <node concept="j$656" id="1SF32lS2gy" role="1lVwrX">
        <ref role="v9R2y" node="1SF32lS2gv" resolve="AdmissionActionToSignalTrigger" />
      </node>
    </node>
  </node>
  <node concept="3Vql55" id="4FTL$vJIr_A">
    <property role="TrG5h" value="map_StaffType" />
    <property role="1n5rFW" value="1" />
    <property role="3GE5qa" value="People.Staff" />
    <node concept="3Vt_xe" id="4FTL$vJIww3" role="2Ov1EZ">
      <property role="TrG5h" value="PlaceholderName" />
      <node concept="3VtFpM" id="4FTL$vJIww4" role="3VtFpR">
        <node concept="jcv$W" id="4FTL$vJIwwF" role="3VtFpW">
          <property role="jcv$Z" value="1" />
        </node>
      </node>
      <node concept="2b32R4" id="4FTL$vJIwwJ" role="lGtFl">
        <node concept="3JmXsc" id="4FTL$vJIwwM" role="2P8S$">
          <node concept="3clFbS" id="4FTL$vJIwwN" role="2VODD2">
            <node concept="3clFbF" id="4FTL$vJIwwT" role="3cqZAp">
              <node concept="2OqwBi" id="4FTL$vJIAsr" role="3clFbG">
                <node concept="2OqwBi" id="4FTL$vJIyY$" role="2Oq$k0">
                  <node concept="2OqwBi" id="4FTL$vJIxmA" role="2Oq$k0">
                    <node concept="2OqwBi" id="4FTL$vJIx9l" role="2Oq$k0">
                      <node concept="1iwH7S" id="4FTL$vJIwYf" role="2Oq$k0" />
                      <node concept="1r8y6K" id="4FTL$vJIxev" role="2OqNvi" />
                    </node>
                    <node concept="2RRcyG" id="4FTL$vJIxuJ" role="2OqNvi">
                      <ref role="2RRcyH" to="e88n:2VPlUUsG6x8" resolve="ActionCard" />
                    </node>
                  </node>
                  <node concept="13MTOL" id="4FTL$vJI_Ps" role="2OqNvi">
                    <ref role="13MTZf" to="e88n:2VPlUUsG6xR" resolve="Actions" />
                  </node>
                </node>
                <node concept="3zZkjj" id="4FTL$vJIADc" role="2OqNvi">
                  <node concept="1bVj0M" id="4FTL$vJIADe" role="23t8la">
                    <node concept="3clFbS" id="4FTL$vJIADf" role="1bW5cS">
                      <node concept="3clFbF" id="4FTL$vJIAH3" role="3cqZAp">
                        <node concept="3clFbC" id="4FTL$vJIBrD" role="3clFbG">
                          <node concept="2OqwBi" id="4FTL$vJID0f" role="3uHU7w">
                            <node concept="30H73N" id="4FTL$vJIB$J" role="2Oq$k0" />
                            <node concept="3TrcHB" id="4FTL$vJID4$" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4FTL$vJQP5Z" role="3uHU7B">
                            <node concept="2OqwBi" id="4FTL$vJQOAs" role="2Oq$k0">
                              <node concept="2OqwBi" id="4FTL$vJIAVm" role="2Oq$k0">
                                <node concept="37vLTw" id="4FTL$vJIAH2" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4FTL$vJIADg" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="4FTL$vJQO8p" role="2OqNvi">
                                  <ref role="3Tt5mk" to="e88n:4FTL$vJQLjT" resolve="staffTypeReference" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="4FTL$vJQONC" role="2OqNvi">
                                <ref role="3Tt5mk" to="e88n:4FTL$vJQzE_" resolve="staffType" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="4FTL$vJQPlq" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4FTL$vJIADg" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4FTL$vJIADh" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="4FTL$vJIr_B" role="lGtFl">
      <ref role="n9lRv" to="e88n:4X1nFNzWOrG" resolve="StaffType" />
    </node>
    <node concept="17Uvod" id="4FTL$vJIr_M" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="4FTL$vJIr_N" role="3zH0cK">
        <node concept="3clFbS" id="4FTL$vJIr_O" role="2VODD2">
          <node concept="3clFbF" id="4FTL$vJIrEq" role="3cqZAp">
            <node concept="2OqwBi" id="4FTL$vJIrRs" role="3clFbG">
              <node concept="30H73N" id="4FTL$vJIrEp" role="2Oq$k0" />
              <node concept="3TrcHB" id="4FTL$vJIs2D" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZBi8u" id="4FTL$vJTIQ6" role="lGtFl">
      <ref role="2rW$FS" node="4FTL$vJSBos" resolve="staffReduction" />
    </node>
    <node concept="2lyXnN" id="1SF32m1qad" role="2lyMva">
      <node concept="2lyXnA" id="1SF32m719N" role="2lyMuB">
        <node concept="2lyMsn" id="1SF32m719R" role="2lyXni">
          <property role="2lyMs3" value="patient" />
          <property role="2lyMs1" value="CurrentPatientAllocations" />
        </node>
      </node>
      <node concept="2lyXnA" id="1SF32mI9dA" role="2lyMuB">
        <node concept="2lzM6f" id="1SF32mI9dI" role="2lyXni">
          <property role="2lzR30" value="patient" />
          <property role="2lzR3u" value="CurrentPatientAllocations" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="4FTL$vJQbHf">
    <property role="TrG5h" value="reduce_GoToAction" />
    <ref role="3gUMe" to="e88n:4X1nFNzWQVM" resolve="GoToAction" />
    <node concept="3VtFpw" id="3WgUQREHhrj" role="13RCb5">
      <node concept="3JGL$I" id="3WgUQREHhrn" role="3nfz8T" />
      <node concept="raruj" id="3WgUQREHhrq" role="lGtFl" />
    </node>
  </node>
  <node concept="3n3SPQ" id="4FTL$vJQj1Z">
    <property role="3GE5qa" value="ActionCard" />
    <node concept="n94m4" id="4FTL$vJQj20" role="lGtFl">
      <ref role="n9lRv" to="e88n:2VPlUUsG6x8" resolve="ActionCard" />
    </node>
    <node concept="1nbS2H" id="4FTL$vJQj2b" role="3n3SPP">
      <property role="TrG5h" value="placeholderName" />
      <property role="3n3SFS" value="h" />
      <node concept="3z7ADB" id="EFW1mZWWqb" role="3z7ADA">
        <property role="TrG5h" value="patient" />
        <property role="3z0vAZ" value="29F2V$jpgeN/Person" />
      </node>
      <node concept="1WS0z7" id="4FTL$vJQj$d" role="lGtFl">
        <node concept="3JmXsc" id="4FTL$vJQj$g" role="3Jn$fo">
          <node concept="3clFbS" id="4FTL$vJQj$h" role="2VODD2">
            <node concept="3clFbF" id="3WgUQRELg8l" role="3cqZAp">
              <node concept="2OqwBi" id="3WgUQRELiuS" role="3clFbG">
                <node concept="2OqwBi" id="3WgUQRELhcS" role="2Oq$k0">
                  <node concept="1iwH7S" id="3WgUQRELg8k" role="2Oq$k0" />
                  <node concept="1r8y6K" id="3WgUQRELhzU" role="2OqNvi" />
                </node>
                <node concept="2SmgA7" id="3WgUQRELiPM" role="2OqNvi">
                  <node concept="chp4Y" id="3WgUQRELjhk" role="1dBWTz">
                    <ref role="cht4Q" to="e88n:4X1nFNzWOlI" resolve="Branch" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="4FTL$vJSepg" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="4FTL$vJSeph" role="3zH0cK">
          <node concept="3clFbS" id="4FTL$vJSepi" role="2VODD2">
            <node concept="3clFbF" id="4FTL$vJSeAd" role="3cqZAp">
              <node concept="3cpWs3" id="4FTL$vJSfr3" role="3clFbG">
                <node concept="Xl_RD" id="4FTL$vJSfr7" role="3uHU7w">
                  <property role="Xl_RC" value="Trigger" />
                </node>
                <node concept="2OqwBi" id="3WgUQRELl8E" role="3uHU7B">
                  <node concept="2OqwBi" id="3WgUQRELkft" role="2Oq$k0">
                    <node concept="30H73N" id="4FTL$vJSeAc" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3WgUQRELku5" role="2OqNvi">
                      <ref role="3Tt5mk" to="e88n:4X1nFNzWOmM" resolve="targetAction" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="2lOlAdPvuZJ" role="2OqNvi">
                    <ref role="37wK5l" to="uyrv:2lOlAdPvbFq" resolve="getFormattedName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3n3BjK" id="4FTL$vJTS8F" role="1nbS2I">
        <ref role="3n3BjR" node="4FTL$vJIr_A" resolve="map_StaffType" />
        <node concept="1ZhdrF" id="4FTL$vJTSew" role="lGtFl">
          <property role="2qtEX8" value="actor" />
          <property role="P3scX" value="7dcff301-ba01-414e-8574-a8f6da31876b/513408552829815467/513408552829815468" />
          <node concept="3$xsQk" id="4FTL$vJTSex" role="3$ytzL">
            <node concept="3clFbS" id="4FTL$vJTSey" role="2VODD2">
              <node concept="3clFbF" id="4FTL$vJTSf6" role="3cqZAp">
                <node concept="2OqwBi" id="4FTL$vJTSpe" role="3clFbG">
                  <node concept="1iwH7S" id="4FTL$vJTSf5" role="2Oq$k0" />
                  <node concept="1iwH70" id="4FTL$vJTSuV" role="2OqNvi">
                    <ref role="1iwH77" node="4FTL$vJSBos" resolve="staffReduction" />
                    <node concept="2OqwBi" id="3WgUQRELseo" role="1iwH7V">
                      <node concept="2OqwBi" id="3WgUQRELrOH" role="2Oq$k0">
                        <node concept="2OqwBi" id="3WgUQRELrkx" role="2Oq$k0">
                          <node concept="30H73N" id="4FTL$vJTSDA" role="2Oq$k0" />
                          <node concept="3TrEf2" id="3WgUQRELrzt" role="2OqNvi">
                            <ref role="3Tt5mk" to="e88n:4X1nFNzWOmM" resolve="targetAction" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3WgUQRELs2Y" role="2OqNvi">
                          <ref role="3Tt5mk" to="e88n:4FTL$vJQLjT" resolve="staffTypeReference" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3WgUQRELssT" role="2OqNvi">
                        <ref role="3Tt5mk" to="e88n:4FTL$vJQzE_" resolve="staffType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3n3BjK" id="4FTL$vJU1iw" role="3z7ADm">
        <ref role="3n3BjR" node="4FTL$vJIr_A" resolve="map_StaffType" />
        <node concept="1ZhdrF" id="4FTL$vJU1mz" role="lGtFl">
          <property role="2qtEX8" value="actor" />
          <property role="P3scX" value="7dcff301-ba01-414e-8574-a8f6da31876b/513408552829815467/513408552829815468" />
          <node concept="3$xsQk" id="4FTL$vJU1m$" role="3$ytzL">
            <node concept="3clFbS" id="4FTL$vJU1m_" role="2VODD2">
              <node concept="3clFbF" id="4FTL$vJU1n9" role="3cqZAp">
                <node concept="2OqwBi" id="4FTL$vJU1xh" role="3clFbG">
                  <node concept="1iwH7S" id="4FTL$vJU1n8" role="2Oq$k0" />
                  <node concept="1iwH70" id="4FTL$vJVFmH" role="2OqNvi">
                    <ref role="1iwH77" node="4FTL$vJSBos" resolve="staffReduction" />
                    <node concept="2OqwBi" id="3WgUQRELqHd" role="1iwH7V">
                      <node concept="2OqwBi" id="3WgUQRELqiU" role="2Oq$k0">
                        <node concept="2OqwBi" id="3WgUQRELoaG" role="2Oq$k0">
                          <node concept="30H73N" id="3WgUQRELnZT" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="3WgUQRELp9J" role="2OqNvi">
                            <node concept="1xMEDy" id="3WgUQRELp9L" role="1xVPHs">
                              <node concept="chp4Y" id="3WgUQRELq6L" role="ri$Ld">
                                <ref role="cht4Q" to="e88n:2VPlUUsG6x$" resolve="Action" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3WgUQRELqvt" role="2OqNvi">
                          <ref role="3Tt5mk" to="e88n:4FTL$vJQLjT" resolve="staffTypeReference" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3WgUQRELqVQ" role="2OqNvi">
                        <ref role="3Tt5mk" to="e88n:4FTL$vJQzE_" resolve="staffType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2ZBi8u" id="3WgUQRELBWt" role="lGtFl">
        <ref role="2rW$FS" node="4FTL$vJTd2Q" resolve="SignalReduction" />
        <node concept="38ki3A" id="3WgUQRELC6S" role="38klgt">
          <node concept="3clFbS" id="3WgUQRELC6T" role="2VODD2">
            <node concept="3clFbF" id="3WgUQRELCdS" role="3cqZAp">
              <node concept="2OqwBi" id="3WgUQREM9cE" role="3clFbG">
                <node concept="30H73N" id="3WgUQREM91H" role="2Oq$k0" />
                <node concept="3TrEf2" id="3WgUQREM9qT" role="2OqNvi">
                  <ref role="3Tt5mk" to="e88n:4X1nFNzWOmM" resolve="targetAction" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1JOzhSNIBWl">
    <property role="TrG5h" value="reduce_Action" />
    <property role="3GE5qa" value="ActionCard" />
    <ref role="3gUMe" to="e88n:2VPlUUsG6x$" resolve="Action" />
    <node concept="3Vt_xe" id="1JOzhSNIBWq" role="13RCb5">
      <property role="TrG5h" value="test" />
      <node concept="3VtFpM" id="1JOzhSNIBWr" role="3VtFpR">
        <node concept="3VtFpw" id="3WgUQREIYTs" role="3VtFpW">
          <node concept="UeIYj" id="3WgUQREIYUA" role="3nfz8T">
            <node concept="1ZhdrF" id="3WgUQREIZsx" role="lGtFl">
              <property role="2qtEX8" value="roomType" />
              <property role="P3scX" value="7dcff301-ba01-414e-8574-a8f6da31876b/6750846609956093098/6750846609956389136" />
              <node concept="3$xsQk" id="3WgUQREIZsy" role="3$ytzL">
                <node concept="3clFbS" id="3WgUQREIZsz" role="2VODD2">
                  <node concept="3clFbF" id="3WgUQREIZt7" role="3cqZAp">
                    <node concept="2OqwBi" id="3WgUQREJ09R" role="3clFbG">
                      <node concept="2OqwBi" id="3WgUQREIZE8" role="2Oq$k0">
                        <node concept="30H73N" id="3WgUQREIZt6" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3WgUQREIZPa" role="2OqNvi">
                          <ref role="3Tt5mk" to="e88n:3WgUQREIXw5" resolve="location" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="av1M7vjtLE" role="2OqNvi">
                        <ref role="3Tt5mk" to="3751:5QJON_BAs4g" resolve="roomType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="3WgUQREIYUF" role="lGtFl">
            <node concept="3IZrLx" id="3WgUQREIYUG" role="3IZSJc">
              <node concept="3clFbS" id="3WgUQREIYUH" role="2VODD2">
                <node concept="3clFbF" id="3WgUQREIYV5" role="3cqZAp">
                  <node concept="17QLQc" id="3WgUQREIZnX" role="3clFbG">
                    <node concept="10Nm6u" id="3WgUQREIZo9" role="3uHU7w" />
                    <node concept="2OqwBi" id="3WgUQREIZ9n" role="3uHU7B">
                      <node concept="30H73N" id="3WgUQREIYV4" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3WgUQREIZk$" role="2OqNvi">
                        <ref role="3Tt5mk" to="e88n:3WgUQREIXw5" resolve="location" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3JG_m1" id="3WgUQREJEqo" role="3VtFpW">
          <node concept="3JJFmu" id="3WgUQREJEqq" role="3JG_8_" />
          <node concept="3JG_m7" id="3WgUQREJEs_" role="3JG_nW">
            <node concept="3JGL$I" id="3WgUQREJEsF" role="3JG_nS" />
          </node>
          <node concept="1W57fq" id="3WgUQREJEsJ" role="lGtFl">
            <node concept="3IZrLx" id="3WgUQREJEsM" role="3IZSJc">
              <node concept="3clFbS" id="3WgUQREJEsN" role="2VODD2">
                <node concept="3clFbF" id="3WgUQREJEsT" role="3cqZAp">
                  <node concept="2OqwBi" id="3WgUQREJEsO" role="3clFbG">
                    <node concept="3TrcHB" id="3WgUQREJEsR" role="2OqNvi">
                      <ref role="3TsBF5" to="e88n:3WgUQREJscS" resolve="requiresPatient" />
                    </node>
                    <node concept="30H73N" id="3WgUQREJEsS" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2IBTiW" id="av1M7vkmoR" role="2IBTiu" />
        </node>
        <node concept="jcv$W" id="1SF32mNbUX" role="3VtFpW">
          <property role="jcv$Z" value="1" />
          <node concept="17Uvod" id="1SF32mNbYW" role="lGtFl">
            <property role="2qtEX9" value="timeSpan" />
            <property role="P4ACc" value="7dcff301-ba01-414e-8574-a8f6da31876b/4334763093660390701/4334763093660390702" />
            <node concept="3zFVjK" id="1SF32mNbYX" role="3zH0cK">
              <node concept="3clFbS" id="1SF32mNbYY" role="2VODD2">
                <node concept="3clFbF" id="1SF32mNc84" role="3cqZAp">
                  <node concept="2OqwBi" id="1SF32mNcrx" role="3clFbG">
                    <node concept="30H73N" id="1SF32mNc83" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1SF32mNcCf" role="2OqNvi">
                      <ref role="3TsBF5" to="e88n:1SF32mNbc$" resolve="duration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="1SF32mNdmk" role="lGtFl">
            <node concept="3IZrLx" id="1SF32mNdml" role="3IZSJc">
              <node concept="3clFbS" id="1SF32mNdmm" role="2VODD2">
                <node concept="3clFbF" id="1SF32mNdnn" role="3cqZAp">
                  <node concept="3y3z36" id="1SF32mNeNZ" role="3clFbG">
                    <node concept="2OqwBi" id="1SF32mNd_D" role="3uHU7B">
                      <node concept="30H73N" id="1SF32mNdnm" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1SF32mNdMO" role="2OqNvi">
                        <ref role="3TsBF5" to="e88n:1SF32mNbc$" resolve="duration" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="1SF32mNfC$" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3z7BTx" id="EFW1mZKINj" role="3VtFpW">
          <node concept="3z7ADy" id="EFW1mZKINl" role="3z7BTw">
            <node concept="1ZhdrF" id="EFW1mZKIQa" role="lGtFl">
              <property role="2qtEX8" value="signal" />
              <property role="P3scX" value="7dcff301-ba01-414e-8574-a8f6da31876b/4211260315489209491/4211260315489209492" />
              <node concept="3$xsQk" id="EFW1mZKIQb" role="3$ytzL">
                <node concept="3clFbS" id="EFW1mZKIQc" role="2VODD2">
                  <node concept="3cpWs6" id="EFW1mZKKkX" role="3cqZAp">
                    <node concept="2ShNRf" id="EFW1mZKKlC" role="3cqZAk">
                      <node concept="3zrR0B" id="EFW1mZKKzI" role="2ShVmc">
                        <node concept="3Tqbb2" id="EFW1mZKKzK" role="3zrR0E">
                          <ref role="ehGHo" to="3751:svZ_Jg47cE" resolve="Signal" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2b32R4" id="EFW1mZKLsn" role="lGtFl">
            <node concept="3JmXsc" id="EFW1mZKLso" role="2P8S$">
              <node concept="3clFbS" id="EFW1mZKLsp" role="2VODD2">
                <node concept="3clFbF" id="EFW1mZKLvb" role="3cqZAp">
                  <node concept="2OqwBi" id="EFW1mZKLGG" role="3clFbG">
                    <node concept="30H73N" id="EFW1mZKLva" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="EFW1mZKLTV" role="2OqNvi">
                      <ref role="3TtcxE" to="e88n:av1M7vbNyV" resolve="outgoingBranches" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="1JOzhSNIBWw" role="lGtFl" />
      <node concept="17Uvod" id="1JOzhSNIBWx" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="1JOzhSNIBWy" role="3zH0cK">
          <node concept="3clFbS" id="1JOzhSNIBWz" role="2VODD2">
            <node concept="3clFbF" id="1JOzhSNIC19" role="3cqZAp">
              <node concept="2OqwBi" id="1JOzhSNICed" role="3clFbG">
                <node concept="2qgKlT" id="2lOlAdPvpzZ" role="2OqNvi">
                  <ref role="37wK5l" to="uyrv:2lOlAdPvbFq" resolve="getFormattedName" />
                </node>
                <node concept="30H73N" id="1SF32lS7ck" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="EZebP" id="3WgUQREGo7A" role="3n3c3i">
        <node concept="1W57fq" id="3WgUQREHHCG" role="lGtFl">
          <node concept="3IZrLx" id="3WgUQREHHCH" role="3IZSJc">
            <node concept="3clFbS" id="3WgUQREHHCI" role="2VODD2">
              <node concept="3clFbF" id="3WgUQREHHTe" role="3cqZAp">
                <node concept="2OqwBi" id="3WgUQREHPj4" role="3clFbG">
                  <node concept="2OqwBi" id="3WgUQREHIQC" role="2Oq$k0">
                    <node concept="2OqwBi" id="3WgUQREHIzf" role="2Oq$k0">
                      <node concept="1iwH7S" id="3WgUQREHIqB" role="2Oq$k0" />
                      <node concept="1r8y6K" id="3WgUQREHICG" role="2OqNvi" />
                    </node>
                    <node concept="2SmgA7" id="3WgUQREHIVX" role="2OqNvi">
                      <node concept="chp4Y" id="3WgUQREL2Ca" role="1dBWTz">
                        <ref role="cht4Q" to="e88n:4X1nFNzWOlI" resolve="Branch" />
                      </node>
                    </node>
                  </node>
                  <node concept="2HwmR7" id="3WgUQREHPUH" role="2OqNvi">
                    <node concept="1bVj0M" id="3WgUQREHPUJ" role="23t8la">
                      <node concept="3clFbS" id="3WgUQREHPUK" role="1bW5cS">
                        <node concept="3clFbF" id="3WgUQREHNkp" role="3cqZAp">
                          <node concept="3clFbC" id="3WgUQREHORe" role="3clFbG">
                            <node concept="30H73N" id="3WgUQREHP0I" role="3uHU7w" />
                            <node concept="2OqwBi" id="3WgUQREHN$D" role="3uHU7B">
                              <node concept="37vLTw" id="3WgUQREHNko" role="2Oq$k0">
                                <ref role="3cqZAo" node="3WgUQREHPUL" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="3WgUQREL3tH" role="2OqNvi">
                                <ref role="3Tt5mk" to="e88n:4X1nFNzWOmM" resolve="targetAction" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3WgUQREHPUL" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3WgUQREHPUM" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="gft3U" id="3WgUQREKMMj" role="UU_$l">
            <node concept="EZebP" id="3WgUQREKMPp" role="gfFT$" />
          </node>
        </node>
        <node concept="5jKBG" id="3WgUQREGBKl" role="lGtFl">
          <ref role="v9R2y" node="3WgUQREHuSX" resolve="ActionToSignalTrigger" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3WgUQREHuSX">
    <property role="TrG5h" value="ActionToSignalTrigger" />
    <property role="3GE5qa" value="ActionCard" />
    <ref role="3gUMe" to="e88n:2VPlUUsG6x$" resolve="Action" />
    <node concept="3n32J5" id="3WgUQREHv4r" role="13RCb5">
      <node concept="raruj" id="3WgUQREHv4s" role="lGtFl" />
      <node concept="1ZhdrF" id="3WgUQREHv4t" role="lGtFl">
        <property role="2qtEX8" value="signal" />
        <property role="P3scX" value="7dcff301-ba01-414e-8574-a8f6da31876b/513408552829965726/513408552829965727" />
        <node concept="3$xsQk" id="3WgUQREHv4u" role="3$ytzL">
          <node concept="3clFbS" id="3WgUQREHv4v" role="2VODD2">
            <node concept="3clFbF" id="3WgUQREHv4w" role="3cqZAp">
              <node concept="2OqwBi" id="3WgUQREHv4x" role="3clFbG">
                <node concept="1iwH7S" id="3WgUQREHv4y" role="2Oq$k0" />
                <node concept="1iwH70" id="3WgUQREHv4z" role="2OqNvi">
                  <ref role="1iwH77" node="4FTL$vJTd2Q" resolve="SignalReduction" />
                  <node concept="30H73N" id="3WgUQREHv4$" role="1iwH7V" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3WgUQREJE$a">
    <property role="TrG5h" value="reduce_TestActionStep" />
    <ref role="3gUMe" to="e88n:3WgUQREJEwP" resolve="TestActionStep" />
    <node concept="3SPZ55" id="3WgUQREJE$D" role="13RCb5">
      <node concept="3JJFmu" id="3WgUQREJE$E" role="3SPZ52" />
      <node concept="3S2u4K" id="3WgUQREJE$F" role="3SPZ50">
        <node concept="1ZhdrF" id="3WgUQREJE$S" role="lGtFl">
          <property role="2qtEX8" value="testCategoryType" />
          <property role="P3scX" value="7dcff301-ba01-414e-8574-a8f6da31876b/329726013646474559/329726013658956072" />
          <node concept="3$xsQk" id="3WgUQREJE$T" role="3$ytzL">
            <node concept="3clFbS" id="3WgUQREJE$U" role="2VODD2">
              <node concept="3clFbF" id="3WgUQREJE_v" role="3cqZAp">
                <node concept="2OqwBi" id="3WgUQREJFe9" role="3clFbG">
                  <node concept="2OqwBi" id="3WgUQREJEMw" role="2Oq$k0">
                    <node concept="30H73N" id="3WgUQREJE_u" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3WgUQREJEXy" role="2OqNvi">
                      <ref role="3Tt5mk" to="e88n:3WgUQREJExz" resolve="testType" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3WgUQREJFoU" role="2OqNvi">
                    <ref role="3Tt5mk" to="3751:ijr0ZXmg4C" resolve="testCategoryType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3VtFpM" id="3WgUQREJE$G" role="3S2vig">
        <node concept="3VtFpN" id="3WgUQREJE$H" role="3VtFpW">
          <node concept="29HgVG" id="3WgUQREJFw7" role="lGtFl">
            <node concept="3NFfHV" id="3WgUQREJFw8" role="3NFExx">
              <node concept="3clFbS" id="3WgUQREJFw9" role="2VODD2">
                <node concept="3clFbF" id="3WgUQREJFwf" role="3cqZAp">
                  <node concept="2OqwBi" id="3WgUQREJFwa" role="3clFbG">
                    <node concept="3TrEf2" id="3WgUQREJFwd" role="2OqNvi">
                      <ref role="3Tt5mk" to="e88n:3WgUQREJEx_" resolve="IfPositive" />
                    </node>
                    <node concept="30H73N" id="3WgUQREJFwe" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3VtFpM" id="3WgUQREJE$I" role="3S2viG">
        <node concept="3VtFpN" id="3WgUQREJE$J" role="3VtFpW">
          <node concept="29HgVG" id="3WgUQREJFzx" role="lGtFl">
            <node concept="3NFfHV" id="3WgUQREJFzy" role="3NFExx">
              <node concept="3clFbS" id="3WgUQREJFzz" role="2VODD2">
                <node concept="3clFbF" id="3WgUQREJFzD" role="3cqZAp">
                  <node concept="2OqwBi" id="3WgUQREJFz$" role="3clFbG">
                    <node concept="3TrEf2" id="3WgUQREJFzB" role="2OqNvi">
                      <ref role="3Tt5mk" to="e88n:3WgUQREJExU" resolve="IfNegative" />
                    </node>
                    <node concept="30H73N" id="3WgUQREJFzC" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="3WgUQREJKN7" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="3WgUQREJGCt">
    <property role="TrG5h" value="reduce_Branch" />
    <property role="3GE5qa" value="ActionCard" />
    <ref role="3gUMe" to="e88n:4X1nFNzWOlI" resolve="Branch" />
    <node concept="3z7BTx" id="3WgUQREJGCF" role="13RCb5">
      <node concept="3z7ADy" id="3WgUQREJGCG" role="3z7BTw">
        <node concept="2_cGdR" id="EFW1n02CFt" role="jeBCe">
          <node concept="1ZhdrF" id="EFW1n02CHh" role="lGtFl">
            <property role="2qtEX8" value="dataLine" />
            <property role="P3scX" value="7dcff301-ba01-414e-8574-a8f6da31876b/4973502446685367656/5832719916573057037" />
            <node concept="3$xsQk" id="EFW1n02CHi" role="3$ytzL">
              <node concept="3clFbS" id="EFW1n02CHj" role="2VODD2">
                <node concept="3cpWs8" id="EFW1mZXsSE" role="3cqZAp">
                  <node concept="3cpWsn" id="EFW1mZXsSH" role="3cpWs9">
                    <property role="TrG5h" value="newDataMap" />
                    <node concept="3Tqbb2" id="EFW1mZXsSC" role="1tU5fm">
                      <ref role="ehGHo" to="3751:3DLpJ7prKMm" resolve="DataMap" />
                    </node>
                    <node concept="2ShNRf" id="EFW1mZXsDF" role="33vP2m">
                      <node concept="3zrR0B" id="EFW1mZXsQw" role="2ShVmc">
                        <node concept="3Tqbb2" id="EFW1mZXsQy" role="3zrR0E">
                          <ref role="ehGHo" to="3751:3DLpJ7prKMm" resolve="DataMap" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="EFW1mZXt0x" role="3cqZAp" />
                <node concept="3clFbF" id="EFW1mZXZRr" role="3cqZAp">
                  <node concept="37vLTI" id="EFW1mZY0xL" role="3clFbG">
                    <node concept="2OqwBi" id="EFW1mZY1dS" role="37vLTx">
                      <node concept="1XH99k" id="EFW1mZY0GH" role="2Oq$k0">
                        <ref role="1XH99l" to="3751:3DLpJ7ps9X0" resolve="BaseType" />
                      </node>
                      <node concept="2ViDtV" id="EFW1mZY1ze" role="2OqNvi">
                        <ref role="2ViDtZ" to="3751:29F2V$jpgeN" resolve="Person" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="EFW1mZY04Y" role="37vLTJ">
                      <node concept="37vLTw" id="EFW1mZXZRp" role="2Oq$k0">
                        <ref role="3cqZAo" node="EFW1mZXsSH" resolve="newDataMap" />
                      </node>
                      <node concept="3TrcHB" id="EFW1mZY0lT" role="2OqNvi">
                        <ref role="3TsBF5" to="3751:3DLpJ7ps9Xe" resolve="valueType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="EFW1mZXCR_" role="3cqZAp">
                  <node concept="37vLTI" id="EFW1mZXDNJ" role="3clFbG">
                    <node concept="Xl_RD" id="EFW1mZXDRH" role="37vLTx">
                      <property role="Xl_RC" value="patient" />
                    </node>
                    <node concept="2OqwBi" id="EFW1mZXDar" role="37vLTJ">
                      <node concept="37vLTw" id="EFW1mZXCRz" role="2Oq$k0">
                        <ref role="3cqZAo" node="EFW1mZXsSH" resolve="newDataMap" />
                      </node>
                      <node concept="3TrcHB" id="EFW1mZXDqk" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="EFW1mZXE7p" role="3cqZAp" />
                <node concept="3cpWs6" id="EFW1mZXEAS" role="3cqZAp">
                  <node concept="37vLTw" id="EFW1mZXEF$" role="3cqZAk">
                    <ref role="3cqZAo" node="EFW1mZXsSH" resolve="newDataMap" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3JJ7Rl" id="EFW1n0bHGx" role="2_cGdO">
            <property role="3JJ7Ra" value="patient" />
            <property role="jeBAw" value="29F2V$jpgeN/Person" />
          </node>
        </node>
        <node concept="1ZhdrF" id="3WgUQREJGOJ" role="lGtFl">
          <property role="2qtEX8" value="signal" />
          <property role="P3scX" value="7dcff301-ba01-414e-8574-a8f6da31876b/4211260315489209491/4211260315489209492" />
          <node concept="3$xsQk" id="3WgUQREJGOK" role="3$ytzL">
            <node concept="3clFbS" id="3WgUQREJGOL" role="2VODD2">
              <node concept="3clFbF" id="3WgUQREJGQ1" role="3cqZAp">
                <node concept="2OqwBi" id="3WgUQREJH09" role="3clFbG">
                  <node concept="1iwH7S" id="3WgUQREJGQ0" role="2Oq$k0" />
                  <node concept="1iwH70" id="3WgUQREJH5r" role="2OqNvi">
                    <ref role="1iwH77" node="4FTL$vJTd2Q" resolve="SignalReduction" />
                    <node concept="1eOMI4" id="3WgUQREJHE7" role="1iwH7V">
                      <node concept="10QFUN" id="3WgUQREJHE4" role="1eOMHV">
                        <node concept="3Tqbb2" id="3WgUQREJHFr" role="10QFUM">
                          <ref role="ehGHo" to="e88n:2VPlUUsG6x$" resolve="Action" />
                        </node>
                        <node concept="2OqwBi" id="3WgUQREJHVJ" role="10QFUP">
                          <node concept="30H73N" id="3WgUQREJHJu" role="2Oq$k0" />
                          <node concept="3TrEf2" id="3WgUQREKfgj" role="2OqNvi">
                            <ref role="3Tt5mk" to="e88n:4X1nFNzWOmM" resolve="targetAction" />
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
      <node concept="raruj" id="3WgUQREJGCJ" role="lGtFl" />
    </node>
  </node>
  <node concept="312cEu" id="av1M7vktfK">
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
                                  <ref role="3TsBF5" to="e88n:ijr0ZWehME" resolve="Sensitivity" />
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
                                  <ref role="3TsBF5" to="e88n:ijr0ZWehMG" resolve="Specificity" />
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
                        <ref role="3Tt5mk" to="e88n:1rknCs3SeUj" resolve="ProcessingTimeTable" />
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
                              <ref role="3Tt5mk" to="e88n:1rknCs3SeUj" resolve="ProcessingTimeTable" />
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
                        <ref role="3Tt5mk" to="e88n:1rknCs3SeUj" resolve="ProcessingTimeTable" />
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
                        <ref role="3Tt5mk" to="e88n:1rknCs3SeUj" resolve="ProcessingTimeTable" />
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
                        <ref role="3Tt5mk" to="e88n:1rknCs3SeUj" resolve="ProcessingTimeTable" />
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
                        <ref role="3Tt5mk" to="e88n:1rknCs3SeUj" resolve="ProcessingTimeTable" />
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
            <node concept="37vLTw" id="av1M7voKFG" role="3uHU7B">
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
                <node concept="37vLTw" id="av1M7voKFJ" role="37vLTJ">
                  <ref role="3cqZAo" node="L8B6GmCKSo" resolve="instance" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ijr0ZWuYXD" role="3cqZAp">
          <node concept="37vLTw" id="av1M7voKFM" role="3cqZAk">
            <ref role="3cqZAo" node="L8B6GmCKSo" resolve="instance" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ijr0ZWuYYJ" role="3clF45">
        <ref role="3uigEE" to="y2pi:~Test" resolve="Test" />
      </node>
      <node concept="3Tm1VV" id="ijr0ZWuXJF" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="av1M7vktfL" role="1B3o_S" />
    <node concept="n94m4" id="av1M7vktfM" role="lGtFl">
      <ref role="n9lRv" to="e88n:ijr0ZWehMB" resolve="Test" />
    </node>
    <node concept="3uibUv" id="av1M7voKFC" role="1zkMxy">
      <ref role="3uigEE" to="y2pi:~Test" resolve="Test" />
    </node>
    <node concept="17Uvod" id="av1M7voQql" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="av1M7voQqm" role="3zH0cK">
        <node concept="3clFbS" id="av1M7voQqn" role="2VODD2">
          <node concept="3clFbF" id="av1M7voRPW" role="3cqZAp">
            <node concept="2OqwBi" id="av1M7voS3U" role="3clFbG">
              <node concept="30H73N" id="av1M7voRPV" role="2Oq$k0" />
              <node concept="3TrcHB" id="av1M7voSiS" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="2lOlAdQ9_jt">
    <property role="TrG5h" value="reduce_Disease" />
    <ref role="3gUMe" to="e88n:2lOlAdPyF0i" resolve="Disease" />
    <node concept="jeB$7" id="2lOlAdQdYjD" role="13RCb5">
      <property role="TrG5h" value="trev" />
      <node concept="30bdrP" id="2lOlAdQdYk6" role="1gSNMQ">
        <property role="30bdrQ" value="Hello" />
        <node concept="17Uvod" id="2lOlAdQdYY0" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="6b277d9a-d52d-416f-a209-1919bd737f50/5115872837157252552/5115872837157252555" />
          <node concept="3zFVjK" id="2lOlAdQdYY1" role="3zH0cK">
            <node concept="3clFbS" id="2lOlAdQdYY2" role="2VODD2">
              <node concept="3clFbF" id="2lOlAdQdYZ6" role="3cqZAp">
                <node concept="2OqwBi" id="2lOlAdQdZGa" role="3clFbG">
                  <node concept="2OqwBi" id="2lOlAdQdZd4" role="2Oq$k0">
                    <node concept="30H73N" id="2lOlAdQdYZ5" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2lOlAdQdZwo" role="2OqNvi">
                      <ref role="3TsBF5" to="e88n:2lOlAdPyF3u" resolve="value" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2lOlAdQdZOH" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="2lOlAdQdYkB" role="lGtFl" />
      <node concept="17Uvod" id="2lOlAdQdYkC" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="2lOlAdQdYkD" role="3zH0cK">
          <node concept="3clFbS" id="2lOlAdQdYkE" role="2VODD2">
            <node concept="3clFbF" id="2lOlAdQdYpq" role="3cqZAp">
              <node concept="2OqwBi" id="2lOlAdQdYBo" role="3clFbG">
                <node concept="30H73N" id="2lOlAdQdYpp" role="2Oq$k0" />
                <node concept="3TrcHB" id="2lOlAdQdYQW" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30bdrU" id="1SF32n0lnj" role="2zM23F">
        <node concept="29HgVG" id="1SF32n4blb" role="lGtFl">
          <node concept="3NFfHV" id="1SF32n4bmP" role="3NFExx">
            <node concept="3clFbS" id="1SF32n4bmQ" role="2VODD2">
              <node concept="3clFbF" id="1SF32n4bKF" role="3cqZAp">
                <node concept="2ShNRf" id="1SF32n4bKD" role="3clFbG">
                  <node concept="3zrR0B" id="1SF32n4c0z" role="2ShVmc">
                    <node concept="3Tqbb2" id="1SF32n4c0_" role="3zrR0E">
                      <ref role="ehGHo" to="5qo5:4rZeNQ6OYR7" resolve="StringType" />
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
  <node concept="25k$Xo" id="EFW1mY3_MX">
    <node concept="c0n4t" id="EFW1mY5yWX" role="c0n7C">
      <node concept="1WS0z7" id="EFW1mYkK81" role="lGtFl">
        <node concept="3JmXsc" id="EFW1mYkK84" role="3Jn$fo">
          <node concept="3clFbS" id="EFW1mYkK85" role="2VODD2">
            <node concept="3clFbF" id="EFW1mYkK8b" role="3cqZAp">
              <node concept="2OqwBi" id="EFW1mYkK86" role="3clFbG">
                <node concept="3Tsc0h" id="EFW1mYkK89" role="2OqNvi">
                  <ref role="3TtcxE" to="e88n:2vFOz$FUEfh" resolve="PatientArrivalLines" />
                </node>
                <node concept="30H73N" id="EFW1mYkK8a" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="EFW1mYkKWL" role="lGtFl">
        <property role="2qtEX9" value="NumPatientsInHour" />
        <property role="P4ACc" value="7dcff301-ba01-414e-8574-a8f6da31876b/2876623929997959972/2876623929997959984" />
        <node concept="3zFVjK" id="EFW1mYkKWM" role="3zH0cK">
          <node concept="3clFbS" id="EFW1mYkKWN" role="2VODD2">
            <node concept="3clFbF" id="EFW1mYkLbl" role="3cqZAp">
              <node concept="2OqwBi" id="EFW1mYkLun" role="3clFbG">
                <node concept="30H73N" id="EFW1mYkLbk" role="2Oq$k0" />
                <node concept="3TrcHB" id="EFW1mYkLI7" role="2OqNvi">
                  <ref role="3TsBF5" to="e88n:2vFOz$FUEcK" resolve="NumPatientsInHour" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="EFW1mY3_MY" role="lGtFl">
      <ref role="n9lRv" to="e88n:6dYFu3AbeaS" resolve="PatientArrivals" />
    </node>
    <node concept="3n3BjK" id="EFW1mYz014" role="2OQN5_">
      <ref role="3n3BjR" node="4FTL$vJIr_A" resolve="map_StaffType" />
      <node concept="1ZhdrF" id="EFW1mY_f0k" role="lGtFl">
        <property role="2qtEX8" value="actor" />
        <property role="P3scX" value="7dcff301-ba01-414e-8574-a8f6da31876b/513408552829815467/513408552829815468" />
        <node concept="3$xsQk" id="EFW1mY_f0l" role="3$ytzL">
          <node concept="3clFbS" id="EFW1mY_f0m" role="2VODD2">
            <node concept="3clFbF" id="EFW1mY_gnB" role="3cqZAp">
              <node concept="2OqwBi" id="EFW1mY_gxJ" role="3clFbG">
                <node concept="1iwH7S" id="EFW1mY_gnA" role="2Oq$k0" />
                <node concept="1iwH70" id="EFW1mY_gCP" role="2OqNvi">
                  <ref role="1iwH77" node="4FTL$vJSBos" resolve="staffReduction" />
                  <node concept="2OqwBi" id="EFW1mY_gSZ" role="1iwH7V">
                    <node concept="30H73N" id="EFW1mY_gIl" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="EFW1mY_hCb" role="2OqNvi">
                      <node concept="1xMEDy" id="EFW1mY_hCd" role="1xVPHs">
                        <node concept="chp4Y" id="EFW1mY_hFc" role="ri$Ld">
                          <ref role="cht4Q" to="e88n:EFW1mY_7c6" resolve="PatientProfile" />
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
    <node concept="UeIYj" id="EFW1mZr7ZI" role="2PM4HL">
      <node concept="3_AbJx" id="EFW1mZr82V" role="lGtFl">
        <node concept="3_AbJw" id="EFW1mZr82W" role="3_A0Ny">
          <node concept="3clFbS" id="EFW1mZr82X" role="2VODD2">
            <node concept="3clFbF" id="EFW1mZr84V" role="3cqZAp">
              <node concept="2OqwBi" id="EFW1mZr8eL" role="3clFbG">
                <node concept="30H73N" id="EFW1mZr84U" role="2Oq$k0" />
                <node concept="3TrEf2" id="EFW1mZr8po" role="2OqNvi">
                  <ref role="3Tt5mk" to="e88n:EFW1mZoVng" resolve="ArrivalLocation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZhdrF" id="EFW1mZrg5t" role="lGtFl">
        <property role="2qtEX8" value="roomType" />
        <property role="P3scX" value="7dcff301-ba01-414e-8574-a8f6da31876b/6750846609956093098/6750846609956389136" />
        <node concept="3$xsQk" id="EFW1mZrg5u" role="3$ytzL">
          <node concept="3clFbS" id="EFW1mZrg5v" role="2VODD2">
            <node concept="3cpWs6" id="EFW1mZrg6F" role="3cqZAp">
              <node concept="2ShNRf" id="EFW1mZrg7o" role="3cqZAk">
                <node concept="3zrR0B" id="EFW1mZrglu" role="2ShVmc">
                  <node concept="3Tqbb2" id="EFW1mZrglw" role="3zrR0E">
                    <ref role="ehGHo" to="3751:5QJON_AUfSp" resolve="RoomType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3VqkwO" id="EFW1mYa2fP">
    <node concept="2mjNtH" id="1SF32mgBAO" role="2mjQn4">
      <property role="TrG5h" value="CurrentPatientAllocations" />
    </node>
    <node concept="2mjNtH" id="1SF32mgBF1" role="2mjQn4">
      <property role="TrG5h" value="HistoricalPatientAllocations" />
    </node>
    <node concept="3VqkwQ" id="4FTL$vJZduV" role="3Vt_yv">
      <property role="3Vt_zX" value="1" />
      <ref role="3Vt_zZ" node="4FTL$vJIr_A" resolve="map_StaffType" />
      <node concept="1WS0z7" id="4FTL$vJZduY" role="lGtFl">
        <node concept="3JmXsc" id="4FTL$vJZdv1" role="3Jn$fo">
          <node concept="3clFbS" id="4FTL$vJZdv2" role="2VODD2">
            <node concept="3clFbF" id="4FTL$vJZdv8" role="3cqZAp">
              <node concept="2OqwBi" id="4FTL$vJZdv3" role="3clFbG">
                <node concept="3Tsc0h" id="4FTL$vJZdv6" role="2OqNvi">
                  <ref role="3TtcxE" to="e88n:4FTL$vJY2U$" resolve="staffNumbers" />
                </node>
                <node concept="30H73N" id="4FTL$vJZdv7" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="4FTL$vJZdEI" role="lGtFl">
        <property role="2qtEX9" value="number" />
        <property role="P4ACc" value="7dcff301-ba01-414e-8574-a8f6da31876b/3838812034270460674/3838812034270522313" />
        <node concept="3zFVjK" id="4FTL$vJZdEL" role="3zH0cK">
          <node concept="3clFbS" id="4FTL$vJZdEM" role="2VODD2">
            <node concept="3clFbF" id="4FTL$vJZdES" role="3cqZAp">
              <node concept="2OqwBi" id="4FTL$vJZdEN" role="3clFbG">
                <node concept="3TrcHB" id="4FTL$vJZdEQ" role="2OqNvi">
                  <ref role="3TsBF5" to="e88n:4FTL$vJY2U5" resolve="number" />
                </node>
                <node concept="30H73N" id="4FTL$vJZdER" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZhdrF" id="4FTL$vJZdO7" role="lGtFl">
        <property role="2qtEX8" value="actorType" />
        <property role="P3scX" value="7dcff301-ba01-414e-8574-a8f6da31876b/3838812034270460674/3838812034270522315" />
        <node concept="3$xsQk" id="4FTL$vJZdOa" role="3$ytzL">
          <node concept="3clFbS" id="4FTL$vJZdOb" role="2VODD2">
            <node concept="3clFbF" id="4FTL$vJZdOh" role="3cqZAp">
              <node concept="2OqwBi" id="4FTL$vJZeAO" role="3clFbG">
                <node concept="1iwH7S" id="4FTL$vJZey2" role="2Oq$k0" />
                <node concept="1iwH70" id="4FTL$vJZeCy" role="2OqNvi">
                  <ref role="1iwH77" node="4FTL$vJSBos" resolve="staffReduction" />
                  <node concept="2OqwBi" id="4FTL$vJZeUz" role="1iwH7V">
                    <node concept="30H73N" id="4FTL$vJZeJH" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4FTL$vJZf9d" role="2OqNvi">
                      <ref role="3Tt5mk" to="e88n:4FTL$vJY2U7" resolve="staff" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="EFW1mYa2fQ" role="lGtFl">
      <ref role="n9lRv" to="e88n:4FTL$vJY2Tm" resolve="EDScenario" />
    </node>
  </node>
  <node concept="3Vql55" id="EFW1mY_7M0">
    <property role="TrG5h" value="map_Patient" />
    <property role="1n5rFW" value="1" />
    <property role="3GE5qa" value="People" />
    <node concept="jeB$7" id="1SF32n3aWs" role="3eYOtt">
      <node concept="2vmvVl" id="1SF32n3aWt" role="1gSNMQ" />
      <node concept="2b32R4" id="1SF32n3aXr" role="lGtFl">
        <node concept="3JmXsc" id="1SF32n3aXs" role="2P8S$">
          <node concept="3clFbS" id="1SF32n3aXt" role="2VODD2">
            <node concept="3clFbF" id="1SF32n3b0b" role="3cqZAp">
              <node concept="2OqwBi" id="1SF32n3cYU" role="3clFbG">
                <node concept="2OqwBi" id="1SF32n3btN" role="2Oq$k0">
                  <node concept="2OqwBi" id="1SF32n3baY" role="2Oq$k0">
                    <node concept="1iwH7S" id="1SF32n3b0a" role="2Oq$k0" />
                    <node concept="1r8y6K" id="1SF32n3bhW" role="2OqNvi" />
                  </node>
                  <node concept="2RRcyG" id="1SF32n3b_8" role="2OqNvi">
                    <ref role="2RRcyH" to="e88n:2lOlAdPyFe9" resolve="DiseaseList" />
                  </node>
                </node>
                <node concept="13MTOL" id="1SF32n3eV7" role="2OqNvi">
                  <ref role="13MTZf" to="e88n:2lOlAdPyFej" resolve="diseases" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="EFW1mY_7M1" role="lGtFl">
      <ref role="n9lRv" to="e88n:EFW1mY_7c6" resolve="PatientProfile" />
    </node>
    <node concept="17Uvod" id="EFW1mY_7Mc" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="EFW1mY_7Md" role="3zH0cK">
        <node concept="3clFbS" id="EFW1mY_7Me" role="2VODD2">
          <node concept="3clFbF" id="EFW1mY_7QO" role="3cqZAp">
            <node concept="2OqwBi" id="EFW1mY_8EP" role="3clFbG">
              <node concept="2OqwBi" id="EFW1mY_83Q" role="2Oq$k0">
                <node concept="30H73N" id="EFW1mY_7QN" role="2Oq$k0" />
                <node concept="3TrcHB" id="EFW1mY_8hJ" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="EFW1mY_8YX" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZBi8u" id="EFW1mYCPF7" role="lGtFl">
      <ref role="2rW$FS" node="4FTL$vJSBos" resolve="staffReduction" />
    </node>
  </node>
  <node concept="13MO4I" id="1SF32lS14$">
    <property role="TrG5h" value="reduce_AdmissionAction" />
    <property role="3GE5qa" value="ActionCard" />
    <ref role="3gUMe" to="e88n:1SF32lRXYq" resolve="AdmissionAction" />
    <node concept="3Vt_xe" id="1SF32lS14N" role="13RCb5">
      <property role="TrG5h" value="test" />
      <node concept="3VtFpM" id="1SF32lS14O" role="3VtFpR">
        <node concept="3VtFpw" id="1SF32lS14P" role="3VtFpW">
          <node concept="UeIYj" id="1SF32lS14Q" role="3nfz8T">
            <node concept="1ZhdrF" id="1SF32lS14R" role="lGtFl">
              <property role="2qtEX8" value="roomType" />
              <property role="P3scX" value="7dcff301-ba01-414e-8574-a8f6da31876b/6750846609956093098/6750846609956389136" />
              <node concept="3$xsQk" id="1SF32lS14S" role="3$ytzL">
                <node concept="3clFbS" id="1SF32lS14T" role="2VODD2">
                  <node concept="3clFbF" id="1SF32lS14U" role="3cqZAp">
                    <node concept="2OqwBi" id="1SF32lS14V" role="3clFbG">
                      <node concept="2OqwBi" id="1SF32lS14W" role="2Oq$k0">
                        <node concept="30H73N" id="1SF32lS14X" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1SF32lS14Y" role="2OqNvi">
                          <ref role="3Tt5mk" to="e88n:3WgUQREIXw5" resolve="location" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1SF32lS14Z" role="2OqNvi">
                        <ref role="3Tt5mk" to="3751:5QJON_BAs4g" resolve="roomType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="1SF32lS150" role="lGtFl">
            <node concept="3IZrLx" id="1SF32lS151" role="3IZSJc">
              <node concept="3clFbS" id="1SF32lS152" role="2VODD2">
                <node concept="3clFbF" id="1SF32lS153" role="3cqZAp">
                  <node concept="17QLQc" id="1SF32lS154" role="3clFbG">
                    <node concept="10Nm6u" id="1SF32lS155" role="3uHU7w" />
                    <node concept="2OqwBi" id="1SF32lS156" role="3uHU7B">
                      <node concept="30H73N" id="1SF32lS157" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1SF32lS158" role="2OqNvi">
                        <ref role="3Tt5mk" to="e88n:3WgUQREIXw5" resolve="location" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3JG_m1" id="1SF32lS159" role="3VtFpW">
          <node concept="3JJFmu" id="1SF32lS15a" role="3JG_8_" />
          <node concept="3JG_m7" id="1SF32lS15b" role="3JG_nW">
            <node concept="UeIYj" id="1SF32lS3Wn" role="3JG_nS">
              <node concept="1ZhdrF" id="1SF32lS3Wq" role="lGtFl">
                <property role="2qtEX8" value="roomType" />
                <property role="P3scX" value="7dcff301-ba01-414e-8574-a8f6da31876b/6750846609956093098/6750846609956389136" />
                <node concept="3$xsQk" id="1SF32lS3Wr" role="3$ytzL">
                  <node concept="3clFbS" id="1SF32lS3Ws" role="2VODD2">
                    <node concept="3clFbF" id="1SF32lS3X0" role="3cqZAp">
                      <node concept="2OqwBi" id="1SF32lS4UI" role="3clFbG">
                        <node concept="2OqwBi" id="1SF32lS4bb" role="2Oq$k0">
                          <node concept="30H73N" id="1SF32lS3WZ" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1SF32lS4rg" role="2OqNvi">
                            <ref role="3Tt5mk" to="e88n:3WgUQREIXw5" resolve="location" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="1SF32lS5dP" role="2OqNvi">
                          <ref role="3Tt5mk" to="3751:5QJON_BAs4g" resolve="roomType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="1SF32lS15d" role="lGtFl">
            <node concept="3IZrLx" id="1SF32lS15e" role="3IZSJc">
              <node concept="3clFbS" id="1SF32lS15f" role="2VODD2">
                <node concept="3clFbF" id="1SF32lS15g" role="3cqZAp">
                  <node concept="2OqwBi" id="1SF32lS15h" role="3clFbG">
                    <node concept="3TrcHB" id="1SF32lS15i" role="2OqNvi">
                      <ref role="3TsBF5" to="e88n:3WgUQREJscS" resolve="requiresPatient" />
                    </node>
                    <node concept="30H73N" id="1SF32lS15j" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2IBTiW" id="1SF32lS5w4" role="2IBTiu" />
        </node>
        <node concept="2RhFyk" id="1SF32lS5LL" role="3VtFpW">
          <property role="2lAP6T" value="CurrentPatientAllocations" />
          <node concept="3JJ7Rl" id="1SF32lS5PP" role="2Pqh4I">
            <property role="3JJ7Ra" value="patient" />
          </node>
        </node>
      </node>
      <node concept="raruj" id="1SF32lS15_" role="lGtFl" />
      <node concept="17Uvod" id="1SF32lS15A" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="1SF32lS15B" role="3zH0cK">
          <node concept="3clFbS" id="1SF32lS15C" role="2VODD2">
            <node concept="3clFbF" id="1SF32lS15D" role="3cqZAp">
              <node concept="3cpWs3" id="1SF32ma$fw" role="3clFbG">
                <node concept="Xl_RD" id="1SF32mazyQ" role="3uHU7B">
                  <property role="Xl_RC" value="AdmitAction" />
                </node>
                <node concept="2OqwBi" id="1SF32lS15E" role="3uHU7w">
                  <node concept="2qgKlT" id="1SF32lS15G" role="2OqNvi">
                    <ref role="37wK5l" to="uyrv:2lOlAdPvbFq" resolve="getFormattedName" />
                  </node>
                  <node concept="30H73N" id="1SF32ma$oT" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="EZebP" id="1SF32lS15H" role="3n3c3i">
        <node concept="1W57fq" id="1SF32lS15I" role="lGtFl">
          <node concept="3IZrLx" id="1SF32lS15J" role="3IZSJc">
            <node concept="3clFbS" id="1SF32lS15K" role="2VODD2">
              <node concept="3clFbF" id="1SF32lS15L" role="3cqZAp">
                <node concept="2OqwBi" id="1SF32lS15M" role="3clFbG">
                  <node concept="2OqwBi" id="1SF32lS15N" role="2Oq$k0">
                    <node concept="2OqwBi" id="1SF32lS15O" role="2Oq$k0">
                      <node concept="1iwH7S" id="1SF32lS15P" role="2Oq$k0" />
                      <node concept="1r8y6K" id="1SF32lS15Q" role="2OqNvi" />
                    </node>
                    <node concept="2SmgA7" id="1SF32lS15R" role="2OqNvi">
                      <node concept="chp4Y" id="1SF32lS15S" role="1dBWTz">
                        <ref role="cht4Q" to="e88n:4X1nFNzWOlI" resolve="Branch" />
                      </node>
                    </node>
                  </node>
                  <node concept="2HwmR7" id="1SF32lS15T" role="2OqNvi">
                    <node concept="1bVj0M" id="1SF32lS15U" role="23t8la">
                      <node concept="3clFbS" id="1SF32lS15V" role="1bW5cS">
                        <node concept="3clFbF" id="1SF32lS15W" role="3cqZAp">
                          <node concept="3clFbC" id="1SF32lS15X" role="3clFbG">
                            <node concept="30H73N" id="1SF32lS15Y" role="3uHU7w" />
                            <node concept="2OqwBi" id="1SF32lS15Z" role="3uHU7B">
                              <node concept="37vLTw" id="1SF32lS160" role="2Oq$k0">
                                <ref role="3cqZAo" node="1SF32lS162" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="1SF32lS161" role="2OqNvi">
                                <ref role="3Tt5mk" to="e88n:4X1nFNzWOmM" resolve="targetAction" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1SF32lS162" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1SF32lS163" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="gft3U" id="1SF32lS164" role="UU_$l">
            <node concept="EZebP" id="1SF32lS165" role="gfFT$" />
          </node>
        </node>
        <node concept="5jKBG" id="1SF32lS166" role="lGtFl">
          <ref role="v9R2y" node="1SF32lS2gv" resolve="AdmissionActionToSignalTrigger" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1SF32lS2gv">
    <property role="TrG5h" value="AdmissionActionToSignalTrigger" />
    <property role="3GE5qa" value="ActionCard" />
    <ref role="3gUMe" to="e88n:1SF32lRXYq" resolve="AdmissionAction" />
    <node concept="3n32J5" id="1SF32lS2gK" role="13RCb5">
      <node concept="raruj" id="1SF32lS2gL" role="lGtFl" />
      <node concept="1ZhdrF" id="1SF32lS2gM" role="lGtFl">
        <property role="2qtEX8" value="signal" />
        <property role="P3scX" value="7dcff301-ba01-414e-8574-a8f6da31876b/513408552829965726/513408552829965727" />
        <node concept="3$xsQk" id="1SF32lS2gN" role="3$ytzL">
          <node concept="3clFbS" id="1SF32lS2gO" role="2VODD2">
            <node concept="3clFbF" id="1SF32lS2gP" role="3cqZAp">
              <node concept="2OqwBi" id="1SF32lS2gQ" role="3clFbG">
                <node concept="1iwH7S" id="1SF32lS2gR" role="2Oq$k0" />
                <node concept="1iwH70" id="1SF32lS2gS" role="2OqNvi">
                  <ref role="1iwH77" node="4FTL$vJTd2Q" resolve="SignalReduction" />
                  <node concept="30H73N" id="1SF32lS2gT" role="1iwH7V" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

