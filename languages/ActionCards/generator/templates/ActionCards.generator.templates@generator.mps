<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2b34b262-70b8-44fb-abbb-589788150497(ActionCards.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="7dcff301-ba01-414e-8574-a8f6da31876b" name="AgentLanguage" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="3" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base" version="3" />
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="1" />
    <use id="bb69d087-96cc-48ca-aeb6-c2cb27e532b0" name="DiseaseModel" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="1a0150ac-dda5-4129-824e-01dce96fdea4" name="BuiltEnvironment" version="0" />
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
    <import index="3z3g" ref="r:a5dee2a3-4fe9-4915-8278-24d412bcaf0e(BuiltEnvironment.structure)" />
    <import index="wrwt" ref="r:dd1d9d2e-6aea-4031-b3f3-bb58e0c6c20a(BuiltEnvironment.behavior)" />
    <import index="uyrv" ref="r:cf577ec0-6275-4070-b66c-9052d9240d69(ActionCards.behavior)" implicit="true" />
    <import index="482l" ref="r:05ae8c50-350e-4329-955e-32a7f7194003(DiseaseModel.structure)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" implicit="true" />
    <import index="5qo5" ref="r:6d93ddb1-b0b0-4eee-8079-51303666672a(org.iets3.core.expr.simpleTypes.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7dcff301-ba01-414e-8574-a8f6da31876b" name="AgentLanguage">
      <concept id="7169358838266389176" name="AgentLanguage.structure.AgentGenerator" flags="ng" index="25k$Xo">
        <child id="2876623929997960145" name="AgentGeneratorLines" index="c0n7C" />
        <child id="2985733650847088288" name="AttributeMaps" index="2tLcDf" />
        <child id="768972137576841584" name="AgentType" index="2OQN5_" />
        <child id="768972137592765284" name="SpawnAt" index="2PM4HL" />
        <child id="8149202941029156481" name="ArrivalMessage" index="1RyOTB" />
      </concept>
      <concept id="2876623929997959972" name="AgentLanguage.structure.AgentGeneratorLine" flags="ng" index="c0n4t" />
      <concept id="4334763093660390701" name="AgentLanguage.structure.StayForTimeAction" flags="ng" index="jcv$W">
        <property id="4334763093660390702" name="timeSpan" index="jcv$Z" />
      </concept>
      <concept id="4334763093659899157" name="AgentLanguage.structure.AttributeCondition" flags="ng" index="jeB$4">
        <property id="4334763093659899247" name="operator" index="jeB_Y" />
        <reference id="2985733650908180605" name="actorRef" index="2h88ii" />
        <reference id="2985733650891070134" name="attrRef" index="2u9qTp" />
        <child id="7454555096515505209" name="right" index="x4oD$" />
      </concept>
      <concept id="4334763093659899158" name="AgentLanguage.structure.Attribute" flags="ng" index="jeB$7">
        <child id="2698877061876378325" name="value" index="1gSNMQ" />
      </concept>
      <concept id="4334763093659899161" name="AgentLanguage.structure.AttributeReference" flags="ng" index="jeB$8" />
      <concept id="4334763093659899312" name="AgentLanguage.structure.ObjectInstance" flags="ng" index="jeBAx">
        <property id="4334763093659899313" name="type" index="jeBAw" />
      </concept>
      <concept id="4334763093659899467" name="AgentLanguage.structure.PossibilityCondition" flags="ng" index="jeBDq">
        <child id="7454555096515830426" name="possibility" index="x58j7" />
      </concept>
      <concept id="33966321879452455" name="AgentLanguage.structure.SelectRelationshipDataSignal" flags="ng" index="2lyMsn">
        <property id="33966321879452465" name="relationshipName" index="2lyMs1" />
        <property id="33966321879452467" name="dataName" index="2lyMs3" />
      </concept>
      <concept id="33966321879448022" name="AgentLanguage.structure.SignalSelectionRuleLine" flags="ng" index="2lyXnA">
        <child id="33966321879448034" name="rule" index="2lyXni" />
      </concept>
      <concept id="33966321879448003" name="AgentLanguage.structure.MessageSelectionStrategy" flags="ng" index="2lyXnN">
        <child id="33966321879452567" name="rules" index="2lyMuB" />
      </concept>
      <concept id="33966321879715263" name="AgentLanguage.structure.SelectNotRelationshipDataSignal" flags="ng" index="2lzM6f">
        <property id="33966321879735536" name="dataName" index="2lzR30" />
        <property id="33966321879735534" name="relationshipName" index="2lzR3u" />
      </concept>
      <concept id="33966321883913053" name="AgentLanguage.structure.Relationship" flags="ng" index="2mjNtH" />
      <concept id="2985733650858970807" name="AgentLanguage.structure.TimeDistributionLine" flags="ng" index="2s3BDo" />
      <concept id="2985733650858970761" name="AgentLanguage.structure.TimeDistributionTable" flags="ng" index="2s3BDA">
        <child id="2985733650858970907" name="lines" index="2s3BJO" />
      </concept>
      <concept id="2985733650858963285" name="AgentLanguage.structure.StayForTimeDistributionAction" flags="ng" index="2s3SmU">
        <reference id="2985733650858971688" name="timeDistributionTable" index="2s3Ar7" />
      </concept>
      <concept id="2985733650842579975" name="AgentLanguage.structure.AttributeDistributionTable" flags="ng" index="2t2o3C">
        <property id="2985733650851047287" name="attributeName" index="2txPeo" />
        <child id="2985733650842580021" name="lines" index="2t2o3q" />
      </concept>
      <concept id="2985733650842579815" name="AgentLanguage.structure.AttributeDistributionLine" flags="ng" index="2t2ou8">
        <property id="2985733650842579874" name="probabilityDistribution" index="2t2otd" />
        <child id="2985733650842580122" name="attributeValue" index="2t2o1P" />
      </concept>
      <concept id="7454555096515224041" name="AgentLanguage.structure.NumericExpression" flags="ng" index="xbsuO">
        <child id="7454555096515273671" name="expression" index="xbgmq" />
      </concept>
      <concept id="4973502446685367656" name="AgentLanguage.structure.DataInstanceMap" flags="ng" index="2_cGdR">
        <child id="4973502446685367659" name="objectInstance" index="2_cGdO" />
      </concept>
      <concept id="5381978332891560179" name="AgentLanguage.structure.OccupiableAvailabilityCondition" flags="ng" index="EqhwO">
        <property id="5381978332891571149" name="minCapacity" index="Eqkca" />
        <child id="5381978332891560207" name="targetRoom" index="EqhB8" />
        <child id="5381978332891560234" name="targetObject" index="EqhBH" />
      </concept>
      <concept id="3435897115888459980" name="AgentLanguage.structure.NewPatientSignal" flags="ng" index="EZebP" />
      <concept id="8910807539222190210" name="AgentLanguage.structure.Description" flags="ng" index="2IBTiW" />
      <concept id="768972137568225409" name="AgentLanguage.structure.RemoveRelationshipAction" flags="ng" index="2RhFyk">
        <property id="33966321878433161" name="relationshipName" index="2lAP6T" />
        <child id="768972137599000891" name="target" index="2Pqh4I" />
      </concept>
      <concept id="6750846609956093098" name="AgentLanguage.structure.RoomTypeReference" flags="ng" index="UeIYj" />
      <concept id="5832719916577320042" name="AgentLanguage.structure.UpdateAttributeAction" flags="ng" index="X7xuQ">
        <child id="768972137555555169" name="value" index="2Rw0dO" />
        <child id="768972137554994742" name="attributeReference" index="2Ry9oz" />
      </concept>
      <concept id="4321323723331232502" name="AgentLanguage.structure.UseResourceAction" flags="ng" index="3bm0ZL">
        <child id="4321323723340506820" name="targetLocation" index="3aPoJ3" />
      </concept>
      <concept id="8465466444624057771" name="AgentLanguage.structure.OccupiableInstance" flags="ng" index="1kHjla">
        <property id="8465466444625393872" name="occupiableType" index="1kAtwL" />
      </concept>
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
      <concept id="8149202941056073908" name="AgentLanguage.structure.AttributeMonitor" flags="ng" index="1T88xi">
        <reference id="8149202941056073918" name="attribute" index="1T88xo" />
        <child id="8149202941056073926" name="possibleValues" index="1T88ww" />
      </concept>
      <concept id="3838812034270454385" name="AgentLanguage.structure.Actor" flags="ng" index="3Vql55">
        <property id="8465466444634577437" name="patientCapacity" index="1n5rFW" />
        <child id="33966321879452666" name="signalselectionstrategy" index="2lyMva" />
        <child id="2814466787070108702" name="behaviours" index="2Ov1EZ" />
        <child id="2701765455131303424" name="attributes" index="3eYOtt" />
        <child id="8149202941058079945" name="attributeMonitors" index="1TgxgJ" />
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
      <concept id="3838812034270528842" name="AgentLanguage.structure.Choice" flags="ng" index="3VtFpY">
        <child id="3838812034270528848" name="else_case" index="3VtFp$" />
        <child id="3838812034270528845" name="condition" index="3VtFpT" />
        <child id="3838812034270528843" name="if_case" index="3VtFpZ" />
      </concept>
    </language>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="7425695345928347719" name="org.iets3.core.expr.base.structure.Expression" flags="ng" index="2vmvVl" />
      <concept id="7089558164905593724" name="org.iets3.core.expr.base.structure.IOptionallyTyped" flags="ng" index="2zM23E">
        <child id="7089558164905593725" name="type" index="2zM23F" />
      </concept>
      <concept id="5115872837157187871" name="org.iets3.core.expr.base.structure.ParensExpression" flags="ng" index="30bsCy">
        <child id="5115872837157187954" name="expr" index="30bsDf" />
      </concept>
      <concept id="5115872837156723899" name="org.iets3.core.expr.base.structure.LogicalOrExpression" flags="ng" index="30deu6" />
      <concept id="5115872837156576277" name="org.iets3.core.expr.base.structure.BinaryExpression" flags="ng" index="30dEsC">
        <child id="5115872837156576280" name="right" index="30dEs_" />
        <child id="5115872837156576278" name="left" index="30dEsF" />
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
      <concept id="1202776937179" name="jetbrains.mps.lang.generator.structure.AbandonInput_RuleConsequence" flags="lg" index="b5Tf3" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <property id="1184950341882" name="topPriorityGroup" index="3$yP7D" />
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
        <child id="1195502100749" name="preMappingScript" index="1puA0r" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="5015072279636592410" name="jetbrains.mps.lang.generator.structure.VarMacro_ValueQuery" flags="in" index="2jfdEK" />
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
      <concept id="5133195082121471908" name="jetbrains.mps.lang.generator.structure.LabelMacro" flags="ln" index="2ZBi8u">
        <child id="3541437991299113739" name="input1" index="38klgt" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
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
      <concept id="3541437991299094512" name="jetbrains.mps.lang.generator.structure.LabelMacroInputQuery" flags="ig" index="38ki3A" />
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <property id="1177959072138" name="keepSourceRoot" index="13Pg2o" />
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1195499912406" name="jetbrains.mps.lang.generator.structure.MappingScript" flags="lg" index="1pmfR0">
        <property id="1195595592106" name="scriptKind" index="1v3f2W" />
        <property id="1195595611951" name="modifiesModel" index="1v3jST" />
        <child id="1195501105008" name="codeBlock" index="1pqMTA" />
      </concept>
      <concept id="1195500722856" name="jetbrains.mps.lang.generator.structure.MappingScript_CodeBlock" flags="in" index="1pplIY" />
      <concept id="1048903277984099206" name="jetbrains.mps.lang.generator.structure.VarDeclaration" flags="ng" index="1ps_xZ">
        <child id="1048903277984099210" name="value" index="1ps_xN" />
      </concept>
      <concept id="1048903277984099198" name="jetbrains.mps.lang.generator.structure.VarMacro2" flags="lg" index="1ps_y7">
        <child id="1048903277984099213" name="variables" index="1ps_xO" />
      </concept>
      <concept id="1195502151594" name="jetbrains.mps.lang.generator.structure.MappingScriptReference" flags="lg" index="1puMqW">
        <reference id="1195502167610" name="mappingScript" index="1puQsG" />
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
        <property id="7430509679011668804" name="counterVarName" index="1qytDF" />
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
    <language id="1a0150ac-dda5-4129-824e-01dce96fdea4" name="BuiltEnvironment">
      <concept id="3838812034270460672" name="BuiltEnvironment.structure.ScenarioBuilder" flags="ng" index="3VqkwO">
        <property id="5729391434181384789" name="runDuration" index="i3J_M" />
        <property id="7828349744270410420" name="secondsPerTick" index="3oou0D" />
        <child id="33966321883924980" name="relationships" index="2mjQn4" />
        <child id="3838812034270522283" name="agents" index="3Vt_yv" />
      </concept>
      <concept id="3838812034270460674" name="BuiltEnvironment.structure.ActorInstantiation" flags="ng" index="3VqkwQ">
        <property id="3838812034270522313" name="number" index="3Vt_zX" />
        <reference id="3838812034270522315" name="actorType" index="3Vt_zZ" />
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
      <concept id="1048903277984174662" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_VarRef2" flags="nn" index="1psM6Z">
        <reference id="1048903277984174663" name="vardecl" index="1psM6Y" />
      </concept>
      <concept id="1217004708011" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetInputModel" flags="nn" index="1r8y6K" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1966870290083281362" name="jetbrains.mps.lang.smodel.structure.EnumMember_NameOperation" flags="ng" index="24Tkf9" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1966870290088668520" name="jetbrains.mps.lang.smodel.structure.Enum_MembersOperation" flags="ng" index="2ViDtN" />
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1240170042401" name="jetbrains.mps.lang.smodel.structure.SEnumerationMemberType" flags="in" index="2ZThk1">
        <reference id="1240170836027" name="enum" index="2ZWj4r" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
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
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="bUwia" id="2VPlUUsG6vW">
    <property role="TrG5h" value="main" />
    <property role="3$yP7D" value="true" />
    <node concept="1puMqW" id="1xAzJ9OIIBb" role="1puA0r">
      <ref role="1puQsG" node="1xAzJ9OIIBd" resolve="CreateBaseActionsScript" />
    </node>
    <node concept="1puMqW" id="4Y2SMtsxGNE" role="1puA0r">
      <ref role="1puQsG" node="4Y2SMtskfFO" resolve="CreateActionTimeDistributionTable" />
    </node>
    <node concept="3lhOvk" id="4FTL$vJIr_m" role="3lj3bC">
      <ref role="30HIoZ" to="e88n:4X1nFNzWOrG" resolve="StaffType" />
      <ref role="3lhOvi" node="4FTL$vJIr_A" resolve="map_StaffType" />
      <ref role="2sgKRv" node="4FTL$vJSBos" resolve="staffReduction" />
    </node>
    <node concept="3lhOvk" id="1xAzJ9OjgBK" role="3lj3bC">
      <ref role="30HIoZ" to="e88n:EFW1mY_7c6" resolve="PatientProfile" />
      <ref role="3lhOvi" node="1xAzJ9OjBeP" resolve="map_PatientProfile" />
    </node>
    <node concept="3lhOvk" id="2_JteYQNmQQ" role="3lj3bC">
      <property role="36QftV" value="true" />
      <property role="13Pg2o" value="h94ayQF/true_" />
      <ref role="3lhOvi" node="2_JteYQNmQX" resolve="map_Test" />
      <ref role="2sgKRv" node="2_JteYQKqmZ" resolve="ProcesssingTimeTableToTimeDistribution" />
      <ref role="30HIoZ" to="e88n:6MzSDQOui5f" resolve="Test" />
    </node>
    <node concept="3lhOvk" id="4FTL$vJQj1V" role="3lj3bC">
      <ref role="30HIoZ" to="e88n:2VPlUUsG6x8" resolve="ActionCard" />
      <ref role="3lhOvi" node="4FTL$vJQj1Z" />
    </node>
    <node concept="3lhOvk" id="4FTL$vJYPws" role="3lj3bC">
      <property role="13Pg2o" value="h94ayQF/true_" />
      <ref role="30HIoZ" to="e88n:4FTL$vJY2Tm" resolve="EDScenario" />
      <ref role="3lhOvi" node="EFW1mYa2fP" />
    </node>
    <node concept="3aamgX" id="3WgUQREEvTT" role="3acgRq">
      <ref role="30HIoZ" to="e88n:2VPlUUsG6x$" resolve="Action" />
      <node concept="j$656" id="3WgUQREEvTZ" role="1lVwrX">
        <ref role="v9R2y" node="1JOzhSNIBWl" resolve="reduce_Action" />
      </node>
    </node>
    <node concept="3aamgX" id="1xAzJ9O6lQQ" role="3acgRq">
      <ref role="30HIoZ" to="e88n:EFW1mY_7c6" resolve="PatientProfile" />
      <node concept="b5Tf3" id="1xAzJ9O6lRy" role="1lVwrX" />
    </node>
    <node concept="3aamgX" id="6MzSDQOyHiS" role="3acgRq">
      <ref role="30HIoZ" to="e88n:6MzSDQOuh6B" resolve="ObservationTest" />
      <node concept="j$656" id="6MzSDQOyHjy" role="1lVwrX">
        <ref role="v9R2y" node="6MzSDQOyHjw" resolve="reduce_ObservationTest" />
      </node>
    </node>
    <node concept="3aamgX" id="52K8Ej2Wfo" role="3acgRq">
      <ref role="30HIoZ" to="e88n:2VPlUUsG6x$" resolve="Action" />
      <node concept="j$656" id="52K8Ej2WfQ" role="1lVwrX">
        <ref role="v9R2y" node="52K8Ej2WfO" resolve="reduce_OrderAction_To_SignalTrigger" />
      </node>
      <node concept="30G5F_" id="52K8Ejy_Tn" role="30HLyM">
        <node concept="3clFbS" id="52K8Ejy_To" role="2VODD2">
          <node concept="3cpWs6" id="52K8Ejy_Xh" role="3cqZAp">
            <node concept="3clFbT" id="52K8EjSlDc" role="3cqZAk" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="52K8Ej38Pc" role="3acgRq">
      <ref role="30HIoZ" to="e88n:2VPlUUsG6x$" resolve="Action" />
      <node concept="j$656" id="52K8Ej38PA" role="1lVwrX">
        <ref role="v9R2y" node="52K8Ej38P$" resolve="reduce_OrderAction_To_Behaviour" />
      </node>
      <node concept="30G5F_" id="52K8Ejy_OO" role="30HLyM">
        <node concept="3clFbS" id="52K8Ejy_OP" role="2VODD2">
          <node concept="3cpWs6" id="52K8Ejy_SI" role="3cqZAp">
            <node concept="3clFbT" id="52K8Ejy_SQ" role="3cqZAk" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2rT7sh" id="4FTL$vJSBos" role="2rTMjI">
      <property role="TrG5h" value="staffReduction" />
      <ref role="2rTdP9" to="e88n:4X1nFNzWOrG" resolve="StaffType" />
      <ref role="2rZz_L" to="3751:3l6cNjebQ9L" resolve="Actor" />
    </node>
    <node concept="2rT7sh" id="1xAzJ9O2jGr" role="2rTMjI">
      <property role="TrG5h" value="PatientProfileReduction" />
      <ref role="2rTdP9" to="e88n:4FTL$vJY2Tm" resolve="EDScenario" />
      <ref role="2rZz_L" to="3751:3l6cNjebQ9L" resolve="Actor" />
    </node>
    <node concept="2rT7sh" id="4FTL$vJTd2Q" role="2rTMjI">
      <property role="TrG5h" value="SignalReduction" />
      <ref role="2rTdP9" to="e88n:2VPlUUsG6x$" resolve="Action" />
      <ref role="2rZz_L" to="3751:svZ_Jg47cE" resolve="Signal" />
    </node>
    <node concept="2rT7sh" id="2_JteYQKqmZ" role="2rTMjI">
      <property role="TrG5h" value="ProcesssingTimeTableToTimeDistribution" />
      <ref role="2rZz_L" to="3751:2_JteYPogU9" resolve="TimeDistributionTable" />
      <ref role="2rTdP9" to="e88n:6MzSDQOui5f" resolve="Test" />
    </node>
    <node concept="2rT7sh" id="5ivS4t6sBwf" role="2rTMjI">
      <property role="TrG5h" value="TestResultToAtribute" />
      <ref role="2rTdP9" to="e88n:5ivS4t6ssOS" resolve="TestCapturedDisease" />
      <ref role="2rZz_L" to="3751:3KCb14J4_km" resolve="Attribute" />
    </node>
    <node concept="2rT7sh" id="6MzSDQOyEO9" role="2rTMjI">
      <property role="TrG5h" value="ObservationTestResultToAttribute" />
      <ref role="2rTdP9" to="e88n:6MzSDQOuh6B" resolve="ObservationTest" />
      <ref role="2rZz_L" to="3751:3KCb14J4_km" resolve="Attribute" />
    </node>
    <node concept="2rT7sh" id="74nMeo8AH2Z" role="2rTMjI">
      <property role="TrG5h" value="ActionCardAttributeToAgentAttribute" />
      <ref role="2rTdP9" to="e88n:2lOlAdPyF0B" resolve="Attribute" />
      <ref role="2rZz_L" to="3751:3KCb14J4_km" resolve="Attribute" />
    </node>
    <node concept="2rT7sh" id="1xAzJ9KVgl1" role="2rTMjI">
      <property role="TrG5h" value="PatientPropertyToAttribute" />
      <ref role="2rTdP9" to="e88n:1xAzJ9JfzHc" resolve="IPatientProperty" />
      <ref role="2rZz_L" to="3751:3KCb14J4_km" resolve="Attribute" />
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
    <node concept="3lhOvk" id="EFW1mY3_MR" role="3lj3bC">
      <ref role="30HIoZ" to="e88n:6dYFu3AbeaS" resolve="PatientArrivals" />
      <ref role="3lhOvi" node="EFW1mY3_MX" />
    </node>
    <node concept="3lhOvk" id="EFW1mY_7LT" role="3lj3bC">
      <ref role="3lhOvi" node="EFW1mY_7M0" resolve="map_Patient" />
      <ref role="30HIoZ" to="e88n:4FTL$vJY2Tm" resolve="EDScenario" />
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
    <node concept="3aamgX" id="5Lup6bjNVGS" role="3acgRq">
      <ref role="30HIoZ" to="e88n:av1M7vdxsc" resolve="DiagnosticCondition" />
      <node concept="j$656" id="5Lup6bjNVGT" role="1lVwrX">
        <ref role="v9R2y" node="5Lup6bjNVGQ" resolve="reduce_DiagnosticCondition" />
      </node>
    </node>
    <node concept="3aamgX" id="5ivS4t6stCA" role="3acgRq">
      <ref role="30HIoZ" to="e88n:5ivS4t6ssOS" resolve="TestCapturedDisease" />
      <node concept="j$656" id="5ivS4t6stCB" role="1lVwrX">
        <ref role="v9R2y" node="5ivS4t6stC$" resolve="reduce_TestCapturedDisease" />
      </node>
    </node>
    <node concept="3aamgX" id="74nMeo8jptN" role="3acgRq">
      <ref role="30HIoZ" to="e88n:5ivS4t6ssOS" resolve="TestCapturedDisease" />
      <node concept="j$656" id="74nMeo8jptO" role="1lVwrX">
        <ref role="v9R2y" node="74nMeo8jptL" resolve="reduce_TestCapturedDisease_To_Monitor" />
      </node>
    </node>
    <node concept="3aamgX" id="6MzSDQOup46" role="3acgRq">
      <ref role="30HIoZ" to="e88n:6MzSDQOuh4M" resolve="DiseaseSymptom" />
      <node concept="j$656" id="6MzSDQOup47" role="1lVwrX">
        <ref role="v9R2y" node="6MzSDQOup44" resolve="reduce_DiseaseSymptom" />
      </node>
    </node>
    <node concept="3aamgX" id="6MzSDQO$Bey" role="3acgRq">
      <ref role="30HIoZ" to="e88n:6MzSDQO$AFz" resolve="ObservationsCondition" />
      <node concept="j$656" id="6MzSDQO$Bez" role="1lVwrX">
        <ref role="v9R2y" node="6MzSDQO$Bew" resolve="reduce_ObservationsCondition" />
      </node>
    </node>
    <node concept="3aamgX" id="1xAzJ9KVcsz" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="e88n:1xAzJ9JfzHc" resolve="IPatientProperty" />
      <node concept="j$656" id="1xAzJ9KVcs$" role="1lVwrX">
        <ref role="v9R2y" node="1xAzJ9KVcsx" resolve="reduce_IPatientProperty_To_Attribute" />
      </node>
    </node>
    <node concept="3aamgX" id="1xAzJ9LCLWW" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="e88n:1xAzJ9KVg_D" resolve="PatientPropertyConditional" />
      <node concept="j$656" id="1xAzJ9LCLWX" role="1lVwrX">
        <ref role="v9R2y" node="1xAzJ9LCLWU" resolve="reduce_PatientPropertyConditional" />
      </node>
    </node>
    <node concept="3aamgX" id="1xAzJ9OY5QX" role="3acgRq">
      <ref role="30HIoZ" to="e88n:1xAzJ9NKtIU" resolve="AttendanceRouteCondition" />
      <node concept="j$656" id="1xAzJ9OY5QY" role="1lVwrX">
        <ref role="v9R2y" node="1xAzJ9OY5QV" resolve="reduce_AttendanceRouteCondition" />
      </node>
    </node>
    <node concept="3aamgX" id="1xAzJ9PrVVl" role="3acgRq">
      <ref role="30HIoZ" to="e88n:1xAzJ9PrV5c" resolve="DischargeAction" />
      <node concept="j$656" id="1xAzJ9PrVVm" role="1lVwrX">
        <ref role="v9R2y" node="1xAzJ9PrVVj" resolve="reduce_DischargeAction" />
      </node>
    </node>
    <node concept="3aamgX" id="1xAzJ9PrXwg" role="3acgRq">
      <ref role="30HIoZ" to="e88n:1xAzJ9PrV5c" resolve="DischargeAction" />
      <node concept="j$656" id="1xAzJ9PrXwh" role="1lVwrX">
        <ref role="v9R2y" node="1xAzJ9PrXwe" resolve="reduce_DischargeAction_To_Signal_Trigger" />
      </node>
    </node>
    <node concept="3aamgX" id="4EKCctwQqEP" role="3acgRq">
      <ref role="30HIoZ" to="e88n:4EKCctwQp7G" resolve="LocationCapacityCondition" />
      <node concept="j$656" id="4EKCctwQqEQ" role="1lVwrX">
        <ref role="v9R2y" node="4EKCctwQqEN" resolve="reduce_LocationCapacityCondition" />
      </node>
    </node>
    <node concept="3aamgX" id="3JSrgvMM1wF" role="3acgRq">
      <ref role="30HIoZ" to="e88n:3JSrgvMff0N" resolve="ResourceAvailableCondition" />
      <node concept="j$656" id="3JSrgvMM1wG" role="1lVwrX">
        <ref role="v9R2y" node="3JSrgvMM1wD" resolve="reduce_ResourceAvailableCondition" />
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
  <node concept="3n3SPQ" id="4FTL$vJQj1Z">
    <property role="3GE5qa" value="ActionCard" />
    <node concept="n94m4" id="4FTL$vJQj20" role="lGtFl">
      <ref role="n9lRv" to="e88n:2VPlUUsG6x8" resolve="ActionCard" />
    </node>
    <node concept="1nbS2H" id="4FTL$vJQj2b" role="3n3SPP">
      <property role="TrG5h" value="placeholderName" />
      <property role="3n3SFS" value="h" />
      <node concept="3z7ADB" id="74nMeo6uEEz" role="3z7ADA">
        <property role="TrG5h" value="patient" />
        <property role="3z0vAZ" value="29F2V$jpgeN/Person" />
      </node>
      <node concept="1WS0z7" id="4FTL$vJQj$d" role="lGtFl">
        <node concept="3JmXsc" id="4FTL$vJQj$g" role="3Jn$fo">
          <node concept="3clFbS" id="4FTL$vJQj$h" role="2VODD2">
            <node concept="1X3_iC" id="51uOcp27kCN" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="3WgUQRELg8l" role="8Wnug">
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
            <node concept="3clFbF" id="51uOcp27iRl" role="3cqZAp">
              <node concept="2OqwBi" id="51uOcp27juK" role="3clFbG">
                <node concept="30H73N" id="51uOcp27iRk" role="2Oq$k0" />
                <node concept="3Tsc0h" id="51uOcp27jQC" role="2OqNvi">
                  <ref role="3TtcxE" to="e88n:2lOlAdOZilh" resolve="Branches" />
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
            <node concept="3clFbF" id="52K8EjS$rb" role="3cqZAp">
              <node concept="2OqwBi" id="52K8EjS$Gt" role="3clFbG">
                <node concept="1iwH7S" id="52K8EjS$ra" role="2Oq$k0" />
                <node concept="2piZGk" id="52K8EjS$Y9" role="2OqNvi">
                  <node concept="3cpWs3" id="4FTL$vJSfr3" role="2piZGb">
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
    <node concept="1nbS2H" id="1xAzJ9OlEnX" role="3n3SPP">
      <property role="TrG5h" value="secondPlaceholder" />
      <property role="3n3SFS" value="SecondPlaceholderSignal" />
      <node concept="3n3BjK" id="1xAzJ9Opy1m" role="1nbS2I">
        <ref role="3n3BjR" node="4FTL$vJIr_A" resolve="map_StaffType" />
        <node concept="1ZhdrF" id="1xAzJ9Opy5G" role="lGtFl">
          <property role="2qtEX8" value="actor" />
          <property role="P3scX" value="7dcff301-ba01-414e-8574-a8f6da31876b/513408552829815467/513408552829815468" />
          <node concept="3$xsQk" id="1xAzJ9Opy5H" role="3$ytzL">
            <node concept="3clFbS" id="1xAzJ9Opy5I" role="2VODD2">
              <node concept="3clFbF" id="1xAzJ9Opy6h" role="3cqZAp">
                <node concept="2OqwBi" id="1xAzJ9Opy6i" role="3clFbG">
                  <node concept="1iwH7S" id="1xAzJ9Opy6j" role="2Oq$k0" />
                  <node concept="1iwH70" id="1xAzJ9Opy6k" role="2OqNvi">
                    <ref role="1iwH77" node="4FTL$vJSBos" resolve="staffReduction" />
                    <node concept="2OqwBi" id="1xAzJ9Opy6l" role="1iwH7V">
                      <node concept="2OqwBi" id="1xAzJ9Opy6m" role="2Oq$k0">
                        <node concept="30H73N" id="1xAzJ9Opy6o" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1xAzJ9Opy$_" role="2OqNvi">
                          <ref role="3Tt5mk" to="e88n:4FTL$vJQLjT" resolve="staffTypeReference" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1xAzJ9OpyQL" role="2OqNvi">
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
      <node concept="3z7ADB" id="1xAzJ9OlEpj" role="3z7ADA">
        <property role="TrG5h" value="patient" />
        <property role="3z0vAZ" value="29F2V$jpgeN/Person" />
      </node>
      <node concept="1WS0z7" id="1xAzJ9OlEpm" role="lGtFl">
        <node concept="3JmXsc" id="1xAzJ9OlEpp" role="3Jn$fo">
          <node concept="3clFbS" id="1xAzJ9OlEpq" role="2VODD2">
            <node concept="1X3_iC" id="51uOcp27lV$" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="1xAzJ9OlGJL" role="8Wnug">
                <node concept="2OqwBi" id="1xAzJ9PGGqa" role="3clFbG">
                  <node concept="2OqwBi" id="1xAzJ9OrE6C" role="2Oq$k0">
                    <node concept="2OqwBi" id="1xAzJ9OlGJN" role="2Oq$k0">
                      <node concept="2OqwBi" id="1xAzJ9OlGJO" role="2Oq$k0">
                        <node concept="1iwH7S" id="1xAzJ9OlGJP" role="2Oq$k0" />
                        <node concept="1r8y6K" id="1xAzJ9OlGJQ" role="2OqNvi" />
                      </node>
                      <node concept="2RRcyG" id="1xAzJ9OrBTI" role="2OqNvi">
                        <ref role="2RRcyH" to="e88n:2VPlUUsG6x8" resolve="ActionCard" />
                      </node>
                    </node>
                    <node concept="13MTOL" id="1xAzJ9OrFS4" role="2OqNvi">
                      <ref role="13MTZf" to="e88n:2VPlUUsG6xR" resolve="Actions" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="1xAzJ9PGGCf" role="2OqNvi">
                    <node concept="1bVj0M" id="1xAzJ9PGGCg" role="23t8la">
                      <node concept="3clFbS" id="1xAzJ9PGGCh" role="1bW5cS">
                        <node concept="3clFbF" id="1xAzJ9PGGCi" role="3cqZAp">
                          <node concept="2OqwBi" id="1xAzJ9PGGCj" role="3clFbG">
                            <node concept="2OqwBi" id="1xAzJ9PGGCk" role="2Oq$k0">
                              <node concept="2OqwBi" id="1xAzJ9PGGCl" role="2Oq$k0">
                                <node concept="2OqwBi" id="1xAzJ9PGGCm" role="2Oq$k0">
                                  <node concept="1iwH7S" id="1xAzJ9PGGCn" role="2Oq$k0" />
                                  <node concept="1r8y6K" id="1xAzJ9PGGCo" role="2OqNvi" />
                                </node>
                                <node concept="2SmgA7" id="1xAzJ9PGGCp" role="2OqNvi">
                                  <node concept="chp4Y" id="1xAzJ9PGGCq" role="1dBWTz">
                                    <ref role="cht4Q" to="e88n:4X1nFNzWOlI" resolve="Branch" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3zZkjj" id="1xAzJ9PGGCr" role="2OqNvi">
                                <node concept="1bVj0M" id="1xAzJ9PGGCs" role="23t8la">
                                  <node concept="3clFbS" id="1xAzJ9PGGCt" role="1bW5cS">
                                    <node concept="3clFbF" id="1xAzJ9PGGCu" role="3cqZAp">
                                      <node concept="17R0WA" id="1xAzJ9PGGCv" role="3clFbG">
                                        <node concept="37vLTw" id="1xAzJ9PGGCw" role="3uHU7w">
                                          <ref role="3cqZAo" node="1xAzJ9PGGCB" resolve="it" />
                                        </node>
                                        <node concept="2OqwBi" id="1xAzJ9PGGCx" role="3uHU7B">
                                          <node concept="37vLTw" id="1xAzJ9PGGCy" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1xAzJ9PGGC$" resolve="it2" />
                                          </node>
                                          <node concept="3TrEf2" id="1xAzJ9PGGCz" role="2OqNvi">
                                            <ref role="3Tt5mk" to="e88n:4X1nFNzWOmM" resolve="targetAction" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="1xAzJ9PGGC$" role="1bW2Oz">
                                    <property role="TrG5h" value="it2" />
                                    <node concept="2jxLKc" id="1xAzJ9PGGC_" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1v1jN8" id="1xAzJ9PGGCA" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1xAzJ9PGGCB" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1xAzJ9PGGCC" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="51uOcp27kSI" role="3cqZAp" />
            <node concept="1X3_iC" id="51uOcp2fxG7" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="51uOcp27l36" role="8Wnug">
                <node concept="2OqwBi" id="51uOcp27l37" role="3clFbG">
                  <node concept="2OqwBi" id="51uOcp27l38" role="2Oq$k0">
                    <node concept="2OqwBi" id="51uOcp27l39" role="2Oq$k0">
                      <node concept="2OqwBi" id="51uOcp27l3a" role="2Oq$k0">
                        <node concept="1iwH7S" id="51uOcp27l3b" role="2Oq$k0" />
                        <node concept="1r8y6K" id="51uOcp27l3c" role="2OqNvi" />
                      </node>
                      <node concept="2RRcyG" id="51uOcp27l3d" role="2OqNvi">
                        <ref role="2RRcyH" to="e88n:2VPlUUsG6x8" resolve="ActionCard" />
                      </node>
                    </node>
                    <node concept="13MTOL" id="51uOcp27l3e" role="2OqNvi">
                      <ref role="13MTZf" to="e88n:2VPlUUsG6xR" resolve="Actions" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="51uOcp27l3f" role="2OqNvi">
                    <node concept="1bVj0M" id="51uOcp27l3g" role="23t8la">
                      <node concept="3clFbS" id="51uOcp27l3h" role="1bW5cS">
                        <node concept="3clFbF" id="51uOcp27l3i" role="3cqZAp">
                          <node concept="2OqwBi" id="51uOcp27l3j" role="3clFbG">
                            <node concept="2OqwBi" id="51uOcp27l3k" role="2Oq$k0">
                              <node concept="3zZkjj" id="51uOcp27l3r" role="2OqNvi">
                                <node concept="1bVj0M" id="51uOcp27l3s" role="23t8la">
                                  <node concept="3clFbS" id="51uOcp27l3t" role="1bW5cS">
                                    <node concept="3clFbF" id="51uOcp27l3u" role="3cqZAp">
                                      <node concept="17R0WA" id="51uOcp27l3v" role="3clFbG">
                                        <node concept="37vLTw" id="51uOcp27l3w" role="3uHU7w">
                                          <ref role="3cqZAo" node="51uOcp27l3B" resolve="it" />
                                        </node>
                                        <node concept="2OqwBi" id="51uOcp27l3x" role="3uHU7B">
                                          <node concept="37vLTw" id="51uOcp27l3y" role="2Oq$k0">
                                            <ref role="3cqZAo" node="51uOcp27l3$" resolve="it2" />
                                          </node>
                                          <node concept="3TrEf2" id="51uOcp27l3z" role="2OqNvi">
                                            <ref role="3Tt5mk" to="e88n:4X1nFNzWOmM" resolve="targetAction" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="51uOcp27l3$" role="1bW2Oz">
                                    <property role="TrG5h" value="it2" />
                                    <node concept="2jxLKc" id="51uOcp27l3_" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="51uOcp27nbn" role="2Oq$k0">
                                <node concept="30H73N" id="51uOcp27mBl" role="2Oq$k0" />
                                <node concept="3Tsc0h" id="51uOcp27nvH" role="2OqNvi">
                                  <ref role="3TtcxE" to="e88n:2lOlAdOZilh" resolve="Branches" />
                                </node>
                              </node>
                            </node>
                            <node concept="1v1jN8" id="51uOcp27l3A" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="51uOcp27l3B" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="51uOcp27l3C" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="51uOcp2fxRN" role="3cqZAp">
              <node concept="2OqwBi" id="51uOcp2fxRO" role="3clFbG">
                <node concept="2OqwBi" id="51uOcp2fzO6" role="2Oq$k0">
                  <node concept="30H73N" id="51uOcp2fzj5" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="51uOcp2f$$$" role="2OqNvi">
                    <ref role="3TtcxE" to="e88n:2VPlUUsG6xR" resolve="Actions" />
                  </node>
                </node>
                <node concept="3zZkjj" id="51uOcp2fxRW" role="2OqNvi">
                  <node concept="1bVj0M" id="51uOcp2fxRX" role="23t8la">
                    <node concept="3clFbS" id="51uOcp2fxRY" role="1bW5cS">
                      <node concept="3clFbF" id="51uOcp2fxRZ" role="3cqZAp">
                        <node concept="2OqwBi" id="51uOcp2fxS0" role="3clFbG">
                          <node concept="2OqwBi" id="51uOcp2fxS1" role="2Oq$k0">
                            <node concept="3zZkjj" id="51uOcp2fxS2" role="2OqNvi">
                              <node concept="1bVj0M" id="51uOcp2fxS3" role="23t8la">
                                <node concept="3clFbS" id="51uOcp2fxS4" role="1bW5cS">
                                  <node concept="3clFbF" id="51uOcp2fxS5" role="3cqZAp">
                                    <node concept="17R0WA" id="51uOcp2fxS6" role="3clFbG">
                                      <node concept="37vLTw" id="51uOcp2fxS7" role="3uHU7w">
                                        <ref role="3cqZAo" node="51uOcp2fxSh" resolve="it" />
                                      </node>
                                      <node concept="2OqwBi" id="51uOcp2fxS8" role="3uHU7B">
                                        <node concept="37vLTw" id="51uOcp2fxS9" role="2Oq$k0">
                                          <ref role="3cqZAo" node="51uOcp2fxSb" resolve="it2" />
                                        </node>
                                        <node concept="3TrEf2" id="51uOcp2fxSa" role="2OqNvi">
                                          <ref role="3Tt5mk" to="e88n:4X1nFNzWOmM" resolve="targetAction" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="51uOcp2fxSb" role="1bW2Oz">
                                  <property role="TrG5h" value="it2" />
                                  <node concept="2jxLKc" id="51uOcp2fxSc" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="51uOcp2fxSd" role="2Oq$k0">
                              <node concept="30H73N" id="51uOcp2fxSe" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="51uOcp2fxSf" role="2OqNvi">
                                <ref role="3TtcxE" to="e88n:2lOlAdOZilh" resolve="Branches" />
                              </node>
                            </node>
                          </node>
                          <node concept="1v1jN8" id="51uOcp2fxSg" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="51uOcp2fxSh" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="51uOcp2fxSi" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="51uOcp2fxQC" role="3cqZAp" />
            <node concept="3clFbH" id="51uOcp27kTl" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="2ZBi8u" id="1xAzJ9OlRM_" role="lGtFl">
        <ref role="2rW$FS" node="4FTL$vJTd2Q" resolve="SignalReduction" />
        <node concept="38ki3A" id="1xAzJ9OlS4x" role="38klgt">
          <node concept="3clFbS" id="1xAzJ9OlS4y" role="2VODD2">
            <node concept="3clFbF" id="1xAzJ9OlS6y" role="3cqZAp">
              <node concept="30H73N" id="1xAzJ9OlS6x" role="3clFbG" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3n3BjK" id="1xAzJ9Opt4p" role="3z7ADm">
        <ref role="3n3BjR" node="EFW1mY_7M0" resolve="map_Patient" />
        <node concept="1ZhdrF" id="1xAzJ9Opt5Z" role="lGtFl">
          <property role="2qtEX8" value="actor" />
          <property role="P3scX" value="7dcff301-ba01-414e-8574-a8f6da31876b/513408552829815467/513408552829815468" />
          <node concept="3$xsQk" id="1xAzJ9Opt60" role="3$ytzL">
            <node concept="3clFbS" id="1xAzJ9Opt61" role="2VODD2">
              <node concept="3clFbF" id="1xAzJ9Opt8O" role="3cqZAp">
                <node concept="2OqwBi" id="1xAzJ9OptiW" role="3clFbG">
                  <node concept="1iwH7S" id="1xAzJ9Opt8N" role="2Oq$k0" />
                  <node concept="1iwH70" id="1xAzJ9Optp_" role="2OqNvi">
                    <ref role="1iwH77" node="1xAzJ9O2jGr" resolve="PatientProfileReduction" />
                    <node concept="2OqwBi" id="1xAzJ9OpvM_" role="1iwH7V">
                      <node concept="2OqwBi" id="1xAzJ9OptUH" role="2Oq$k0">
                        <node concept="2OqwBi" id="1xAzJ9OptJn" role="2Oq$k0">
                          <node concept="1iwH7S" id="1xAzJ9OptAr" role="2Oq$k0" />
                          <node concept="1r8y6K" id="1xAzJ9OptQw" role="2OqNvi" />
                        </node>
                        <node concept="2RRcyG" id="1xAzJ9OptZu" role="2OqNvi">
                          <ref role="2RRcyH" to="e88n:4FTL$vJY2Tm" resolve="EDScenario" />
                        </node>
                      </node>
                      <node concept="1uHKPH" id="1xAzJ9Opxtu" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="1xAzJ9OpyWQ" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="1xAzJ9OpyWR" role="3zH0cK">
          <node concept="3clFbS" id="1xAzJ9OpyWS" role="2VODD2">
            <node concept="3clFbF" id="1xAzJ9Opzca" role="3cqZAp">
              <node concept="2OqwBi" id="1xAzJ9Opzcb" role="3clFbG">
                <node concept="1iwH7S" id="1xAzJ9Opzcc" role="2Oq$k0" />
                <node concept="2piZGk" id="1xAzJ9Opzcd" role="2OqNvi">
                  <node concept="3cpWs3" id="1xAzJ9Opzce" role="2piZGb">
                    <node concept="Xl_RD" id="1xAzJ9Opzcf" role="3uHU7w">
                      <property role="Xl_RC" value="Trigger" />
                    </node>
                    <node concept="2OqwBi" id="1xAzJ9Opzcg" role="3uHU7B">
                      <node concept="30H73N" id="1xAzJ9Opzci" role="2Oq$k0" />
                      <node concept="2qgKlT" id="1xAzJ9OpzGs" role="2OqNvi">
                        <ref role="37wK5l" to="uyrv:2lOlAdPvbFq" resolve="getFormattedName" />
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
                      <ref role="3TsBF5" to="e88n:1SF32mNbc$" resolve="minDuration" />
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
                  <node concept="1Wc70l" id="4Y2SMtsg$kF" role="3clFbG">
                    <node concept="17R0WA" id="4Y2SMtsg_DC" role="3uHU7w">
                      <node concept="10Nm6u" id="4Y2SMtsgAaQ" role="3uHU7w" />
                      <node concept="2OqwBi" id="4Y2SMtsg_4t" role="3uHU7B">
                        <node concept="30H73N" id="4Y2SMtsg$PP" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4Y2SMtsg_hI" role="2OqNvi">
                          <ref role="3Tt5mk" to="e88n:4Y2SMts7FTW" resolve="maxDuration" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="1SF32mNeNZ" role="3uHU7B">
                      <node concept="2OqwBi" id="1SF32mNd_D" role="3uHU7B">
                        <node concept="30H73N" id="1SF32mNdnm" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1SF32mNdMO" role="2OqNvi">
                          <ref role="3TsBF5" to="e88n:1SF32mNbc$" resolve="minDuration" />
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
          <node concept="2IBTiW" id="2_JteYPo879" role="2IBTiu" />
        </node>
        <node concept="2s3SmU" id="4Y2SMtsg6eV" role="3VtFpW">
          <ref role="2s3Ar7" node="2_JteYQNmQX" resolve="map_Test" />
          <node concept="1ZhdrF" id="4Y2SMtsgab9" role="lGtFl">
            <property role="2qtEX8" value="timeDistributionTable" />
            <property role="P3scX" value="7dcff301-ba01-414e-8574-a8f6da31876b/2985733650858963285/2985733650858971688" />
            <node concept="3$xsQk" id="4Y2SMtsgaba" role="3$ytzL">
              <node concept="3clFbS" id="4Y2SMtsgabb" role="2VODD2">
                <node concept="3clFbF" id="4Y2SMtsk_Ww" role="3cqZAp">
                  <node concept="2OqwBi" id="4Y2SMtskA9x" role="3clFbG">
                    <node concept="30H73N" id="4Y2SMtsk_Wv" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4Y2SMttqtYX" role="2OqNvi">
                      <ref role="3Tt5mk" to="e88n:4Y2SMttqqWk" resolve="timeDistributionTable" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="4Y2SMtsgAWX" role="lGtFl">
            <node concept="3IZrLx" id="4Y2SMtsgAWY" role="3IZSJc">
              <node concept="3clFbS" id="4Y2SMtsgAWZ" role="2VODD2">
                <node concept="3clFbF" id="4Y2SMtsVU0Z" role="3cqZAp">
                  <node concept="1Wc70l" id="4Y2SMtteQQz" role="3clFbG">
                    <node concept="17QLQc" id="4Y2SMtteSj0" role="3uHU7w">
                      <node concept="10Nm6u" id="4Y2SMtteSkl" role="3uHU7w" />
                      <node concept="2OqwBi" id="4Y2SMtteRvP" role="3uHU7B">
                        <node concept="30H73N" id="4Y2SMtteRnH" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4Y2SMtteRzO" role="2OqNvi">
                          <ref role="3Tt5mk" to="e88n:4Y2SMts7FTW" resolve="maxDuration" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="4Y2SMttePA4" role="3uHU7B">
                      <node concept="2OqwBi" id="4Y2SMtsVUfh" role="3uHU7B">
                        <node concept="30H73N" id="4Y2SMtsVU0Y" role="2Oq$k0" />
                        <node concept="3TrcHB" id="4Y2SMttePoW" role="2OqNvi">
                          <ref role="3TsBF5" to="e88n:1SF32mNbc$" resolve="minDuration" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="4Y2SMttePJG" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2s3SmU" id="2_JteYPtDYh" role="3VtFpW">
          <node concept="1ZhdrF" id="2_JteYPtE3Q" role="lGtFl">
            <property role="2qtEX8" value="timeDistributionTable" />
            <property role="P3scX" value="7dcff301-ba01-414e-8574-a8f6da31876b/2985733650858963285/2985733650858971688" />
            <node concept="3$xsQk" id="2_JteYPtE3R" role="3$ytzL">
              <node concept="3clFbS" id="2_JteYPtE3S" role="2VODD2">
                <node concept="3cpWs8" id="2_JteYPtEAx" role="3cqZAp">
                  <node concept="3cpWsn" id="2_JteYPtEA$" role="3cpWs9">
                    <property role="TrG5h" value="test" />
                    <node concept="3Tqbb2" id="2_JteYPtEAw" role="1tU5fm">
                      <ref role="ehGHo" to="e88n:ijr0ZWehMB" resolve="DiseaseTest" />
                    </node>
                    <node concept="10QFUN" id="2_JteYPtFoe" role="33vP2m">
                      <node concept="2OqwBi" id="2_JteYPtEEL" role="10QFUP">
                        <node concept="30H73N" id="2_JteYPtECo" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2_JteYPtEGv" role="2OqNvi">
                          <ref role="3Tt5mk" to="e88n:av1M7viD_O" resolve="resource" />
                        </node>
                      </node>
                      <node concept="3Tqbb2" id="2_JteYPtFof" role="10QFUM">
                        <ref role="ehGHo" to="e88n:ijr0ZWehMB" resolve="DiseaseTest" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2_JteYQKr2i" role="3cqZAp">
                  <node concept="2OqwBi" id="2_JteYQKrdc" role="3clFbG">
                    <node concept="1iwH7S" id="2_JteYQKr2h" role="2Oq$k0" />
                    <node concept="1iwH70" id="2_JteYQKroU" role="2OqNvi">
                      <ref role="1iwH77" node="2_JteYQKqmZ" resolve="ProcesssingTimeTableToTimeDistribution" />
                      <node concept="37vLTw" id="2_JteYQKrLz" role="1iwH7V">
                        <ref role="3cqZAo" node="2_JteYPtEA$" resolve="test" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="2_JteYPMvE4" role="lGtFl">
            <node concept="3IZrLx" id="2_JteYPMvE7" role="3IZSJc">
              <node concept="3clFbS" id="2_JteYPMvE8" role="2VODD2">
                <node concept="3clFbF" id="2_JteYPMvEe" role="3cqZAp">
                  <node concept="1Wc70l" id="2_JteYPMweq" role="3clFbG">
                    <node concept="17QLQc" id="2_JteYPMwcI" role="3uHU7B">
                      <node concept="2OqwBi" id="2_JteYPMvE9" role="3uHU7B">
                        <node concept="30H73N" id="2_JteYPMvEd" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2_JteYPMvXE" role="2OqNvi">
                          <ref role="3Tt5mk" to="e88n:av1M7viD_O" resolve="resource" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="2_JteYPMwd_" role="3uHU7w" />
                    </node>
                    <node concept="2OqwBi" id="2_JteYPMxmC" role="3uHU7w">
                      <node concept="2OqwBi" id="2_JteYPMxhx" role="2Oq$k0">
                        <node concept="30H73N" id="2_JteYPMx6Q" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2_JteYPMxj7" role="2OqNvi">
                          <ref role="3Tt5mk" to="e88n:av1M7viD_O" resolve="resource" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="2_JteYPMx_A" role="2OqNvi">
                        <node concept="chp4Y" id="2_JteYPMxD0" role="cj9EA">
                          <ref role="cht4Q" to="e88n:ijr0ZWehMB" resolve="DiseaseTest" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="gft3U" id="6MzSDQOEuo5" role="UU_$l">
              <node concept="2s3SmU" id="6MzSDQOEuqC" role="gfFT$">
                <node concept="1ZhdrF" id="6MzSDQOEuqD" role="lGtFl">
                  <property role="2qtEX8" value="timeDistributionTable" />
                  <property role="P3scX" value="7dcff301-ba01-414e-8574-a8f6da31876b/2985733650858963285/2985733650858971688" />
                  <node concept="3$xsQk" id="6MzSDQOEuqE" role="3$ytzL">
                    <node concept="3clFbS" id="6MzSDQOEuqF" role="2VODD2">
                      <node concept="3cpWs8" id="6MzSDQOEuqG" role="3cqZAp">
                        <node concept="3cpWsn" id="6MzSDQOEuqH" role="3cpWs9">
                          <property role="TrG5h" value="test" />
                          <node concept="3Tqbb2" id="6MzSDQOEuqI" role="1tU5fm">
                            <ref role="ehGHo" to="e88n:6MzSDQOuh6B" resolve="ObservationTest" />
                          </node>
                          <node concept="10QFUN" id="6MzSDQOEuqJ" role="33vP2m">
                            <node concept="2OqwBi" id="6MzSDQOEuqK" role="10QFUP">
                              <node concept="30H73N" id="6MzSDQOEuqL" role="2Oq$k0" />
                              <node concept="3TrEf2" id="6MzSDQOEuqM" role="2OqNvi">
                                <ref role="3Tt5mk" to="e88n:av1M7viD_O" resolve="resource" />
                              </node>
                            </node>
                            <node concept="3Tqbb2" id="6MzSDQOEuqN" role="10QFUM">
                              <ref role="ehGHo" to="e88n:6MzSDQOuh6B" resolve="ObservationTest" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6MzSDQOEuqO" role="3cqZAp">
                        <node concept="2OqwBi" id="6MzSDQOEuqP" role="3clFbG">
                          <node concept="1iwH7S" id="6MzSDQOEuqQ" role="2Oq$k0" />
                          <node concept="1iwH70" id="6MzSDQOEuqR" role="2OqNvi">
                            <ref role="1iwH77" node="2_JteYQKqmZ" resolve="ProcesssingTimeTableToTimeDistribution" />
                            <node concept="37vLTw" id="6MzSDQOEuqS" role="1iwH7V">
                              <ref role="3cqZAo" node="6MzSDQOEuqH" resolve="test" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1W57fq" id="6MzSDQOEuqT" role="lGtFl">
                  <node concept="3IZrLx" id="6MzSDQOEuqU" role="3IZSJc">
                    <node concept="3clFbS" id="6MzSDQOEuqV" role="2VODD2">
                      <node concept="3clFbF" id="6MzSDQOEuqW" role="3cqZAp">
                        <node concept="1Wc70l" id="6MzSDQOEuqX" role="3clFbG">
                          <node concept="17QLQc" id="6MzSDQOEuqY" role="3uHU7B">
                            <node concept="2OqwBi" id="6MzSDQOEuqZ" role="3uHU7B">
                              <node concept="30H73N" id="6MzSDQOEur0" role="2Oq$k0" />
                              <node concept="3TrEf2" id="6MzSDQOEur1" role="2OqNvi">
                                <ref role="3Tt5mk" to="e88n:av1M7viD_O" resolve="resource" />
                              </node>
                            </node>
                            <node concept="10Nm6u" id="6MzSDQOEur2" role="3uHU7w" />
                          </node>
                          <node concept="2OqwBi" id="6MzSDQOEur3" role="3uHU7w">
                            <node concept="2OqwBi" id="6MzSDQOEur4" role="2Oq$k0">
                              <node concept="30H73N" id="6MzSDQOEur5" role="2Oq$k0" />
                              <node concept="3TrEf2" id="6MzSDQOEur6" role="2OqNvi">
                                <ref role="3Tt5mk" to="e88n:av1M7viD_O" resolve="resource" />
                              </node>
                            </node>
                            <node concept="1mIQ4w" id="6MzSDQOEur7" role="2OqNvi">
                              <node concept="chp4Y" id="6MzSDQOEuO1" role="cj9EA">
                                <ref role="cht4Q" to="e88n:6MzSDQOuh6B" resolve="ObservationTest" />
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
        <node concept="3bm0ZL" id="3JSrgvL28_H" role="3VtFpW">
          <node concept="1ZhdrF" id="3JSrgvL29Ao" role="lGtFl">
            <property role="2qtEX8" value="targetResource" />
            <property role="P3scX" value="7dcff301-ba01-414e-8574-a8f6da31876b/4321323723331232502/4321323723335586258" />
            <node concept="3$xsQk" id="3JSrgvL29Ap" role="3$ytzL">
              <node concept="3clFbS" id="3JSrgvL29Aq" role="2VODD2">
                <node concept="3clFbF" id="3JSrgvL29AY" role="3cqZAp">
                  <node concept="2OqwBi" id="3JSrgvL29NZ" role="3clFbG">
                    <node concept="30H73N" id="3JSrgvL29AX" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3JSrgvL2a0X" role="2OqNvi">
                      <ref role="3Tt5mk" to="e88n:av1M7viD_O" resolve="resource" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="3JSrgvL2a7r" role="lGtFl">
            <node concept="3IZrLx" id="3JSrgvL2a7s" role="3IZSJc">
              <node concept="3clFbS" id="3JSrgvL2a7t" role="2VODD2">
                <node concept="3clFbF" id="3JSrgvL2acv" role="3cqZAp">
                  <node concept="1Wc70l" id="3JSrgvM1owL" role="3clFbG">
                    <node concept="2OqwBi" id="3JSrgvM1pfT" role="3uHU7w">
                      <node concept="2OqwBi" id="3JSrgvM1oQc" role="2Oq$k0">
                        <node concept="30H73N" id="3JSrgvM1oB_" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3JSrgvM1p4h" role="2OqNvi">
                          <ref role="3Tt5mk" to="e88n:av1M7viD_O" resolve="resource" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="3JSrgvM1puR" role="2OqNvi">
                        <node concept="chp4Y" id="3JSrgvM1pBO" role="cj9EA">
                          <ref role="cht4Q" to="e88n:ijr0ZWehMB" resolve="DiseaseTest" />
                        </node>
                      </node>
                    </node>
                    <node concept="17QLQc" id="3JSrgvL2aNt" role="3uHU7B">
                      <node concept="2OqwBi" id="3JSrgvL2aqL" role="3uHU7B">
                        <node concept="30H73N" id="3JSrgvL2acu" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3JSrgvL2aBW" role="2OqNvi">
                          <ref role="3Tt5mk" to="e88n:av1M7viD_O" resolve="resource" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="3JSrgvL2aND" role="3uHU7w" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="UeIYj" id="3JSrgvLgn$M" role="3aPoJ3">
            <node concept="1ZhdrF" id="3JSrgvLgnG8" role="lGtFl">
              <property role="2qtEX8" value="roomType" />
              <property role="P3scX" value="7dcff301-ba01-414e-8574-a8f6da31876b/6750846609956093098/6750846609956389136" />
              <node concept="3$xsQk" id="3JSrgvLgnG9" role="3$ytzL">
                <node concept="3clFbS" id="3JSrgvLgnGa" role="2VODD2">
                  <node concept="3clFbF" id="3JSrgvLgnIM" role="3cqZAp">
                    <node concept="2OqwBi" id="3JSrgvLgnIN" role="3clFbG">
                      <node concept="2OqwBi" id="3JSrgvLgnIO" role="2Oq$k0">
                        <node concept="30H73N" id="3JSrgvLgnIP" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3JSrgvLgnIQ" role="2OqNvi">
                          <ref role="3Tt5mk" to="e88n:3WgUQREIXw5" resolve="location" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3JSrgvLgnIR" role="2OqNvi">
                        <ref role="3Tt5mk" to="3751:5QJON_BAs4g" resolve="roomType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3VtFpY" id="2_JteYRLp09" role="3VtFpW">
          <node concept="3VtFpM" id="2_JteYRLp0d" role="3VtFpZ">
            <node concept="3VtFpY" id="6MzSDQOsvvj" role="3VtFpW">
              <node concept="jeBDq" id="6MzSDQOsv_N" role="3VtFpT">
                <node concept="xbsuO" id="6MzSDQOsv_P" role="x58j7">
                  <node concept="3b6qkQ" id="6MzSDQOsvA1" role="xbgmq">
                    <property role="$nhwW" value="10.4" />
                    <node concept="17Uvod" id="6MzSDQOsym1" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1111509017652/1113006610751" />
                      <node concept="3zFVjK" id="6MzSDQOsym2" role="3zH0cK">
                        <node concept="3clFbS" id="6MzSDQOsym3" role="2VODD2">
                          <node concept="3clFbF" id="6MzSDQOsyqF" role="3cqZAp">
                            <node concept="2OqwBi" id="6MzSDQOsyD8" role="3clFbG">
                              <node concept="30H73N" id="6MzSDQOsyqE" role="2Oq$k0" />
                              <node concept="3TrcHB" id="6MzSDQOsyZT" role="2OqNvi">
                                <ref role="3TsBF5" to="e88n:5ivS4t6ssPJ" resolve="Sensitivity" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3VtFpM" id="6MzSDQOsvvn" role="3VtFpZ">
                <node concept="X7xuQ" id="6MzSDQOsvAi" role="3VtFpW">
                  <node concept="jeB$8" id="6MzSDQOsvAj" role="2Ry9oz">
                    <node concept="1ZhdrF" id="6MzSDQOsvAk" role="lGtFl">
                      <property role="2qtEX8" value="attribute" />
                      <property role="P3scX" value="7dcff301-ba01-414e-8574-a8f6da31876b/4334763093659899161/4334763093659899162" />
                      <node concept="3$xsQk" id="6MzSDQOsvAl" role="3$ytzL">
                        <node concept="3clFbS" id="6MzSDQOsvAm" role="2VODD2">
                          <node concept="3clFbF" id="6MzSDQOsvAn" role="3cqZAp">
                            <node concept="2OqwBi" id="6MzSDQOsvAo" role="3clFbG">
                              <node concept="1iwH7S" id="6MzSDQOsvAp" role="2Oq$k0" />
                              <node concept="1iwH70" id="6MzSDQOsvAq" role="2OqNvi">
                                <ref role="1iwH77" node="5ivS4t6sBwf" resolve="TestResultToAtribute" />
                                <node concept="30H73N" id="6MzSDQOsvAr" role="1iwH7V" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="30bdrP" id="6MzSDQOsvAs" role="2Rw0dO">
                    <node concept="17Uvod" id="6MzSDQOsvAt" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="6b277d9a-d52d-416f-a209-1919bd737f50/5115872837157252552/5115872837157252555" />
                      <node concept="3zFVjK" id="6MzSDQOsvAu" role="3zH0cK">
                        <node concept="3clFbS" id="6MzSDQOsvAv" role="2VODD2">
                          <node concept="3clFbF" id="6MzSDQOsvAw" role="3cqZAp">
                            <node concept="2OqwBi" id="6MzSDQOsvAx" role="3clFbG">
                              <node concept="2OqwBi" id="6MzSDQOsvAy" role="2Oq$k0">
                                <node concept="1XH99k" id="6MzSDQOsvAz" role="2Oq$k0">
                                  <ref role="1XH99l" to="e88n:2lOlAdPyF1W" resolve="E_Result" />
                                </node>
                                <node concept="2ViDtV" id="6MzSDQOsvA$" role="2OqNvi">
                                  <ref role="2ViDtZ" to="e88n:2lOlAdPyF1X" resolve="Positive" />
                                </node>
                              </node>
                              <node concept="24Tkf9" id="6MzSDQOsvA_" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1ZhdrF" id="6MzSDQOsvAA" role="lGtFl">
                    <property role="2qtEX8" value="actorRef" />
                    <property role="P3scX" value="7dcff301-ba01-414e-8574-a8f6da31876b/5832719916577320042/2985733650910570790" />
                    <node concept="3$xsQk" id="6MzSDQOsvAB" role="3$ytzL">
                      <node concept="3clFbS" id="6MzSDQOsvAC" role="2VODD2">
                        <node concept="3clFbF" id="6MzSDQOsvAD" role="3cqZAp">
                          <node concept="2OqwBi" id="6MzSDQOsvAE" role="3clFbG">
                            <node concept="1iwH7S" id="6MzSDQOsvAF" role="2Oq$k0" />
                            <node concept="1iwH70" id="6MzSDQOsvAG" role="2OqNvi">
                              <ref role="1iwH77" node="1xAzJ9O2jGr" resolve="PatientProfileReduction" />
                              <node concept="2OqwBi" id="6MzSDQOsvAH" role="1iwH7V">
                                <node concept="2OqwBi" id="6MzSDQOsvAI" role="2Oq$k0">
                                  <node concept="2OqwBi" id="6MzSDQOsvAJ" role="2Oq$k0">
                                    <node concept="1iwH7S" id="6MzSDQOsvAK" role="2Oq$k0" />
                                    <node concept="1r8y6K" id="6MzSDQOsvAL" role="2OqNvi" />
                                  </node>
                                  <node concept="2RRcyG" id="6MzSDQOsvAM" role="2OqNvi">
                                    <ref role="2RRcyH" to="e88n:4FTL$vJY2Tm" resolve="EDScenario" />
                                  </node>
                                </node>
                                <node concept="1uHKPH" id="6MzSDQOsvAN" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3VtFpM" id="6MzSDQOsy7s" role="3VtFp$">
                <node concept="X7xuQ" id="6MzSDQOsy9m" role="3VtFpW">
                  <node concept="jeB$8" id="6MzSDQOsy9n" role="2Ry9oz">
                    <node concept="1ZhdrF" id="6MzSDQOsy9o" role="lGtFl">
                      <property role="2qtEX8" value="attribute" />
                      <property role="P3scX" value="7dcff301-ba01-414e-8574-a8f6da31876b/4334763093659899161/4334763093659899162" />
                      <node concept="3$xsQk" id="6MzSDQOsy9p" role="3$ytzL">
                        <node concept="3clFbS" id="6MzSDQOsy9q" role="2VODD2">
                          <node concept="3clFbF" id="6MzSDQOsy9r" role="3cqZAp">
                            <node concept="2OqwBi" id="6MzSDQOsy9s" role="3clFbG">
                              <node concept="1iwH7S" id="6MzSDQOsy9t" role="2Oq$k0" />
                              <node concept="1iwH70" id="6MzSDQOsy9u" role="2OqNvi">
                                <ref role="1iwH77" node="5ivS4t6sBwf" resolve="TestResultToAtribute" />
                                <node concept="30H73N" id="6MzSDQOsy9v" role="1iwH7V" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="30bdrP" id="6MzSDQOsy9w" role="2Rw0dO">
                    <node concept="17Uvod" id="6MzSDQOsy9x" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="6b277d9a-d52d-416f-a209-1919bd737f50/5115872837157252552/5115872837157252555" />
                      <node concept="3zFVjK" id="6MzSDQOsy9y" role="3zH0cK">
                        <node concept="3clFbS" id="6MzSDQOsy9z" role="2VODD2">
                          <node concept="3clFbF" id="6MzSDQOsy9$" role="3cqZAp">
                            <node concept="2OqwBi" id="6MzSDQOsy9_" role="3clFbG">
                              <node concept="2OqwBi" id="6MzSDQOsy9A" role="2Oq$k0">
                                <node concept="1XH99k" id="6MzSDQOsy9B" role="2Oq$k0">
                                  <ref role="1XH99l" to="e88n:2lOlAdPyF1W" resolve="E_Result" />
                                </node>
                                <node concept="2ViDtV" id="6MzSDQOsy9C" role="2OqNvi">
                                  <ref role="2ViDtZ" to="e88n:2lOlAdPyF27" resolve="Negative" />
                                </node>
                              </node>
                              <node concept="24Tkf9" id="6MzSDQOsy9D" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1ZhdrF" id="6MzSDQOsy9E" role="lGtFl">
                    <property role="2qtEX8" value="actorRef" />
                    <property role="P3scX" value="7dcff301-ba01-414e-8574-a8f6da31876b/5832719916577320042/2985733650910570790" />
                    <node concept="3$xsQk" id="6MzSDQOsy9F" role="3$ytzL">
                      <node concept="3clFbS" id="6MzSDQOsy9G" role="2VODD2">
                        <node concept="3clFbF" id="6MzSDQOsy9H" role="3cqZAp">
                          <node concept="2OqwBi" id="6MzSDQOsy9I" role="3clFbG">
                            <node concept="1iwH7S" id="6MzSDQOsy9J" role="2Oq$k0" />
                            <node concept="1iwH70" id="6MzSDQOsy9K" role="2OqNvi">
                              <ref role="1iwH77" node="1xAzJ9O2jGr" resolve="PatientProfileReduction" />
                              <node concept="2OqwBi" id="6MzSDQOsy9L" role="1iwH7V">
                                <node concept="2OqwBi" id="6MzSDQOsy9M" role="2Oq$k0">
                                  <node concept="2OqwBi" id="6MzSDQOsy9N" role="2Oq$k0">
                                    <node concept="1iwH7S" id="6MzSDQOsy9O" role="2Oq$k0" />
                                    <node concept="1r8y6K" id="6MzSDQOsy9P" role="2OqNvi" />
                                  </node>
                                  <node concept="2RRcyG" id="6MzSDQOsy9Q" role="2OqNvi">
                                    <ref role="2RRcyH" to="e88n:4FTL$vJY2Tm" resolve="EDScenario" />
                                  </node>
                                </node>
                                <node concept="1uHKPH" id="6MzSDQOsy9R" role="2OqNvi" />
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
          <node concept="1W57fq" id="6MzSDQOyBLi" role="lGtFl">
            <node concept="3IZrLx" id="6MzSDQOyBLj" role="3IZSJc">
              <node concept="3clFbS" id="6MzSDQOyBLk" role="2VODD2">
                <node concept="3clFbF" id="6MzSDQOyC5e" role="3cqZAp">
                  <node concept="1Wc70l" id="6MzSDQOyCPw" role="3clFbG">
                    <node concept="2OqwBi" id="6MzSDQOyDuo" role="3uHU7w">
                      <node concept="2OqwBi" id="6MzSDQOyD5i" role="2Oq$k0">
                        <node concept="30H73N" id="6MzSDQOyCQF" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6MzSDQOyDit" role="2OqNvi">
                          <ref role="3Tt5mk" to="e88n:av1M7viD_O" resolve="resource" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="6MzSDQOyDR7" role="2OqNvi">
                        <node concept="chp4Y" id="6MzSDQORB1e" role="cj9EA">
                          <ref role="cht4Q" to="e88n:ijr0ZWehMB" resolve="DiseaseTest" />
                        </node>
                      </node>
                    </node>
                    <node concept="17QLQc" id="6MzSDQOyCI6" role="3uHU7B">
                      <node concept="2OqwBi" id="6MzSDQOyCjw" role="3uHU7B">
                        <node concept="30H73N" id="6MzSDQOyC5d" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6MzSDQOyCwF" role="2OqNvi">
                          <ref role="3Tt5mk" to="e88n:av1M7viD_O" resolve="resource" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="6MzSDQOyCOF" role="3uHU7w" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="5ivS4t6sEsj" role="lGtFl">
            <node concept="3JmXsc" id="5ivS4t6sEsk" role="3Jn$fo">
              <node concept="3clFbS" id="5ivS4t6sEsl" role="2VODD2">
                <node concept="3cpWs6" id="5ivS4t6t33G" role="3cqZAp">
                  <node concept="2OqwBi" id="5ivS4t6sNZO" role="3cqZAk">
                    <node concept="1eOMI4" id="5ivS4t6sK_K" role="2Oq$k0">
                      <node concept="10QFUN" id="5ivS4t6sLiy" role="1eOMHV">
                        <node concept="3Tqbb2" id="5ivS4t6sM3N" role="10QFUM">
                          <ref role="ehGHo" to="e88n:ijr0ZWehMB" resolve="DiseaseTest" />
                        </node>
                        <node concept="2OqwBi" id="5ivS4t6sFYI" role="10QFUP">
                          <node concept="30H73N" id="5ivS4t6sEVG" role="2Oq$k0" />
                          <node concept="3TrEf2" id="5ivS4t6sGXg" role="2OqNvi">
                            <ref role="3Tt5mk" to="e88n:av1M7viD_O" resolve="resource" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="5ivS4t6sOK9" role="2OqNvi">
                      <ref role="3TtcxE" to="e88n:5ivS4t6ssT3" resolve="CapturedDiseases" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3VtFpM" id="2_JteYSzS0P" role="3VtFp$">
            <node concept="3VtFpY" id="6MzSDQOs_kT" role="3VtFpW">
              <node concept="jeBDq" id="6MzSDQOs_rr" role="3VtFpT">
                <node concept="xbsuO" id="6MzSDQOs_rt" role="x58j7">
                  <node concept="3b6qkQ" id="6MzSDQOs_rD" role="xbgmq">
                    <property role="$nhwW" value="10.4" />
                    <node concept="17Uvod" id="6MzSDQOs_yG" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1111509017652/1113006610751" />
                      <node concept="3zFVjK" id="6MzSDQOs_yH" role="3zH0cK">
                        <node concept="3clFbS" id="6MzSDQOs_yI" role="2VODD2">
                          <node concept="3clFbF" id="6MzSDQOs_Bm" role="3cqZAp">
                            <node concept="2OqwBi" id="6MzSDQOs_PN" role="3clFbG">
                              <node concept="30H73N" id="6MzSDQOs_Bl" role="2Oq$k0" />
                              <node concept="3TrcHB" id="6MzSDQOsAc$" role="2OqNvi">
                                <ref role="3TsBF5" to="e88n:5ivS4t6ssPK" resolve="Specificity" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3VtFpM" id="6MzSDQOs_kX" role="3VtFpZ">
                <node concept="X7xuQ" id="6MzSDQOsAkg" role="3VtFpW">
                  <node concept="jeB$8" id="6MzSDQOsAkh" role="2Ry9oz">
                    <node concept="1ZhdrF" id="6MzSDQOsAki" role="lGtFl">
                      <property role="2qtEX8" value="attribute" />
                      <property role="P3scX" value="7dcff301-ba01-414e-8574-a8f6da31876b/4334763093659899161/4334763093659899162" />
                      <node concept="3$xsQk" id="6MzSDQOsAkj" role="3$ytzL">
                        <node concept="3clFbS" id="6MzSDQOsAkk" role="2VODD2">
                          <node concept="3clFbF" id="6MzSDQOsAkl" role="3cqZAp">
                            <node concept="2OqwBi" id="6MzSDQOsAkm" role="3clFbG">
                              <node concept="1iwH7S" id="6MzSDQOsAkn" role="2Oq$k0" />
                              <node concept="1iwH70" id="6MzSDQOsAko" role="2OqNvi">
                                <ref role="1iwH77" node="5ivS4t6sBwf" resolve="TestResultToAtribute" />
                                <node concept="30H73N" id="6MzSDQOsAkp" role="1iwH7V" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="30bdrP" id="6MzSDQOsAkq" role="2Rw0dO">
                    <node concept="17Uvod" id="6MzSDQOsAkr" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="6b277d9a-d52d-416f-a209-1919bd737f50/5115872837157252552/5115872837157252555" />
                      <node concept="3zFVjK" id="6MzSDQOsAks" role="3zH0cK">
                        <node concept="3clFbS" id="6MzSDQOsAkt" role="2VODD2">
                          <node concept="3clFbF" id="6MzSDQOsAku" role="3cqZAp">
                            <node concept="2OqwBi" id="6MzSDQOsAkv" role="3clFbG">
                              <node concept="2OqwBi" id="6MzSDQOsAkw" role="2Oq$k0">
                                <node concept="1XH99k" id="6MzSDQOsAkx" role="2Oq$k0">
                                  <ref role="1XH99l" to="e88n:2lOlAdPyF1W" resolve="E_Result" />
                                </node>
                                <node concept="2ViDtV" id="6MzSDQOsAky" role="2OqNvi">
                                  <ref role="2ViDtZ" to="e88n:2lOlAdPyF27" resolve="Negative" />
                                </node>
                              </node>
                              <node concept="24Tkf9" id="6MzSDQOsAkz" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1ZhdrF" id="6MzSDQOsAk$" role="lGtFl">
                    <property role="2qtEX8" value="actorRef" />
                    <property role="P3scX" value="7dcff301-ba01-414e-8574-a8f6da31876b/5832719916577320042/2985733650910570790" />
                    <node concept="3$xsQk" id="6MzSDQOsAk_" role="3$ytzL">
                      <node concept="3clFbS" id="6MzSDQOsAkA" role="2VODD2">
                        <node concept="3clFbF" id="6MzSDQOsAkB" role="3cqZAp">
                          <node concept="2OqwBi" id="6MzSDQOsAkC" role="3clFbG">
                            <node concept="1iwH7S" id="6MzSDQOsAkD" role="2Oq$k0" />
                            <node concept="1iwH70" id="6MzSDQOsAkE" role="2OqNvi">
                              <ref role="1iwH77" node="1xAzJ9O2jGr" resolve="PatientProfileReduction" />
                              <node concept="2OqwBi" id="6MzSDQOsAkF" role="1iwH7V">
                                <node concept="2OqwBi" id="6MzSDQOsAkG" role="2Oq$k0">
                                  <node concept="2OqwBi" id="6MzSDQOsAkH" role="2Oq$k0">
                                    <node concept="1iwH7S" id="6MzSDQOsAkI" role="2Oq$k0" />
                                    <node concept="1r8y6K" id="6MzSDQOsAkJ" role="2OqNvi" />
                                  </node>
                                  <node concept="2RRcyG" id="6MzSDQOsAkK" role="2OqNvi">
                                    <ref role="2RRcyH" to="e88n:4FTL$vJY2Tm" resolve="EDScenario" />
                                  </node>
                                </node>
                                <node concept="1uHKPH" id="6MzSDQOsAkL" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3VtFpM" id="6MzSDQOsAq6" role="3VtFp$">
                <node concept="X7xuQ" id="6MzSDQOsAz_" role="3VtFpW">
                  <node concept="jeB$8" id="6MzSDQOsAzA" role="2Ry9oz">
                    <node concept="1ZhdrF" id="6MzSDQOsAzB" role="lGtFl">
                      <property role="2qtEX8" value="attribute" />
                      <property role="P3scX" value="7dcff301-ba01-414e-8574-a8f6da31876b/4334763093659899161/4334763093659899162" />
                      <node concept="3$xsQk" id="6MzSDQOsAzC" role="3$ytzL">
                        <node concept="3clFbS" id="6MzSDQOsAzD" role="2VODD2">
                          <node concept="3clFbF" id="6MzSDQOsAzE" role="3cqZAp">
                            <node concept="2OqwBi" id="6MzSDQOsAzF" role="3clFbG">
                              <node concept="1iwH7S" id="6MzSDQOsAzG" role="2Oq$k0" />
                              <node concept="1iwH70" id="6MzSDQOsAzH" role="2OqNvi">
                                <ref role="1iwH77" node="5ivS4t6sBwf" resolve="TestResultToAtribute" />
                                <node concept="30H73N" id="6MzSDQOsAzI" role="1iwH7V" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="30bdrP" id="6MzSDQOsAzJ" role="2Rw0dO">
                    <node concept="17Uvod" id="6MzSDQOsAzK" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="6b277d9a-d52d-416f-a209-1919bd737f50/5115872837157252552/5115872837157252555" />
                      <node concept="3zFVjK" id="6MzSDQOsAzL" role="3zH0cK">
                        <node concept="3clFbS" id="6MzSDQOsAzM" role="2VODD2">
                          <node concept="3clFbF" id="6MzSDQOsAzN" role="3cqZAp">
                            <node concept="2OqwBi" id="6MzSDQOsAzO" role="3clFbG">
                              <node concept="2OqwBi" id="6MzSDQOsAzP" role="2Oq$k0">
                                <node concept="1XH99k" id="6MzSDQOsAzQ" role="2Oq$k0">
                                  <ref role="1XH99l" to="e88n:2lOlAdPyF1W" resolve="E_Result" />
                                </node>
                                <node concept="2ViDtV" id="6MzSDQOsAzR" role="2OqNvi">
                                  <ref role="2ViDtZ" to="e88n:2lOlAdPyF1X" resolve="Positive" />
                                </node>
                              </node>
                              <node concept="24Tkf9" id="6MzSDQOsAzS" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1ZhdrF" id="6MzSDQOsAzT" role="lGtFl">
                    <property role="2qtEX8" value="actorRef" />
                    <property role="P3scX" value="7dcff301-ba01-414e-8574-a8f6da31876b/5832719916577320042/2985733650910570790" />
                    <node concept="3$xsQk" id="6MzSDQOsAzU" role="3$ytzL">
                      <node concept="3clFbS" id="6MzSDQOsAzV" role="2VODD2">
                        <node concept="3clFbF" id="6MzSDQOsAzW" role="3cqZAp">
                          <node concept="2OqwBi" id="6MzSDQOsAzX" role="3clFbG">
                            <node concept="1iwH7S" id="6MzSDQOsAzY" role="2Oq$k0" />
                            <node concept="1iwH70" id="6MzSDQOsAzZ" role="2OqNvi">
                              <ref role="1iwH77" node="1xAzJ9O2jGr" resolve="PatientProfileReduction" />
                              <node concept="2OqwBi" id="6MzSDQOsA$0" role="1iwH7V">
                                <node concept="2OqwBi" id="6MzSDQOsA$1" role="2Oq$k0">
                                  <node concept="2OqwBi" id="6MzSDQOsA$2" role="2Oq$k0">
                                    <node concept="1iwH7S" id="6MzSDQOsA$3" role="2Oq$k0" />
                                    <node concept="1r8y6K" id="6MzSDQOsA$4" role="2OqNvi" />
                                  </node>
                                  <node concept="2RRcyG" id="6MzSDQOsA$5" role="2OqNvi">
                                    <ref role="2RRcyH" to="e88n:4FTL$vJY2Tm" resolve="EDScenario" />
                                  </node>
                                </node>
                                <node concept="1uHKPH" id="6MzSDQOsA$6" role="2OqNvi" />
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
          <node concept="30deu6" id="5R1$QENpwbT" role="3VtFpT">
            <node concept="30bsCy" id="5R1$QENpwQc" role="30dEs_">
              <node concept="jeB$4" id="5Lup6bjM3Qs" role="30bsDf">
                <property role="jeB_Y" value="3KCb14J4_lk/equals" />
                <ref role="2u9qTp" node="2_JteYR9Br8" resolve="placeholder" />
                <ref role="2h88ii" node="EFW1mY_7M0" resolve="map_Patient" />
                <node concept="30bdrP" id="5Lup6bjM4w0" role="x4oD$">
                  <node concept="17Uvod" id="5Lup6bjM4ZR" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="6b277d9a-d52d-416f-a209-1919bd737f50/5115872837157252552/5115872837157252555" />
                    <node concept="3zFVjK" id="5Lup6bjM4ZS" role="3zH0cK">
                      <node concept="3clFbS" id="5Lup6bjM4ZT" role="2VODD2">
                        <node concept="3clFbF" id="5R1$QENpq$q" role="3cqZAp">
                          <node concept="2OqwBi" id="5R1$QENpr18" role="3clFbG">
                            <node concept="35c_gC" id="5R1$QENpq$p" role="2Oq$k0">
                              <ref role="35c_gD" to="482l:5R1$QEN4h_b" resolve="Asymptomatic" />
                            </node>
                            <node concept="liA8E" id="5R1$QENprpx" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SAbstractConcept.getConceptAlias()" resolve="getConceptAlias" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1ZhdrF" id="5Lup6bjM4yl" role="lGtFl">
                  <property role="2qtEX8" value="actorRef" />
                  <property role="P3scX" value="7dcff301-ba01-414e-8574-a8f6da31876b/4334763093659899157/2985733650908180605" />
                  <node concept="3$xsQk" id="5Lup6bjM4ym" role="3$ytzL">
                    <node concept="3clFbS" id="5Lup6bjM4yn" role="2VODD2">
                      <node concept="3clFbF" id="5Lup6bjM4yU" role="3cqZAp">
                        <node concept="2OqwBi" id="5Lup6bjM4yV" role="3clFbG">
                          <node concept="1iwH7S" id="5Lup6bjM4yW" role="2Oq$k0" />
                          <node concept="1iwH70" id="5Lup6bjM4yX" role="2OqNvi">
                            <ref role="1iwH77" node="1xAzJ9O2jGr" resolve="PatientProfileReduction" />
                            <node concept="2OqwBi" id="5Lup6bjM4yY" role="1iwH7V">
                              <node concept="2OqwBi" id="5Lup6bjM4yZ" role="2Oq$k0">
                                <node concept="2OqwBi" id="5Lup6bjM4z0" role="2Oq$k0">
                                  <node concept="1iwH7S" id="5Lup6bjM4z1" role="2Oq$k0" />
                                  <node concept="1r8y6K" id="5Lup6bjM4z2" role="2OqNvi" />
                                </node>
                                <node concept="2RRcyG" id="5Lup6bjM4z3" role="2OqNvi">
                                  <ref role="2RRcyH" to="e88n:4FTL$vJY2Tm" resolve="EDScenario" />
                                </node>
                              </node>
                              <node concept="1uHKPH" id="5Lup6bjM4z4" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1ZhdrF" id="5Lup6bjM4Ev" role="lGtFl">
                  <property role="2qtEX8" value="attrRef" />
                  <property role="P3scX" value="7dcff301-ba01-414e-8574-a8f6da31876b/4334763093659899157/2985733650891070134" />
                  <node concept="3$xsQk" id="5Lup6bjM4Ew" role="3$ytzL">
                    <node concept="3clFbS" id="5Lup6bjM4Ex" role="2VODD2">
                      <node concept="3clFbF" id="1xAzJ9LMajn" role="3cqZAp">
                        <node concept="2OqwBi" id="1xAzJ9LMajo" role="3clFbG">
                          <node concept="1iwH7S" id="1xAzJ9LMajp" role="2Oq$k0" />
                          <node concept="1iwH70" id="1xAzJ9LMajq" role="2OqNvi">
                            <ref role="1iwH77" node="1xAzJ9KVgl1" resolve="PatientPropertyToAttribute" />
                            <node concept="2OqwBi" id="1xAzJ9LMajr" role="1iwH7V">
                              <node concept="2OqwBi" id="1xAzJ9LMajs" role="2Oq$k0">
                                <node concept="2OqwBi" id="1xAzJ9LMajt" role="2Oq$k0">
                                  <node concept="2OqwBi" id="1xAzJ9LMaju" role="2Oq$k0">
                                    <node concept="2OqwBi" id="1xAzJ9LMajv" role="2Oq$k0">
                                      <node concept="2OqwBi" id="1xAzJ9LMajw" role="2Oq$k0">
                                        <node concept="1iwH7S" id="1xAzJ9LMajx" role="2Oq$k0" />
                                        <node concept="1r8y6K" id="1xAzJ9LMajy" role="2OqNvi" />
                                      </node>
                                      <node concept="2RRcyG" id="1xAzJ9LMajz" role="2OqNvi">
                                        <ref role="2RRcyH" to="e88n:EFW1mY_7c6" resolve="PatientProfile" />
                                      </node>
                                    </node>
                                    <node concept="13MTOL" id="1xAzJ9LMaj$" role="2OqNvi">
                                      <ref role="13MTZf" to="e88n:EFW1mY_h9p" resolve="attributes" />
                                    </node>
                                  </node>
                                  <node concept="3zZkjj" id="1xAzJ9LMaj_" role="2OqNvi">
                                    <node concept="1bVj0M" id="1xAzJ9LMajA" role="23t8la">
                                      <node concept="3clFbS" id="1xAzJ9LMajB" role="1bW5cS">
                                        <node concept="3clFbF" id="1xAzJ9LMajC" role="3cqZAp">
                                          <node concept="1Wc70l" id="1xAzJ9LMajD" role="3clFbG">
                                            <node concept="17R0WA" id="1xAzJ9LMajE" role="3uHU7w">
                                              <node concept="2OqwBi" id="1xAzJ9LMajF" role="3uHU7w">
                                                <node concept="30H73N" id="1xAzJ9LMajG" role="2Oq$k0" />
                                                <node concept="3TrEf2" id="1xAzJ9LMajH" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="e88n:5ivS4t6ssQ5" resolve="disease" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="1xAzJ9LMajI" role="3uHU7B">
                                                <node concept="1eOMI4" id="1xAzJ9LMajJ" role="2Oq$k0">
                                                  <node concept="10QFUN" id="1xAzJ9LMajK" role="1eOMHV">
                                                    <node concept="3Tqbb2" id="1xAzJ9LMajL" role="10QFUM">
                                                      <ref role="ehGHo" to="e88n:1xAzJ9JfB29" resolve="InfectionStatusProperty" />
                                                    </node>
                                                    <node concept="2OqwBi" id="1xAzJ9LMajM" role="10QFUP">
                                                      <node concept="37vLTw" id="1xAzJ9LMajN" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="1xAzJ9LMajW" resolve="it" />
                                                      </node>
                                                      <node concept="3TrEf2" id="1xAzJ9LMajO" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="e88n:1xAzJ9JghCa" resolve="patientProperty" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="1xAzJ9LMajP" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="e88n:1xAzJ9Jg96b" resolve="disease" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="1xAzJ9LMajQ" role="3uHU7B">
                                              <node concept="2OqwBi" id="1xAzJ9LMajR" role="2Oq$k0">
                                                <node concept="37vLTw" id="1xAzJ9LMajS" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="1xAzJ9LMajW" resolve="it" />
                                                </node>
                                                <node concept="3TrEf2" id="1xAzJ9LMajT" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="e88n:1xAzJ9JghCa" resolve="patientProperty" />
                                                </node>
                                              </node>
                                              <node concept="1mIQ4w" id="1xAzJ9LMajU" role="2OqNvi">
                                                <node concept="chp4Y" id="1xAzJ9LMajV" role="cj9EA">
                                                  <ref role="cht4Q" to="e88n:1xAzJ9JfB29" resolve="InfectionStatusProperty" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="1xAzJ9LMajW" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <node concept="2jxLKc" id="1xAzJ9LMajX" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1uHKPH" id="1xAzJ9LMajY" role="2OqNvi" />
                              </node>
                              <node concept="3TrEf2" id="1xAzJ9LMajZ" role="2OqNvi">
                                <ref role="3Tt5mk" to="e88n:1xAzJ9JghCa" resolve="patientProperty" />
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
            <node concept="30bsCy" id="5R1$QENpvTa" role="30dEsF">
              <node concept="jeB$4" id="5R1$QENpx6L" role="30bsDf">
                <property role="jeB_Y" value="3KCb14J4_lk/equals" />
                <ref role="2h88ii" node="EFW1mY_7M0" resolve="map_Patient" />
                <ref role="2u9qTp" node="2_JteYR9Br8" resolve="placeholder" />
                <node concept="30bdrP" id="5R1$QENpx6M" role="x4oD$">
                  <node concept="17Uvod" id="5R1$QENpx6N" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="6b277d9a-d52d-416f-a209-1919bd737f50/5115872837157252552/5115872837157252555" />
                    <node concept="3zFVjK" id="5R1$QENpx6O" role="3zH0cK">
                      <node concept="3clFbS" id="5R1$QENpx6P" role="2VODD2">
                        <node concept="3clFbF" id="5R1$QENpx6Q" role="3cqZAp">
                          <node concept="2OqwBi" id="5R1$QENpx6R" role="3clFbG">
                            <node concept="35c_gC" id="5R1$QENpx6S" role="2Oq$k0">
                              <ref role="35c_gD" to="482l:5R1$QEN4h$S" resolve="Symptomatic" />
                            </node>
                            <node concept="liA8E" id="1xAzJ9MJvAv" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SAbstractConcept.getConceptAlias()" resolve="getConceptAlias" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1ZhdrF" id="5R1$QENpx6U" role="lGtFl">
                  <property role="2qtEX8" value="actorRef" />
                  <property role="P3scX" value="7dcff301-ba01-414e-8574-a8f6da31876b/4334763093659899157/2985733650908180605" />
                  <node concept="3$xsQk" id="5R1$QENpx6V" role="3$ytzL">
                    <node concept="3clFbS" id="5R1$QENpx6W" role="2VODD2">
                      <node concept="3clFbF" id="5R1$QENpx6X" role="3cqZAp">
                        <node concept="2OqwBi" id="5R1$QENpx6Y" role="3clFbG">
                          <node concept="1iwH7S" id="5R1$QENpx6Z" role="2Oq$k0" />
                          <node concept="1iwH70" id="5R1$QENpx70" role="2OqNvi">
                            <ref role="1iwH77" node="1xAzJ9O2jGr" resolve="PatientProfileReduction" />
                            <node concept="2OqwBi" id="5R1$QENpx71" role="1iwH7V">
                              <node concept="2OqwBi" id="5R1$QENpx72" role="2Oq$k0">
                                <node concept="2OqwBi" id="5R1$QENpx73" role="2Oq$k0">
                                  <node concept="1iwH7S" id="5R1$QENpx74" role="2Oq$k0" />
                                  <node concept="1r8y6K" id="5R1$QENpx75" role="2OqNvi" />
                                </node>
                                <node concept="2RRcyG" id="5R1$QENpx76" role="2OqNvi">
                                  <ref role="2RRcyH" to="e88n:4FTL$vJY2Tm" resolve="EDScenario" />
                                </node>
                              </node>
                              <node concept="1uHKPH" id="5R1$QENpx77" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1ZhdrF" id="5R1$QENpx78" role="lGtFl">
                  <property role="2qtEX8" value="attrRef" />
                  <property role="P3scX" value="7dcff301-ba01-414e-8574-a8f6da31876b/4334763093659899157/2985733650891070134" />
                  <node concept="3$xsQk" id="5R1$QENpx79" role="3$ytzL">
                    <node concept="3clFbS" id="5R1$QENpx7a" role="2VODD2">
                      <node concept="3clFbF" id="5R1$QENpx7b" role="3cqZAp">
                        <node concept="2OqwBi" id="5R1$QENpx7c" role="3clFbG">
                          <node concept="1iwH7S" id="5R1$QENpx7d" role="2Oq$k0" />
                          <node concept="1iwH70" id="5R1$QENpx7e" role="2OqNvi">
                            <ref role="1iwH77" node="1xAzJ9KVgl1" resolve="PatientPropertyToAttribute" />
                            <node concept="2OqwBi" id="1xAzJ9LM9Ng" role="1iwH7V">
                              <node concept="2OqwBi" id="1xAzJ9LM8Nf" role="2Oq$k0">
                                <node concept="2OqwBi" id="1xAzJ9LLScK" role="2Oq$k0">
                                  <node concept="2OqwBi" id="1xAzJ9LLNQw" role="2Oq$k0">
                                    <node concept="2OqwBi" id="1xAzJ9LLLqv" role="2Oq$k0">
                                      <node concept="2OqwBi" id="1xAzJ9LLLeR" role="2Oq$k0">
                                        <node concept="1iwH7S" id="1xAzJ9LLL5O" role="2Oq$k0" />
                                        <node concept="1r8y6K" id="1xAzJ9LLLmb" role="2OqNvi" />
                                      </node>
                                      <node concept="2RRcyG" id="1xAzJ9LLLvr" role="2OqNvi">
                                        <ref role="2RRcyH" to="e88n:EFW1mY_7c6" resolve="PatientProfile" />
                                      </node>
                                    </node>
                                    <node concept="13MTOL" id="1xAzJ9LLPRm" role="2OqNvi">
                                      <ref role="13MTZf" to="e88n:EFW1mY_h9p" resolve="attributes" />
                                    </node>
                                  </node>
                                  <node concept="3zZkjj" id="1xAzJ9LLSrV" role="2OqNvi">
                                    <node concept="1bVj0M" id="1xAzJ9LLSrX" role="23t8la">
                                      <node concept="3clFbS" id="1xAzJ9LLSrY" role="1bW5cS">
                                        <node concept="3clFbF" id="1xAzJ9LLSyN" role="3cqZAp">
                                          <node concept="1Wc70l" id="1xAzJ9LM3K3" role="3clFbG">
                                            <node concept="17R0WA" id="1xAzJ9LM70z" role="3uHU7w">
                                              <node concept="2OqwBi" id="1xAzJ9LM7sZ" role="3uHU7w">
                                                <node concept="30H73N" id="1xAzJ9LM7bc" role="2Oq$k0" />
                                                <node concept="3TrEf2" id="1xAzJ9LM7Qh" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="e88n:5ivS4t6ssQ5" resolve="disease" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="1xAzJ9LM6gM" role="3uHU7B">
                                                <node concept="1eOMI4" id="1xAzJ9LM5XQ" role="2Oq$k0">
                                                  <node concept="10QFUN" id="1xAzJ9LM4W0" role="1eOMHV">
                                                    <node concept="3Tqbb2" id="1xAzJ9LM50w" role="10QFUM">
                                                      <ref role="ehGHo" to="e88n:1xAzJ9JfB29" resolve="InfectionStatusProperty" />
                                                    </node>
                                                    <node concept="2OqwBi" id="1xAzJ9LM46T" role="10QFUP">
                                                      <node concept="37vLTw" id="1xAzJ9LM3Sr" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="1xAzJ9LLSrZ" resolve="it" />
                                                      </node>
                                                      <node concept="3TrEf2" id="1xAzJ9LM4qg" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="e88n:1xAzJ9JghCa" resolve="patientProperty" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="1xAzJ9LM6xH" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="e88n:1xAzJ9Jg96b" resolve="disease" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="1xAzJ9LLTw8" role="3uHU7B">
                                              <node concept="2OqwBi" id="1xAzJ9LLSNz" role="2Oq$k0">
                                                <node concept="37vLTw" id="1xAzJ9LLSyM" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="1xAzJ9LLSrZ" resolve="it" />
                                                </node>
                                                <node concept="3TrEf2" id="1xAzJ9LLT3d" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="e88n:1xAzJ9JghCa" resolve="patientProperty" />
                                                </node>
                                              </node>
                                              <node concept="1mIQ4w" id="1xAzJ9LLTNi" role="2OqNvi">
                                                <node concept="chp4Y" id="1xAzJ9LLTSF" role="cj9EA">
                                                  <ref role="cht4Q" to="e88n:1xAzJ9JfB29" resolve="InfectionStatusProperty" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="1xAzJ9LLSrZ" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <node concept="2jxLKc" id="1xAzJ9LLSs0" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1uHKPH" id="1xAzJ9LM92B" role="2OqNvi" />
                              </node>
                              <node concept="3TrEf2" id="1xAzJ9LMabn" role="2OqNvi">
                                <ref role="3Tt5mk" to="e88n:1xAzJ9JghCa" resolve="patientProperty" />
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
        <node concept="X7xuQ" id="6MzSDQOyYID" role="3VtFpW">
          <node concept="jeB$8" id="6MzSDQOyYIE" role="2Ry9oz">
            <node concept="1ZhdrF" id="6MzSDQOyYIF" role="lGtFl">
              <property role="2qtEX8" value="attribute" />
              <property role="P3scX" value="7dcff301-ba01-414e-8574-a8f6da31876b/4334763093659899161/4334763093659899162" />
              <node concept="3$xsQk" id="6MzSDQOyYIG" role="3$ytzL">
                <node concept="3clFbS" id="6MzSDQOyYIH" role="2VODD2">
                  <node concept="3clFbF" id="6MzSDQOyYII" role="3cqZAp">
                    <node concept="2OqwBi" id="6MzSDQOyYIJ" role="3clFbG">
                      <node concept="1iwH7S" id="6MzSDQOyYIK" role="2Oq$k0" />
                      <node concept="1iwH70" id="6MzSDQOyYIL" role="2OqNvi">
                        <ref role="1iwH77" node="6MzSDQOyEO9" resolve="ObservationTestResultToAttribute" />
                        <node concept="10QFUN" id="6MzSDQOz1Tm" role="1iwH7V">
                          <node concept="3Tqbb2" id="6MzSDQOz1WV" role="10QFUM">
                            <ref role="ehGHo" to="e88n:6MzSDQOuh6B" resolve="ObservationTest" />
                          </node>
                          <node concept="2OqwBi" id="6MzSDQOz1_E" role="10QFUP">
                            <node concept="30H73N" id="6MzSDQOz1qi" role="2Oq$k0" />
                            <node concept="3TrEf2" id="6MzSDQOz1NG" role="2OqNvi">
                              <ref role="3Tt5mk" to="e88n:av1M7viD_O" resolve="resource" />
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
          <node concept="30bdrP" id="6MzSDQOyYIP" role="2Rw0dO">
            <node concept="17Uvod" id="6MzSDQOyYIQ" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="6b277d9a-d52d-416f-a209-1919bd737f50/5115872837157252552/5115872837157252555" />
              <node concept="3zFVjK" id="6MzSDQOyYIR" role="3zH0cK">
                <node concept="3clFbS" id="6MzSDQOyYIS" role="2VODD2">
                  <node concept="3clFbF" id="6MzSDQOyYIT" role="3cqZAp">
                    <node concept="2OqwBi" id="6MzSDQOyYIU" role="3clFbG">
                      <node concept="2OqwBi" id="6MzSDQOyYIV" role="2Oq$k0">
                        <node concept="1XH99k" id="6MzSDQOyYIW" role="2Oq$k0">
                          <ref role="1XH99l" to="e88n:2lOlAdPyF1W" resolve="E_Result" />
                        </node>
                        <node concept="2ViDtV" id="6MzSDQOz2lP" role="2OqNvi">
                          <ref role="2ViDtZ" to="e88n:2lOlAdPyF27" resolve="Negative" />
                        </node>
                      </node>
                      <node concept="24Tkf9" id="6MzSDQOyYIY" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1ZhdrF" id="6MzSDQOyYIZ" role="lGtFl">
            <property role="2qtEX8" value="actorRef" />
            <property role="P3scX" value="7dcff301-ba01-414e-8574-a8f6da31876b/5832719916577320042/2985733650910570790" />
            <node concept="3$xsQk" id="6MzSDQOyYJ0" role="3$ytzL">
              <node concept="3clFbS" id="6MzSDQOyYJ1" role="2VODD2">
                <node concept="3clFbF" id="6MzSDQOyYJ2" role="3cqZAp">
                  <node concept="2OqwBi" id="6MzSDQOyYJ3" role="3clFbG">
                    <node concept="1iwH7S" id="6MzSDQOyYJ4" role="2Oq$k0" />
                    <node concept="1iwH70" id="6MzSDQOyYJ5" role="2OqNvi">
                      <ref role="1iwH77" node="1xAzJ9O2jGr" resolve="PatientProfileReduction" />
                      <node concept="2OqwBi" id="6MzSDQOyYJ6" role="1iwH7V">
                        <node concept="2OqwBi" id="6MzSDQOyYJ7" role="2Oq$k0">
                          <node concept="2OqwBi" id="6MzSDQOyYJ8" role="2Oq$k0">
                            <node concept="1iwH7S" id="6MzSDQOyYJ9" role="2Oq$k0" />
                            <node concept="1r8y6K" id="6MzSDQOyYJa" role="2OqNvi" />
                          </node>
                          <node concept="2RRcyG" id="6MzSDQOyYJb" role="2OqNvi">
                            <ref role="2RRcyH" to="e88n:4FTL$vJY2Tm" resolve="EDScenario" />
                          </node>
                        </node>
                        <node concept="1uHKPH" id="6MzSDQOyYJc" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="6MzSDQOz0Ne" role="lGtFl">
            <node concept="3IZrLx" id="6MzSDQOz0Nf" role="3IZSJc">
              <node concept="3clFbS" id="6MzSDQOz0Ng" role="2VODD2">
                <node concept="3clFbF" id="6MzSDQOz0So" role="3cqZAp">
                  <node concept="1Wc70l" id="6MzSDQOz0Sp" role="3clFbG">
                    <node concept="2OqwBi" id="6MzSDQOz0Sq" role="3uHU7w">
                      <node concept="2OqwBi" id="6MzSDQOz0Sr" role="2Oq$k0">
                        <node concept="30H73N" id="6MzSDQOz0Ss" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6MzSDQOz0St" role="2OqNvi">
                          <ref role="3Tt5mk" to="e88n:av1M7viD_O" resolve="resource" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="6MzSDQOz0Su" role="2OqNvi">
                        <node concept="chp4Y" id="6MzSDQOz0Sv" role="cj9EA">
                          <ref role="cht4Q" to="e88n:6MzSDQOuh6B" resolve="ObservationTest" />
                        </node>
                      </node>
                    </node>
                    <node concept="17QLQc" id="6MzSDQOz0Sw" role="3uHU7B">
                      <node concept="2OqwBi" id="6MzSDQOz0Sx" role="3uHU7B">
                        <node concept="30H73N" id="6MzSDQOz0Sy" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6MzSDQOz0Sz" role="2OqNvi">
                          <ref role="3Tt5mk" to="e88n:av1M7viD_O" resolve="resource" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="6MzSDQOz0S$" role="3uHU7w" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3VtFpY" id="6MzSDQOxgCG" role="3VtFpW">
          <node concept="3VtFpM" id="6MzSDQOxgCH" role="3VtFpZ">
            <node concept="X7xuQ" id="6MzSDQOyKj6" role="3VtFpW">
              <node concept="jeB$8" id="6MzSDQOyKj7" role="2Ry9oz">
                <node concept="1ZhdrF" id="6MzSDQOyKj8" role="lGtFl">
                  <property role="2qtEX8" value="attribute" />
                  <property role="P3scX" value="7dcff301-ba01-414e-8574-a8f6da31876b/4334763093659899161/4334763093659899162" />
                  <node concept="3$xsQk" id="6MzSDQOyKj9" role="3$ytzL">
                    <node concept="3clFbS" id="6MzSDQOyKja" role="2VODD2">
                      <node concept="3clFbF" id="6MzSDQOyKjb" role="3cqZAp">
                        <node concept="2OqwBi" id="6MzSDQOyKjc" role="3clFbG">
                          <node concept="1iwH7S" id="6MzSDQOyKjd" role="2Oq$k0" />
                          <node concept="1iwH70" id="6MzSDQOyKje" role="2OqNvi">
                            <ref role="1iwH77" node="6MzSDQOyEO9" resolve="ObservationTestResultToAttribute" />
                            <node concept="2OqwBi" id="6MzSDQOyUMX" role="1iwH7V">
                              <node concept="1iwH7S" id="6MzSDQOyUDt" role="2Oq$k0" />
                              <node concept="1psM6Z" id="6MzSDQOBxqD" role="2OqNvi">
                                <ref role="1psM6Y" node="6MzSDQOBwlL" resolve="ObservationTest" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="30bdrP" id="6MzSDQOyKjg" role="2Rw0dO">
                <node concept="17Uvod" id="6MzSDQOyKjh" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="6b277d9a-d52d-416f-a209-1919bd737f50/5115872837157252552/5115872837157252555" />
                  <node concept="3zFVjK" id="6MzSDQOyKji" role="3zH0cK">
                    <node concept="3clFbS" id="6MzSDQOyKjj" role="2VODD2">
                      <node concept="3clFbF" id="6MzSDQOyKjk" role="3cqZAp">
                        <node concept="2OqwBi" id="6MzSDQOyKjl" role="3clFbG">
                          <node concept="2OqwBi" id="6MzSDQOyKjm" role="2Oq$k0">
                            <node concept="1XH99k" id="6MzSDQOyKjn" role="2Oq$k0">
                              <ref role="1XH99l" to="e88n:2lOlAdPyF1W" resolve="E_Result" />
                            </node>
                            <node concept="2ViDtV" id="6MzSDQOyKjo" role="2OqNvi">
                              <ref role="2ViDtZ" to="e88n:2lOlAdPyF1X" resolve="Positive" />
                            </node>
                          </node>
                          <node concept="24Tkf9" id="6MzSDQOyKjp" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1ZhdrF" id="6MzSDQOyKjq" role="lGtFl">
                <property role="2qtEX8" value="actorRef" />
                <property role="P3scX" value="7dcff301-ba01-414e-8574-a8f6da31876b/5832719916577320042/2985733650910570790" />
                <node concept="3$xsQk" id="6MzSDQOyKjr" role="3$ytzL">
                  <node concept="3clFbS" id="6MzSDQOyKjs" role="2VODD2">
                    <node concept="3clFbF" id="6MzSDQOyKjt" role="3cqZAp">
                      <node concept="2OqwBi" id="6MzSDQOyKju" role="3clFbG">
                        <node concept="1iwH7S" id="6MzSDQOyKjv" role="2Oq$k0" />
                        <node concept="1iwH70" id="6MzSDQOyKjw" role="2OqNvi">
                          <ref role="1iwH77" node="1xAzJ9O2jGr" resolve="PatientProfileReduction" />
                          <node concept="2OqwBi" id="6MzSDQOyKjx" role="1iwH7V">
                            <node concept="2OqwBi" id="6MzSDQOyKjy" role="2Oq$k0">
                              <node concept="2OqwBi" id="6MzSDQOyKjz" role="2Oq$k0">
                                <node concept="1iwH7S" id="6MzSDQOyKj$" role="2Oq$k0" />
                                <node concept="1r8y6K" id="6MzSDQOyKj_" role="2OqNvi" />
                              </node>
                              <node concept="2RRcyG" id="6MzSDQOyKjA" role="2OqNvi">
                                <ref role="2RRcyH" to="e88n:4FTL$vJY2Tm" resolve="EDScenario" />
                              </node>
                            </node>
                            <node concept="1uHKPH" id="6MzSDQOyKjB" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="6MzSDQOy$F$" role="lGtFl">
            <node concept="3IZrLx" id="6MzSDQOy$F_" role="3IZSJc">
              <node concept="3clFbS" id="6MzSDQOy$FA" role="2VODD2">
                <node concept="3clFbF" id="6MzSDQOy$Ru" role="3cqZAp">
                  <node concept="1Wc70l" id="6MzSDQOy_P4" role="3clFbG">
                    <node concept="2OqwBi" id="6MzSDQOyAuS" role="3uHU7w">
                      <node concept="2OqwBi" id="6MzSDQOyA0U" role="2Oq$k0">
                        <node concept="30H73N" id="6MzSDQOy_Qf" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6MzSDQOyA2X" role="2OqNvi">
                          <ref role="3Tt5mk" to="e88n:av1M7viD_O" resolve="resource" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="6MzSDQOyAU6" role="2OqNvi">
                        <node concept="chp4Y" id="6MzSDQOyAXe" role="cj9EA">
                          <ref role="cht4Q" to="e88n:6MzSDQOuh6B" resolve="ObservationTest" />
                        </node>
                      </node>
                    </node>
                    <node concept="17QLQc" id="6MzSDQOy_O0" role="3uHU7B">
                      <node concept="2OqwBi" id="6MzSDQOy_5K" role="3uHU7B">
                        <node concept="30H73N" id="6MzSDQOy$Rt" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6MzSDQOy_iu" role="2OqNvi">
                          <ref role="3Tt5mk" to="e88n:av1M7viD_O" resolve="resource" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="6MzSDQOy_Oc" role="3uHU7w" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1ps_y7" id="6MzSDQOBwlK" role="lGtFl">
            <node concept="1ps_xZ" id="6MzSDQOBwlL" role="1ps_xO">
              <property role="TrG5h" value="ObservationTest" />
              <node concept="2jfdEK" id="6MzSDQOBwlM" role="1ps_xN">
                <node concept="3clFbS" id="6MzSDQOBwlN" role="2VODD2">
                  <node concept="3clFbF" id="6MzSDQOBwG9" role="3cqZAp">
                    <node concept="10QFUN" id="6MzSDQOBx8t" role="3clFbG">
                      <node concept="3Tqbb2" id="6MzSDQOBxbC" role="10QFUM">
                        <ref role="ehGHo" to="e88n:6MzSDQOuh6B" resolve="ObservationTest" />
                      </node>
                      <node concept="2OqwBi" id="6MzSDQOBwQU" role="10QFUP">
                        <node concept="30H73N" id="6MzSDQOBwG8" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6MzSDQOBx4k" role="2OqNvi">
                          <ref role="3Tt5mk" to="e88n:av1M7viD_O" resolve="resource" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="6MzSDQOxgDZ" role="lGtFl">
            <node concept="3JmXsc" id="6MzSDQOxgE0" role="3Jn$fo">
              <node concept="3clFbS" id="6MzSDQOxgE1" role="2VODD2">
                <node concept="3cpWs6" id="6MzSDQOxgE2" role="3cqZAp">
                  <node concept="2OqwBi" id="6MzSDQOxqBY" role="3cqZAk">
                    <node concept="2OqwBi" id="6MzSDQOxm7f" role="2Oq$k0">
                      <node concept="2OqwBi" id="6MzSDQOxgE3" role="2Oq$k0">
                        <node concept="1eOMI4" id="6MzSDQOxgE4" role="2Oq$k0">
                          <node concept="10QFUN" id="6MzSDQOxgE5" role="1eOMHV">
                            <node concept="3Tqbb2" id="6MzSDQOxgE6" role="10QFUM">
                              <ref role="ehGHo" to="e88n:6MzSDQOuh6B" resolve="ObservationTest" />
                            </node>
                            <node concept="2OqwBi" id="6MzSDQOxgE7" role="10QFUP">
                              <node concept="30H73N" id="6MzSDQOxgE8" role="2Oq$k0" />
                              <node concept="3TrEf2" id="6MzSDQOxgE9" role="2OqNvi">
                                <ref role="3Tt5mk" to="e88n:av1M7viD_O" resolve="resource" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="6MzSDQOxkq5" role="2OqNvi">
                          <ref role="3TtcxE" to="e88n:6MzSDQOuhb5" resolve="SymptomReference" />
                        </node>
                      </node>
                      <node concept="13MTOL" id="6MzSDQOxoee" role="2OqNvi">
                        <ref role="13MTZf" to="e88n:6MzSDQOuh9h" resolve="symptom" />
                      </node>
                    </node>
                    <node concept="1VAtEI" id="6MzSDQOxrm2" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3VtFpM" id="6MzSDQOxgEb" role="3VtFp$" />
          <node concept="jeB$4" id="6MzSDQOxgHk" role="3VtFpT">
            <property role="jeB_Y" value="3KCb14J4_lk/equals" />
            <ref role="2h88ii" node="EFW1mY_7M0" resolve="map_Patient" />
            <ref role="2u9qTp" node="2_JteYR9Br8" resolve="placeholder" />
            <node concept="30bdrP" id="6MzSDQOxgHl" role="x4oD$">
              <node concept="17Uvod" id="6MzSDQOxgHm" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="6b277d9a-d52d-416f-a209-1919bd737f50/5115872837157252552/5115872837157252555" />
                <node concept="3zFVjK" id="6MzSDQOxgHn" role="3zH0cK">
                  <node concept="3clFbS" id="6MzSDQOxgHo" role="2VODD2">
                    <node concept="3clFbF" id="1xAzJ9N_bw$" role="3cqZAp">
                      <node concept="2OqwBi" id="1xAzJ9N_bw_" role="3clFbG">
                        <node concept="35c_gC" id="1xAzJ9N_bwA" role="2Oq$k0">
                          <ref role="35c_gD" to="482l:5R1$QEN4h$S" resolve="Symptomatic" />
                        </node>
                        <node concept="liA8E" id="1xAzJ9N_bwB" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractConcept.getConceptAlias()" resolve="getConceptAlias" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1ZhdrF" id="6MzSDQOxgHv" role="lGtFl">
              <property role="2qtEX8" value="actorRef" />
              <property role="P3scX" value="7dcff301-ba01-414e-8574-a8f6da31876b/4334763093659899157/2985733650908180605" />
              <node concept="3$xsQk" id="6MzSDQOxgHw" role="3$ytzL">
                <node concept="3clFbS" id="6MzSDQOxgHx" role="2VODD2">
                  <node concept="3clFbF" id="6MzSDQOxgHy" role="3cqZAp">
                    <node concept="2OqwBi" id="6MzSDQOxgHz" role="3clFbG">
                      <node concept="1iwH7S" id="6MzSDQOxgH$" role="2Oq$k0" />
                      <node concept="1iwH70" id="6MzSDQOxgH_" role="2OqNvi">
                        <ref role="1iwH77" node="1xAzJ9O2jGr" resolve="PatientProfileReduction" />
                        <node concept="2OqwBi" id="6MzSDQOxgHA" role="1iwH7V">
                          <node concept="2OqwBi" id="6MzSDQOxgHB" role="2Oq$k0">
                            <node concept="2OqwBi" id="6MzSDQOxgHC" role="2Oq$k0">
                              <node concept="1iwH7S" id="6MzSDQOxgHD" role="2Oq$k0" />
                              <node concept="1r8y6K" id="6MzSDQOxgHE" role="2OqNvi" />
                            </node>
                            <node concept="2RRcyG" id="6MzSDQOxgHF" role="2OqNvi">
                              <ref role="2RRcyH" to="e88n:4FTL$vJY2Tm" resolve="EDScenario" />
                            </node>
                          </node>
                          <node concept="1uHKPH" id="6MzSDQOxgHG" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1ZhdrF" id="6MzSDQOxgHH" role="lGtFl">
              <property role="2qtEX8" value="attrRef" />
              <property role="P3scX" value="7dcff301-ba01-414e-8574-a8f6da31876b/4334763093659899157/2985733650891070134" />
              <node concept="3$xsQk" id="6MzSDQOxgHI" role="3$ytzL">
                <node concept="3clFbS" id="6MzSDQOxgHJ" role="2VODD2">
                  <node concept="3clFbF" id="1xAzJ9LMb1X" role="3cqZAp">
                    <node concept="2OqwBi" id="1xAzJ9LMb1Y" role="3clFbG">
                      <node concept="1iwH7S" id="1xAzJ9LMb1Z" role="2Oq$k0" />
                      <node concept="1iwH70" id="1xAzJ9LMb20" role="2OqNvi">
                        <ref role="1iwH77" node="1xAzJ9KVgl1" resolve="PatientPropertyToAttribute" />
                        <node concept="2OqwBi" id="1xAzJ9LMb21" role="1iwH7V">
                          <node concept="2OqwBi" id="1xAzJ9LMb22" role="2Oq$k0">
                            <node concept="2OqwBi" id="1xAzJ9LMb23" role="2Oq$k0">
                              <node concept="2OqwBi" id="1xAzJ9LMb24" role="2Oq$k0">
                                <node concept="2OqwBi" id="1xAzJ9LMb25" role="2Oq$k0">
                                  <node concept="2OqwBi" id="1xAzJ9LMb26" role="2Oq$k0">
                                    <node concept="1iwH7S" id="1xAzJ9LMb27" role="2Oq$k0" />
                                    <node concept="1r8y6K" id="1xAzJ9LMb28" role="2OqNvi" />
                                  </node>
                                  <node concept="2RRcyG" id="1xAzJ9LMb29" role="2OqNvi">
                                    <ref role="2RRcyH" to="e88n:EFW1mY_7c6" resolve="PatientProfile" />
                                  </node>
                                </node>
                                <node concept="13MTOL" id="1xAzJ9LMb2a" role="2OqNvi">
                                  <ref role="13MTZf" to="e88n:EFW1mY_h9p" resolve="attributes" />
                                </node>
                              </node>
                              <node concept="3zZkjj" id="1xAzJ9LMb2b" role="2OqNvi">
                                <node concept="1bVj0M" id="1xAzJ9LMb2c" role="23t8la">
                                  <node concept="3clFbS" id="1xAzJ9LMb2d" role="1bW5cS">
                                    <node concept="3clFbF" id="1xAzJ9LMb2e" role="3cqZAp">
                                      <node concept="1Wc70l" id="1xAzJ9LMb2f" role="3clFbG">
                                        <node concept="17R0WA" id="1xAzJ9LMb2g" role="3uHU7w">
                                          <node concept="30H73N" id="1xAzJ9LMb2i" role="3uHU7w" />
                                          <node concept="2OqwBi" id="1xAzJ9LMb2k" role="3uHU7B">
                                            <node concept="1eOMI4" id="1xAzJ9LMb2l" role="2Oq$k0">
                                              <node concept="10QFUN" id="1xAzJ9LMb2m" role="1eOMHV">
                                                <node concept="3Tqbb2" id="1xAzJ9LMb2n" role="10QFUM">
                                                  <ref role="ehGHo" to="e88n:1xAzJ9JfB29" resolve="InfectionStatusProperty" />
                                                </node>
                                                <node concept="2OqwBi" id="1xAzJ9LMb2o" role="10QFUP">
                                                  <node concept="37vLTw" id="1xAzJ9LMb2p" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="1xAzJ9LMb2y" resolve="it" />
                                                  </node>
                                                  <node concept="3TrEf2" id="1xAzJ9LMb2q" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="e88n:1xAzJ9JghCa" resolve="patientProperty" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="1xAzJ9LMb2r" role="2OqNvi">
                                              <ref role="3Tt5mk" to="e88n:1xAzJ9Jg96b" resolve="disease" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="1xAzJ9LMb2s" role="3uHU7B">
                                          <node concept="2OqwBi" id="1xAzJ9LMb2t" role="2Oq$k0">
                                            <node concept="37vLTw" id="1xAzJ9LMb2u" role="2Oq$k0">
                                              <ref role="3cqZAo" node="1xAzJ9LMb2y" resolve="it" />
                                            </node>
                                            <node concept="3TrEf2" id="1xAzJ9LMb2v" role="2OqNvi">
                                              <ref role="3Tt5mk" to="e88n:1xAzJ9JghCa" resolve="patientProperty" />
                                            </node>
                                          </node>
                                          <node concept="1mIQ4w" id="1xAzJ9LMb2w" role="2OqNvi">
                                            <node concept="chp4Y" id="1xAzJ9LMb2x" role="cj9EA">
                                              <ref role="cht4Q" to="e88n:1xAzJ9JfB29" resolve="InfectionStatusProperty" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="1xAzJ9LMb2y" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="1xAzJ9LMb2z" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1uHKPH" id="1xAzJ9LMb2$" role="2OqNvi" />
                          </node>
                          <node concept="3TrEf2" id="1xAzJ9LMb2_" role="2OqNvi">
                            <ref role="3Tt5mk" to="e88n:1xAzJ9JghCa" resolve="patientProperty" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="6MzSDQOxthd" role="lGtFl">
            <property role="1qytDF" value="disease" />
            <node concept="3JmXsc" id="6MzSDQOxthg" role="3Jn$fo">
              <node concept="3clFbS" id="6MzSDQOxthh" role="2VODD2">
                <node concept="3clFbF" id="6MzSDQOxuJR" role="3cqZAp">
                  <node concept="2OqwBi" id="6MzSDQOxNHu" role="3clFbG">
                    <node concept="2OqwBi" id="6MzSDQOxuJT" role="2Oq$k0">
                      <node concept="2OqwBi" id="6MzSDQOxuJU" role="2Oq$k0">
                        <node concept="1iwH7S" id="6MzSDQOxuJV" role="2Oq$k0" />
                        <node concept="1r8y6K" id="6MzSDQOxuJW" role="2OqNvi" />
                      </node>
                      <node concept="2RRcyG" id="6MzSDQOxuJX" role="2OqNvi">
                        <ref role="2RRcyH" to="e88n:2lOlAdPyF0i" resolve="Disease" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="6MzSDQOxRtR" role="2OqNvi">
                      <node concept="1bVj0M" id="6MzSDQOxRtT" role="23t8la">
                        <node concept="3clFbS" id="6MzSDQOxRtU" role="1bW5cS">
                          <node concept="3clFbF" id="6MzSDQOxUUe" role="3cqZAp">
                            <node concept="2OqwBi" id="6MzSDQOygJp" role="3clFbG">
                              <node concept="2OqwBi" id="6MzSDQOy7kj" role="2Oq$k0">
                                <node concept="2OqwBi" id="6MzSDQOxYB5" role="2Oq$k0">
                                  <node concept="37vLTw" id="6MzSDQOxUUd" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6MzSDQOxRtV" resolve="it" />
                                  </node>
                                  <node concept="3Tsc0h" id="5R1$QEMN2uK" role="2OqNvi">
                                    <ref role="3TtcxE" to="e88n:6MzSDQOuh9s" resolve="symptomReferences" />
                                  </node>
                                </node>
                                <node concept="13MTOL" id="6MzSDQOycwj" role="2OqNvi">
                                  <ref role="13MTZf" to="e88n:6MzSDQOuh9h" resolve="symptom" />
                                </node>
                              </node>
                              <node concept="3JPx81" id="6MzSDQOyk$M" role="2OqNvi">
                                <node concept="30H73N" id="6MzSDQOyodY" role="25WWJ7" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="6MzSDQOxRtV" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="6MzSDQOxRtW" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3VtFpY" id="1ofb2WvKqdY" role="3VtFpW">
          <node concept="2vmvVl" id="1ofb2WvKqe0" role="3VtFpT">
            <node concept="29HgVG" id="1ofb2WvKqUT" role="lGtFl">
              <node concept="3NFfHV" id="1ofb2WvKqUU" role="3NFExx">
                <node concept="3clFbS" id="1ofb2WvKqUV" role="2VODD2">
                  <node concept="3clFbF" id="1ofb2WvKqV1" role="3cqZAp">
                    <node concept="2OqwBi" id="1ofb2WvKqUW" role="3clFbG">
                      <node concept="3TrEf2" id="1ofb2WvKqUZ" role="2OqNvi">
                        <ref role="3Tt5mk" to="e88n:2lOlAdOZFZG" resolve="condition" />
                      </node>
                      <node concept="30H73N" id="1ofb2WvKqV0" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3VtFpM" id="1ofb2WvKqe2" role="3VtFpZ">
            <node concept="3z7BTx" id="1ofb2WvKqI$" role="3VtFpW">
              <node concept="3z7ADy" id="1ofb2WvKqIA" role="3z7BTw" />
              <node concept="29HgVG" id="1ofb2WvKr6D" role="lGtFl">
                <node concept="3NFfHV" id="1ofb2WvKr6E" role="3NFExx">
                  <node concept="3clFbS" id="1ofb2WvKr6F" role="2VODD2">
                    <node concept="3clFbF" id="1ofb2WvKr6L" role="3cqZAp">
                      <node concept="30H73N" id="1ofb2WvKr6K" role="3clFbG" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="1ofb2WvKqIF" role="lGtFl">
            <node concept="3JmXsc" id="1ofb2WvKqII" role="3Jn$fo">
              <node concept="3clFbS" id="1ofb2WvKqIJ" role="2VODD2">
                <node concept="3clFbF" id="1ofb2WvKqIP" role="3cqZAp">
                  <node concept="2OqwBi" id="1ofb2WvKqIK" role="3clFbG">
                    <node concept="3Tsc0h" id="1ofb2WvKqIN" role="2OqNvi">
                      <ref role="3TtcxE" to="e88n:av1M7vbNyV" resolve="outgoingBranches" />
                    </node>
                    <node concept="30H73N" id="1ofb2WvKqIO" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="1ofb2WvQLUv" role="lGtFl">
            <node concept="3IZrLx" id="1ofb2WvQLUw" role="3IZSJc">
              <node concept="3clFbS" id="1ofb2WvQLUx" role="2VODD2">
                <node concept="3clFbF" id="1ofb2WvQM1D" role="3cqZAp">
                  <node concept="17QLQc" id="1ofb2WvQMQY" role="3clFbG">
                    <node concept="10Nm6u" id="1ofb2WvQMSq" role="3uHU7w" />
                    <node concept="2OqwBi" id="1ofb2WvQMfw" role="3uHU7B">
                      <node concept="30H73N" id="1ofb2WvQM1C" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1ofb2WvQM_A" role="2OqNvi">
                        <ref role="3Tt5mk" to="e88n:2lOlAdOZFZG" resolve="condition" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="gft3U" id="1ofb2WvTxrD" role="UU_$l">
              <node concept="3z7BTx" id="1ofb2WvTxCp" role="gfFT$">
                <node concept="3z7ADy" id="1ofb2WvTxCq" role="3z7BTw" />
                <node concept="29HgVG" id="1ofb2WvTxCv" role="lGtFl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="jcv$W" id="h0lK3Ezf_w" role="3VtFpW">
          <property role="jcv$Z" value="1" />
        </node>
      </node>
      <node concept="raruj" id="1JOzhSNIBWw" role="lGtFl" />
      <node concept="17Uvod" id="1JOzhSNIBWx" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="1JOzhSNIBWy" role="3zH0cK">
          <node concept="3clFbS" id="1JOzhSNIBWz" role="2VODD2">
            <node concept="3clFbF" id="52K8EjTVFO" role="3cqZAp">
              <node concept="2OqwBi" id="52K8EjTVS7" role="3clFbG">
                <node concept="1iwH7S" id="52K8EjTVFN" role="2Oq$k0" />
                <node concept="2piZGk" id="52K8EjTW6z" role="2OqNvi">
                  <node concept="2OqwBi" id="1JOzhSNICed" role="2piZGb">
                    <node concept="2qgKlT" id="2lOlAdPvpzZ" role="2OqNvi">
                      <ref role="37wK5l" to="uyrv:2lOlAdPvbFq" resolve="getFormattedName" />
                    </node>
                    <node concept="30H73N" id="1SF32lS7ck" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="EZebP" id="3WgUQREGo7A" role="3n3c3i">
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
  <node concept="25k$Xo" id="EFW1mY3_MX">
    <node concept="2t2o3C" id="1xAzJ9LRyUu" role="2tLcDf">
      <node concept="2t2ou8" id="1xAzJ9LRE_C" role="2t2o3q">
        <node concept="30bdrP" id="1xAzJ9M1F$5" role="2t2o1P">
          <node concept="3_AbJx" id="1xAzJ9M1FRF" role="lGtFl">
            <node concept="3_AbJw" id="1xAzJ9M1FRG" role="3_A0Ny">
              <node concept="3clFbS" id="1xAzJ9M1FRH" role="2VODD2">
                <node concept="3clFbF" id="1xAzJ9MRyQn" role="3cqZAp">
                  <node concept="2OqwBi" id="1xAzJ9MRz1t" role="3clFbG">
                    <node concept="30H73N" id="1xAzJ9MRyQm" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1xAzJ9MRzhd" role="2OqNvi">
                      <ref role="3Tt5mk" to="e88n:5R1$QEM_$xI" resolve="possibleValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1WS0z7" id="1xAzJ9LREGi" role="lGtFl">
          <node concept="3JmXsc" id="1xAzJ9LREGl" role="3Jn$fo">
            <node concept="3clFbS" id="1xAzJ9LREGm" role="2VODD2">
              <node concept="3clFbF" id="1xAzJ9LREGs" role="3cqZAp">
                <node concept="2OqwBi" id="1xAzJ9LREGn" role="3clFbG">
                  <node concept="3Tsc0h" id="1xAzJ9LREGq" role="2OqNvi">
                    <ref role="3TtcxE" to="e88n:2lOlAdQiLFi" resolve="attributeLines" />
                  </node>
                  <node concept="30H73N" id="1xAzJ9LREGr" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="1xAzJ9LRF61" role="lGtFl">
          <property role="2qtEX9" value="probabilityDistribution" />
          <property role="P4ACc" value="7dcff301-ba01-414e-8574-a8f6da31876b/2985733650842579815/2985733650842579874" />
          <node concept="3zFVjK" id="1xAzJ9LRF62" role="3zH0cK">
            <node concept="3clFbS" id="1xAzJ9LRF63" role="2VODD2">
              <node concept="3clFbF" id="1xAzJ9LRFnk" role="3cqZAp">
                <node concept="2OqwBi" id="1xAzJ9LRF$5" role="3clFbG">
                  <node concept="30H73N" id="1xAzJ9LRFnj" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1xAzJ9LRFNP" role="2OqNvi">
                    <ref role="3TsBF5" to="e88n:5R1$QEM_$xK" resolve="prevalence" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WS0z7" id="1xAzJ9LRzhR" role="lGtFl">
        <node concept="3JmXsc" id="1xAzJ9LRzhS" role="3Jn$fo">
          <node concept="3clFbS" id="1xAzJ9LRzhT" role="2VODD2">
            <node concept="3clFbF" id="1xAzJ9NYubS" role="3cqZAp">
              <node concept="2OqwBi" id="1xAzJ9NYvFL" role="3clFbG">
                <node concept="2OqwBi" id="1xAzJ9NYuAL" role="2Oq$k0">
                  <node concept="30H73N" id="1xAzJ9NYubR" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="1xAzJ9NYuTi" role="2OqNvi">
                    <node concept="1xMEDy" id="1xAzJ9NYuTk" role="1xVPHs">
                      <node concept="chp4Y" id="1xAzJ9NYvkN" role="ri$Ld">
                        <ref role="cht4Q" to="e88n:EFW1mY_7c6" resolve="PatientProfile" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="1xAzJ9NYws0" role="2OqNvi">
                  <ref role="3TtcxE" to="e88n:EFW1mY_h9p" resolve="attributes" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="1xAzJ9LRCLZ" role="lGtFl">
        <property role="2qtEX9" value="attributeName" />
        <property role="P4ACc" value="7dcff301-ba01-414e-8574-a8f6da31876b/2985733650842579975/2985733650851047287" />
        <node concept="3zFVjK" id="1xAzJ9LRCM0" role="3zH0cK">
          <node concept="3clFbS" id="1xAzJ9LRCM1" role="2VODD2">
            <node concept="3clFbF" id="1xAzJ9LRCQR" role="3cqZAp">
              <node concept="2OqwBi" id="1xAzJ9LRD_W" role="3clFbG">
                <node concept="2OqwBi" id="1xAzJ9LRD4o" role="2Oq$k0">
                  <node concept="30H73N" id="1xAzJ9LRCQQ" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1xAzJ9LRDml" role="2OqNvi">
                    <ref role="3Tt5mk" to="e88n:1xAzJ9JghCa" resolve="patientProperty" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1xAzJ9LRDX1" role="2OqNvi">
                  <ref role="37wK5l" to="uyrv:1xAzJ9JgcJZ" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2t2o3C" id="1xAzJ9Pks1U" role="2tLcDf">
      <property role="2txPeo" value="admissionRoute" />
      <node concept="2t2ou8" id="1xAzJ9PktXb" role="2t2o3q">
        <property role="2t2otd" value="100" />
        <node concept="30bdrP" id="1xAzJ9PktXi" role="2t2o1P">
          <node concept="3_AbJx" id="1xAzJ9PktXw" role="lGtFl">
            <node concept="3_AbJw" id="1xAzJ9PktXx" role="3_A0Ny">
              <node concept="3clFbS" id="1xAzJ9PktXy" role="2VODD2">
                <node concept="3clFbF" id="1xAzJ9PktZ_" role="3cqZAp">
                  <node concept="2OqwBi" id="1xAzJ9PkuxB" role="3clFbG">
                    <node concept="2OqwBi" id="1xAzJ9Pkua6" role="2Oq$k0">
                      <node concept="30H73N" id="1xAzJ9PktZ$" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="1xAzJ9PkukH" role="2OqNvi">
                        <node concept="1xMEDy" id="1xAzJ9PkukJ" role="1xVPHs">
                          <node concept="chp4Y" id="1xAzJ9Pkuo4" role="ri$Ld">
                            <ref role="cht4Q" to="e88n:EFW1mY_7c6" resolve="PatientProfile" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1xAzJ9PkuKy" role="2OqNvi">
                      <ref role="3Tt5mk" to="e88n:1xAzJ9NBOBv" resolve="attendanceRoute" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
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
                  <ref role="1iwH77" node="1xAzJ9O2jGr" resolve="PatientProfileReduction" />
                  <node concept="2OqwBi" id="1xAzJ9O4yqP" role="1iwH7V">
                    <node concept="2OqwBi" id="1xAzJ9O4wyH" role="2Oq$k0">
                      <node concept="2OqwBi" id="1xAzJ9O4wnt" role="2Oq$k0">
                        <node concept="1iwH7S" id="1xAzJ9O4we$" role="2Oq$k0" />
                        <node concept="1r8y6K" id="1xAzJ9O4wuz" role="2OqNvi" />
                      </node>
                      <node concept="2RRcyG" id="1xAzJ9O4wBr" role="2OqNvi">
                        <ref role="2RRcyH" to="e88n:4FTL$vJY2Tm" resolve="EDScenario" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="1xAzJ9O4zZV" role="2OqNvi" />
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
                    <ref role="ehGHo" to="3z3g:5QJON_AUfSp" resolve="RoomType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3z7ADy" id="1xAzJ9PflQu" role="1RyOTB">
      <node concept="1ZhdrF" id="1xAzJ9Pfmyy" role="lGtFl">
        <property role="2qtEX8" value="signal" />
        <property role="P3scX" value="7dcff301-ba01-414e-8574-a8f6da31876b/4211260315489209491/4211260315489209492" />
        <node concept="3$xsQk" id="1xAzJ9Pfmyz" role="3$ytzL">
          <node concept="3clFbS" id="1xAzJ9Pfmy$" role="2VODD2">
            <node concept="3clFbF" id="74nMeo6DYmQ" role="3cqZAp">
              <node concept="2OqwBi" id="74nMeo6DYmR" role="3clFbG">
                <node concept="1iwH7S" id="74nMeo6DYmS" role="2Oq$k0" />
                <node concept="1iwH70" id="74nMeo6DYmT" role="2OqNvi">
                  <ref role="1iwH77" node="4FTL$vJTd2Q" resolve="SignalReduction" />
                  <node concept="2OqwBi" id="74nMeo6E6nF" role="1iwH7V">
                    <node concept="2OqwBi" id="74nMeo6E4dn" role="2Oq$k0">
                      <node concept="2OqwBi" id="74nMeo6DYTS" role="2Oq$k0">
                        <node concept="2OqwBi" id="74nMeo6DY_h" role="2Oq$k0">
                          <node concept="1iwH7S" id="74nMeo6DYso" role="2Oq$k0" />
                          <node concept="1r8y6K" id="74nMeo6DYGn" role="2OqNvi" />
                        </node>
                        <node concept="2RRcyG" id="74nMeo6DZ1i" role="2OqNvi">
                          <ref role="2RRcyH" to="e88n:2VPlUUsG6x8" resolve="ActionCard" />
                        </node>
                      </node>
                      <node concept="13MTOL" id="1xAzJ9NaROb" role="2OqNvi">
                        <ref role="13MTZf" to="e88n:2VPlUUsG6xR" resolve="Actions" />
                      </node>
                    </node>
                    <node concept="1z4cxt" id="74nMeo6Ea5W" role="2OqNvi">
                      <node concept="1bVj0M" id="74nMeo6Ea5Y" role="23t8la">
                        <node concept="3clFbS" id="74nMeo6Ea5Z" role="1bW5cS">
                          <node concept="3clFbF" id="74nMeo6Eafn" role="3cqZAp">
                            <node concept="2OqwBi" id="74nMeo6ElpR" role="3clFbG">
                              <node concept="2OqwBi" id="74nMeo6Ee9q" role="2Oq$k0">
                                <node concept="2OqwBi" id="74nMeo6Ec02" role="2Oq$k0">
                                  <node concept="2OqwBi" id="74nMeo6EbDr" role="2Oq$k0">
                                    <node concept="1iwH7S" id="74nMeo6Ebrq" role="2Oq$k0" />
                                    <node concept="1r8y6K" id="74nMeo6EbN1" role="2OqNvi" />
                                  </node>
                                  <node concept="2SmgA7" id="74nMeo6Eceh" role="2OqNvi">
                                    <node concept="chp4Y" id="74nMeo6EcuT" role="1dBWTz">
                                      <ref role="cht4Q" to="e88n:4X1nFNzWOlI" resolve="Branch" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3zZkjj" id="74nMeo6EfRh" role="2OqNvi">
                                  <node concept="1bVj0M" id="74nMeo6EfRj" role="23t8la">
                                    <node concept="3clFbS" id="74nMeo6EfRk" role="1bW5cS">
                                      <node concept="3clFbF" id="74nMeo6EgcP" role="3cqZAp">
                                        <node concept="17R0WA" id="74nMeo6Ek08" role="3clFbG">
                                          <node concept="37vLTw" id="74nMeo6Ek7B" role="3uHU7w">
                                            <ref role="3cqZAo" node="74nMeo6Ea60" resolve="it" />
                                          </node>
                                          <node concept="2OqwBi" id="74nMeo6Eg$x" role="3uHU7B">
                                            <node concept="37vLTw" id="74nMeo6EgcO" role="2Oq$k0">
                                              <ref role="3cqZAo" node="74nMeo6EfRl" resolve="it2" />
                                            </node>
                                            <node concept="3TrEf2" id="74nMeo6EjgB" role="2OqNvi">
                                              <ref role="3Tt5mk" to="e88n:4X1nFNzWOmM" resolve="targetAction" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="74nMeo6EfRl" role="1bW2Oz">
                                      <property role="TrG5h" value="it2" />
                                      <node concept="2jxLKc" id="74nMeo6EfRm" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1v1jN8" id="74nMeo6ElKD" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="74nMeo6Ea60" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="74nMeo6Ea61" role="1tU5fm" />
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
  <node concept="3Vql55" id="EFW1mY_7M0">
    <property role="TrG5h" value="map_Patient" />
    <property role="1n5rFW" value="1" />
    <property role="3GE5qa" value="People" />
    <node concept="1T88xi" id="1xAzJ9MW8hL" role="1TgxgJ">
      <node concept="2vmvVl" id="1xAzJ9MW8hM" role="1T88ww" />
      <node concept="1WS0z7" id="1xAzJ9MWwhv" role="lGtFl">
        <node concept="3JmXsc" id="1xAzJ9MWwhw" role="3Jn$fo">
          <node concept="3clFbS" id="1xAzJ9MWwhx" role="2VODD2">
            <node concept="3cpWs8" id="4EKCctwFa2r" role="3cqZAp">
              <node concept="3cpWsn" id="4EKCctwFa2s" role="3cpWs9">
                <property role="TrG5h" value="foundNames" />
                <node concept="_YKpA" id="4EKCctwFa2t" role="1tU5fm">
                  <node concept="17QB3L" id="4EKCctwFa2u" role="_ZDj9" />
                </node>
                <node concept="2ShNRf" id="4EKCctwFa2v" role="33vP2m">
                  <node concept="Tc6Ow" id="4EKCctwFa2w" role="2ShVmc">
                    <node concept="17QB3L" id="4EKCctwFa2x" role="HW$YZ" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4EKCctwFa2y" role="3cqZAp">
              <node concept="3cpWsn" id="4EKCctwFa2z" role="3cpWs9">
                <property role="TrG5h" value="retList" />
                <node concept="_YKpA" id="4EKCctwFa2$" role="1tU5fm">
                  <node concept="3Tqbb2" id="4EKCctwFa2_" role="_ZDj9">
                    <ref role="ehGHo" to="e88n:2lOlAdQiLDw" resolve="AttributeTable" />
                  </node>
                </node>
                <node concept="2ShNRf" id="4EKCctwFa2A" role="33vP2m">
                  <node concept="Tc6Ow" id="4EKCctwFa2B" role="2ShVmc">
                    <node concept="3Tqbb2" id="4EKCctwFa2C" role="HW$YZ">
                      <ref role="ehGHo" to="e88n:2lOlAdQiLDw" resolve="AttributeTable" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4EKCctwFa2D" role="3cqZAp" />
            <node concept="2Gpval" id="4EKCctwFa2E" role="3cqZAp">
              <node concept="2GrKxI" id="4EKCctwFa2F" role="2Gsz3X">
                <property role="TrG5h" value="attribute" />
              </node>
              <node concept="3clFbS" id="4EKCctwFa2G" role="2LFqv$">
                <node concept="3cpWs8" id="4EKCctwFa2H" role="3cqZAp">
                  <node concept="3cpWsn" id="4EKCctwFa2I" role="3cpWs9">
                    <property role="TrG5h" value="attributeName" />
                    <node concept="17QB3L" id="4EKCctwFa2J" role="1tU5fm" />
                    <node concept="2OqwBi" id="4EKCctwFa2K" role="33vP2m">
                      <node concept="2OqwBi" id="4EKCctwFidQ" role="2Oq$k0">
                        <node concept="2GrUjf" id="4EKCctwFa2L" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="4EKCctwFa2F" resolve="attribute" />
                        </node>
                        <node concept="3TrEf2" id="4EKCctwFiC8" role="2OqNvi">
                          <ref role="3Tt5mk" to="e88n:1xAzJ9JghCa" resolve="patientProperty" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="4EKCctwFj35" role="2OqNvi">
                        <ref role="37wK5l" to="uyrv:1xAzJ9JgcJZ" resolve="getName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="4EKCctwFa2N" role="3cqZAp" />
                <node concept="3clFbH" id="4EKCctwFa2O" role="3cqZAp" />
                <node concept="3clFbJ" id="4EKCctwFa2P" role="3cqZAp">
                  <node concept="3clFbS" id="4EKCctwFa2Q" role="3clFbx">
                    <node concept="3clFbF" id="4EKCctwFa2R" role="3cqZAp">
                      <node concept="2OqwBi" id="4EKCctwFa2S" role="3clFbG">
                        <node concept="37vLTw" id="4EKCctwFa2T" role="2Oq$k0">
                          <ref role="3cqZAo" node="4EKCctwFa2z" resolve="retList" />
                        </node>
                        <node concept="TSZUe" id="4EKCctwFa2U" role="2OqNvi">
                          <node concept="2GrUjf" id="4EKCctwFj8k" role="25WWJ7">
                            <ref role="2Gs0qQ" node="4EKCctwFa2F" resolve="attribute" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4EKCctwFa2W" role="3cqZAp">
                      <node concept="2OqwBi" id="4EKCctwFa2X" role="3clFbG">
                        <node concept="37vLTw" id="4EKCctwFa2Y" role="2Oq$k0">
                          <ref role="3cqZAo" node="4EKCctwFa2s" resolve="foundNames" />
                        </node>
                        <node concept="TSZUe" id="4EKCctwFa2Z" role="2OqNvi">
                          <node concept="37vLTw" id="4EKCctwFa30" role="25WWJ7">
                            <ref role="3cqZAo" node="4EKCctwFa2I" resolve="attributeName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="4EKCctwFa31" role="3clFbw">
                    <node concept="2OqwBi" id="4EKCctwFa32" role="3fr31v">
                      <node concept="37vLTw" id="4EKCctwFa33" role="2Oq$k0">
                        <ref role="3cqZAo" node="4EKCctwFa2s" resolve="foundNames" />
                      </node>
                      <node concept="3JPx81" id="4EKCctwFa34" role="2OqNvi">
                        <node concept="37vLTw" id="4EKCctwFa35" role="25WWJ7">
                          <ref role="3cqZAo" node="4EKCctwFa2I" resolve="attributeName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4EKCctwFa37" role="2GsD0m">
                <node concept="2OqwBi" id="4EKCctwFa38" role="2Oq$k0">
                  <node concept="2OqwBi" id="4EKCctwFa39" role="2Oq$k0">
                    <node concept="1iwH7S" id="4EKCctwFa3a" role="2Oq$k0" />
                    <node concept="1r8y6K" id="4EKCctwFa3b" role="2OqNvi" />
                  </node>
                  <node concept="2RRcyG" id="4EKCctwFa3c" role="2OqNvi">
                    <ref role="2RRcyH" to="e88n:EFW1mY_7c6" resolve="PatientProfile" />
                  </node>
                </node>
                <node concept="13MTOL" id="4EKCctwFa3d" role="2OqNvi">
                  <ref role="13MTZf" to="e88n:EFW1mY_h9p" resolve="attributes" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4EKCctwFa3f" role="3cqZAp" />
            <node concept="3cpWs6" id="4EKCctwFa3g" role="3cqZAp">
              <node concept="37vLTw" id="4EKCctwFa3h" role="3cqZAk">
                <ref role="3cqZAo" node="4EKCctwFa2z" resolve="retList" />
              </node>
            </node>
            <node concept="3clFbH" id="4EKCctwF9XR" role="3cqZAp" />
            <node concept="3clFbH" id="4EKCctwF9Y5" role="3cqZAp" />
            <node concept="3clFbH" id="4EKCctwF9Yk" role="3cqZAp" />
            <node concept="1X3_iC" id="4EKCctwFklt" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="1xAzJ9MWwkm" role="8Wnug">
                <node concept="2OqwBi" id="1xAzJ9NYA$$" role="3clFbG">
                  <node concept="2OqwBi" id="1xAzJ9MWwko" role="2Oq$k0">
                    <node concept="2OqwBi" id="1xAzJ9MWwkp" role="2Oq$k0">
                      <node concept="2OqwBi" id="1xAzJ9MWwkq" role="2Oq$k0">
                        <node concept="1iwH7S" id="1xAzJ9MWwkr" role="2Oq$k0" />
                        <node concept="1r8y6K" id="1xAzJ9MWwks" role="2OqNvi" />
                      </node>
                      <node concept="2RRcyG" id="1xAzJ9MWwkt" role="2OqNvi">
                        <ref role="2RRcyH" to="e88n:EFW1mY_7c6" resolve="PatientProfile" />
                      </node>
                    </node>
                    <node concept="13MTOL" id="1xAzJ9MWwku" role="2OqNvi">
                      <ref role="13MTZf" to="e88n:EFW1mY_h9p" resolve="attributes" />
                    </node>
                  </node>
                  <node concept="1VAtEI" id="1xAzJ9NYB1y" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="5jKBG" id="1xAzJ9MW8kE" role="lGtFl">
        <ref role="v9R2y" node="1xAzJ9MW8kL" resolve="reduce_AttributeTable_To_Monitor" />
      </node>
    </node>
    <node concept="1T88xi" id="74nMeo8olcp" role="1TgxgJ">
      <node concept="2vmvVl" id="74nMeo8olcq" role="1T88ww" />
      <node concept="1WS0z7" id="74nMeo8olro" role="lGtFl">
        <node concept="3JmXsc" id="74nMeo8olrr" role="3Jn$fo">
          <node concept="3clFbS" id="74nMeo8olrs" role="2VODD2">
            <node concept="3clFbF" id="74nMeo8olyS" role="3cqZAp">
              <node concept="2OqwBi" id="74nMeo8olyT" role="3clFbG">
                <node concept="2OqwBi" id="74nMeo8olyU" role="2Oq$k0">
                  <node concept="2OqwBi" id="74nMeo8olyV" role="2Oq$k0">
                    <node concept="1iwH7S" id="74nMeo8olyW" role="2Oq$k0" />
                    <node concept="1r8y6K" id="74nMeo8olyX" role="2OqNvi" />
                  </node>
                  <node concept="2RRcyG" id="74nMeo8olyY" role="2OqNvi">
                    <ref role="2RRcyH" to="e88n:ijr0ZWehMB" resolve="DiseaseTest" />
                  </node>
                </node>
                <node concept="13MTOL" id="74nMeo8olyZ" role="2OqNvi">
                  <ref role="13MTZf" to="e88n:5ivS4t6ssT3" resolve="CapturedDiseases" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="5jKBG" id="74nMeo8olxM" role="lGtFl">
        <ref role="v9R2y" node="74nMeo8jptL" resolve="reduce_TestCapturedDisease_To_Monitor" />
      </node>
    </node>
    <node concept="1T88xi" id="74nMeo8yQgC" role="1TgxgJ">
      <ref role="1T88xo" node="74nMeo8yJIQ" resolve="admittedTo" />
      <node concept="2vmvVl" id="74nMeo8yQgD" role="1T88ww">
        <node concept="1WS0z7" id="74nMeo8yQug" role="lGtFl">
          <node concept="3JmXsc" id="74nMeo8yQuh" role="3Jn$fo">
            <node concept="3clFbS" id="74nMeo8yQui" role="2VODD2">
              <node concept="3cpWs8" id="74nMeo8yWF7" role="3cqZAp">
                <node concept="3cpWsn" id="74nMeo8yWF8" role="3cpWs9">
                  <property role="TrG5h" value="roomTypes" />
                  <node concept="A3Dl8" id="74nMeo8yWF9" role="1tU5fm">
                    <node concept="3Tqbb2" id="74nMeo8yX_W" role="A3Ik2">
                      <ref role="ehGHo" to="3z3g:5QJON_AUfSp" resolve="RoomType" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="74nMeo8PiHL" role="33vP2m">
                    <node concept="2OqwBi" id="74nMeo8NyDW" role="2Oq$k0">
                      <node concept="2OqwBi" id="74nMeo8yZiK" role="2Oq$k0">
                        <node concept="2OqwBi" id="74nMeo8yYGF" role="2Oq$k0">
                          <node concept="1iwH7S" id="74nMeo8yYmO" role="2Oq$k0" />
                          <node concept="1r8y6K" id="74nMeo8yYP7" role="2OqNvi" />
                        </node>
                        <node concept="2SmgA7" id="74nMeo8NwhZ" role="2OqNvi">
                          <node concept="chp4Y" id="74nMeo8Nwpu" role="1dBWTz">
                            <ref role="cht4Q" to="e88n:1SF32lRXYq" resolve="AdmissionAction" />
                          </node>
                        </node>
                      </node>
                      <node concept="3$u5V9" id="74nMeo8N_mz" role="2OqNvi">
                        <node concept="1bVj0M" id="74nMeo8N_m_" role="23t8la">
                          <node concept="3clFbS" id="74nMeo8N_mA" role="1bW5cS">
                            <node concept="3clFbF" id="74nMeo8N_PA" role="3cqZAp">
                              <node concept="2OqwBi" id="74nMeo8NB9s" role="3clFbG">
                                <node concept="2OqwBi" id="74nMeo8NAmI" role="2Oq$k0">
                                  <node concept="37vLTw" id="74nMeo8N_P_" role="2Oq$k0">
                                    <ref role="3cqZAo" node="74nMeo8N_mB" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="74nMeo8NALq" role="2OqNvi">
                                    <ref role="3Tt5mk" to="e88n:3WgUQREIXw5" resolve="location" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="74nMeo8NB_h" role="2OqNvi">
                                  <ref role="3Tt5mk" to="3751:5QJON_BAs4g" resolve="roomType" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="74nMeo8N_mB" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="74nMeo8N_mC" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1VAtEI" id="74nMeo8Pjrd" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="74nMeo8yWFg" role="3cqZAp">
                <node concept="3cpWsn" id="74nMeo8yWFh" role="3cpWs9">
                  <property role="TrG5h" value="retList" />
                  <node concept="_YKpA" id="74nMeo8yWFi" role="1tU5fm">
                    <node concept="3Tqbb2" id="74nMeo8yWFj" role="_ZDj9">
                      <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="74nMeo8yWFk" role="33vP2m">
                    <node concept="Tc6Ow" id="74nMeo8yWFl" role="2ShVmc">
                      <node concept="3Tqbb2" id="74nMeo8yWFm" role="HW$YZ">
                        <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="74nMeo8yWFn" role="3cqZAp">
                <node concept="2GrKxI" id="74nMeo8yWFo" role="2Gsz3X">
                  <property role="TrG5h" value="val" />
                </node>
                <node concept="37vLTw" id="74nMeo8yWFp" role="2GsD0m">
                  <ref role="3cqZAo" node="74nMeo8yWF8" resolve="roomTypes" />
                </node>
                <node concept="3clFbS" id="74nMeo8yWFq" role="2LFqv$">
                  <node concept="3cpWs8" id="74nMeo8yWFr" role="3cqZAp">
                    <node concept="3cpWsn" id="74nMeo8yWFs" role="3cpWs9">
                      <property role="TrG5h" value="str" />
                      <node concept="3Tqbb2" id="74nMeo8yWFt" role="1tU5fm">
                        <ref role="ehGHo" to="5qo5:4rZeNQ6OYR8" resolve="StringLiteral" />
                      </node>
                      <node concept="2ShNRf" id="74nMeo8yWFu" role="33vP2m">
                        <node concept="3zrR0B" id="74nMeo8yWFv" role="2ShVmc">
                          <node concept="3Tqbb2" id="74nMeo8yWFw" role="3zrR0E">
                            <ref role="ehGHo" to="5qo5:4rZeNQ6OYR8" resolve="StringLiteral" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="74nMeo8yWFx" role="3cqZAp">
                    <node concept="37vLTI" id="74nMeo8yWFy" role="3clFbG">
                      <node concept="2OqwBi" id="74nMeo8_1k5" role="37vLTx">
                        <node concept="2GrUjf" id="74nMeo8yWF$" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="74nMeo8yWFo" resolve="val" />
                        </node>
                        <node concept="2qgKlT" id="74nMeo8_1Ej" role="2OqNvi">
                          <ref role="37wK5l" to="wrwt:35fpRuAddNT" resolve="getFormattedName" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="74nMeo8yWFA" role="37vLTJ">
                        <node concept="37vLTw" id="74nMeo8yWFB" role="2Oq$k0">
                          <ref role="3cqZAo" node="74nMeo8yWFs" resolve="str" />
                        </node>
                        <node concept="3TrcHB" id="74nMeo8yWFC" role="2OqNvi">
                          <ref role="3TsBF5" to="5qo5:4rZeNQ6OYRb" resolve="value" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="74nMeo8yWFD" role="3cqZAp">
                    <node concept="2OqwBi" id="74nMeo8yWFE" role="3clFbG">
                      <node concept="37vLTw" id="74nMeo8yWFF" role="2Oq$k0">
                        <ref role="3cqZAo" node="74nMeo8yWFh" resolve="retList" />
                      </node>
                      <node concept="TSZUe" id="74nMeo8yWFG" role="2OqNvi">
                        <node concept="37vLTw" id="74nMeo8yWFH" role="25WWJ7">
                          <ref role="3cqZAo" node="74nMeo8yWFs" resolve="str" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="74nMeo8yWFI" role="3cqZAp" />
              <node concept="3cpWs6" id="74nMeo8yWFJ" role="3cqZAp">
                <node concept="37vLTw" id="74nMeo8yWFK" role="3cqZAk">
                  <ref role="3cqZAo" node="74nMeo8yWFh" resolve="retList" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3_AbJx" id="74nMeo8AGhQ" role="lGtFl">
          <node concept="3_AbJw" id="74nMeo8AGhR" role="3_A0Ny">
            <node concept="3clFbS" id="74nMeo8AGhS" role="2VODD2">
              <node concept="3clFbF" id="74nMeo8AGkB" role="3cqZAp">
                <node concept="30H73N" id="74nMeo8AGkA" role="3clFbG" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Vt_xe" id="52K8Ej3pX6" role="2Ov1EZ">
      <property role="TrG5h" value="placeholderBeh" />
      <node concept="3VtFpM" id="52K8Ej3pX7" role="3VtFpR">
        <node concept="jcv$W" id="52K8Ej3pY2" role="3VtFpW">
          <property role="jcv$Z" value="1" />
        </node>
      </node>
      <node concept="1W57fq" id="52K8EjHq80" role="lGtFl">
        <node concept="3IZrLx" id="52K8EjHq81" role="3IZSJc">
          <node concept="3clFbS" id="52K8EjHq82" role="2VODD2">
            <node concept="3cpWs6" id="52K8EjHqcI" role="3cqZAp">
              <node concept="3clFbT" id="52K8EjHqdc" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1WS0z7" id="52K8Ej3xqi" role="lGtFl">
        <node concept="3JmXsc" id="52K8Ej3xqj" role="3Jn$fo">
          <node concept="3clFbS" id="52K8Ej3xqk" role="2VODD2">
            <node concept="3clFbF" id="52K8Ej3q0P" role="3cqZAp">
              <node concept="2OqwBi" id="52K8Ej3vsY" role="3clFbG">
                <node concept="2OqwBi" id="52K8Ej3rYi" role="2Oq$k0">
                  <node concept="2OqwBi" id="52K8Ej3qrl" role="2Oq$k0">
                    <node concept="2OqwBi" id="52K8Ej3qbC" role="2Oq$k0">
                      <node concept="1iwH7S" id="52K8Ej3q0O" role="2Oq$k0" />
                      <node concept="1r8y6K" id="52K8Ej3qi9" role="2OqNvi" />
                    </node>
                    <node concept="2RRcyG" id="52K8Ej3q$o" role="2OqNvi">
                      <ref role="2RRcyH" to="e88n:2VPlUUsG6x8" resolve="ActionCard" />
                    </node>
                  </node>
                  <node concept="13MTOL" id="52K8Ej3t_1" role="2OqNvi">
                    <ref role="13MTZf" to="e88n:2VPlUUsG6xR" resolve="Actions" />
                  </node>
                </node>
                <node concept="3zZkjj" id="52K8Ej3vEM" role="2OqNvi">
                  <node concept="1bVj0M" id="52K8Ej3vEO" role="23t8la">
                    <node concept="3clFbS" id="52K8Ej3vEP" role="1bW5cS">
                      <node concept="3clFbF" id="52K8Ej3vJx" role="3cqZAp">
                        <node concept="2OqwBi" id="52K8EjHose" role="3clFbG">
                          <node concept="37vLTw" id="52K8EjHnWL" role="2Oq$k0">
                            <ref role="3cqZAo" node="52K8Ej3vEQ" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="52K8EjHoHX" role="2OqNvi">
                            <node concept="chp4Y" id="52K8EjHoLy" role="cj9EA">
                              <ref role="cht4Q" to="e88n:1SF32lRXYq" resolve="AdmissionAction" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="52K8Ej3vEQ" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="52K8Ej3vER" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="5jKBG" id="52K8Ej3xC$" role="lGtFl">
        <ref role="v9R2y" node="52K8Ej38P$" resolve="reduce_OrderAction_To_Behaviour" />
      </node>
    </node>
    <node concept="jeB$7" id="2_JteYR9Br8" role="3eYOtt">
      <property role="TrG5h" value="placeholder" />
      <node concept="30bdrP" id="2_JteYR9BsL" role="1gSNMQ">
        <property role="30bdrQ" value="PlaceholderAttribute" />
      </node>
      <node concept="30bdrU" id="2_JteYR9BsA" role="2zM23F" />
    </node>
    <node concept="jeB$7" id="74nMeo8yJIQ" role="3eYOtt">
      <property role="TrG5h" value="admittedTo" />
      <node concept="30bdrP" id="74nMeo8yJWd" role="1gSNMQ">
        <property role="30bdrQ" value="NA" />
      </node>
      <node concept="30bdrU" id="74nMeo8yJW2" role="2zM23F" />
    </node>
    <node concept="jeB$7" id="1xAzJ9NUWyc" role="3eYOtt">
      <property role="TrG5h" value="admissionRoute" />
      <node concept="30bdrP" id="1xAzJ9NUWXj" role="1gSNMQ">
        <property role="30bdrQ" value="UnConfigured" />
      </node>
      <node concept="30bdrU" id="1xAzJ9NUWX7" role="2zM23F">
        <node concept="29HgVG" id="1xAzJ9NUXYq" role="lGtFl">
          <node concept="3NFfHV" id="1xAzJ9NUXYJ" role="3NFExx">
            <node concept="3clFbS" id="1xAzJ9NUXYK" role="2VODD2">
              <node concept="3clFbF" id="1xAzJ9NUXYO" role="3cqZAp">
                <node concept="2ShNRf" id="1xAzJ9NUXYP" role="3clFbG">
                  <node concept="3zrR0B" id="1xAzJ9NUXYQ" role="2ShVmc">
                    <node concept="3Tqbb2" id="1xAzJ9NUXYR" role="3zrR0E">
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
    <node concept="jeB$7" id="1xAzJ9KUY$x" role="3eYOtt">
      <property role="TrG5h" value="attributefromTable" />
      <node concept="30bdrP" id="1xAzJ9KUY$y" role="1gSNMQ">
        <property role="30bdrQ" value="NA" />
      </node>
      <node concept="30bdrU" id="1xAzJ9KUY$z" role="2zM23F" />
      <node concept="2b32R4" id="1xAzJ9KV4qh" role="lGtFl">
        <node concept="3JmXsc" id="1xAzJ9KV4qi" role="2P8S$">
          <node concept="3clFbS" id="1xAzJ9KV4qj" role="2VODD2">
            <node concept="3cpWs8" id="4EKCctwuh2Z" role="3cqZAp">
              <node concept="3cpWsn" id="4EKCctwuh32" role="3cpWs9">
                <property role="TrG5h" value="foundNames" />
                <node concept="_YKpA" id="4EKCctwuh2V" role="1tU5fm">
                  <node concept="17QB3L" id="4EKCctwuh6b" role="_ZDj9" />
                </node>
                <node concept="2ShNRf" id="4EKCctwuhg$" role="33vP2m">
                  <node concept="Tc6Ow" id="4EKCctwuivK" role="2ShVmc">
                    <node concept="17QB3L" id="4EKCctwuiTy" role="HW$YZ" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4EKCctwupor" role="3cqZAp">
              <node concept="3cpWsn" id="4EKCctwupos" role="3cpWs9">
                <property role="TrG5h" value="retList" />
                <node concept="_YKpA" id="4EKCctwupot" role="1tU5fm">
                  <node concept="3Tqbb2" id="4EKCctwupsA" role="_ZDj9">
                    <ref role="ehGHo" to="e88n:1xAzJ9JfzHc" resolve="IPatientProperty" />
                  </node>
                </node>
                <node concept="2ShNRf" id="4EKCctwupov" role="33vP2m">
                  <node concept="Tc6Ow" id="4EKCctwupow" role="2ShVmc">
                    <node concept="3Tqbb2" id="4EKCctwupNT" role="HW$YZ">
                      <ref role="ehGHo" to="e88n:1xAzJ9JfzHc" resolve="IPatientProperty" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4EKCctwuiVP" role="3cqZAp" />
            <node concept="2Gpval" id="4EKCctwuj0f" role="3cqZAp">
              <node concept="2GrKxI" id="4EKCctwuj0h" role="2Gsz3X">
                <property role="TrG5h" value="patientProperty" />
              </node>
              <node concept="3clFbS" id="4EKCctwuj0l" role="2LFqv$">
                <node concept="3cpWs8" id="4EKCctwBXm5" role="3cqZAp">
                  <node concept="3cpWsn" id="4EKCctwBXm6" role="3cpWs9">
                    <property role="TrG5h" value="attributeName" />
                    <node concept="17QB3L" id="4EKCctwBXm7" role="1tU5fm" />
                    <node concept="2OqwBi" id="4EKCctwBYgR" role="33vP2m">
                      <node concept="2GrUjf" id="4EKCctwBY6l" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="4EKCctwuj0h" resolve="patientProperty" />
                      </node>
                      <node concept="2qgKlT" id="4EKCctwBYKw" role="2OqNvi">
                        <ref role="37wK5l" to="uyrv:1xAzJ9JgcJZ" resolve="getName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="4EKCctwBXba" role="3cqZAp" />
                <node concept="3clFbH" id="4EKCctwzAIT" role="3cqZAp" />
                <node concept="3clFbJ" id="4EKCctwulI3" role="3cqZAp">
                  <node concept="3clFbS" id="4EKCctwulI5" role="3clFbx">
                    <node concept="3clFbF" id="4EKCctwupWB" role="3cqZAp">
                      <node concept="2OqwBi" id="4EKCctwur4G" role="3clFbG">
                        <node concept="37vLTw" id="4EKCctwupW_" role="2Oq$k0">
                          <ref role="3cqZAo" node="4EKCctwupos" resolve="retList" />
                        </node>
                        <node concept="TSZUe" id="4EKCctwusDb" role="2OqNvi">
                          <node concept="2GrUjf" id="4EKCctwusGM" role="25WWJ7">
                            <ref role="2Gs0qQ" node="4EKCctwuj0h" resolve="patientProperty" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4EKCctwujvP" role="3cqZAp">
                      <node concept="2OqwBi" id="4EKCctwukcb" role="3clFbG">
                        <node concept="37vLTw" id="4EKCctwujvO" role="2Oq$k0">
                          <ref role="3cqZAo" node="4EKCctwuh32" resolve="foundNames" />
                        </node>
                        <node concept="TSZUe" id="4EKCctwul0u" role="2OqNvi">
                          <node concept="37vLTw" id="4EKCctwBZpc" role="25WWJ7">
                            <ref role="3cqZAo" node="4EKCctwBXm6" resolve="attributeName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="4EKCctwuoMT" role="3clFbw">
                    <node concept="2OqwBi" id="4EKCctwuoMV" role="3fr31v">
                      <node concept="37vLTw" id="4EKCctwuoMW" role="2Oq$k0">
                        <ref role="3cqZAo" node="4EKCctwuh32" resolve="foundNames" />
                      </node>
                      <node concept="3JPx81" id="4EKCctwuoMX" role="2OqNvi">
                        <node concept="37vLTw" id="4EKCctwBZ9o" role="25WWJ7">
                          <ref role="3cqZAo" node="4EKCctwBXm6" resolve="attributeName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4EKCctwujil" role="2GsD0m">
                <node concept="2OqwBi" id="4EKCctwujim" role="2Oq$k0">
                  <node concept="2OqwBi" id="4EKCctwujin" role="2Oq$k0">
                    <node concept="2OqwBi" id="4EKCctwujio" role="2Oq$k0">
                      <node concept="1iwH7S" id="4EKCctwujip" role="2Oq$k0" />
                      <node concept="1r8y6K" id="4EKCctwujiq" role="2OqNvi" />
                    </node>
                    <node concept="2RRcyG" id="4EKCctwujir" role="2OqNvi">
                      <ref role="2RRcyH" to="e88n:EFW1mY_7c6" resolve="PatientProfile" />
                    </node>
                  </node>
                  <node concept="13MTOL" id="4EKCctwujis" role="2OqNvi">
                    <ref role="13MTZf" to="e88n:EFW1mY_h9p" resolve="attributes" />
                  </node>
                </node>
                <node concept="13MTOL" id="4EKCctwujit" role="2OqNvi">
                  <ref role="13MTZf" to="e88n:1xAzJ9JghCa" resolve="patientProperty" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4EKCctwusNN" role="3cqZAp" />
            <node concept="3cpWs6" id="4EKCctwusQN" role="3cqZAp">
              <node concept="37vLTw" id="4EKCctwusVa" role="3cqZAk">
                <ref role="3cqZAo" node="4EKCctwupos" resolve="retList" />
              </node>
            </node>
            <node concept="3clFbH" id="4EKCctwu8tb" role="3cqZAp" />
          </node>
        </node>
      </node>
    </node>
    <node concept="jeB$7" id="2_JteYQVpWQ" role="3eYOtt">
      <property role="TrG5h" value="testResult" />
      <node concept="2vmvVl" id="2_JteYQVpWR" role="1gSNMQ" />
      <node concept="1WS0z7" id="2_JteYQVpYg" role="lGtFl">
        <node concept="3JmXsc" id="2_JteYQVpYh" role="3Jn$fo">
          <node concept="3clFbS" id="2_JteYQVpYi" role="2VODD2">
            <node concept="3clFbF" id="2_JteYQVq14" role="3cqZAp">
              <node concept="2OqwBi" id="5ivS4t6s_ad" role="3clFbG">
                <node concept="2OqwBi" id="2_JteYQVqrB" role="2Oq$k0">
                  <node concept="2OqwBi" id="2_JteYQVqbR" role="2Oq$k0">
                    <node concept="1iwH7S" id="2_JteYQVq13" role="2Oq$k0" />
                    <node concept="1r8y6K" id="2_JteYQVqir" role="2OqNvi" />
                  </node>
                  <node concept="2RRcyG" id="2_JteYQVqyv" role="2OqNvi">
                    <ref role="2RRcyH" to="e88n:ijr0ZWehMB" resolve="DiseaseTest" />
                  </node>
                </node>
                <node concept="13MTOL" id="5ivS4t6sBd7" role="2OqNvi">
                  <ref role="13MTZf" to="e88n:5ivS4t6ssT3" resolve="CapturedDiseases" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="5jKBG" id="2_JteYQVpY3" role="lGtFl">
        <ref role="v9R2y" node="5ivS4t6stC$" resolve="reduce_TestCapturedDisease" />
      </node>
    </node>
    <node concept="jeB$7" id="6MzSDQOuk0E" role="3eYOtt">
      <property role="TrG5h" value="symptom" />
      <node concept="2vmvVl" id="6MzSDQOuk0F" role="1gSNMQ" />
      <node concept="1WS0z7" id="6MzSDQOyGox" role="lGtFl">
        <node concept="3JmXsc" id="6MzSDQOyGoy" role="3Jn$fo">
          <node concept="3clFbS" id="6MzSDQOyGoz" role="2VODD2">
            <node concept="3clFbF" id="6MzSDQOyGrh" role="3cqZAp">
              <node concept="2OqwBi" id="6MzSDQOyGWj" role="3clFbG">
                <node concept="2OqwBi" id="6MzSDQOyG$b" role="2Oq$k0">
                  <node concept="1iwH7S" id="6MzSDQOyGrg" role="2Oq$k0" />
                  <node concept="1r8y6K" id="6MzSDQOyGGU" role="2OqNvi" />
                </node>
                <node concept="2RRcyG" id="6MzSDQOyH5Q" role="2OqNvi">
                  <ref role="2RRcyH" to="e88n:6MzSDQOuh6B" resolve="ObservationTest" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="5jKBG" id="6MzSDQOyJJk" role="lGtFl">
        <ref role="v9R2y" node="6MzSDQOyHjw" resolve="reduce_ObservationTest" />
      </node>
    </node>
    <node concept="n94m4" id="EFW1mY_7M1" role="lGtFl">
      <ref role="n9lRv" to="e88n:4FTL$vJY2Tm" resolve="EDScenario" />
    </node>
    <node concept="17Uvod" id="EFW1mY_7Mc" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="EFW1mY_7Md" role="3zH0cK">
        <node concept="3clFbS" id="EFW1mY_7Me" role="2VODD2">
          <node concept="3clFbF" id="EFW1mY_7QO" role="3cqZAp">
            <node concept="Xl_RD" id="1xAzJ9NYz_4" role="3clFbG">
              <property role="Xl_RC" value="patient" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZBi8u" id="EFW1mYCPF7" role="lGtFl">
      <ref role="2rW$FS" node="1xAzJ9O2jGr" resolve="PatientProfileReduction" />
    </node>
  </node>
  <node concept="13MO4I" id="1SF32lS14$">
    <property role="TrG5h" value="reduce_AdmissionAction" />
    <property role="3GE5qa" value="ActionCard" />
    <ref role="3gUMe" to="e88n:1SF32lRXYq" resolve="AdmissionAction" />
    <node concept="3Vt_xe" id="1SF32lS14N" role="13RCb5">
      <property role="TrG5h" value="test" />
      <node concept="3VtFpM" id="1SF32lS14O" role="3VtFpR">
        <node concept="3VtFpw" id="1xAzJ9Ps2Tt" role="3VtFpW">
          <node concept="3JJFmu" id="1xAzJ9Ps2X5" role="3nfz8T" />
        </node>
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
            <node concept="3JGL$I" id="52K8EjHpZ6" role="3JG_nS" />
          </node>
        </node>
        <node concept="X7xuQ" id="74nMeo8yMRe" role="3VtFpW">
          <node concept="jeB$8" id="74nMeo8yMRf" role="2Ry9oz">
            <node concept="1ZhdrF" id="74nMeo8zavQ" role="lGtFl">
              <property role="2qtEX8" value="attribute" />
              <property role="P3scX" value="7dcff301-ba01-414e-8574-a8f6da31876b/4334763093659899161/4334763093659899162" />
              <node concept="3$xsQk" id="74nMeo8zavR" role="3$ytzL">
                <node concept="3clFbS" id="74nMeo8zavS" role="2VODD2">
                  <node concept="3clFbF" id="74nMeo8CDWn" role="3cqZAp">
                    <node concept="2OqwBi" id="74nMeo8LAvl" role="3clFbG">
                      <node concept="2OqwBi" id="74nMeo8AMEH" role="2Oq$k0">
                        <node concept="3Tsc0h" id="74nMeo8GbbT" role="2OqNvi">
                          <ref role="3TtcxE" to="3751:2lYAlRFxtS0" resolve="attributes" />
                        </node>
                        <node concept="2OqwBi" id="74nMeo8GarI" role="2Oq$k0">
                          <node concept="1iwH7S" id="74nMeo8Gaiu" role="2Oq$k0" />
                          <node concept="1iwH70" id="74nMeo8Ga_C" role="2OqNvi">
                            <ref role="1iwH77" node="1xAzJ9O2jGr" resolve="PatientProfileReduction" />
                            <node concept="2OqwBi" id="74nMeo8GaLw" role="1iwH7V">
                              <node concept="2OqwBi" id="74nMeo8GaLx" role="2Oq$k0">
                                <node concept="2OqwBi" id="74nMeo8GaLy" role="2Oq$k0">
                                  <node concept="1iwH7S" id="74nMeo8GaLz" role="2Oq$k0" />
                                  <node concept="1r8y6K" id="74nMeo8GaL$" role="2OqNvi" />
                                </node>
                                <node concept="2RRcyG" id="74nMeo8GaL_" role="2OqNvi">
                                  <ref role="2RRcyH" to="e88n:4FTL$vJY2Tm" resolve="EDScenario" />
                                </node>
                              </node>
                              <node concept="1uHKPH" id="74nMeo8GaLA" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="34jXtK" id="74nMeo8LB0$" role="2OqNvi">
                        <node concept="3cmrfG" id="74nMeo8LB2I" role="25WWJ7">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="30bdrP" id="74nMeo8yMRo" role="2Rw0dO">
            <node concept="17Uvod" id="74nMeo8yMRp" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="6b277d9a-d52d-416f-a209-1919bd737f50/5115872837157252552/5115872837157252555" />
              <node concept="3zFVjK" id="74nMeo8yMRq" role="3zH0cK">
                <node concept="3clFbS" id="74nMeo8yMRr" role="2VODD2">
                  <node concept="3clFbF" id="74nMeo8yOS7" role="3cqZAp">
                    <node concept="2OqwBi" id="74nMeo8yPAT" role="3clFbG">
                      <node concept="2OqwBi" id="74nMeo8yOS8" role="2Oq$k0">
                        <node concept="2OqwBi" id="74nMeo8yOS9" role="2Oq$k0">
                          <node concept="30H73N" id="74nMeo8yOSa" role="2Oq$k0" />
                          <node concept="3TrEf2" id="74nMeo8yOSb" role="2OqNvi">
                            <ref role="3Tt5mk" to="e88n:3WgUQREIXw5" resolve="location" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="74nMeo8yOSc" role="2OqNvi">
                          <ref role="3Tt5mk" to="3751:5QJON_BAs4g" resolve="roomType" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="74nMeo8yPPX" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1ZhdrF" id="74nMeo8yMRy" role="lGtFl">
            <property role="2qtEX8" value="actorRef" />
            <property role="P3scX" value="7dcff301-ba01-414e-8574-a8f6da31876b/5832719916577320042/2985733650910570790" />
            <node concept="3$xsQk" id="74nMeo8yMRz" role="3$ytzL">
              <node concept="3clFbS" id="74nMeo8yMR$" role="2VODD2">
                <node concept="3clFbF" id="74nMeo8yMR_" role="3cqZAp">
                  <node concept="2OqwBi" id="74nMeo8yMRA" role="3clFbG">
                    <node concept="1iwH7S" id="74nMeo8yMRB" role="2Oq$k0" />
                    <node concept="1iwH70" id="74nMeo8yMRC" role="2OqNvi">
                      <ref role="1iwH77" node="1xAzJ9O2jGr" resolve="PatientProfileReduction" />
                      <node concept="2OqwBi" id="74nMeo8yMRD" role="1iwH7V">
                        <node concept="2OqwBi" id="74nMeo8yMRE" role="2Oq$k0">
                          <node concept="2OqwBi" id="74nMeo8yMRF" role="2Oq$k0">
                            <node concept="1iwH7S" id="74nMeo8yMRG" role="2Oq$k0" />
                            <node concept="1r8y6K" id="74nMeo8yMRH" role="2OqNvi" />
                          </node>
                          <node concept="2RRcyG" id="74nMeo8yMRI" role="2OqNvi">
                            <ref role="2RRcyH" to="e88n:4FTL$vJY2Tm" resolve="EDScenario" />
                          </node>
                        </node>
                        <node concept="1uHKPH" id="74nMeo8yMRJ" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
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
            <node concept="3clFbF" id="52K8EjV2yO" role="3cqZAp">
              <node concept="2OqwBi" id="52K8EjV2MJ" role="3clFbG">
                <node concept="1iwH7S" id="52K8EjV2yN" role="2Oq$k0" />
                <node concept="2piZGk" id="52K8EjV2TC" role="2OqNvi">
                  <node concept="3cpWs3" id="1SF32ma$fw" role="2piZGb">
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
  <node concept="2s3BDA" id="2_JteYQNmQX">
    <property role="TrG5h" value="map_Test" />
    <node concept="2s3BDo" id="2_JteYQNo6m" role="2s3BJO">
      <node concept="1WS0z7" id="2_JteYQOpcG" role="lGtFl">
        <node concept="3JmXsc" id="2_JteYQOpcH" role="3Jn$fo">
          <node concept="3clFbS" id="2_JteYQOpcI" role="2VODD2">
            <node concept="3clFbF" id="2_JteYQOpi7" role="3cqZAp">
              <node concept="2OqwBi" id="2_JteYQOq_X" role="3clFbG">
                <node concept="2OqwBi" id="2_JteYQOpMA" role="2Oq$k0">
                  <node concept="30H73N" id="2_JteYQOpi6" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6MzSDQOuiPD" role="2OqNvi">
                    <ref role="3Tt5mk" to="e88n:6MzSDQOui68" resolve="ProcessingTimeTable" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="2_JteYQOqSA" role="2OqNvi">
                  <ref role="3TtcxE" to="e88n:1rknCs3SeTx" resolve="ProcessingTimeLines" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="2_JteYQNqn4" role="lGtFl">
        <property role="2qtEX9" value="Time" />
        <property role="P4ACc" value="7dcff301-ba01-414e-8574-a8f6da31876b/2985733650858970807/2985733650858970835" />
        <node concept="3zFVjK" id="2_JteYQNqn5" role="3zH0cK">
          <node concept="3clFbS" id="2_JteYQNqn6" role="2VODD2">
            <node concept="3clFbF" id="2_JteYQNqsR" role="3cqZAp">
              <node concept="2OqwBi" id="2_JteYQNqDC" role="3clFbG">
                <node concept="30H73N" id="2_JteYQNqsQ" role="2Oq$k0" />
                <node concept="3TrcHB" id="2_JteYQNqRo" role="2OqNvi">
                  <ref role="3TsBF5" to="e88n:1rknCs3SeSQ" resolve="Time" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="2_JteYQNr6G" role="lGtFl">
        <property role="2qtEX9" value="Occurances" />
        <property role="P4ACc" value="7dcff301-ba01-414e-8574-a8f6da31876b/2985733650858970807/2985733650858970836" />
        <node concept="3zFVjK" id="2_JteYQNr6H" role="3zH0cK">
          <node concept="3clFbS" id="2_JteYQNr6I" role="2VODD2">
            <node concept="3clFbF" id="2_JteYQNrih" role="3cqZAp">
              <node concept="2OqwBi" id="2_JteYQNrtL" role="3clFbG">
                <node concept="30H73N" id="2_JteYQNrig" role="2Oq$k0" />
                <node concept="3TrcHB" id="2_JteYQNrxZ" role="2OqNvi">
                  <ref role="3TsBF5" to="e88n:1rknCs3SeSS" resolve="Occurances" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="2_JteYQNmQY" role="lGtFl">
      <ref role="n9lRv" to="e88n:6MzSDQOui5f" resolve="Test" />
    </node>
    <node concept="17Uvod" id="2_JteYQNnwD" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="2_JteYQNnwE" role="3zH0cK">
        <node concept="3clFbS" id="2_JteYQNnwF" role="2VODD2">
          <node concept="3clFbF" id="2_JteYQNnx8" role="3cqZAp">
            <node concept="3cpWs3" id="3JSrgvKrd5V" role="3clFbG">
              <node concept="Xl_RD" id="3JSrgvKrd67" role="3uHU7w">
                <property role="Xl_RC" value="ExecutionTimeMap" />
              </node>
              <node concept="2OqwBi" id="2_JteYQNnJ6" role="3uHU7B">
                <node concept="30H73N" id="2_JteYQNnx7" role="2Oq$k0" />
                <node concept="3TrcHB" id="2_JteYQNo2C" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="5Lup6bjNVGQ">
    <property role="TrG5h" value="reduce_DiagnosticCondition" />
    <property role="3GE5qa" value="Expressions.Conditions" />
    <ref role="3gUMe" to="e88n:av1M7vdxsc" resolve="DiagnosticCondition" />
    <node concept="jeB$4" id="5Lup6bjNVHd" role="13RCb5">
      <property role="jeB_Y" value="3KCb14J4_lk/equals" />
      <ref role="2h88ii" node="EFW1mY_7M0" resolve="map_Patient" />
      <node concept="30bdrP" id="5Lup6bjNYoE" role="x4oD$">
        <node concept="17Uvod" id="5Lup6bjNZ7J" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="6b277d9a-d52d-416f-a209-1919bd737f50/5115872837157252552/5115872837157252555" />
          <node concept="3zFVjK" id="5Lup6bjNZ7K" role="3zH0cK">
            <node concept="3clFbS" id="5Lup6bjNZ7L" role="2VODD2">
              <node concept="3clFbF" id="5Lup6bjNZcp" role="3cqZAp">
                <node concept="2OqwBi" id="5Lup6bjNZI8" role="3clFbG">
                  <node concept="2OqwBi" id="5Lup6bjNZpr" role="2Oq$k0">
                    <node concept="30H73N" id="5Lup6bjNZco" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5Lup6bjNZA9" role="2OqNvi">
                      <ref role="3TsBF5" to="e88n:2lOlAdPyFhO" resolve="outcome" />
                    </node>
                  </node>
                  <node concept="24Tkf9" id="5Lup6bjNZSL" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="5Lup6bjNXM9" role="lGtFl" />
      <node concept="1ZhdrF" id="5Lup6bjNXMa" role="lGtFl">
        <property role="2qtEX8" value="actorRef" />
        <property role="P3scX" value="7dcff301-ba01-414e-8574-a8f6da31876b/4334763093659899157/2985733650908180605" />
        <node concept="3$xsQk" id="5Lup6bjNXMb" role="3$ytzL">
          <node concept="3clFbS" id="5Lup6bjNXMc" role="2VODD2">
            <node concept="3clFbF" id="5Lup6bjNXMK" role="3cqZAp">
              <node concept="2OqwBi" id="5Lup6bjNXML" role="3clFbG">
                <node concept="1iwH7S" id="5Lup6bjNXMM" role="2Oq$k0" />
                <node concept="1iwH70" id="5Lup6bjNXMN" role="2OqNvi">
                  <ref role="1iwH77" node="1xAzJ9O2jGr" resolve="PatientProfileReduction" />
                  <node concept="2OqwBi" id="5Lup6bjNXMO" role="1iwH7V">
                    <node concept="2OqwBi" id="5Lup6bjNXMP" role="2Oq$k0">
                      <node concept="2OqwBi" id="5Lup6bjNXMQ" role="2Oq$k0">
                        <node concept="1iwH7S" id="5Lup6bjNXMR" role="2Oq$k0" />
                        <node concept="1r8y6K" id="5Lup6bjNXMS" role="2OqNvi" />
                      </node>
                      <node concept="2RRcyG" id="5Lup6bjNXMT" role="2OqNvi">
                        <ref role="2RRcyH" to="e88n:4FTL$vJY2Tm" resolve="EDScenario" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="5Lup6bjNXMU" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZhdrF" id="5Lup6bjNYpF" role="lGtFl">
        <property role="2qtEX8" value="attrRef" />
        <property role="P3scX" value="7dcff301-ba01-414e-8574-a8f6da31876b/4334763093659899157/2985733650891070134" />
        <node concept="3$xsQk" id="5Lup6bjNYpG" role="3$ytzL">
          <node concept="3clFbS" id="5Lup6bjNYpH" role="2VODD2">
            <node concept="3clFbF" id="5Lup6bjNYrw" role="3cqZAp">
              <node concept="2OqwBi" id="5Lup6bjNYrx" role="3clFbG">
                <node concept="1iwH7S" id="5Lup6bjNYry" role="2Oq$k0" />
                <node concept="1iwH70" id="5Lup6bkbMGb" role="2OqNvi">
                  <ref role="1iwH77" node="5ivS4t6sBwf" resolve="TestResultToAtribute" />
                  <node concept="2OqwBi" id="3WTvlUVzE_X" role="1iwH7V">
                    <node concept="2OqwBi" id="3WTvlUVzCrx" role="2Oq$k0">
                      <node concept="2OqwBi" id="3WTvlUVuhvi" role="2Oq$k0">
                        <node concept="30H73N" id="5Lup6bkbMNB" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3WTvlUVzCeu" role="2OqNvi">
                          <ref role="3Tt5mk" to="e88n:av1M7vdSwv" resolve="test" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="3WTvlUVzCHl" role="2OqNvi">
                        <ref role="3TtcxE" to="e88n:5ivS4t6ssT3" resolve="CapturedDiseases" />
                      </node>
                    </node>
                    <node concept="1z4cxt" id="1ofb2Ww2TJP" role="2OqNvi">
                      <node concept="1bVj0M" id="1ofb2Ww2TJR" role="23t8la">
                        <node concept="3clFbS" id="1ofb2Ww2TJS" role="1bW5cS">
                          <node concept="3clFbF" id="1ofb2Ww2TNr" role="3cqZAp">
                            <node concept="17R0WA" id="1ofb2Ww2Uyg" role="3clFbG">
                              <node concept="2OqwBi" id="1ofb2Ww2UX$" role="3uHU7w">
                                <node concept="30H73N" id="1ofb2Ww2UGW" role="2Oq$k0" />
                                <node concept="3TrEf2" id="1ofb2Ww2Vie" role="2OqNvi">
                                  <ref role="3Tt5mk" to="e88n:3WTvlUVugCc" resolve="disease" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1ofb2Ww2U0b" role="3uHU7B">
                                <node concept="37vLTw" id="1ofb2Ww2TNq" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1ofb2Ww2TJT" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="1ofb2Ww2Ueb" role="2OqNvi">
                                  <ref role="3Tt5mk" to="e88n:5ivS4t6ssQ5" resolve="disease" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1ofb2Ww2TJT" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1ofb2Ww2TJU" role="1tU5fm" />
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
  <node concept="13MO4I" id="52K8Ej2WfO">
    <property role="TrG5h" value="reduce_OrderAction_To_SignalTrigger" />
    <ref role="3gUMe" to="e88n:2VPlUUsG6x$" resolve="Action" />
    <node concept="1nbS2H" id="52K8Ej2YBq" role="13RCb5">
      <property role="TrG5h" value="placeholderName" />
      <property role="3n3SFS" value="h" />
      <node concept="3z7ADB" id="52K8Ej2YBr" role="3z7ADA">
        <property role="TrG5h" value="patient" />
        <property role="3z0vAZ" value="29F2V$jpgeN/Person" />
      </node>
      <node concept="3n3BjK" id="52K8Ej2YBL" role="1nbS2I">
        <ref role="3n3BjR" node="4FTL$vJIr_A" resolve="map_StaffType" />
      </node>
      <node concept="3n3BjK" id="52K8Ej2YC0" role="3z7ADm">
        <ref role="3n3BjR" node="4FTL$vJIr_A" resolve="map_StaffType" />
        <node concept="1ZhdrF" id="52K8Ej2YC1" role="lGtFl">
          <property role="2qtEX8" value="actor" />
          <property role="P3scX" value="7dcff301-ba01-414e-8574-a8f6da31876b/513408552829815467/513408552829815468" />
          <node concept="3$xsQk" id="52K8Ej2YC2" role="3$ytzL">
            <node concept="3clFbS" id="52K8Ej2YC3" role="2VODD2">
              <node concept="3clFbF" id="52K8Ej2YC4" role="3cqZAp">
                <node concept="2OqwBi" id="52K8Ej2YC5" role="3clFbG">
                  <node concept="1iwH7S" id="52K8Ej2YC6" role="2Oq$k0" />
                  <node concept="1iwH70" id="52K8Ej2YC7" role="2OqNvi">
                    <ref role="1iwH77" node="4FTL$vJSBos" resolve="staffReduction" />
                    <node concept="2OqwBi" id="52K8Ej2YC8" role="1iwH7V">
                      <node concept="2OqwBi" id="52K8Ej2YC9" role="2Oq$k0">
                        <node concept="2OqwBi" id="52K8Ej2YCa" role="2Oq$k0">
                          <node concept="30H73N" id="52K8Ej2YCb" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="52K8Ej2YCc" role="2OqNvi">
                            <node concept="1xMEDy" id="52K8Ej2YCd" role="1xVPHs">
                              <node concept="chp4Y" id="52K8Ej2YCe" role="ri$Ld">
                                <ref role="cht4Q" to="e88n:2VPlUUsG6x$" resolve="Action" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="52K8Ej2YCf" role="2OqNvi">
                          <ref role="3Tt5mk" to="e88n:4FTL$vJQLjT" resolve="staffTypeReference" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="52K8Ej2YCg" role="2OqNvi">
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
      <node concept="raruj" id="52K8Ej2ZWN" role="lGtFl">
        <ref role="2sdACS" node="4FTL$vJTd2Q" resolve="SignalReduction" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="52K8Ej38P$">
    <property role="TrG5h" value="reduce_OrderAction_To_Behaviour" />
    <ref role="3gUMe" to="e88n:2VPlUUsG6x$" resolve="Action" />
    <node concept="3Vt_xe" id="52K8Ej3aVR" role="13RCb5">
      <property role="TrG5h" value="test" />
      <node concept="3VtFpM" id="52K8Ej3aVS" role="3VtFpR">
        <node concept="3VtFpw" id="52K8Ej3aVT" role="3VtFpW">
          <node concept="UeIYj" id="52K8Ej3aVU" role="3nfz8T">
            <node concept="1ZhdrF" id="52K8Ej3aVV" role="lGtFl">
              <property role="2qtEX8" value="roomType" />
              <property role="P3scX" value="7dcff301-ba01-414e-8574-a8f6da31876b/6750846609956093098/6750846609956389136" />
              <node concept="3$xsQk" id="52K8Ej3aVW" role="3$ytzL">
                <node concept="3clFbS" id="52K8Ej3aVX" role="2VODD2">
                  <node concept="3clFbF" id="52K8Ej3aVY" role="3cqZAp">
                    <node concept="2OqwBi" id="52K8Ej3aVZ" role="3clFbG">
                      <node concept="2OqwBi" id="52K8Ej3aW0" role="2Oq$k0">
                        <node concept="30H73N" id="52K8Ej3aW1" role="2Oq$k0" />
                        <node concept="3TrEf2" id="52K8Ej3aW2" role="2OqNvi">
                          <ref role="3Tt5mk" to="e88n:3WgUQREIXw5" resolve="location" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="52K8Ej3aW3" role="2OqNvi">
                        <ref role="3Tt5mk" to="3751:5QJON_BAs4g" resolve="roomType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="52K8Ej3aW4" role="lGtFl">
            <node concept="3IZrLx" id="52K8Ej3aW5" role="3IZSJc">
              <node concept="3clFbS" id="52K8Ej3aW6" role="2VODD2">
                <node concept="3clFbF" id="52K8Ej3aW7" role="3cqZAp">
                  <node concept="17QLQc" id="52K8Ej3aW8" role="3clFbG">
                    <node concept="10Nm6u" id="52K8Ej3aW9" role="3uHU7w" />
                    <node concept="2OqwBi" id="52K8Ej3aWa" role="3uHU7B">
                      <node concept="30H73N" id="52K8Ej3aWb" role="2Oq$k0" />
                      <node concept="3TrEf2" id="52K8Ej3aWc" role="2OqNvi">
                        <ref role="3Tt5mk" to="e88n:3WgUQREIXw5" resolve="location" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="52K8Ej3b4h" role="lGtFl" />
      <node concept="17Uvod" id="52K8Ej3b4i" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="52K8Ej3b4j" role="3zH0cK">
          <node concept="3clFbS" id="52K8Ej3b4k" role="2VODD2">
            <node concept="3clFbF" id="52K8Ej3b4l" role="3cqZAp">
              <node concept="2OqwBi" id="52K8Ej3fiz" role="3clFbG">
                <node concept="1iwH7S" id="52K8Ej3f7i" role="2Oq$k0" />
                <node concept="2piZGk" id="52K8Ej3fx_" role="2OqNvi">
                  <node concept="Xl_RD" id="52K8Ej3fyf" role="2piZGb">
                    <property role="Xl_RC" value="OrderAction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="EZebP" id="52K8Ej3b4p" role="3n3c3i">
        <node concept="5jKBG" id="52K8Ej3b4M" role="lGtFl">
          <ref role="v9R2y" node="52K8Ej2WfO" resolve="reduce_OrderAction_To_SignalTrigger" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="5ivS4t6stC$">
    <property role="TrG5h" value="reduce_TestCapturedDisease" />
    <property role="3GE5qa" value="Testing" />
    <ref role="3gUMe" to="e88n:5ivS4t6ssOS" resolve="TestCapturedDisease" />
    <node concept="jeB$7" id="5ivS4t6stD9" role="13RCb5">
      <property role="TrG5h" value="TestAttribute" />
      <node concept="30bdrU" id="5ivS4t6stDa" role="2zM23F">
        <node concept="29HgVG" id="5ivS4t6stDb" role="lGtFl">
          <node concept="3NFfHV" id="5ivS4t6stDc" role="3NFExx">
            <node concept="3clFbS" id="5ivS4t6stDd" role="2VODD2">
              <node concept="3clFbF" id="5ivS4t6stDe" role="3cqZAp">
                <node concept="2ShNRf" id="5ivS4t6stDf" role="3clFbG">
                  <node concept="3zrR0B" id="5ivS4t6stDg" role="2ShVmc">
                    <node concept="3Tqbb2" id="5ivS4t6stDh" role="3zrR0E">
                      <ref role="ehGHo" to="5qo5:4rZeNQ6OYR7" resolve="StringType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30bdrP" id="5ivS4t6stDi" role="1gSNMQ">
        <property role="30bdrQ" value="Incomplete" />
      </node>
      <node concept="raruj" id="5ivS4t6stDj" role="lGtFl">
        <ref role="2sdACS" node="5ivS4t6sBwf" resolve="TestResultToAtribute" />
      </node>
      <node concept="17Uvod" id="5ivS4t6stDk" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="5ivS4t6stDl" role="3zH0cK">
          <node concept="3clFbS" id="5ivS4t6stDm" role="2VODD2">
            <node concept="3clFbF" id="5ivS4t6stDn" role="3cqZAp">
              <node concept="3cpWs3" id="5ivS4t6stDo" role="3clFbG">
                <node concept="Xl_RD" id="5ivS4t6stDp" role="3uHU7w">
                  <property role="Xl_RC" value="Result" />
                </node>
                <node concept="3cpWs3" id="5ivS4t6sw13" role="3uHU7B">
                  <node concept="2OqwBi" id="5ivS4t6swRT" role="3uHU7w">
                    <node concept="2OqwBi" id="5ivS4t6swo0" role="2Oq$k0">
                      <node concept="30H73N" id="5ivS4t6sw2S" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5ivS4t6swBA" role="2OqNvi">
                        <ref role="3Tt5mk" to="e88n:5ivS4t6ssQ5" resolve="disease" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="5ivS4t6sx9h" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5ivS4t6sxM6" role="3uHU7B">
                    <node concept="1eOMI4" id="5ivS4t6suvG" role="2Oq$k0">
                      <node concept="10QFUN" id="5ivS4t6suwE" role="1eOMHV">
                        <node concept="3Tqbb2" id="5ivS4t6svpa" role="10QFUM">
                          <ref role="ehGHo" to="e88n:ijr0ZWehMB" resolve="DiseaseTest" />
                        </node>
                        <node concept="2OqwBi" id="5ivS4t6stDq" role="10QFUP">
                          <node concept="30H73N" id="5ivS4t6stDr" role="2Oq$k0" />
                          <node concept="1mfA1w" id="5ivS4t6sufE" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="5ivS4t6sy8K" role="2OqNvi">
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
  <node concept="13MO4I" id="74nMeo8jptL">
    <property role="TrG5h" value="reduce_TestCapturedDisease_To_Monitor" />
    <property role="3GE5qa" value="Testing" />
    <ref role="3gUMe" to="e88n:5ivS4t6ssOS" resolve="TestCapturedDisease" />
    <node concept="1T88xi" id="74nMeo8jpuo" role="13RCb5">
      <ref role="1T88xo" node="2_JteYR9Br8" resolve="placeholder" />
      <node concept="2vmvVl" id="74nMeo8jpup" role="1T88ww">
        <node concept="1WS0z7" id="74nMeo8jpuq" role="lGtFl">
          <node concept="3JmXsc" id="74nMeo8jpur" role="3Jn$fo">
            <node concept="3clFbS" id="74nMeo8jpus" role="2VODD2">
              <node concept="3cpWs8" id="74nMeo8jyDV" role="3cqZAp">
                <node concept="3cpWsn" id="74nMeo8jyDY" role="3cpWs9">
                  <property role="TrG5h" value="enums" />
                  <node concept="A3Dl8" id="74nMeo8jyDS" role="1tU5fm">
                    <node concept="2ZThk1" id="74nMeo8jyL4" role="A3Ik2">
                      <ref role="2ZWj4r" to="e88n:2lOlAdPyF1W" resolve="E_Result" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="74nMeo8jzcD" role="33vP2m">
                    <node concept="2OqwBi" id="74nMeo8jzcE" role="2Oq$k0">
                      <node concept="1XH99k" id="74nMeo8jzcF" role="2Oq$k0">
                        <ref role="1XH99l" to="e88n:2lOlAdPyF1W" resolve="E_Result" />
                      </node>
                      <node concept="2ViDtN" id="74nMeo8jzcG" role="2OqNvi" />
                    </node>
                    <node concept="ANE8D" id="74nMeo8jzcH" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="74nMeo8j_cu" role="3cqZAp">
                <node concept="3cpWsn" id="74nMeo8j_cx" role="3cpWs9">
                  <property role="TrG5h" value="retList" />
                  <node concept="_YKpA" id="74nMeo8j_EH" role="1tU5fm">
                    <node concept="3Tqbb2" id="74nMeo8j_EJ" role="_ZDj9">
                      <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="74nMeo8jD6O" role="33vP2m">
                    <node concept="Tc6Ow" id="74nMeo8jD6K" role="2ShVmc">
                      <node concept="3Tqbb2" id="74nMeo8jD6L" role="HW$YZ">
                        <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="74nMeo8jzBO" role="3cqZAp">
                <node concept="2GrKxI" id="74nMeo8jzBQ" role="2Gsz3X">
                  <property role="TrG5h" value="val" />
                </node>
                <node concept="37vLTw" id="74nMeo8jzFp" role="2GsD0m">
                  <ref role="3cqZAo" node="74nMeo8jyDY" resolve="enums" />
                </node>
                <node concept="3clFbS" id="74nMeo8jzBU" role="2LFqv$">
                  <node concept="3cpWs8" id="74nMeo8jwRn" role="3cqZAp">
                    <node concept="3cpWsn" id="74nMeo8jwRq" role="3cpWs9">
                      <property role="TrG5h" value="str" />
                      <node concept="3Tqbb2" id="74nMeo8jwRl" role="1tU5fm">
                        <ref role="ehGHo" to="5qo5:4rZeNQ6OYR8" resolve="StringLiteral" />
                      </node>
                      <node concept="2ShNRf" id="74nMeo8jvso" role="33vP2m">
                        <node concept="3zrR0B" id="74nMeo8jwuw" role="2ShVmc">
                          <node concept="3Tqbb2" id="74nMeo8jwuy" role="3zrR0E">
                            <ref role="ehGHo" to="5qo5:4rZeNQ6OYR8" resolve="StringLiteral" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="74nMeo8jzHI" role="3cqZAp">
                    <node concept="37vLTI" id="74nMeo8j$D8" role="3clFbG">
                      <node concept="2OqwBi" id="74nMeo8j$Q0" role="37vLTx">
                        <node concept="2GrUjf" id="74nMeo8j$GN" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="74nMeo8jzBQ" resolve="val" />
                        </node>
                        <node concept="liA8E" id="74nMeo8j_0d" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="74nMeo8jzXk" role="37vLTJ">
                        <node concept="37vLTw" id="74nMeo8jzHG" role="2Oq$k0">
                          <ref role="3cqZAo" node="74nMeo8jwRq" resolve="str" />
                        </node>
                        <node concept="3TrcHB" id="74nMeo8j$mM" role="2OqNvi">
                          <ref role="3TsBF5" to="5qo5:4rZeNQ6OYRb" resolve="value" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="74nMeo8j_hX" role="3cqZAp">
                    <node concept="2OqwBi" id="74nMeo8j_vV" role="3clFbG">
                      <node concept="37vLTw" id="74nMeo8j_hV" role="2Oq$k0">
                        <ref role="3cqZAo" node="74nMeo8j_cx" resolve="retList" />
                      </node>
                      <node concept="TSZUe" id="74nMeo8jBD3" role="2OqNvi">
                        <node concept="37vLTw" id="74nMeo8jBHo" role="25WWJ7">
                          <ref role="3cqZAo" node="74nMeo8jwRq" resolve="str" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="74nMeo8jDbw" role="3cqZAp" />
              <node concept="3cpWs6" id="74nMeo8jDcR" role="3cqZAp">
                <node concept="37vLTw" id="74nMeo8jDgY" role="3cqZAk">
                  <ref role="3cqZAo" node="74nMeo8j_cx" resolve="retList" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3_AbJx" id="74nMeo8tjqR" role="lGtFl">
          <node concept="3_AbJw" id="74nMeo8tjqS" role="3_A0Ny">
            <node concept="3clFbS" id="74nMeo8tjqT" role="2VODD2">
              <node concept="3clFbF" id="74nMeo8tjtF" role="3cqZAp">
                <node concept="30H73N" id="74nMeo8tjtE" role="3clFbG" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="74nMeo8jpux" role="lGtFl" />
      <node concept="1ZhdrF" id="74nMeo8jpuy" role="lGtFl">
        <property role="2qtEX8" value="attribute" />
        <property role="P3scX" value="7dcff301-ba01-414e-8574-a8f6da31876b/8149202941056073908/8149202941056073918" />
        <node concept="3$xsQk" id="74nMeo8jpuz" role="3$ytzL">
          <node concept="3clFbS" id="74nMeo8jpu$" role="2VODD2">
            <node concept="3cpWs6" id="74nMeo8jpuB" role="3cqZAp">
              <node concept="2OqwBi" id="74nMeo8jpuC" role="3cqZAk">
                <node concept="1iwH7S" id="74nMeo8jpuD" role="2Oq$k0" />
                <node concept="1iwH70" id="74nMeo8jpuE" role="2OqNvi">
                  <ref role="1iwH77" node="5ivS4t6sBwf" resolve="TestResultToAtribute" />
                  <node concept="1eOMI4" id="74nMeo8jpuF" role="1iwH7V">
                    <node concept="10QFUN" id="74nMeo8jpuG" role="1eOMHV">
                      <node concept="3Tqbb2" id="74nMeo8jpuH" role="10QFUM">
                        <ref role="ehGHo" to="e88n:5ivS4t6ssOS" resolve="TestCapturedDisease" />
                      </node>
                      <node concept="30H73N" id="74nMeo8jpuI" role="10QFUP" />
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
  <node concept="13MO4I" id="6MzSDQOup44">
    <property role="TrG5h" value="reduce_DiseaseSymptom" />
    <property role="3GE5qa" value="Attributes" />
    <ref role="3gUMe" to="e88n:6MzSDQOuh4M" resolve="DiseaseSymptom" />
    <node concept="jeB$7" id="6MzSDQOup5c" role="13RCb5">
      <property role="TrG5h" value="trev" />
      <node concept="30bdrP" id="6MzSDQOup5d" role="1gSNMQ">
        <property role="30bdrQ" value="Hello" />
        <node concept="17Uvod" id="6MzSDQOup5e" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="6b277d9a-d52d-416f-a209-1919bd737f50/5115872837157252552/5115872837157252555" />
          <node concept="3zFVjK" id="6MzSDQOup5f" role="3zH0cK">
            <node concept="3clFbS" id="6MzSDQOup5g" role="2VODD2">
              <node concept="3clFbF" id="6MzSDQOupWO" role="3cqZAp">
                <node concept="2OqwBi" id="6MzSDQOuqSS" role="3clFbG">
                  <node concept="2OqwBi" id="6MzSDQOuqlH" role="2Oq$k0">
                    <node concept="1XH99k" id="6MzSDQOupWN" role="2Oq$k0">
                      <ref role="1XH99l" to="e88n:2lOlAdPyF1W" resolve="E_Result" />
                    </node>
                    <node concept="2ViDtV" id="6MzSDQOuqF7" role="2OqNvi">
                      <ref role="2ViDtZ" to="e88n:2lOlAdPyF27" resolve="Negative" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6MzSDQOur1p" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="6MzSDQOup5n" role="lGtFl">
        <ref role="2sdACS" node="74nMeo8AH2Z" resolve="ActionCardAttributeToAgentAttribute" />
      </node>
      <node concept="17Uvod" id="6MzSDQOup5o" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="6MzSDQOup5p" role="3zH0cK">
          <node concept="3clFbS" id="6MzSDQOup5q" role="2VODD2">
            <node concept="3clFbF" id="6MzSDQOup5r" role="3cqZAp">
              <node concept="2OqwBi" id="6MzSDQOup5s" role="3clFbG">
                <node concept="30H73N" id="6MzSDQOup5t" role="2Oq$k0" />
                <node concept="2qgKlT" id="5R1$QEO4RQ0" role="2OqNvi">
                  <ref role="37wK5l" to="uyrv:5R1$QEO4R2C" resolve="getFormattedName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30bdrU" id="6MzSDQOup5v" role="2zM23F">
        <node concept="29HgVG" id="6MzSDQOup5w" role="lGtFl">
          <node concept="3NFfHV" id="6MzSDQOup5x" role="3NFExx">
            <node concept="3clFbS" id="6MzSDQOup5y" role="2VODD2">
              <node concept="3clFbF" id="6MzSDQOup5z" role="3cqZAp">
                <node concept="2ShNRf" id="6MzSDQOup5$" role="3clFbG">
                  <node concept="3zrR0B" id="6MzSDQOup5_" role="2ShVmc">
                    <node concept="3Tqbb2" id="6MzSDQOup5A" role="3zrR0E">
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
  <node concept="13MO4I" id="6MzSDQOyHjw">
    <property role="TrG5h" value="reduce_ObservationTest" />
    <ref role="3gUMe" to="e88n:6MzSDQOuh6B" resolve="ObservationTest" />
    <node concept="jeB$7" id="6MzSDQOyHk1" role="13RCb5">
      <property role="TrG5h" value="TestAttribute" />
      <node concept="30bdrU" id="6MzSDQOyHk2" role="2zM23F">
        <node concept="29HgVG" id="6MzSDQOyHk3" role="lGtFl">
          <node concept="3NFfHV" id="6MzSDQOyHk4" role="3NFExx">
            <node concept="3clFbS" id="6MzSDQOyHk5" role="2VODD2">
              <node concept="3clFbF" id="6MzSDQOyHk6" role="3cqZAp">
                <node concept="2ShNRf" id="6MzSDQOyHk7" role="3clFbG">
                  <node concept="3zrR0B" id="6MzSDQOyHk8" role="2ShVmc">
                    <node concept="3Tqbb2" id="6MzSDQOyHk9" role="3zrR0E">
                      <ref role="ehGHo" to="5qo5:4rZeNQ6OYR7" resolve="StringType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30bdrP" id="6MzSDQOyHka" role="1gSNMQ">
        <property role="30bdrQ" value="Incomplete" />
      </node>
      <node concept="raruj" id="6MzSDQOyHkb" role="lGtFl">
        <ref role="2sdACS" node="6MzSDQOyEO9" resolve="ObservationTestResultToAttribute" />
      </node>
      <node concept="17Uvod" id="6MzSDQOyHkc" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="6MzSDQOyHkd" role="3zH0cK">
          <node concept="3clFbS" id="6MzSDQOyHke" role="2VODD2">
            <node concept="3clFbF" id="6MzSDQOyHkf" role="3cqZAp">
              <node concept="3cpWs3" id="6MzSDQOyHkg" role="3clFbG">
                <node concept="Xl_RD" id="6MzSDQOyHkh" role="3uHU7w">
                  <property role="Xl_RC" value="Result" />
                </node>
                <node concept="2OqwBi" id="6MzSDQOyHko" role="3uHU7B">
                  <node concept="3TrcHB" id="6MzSDQOyIwo" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                  <node concept="30H73N" id="6MzSDQOyHVu" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="6MzSDQO$Bew">
    <property role="TrG5h" value="reduce_ObservationsCondition" />
    <property role="3GE5qa" value="Expressions.Conditions" />
    <ref role="3gUMe" to="e88n:6MzSDQO$AFz" resolve="ObservationsCondition" />
    <node concept="jeB$4" id="6MzSDQO$Bfd" role="13RCb5">
      <property role="jeB_Y" value="3KCb14J4_lk/equals" />
      <ref role="2h88ii" node="EFW1mY_7M0" resolve="map_Patient" />
      <node concept="30bdrP" id="6MzSDQO$Bfe" role="x4oD$">
        <node concept="17Uvod" id="6MzSDQO$Bff" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="6b277d9a-d52d-416f-a209-1919bd737f50/5115872837157252552/5115872837157252555" />
          <node concept="3zFVjK" id="6MzSDQO$Bfg" role="3zH0cK">
            <node concept="3clFbS" id="6MzSDQO$Bfh" role="2VODD2">
              <node concept="3clFbF" id="6MzSDQO$Bfi" role="3cqZAp">
                <node concept="2OqwBi" id="6MzSDQO$Bfj" role="3clFbG">
                  <node concept="2OqwBi" id="6MzSDQO$Bfk" role="2Oq$k0">
                    <node concept="30H73N" id="6MzSDQO$Bfl" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6MzSDQO$Bfm" role="2OqNvi">
                      <ref role="3TsBF5" to="e88n:6MzSDQO$AGz" resolve="outcome" />
                    </node>
                  </node>
                  <node concept="24Tkf9" id="6MzSDQO$Bfn" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="6MzSDQO$Bfo" role="lGtFl" />
      <node concept="1ZhdrF" id="6MzSDQO$Bfp" role="lGtFl">
        <property role="2qtEX8" value="actorRef" />
        <property role="P3scX" value="7dcff301-ba01-414e-8574-a8f6da31876b/4334763093659899157/2985733650908180605" />
        <node concept="3$xsQk" id="6MzSDQO$Bfq" role="3$ytzL">
          <node concept="3clFbS" id="6MzSDQO$Bfr" role="2VODD2">
            <node concept="3clFbF" id="6MzSDQO$Bfs" role="3cqZAp">
              <node concept="2OqwBi" id="6MzSDQO$Bft" role="3clFbG">
                <node concept="1iwH7S" id="6MzSDQO$Bfu" role="2Oq$k0" />
                <node concept="1iwH70" id="6MzSDQO$Bfv" role="2OqNvi">
                  <ref role="1iwH77" node="1xAzJ9O2jGr" resolve="PatientProfileReduction" />
                  <node concept="2OqwBi" id="6MzSDQO$Bfw" role="1iwH7V">
                    <node concept="2OqwBi" id="6MzSDQO$Bfx" role="2Oq$k0">
                      <node concept="2OqwBi" id="6MzSDQO$Bfy" role="2Oq$k0">
                        <node concept="1iwH7S" id="6MzSDQO$Bfz" role="2Oq$k0" />
                        <node concept="1r8y6K" id="6MzSDQO$Bf$" role="2OqNvi" />
                      </node>
                      <node concept="2RRcyG" id="6MzSDQO$Bf_" role="2OqNvi">
                        <ref role="2RRcyH" to="e88n:4FTL$vJY2Tm" resolve="EDScenario" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="6MzSDQO$BfA" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZhdrF" id="6MzSDQO$BfB" role="lGtFl">
        <property role="2qtEX8" value="attrRef" />
        <property role="P3scX" value="7dcff301-ba01-414e-8574-a8f6da31876b/4334763093659899157/2985733650891070134" />
        <node concept="3$xsQk" id="6MzSDQO$BfC" role="3$ytzL">
          <node concept="3clFbS" id="6MzSDQO$BfD" role="2VODD2">
            <node concept="3clFbF" id="6MzSDQO$BfE" role="3cqZAp">
              <node concept="2OqwBi" id="6MzSDQO$BfF" role="3clFbG">
                <node concept="1iwH7S" id="6MzSDQO$BfG" role="2Oq$k0" />
                <node concept="1iwH70" id="6MzSDQO$BfH" role="2OqNvi">
                  <ref role="1iwH77" node="6MzSDQOyEO9" resolve="ObservationTestResultToAttribute" />
                  <node concept="2OqwBi" id="6MzSDQO$BfK" role="1iwH7V">
                    <node concept="30H73N" id="6MzSDQO$BfL" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6MzSDQO$BfM" role="2OqNvi">
                      <ref role="3Tt5mk" to="e88n:6MzSDQO$AGR" resolve="test" />
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
  <node concept="13MO4I" id="1xAzJ9KVcsx">
    <property role="TrG5h" value="reduce_IPatientProperty_To_Attribute" />
    <property role="3GE5qa" value="Attributes.PatientProperties" />
    <ref role="3gUMe" to="e88n:1xAzJ9JfzHc" resolve="IPatientProperty" />
    <node concept="jeB$7" id="1xAzJ9KVdV6" role="13RCb5">
      <property role="TrG5h" value="trev" />
      <node concept="30bdrP" id="1xAzJ9KVdV7" role="1gSNMQ">
        <property role="30bdrQ" value="Hello" />
        <node concept="17Uvod" id="1xAzJ9KVdV8" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="6b277d9a-d52d-416f-a209-1919bd737f50/5115872837157252552/5115872837157252555" />
          <node concept="3zFVjK" id="1xAzJ9KVdV9" role="3zH0cK">
            <node concept="3clFbS" id="1xAzJ9KVdVa" role="2VODD2">
              <node concept="3clFbF" id="1xAzJ9KVdVb" role="3cqZAp">
                <node concept="Xl_RD" id="1xAzJ9KVdVc" role="3clFbG">
                  <property role="Xl_RC" value="NotConfigured" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="1xAzJ9KVdVd" role="lGtFl">
        <ref role="2sdACS" node="1xAzJ9KVgl1" resolve="PatientPropertyToAttribute" />
      </node>
      <node concept="17Uvod" id="1xAzJ9KVdVe" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="1xAzJ9KVdVf" role="3zH0cK">
          <node concept="3clFbS" id="1xAzJ9KVdVg" role="2VODD2">
            <node concept="3clFbF" id="1xAzJ9KVdVh" role="3cqZAp">
              <node concept="2OqwBi" id="1xAzJ9KVeBE" role="3clFbG">
                <node concept="30H73N" id="1xAzJ9KVer_" role="2Oq$k0" />
                <node concept="2qgKlT" id="1xAzJ9LJQeB" role="2OqNvi">
                  <ref role="37wK5l" to="uyrv:1xAzJ9JgcJZ" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30bdrU" id="1xAzJ9KVdVn" role="2zM23F">
        <node concept="29HgVG" id="1xAzJ9KVdVo" role="lGtFl">
          <node concept="3NFfHV" id="1xAzJ9KVdVp" role="3NFExx">
            <node concept="3clFbS" id="1xAzJ9KVdVq" role="2VODD2">
              <node concept="3clFbF" id="1xAzJ9KVfd6" role="3cqZAp">
                <node concept="2ShNRf" id="1xAzJ9LCLDM" role="3clFbG">
                  <node concept="3zrR0B" id="1xAzJ9LCLDN" role="2ShVmc">
                    <node concept="3Tqbb2" id="1xAzJ9LCLDO" role="3zrR0E">
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
  <node concept="13MO4I" id="1xAzJ9LCLWU">
    <property role="TrG5h" value="reduce_PatientPropertyConditional" />
    <property role="3GE5qa" value="Expressions.Conditions" />
    <ref role="3gUMe" to="e88n:1xAzJ9KVg_D" resolve="PatientPropertyConditional" />
    <node concept="jeB$4" id="1xAzJ9LCMgW" role="13RCb5">
      <property role="jeB_Y" value="3KCb14J4_lk/equals" />
      <ref role="2h88ii" node="EFW1mY_7M0" resolve="map_Patient" />
      <node concept="30bdrP" id="1xAzJ9LCMgX" role="x4oD$">
        <node concept="17Uvod" id="1xAzJ9LCMgY" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="6b277d9a-d52d-416f-a209-1919bd737f50/5115872837157252552/5115872837157252555" />
          <node concept="3zFVjK" id="1xAzJ9LCMgZ" role="3zH0cK">
            <node concept="3clFbS" id="1xAzJ9LCMh0" role="2VODD2">
              <node concept="3clFbF" id="1xAzJ9LCMh1" role="3cqZAp">
                <node concept="2OqwBi" id="4Y2SMtrRkxp" role="3clFbG">
                  <node concept="2OqwBi" id="4Y2SMtrRjOd" role="2Oq$k0">
                    <node concept="2OqwBi" id="1xAzJ9LCPhl" role="2Oq$k0">
                      <node concept="2OqwBi" id="1xAzJ9LCOl0" role="2Oq$k0">
                        <node concept="30H73N" id="1xAzJ9LCMh4" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1xAzJ9LCOIj" role="2OqNvi">
                          <ref role="3Tt5mk" to="e88n:1xAzJ9KVgC3" resolve="checkValue" />
                        </node>
                      </node>
                      <node concept="2yIwOk" id="4Y2SMtrRjlv" role="2OqNvi" />
                    </node>
                    <node concept="3n3YKJ" id="4Y2SMtrRke3" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="4Y2SMtrRkP8" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                    <node concept="Xl_RD" id="4Y2SMtrRkZs" role="37wK5m">
                      <property role="Xl_RC" value="\\s+" />
                    </node>
                    <node concept="Xl_RD" id="4Y2SMtrRlbL" role="37wK5m">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="1xAzJ9LCMh7" role="lGtFl" />
      <node concept="1ZhdrF" id="1xAzJ9LCMh8" role="lGtFl">
        <property role="2qtEX8" value="actorRef" />
        <property role="P3scX" value="7dcff301-ba01-414e-8574-a8f6da31876b/4334763093659899157/2985733650908180605" />
        <node concept="3$xsQk" id="1xAzJ9LCMh9" role="3$ytzL">
          <node concept="3clFbS" id="1xAzJ9LCMha" role="2VODD2">
            <node concept="3clFbF" id="1xAzJ9LCMhb" role="3cqZAp">
              <node concept="2OqwBi" id="1xAzJ9LCMhc" role="3clFbG">
                <node concept="1iwH7S" id="1xAzJ9LCMhd" role="2Oq$k0" />
                <node concept="1iwH70" id="1xAzJ9LCMhe" role="2OqNvi">
                  <ref role="1iwH77" node="1xAzJ9O2jGr" resolve="PatientProfileReduction" />
                  <node concept="2OqwBi" id="1xAzJ9LCMhf" role="1iwH7V">
                    <node concept="2OqwBi" id="1xAzJ9LCMhg" role="2Oq$k0">
                      <node concept="2OqwBi" id="1xAzJ9LCMhh" role="2Oq$k0">
                        <node concept="1iwH7S" id="1xAzJ9LCMhi" role="2Oq$k0" />
                        <node concept="1r8y6K" id="1xAzJ9LCMhj" role="2OqNvi" />
                      </node>
                      <node concept="2RRcyG" id="1xAzJ9LCMhk" role="2OqNvi">
                        <ref role="2RRcyH" to="e88n:4FTL$vJY2Tm" resolve="EDScenario" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="1xAzJ9LCMhl" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZhdrF" id="1xAzJ9LCMhm" role="lGtFl">
        <property role="2qtEX8" value="attrRef" />
        <property role="P3scX" value="7dcff301-ba01-414e-8574-a8f6da31876b/4334763093659899157/2985733650891070134" />
        <node concept="3$xsQk" id="1xAzJ9LCMhn" role="3$ytzL">
          <node concept="3clFbS" id="1xAzJ9LCMho" role="2VODD2">
            <node concept="3clFbF" id="1xAzJ9LCMhp" role="3cqZAp">
              <node concept="2OqwBi" id="1xAzJ9LCMhq" role="3clFbG">
                <node concept="1iwH7S" id="1xAzJ9LCMhr" role="2Oq$k0" />
                <node concept="1iwH70" id="1xAzJ9LCMhs" role="2OqNvi">
                  <ref role="1iwH77" node="1xAzJ9KVgl1" resolve="PatientPropertyToAttribute" />
                  <node concept="2OqwBi" id="1xAzJ9LCNxK" role="1iwH7V">
                    <node concept="30H73N" id="1xAzJ9LCNhU" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1xAzJ9LCNRL" role="2OqNvi">
                      <ref role="3Tt5mk" to="e88n:1xAzJ9L5vWE" resolve="patientProperty" />
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
  <node concept="13MO4I" id="1xAzJ9MW8kL">
    <property role="TrG5h" value="reduce_AttributeTable_To_Monitor" />
    <property role="3GE5qa" value="Attributes.PatientProperties.PropertyTables" />
    <ref role="3gUMe" to="e88n:2lOlAdQiLDw" resolve="AttributeTable" />
    <node concept="1T88xi" id="1xAzJ9MW8SE" role="13RCb5">
      <ref role="1T88xo" node="2_JteYR9Br8" resolve="placeholder" />
      <node concept="2vmvVl" id="1xAzJ9MWb86" role="1T88ww">
        <node concept="1WS0z7" id="1xAzJ9N3dkx" role="lGtFl">
          <node concept="3JmXsc" id="1xAzJ9N3dk$" role="3Jn$fo">
            <node concept="3clFbS" id="1xAzJ9N3dk_" role="2VODD2">
              <node concept="3clFbF" id="1xAzJ9N3dkF" role="3cqZAp">
                <node concept="2OqwBi" id="1xAzJ9N3dkA" role="3clFbG">
                  <node concept="3Tsc0h" id="1xAzJ9N3dkD" role="2OqNvi">
                    <ref role="3TtcxE" to="e88n:2lOlAdQiLFi" resolve="attributeLines" />
                  </node>
                  <node concept="30H73N" id="1xAzJ9N3dkE" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3_AbJx" id="1xAzJ9N3dTT" role="lGtFl">
          <node concept="3_AbJw" id="1xAzJ9N3dTU" role="3_A0Ny">
            <node concept="3clFbS" id="1xAzJ9N3dTV" role="2VODD2">
              <node concept="3cpWs8" id="1xAzJ9N3c30" role="3cqZAp">
                <node concept="3cpWsn" id="1xAzJ9N3c33" role="3cpWs9">
                  <property role="TrG5h" value="strNode" />
                  <node concept="3Tqbb2" id="1xAzJ9N3c2Y" role="1tU5fm">
                    <ref role="ehGHo" to="5qo5:4rZeNQ6OYR8" resolve="StringLiteral" />
                  </node>
                  <node concept="2ShNRf" id="1xAzJ9N3cjw" role="33vP2m">
                    <node concept="3zrR0B" id="1xAzJ9N3cig" role="2ShVmc">
                      <node concept="3Tqbb2" id="1xAzJ9N3cih" role="3zrR0E">
                        <ref role="ehGHo" to="5qo5:4rZeNQ6OYR8" resolve="StringLiteral" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1xAzJ9N3clb" role="3cqZAp">
                <node concept="37vLTI" id="1xAzJ9N3dbu" role="3clFbG">
                  <node concept="2OqwBi" id="1xAzJ9N56fb" role="37vLTx">
                    <node concept="2OqwBi" id="1xAzJ9N3fG6" role="2Oq$k0">
                      <node concept="2OqwBi" id="1xAzJ9N3eTR" role="2Oq$k0">
                        <node concept="2OqwBi" id="1xAzJ9N3es_" role="2Oq$k0">
                          <node concept="30H73N" id="1xAzJ9N3e9g" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1xAzJ9N3eGz" role="2OqNvi">
                            <ref role="3Tt5mk" to="e88n:5R1$QEM_$xI" resolve="possibleValue" />
                          </node>
                        </node>
                        <node concept="2yIwOk" id="1xAzJ9N3fdg" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="1xAzJ9N3g8j" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractConcept.getConceptAlias()" resolve="getConceptAlias" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1xAzJ9N56Ip" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                      <node concept="Xl_RD" id="1xAzJ9N56LS" role="37wK5m">
                        <property role="Xl_RC" value="\\s+" />
                      </node>
                      <node concept="Xl_RD" id="1xAzJ9N575m" role="37wK5m">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1xAzJ9N3cD3" role="37vLTJ">
                    <node concept="37vLTw" id="1xAzJ9N3cl9" role="2Oq$k0">
                      <ref role="3cqZAo" node="1xAzJ9N3c33" resolve="strNode" />
                    </node>
                    <node concept="3TrcHB" id="1xAzJ9N3d4Z" role="2OqNvi">
                      <ref role="3TsBF5" to="5qo5:4rZeNQ6OYRb" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1xAzJ9N3gbT" role="3cqZAp">
                <node concept="37vLTw" id="1xAzJ9N3glW" role="3cqZAk">
                  <ref role="3cqZAo" node="1xAzJ9N3c33" resolve="strNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="1xAzJ9MW8Tu" role="lGtFl" />
      <node concept="1ZhdrF" id="1xAzJ9MW8Tv" role="lGtFl">
        <property role="2qtEX8" value="attribute" />
        <property role="P3scX" value="7dcff301-ba01-414e-8574-a8f6da31876b/8149202941056073908/8149202941056073918" />
        <node concept="3$xsQk" id="1xAzJ9MW8Tw" role="3$ytzL">
          <node concept="3clFbS" id="1xAzJ9MW8Tx" role="2VODD2">
            <node concept="3cpWs6" id="1xAzJ9MW8Ty" role="3cqZAp">
              <node concept="2OqwBi" id="1xAzJ9MW8Tz" role="3cqZAk">
                <node concept="1iwH7S" id="1xAzJ9MW8T$" role="2Oq$k0" />
                <node concept="1iwH70" id="1xAzJ9MW8T_" role="2OqNvi">
                  <ref role="1iwH77" node="1xAzJ9KVgl1" resolve="PatientPropertyToAttribute" />
                  <node concept="2OqwBi" id="1xAzJ9MW9La" role="1iwH7V">
                    <node concept="30H73N" id="1xAzJ9MW9_K" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1xAzJ9MW9YD" role="2OqNvi">
                      <ref role="3Tt5mk" to="e88n:1xAzJ9JghCa" resolve="patientProperty" />
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
  <node concept="3Vql55" id="1xAzJ9OjBeP">
    <property role="TrG5h" value="map_PatientProfile" />
    <node concept="n94m4" id="1xAzJ9OjBeQ" role="lGtFl">
      <ref role="n9lRv" to="e88n:EFW1mY_7c6" resolve="PatientProfile" />
    </node>
  </node>
  <node concept="1pmfR0" id="1xAzJ9OIIBd">
    <property role="TrG5h" value="CreateBaseActionsScript" />
    <property role="1v3f2W" value="hpv1Zf2/pre_processing" />
    <property role="1v3jST" value="true" />
    <node concept="1pplIY" id="1xAzJ9OIIBe" role="1pqMTA">
      <node concept="3clFbS" id="1xAzJ9OIIBf" role="2VODD2">
        <node concept="3cpWs8" id="1xAzJ9OIIBy" role="3cqZAp">
          <node concept="3cpWsn" id="1xAzJ9OIIB_" role="3cpWs9">
            <property role="TrG5h" value="rootActions" />
            <node concept="2I9FWS" id="1xAzJ9OIIBx" role="1tU5fm">
              <ref role="2I9WkF" to="e88n:2VPlUUsG6x$" resolve="Action" />
            </node>
            <node concept="2OqwBi" id="1xAzJ9OJ87l" role="33vP2m">
              <node concept="2OqwBi" id="1xAzJ9OINei" role="2Oq$k0">
                <node concept="2OqwBi" id="1xAzJ9OIL1L" role="2Oq$k0">
                  <node concept="2OqwBi" id="1xAzJ9OIIVT" role="2Oq$k0">
                    <node concept="2OqwBi" id="1xAzJ9OIIM7" role="2Oq$k0">
                      <node concept="1iwH7S" id="1xAzJ9OIIDI" role="2Oq$k0" />
                      <node concept="1r8y6K" id="1xAzJ9OIISl" role="2OqNvi" />
                    </node>
                    <node concept="2RRcyG" id="1xAzJ9OIIZJ" role="2OqNvi">
                      <ref role="2RRcyH" to="e88n:2VPlUUsG6x8" resolve="ActionCard" />
                    </node>
                  </node>
                  <node concept="13MTOL" id="1xAzJ9OIM_Z" role="2OqNvi">
                    <ref role="13MTZf" to="e88n:2VPlUUsG6xR" resolve="Actions" />
                  </node>
                </node>
                <node concept="3zZkjj" id="1xAzJ9OINsj" role="2OqNvi">
                  <node concept="1bVj0M" id="1xAzJ9OINsl" role="23t8la">
                    <node concept="3clFbS" id="1xAzJ9OINsm" role="1bW5cS">
                      <node concept="3clFbF" id="1xAzJ9OINvE" role="3cqZAp">
                        <node concept="2OqwBi" id="1xAzJ9OITqu" role="3clFbG">
                          <node concept="2OqwBi" id="1xAzJ9OIPb4" role="2Oq$k0">
                            <node concept="2OqwBi" id="1xAzJ9OIO0w" role="2Oq$k0">
                              <node concept="2OqwBi" id="1xAzJ9OINDS" role="2Oq$k0">
                                <node concept="1iwH7S" id="1xAzJ9OINvD" role="2Oq$k0" />
                                <node concept="1r8y6K" id="1xAzJ9OINNy" role="2OqNvi" />
                              </node>
                              <node concept="2SmgA7" id="1xAzJ9OIO64" role="2OqNvi">
                                <node concept="chp4Y" id="1xAzJ9OIQjS" role="1dBWTz">
                                  <ref role="cht4Q" to="e88n:4X1nFNzWOlI" resolve="Branch" />
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="1xAzJ9OIRUS" role="2OqNvi">
                              <node concept="1bVj0M" id="1xAzJ9OIRUU" role="23t8la">
                                <node concept="3clFbS" id="1xAzJ9OIRUV" role="1bW5cS">
                                  <node concept="3clFbF" id="1xAzJ9OIS8m" role="3cqZAp">
                                    <node concept="17R0WA" id="1xAzJ9OIT2P" role="3clFbG">
                                      <node concept="37vLTw" id="1xAzJ9OIT8a" role="3uHU7w">
                                        <ref role="3cqZAo" node="1xAzJ9OINsn" resolve="it" />
                                      </node>
                                      <node concept="2OqwBi" id="1xAzJ9OISmP" role="3uHU7B">
                                        <node concept="37vLTw" id="1xAzJ9OIS8l" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1xAzJ9OIRUW" resolve="it2" />
                                        </node>
                                        <node concept="3TrEf2" id="1xAzJ9OISE1" role="2OqNvi">
                                          <ref role="3Tt5mk" to="e88n:4X1nFNzWOmM" resolve="targetAction" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="1xAzJ9OIRUW" role="1bW2Oz">
                                  <property role="TrG5h" value="it2" />
                                  <node concept="2jxLKc" id="1xAzJ9OIRUX" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1v1jN8" id="1xAzJ9OITFa" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1xAzJ9OINsn" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1xAzJ9OINso" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="1xAzJ9OJ8Gn" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1xAzJ9OIUzH" role="3cqZAp" />
        <node concept="3cpWs8" id="1xAzJ9OJ9tH" role="3cqZAp">
          <node concept="3cpWsn" id="1xAzJ9OJ9tK" role="3cpWs9">
            <property role="TrG5h" value="rootActionCard" />
            <node concept="3Tqbb2" id="1xAzJ9OJ9tF" role="1tU5fm">
              <ref role="ehGHo" to="e88n:2VPlUUsG6x8" resolve="ActionCard" />
            </node>
            <node concept="2OqwBi" id="1xAzJ9OJb7z" role="33vP2m">
              <node concept="1uHKPH" id="1xAzJ9OJcMA" role="2OqNvi" />
              <node concept="2OqwBi" id="1xAzJ9OJ5ru" role="2Oq$k0">
                <node concept="37vLTw" id="1xAzJ9OJ3zf" role="2Oq$k0">
                  <ref role="3cqZAo" node="1xAzJ9OIIB_" resolve="rootActions" />
                </node>
                <node concept="3$u5V9" id="1xAzJ9OJ7fj" role="2OqNvi">
                  <node concept="1bVj0M" id="1xAzJ9OJ7fl" role="23t8la">
                    <node concept="3clFbS" id="1xAzJ9OJ7fm" role="1bW5cS">
                      <node concept="3clFbF" id="1xAzJ9OJ7kk" role="3cqZAp">
                        <node concept="2OqwBi" id="1xAzJ9OJ7xR" role="3clFbG">
                          <node concept="37vLTw" id="1xAzJ9OJ7kj" role="2Oq$k0">
                            <ref role="3cqZAo" node="1xAzJ9OJ7fn" resolve="it" />
                          </node>
                          <node concept="2Xjw5R" id="1xAzJ9OJ7Lk" role="2OqNvi">
                            <node concept="1xMEDy" id="1xAzJ9OJ7Lm" role="1xVPHs">
                              <node concept="chp4Y" id="1xAzJ9OJ7QQ" role="ri$Ld">
                                <ref role="cht4Q" to="e88n:2VPlUUsG6x8" resolve="ActionCard" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1xAzJ9OJ7fn" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1xAzJ9OJ7fo" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1xAzJ9OJ3nW" role="3cqZAp">
          <node concept="3cpWsn" id="1xAzJ9OJ3nZ" role="3cpWs9">
            <property role="TrG5h" value="newRootAction" />
            <node concept="3Tqbb2" id="1xAzJ9OJ3nU" role="1tU5fm">
              <ref role="ehGHo" to="e88n:2VPlUUsG6x$" resolve="Action" />
            </node>
            <node concept="2ShNRf" id="1xAzJ9OJ3qX" role="33vP2m">
              <node concept="3zrR0B" id="1xAzJ9OJ3qV" role="2ShVmc">
                <node concept="3Tqbb2" id="1xAzJ9OJ3qW" role="3zrR0E">
                  <ref role="ehGHo" to="e88n:2VPlUUsG6x$" resolve="Action" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xAzJ9OLcvp" role="3cqZAp">
          <node concept="37vLTI" id="1xAzJ9OLcZ3" role="3clFbG">
            <node concept="Xl_RD" id="1xAzJ9OLcZA" role="37vLTx">
              <property role="Xl_RC" value="PatientArrives" />
            </node>
            <node concept="2OqwBi" id="1xAzJ9OLcEG" role="37vLTJ">
              <node concept="37vLTw" id="1xAzJ9OLcvn" role="2Oq$k0">
                <ref role="3cqZAo" node="1xAzJ9OJ3nZ" resolve="newRootAction" />
              </node>
              <node concept="3TrcHB" id="1xAzJ9OLcR8" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xAzJ9OJcQs" role="3cqZAp">
          <node concept="2OqwBi" id="1xAzJ9OJeCl" role="3clFbG">
            <node concept="2OqwBi" id="1xAzJ9OJcYM" role="2Oq$k0">
              <node concept="37vLTw" id="1xAzJ9OJcQq" role="2Oq$k0">
                <ref role="3cqZAo" node="1xAzJ9OJ9tK" resolve="rootActionCard" />
              </node>
              <node concept="3Tsc0h" id="1xAzJ9OJd1F" role="2OqNvi">
                <ref role="3TtcxE" to="e88n:2VPlUUsG6xR" resolve="Actions" />
              </node>
            </node>
            <node concept="TSZUe" id="1xAzJ9OJgtX" role="2OqNvi">
              <node concept="37vLTw" id="1xAzJ9OJgE0" role="25WWJ7">
                <ref role="3cqZAo" node="1xAzJ9OJ3nZ" resolve="newRootAction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1xAzJ9OJgUL" role="3cqZAp" />
        <node concept="3cpWs8" id="1xAzJ9OIWwh" role="3cqZAp">
          <node concept="3cpWsn" id="1xAzJ9OIWwk" role="3cpWs9">
            <property role="TrG5h" value="newBranches" />
            <node concept="2I9FWS" id="1xAzJ9OIWwf" role="1tU5fm">
              <ref role="2I9WkF" to="e88n:4X1nFNzWOlI" resolve="Branch" />
            </node>
            <node concept="2ShNRf" id="1xAzJ9OIWyI" role="33vP2m">
              <node concept="2T8Vx0" id="1xAzJ9OIWyG" role="2ShVmc">
                <node concept="2I9FWS" id="1xAzJ9OIWyH" role="2T96Bj">
                  <ref role="2I9WkF" to="e88n:4X1nFNzWOlI" resolve="Branch" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1xAzJ9OIU_I" role="3cqZAp">
          <node concept="2GrKxI" id="1xAzJ9OIU_K" role="2Gsz3X">
            <property role="TrG5h" value="rootAction" />
          </node>
          <node concept="37vLTw" id="1xAzJ9OIUBr" role="2GsD0m">
            <ref role="3cqZAo" node="1xAzJ9OIIB_" resolve="rootActions" />
          </node>
          <node concept="3clFbS" id="1xAzJ9OIU_O" role="2LFqv$">
            <node concept="3clFbF" id="1xAzJ9OJiJZ" role="3cqZAp">
              <node concept="37vLTI" id="1xAzJ9OJjt6" role="3clFbG">
                <node concept="2OqwBi" id="1xAzJ9P1tL$" role="37vLTx">
                  <node concept="2OqwBi" id="1xAzJ9OJjCd" role="2Oq$k0">
                    <node concept="2GrUjf" id="1xAzJ9OJjtI" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1xAzJ9OIU_K" resolve="rootAction" />
                    </node>
                    <node concept="3TrEf2" id="1xAzJ9OJjZV" role="2OqNvi">
                      <ref role="3Tt5mk" to="e88n:4FTL$vJQLjT" resolve="staffTypeReference" />
                    </node>
                  </node>
                  <node concept="1$rogu" id="1xAzJ9P1u6R" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="1xAzJ9OJiTn" role="37vLTJ">
                  <node concept="37vLTw" id="1xAzJ9OJiJX" role="2Oq$k0">
                    <ref role="3cqZAo" node="1xAzJ9OJ3nZ" resolve="newRootAction" />
                  </node>
                  <node concept="3TrEf2" id="1xAzJ9OJj5N" role="2OqNvi">
                    <ref role="3Tt5mk" to="e88n:4FTL$vJQLjT" resolve="staffTypeReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1xAzJ9OJk1z" role="3cqZAp" />
            <node concept="3cpWs8" id="1xAzJ9OIVrn" role="3cqZAp">
              <node concept="3cpWsn" id="1xAzJ9OIVrq" role="3cpWs9">
                <property role="TrG5h" value="actionCardCondition" />
                <node concept="3Tqbb2" id="1xAzJ9OIVrl" role="1tU5fm">
                  <ref role="ehGHo" to="e88n:1xAzJ9NxGW2" resolve="ActionCardCondition" />
                </node>
                <node concept="2OqwBi" id="1xAzJ9OIW3w" role="33vP2m">
                  <node concept="2OqwBi" id="1xAzJ9OIVBi" role="2Oq$k0">
                    <node concept="2GrUjf" id="1xAzJ9OIVsz" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1xAzJ9OIU_K" resolve="rootAction" />
                    </node>
                    <node concept="2Xjw5R" id="1xAzJ9OIVRm" role="2OqNvi">
                      <node concept="1xMEDy" id="1xAzJ9OIVRo" role="1xVPHs">
                        <node concept="chp4Y" id="1xAzJ9OIVTH" role="ri$Ld">
                          <ref role="cht4Q" to="e88n:2VPlUUsG6x8" resolve="ActionCard" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1xAzJ9OIWrM" role="2OqNvi">
                    <ref role="3Tt5mk" to="e88n:1xAzJ9NxGe_" resolve="UsageCondition" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1xAzJ9OJ0qT" role="3cqZAp">
              <node concept="3cpWsn" id="1xAzJ9OJ0qW" role="3cpWs9">
                <property role="TrG5h" value="newBranch" />
                <node concept="3Tqbb2" id="1xAzJ9OJ0qR" role="1tU5fm">
                  <ref role="ehGHo" to="e88n:4X1nFNzWOlI" resolve="Branch" />
                </node>
                <node concept="2ShNRf" id="1xAzJ9OJ0sm" role="33vP2m">
                  <node concept="3zrR0B" id="1xAzJ9OJ0sk" role="2ShVmc">
                    <node concept="3Tqbb2" id="1xAzJ9OJ0sl" role="3zrR0E">
                      <ref role="ehGHo" to="e88n:4X1nFNzWOlI" resolve="Branch" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1xAzJ9OJ0Kp" role="3cqZAp">
              <node concept="37vLTI" id="1xAzJ9OJ1pl" role="3clFbG">
                <node concept="2OqwBi" id="1xAzJ9OJ0SH" role="37vLTJ">
                  <node concept="37vLTw" id="1xAzJ9OJ0Kn" role="2Oq$k0">
                    <ref role="3cqZAo" node="1xAzJ9OJ0qW" resolve="newBranch" />
                  </node>
                  <node concept="3TrEf2" id="1xAzJ9OJ132" role="2OqNvi">
                    <ref role="3Tt5mk" to="e88n:2lOlAdOZFZG" resolve="condition" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1xAzJ9OJ1I5" role="37vLTx">
                  <node concept="37vLTw" id="1xAzJ9OJ1wn" role="2Oq$k0">
                    <ref role="3cqZAo" node="1xAzJ9OIVrq" resolve="actionCardCondition" />
                  </node>
                  <node concept="3TrEf2" id="1xAzJ9OJ1Uw" role="2OqNvi">
                    <ref role="3Tt5mk" to="e88n:1xAzJ9NxGW3" resolve="condition" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1xAzJ9OJ1XF" role="3cqZAp">
              <node concept="37vLTI" id="1xAzJ9OJ2_U" role="3clFbG">
                <node concept="2GrUjf" id="1xAzJ9OJ2Cq" role="37vLTx">
                  <ref role="2Gs0qQ" node="1xAzJ9OIU_K" resolve="rootAction" />
                </node>
                <node concept="2OqwBi" id="1xAzJ9OJ267" role="37vLTJ">
                  <node concept="37vLTw" id="1xAzJ9OJ1XD" role="2Oq$k0">
                    <ref role="3cqZAo" node="1xAzJ9OJ0qW" resolve="newBranch" />
                  </node>
                  <node concept="3TrEf2" id="1xAzJ9OJ2gs" role="2OqNvi">
                    <ref role="3Tt5mk" to="e88n:4X1nFNzWOmM" resolve="targetAction" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1xAzJ9OJ2F_" role="3cqZAp">
              <node concept="37vLTI" id="1xAzJ9OJ3jT" role="3clFbG">
                <node concept="37vLTw" id="1xAzJ9OJ3rT" role="37vLTx">
                  <ref role="3cqZAo" node="1xAzJ9OJ3nZ" resolve="newRootAction" />
                </node>
                <node concept="2OqwBi" id="1xAzJ9OJ2O7" role="37vLTJ">
                  <node concept="37vLTw" id="1xAzJ9OJ2Fz" role="2Oq$k0">
                    <ref role="3cqZAo" node="1xAzJ9OJ0qW" resolve="newBranch" />
                  </node>
                  <node concept="3TrEf2" id="1xAzJ9OJ2Ys" role="2OqNvi">
                    <ref role="3Tt5mk" to="e88n:av1M7vsqYQ" resolve="fromAction" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1xAzJ9OIWz5" role="3cqZAp">
              <node concept="2OqwBi" id="1xAzJ9OIY9x" role="3clFbG">
                <node concept="37vLTw" id="1xAzJ9OIWz3" role="2Oq$k0">
                  <ref role="3cqZAo" node="1xAzJ9OIWwk" resolve="newBranches" />
                </node>
                <node concept="TSZUe" id="1xAzJ9OIZHe" role="2OqNvi">
                  <node concept="37vLTw" id="1xAzJ9OJiil" role="25WWJ7">
                    <ref role="3cqZAo" node="1xAzJ9OJ0qW" resolve="newBranch" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1xAzJ9OJkj6" role="3cqZAp">
              <node concept="2OqwBi" id="1xAzJ9OJmeu" role="3clFbG">
                <node concept="2OqwBi" id="1xAzJ9OJksB" role="2Oq$k0">
                  <node concept="37vLTw" id="1xAzJ9OJkj4" role="2Oq$k0">
                    <ref role="3cqZAo" node="1xAzJ9OJ3nZ" resolve="newRootAction" />
                  </node>
                  <node concept="3Tsc0h" id="1xAzJ9OJkDw" role="2OqNvi">
                    <ref role="3TtcxE" to="e88n:av1M7vbNyV" resolve="outgoingBranches" />
                  </node>
                </node>
                <node concept="TSZUe" id="1xAzJ9OJock" role="2OqNvi">
                  <node concept="2OqwBi" id="1xAzJ9PhB7C" role="25WWJ7">
                    <node concept="37vLTw" id="1xAzJ9OJolt" role="2Oq$k0">
                      <ref role="3cqZAo" node="1xAzJ9OJ0qW" resolve="newBranch" />
                    </node>
                    <node concept="1$rogu" id="1xAzJ9PhBul" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1xAzJ9P4is8" role="3cqZAp" />
        <node concept="3clFbF" id="1xAzJ9P4ixm" role="3cqZAp">
          <node concept="2OqwBi" id="1xAzJ9P4ken" role="3clFbG">
            <node concept="2OqwBi" id="1xAzJ9P4iFW" role="2Oq$k0">
              <node concept="37vLTw" id="1xAzJ9P4ixk" role="2Oq$k0">
                <ref role="3cqZAo" node="1xAzJ9OJ9tK" resolve="rootActionCard" />
              </node>
              <node concept="3Tsc0h" id="1xAzJ9P4iQp" role="2OqNvi">
                <ref role="3TtcxE" to="e88n:2lOlAdOZilh" resolve="Branches" />
              </node>
            </node>
            <node concept="X8dFx" id="1xAzJ9P4nou" role="2OqNvi">
              <node concept="37vLTw" id="1xAzJ9P4pFi" role="25WWJ7">
                <ref role="3cqZAo" node="1xAzJ9OIWwk" resolve="newBranches" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1xAzJ9OY5QV">
    <property role="TrG5h" value="reduce_AttendanceRouteCondition" />
    <property role="3GE5qa" value="Expressions.Conditions" />
    <ref role="3gUMe" to="e88n:1xAzJ9NKtIU" resolve="AttendanceRouteCondition" />
    <node concept="jeB$4" id="1xAzJ9OY6aj" role="13RCb5">
      <property role="jeB_Y" value="3KCb14J4_lk/equals" />
      <ref role="2h88ii" node="EFW1mY_7M0" resolve="map_Patient" />
      <ref role="2u9qTp" node="1xAzJ9NUWyc" resolve="admissionRoute" />
      <node concept="30bdrP" id="1xAzJ9OY6ak" role="x4oD$">
        <node concept="17Uvod" id="1xAzJ9OY6al" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="6b277d9a-d52d-416f-a209-1919bd737f50/5115872837157252552/5115872837157252555" />
          <node concept="3zFVjK" id="1xAzJ9OY6am" role="3zH0cK">
            <node concept="3clFbS" id="1xAzJ9OY6an" role="2VODD2">
              <node concept="3clFbF" id="1xAzJ9OY6ao" role="3cqZAp">
                <node concept="2OqwBi" id="1xAzJ9OY8bA" role="3clFbG">
                  <node concept="2OqwBi" id="1xAzJ9OY7AB" role="2Oq$k0">
                    <node concept="2OqwBi" id="1xAzJ9OY6ap" role="2Oq$k0">
                      <node concept="2OqwBi" id="1xAzJ9OY6aq" role="2Oq$k0">
                        <node concept="30H73N" id="1xAzJ9OY6ar" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1xAzJ9OY6RE" role="2OqNvi">
                          <ref role="3Tt5mk" to="e88n:1xAzJ9OY5DV" resolve="attendanceRoute" />
                        </node>
                      </node>
                      <node concept="2yIwOk" id="1xAzJ9OY7iP" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="1xAzJ9OY80V" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.getConceptAlias()" resolve="getConceptAlias" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1xAzJ9OY8$f" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                    <node concept="Xl_RD" id="1xAzJ9OY8__" role="37wK5m">
                      <property role="Xl_RC" value="\\s+" />
                    </node>
                    <node concept="Xl_RD" id="1xAzJ9OY8TF" role="37wK5m">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="1xAzJ9OY6au" role="lGtFl" />
      <node concept="1ZhdrF" id="1xAzJ9OY6av" role="lGtFl">
        <property role="2qtEX8" value="actorRef" />
        <property role="P3scX" value="7dcff301-ba01-414e-8574-a8f6da31876b/4334763093659899157/2985733650908180605" />
        <node concept="3$xsQk" id="1xAzJ9OY6aw" role="3$ytzL">
          <node concept="3clFbS" id="1xAzJ9OY6ax" role="2VODD2">
            <node concept="3clFbF" id="1xAzJ9OY6ay" role="3cqZAp">
              <node concept="2OqwBi" id="1xAzJ9OY6az" role="3clFbG">
                <node concept="1iwH7S" id="1xAzJ9OY6a$" role="2Oq$k0" />
                <node concept="1iwH70" id="1xAzJ9OY6a_" role="2OqNvi">
                  <ref role="1iwH77" node="1xAzJ9O2jGr" resolve="PatientProfileReduction" />
                  <node concept="2OqwBi" id="1xAzJ9OY6aA" role="1iwH7V">
                    <node concept="2OqwBi" id="1xAzJ9OY6aB" role="2Oq$k0">
                      <node concept="2OqwBi" id="1xAzJ9OY6aC" role="2Oq$k0">
                        <node concept="1iwH7S" id="1xAzJ9OY6aD" role="2Oq$k0" />
                        <node concept="1r8y6K" id="1xAzJ9OY6aE" role="2OqNvi" />
                      </node>
                      <node concept="2RRcyG" id="1xAzJ9OY6aF" role="2OqNvi">
                        <ref role="2RRcyH" to="e88n:4FTL$vJY2Tm" resolve="EDScenario" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="1xAzJ9OY6aG" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1xAzJ9PrVVj">
    <property role="TrG5h" value="reduce_DischargeAction" />
    <property role="3GE5qa" value="ActionCard" />
    <ref role="3gUMe" to="e88n:1xAzJ9PrV5c" resolve="DischargeAction" />
    <node concept="3Vt_xe" id="1xAzJ9PrVWd" role="13RCb5">
      <property role="TrG5h" value="test" />
      <node concept="3VtFpM" id="1xAzJ9PrVWe" role="3VtFpR">
        <node concept="3VtFpw" id="1xAzJ9PrVWf" role="3VtFpW">
          <node concept="UeIYj" id="1xAzJ9PrVWg" role="3nfz8T">
            <node concept="1ZhdrF" id="1xAzJ9PrVWh" role="lGtFl">
              <property role="2qtEX8" value="roomType" />
              <property role="P3scX" value="7dcff301-ba01-414e-8574-a8f6da31876b/6750846609956093098/6750846609956389136" />
              <node concept="3$xsQk" id="1xAzJ9PrVWi" role="3$ytzL">
                <node concept="3clFbS" id="1xAzJ9PrVWj" role="2VODD2">
                  <node concept="3clFbF" id="1xAzJ9PsuiM" role="3cqZAp">
                    <node concept="2OqwBi" id="1xAzJ9Psvie" role="3clFbG">
                      <node concept="2OqwBi" id="1xAzJ9PsuwX" role="2Oq$k0">
                        <node concept="30H73N" id="1xAzJ9PsuiL" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1xAzJ9PsuZj" role="2OqNvi">
                          <ref role="3Tt5mk" to="e88n:3WgUQREIXw5" resolve="location" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1xAzJ9Psv_f" role="2OqNvi">
                        <ref role="3Tt5mk" to="3751:5QJON_BAs4g" resolve="roomType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3JG_m1" id="1xAzJ9PrVWz" role="3VtFpW">
          <node concept="3JJFmu" id="1xAzJ9PrVW$" role="3JG_8_" />
          <node concept="3JG_m7" id="1xAzJ9PrVW_" role="3JG_nW">
            <node concept="3JGL$I" id="1xAzJ9PrVWA" role="3JG_nS" />
          </node>
        </node>
        <node concept="X7xuQ" id="1xAzJ9PrVWB" role="3VtFpW">
          <node concept="jeB$8" id="1xAzJ9PrVWC" role="2Ry9oz">
            <node concept="1ZhdrF" id="1xAzJ9PrVWD" role="lGtFl">
              <property role="2qtEX8" value="attribute" />
              <property role="P3scX" value="7dcff301-ba01-414e-8574-a8f6da31876b/4334763093659899161/4334763093659899162" />
              <node concept="3$xsQk" id="1xAzJ9PrVWE" role="3$ytzL">
                <node concept="3clFbS" id="1xAzJ9PrVWF" role="2VODD2">
                  <node concept="3clFbF" id="1xAzJ9PrVWG" role="3cqZAp">
                    <node concept="2OqwBi" id="1xAzJ9PrVWH" role="3clFbG">
                      <node concept="2OqwBi" id="1xAzJ9PrVWI" role="2Oq$k0">
                        <node concept="3Tsc0h" id="1xAzJ9PrVWJ" role="2OqNvi">
                          <ref role="3TtcxE" to="3751:2lYAlRFxtS0" resolve="attributes" />
                        </node>
                        <node concept="2OqwBi" id="1xAzJ9PrVWK" role="2Oq$k0">
                          <node concept="1iwH7S" id="1xAzJ9PrVWL" role="2Oq$k0" />
                          <node concept="1iwH70" id="1xAzJ9PrVWM" role="2OqNvi">
                            <ref role="1iwH77" node="1xAzJ9O2jGr" resolve="PatientProfileReduction" />
                            <node concept="2OqwBi" id="1xAzJ9PrVWN" role="1iwH7V">
                              <node concept="2OqwBi" id="1xAzJ9PrVWO" role="2Oq$k0">
                                <node concept="2OqwBi" id="1xAzJ9PrVWP" role="2Oq$k0">
                                  <node concept="1iwH7S" id="1xAzJ9PrVWQ" role="2Oq$k0" />
                                  <node concept="1r8y6K" id="1xAzJ9PrVWR" role="2OqNvi" />
                                </node>
                                <node concept="2RRcyG" id="1xAzJ9PrVWS" role="2OqNvi">
                                  <ref role="2RRcyH" to="e88n:4FTL$vJY2Tm" resolve="EDScenario" />
                                </node>
                              </node>
                              <node concept="1uHKPH" id="1xAzJ9PrVWT" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="34jXtK" id="1xAzJ9PCLaF" role="2OqNvi">
                        <node concept="3cmrfG" id="1xAzJ9PCLcK" role="25WWJ7">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="30bdrP" id="1xAzJ9PrVWW" role="2Rw0dO">
            <node concept="17Uvod" id="1xAzJ9PrVWX" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="6b277d9a-d52d-416f-a209-1919bd737f50/5115872837157252552/5115872837157252555" />
              <node concept="3zFVjK" id="1xAzJ9PrVWY" role="3zH0cK">
                <node concept="3clFbS" id="1xAzJ9PrVWZ" role="2VODD2">
                  <node concept="3clFbF" id="1xAzJ9PrVX0" role="3cqZAp">
                    <node concept="2OqwBi" id="1xAzJ9PrVX1" role="3clFbG">
                      <node concept="2OqwBi" id="1xAzJ9PrVX2" role="2Oq$k0">
                        <node concept="2OqwBi" id="1xAzJ9PrVX3" role="2Oq$k0">
                          <node concept="30H73N" id="1xAzJ9PrVX4" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1xAzJ9PrVX5" role="2OqNvi">
                            <ref role="3Tt5mk" to="e88n:3WgUQREIXw5" resolve="location" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="1xAzJ9PrVX6" role="2OqNvi">
                          <ref role="3Tt5mk" to="3751:5QJON_BAs4g" resolve="roomType" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="1xAzJ9PrVX7" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1ZhdrF" id="1xAzJ9PrVX8" role="lGtFl">
            <property role="2qtEX8" value="actorRef" />
            <property role="P3scX" value="7dcff301-ba01-414e-8574-a8f6da31876b/5832719916577320042/2985733650910570790" />
            <node concept="3$xsQk" id="1xAzJ9PrVX9" role="3$ytzL">
              <node concept="3clFbS" id="1xAzJ9PrVXa" role="2VODD2">
                <node concept="3clFbF" id="1xAzJ9PrVXb" role="3cqZAp">
                  <node concept="2OqwBi" id="1xAzJ9PrVXc" role="3clFbG">
                    <node concept="1iwH7S" id="1xAzJ9PrVXd" role="2Oq$k0" />
                    <node concept="1iwH70" id="1xAzJ9PrVXe" role="2OqNvi">
                      <ref role="1iwH77" node="1xAzJ9O2jGr" resolve="PatientProfileReduction" />
                      <node concept="2OqwBi" id="1xAzJ9PrVXf" role="1iwH7V">
                        <node concept="2OqwBi" id="1xAzJ9PrVXg" role="2Oq$k0">
                          <node concept="2OqwBi" id="1xAzJ9PrVXh" role="2Oq$k0">
                            <node concept="1iwH7S" id="1xAzJ9PrVXi" role="2Oq$k0" />
                            <node concept="1r8y6K" id="1xAzJ9PrVXj" role="2OqNvi" />
                          </node>
                          <node concept="2RRcyG" id="1xAzJ9PrVXk" role="2OqNvi">
                            <ref role="2RRcyH" to="e88n:4FTL$vJY2Tm" resolve="EDScenario" />
                          </node>
                        </node>
                        <node concept="1uHKPH" id="1xAzJ9PrVXl" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RhFyk" id="1xAzJ9PrVXm" role="3VtFpW">
          <property role="2lAP6T" value="CurrentPatientAllocations" />
          <node concept="3JJ7Rl" id="1xAzJ9PrVXn" role="2Pqh4I">
            <property role="3JJ7Ra" value="patient" />
          </node>
        </node>
      </node>
      <node concept="raruj" id="1xAzJ9PrVXo" role="lGtFl" />
      <node concept="17Uvod" id="1xAzJ9PrVXp" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="1xAzJ9PrVXq" role="3zH0cK">
          <node concept="3clFbS" id="1xAzJ9PrVXr" role="2VODD2">
            <node concept="3clFbF" id="1xAzJ9PrVXs" role="3cqZAp">
              <node concept="2OqwBi" id="1xAzJ9PrVXt" role="3clFbG">
                <node concept="1iwH7S" id="1xAzJ9PrVXu" role="2Oq$k0" />
                <node concept="2piZGk" id="1xAzJ9PrVXv" role="2OqNvi">
                  <node concept="3cpWs3" id="1xAzJ9PrVXw" role="2piZGb">
                    <node concept="Xl_RD" id="1xAzJ9PrVXx" role="3uHU7B">
                      <property role="Xl_RC" value="DischargeAction" />
                    </node>
                    <node concept="2OqwBi" id="1xAzJ9PrVXy" role="3uHU7w">
                      <node concept="2qgKlT" id="1xAzJ9PrVXz" role="2OqNvi">
                        <ref role="37wK5l" to="uyrv:2lOlAdPvbFq" resolve="getFormattedName" />
                      </node>
                      <node concept="30H73N" id="1xAzJ9PrVX$" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="EZebP" id="1xAzJ9PrVX_" role="3n3c3i">
        <node concept="1W57fq" id="1xAzJ9PrVXA" role="lGtFl">
          <node concept="3IZrLx" id="1xAzJ9PrVXB" role="3IZSJc">
            <node concept="3clFbS" id="1xAzJ9PrVXC" role="2VODD2">
              <node concept="3clFbF" id="1xAzJ9PrVXD" role="3cqZAp">
                <node concept="2OqwBi" id="1xAzJ9PrVXE" role="3clFbG">
                  <node concept="2OqwBi" id="1xAzJ9PrVXF" role="2Oq$k0">
                    <node concept="2OqwBi" id="1xAzJ9PrVXG" role="2Oq$k0">
                      <node concept="1iwH7S" id="1xAzJ9PrVXH" role="2Oq$k0" />
                      <node concept="1r8y6K" id="1xAzJ9PrVXI" role="2OqNvi" />
                    </node>
                    <node concept="2SmgA7" id="1xAzJ9PrVXJ" role="2OqNvi">
                      <node concept="chp4Y" id="1xAzJ9PrVXK" role="1dBWTz">
                        <ref role="cht4Q" to="e88n:4X1nFNzWOlI" resolve="Branch" />
                      </node>
                    </node>
                  </node>
                  <node concept="2HwmR7" id="1xAzJ9PrVXL" role="2OqNvi">
                    <node concept="1bVj0M" id="1xAzJ9PrVXM" role="23t8la">
                      <node concept="3clFbS" id="1xAzJ9PrVXN" role="1bW5cS">
                        <node concept="3clFbF" id="1xAzJ9PrVXO" role="3cqZAp">
                          <node concept="3clFbC" id="1xAzJ9PrVXP" role="3clFbG">
                            <node concept="30H73N" id="1xAzJ9PrVXQ" role="3uHU7w" />
                            <node concept="2OqwBi" id="1xAzJ9PrVXR" role="3uHU7B">
                              <node concept="37vLTw" id="1xAzJ9PrVXS" role="2Oq$k0">
                                <ref role="3cqZAo" node="1xAzJ9PrVXU" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="1xAzJ9PrVXT" role="2OqNvi">
                                <ref role="3Tt5mk" to="e88n:4X1nFNzWOmM" resolve="targetAction" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1xAzJ9PrVXU" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1xAzJ9PrVXV" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="5jKBG" id="1xAzJ9PrVXY" role="lGtFl">
          <ref role="v9R2y" node="1xAzJ9PrXwe" resolve="reduce_DischargeAction_To_Signal_Trigger" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1xAzJ9PrXwe">
    <property role="TrG5h" value="reduce_DischargeAction_To_Signal_Trigger" />
    <property role="3GE5qa" value="ActionCard" />
    <ref role="3gUMe" to="e88n:1xAzJ9PrV5c" resolve="DischargeAction" />
    <node concept="3n32J5" id="1xAzJ9PrXz5" role="13RCb5">
      <node concept="raruj" id="1xAzJ9PrXz6" role="lGtFl" />
      <node concept="1ZhdrF" id="1xAzJ9PrXz7" role="lGtFl">
        <property role="2qtEX8" value="signal" />
        <property role="P3scX" value="7dcff301-ba01-414e-8574-a8f6da31876b/513408552829965726/513408552829965727" />
        <node concept="3$xsQk" id="1xAzJ9PrXz8" role="3$ytzL">
          <node concept="3clFbS" id="1xAzJ9PrXz9" role="2VODD2">
            <node concept="3clFbF" id="1xAzJ9PrXza" role="3cqZAp">
              <node concept="2OqwBi" id="1xAzJ9PrXzb" role="3clFbG">
                <node concept="1iwH7S" id="1xAzJ9PrXzc" role="2Oq$k0" />
                <node concept="1iwH70" id="1xAzJ9PrXzd" role="2OqNvi">
                  <ref role="1iwH77" node="4FTL$vJTd2Q" resolve="SignalReduction" />
                  <node concept="30H73N" id="1xAzJ9PrXze" role="1iwH7V" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1pmfR0" id="4Y2SMtskfFO">
    <property role="3GE5qa" value="ActionCard" />
    <property role="TrG5h" value="CreateActionTimeDistributionTable" />
    <property role="1v3f2W" value="hpv1Zf2/pre_processing" />
    <property role="1v3jST" value="true" />
    <node concept="1pplIY" id="4Y2SMtskfFP" role="1pqMTA">
      <node concept="3clFbS" id="4Y2SMtskfFQ" role="2VODD2">
        <node concept="3clFbH" id="4Y2SMtskotM" role="3cqZAp" />
        <node concept="3cpWs8" id="4Y2SMtskoz$" role="3cqZAp">
          <node concept="3cpWsn" id="4Y2SMtskozB" role="3cpWs9">
            <property role="TrG5h" value="timeDistActions" />
            <node concept="_YKpA" id="4Y2SMtskozw" role="1tU5fm">
              <node concept="3Tqbb2" id="4Y2SMtskoHN" role="_ZDj9">
                <ref role="ehGHo" to="e88n:2VPlUUsG6x$" resolve="Action" />
              </node>
            </node>
            <node concept="2ShNRf" id="4Y2SMtskoJX" role="33vP2m">
              <node concept="Tc6Ow" id="4Y2SMtskoJT" role="2ShVmc">
                <node concept="3Tqbb2" id="4Y2SMtskoJU" role="HW$YZ">
                  <ref role="ehGHo" to="e88n:2VPlUUsG6x$" resolve="Action" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Y2SMtskoUJ" role="3cqZAp">
          <node concept="37vLTI" id="4Y2SMtskqwM" role="3clFbG">
            <node concept="2OqwBi" id="4Y2SMtskwN2" role="37vLTx">
              <node concept="2OqwBi" id="4Y2SMtskveJ" role="2Oq$k0">
                <node concept="2OqwBi" id="4Y2SMtsksJ8" role="2Oq$k0">
                  <node concept="2OqwBi" id="4Y2SMtskqZk" role="2Oq$k0">
                    <node concept="2OqwBi" id="4Y2SMtskqEg" role="2Oq$k0">
                      <node concept="1iwH7S" id="4Y2SMtskqxx" role="2Oq$k0" />
                      <node concept="1r8y6K" id="4Y2SMtskqKI" role="2OqNvi" />
                    </node>
                    <node concept="2RRcyG" id="4Y2SMtskr66" role="2OqNvi">
                      <ref role="2RRcyH" to="e88n:2VPlUUsG6x8" resolve="ActionCard" />
                    </node>
                  </node>
                  <node concept="13MTOL" id="4Y2SMtskuzr" role="2OqNvi">
                    <ref role="13MTZf" to="e88n:2VPlUUsG6xR" resolve="Actions" />
                  </node>
                </node>
                <node concept="3zZkjj" id="4Y2SMtskvBl" role="2OqNvi">
                  <node concept="1bVj0M" id="4Y2SMtskvBn" role="23t8la">
                    <node concept="3clFbS" id="4Y2SMtskvBo" role="1bW5cS">
                      <node concept="3clFbF" id="4Y2SMtskvFc" role="3cqZAp">
                        <node concept="1Wc70l" id="4Y2SMtskAuu" role="3clFbG">
                          <node concept="3y3z36" id="4Y2SMtskCbl" role="3uHU7B">
                            <node concept="3cmrfG" id="4Y2SMtskCD9" role="3uHU7w">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="2OqwBi" id="4Y2SMtskALP" role="3uHU7B">
                              <node concept="37vLTw" id="4Y2SMtskA$a" role="2Oq$k0">
                                <ref role="3cqZAo" node="4Y2SMtskvBp" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="4Y2SMtskB3i" role="2OqNvi">
                                <ref role="3TsBF5" to="e88n:1SF32mNbc$" resolve="minDuration" />
                              </node>
                            </node>
                          </node>
                          <node concept="17QLQc" id="4Y2SMtskwtM" role="3uHU7w">
                            <node concept="10Nm6u" id="4Y2SMtskw_0" role="3uHU7w" />
                            <node concept="2OqwBi" id="4Y2SMtskvVo" role="3uHU7B">
                              <node concept="37vLTw" id="4Y2SMtskvFb" role="2Oq$k0">
                                <ref role="3cqZAo" node="4Y2SMtskvBp" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="4Y2SMtskwaj" role="2OqNvi">
                                <ref role="3Tt5mk" to="e88n:4Y2SMts7FTW" resolve="maxDuration" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4Y2SMtskvBp" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4Y2SMtskvBq" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="4Y2SMtskxbh" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="4Y2SMtskoUH" role="37vLTJ">
              <ref role="3cqZAo" node="4Y2SMtskozB" resolve="timeDistActions" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Y2SMtskyJ3" role="3cqZAp" />
        <node concept="2Gpval" id="4Y2SMtskxem" role="3cqZAp">
          <node concept="2GrKxI" id="4Y2SMtskxeo" role="2Gsz3X">
            <property role="TrG5h" value="action" />
          </node>
          <node concept="37vLTw" id="4Y2SMtskxpt" role="2GsD0m">
            <ref role="3cqZAo" node="4Y2SMtskozB" resolve="timeDistActions" />
          </node>
          <node concept="3clFbS" id="4Y2SMtskxes" role="2LFqv$">
            <node concept="3cpWs8" id="4Y2SMtskmpa" role="3cqZAp">
              <node concept="3cpWsn" id="4Y2SMtskmpb" role="3cpWs9">
                <property role="TrG5h" value="table" />
                <node concept="3Tqbb2" id="4Y2SMtskmpc" role="1tU5fm">
                  <ref role="ehGHo" to="3751:2_JteYPogU9" resolve="TimeDistributionTable" />
                </node>
                <node concept="2ShNRf" id="4Y2SMtskmpd" role="33vP2m">
                  <node concept="3zrR0B" id="4Y2SMtskmpe" role="2ShVmc">
                    <node concept="3Tqbb2" id="4Y2SMtskmpf" role="3zrR0E">
                      <ref role="ehGHo" to="3751:2_JteYPogU9" resolve="TimeDistributionTable" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4Y2SMtskmpg" role="3cqZAp">
              <node concept="3cpWsn" id="4Y2SMtskmph" role="3cpWs9">
                <property role="TrG5h" value="lineOne" />
                <node concept="3Tqbb2" id="4Y2SMtskmpi" role="1tU5fm">
                  <ref role="ehGHo" to="3751:2_JteYPogUR" resolve="TimeDistributionLine" />
                </node>
                <node concept="2ShNRf" id="4Y2SMtskmpj" role="33vP2m">
                  <node concept="3zrR0B" id="4Y2SMtskmpk" role="2ShVmc">
                    <node concept="3Tqbb2" id="4Y2SMtskmpl" role="3zrR0E">
                      <ref role="ehGHo" to="3751:2_JteYPogUR" resolve="TimeDistributionLine" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Y2SMtskmpm" role="3cqZAp">
              <node concept="37vLTI" id="4Y2SMtskmpn" role="3clFbG">
                <node concept="3cpWs3" id="4Y2SMtskmpo" role="37vLTx">
                  <node concept="Xl_RD" id="4Y2SMtskmpp" role="3uHU7w">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="2OqwBi" id="4Y2SMtskmpq" role="3uHU7B">
                    <node concept="2GrUjf" id="4Y2SMtskyxO" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="4Y2SMtskxeo" resolve="action" />
                    </node>
                    <node concept="3TrcHB" id="4Y2SMtskmps" role="2OqNvi">
                      <ref role="3TsBF5" to="e88n:1SF32mNbc$" resolve="minDuration" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4Y2SMtskmpt" role="37vLTJ">
                  <node concept="37vLTw" id="4Y2SMtskmpu" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Y2SMtskmph" resolve="lineOne" />
                  </node>
                  <node concept="3TrcHB" id="4Y2SMtskmpv" role="2OqNvi">
                    <ref role="3TsBF5" to="3751:2_JteYPogVj" resolve="Time" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Y2SMtskmpw" role="3cqZAp">
              <node concept="37vLTI" id="4Y2SMtskmpx" role="3clFbG">
                <node concept="3cmrfG" id="4Y2SMtskmpy" role="37vLTx">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="4Y2SMtskmpz" role="37vLTJ">
                  <node concept="37vLTw" id="4Y2SMtskmp$" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Y2SMtskmph" resolve="lineOne" />
                  </node>
                  <node concept="3TrcHB" id="4Y2SMtskmp_" role="2OqNvi">
                    <ref role="3TsBF5" to="3751:2_JteYPogVk" resolve="Occurances" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4Y2SMtskmpA" role="3cqZAp">
              <node concept="3cpWsn" id="4Y2SMtskmpB" role="3cpWs9">
                <property role="TrG5h" value="lineTwo" />
                <node concept="3Tqbb2" id="4Y2SMtskmpC" role="1tU5fm">
                  <ref role="ehGHo" to="3751:2_JteYPogUR" resolve="TimeDistributionLine" />
                </node>
                <node concept="2ShNRf" id="4Y2SMtskmpD" role="33vP2m">
                  <node concept="3zrR0B" id="4Y2SMtskmpE" role="2ShVmc">
                    <node concept="3Tqbb2" id="4Y2SMtskmpF" role="3zrR0E">
                      <ref role="ehGHo" to="3751:2_JteYPogUR" resolve="TimeDistributionLine" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Y2SMtskmpG" role="3cqZAp">
              <node concept="37vLTI" id="4Y2SMtskmpH" role="3clFbG">
                <node concept="3cpWs3" id="4Y2SMtskmpI" role="37vLTx">
                  <node concept="Xl_RD" id="4Y2SMtskmpJ" role="3uHU7w">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="2OqwBi" id="4Y2SMtsOx5j" role="3uHU7B">
                    <node concept="2OqwBi" id="4Y2SMtskmpK" role="2Oq$k0">
                      <node concept="2GrUjf" id="4Y2SMtsky$t" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="4Y2SMtskxeo" resolve="action" />
                      </node>
                      <node concept="3TrEf2" id="4Y2SMtskmpM" role="2OqNvi">
                        <ref role="3Tt5mk" to="e88n:4Y2SMts7FTW" resolve="maxDuration" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="4Y2SMtsOxLH" role="2OqNvi">
                      <ref role="3TsBF5" to="tpee:fzcmrcl" resolve="value" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4Y2SMtskmpN" role="37vLTJ">
                  <node concept="37vLTw" id="4Y2SMtskmpO" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Y2SMtskmpB" resolve="lineTwo" />
                  </node>
                  <node concept="3TrcHB" id="4Y2SMtskmpP" role="2OqNvi">
                    <ref role="3TsBF5" to="3751:2_JteYPogVj" resolve="Time" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Y2SMtskmpQ" role="3cqZAp">
              <node concept="37vLTI" id="4Y2SMtskmpR" role="3clFbG">
                <node concept="3cmrfG" id="4Y2SMtskmpS" role="37vLTx">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="4Y2SMtskmpT" role="37vLTJ">
                  <node concept="37vLTw" id="4Y2SMtskmpU" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Y2SMtskmpB" resolve="lineTwo" />
                  </node>
                  <node concept="3TrcHB" id="4Y2SMtskmpV" role="2OqNvi">
                    <ref role="3TsBF5" to="3751:2_JteYPogVk" resolve="Occurances" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4Y2SMtskn0$" role="3cqZAp" />
            <node concept="3clFbF" id="4Y2SMts$0oJ" role="3cqZAp">
              <node concept="37vLTI" id="4Y2SMts$13x" role="3clFbG">
                <node concept="2OqwBi" id="4Y2SMts$1di" role="37vLTx">
                  <node concept="1iwH7S" id="4Y2SMts$16h" role="2Oq$k0" />
                  <node concept="2piZGk" id="4Y2SMts$1k6" role="2OqNvi">
                    <node concept="3cpWs3" id="4Y2SMtsMeFl" role="2piZGb">
                      <node concept="2OqwBi" id="4Y2SMtsMfjR" role="3uHU7B">
                        <node concept="2GrUjf" id="4Y2SMtsMfb2" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="4Y2SMtskxeo" resolve="action" />
                        </node>
                        <node concept="2qgKlT" id="4Y2SMtsMfXz" role="2OqNvi">
                          <ref role="37wK5l" to="uyrv:2lOlAdPvbFq" resolve="getFormattedName" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="4Y2SMts$1mP" role="3uHU7w">
                        <property role="Xl_RC" value="TimeDistribution" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4Y2SMts$0y_" role="37vLTJ">
                  <node concept="37vLTw" id="4Y2SMts$0oH" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Y2SMtskmpb" resolve="table" />
                  </node>
                  <node concept="3TrcHB" id="4Y2SMts$0J1" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Y2SMtskntq" role="3cqZAp">
              <node concept="2OqwBi" id="4Y2SMtskntr" role="3clFbG">
                <node concept="2OqwBi" id="4Y2SMtsknts" role="2Oq$k0">
                  <node concept="37vLTw" id="4Y2SMtskntt" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Y2SMtskmpb" resolve="table" />
                  </node>
                  <node concept="3Tsc0h" id="4Y2SMtskntu" role="2OqNvi">
                    <ref role="3TtcxE" to="3751:2_JteYPogWr" resolve="lines" />
                  </node>
                </node>
                <node concept="TSZUe" id="4Y2SMtskntv" role="2OqNvi">
                  <node concept="37vLTw" id="4Y2SMtskntw" role="25WWJ7">
                    <ref role="3cqZAo" node="4Y2SMtskmph" resolve="lineOne" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Y2SMtskntx" role="3cqZAp">
              <node concept="2OqwBi" id="4Y2SMtsknty" role="3clFbG">
                <node concept="2OqwBi" id="4Y2SMtskntz" role="2Oq$k0">
                  <node concept="37vLTw" id="4Y2SMtsknt$" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Y2SMtskmpb" resolve="table" />
                  </node>
                  <node concept="3Tsc0h" id="4Y2SMtsknt_" role="2OqNvi">
                    <ref role="3TtcxE" to="3751:2_JteYPogWr" resolve="lines" />
                  </node>
                </node>
                <node concept="TSZUe" id="4Y2SMtskntA" role="2OqNvi">
                  <node concept="37vLTw" id="4Y2SMtskntB" role="25WWJ7">
                    <ref role="3cqZAo" node="4Y2SMtskmpB" resolve="lineTwo" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4Y2SMtt7Afu" role="3cqZAp">
              <node concept="3cpWsn" id="4Y2SMtt7Afx" role="3cpWs9">
                <property role="TrG5h" value="tableCopy" />
                <node concept="3Tqbb2" id="4Y2SMtt7Afs" role="1tU5fm">
                  <ref role="ehGHo" to="3751:2_JteYPogU9" resolve="TimeDistributionTable" />
                </node>
                <node concept="2OqwBi" id="4Y2SMtt7A$u" role="33vP2m">
                  <node concept="37vLTw" id="4Y2SMtt7ArD" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Y2SMtskmpb" resolve="table" />
                  </node>
                  <node concept="1$rogu" id="4Y2SMtt7AKW" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Y2SMtsQS98" role="3cqZAp">
              <node concept="37vLTI" id="4Y2SMtsQT8k" role="3clFbG">
                <node concept="37vLTw" id="4Y2SMttqqTu" role="37vLTx">
                  <ref role="3cqZAo" node="4Y2SMtt7Afx" resolve="tableCopy" />
                </node>
                <node concept="2OqwBi" id="4Y2SMtsQSlD" role="37vLTJ">
                  <node concept="2GrUjf" id="4Y2SMtsQS96" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4Y2SMtskxeo" resolve="action" />
                  </node>
                  <node concept="3TrEf2" id="4Y2SMttquSF" role="2OqNvi">
                    <ref role="3Tt5mk" to="e88n:4Y2SMttqqWk" resolve="timeDistributionTable" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4Y2SMtskn1p" role="3cqZAp" />
            <node concept="3clFbF" id="4Y2SMtsMdLE" role="3cqZAp">
              <node concept="2OqwBi" id="4Y2SMtsMdLF" role="3clFbG">
                <node concept="2OqwBi" id="4Y2SMtsMdLG" role="2Oq$k0">
                  <node concept="1iwH7S" id="4Y2SMtsMdLH" role="2Oq$k0" />
                  <node concept="1r8y6K" id="4Y2SMtsMdLI" role="2OqNvi" />
                </node>
                <node concept="3BYIHo" id="4Y2SMtsMdLJ" role="2OqNvi">
                  <node concept="37vLTw" id="4Y2SMtto6Vh" role="3BYIHq">
                    <ref role="3cqZAo" node="4Y2SMtt7Afx" resolve="tableCopy" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4Y2SMtth$IL" role="3cqZAp" />
            <node concept="1X3_iC" id="4Y2SMtt2WOo" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="4Y2SMtsMdLN" role="8Wnug">
                <node concept="2OqwBi" id="4Y2SMtsMdLO" role="3clFbG">
                  <node concept="2OqwBi" id="4Y2SMtsMdLP" role="2Oq$k0">
                    <node concept="2OqwBi" id="4Y2SMtsMdLQ" role="2Oq$k0">
                      <node concept="1iwH7S" id="4Y2SMtsMdLR" role="2Oq$k0" />
                      <node concept="1r8y6K" id="4Y2SMtsMdLS" role="2OqNvi" />
                    </node>
                    <node concept="2RRcyG" id="4Y2SMtsMdLT" role="2OqNvi" />
                  </node>
                  <node concept="TSZUe" id="4Y2SMtsMdLU" role="2OqNvi">
                    <node concept="2OqwBi" id="4Y2SMtsMdLV" role="25WWJ7">
                      <node concept="37vLTw" id="4Y2SMtsMdLW" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Y2SMtskmpb" resolve="table" />
                      </node>
                      <node concept="1$rogu" id="4Y2SMtsMdLX" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4Y2SMtt0$aD" role="3cqZAp" />
            <node concept="3clFbH" id="4Y2SMtt0$ch" role="3cqZAp" />
            <node concept="3clFbH" id="4Y2SMtsMdHI" role="3cqZAp" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="4EKCctwQqEN">
    <property role="TrG5h" value="reduce_LocationCapacityCondition" />
    <property role="3GE5qa" value="Expressions.Conditions" />
    <ref role="3gUMe" to="e88n:4EKCctwQp7G" resolve="LocationCapacityCondition" />
    <node concept="EqhwO" id="4EKCctwSw4b" role="13RCb5">
      <property role="Eqkca" value="1" />
      <node concept="UeIYj" id="4EKCctwSxkN" role="EqhB8">
        <node concept="1ZhdrF" id="4EKCctwSxPg" role="lGtFl">
          <property role="2qtEX8" value="roomType" />
          <property role="P3scX" value="7dcff301-ba01-414e-8574-a8f6da31876b/6750846609956093098/6750846609956389136" />
          <node concept="3$xsQk" id="4EKCctwSxPh" role="3$ytzL">
            <node concept="3clFbS" id="4EKCctwSxPi" role="2VODD2">
              <node concept="3clFbF" id="4EKCctwSxPQ" role="3cqZAp">
                <node concept="2OqwBi" id="4EKCctwSyGo" role="3clFbG">
                  <node concept="2OqwBi" id="4EKCctwSy6l" role="2Oq$k0">
                    <node concept="30H73N" id="4EKCctwSxPP" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4EKCctwSypC" role="2OqNvi">
                      <ref role="3Tt5mk" to="e88n:4EKCctwQp8G" resolve="location" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="4EKCctwSyZT" role="2OqNvi">
                    <ref role="3Tt5mk" to="3751:5QJON_BAs4g" resolve="roomType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1kHjla" id="4EKCctwSw4d" role="EqhBH">
        <property role="1kAtwL" value="5QJON_BPEyz/Bed" />
      </node>
      <node concept="raruj" id="4EKCctwSwmk" role="lGtFl" />
      <node concept="17Uvod" id="4EKCctwSwml" role="lGtFl">
        <property role="2qtEX9" value="minCapacity" />
        <property role="P4ACc" value="7dcff301-ba01-414e-8574-a8f6da31876b/5381978332891560179/5381978332891571149" />
        <node concept="3zFVjK" id="4EKCctwSwmm" role="3zH0cK">
          <node concept="3clFbS" id="4EKCctwSwmn" role="2VODD2">
            <node concept="3clFbF" id="4EKCctwSwvu" role="3cqZAp">
              <node concept="2OqwBi" id="4EKCctwSwPV" role="3clFbG">
                <node concept="30H73N" id="4EKCctwSwvt" role="2Oq$k0" />
                <node concept="3TrcHB" id="4EKCctwSx8Y" role="2OqNvi">
                  <ref role="3TsBF5" to="e88n:4EKCctwQp9$" resolve="minCapacity" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3VqkwO" id="EFW1mYa2fP">
    <property role="3oou0D" value="60" />
    <property role="i3J_M" value="7" />
    <node concept="n94m4" id="EFW1mYa2fQ" role="lGtFl">
      <ref role="n9lRv" to="e88n:4FTL$vJY2Tm" resolve="EDScenario" />
    </node>
    <node concept="17Uvod" id="51uOcp2c$MI" role="lGtFl">
      <property role="2qtEX9" value="runDuration" />
      <property role="P4ACc" value="7dcff301-ba01-414e-8574-a8f6da31876b/3838812034270460672/5729391434181384789" />
      <node concept="3zFVjK" id="51uOcp2c$MJ" role="3zH0cK">
        <node concept="3clFbS" id="51uOcp2c$MK" role="2VODD2">
          <node concept="3clFbF" id="51uOcp2c_6k" role="3cqZAp">
            <node concept="2OqwBi" id="51uOcp2c_oL" role="3clFbG">
              <node concept="30H73N" id="51uOcp2c_6j" role="2Oq$k0" />
              <node concept="3TrcHB" id="51uOcp2c_zo" role="2OqNvi">
                <ref role="3TsBF5" to="e88n:4Y2SMttz1js" resolve="runDuration" />
              </node>
            </node>
          </node>
        </node>
      </node>
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
        <property role="P4ACc" value="1a0150ac-dda5-4129-824e-01dce96fdea4/3838812034270460674/3838812034270522313" />
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
        <property role="P3scX" value="1a0150ac-dda5-4129-824e-01dce96fdea4/3838812034270460674/3838812034270522315" />
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
    <node concept="2mjNtH" id="1SF32mgBAO" role="2mjQn4">
      <property role="TrG5h" value="CurrentPatientAllocations" />
    </node>
    <node concept="2mjNtH" id="1SF32mgBF1" role="2mjQn4">
      <property role="TrG5h" value="HistoricalPatientAllocations" />
    </node>
    <node concept="17Uvod" id="3JSrgvLiJiJ" role="lGtFl">
      <property role="2qtEX9" value="runDuration" />
      <property role="P4ACc" value="1a0150ac-dda5-4129-824e-01dce96fdea4/3838812034270460672/5729391434181384789" />
      <node concept="3zFVjK" id="3JSrgvLiJiK" role="3zH0cK">
        <node concept="3clFbS" id="3JSrgvLiJiL" role="2VODD2">
          <node concept="3clFbF" id="3JSrgvLiJny" role="3cqZAp">
            <node concept="2OqwBi" id="3JSrgvLiJDZ" role="3clFbG">
              <node concept="30H73N" id="3JSrgvLiJnx" role="2Oq$k0" />
              <node concept="3TrcHB" id="3JSrgvLiJXk" role="2OqNvi">
                <ref role="3TsBF5" to="e88n:4Y2SMttz1js" resolve="runDuration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3JSrgvMM1wD">
    <property role="TrG5h" value="reduce_ResourceAvailableCondition" />
    <property role="3GE5qa" value="Expressions.Conditions" />
    <ref role="3gUMe" to="e88n:3JSrgvMff0N" resolve="ResourceAvailableCondition" />
    <node concept="2vmvVl" id="3JSrgvMMqnO" role="13RCb5">
      <node concept="raruj" id="3JSrgvMMqnR" role="lGtFl" />
      <node concept="3_AbJx" id="3JSrgvMMqnV" role="lGtFl">
        <node concept="3_AbJw" id="3JSrgvMMqnW" role="3_A0Ny">
          <node concept="3clFbS" id="3JSrgvMMqnX" role="2VODD2">
            <node concept="3clFbF" id="3JSrgvMMqpW" role="3cqZAp">
              <node concept="2OqwBi" id="3JSrgvMMqBa" role="3clFbG">
                <node concept="30H73N" id="3JSrgvMMqpV" role="2Oq$k0" />
                <node concept="3TrEf2" id="3JSrgvMMqUd" role="2OqNvi">
                  <ref role="3Tt5mk" to="e88n:3JSrgvMocHY" resolve="availabilityExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

