<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:edb719f9-05c9-4e78-8eb0-99ada6856758(BuiltEnvironment.plugin)">
  <persistence version="9" />
  <languages>
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
    <import index="3751" ref="r:773fb116-fb45-4750-a73a-f0ffaf85115c(AgentLanguage.structure)" />
    <import index="c9jv" ref="44e82148-5a09-47bc-8eb0-6e257bdf20d7/java:com.google.gson.stream(gson/)" />
    <import index="wy2b" ref="44e82148-5a09-47bc-8eb0-6e257bdf20d7/java:com.google.gson(gson/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
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
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916832286" name="jetbrains.mps.baseLanguage.structure.ResourceVariable" flags="ng" index="3J1hQo" />
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367508" name="body" index="1zxBo7" />
        <child id="5351203823916750334" name="resource" index="3J1_TS" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
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
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1240170042401" name="jetbrains.mps.lang.smodel.structure.SEnumerationMemberType" flags="in" index="2ZThk1">
        <reference id="1240170836027" name="enum" index="2ZWj4r" />
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
      <concept id="5779574625832942190" name="jetbrains.mps.lang.smodel.structure.Enum_FromPresentationOperation" flags="ng" index="1X_LrI">
        <child id="7305791986891524236" name="presentationExpression" index="3gWYIm" />
      </concept>
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1240216724530" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashMapCreator" flags="nn" index="32Fmki" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="EFW1mYTnfe">
    <property role="TrG5h" value="ImporterLogic" />
    <node concept="1X3_iC" id="5Lup6bkeym_" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="2YIFZL" id="EFW1mYTnZ7" role="8Wnug">
        <property role="TrG5h" value="ImportJson" />
        <node concept="3clFbS" id="EFW1mYTnZb" role="3clF47">
          <node concept="3clFbH" id="EFW1mZ1XGe" role="3cqZAp" />
          <node concept="3J1_TO" id="EFW1mZ1Zk5" role="3cqZAp">
            <node concept="3clFbS" id="EFW1mZ1Zk7" role="1zxBo7">
              <node concept="3clFbH" id="EFW1mZ1Zk6" role="3cqZAp" />
            </node>
            <node concept="3J1hQo" id="EFW1mZ1Zk8" role="3J1_TS">
              <property role="3TUv4t" value="true" />
              <property role="TrG5h" value="rea" />
              <node concept="3uibUv" id="EFW1mZ9Bob" role="1tU5fm">
                <ref role="3uigEE" to="c9jv:~JsonReader" resolve="JsonReader" />
              </node>
              <node concept="2ShNRf" id="EFW1mZ1ZSt" role="33vP2m">
                <node concept="1pGfFk" id="EFW1mZ20bP" role="2ShVmc">
                  <ref role="37wK5l" to="c9jv:~JsonReader.&lt;init&gt;(java.io.Reader)" resolve="JsonReader" />
                  <node concept="2YIFZM" id="EFW1mZ20dP" role="37wK5m">
                    <ref role="37wK5l" to="eoo2:~Files.newBufferedReader(java.nio.file.Path)" resolve="newBufferedReader" />
                    <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                    <node concept="2YIFZM" id="EFW1mZ20nF" role="37wK5m">
                      <ref role="37wK5l" to="eoo2:~Paths.get(java.lang.String,java.lang.String...)" resolve="get" />
                      <ref role="1Pybhc" to="eoo2:~Paths" resolve="Paths" />
                      <node concept="37vLTw" id="EFW1mZ20pl" role="37wK5m">
                        <ref role="3cqZAo" node="EFW1mYTo3v" resolve="path" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="EFW1mZ1XLw" role="3cqZAp" />
          <node concept="3J1_TO" id="EFW1mYTAa8" role="3cqZAp">
            <node concept="3clFbS" id="EFW1mYTAa9" role="1zxBo7">
              <node concept="3cpWs8" id="EFW1mYTEMk" role="3cqZAp">
                <node concept="3cpWsn" id="EFW1mYTEMl" role="3cpWs9">
                  <property role="TrG5h" value="element" />
                  <node concept="3uibUv" id="EFW1mZ1TOl" role="1tU5fm">
                    <ref role="3uigEE" to="wy2b:~JsonElement" resolve="JsonElement" />
                  </node>
                  <node concept="2YIFZM" id="EFW1mZ1WDu" role="33vP2m">
                    <ref role="1Pybhc" to="wy2b:~JsonParser" resolve="JsonParser" />
                    <ref role="37wK5l" to="wy2b:~JsonParser.parseReader(com.google.gson.stream.JsonReader)" resolve="parseReader" />
                    <node concept="37vLTw" id="EFW1mZ1XlW" role="37wK5m">
                      <ref role="3cqZAo" node="EFW1mYTAaa" resolve="reader" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="EFW1mYTFtg" role="3cqZAp" />
              <node concept="3clFbJ" id="EFW1mYTFa2" role="3cqZAp">
                <node concept="3clFbS" id="EFW1mYTFa4" role="3clFbx">
                  <node concept="YS8fn" id="EFW1mYTFPA" role="3cqZAp">
                    <node concept="2ShNRf" id="EFW1mYTFQu" role="YScLw">
                      <node concept="1pGfFk" id="EFW1mYTG5R" role="2ShVmc">
                        <ref role="37wK5l" node="EFW1mYTnsI" resolve="JsonFormatException" />
                        <node concept="3cpWs3" id="EFW1mYTGwF" role="37wK5m">
                          <node concept="2OqwBi" id="EFW1mYTGGL" role="3uHU7w">
                            <node concept="37vLTw" id="EFW1mYTGxM" role="2Oq$k0">
                              <ref role="3cqZAo" node="EFW1mYTEMl" resolve="element" />
                            </node>
                            <node concept="liA8E" id="EFW1mYTGRL" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="EFW1mYTG6K" role="3uHU7B">
                            <property role="Xl_RC" value="Expected an array at top level, got " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="EFW1mYTHGA" role="3cqZAp" />
                </node>
                <node concept="3fqX7Q" id="EFW1mYTFcr" role="3clFbw">
                  <node concept="2OqwBi" id="EFW1mYTFD2" role="3fr31v">
                    <node concept="37vLTw" id="EFW1mYTFx9" role="2Oq$k0">
                      <ref role="3cqZAo" node="EFW1mYTEMl" resolve="element" />
                    </node>
                    <node concept="liA8E" id="EFW1mYTFLg" role="2OqNvi">
                      <ref role="37wK5l" to="wy2b:~JsonElement.isJsonArray()" resolve="isJsonArray" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="EFW1mYTFuf" role="3cqZAp" />
              <node concept="3cpWs8" id="EFW1mYTHi$" role="3cqZAp">
                <node concept="3cpWsn" id="EFW1mYTHi_" role="3cpWs9">
                  <property role="TrG5h" value="array" />
                  <node concept="3uibUv" id="EFW1mZ4yFK" role="1tU5fm">
                    <ref role="3uigEE" to="wy2b:~JsonArray" resolve="JsonArray" />
                  </node>
                  <node concept="2OqwBi" id="EFW1mYTHV3" role="33vP2m">
                    <node concept="37vLTw" id="EFW1mYTHOv" role="2Oq$k0">
                      <ref role="3cqZAo" node="EFW1mYTEMl" resolve="element" />
                    </node>
                    <node concept="liA8E" id="EFW1mYTI5P" role="2OqNvi">
                      <ref role="37wK5l" to="wy2b:~JsonElement.getAsJsonArray()" resolve="getAsJsonArray" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="EFW1mYTI6T" role="3cqZAp" />
              <node concept="3cpWs8" id="EFW1mYTIe2" role="3cqZAp">
                <node concept="3cpWsn" id="EFW1mYTIe8" role="3cpWs9">
                  <property role="TrG5h" value="roomTypesByName" />
                  <node concept="3rvAFt" id="EFW1mYTIea" role="1tU5fm">
                    <node concept="17QB3L" id="EFW1mYTIkZ" role="3rvQeY" />
                    <node concept="3Tqbb2" id="EFW1mYTIrQ" role="3rvSg0">
                      <ref role="ehGHo" to="3751:5QJON_AUfSp" resolve="RoomType" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="EFW1mYTIyL" role="33vP2m">
                    <node concept="3rGOSV" id="EFW1mYTIMz" role="2ShVmc">
                      <node concept="17QB3L" id="EFW1mYTIXs" role="3rHrn6" />
                      <node concept="3Tqbb2" id="EFW1mYTJ89" role="3rHtpV">
                        <ref role="ehGHo" to="3751:5QJON_AUfSp" resolve="RoomType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="EFW1mYTLbb" role="3cqZAp" />
              <node concept="2Gpval" id="EFW1mYTLoI" role="3cqZAp">
                <node concept="2GrKxI" id="EFW1mYTLoK" role="2Gsz3X">
                  <property role="TrG5h" value="roomType" />
                </node>
                <node concept="2OqwBi" id="EFW1mYTM6e" role="2GsD0m">
                  <node concept="2OqwBi" id="EFW1mYTLG6" role="2Oq$k0">
                    <node concept="37vLTw" id="EFW1mYTLwi" role="2Oq$k0">
                      <ref role="3cqZAo" node="EFW1mYTo44" resolve="targetContainer" />
                    </node>
                    <node concept="I4A8Y" id="EFW1mYTLV2" role="2OqNvi" />
                  </node>
                  <node concept="2RRcyG" id="EFW1mYTMhW" role="2OqNvi">
                    <ref role="2RRcyH" to="3751:5QJON_AUfSp" resolve="RoomType" />
                  </node>
                </node>
                <node concept="3clFbS" id="EFW1mYTLoO" role="2LFqv$">
                  <node concept="3clFbF" id="EFW1mYU1bE" role="3cqZAp">
                    <node concept="37vLTI" id="EFW1mYU35R" role="3clFbG">
                      <node concept="2GrUjf" id="EFW1mYU3b6" role="37vLTx">
                        <ref role="2Gs0qQ" node="EFW1mYTLoK" resolve="roomType" />
                      </node>
                      <node concept="3EllGN" id="EFW1mYU1zg" role="37vLTJ">
                        <node concept="2OqwBi" id="EFW1mYU1KB" role="3ElVtu">
                          <node concept="2GrUjf" id="EFW1mYU1AM" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="EFW1mYTLoK" resolve="roomType" />
                          </node>
                          <node concept="3TrcHB" id="EFW1mYU2Rf" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="EFW1mYU1bD" role="3ElQJh">
                          <ref role="3cqZAo" node="EFW1mYTIe8" resolve="roomTypesByName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="EFW1mYU3uv" role="3cqZAp">
                <node concept="3cpWsn" id="EFW1mYU3uy" role="3cpWs9">
                  <property role="TrG5h" value="importedRooms" />
                  <node concept="3rvAFt" id="EFW1mYU3up" role="1tU5fm">
                    <node concept="10Oyi0" id="EFW1mYU3_V" role="3rvQeY" />
                    <node concept="3Tqbb2" id="EFW1mYU3DU" role="3rvSg0">
                      <ref role="ehGHo" to="3751:3KCb14J9915" resolve="RoomInstanceDefinition" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="EFW1mYU3N5" role="33vP2m">
                    <node concept="32Fmki" id="EFW1mYU435" role="2ShVmc">
                      <node concept="10Oyi0" id="EFW1mYU4eq" role="3rHrn6" />
                      <node concept="3Tqbb2" id="EFW1mYU4mf" role="3rHtpV">
                        <ref role="ehGHo" to="3751:3KCb14J9915" resolve="RoomInstanceDefinition" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="EFW1mYTHIa" role="3cqZAp" />
              <node concept="3cpWs8" id="EFW1mYU4PL" role="3cqZAp">
                <node concept="3cpWsn" id="EFW1mYU4PK" role="3cpWs9">
                  <property role="TrG5h" value="index" />
                  <node concept="10Oyi0" id="EFW1mYU4PM" role="1tU5fm" />
                  <node concept="3cmrfG" id="EFW1mYU4PN" role="33vP2m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="EFW1mYUb3c" role="3cqZAp">
                <node concept="2GrKxI" id="EFW1mYUb3e" role="2Gsz3X">
                  <property role="TrG5h" value="item" />
                </node>
                <node concept="37vLTw" id="EFW1mYUcNU" role="2GsD0m">
                  <ref role="3cqZAo" node="EFW1mYTHi_" resolve="array" />
                </node>
                <node concept="3clFbS" id="EFW1mYUb3i" role="2LFqv$">
                  <node concept="3clFbF" id="EFW1mYU4PW" role="3cqZAp">
                    <node concept="3uNrnE" id="EFW1mYU4PX" role="3clFbG">
                      <node concept="37vLTw" id="EFW1mYU4PY" role="2$L3a6">
                        <ref role="3cqZAo" node="EFW1mYU4PK" resolve="index" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="EFW1mYU4Q0" role="3cqZAp">
                    <node concept="3cpWsn" id="EFW1mYU4PZ" role="3cpWs9">
                      <property role="TrG5h" value="prefixForErrors" />
                      <node concept="17QB3L" id="EFW1mYUluJ" role="1tU5fm" />
                      <node concept="3cpWs3" id="EFW1mYU4Q2" role="33vP2m">
                        <node concept="Xl_RD" id="EFW1mYU4Q3" role="3uHU7B">
                          <property role="Xl_RC" value="item " />
                        </node>
                        <node concept="37vLTw" id="EFW1mYU4Q4" role="3uHU7w">
                          <ref role="3cqZAo" node="EFW1mYU4PK" resolve="index" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="EFW1mYU4Q5" role="3cqZAp">
                    <node concept="3fqX7Q" id="EFW1mYU4Q6" role="3clFbw">
                      <node concept="2OqwBi" id="EFW1mYU6un" role="3fr31v">
                        <node concept="2GrUjf" id="EFW1mYUlGJ" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="EFW1mYUb3e" resolve="item" />
                        </node>
                        <node concept="liA8E" id="EFW1mYU6uo" role="2OqNvi">
                          <ref role="37wK5l" to="wy2b:~JsonElement.isJsonObject()" resolve="isJsonObject" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="EFW1mYU4Q9" role="3clFbx">
                      <node concept="YS8fn" id="EFW1mYU4Qg" role="3cqZAp">
                        <node concept="2ShNRf" id="EFW1mYU6CL" role="YScLw">
                          <node concept="1pGfFk" id="EFW1mYU6K2" role="2ShVmc">
                            <ref role="37wK5l" node="EFW1mYTnsI" resolve="JsonFormatException" />
                            <node concept="3cpWs3" id="EFW1mYU6K3" role="37wK5m">
                              <node concept="3cpWs3" id="EFW1mYU6K4" role="3uHU7B">
                                <node concept="37vLTw" id="EFW1mYU6K5" role="3uHU7B">
                                  <ref role="3cqZAo" node="EFW1mYU4PZ" resolve="prefixForErrors" />
                                </node>
                                <node concept="Xl_RD" id="EFW1mYU6K6" role="3uHU7w">
                                  <property role="Xl_RC" value=": expected an object in the topmost array, got " />
                                </node>
                              </node>
                              <node concept="2GrUjf" id="EFW1mYV3dN" role="3uHU7w">
                                <ref role="2Gs0qQ" node="EFW1mYUb3e" resolve="item" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="EFW1mYU4Qi" role="3cqZAp">
                    <node concept="3cpWsn" id="EFW1mYU4Qh" role="3cpWs9">
                      <property role="TrG5h" value="object" />
                      <node concept="3uibUv" id="EFW1mZ4zFj" role="1tU5fm">
                        <ref role="3uigEE" to="wy2b:~JsonObject" resolve="JsonObject" />
                      </node>
                      <node concept="2OqwBi" id="EFW1mYU6rO" role="33vP2m">
                        <node concept="2GrUjf" id="EFW1mYUmv1" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="EFW1mYUb3e" resolve="item" />
                        </node>
                        <node concept="liA8E" id="EFW1mYU6rP" role="2OqNvi">
                          <ref role="37wK5l" to="wy2b:~JsonElement.getAsJsonObject()" resolve="getAsJsonObject" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="EFW1mYU4Qm" role="3cqZAp">
                    <node concept="3cpWsn" id="EFW1mYU4Ql" role="3cpWs9">
                      <property role="TrG5h" value="id" />
                      <node concept="10Oyi0" id="EFW1mYU4Qn" role="1tU5fm" />
                      <node concept="1rXfSq" id="EFW1mYU4Qo" role="33vP2m">
                        <ref role="37wK5l" node="EFW1mYUqWe" resolve="getInt" />
                        <node concept="37vLTw" id="EFW1mYU4Qp" role="37wK5m">
                          <ref role="3cqZAo" node="EFW1mYU4Qh" resolve="object" />
                        </node>
                        <node concept="Xl_RD" id="EFW1mYU4Qq" role="37wK5m">
                          <property role="Xl_RC" value="ID" />
                        </node>
                        <node concept="37vLTw" id="EFW1mYU4Qr" role="37wK5m">
                          <ref role="3cqZAo" node="EFW1mYU4PZ" resolve="prefixForErrors" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="EFW1mYU4Qs" role="3cqZAp">
                    <node concept="2OqwBi" id="EFW1mYU6_0" role="3clFbw">
                      <node concept="37vLTw" id="EFW1mYU6$Z" role="2Oq$k0">
                        <ref role="3cqZAo" node="EFW1mYU3uy" resolve="importedRooms" />
                      </node>
                      <node concept="2Nt0df" id="EFW1mYUBWE" role="2OqNvi">
                        <node concept="37vLTw" id="EFW1mYUCbq" role="38cxEo">
                          <ref role="3cqZAo" node="EFW1mYU4Ql" resolve="id" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="EFW1mYU4Qw" role="3clFbx">
                      <node concept="YS8fn" id="EFW1mYU4QB" role="3cqZAp">
                        <node concept="2ShNRf" id="EFW1mYU6gL" role="YScLw">
                          <node concept="1pGfFk" id="EFW1mYU6o2" role="2ShVmc">
                            <ref role="37wK5l" node="EFW1mYTnsI" resolve="JsonFormatException" />
                            <node concept="3cpWs3" id="EFW1mYU6o3" role="37wK5m">
                              <node concept="3cpWs3" id="EFW1mYU6o4" role="3uHU7B">
                                <node concept="37vLTw" id="EFW1mYU6o5" role="3uHU7B">
                                  <ref role="3cqZAo" node="EFW1mYU4PZ" resolve="prefixForErrors" />
                                </node>
                                <node concept="Xl_RD" id="EFW1mYU6o6" role="3uHU7w">
                                  <property role="Xl_RC" value=": duplicate room ID " />
                                </node>
                              </node>
                              <node concept="37vLTw" id="EFW1mYU6o7" role="3uHU7w">
                                <ref role="3cqZAo" node="EFW1mYU4Ql" resolve="id" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="EFW1mYUFaV" role="3cqZAp" />
                  <node concept="3cpWs8" id="EFW1mYUFZs" role="3cqZAp">
                    <node concept="3cpWsn" id="EFW1mYUFZv" role="3cpWs9">
                      <property role="TrG5h" value="room" />
                      <node concept="3Tqbb2" id="EFW1mYUFZq" role="1tU5fm">
                        <ref role="ehGHo" to="3751:3KCb14J9915" resolve="RoomInstanceDefinition" />
                      </node>
                      <node concept="2OqwBi" id="EFW1mYUK9H" role="33vP2m">
                        <node concept="2OqwBi" id="EFW1mYUHXW" role="2Oq$k0">
                          <node concept="37vLTw" id="EFW1mYUHyW" role="2Oq$k0">
                            <ref role="3cqZAo" node="EFW1mYTo44" resolve="targetContainer" />
                          </node>
                          <node concept="3Tsc0h" id="EFW1mYUIhl" role="2OqNvi">
                            <ref role="3TtcxE" to="3751:3KCb14J9923" resolve="rooms" />
                          </node>
                        </node>
                        <node concept="1z4cxt" id="EFW1mYUN6u" role="2OqNvi">
                          <node concept="1bVj0M" id="EFW1mYUN6w" role="23t8la">
                            <node concept="3clFbS" id="EFW1mYUN6x" role="1bW5cS">
                              <node concept="3clFbF" id="EFW1mYUNul" role="3cqZAp">
                                <node concept="3clFbC" id="EFW1mYUR_C" role="3clFbG">
                                  <node concept="37vLTw" id="EFW1mYUSl8" role="3uHU7w">
                                    <ref role="3cqZAo" node="EFW1mYU4Ql" resolve="id" />
                                  </node>
                                  <node concept="2OqwBi" id="EFW1mYUNIr" role="3uHU7B">
                                    <node concept="37vLTw" id="EFW1mYUNuk" role="2Oq$k0">
                                      <ref role="3cqZAo" node="EFW1mYUN6y" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="EFW1mYUPPn" role="2OqNvi">
                                      <ref role="3TsBF5" to="3751:EFW1mYUOC_" resolve="ID" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="EFW1mYUN6y" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="EFW1mYUN6z" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="EFW1mYUUg$" role="3cqZAp">
                    <node concept="3clFbC" id="EFW1mYUUg_" role="3clFbw">
                      <node concept="37vLTw" id="EFW1mYUUgA" role="3uHU7B">
                        <ref role="3cqZAo" node="EFW1mYUFZv" resolve="room" />
                      </node>
                      <node concept="10Nm6u" id="EFW1mYUUgB" role="3uHU7w" />
                    </node>
                    <node concept="3clFbS" id="EFW1mYUUgD" role="3clFbx">
                      <node concept="3clFbF" id="EFW1mYUVq5" role="3cqZAp">
                        <node concept="37vLTI" id="EFW1mYUVFV" role="3clFbG">
                          <node concept="2ShNRf" id="EFW1mYUVKb" role="37vLTx">
                            <node concept="3zrR0B" id="EFW1mYUW24" role="2ShVmc">
                              <node concept="3Tqbb2" id="EFW1mYUW26" role="3zrR0E">
                                <ref role="ehGHo" to="3751:3KCb14J9915" resolve="RoomInstanceDefinition" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="EFW1mYUVq3" role="37vLTJ">
                            <ref role="3cqZAo" node="EFW1mYUFZv" resolve="room" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="EFW1mYUUgJ" role="3cqZAp">
                        <node concept="37vLTI" id="EFW1mYUUgK" role="3clFbG">
                          <node concept="2OqwBi" id="EFW1mYUV3X" role="37vLTJ">
                            <node concept="37vLTw" id="EFW1mYUV3W" role="2Oq$k0">
                              <ref role="3cqZAo" node="EFW1mYUFZv" resolve="room" />
                            </node>
                            <node concept="3TrcHB" id="EFW1mYUWsf" role="2OqNvi">
                              <ref role="3TsBF5" to="3751:EFW1mYUOC_" resolve="ID" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="EFW1mYUUgM" role="37vLTx">
                            <ref role="3cqZAo" node="EFW1mYU4Ql" resolve="id" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="EFW1mYUZQz" role="3cqZAp">
                    <node concept="37vLTI" id="EFW1mYV0Tc" role="3clFbG">
                      <node concept="37vLTw" id="EFW1mYV13z" role="37vLTx">
                        <ref role="3cqZAo" node="EFW1mYUFZv" resolve="room" />
                      </node>
                      <node concept="3EllGN" id="EFW1mYV0wL" role="37vLTJ">
                        <node concept="37vLTw" id="EFW1mYV0By" role="3ElVtu">
                          <ref role="3cqZAo" node="EFW1mYU4Ql" resolve="id" />
                        </node>
                        <node concept="37vLTw" id="EFW1mYUZQx" role="3ElQJh">
                          <ref role="3cqZAo" node="EFW1mYU3uy" resolve="importedRooms" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="EFW1mYUW_j" role="3cqZAp">
                    <node concept="1PaTwC" id="EFW1mYUW_k" role="1aUNEU">
                      <node concept="3oM_SD" id="EFW1mYUW_m" role="1PaTwD">
                        <property role="3oM_SC" value="ReadsimplepropertiesdirectlyfromJSON" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="EFW1mYUW$r" role="3cqZAp">
                    <node concept="37vLTI" id="EFW1mYUW$s" role="3clFbG">
                      <node concept="2OqwBi" id="EFW1mYUXBz" role="37vLTJ">
                        <node concept="37vLTw" id="EFW1mYUXBy" role="2Oq$k0">
                          <ref role="3cqZAo" node="EFW1mYUFZv" resolve="room" />
                        </node>
                        <node concept="3TrcHB" id="EFW1mYV1r5" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="1rXfSq" id="EFW1mYUW$u" role="37vLTx">
                        <ref role="37wK5l" node="EFW1mYUxbT" resolve="getString" />
                        <node concept="37vLTw" id="EFW1mYUW$v" role="37wK5m">
                          <ref role="3cqZAo" node="EFW1mYU4Qh" resolve="object" />
                        </node>
                        <node concept="Xl_RD" id="EFW1mYUW$w" role="37wK5m">
                          <property role="Xl_RC" value="name of the room" />
                        </node>
                        <node concept="37vLTw" id="EFW1mYUW$x" role="37wK5m">
                          <ref role="3cqZAo" node="EFW1mYU4PZ" resolve="prefixForErrors" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="EFW1mYUW$y" role="3cqZAp">
                    <node concept="37vLTI" id="EFW1mYUW$z" role="3clFbG">
                      <node concept="2OqwBi" id="EFW1mYUXB5" role="37vLTJ">
                        <node concept="37vLTw" id="EFW1mYUXB4" role="2Oq$k0">
                          <ref role="3cqZAo" node="EFW1mYUFZv" resolve="room" />
                        </node>
                        <node concept="3TrcHB" id="EFW1mYV1Bk" role="2OqNvi">
                          <ref role="3TsBF5" to="3751:4_Lh49vi2LZ" resolve="x" />
                        </node>
                      </node>
                      <node concept="1rXfSq" id="EFW1mYUW$_" role="37vLTx">
                        <ref role="37wK5l" node="EFW1mYUqWe" resolve="getInt" />
                        <node concept="37vLTw" id="EFW1mYUW$A" role="37wK5m">
                          <ref role="3cqZAo" node="EFW1mYU4Qh" resolve="object" />
                        </node>
                        <node concept="Xl_RD" id="EFW1mYUW$B" role="37wK5m">
                          <property role="Xl_RC" value="x coordinate" />
                        </node>
                        <node concept="37vLTw" id="EFW1mYUW$C" role="37wK5m">
                          <ref role="3cqZAo" node="EFW1mYU4PZ" resolve="prefixForErrors" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="EFW1mYUW$D" role="3cqZAp">
                    <node concept="37vLTI" id="EFW1mYUW$E" role="3clFbG">
                      <node concept="2OqwBi" id="EFW1mYUXAB" role="37vLTJ">
                        <node concept="37vLTw" id="EFW1mYUXAA" role="2Oq$k0">
                          <ref role="3cqZAo" node="EFW1mYUFZv" resolve="room" />
                        </node>
                        <node concept="3TrcHB" id="EFW1mYV2bt" role="2OqNvi">
                          <ref role="3TsBF5" to="3751:4_Lh49vi2M1" resolve="y" />
                        </node>
                      </node>
                      <node concept="1rXfSq" id="EFW1mYUW$G" role="37vLTx">
                        <ref role="37wK5l" node="EFW1mYUqWe" resolve="getInt" />
                        <node concept="37vLTw" id="EFW1mYUW$H" role="37wK5m">
                          <ref role="3cqZAo" node="EFW1mYU4Qh" resolve="object" />
                        </node>
                        <node concept="Xl_RD" id="EFW1mYUW$I" role="37wK5m">
                          <property role="Xl_RC" value="y coordinate" />
                        </node>
                        <node concept="37vLTw" id="EFW1mYUW$J" role="37wK5m">
                          <ref role="3cqZAo" node="EFW1mYU4PZ" resolve="prefixForErrors" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="EFW1mYUW$K" role="3cqZAp">
                    <node concept="37vLTI" id="EFW1mYUW$L" role="3clFbG">
                      <node concept="2OqwBi" id="EFW1mYUXDT" role="37vLTJ">
                        <node concept="37vLTw" id="EFW1mYUXDS" role="2Oq$k0">
                          <ref role="3cqZAo" node="EFW1mYUFZv" resolve="room" />
                        </node>
                        <node concept="3TrcHB" id="EFW1mYV2qG" role="2OqNvi">
                          <ref role="3TsBF5" to="3751:4_Lh49vvMP5" resolve="width" />
                        </node>
                      </node>
                      <node concept="1rXfSq" id="EFW1mYUW$N" role="37vLTx">
                        <ref role="37wK5l" node="EFW1mYUqWe" resolve="getInt" />
                        <node concept="37vLTw" id="EFW1mYUW$O" role="37wK5m">
                          <ref role="3cqZAo" node="EFW1mYU4Qh" resolve="object" />
                        </node>
                        <node concept="Xl_RD" id="EFW1mYUW$P" role="37wK5m">
                          <property role="Xl_RC" value="width" />
                        </node>
                        <node concept="37vLTw" id="EFW1mYUW$Q" role="37wK5m">
                          <ref role="3cqZAo" node="EFW1mYU4PZ" resolve="prefixForErrors" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="EFW1mYUW$R" role="3cqZAp">
                    <node concept="37vLTI" id="EFW1mYUW$S" role="3clFbG">
                      <node concept="2OqwBi" id="EFW1mYUXDr" role="37vLTJ">
                        <node concept="37vLTw" id="EFW1mYUXDq" role="2Oq$k0">
                          <ref role="3cqZAo" node="EFW1mYUFZv" resolve="room" />
                        </node>
                        <node concept="3TrcHB" id="EFW1mYV2Dr" role="2OqNvi">
                          <ref role="3TsBF5" to="3751:4_Lh49vvMP9" resolve="height" />
                        </node>
                      </node>
                      <node concept="1rXfSq" id="EFW1mYUW$U" role="37vLTx">
                        <ref role="37wK5l" node="EFW1mYUqWe" resolve="getInt" />
                        <node concept="37vLTw" id="EFW1mYUW$V" role="37wK5m">
                          <ref role="3cqZAo" node="EFW1mYU4Qh" resolve="object" />
                        </node>
                        <node concept="Xl_RD" id="EFW1mYUW$W" role="37wK5m">
                          <property role="Xl_RC" value="height" />
                        </node>
                        <node concept="37vLTw" id="EFW1mYUW$X" role="37wK5m">
                          <ref role="3cqZAo" node="EFW1mYU4PZ" resolve="prefixForErrors" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="EFW1mYUW$Y" role="3cqZAp">
                    <node concept="37vLTI" id="EFW1mYUW$Z" role="3clFbG">
                      <node concept="2OqwBi" id="EFW1mYUXCX" role="37vLTJ">
                        <node concept="37vLTw" id="EFW1mYUXCW" role="2Oq$k0">
                          <ref role="3cqZAo" node="EFW1mYUFZv" resolve="room" />
                        </node>
                        <node concept="3TrcHB" id="EFW1mYV2IU" role="2OqNvi">
                          <ref role="3TsBF5" to="3751:7lVoe4ydlB2" resolve="desks" />
                        </node>
                      </node>
                      <node concept="1rXfSq" id="EFW1mYUW_1" role="37vLTx">
                        <ref role="37wK5l" node="EFW1mYUqWe" resolve="getInt" />
                        <node concept="37vLTw" id="EFW1mYUW_2" role="37wK5m">
                          <ref role="3cqZAo" node="EFW1mYU4Qh" resolve="object" />
                        </node>
                        <node concept="Xl_RD" id="EFW1mYUW_3" role="37wK5m">
                          <property role="Xl_RC" value="desks" />
                        </node>
                        <node concept="37vLTw" id="EFW1mYUW_4" role="37wK5m">
                          <ref role="3cqZAo" node="EFW1mYU4PZ" resolve="prefixForErrors" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="EFW1mYUW_5" role="3cqZAp">
                    <node concept="37vLTI" id="EFW1mYUW_6" role="3clFbG">
                      <node concept="2OqwBi" id="EFW1mYUXCv" role="37vLTJ">
                        <node concept="37vLTw" id="EFW1mYUXCu" role="2Oq$k0">
                          <ref role="3cqZAo" node="EFW1mYUFZv" resolve="room" />
                        </node>
                        <node concept="3TrcHB" id="EFW1mYV2WD" role="2OqNvi">
                          <ref role="3TsBF5" to="3751:7lVoe4ydlAT" resolve="seats" />
                        </node>
                      </node>
                      <node concept="1rXfSq" id="EFW1mYUW_8" role="37vLTx">
                        <ref role="37wK5l" node="EFW1mYUqWe" resolve="getInt" />
                        <node concept="37vLTw" id="EFW1mYUW_9" role="37wK5m">
                          <ref role="3cqZAo" node="EFW1mYU4Qh" resolve="object" />
                        </node>
                        <node concept="Xl_RD" id="EFW1mYUW_a" role="37wK5m">
                          <property role="Xl_RC" value="seats" />
                        </node>
                        <node concept="37vLTw" id="EFW1mYUW_b" role="37wK5m">
                          <ref role="3cqZAo" node="EFW1mYU4PZ" resolve="prefixForErrors" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="EFW1mYUW_c" role="3cqZAp">
                    <node concept="37vLTI" id="EFW1mYUW_d" role="3clFbG">
                      <node concept="2OqwBi" id="EFW1mYUXC1" role="37vLTJ">
                        <node concept="37vLTw" id="EFW1mYUXC0" role="2Oq$k0">
                          <ref role="3cqZAo" node="EFW1mYUFZv" resolve="room" />
                        </node>
                        <node concept="3TrcHB" id="EFW1mYV31g" role="2OqNvi">
                          <ref role="3TsBF5" to="3751:2blVuwVgjzN" resolve="beds" />
                        </node>
                      </node>
                      <node concept="1rXfSq" id="EFW1mYUW_f" role="37vLTx">
                        <ref role="37wK5l" node="EFW1mYUqWe" resolve="getInt" />
                        <node concept="37vLTw" id="EFW1mYUW_g" role="37wK5m">
                          <ref role="3cqZAo" node="EFW1mYU4Qh" resolve="object" />
                        </node>
                        <node concept="Xl_RD" id="EFW1mYUW_h" role="37wK5m">
                          <property role="Xl_RC" value="beds" />
                        </node>
                        <node concept="37vLTw" id="EFW1mYUW_i" role="37wK5m">
                          <ref role="3cqZAo" node="EFW1mYU4PZ" resolve="prefixForErrors" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="EFW1mYUTJs" role="3cqZAp" />
                  <node concept="3cpWs8" id="EFW1mYV46u" role="3cqZAp">
                    <node concept="3cpWsn" id="EFW1mYV46x" role="3cpWs9">
                      <property role="TrG5h" value="colourName" />
                      <node concept="17QB3L" id="EFW1mYV46s" role="1tU5fm" />
                      <node concept="1rXfSq" id="EFW1mYV4v0" role="33vP2m">
                        <ref role="37wK5l" node="EFW1mYUxbT" resolve="getString" />
                        <node concept="37vLTw" id="EFW1mYV4_R" role="37wK5m">
                          <ref role="3cqZAo" node="EFW1mYU4Qh" resolve="object" />
                        </node>
                        <node concept="Xl_RD" id="EFW1mYV4FT" role="37wK5m">
                          <property role="Xl_RC" value="color" />
                        </node>
                        <node concept="37vLTw" id="EFW1mYV4Sa" role="37wK5m">
                          <ref role="3cqZAo" node="EFW1mYU4PZ" resolve="prefixForErrors" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="EFW1mYV5Nl" role="3cqZAp">
                    <node concept="3cpWsn" id="EFW1mYV5No" role="3cpWs9">
                      <property role="TrG5h" value="colour" />
                      <node concept="2OqwBi" id="EFW1mYV7dT" role="33vP2m">
                        <node concept="1XH99k" id="EFW1mYV6xU" role="2Oq$k0">
                          <ref role="1XH99l" to="3751:6o2BuIx6R5l" resolve="Colour" />
                        </node>
                        <node concept="1X_LrI" id="EFW1mYV7K3" role="2OqNvi">
                          <node concept="37vLTw" id="EFW1mYV7Ne" role="3gWYIm">
                            <ref role="3cqZAo" node="EFW1mYV46x" resolve="colourName" />
                          </node>
                        </node>
                      </node>
                      <node concept="2ZThk1" id="EFW1mYV8dm" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="EFW1mYV97X" role="3cqZAp">
                    <node concept="3clFbS" id="EFW1mYV97Z" role="3clFbx">
                      <node concept="YS8fn" id="EFW1mYV9Ni" role="3cqZAp">
                        <node concept="2ShNRf" id="EFW1mYV9NM" role="YScLw">
                          <node concept="1pGfFk" id="EFW1mYVa7k" role="2ShVmc">
                            <ref role="37wK5l" node="EFW1mYTnsI" resolve="JsonFormatException" />
                            <node concept="3cpWs3" id="EFW1mYVaG2" role="37wK5m">
                              <node concept="37vLTw" id="EFW1mYVaKe" role="3uHU7w">
                                <ref role="3cqZAo" node="EFW1mYV46x" resolve="colourName" />
                              </node>
                              <node concept="3cpWs3" id="EFW1mYVawg" role="3uHU7B">
                                <node concept="37vLTw" id="EFW1mYVabd" role="3uHU7B">
                                  <ref role="3cqZAo" node="EFW1mYU4PZ" resolve="prefixForErrors" />
                                </node>
                                <node concept="Xl_RD" id="EFW1mYVazN" role="3uHU7w">
                                  <property role="Xl_RC" value=" unknown colour " />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="EFW1mYV9Ae" role="3clFbw">
                      <node concept="10Nm6u" id="EFW1mYV9H3" role="3uHU7w" />
                      <node concept="37vLTw" id="EFW1mYV9rq" role="3uHU7B">
                        <ref role="3cqZAo" node="EFW1mYV5No" resolve="colour" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="EFW1mYVbF_" role="3cqZAp">
                    <node concept="37vLTI" id="EFW1mYVcBe" role="3clFbG">
                      <node concept="10QFUN" id="EFW1mYVcMv" role="37vLTx">
                        <node concept="37vLTw" id="EFW1mYVcEV" role="10QFUP">
                          <ref role="3cqZAo" node="EFW1mYV5No" resolve="colour" />
                        </node>
                        <node concept="2ZThk1" id="EFW1mYVcMw" role="10QFUM">
                          <ref role="2ZWj4r" to="3751:6o2BuIx6R5l" resolve="Colour" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="EFW1mYVc5n" role="37vLTJ">
                        <node concept="37vLTw" id="EFW1mYVbFz" role="2Oq$k0">
                          <ref role="3cqZAo" node="EFW1mYUFZv" resolve="room" />
                        </node>
                        <node concept="3TrcHB" id="EFW1mYVct_" role="2OqNvi">
                          <ref role="3TsBF5" to="3751:6o2BuIx6R73" resolve="colour" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="EFW1mYVdWy" role="3cqZAp" />
                  <node concept="3clFbH" id="EFW1mYVdZK" role="3cqZAp" />
                  <node concept="3cpWs8" id="EFW1mYVeqq" role="3cqZAp">
                    <node concept="3cpWsn" id="EFW1mYVeqt" role="3cpWs9">
                      <property role="TrG5h" value="roomTypeName" />
                      <node concept="17QB3L" id="EFW1mYVeqo" role="1tU5fm" />
                      <node concept="1rXfSq" id="EFW1mYVKgA" role="33vP2m">
                        <ref role="37wK5l" node="EFW1mYUxbT" resolve="getString" />
                        <node concept="37vLTw" id="EFW1mYVKqy" role="37wK5m">
                          <ref role="3cqZAo" node="EFW1mYU4Qh" resolve="object" />
                        </node>
                        <node concept="Xl_RD" id="EFW1mYVKuG" role="37wK5m">
                          <property role="Xl_RC" value="type of the room" />
                        </node>
                        <node concept="37vLTw" id="EFW1mYVKFz" role="37wK5m">
                          <ref role="3cqZAo" node="EFW1mYU4PZ" resolve="prefixForErrors" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="EFW1mYVMO3" role="3cqZAp">
                    <node concept="3cpWsn" id="EFW1mYVMO6" role="3cpWs9">
                      <property role="TrG5h" value="roomType" />
                      <node concept="3Tqbb2" id="EFW1mYVMO1" role="1tU5fm">
                        <ref role="ehGHo" to="3751:5QJON_AUfSp" resolve="RoomType" />
                      </node>
                      <node concept="3EllGN" id="EFW1mYVOdq" role="33vP2m">
                        <node concept="37vLTw" id="EFW1mYVOih" role="3ElVtu">
                          <ref role="3cqZAo" node="EFW1mYVeqt" resolve="roomTypeName" />
                        </node>
                        <node concept="37vLTw" id="EFW1mYVNLx" role="3ElQJh">
                          <ref role="3cqZAo" node="EFW1mYTIe8" resolve="roomTypesByName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="EFW1mYVPkw" role="3cqZAp">
                    <node concept="3clFbS" id="EFW1mYVPky" role="3clFbx">
                      <node concept="YS8fn" id="EFW1mYVQ6O" role="3cqZAp">
                        <node concept="2ShNRf" id="EFW1mYVQ9p" role="YScLw">
                          <node concept="1pGfFk" id="EFW1mYVQuT" role="2ShVmc">
                            <ref role="37wK5l" node="EFW1mYTnsI" resolve="JsonFormatException" />
                            <node concept="3cpWs3" id="EFW1mYVR3C" role="37wK5m">
                              <node concept="37vLTw" id="EFW1mYVR84" role="3uHU7w">
                                <ref role="3cqZAo" node="EFW1mYVMO6" resolve="roomType" />
                              </node>
                              <node concept="3cpWs3" id="EFW1mYVQUI" role="3uHU7B">
                                <node concept="37vLTw" id="EFW1mYVQ_r" role="3uHU7B">
                                  <ref role="3cqZAo" node="EFW1mYU4PZ" resolve="prefixForErrors" />
                                </node>
                                <node concept="Xl_RD" id="EFW1mYVQYx" role="3uHU7w">
                                  <property role="Xl_RC" value="unknown room type" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="EFW1mYVPS1" role="3clFbw">
                      <node concept="10Nm6u" id="EFW1mYVQ0_" role="3uHU7w" />
                      <node concept="37vLTw" id="EFW1mYVPEY" role="3uHU7B">
                        <ref role="3cqZAo" node="EFW1mYVMO6" resolve="roomType" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="EFW1mYVRhr" role="3cqZAp">
                    <node concept="37vLTI" id="EFW1mYVSN3" role="3clFbG">
                      <node concept="37vLTw" id="EFW1mYVSPJ" role="37vLTx">
                        <ref role="3cqZAo" node="EFW1mYVMO6" resolve="roomType" />
                      </node>
                      <node concept="2OqwBi" id="EFW1mYVRIs" role="37vLTJ">
                        <node concept="37vLTw" id="EFW1mYVRhp" role="2Oq$k0">
                          <ref role="3cqZAo" node="EFW1mYUFZv" resolve="room" />
                        </node>
                        <node concept="3TrEf2" id="EFW1mYVTJw" role="2OqNvi">
                          <ref role="3Tt5mk" to="3751:5QJON_AVrZ9" resolve="roomType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="EFW1mYVyWZ" role="3cqZAp" />
              <node concept="3clFbF" id="EFW1mYVeKC" role="3cqZAp">
                <node concept="2OqwBi" id="EFW1mYVfD5" role="3clFbG">
                  <node concept="2OqwBi" id="EFW1mYVfD3" role="2Oq$k0">
                    <node concept="37vLTw" id="EFW1mYVfD2" role="2Oq$k0">
                      <ref role="3cqZAo" node="EFW1mYTo44" resolve="targetContainer" />
                    </node>
                    <node concept="3Tsc0h" id="EFW1mYVgwp" role="2OqNvi">
                      <ref role="3TtcxE" to="3751:3KCb14J9923" resolve="rooms" />
                    </node>
                  </node>
                  <node concept="2Kehj3" id="EFW1mYVja_" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="EFW1mZ0XJD" role="3cqZAp">
                <node concept="2OqwBi" id="EFW1mZ10iP" role="3clFbG">
                  <node concept="2OqwBi" id="EFW1mZ0Yqt" role="2Oq$k0">
                    <node concept="37vLTw" id="EFW1mZ0XJB" role="2Oq$k0">
                      <ref role="3cqZAo" node="EFW1mYTo44" resolve="targetContainer" />
                    </node>
                    <node concept="3Tsc0h" id="EFW1mZ0YDp" role="2OqNvi">
                      <ref role="3TtcxE" to="3751:3KCb14J9923" resolve="rooms" />
                    </node>
                  </node>
                  <node concept="X8dFx" id="EFW1mZ14sb" role="2OqNvi">
                    <node concept="2OqwBi" id="EFW1mZ16PL" role="25WWJ7">
                      <node concept="37vLTw" id="EFW1mZ15u6" role="2Oq$k0">
                        <ref role="3cqZAo" node="EFW1mYU3uy" resolve="importedRooms" />
                      </node>
                      <node concept="T8wYR" id="EFW1mZ18hd" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="EFW1mYU4BC" role="3cqZAp" />
            </node>
            <node concept="3J1hQo" id="EFW1mYTAaa" role="3J1_TS">
              <property role="3TUv4t" value="true" />
              <property role="TrG5h" value="reader" />
              <node concept="3uibUv" id="EFW1mZ1VmZ" role="1tU5fm">
                <ref role="3uigEE" to="c9jv:~JsonReader" resolve="JsonReader" />
              </node>
              <node concept="2ShNRf" id="EFW1mYTBkg" role="33vP2m">
                <node concept="1pGfFk" id="EFW1mYTBwC" role="2ShVmc">
                  <ref role="37wK5l" to="c9jv:~JsonReader.&lt;init&gt;(java.io.Reader)" resolve="JsonReader" />
                  <node concept="2YIFZM" id="EFW1mZ1V50" role="37wK5m">
                    <ref role="37wK5l" to="eoo2:~Files.newBufferedReader(java.nio.file.Path)" resolve="newBufferedReader" />
                    <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                    <node concept="2YIFZM" id="EFW1mZ1V51" role="37wK5m">
                      <ref role="37wK5l" to="eoo2:~Paths.get(java.lang.String,java.lang.String...)" resolve="get" />
                      <ref role="1Pybhc" to="eoo2:~Paths" resolve="Paths" />
                      <node concept="37vLTw" id="EFW1mZ1V52" role="37wK5m">
                        <ref role="3cqZAo" node="EFW1mYTo3v" resolve="path" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="EFW1mYTnZ9" role="3clF45" />
        <node concept="3Tm1VV" id="EFW1mYTnZa" role="1B3o_S" />
        <node concept="37vLTG" id="EFW1mYTo3v" role="3clF46">
          <property role="TrG5h" value="path" />
          <node concept="17QB3L" id="EFW1mYTo3u" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="EFW1mYTo44" role="3clF46">
          <property role="TrG5h" value="targetContainer" />
          <node concept="3Tqbb2" id="EFW1mYTo7$" role="1tU5fm">
            <ref role="ehGHo" to="3751:3KCb14J9922" resolve="RoomDefinition" />
          </node>
        </node>
        <node concept="3uibUv" id="EFW1mYTshl" role="Sfmx6">
          <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
        </node>
        <node concept="3uibUv" id="EFW1mYTrRc" role="Sfmx6">
          <ref role="3uigEE" node="EFW1mYTnhf" resolve="JsonFormatException" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="EFW1mYUpLf" role="jymVt" />
    <node concept="2YIFZL" id="5Lup6bke$2Q" role="jymVt">
      <property role="TrG5h" value="ImportJson" />
      <node concept="3clFbS" id="5Lup6bke$2R" role="3clF47">
        <node concept="3clFbH" id="5Lup6bke$2S" role="3cqZAp" />
        <node concept="3J1_TO" id="5Lup6bke$2T" role="3cqZAp">
          <node concept="3clFbS" id="5Lup6bke$2U" role="1zxBo7">
            <node concept="3clFbH" id="5Lup6bke$2V" role="3cqZAp" />
          </node>
          <node concept="3J1hQo" id="5Lup6bke$2W" role="3J1_TS">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="rea" />
            <node concept="3uibUv" id="5Lup6bke$2X" role="1tU5fm">
              <ref role="3uigEE" to="c9jv:~JsonReader" resolve="JsonReader" />
            </node>
            <node concept="2ShNRf" id="5Lup6bke$2Y" role="33vP2m">
              <node concept="1pGfFk" id="5Lup6bke$2Z" role="2ShVmc">
                <ref role="37wK5l" to="c9jv:~JsonReader.&lt;init&gt;(java.io.Reader)" resolve="JsonReader" />
                <node concept="2YIFZM" id="5Lup6bke$30" role="37wK5m">
                  <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                  <ref role="37wK5l" to="eoo2:~Files.newBufferedReader(java.nio.file.Path)" resolve="newBufferedReader" />
                  <node concept="2YIFZM" id="5Lup6bke$31" role="37wK5m">
                    <ref role="37wK5l" to="eoo2:~Paths.get(java.lang.String,java.lang.String...)" resolve="get" />
                    <ref role="1Pybhc" to="eoo2:~Paths" resolve="Paths" />
                    <node concept="37vLTw" id="5Lup6bke$32" role="37wK5m">
                      <ref role="3cqZAo" node="5Lup6bke$8m" resolve="path" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Lup6bke$33" role="3cqZAp" />
        <node concept="3J1_TO" id="5Lup6bke$34" role="3cqZAp">
          <node concept="3clFbS" id="5Lup6bke$35" role="1zxBo7">
            <node concept="3cpWs8" id="5Lup6bke$36" role="3cqZAp">
              <node concept="3cpWsn" id="5Lup6bke$37" role="3cpWs9">
                <property role="TrG5h" value="element" />
                <node concept="3uibUv" id="5Lup6bke$38" role="1tU5fm">
                  <ref role="3uigEE" to="wy2b:~JsonElement" resolve="JsonElement" />
                </node>
                <node concept="2YIFZM" id="5Lup6bke$39" role="33vP2m">
                  <ref role="1Pybhc" to="wy2b:~JsonParser" resolve="JsonParser" />
                  <ref role="37wK5l" to="wy2b:~JsonParser.parseReader(com.google.gson.stream.JsonReader)" resolve="parseReader" />
                  <node concept="37vLTw" id="5Lup6bke$3a" role="37wK5m">
                    <ref role="3cqZAo" node="5Lup6bke$8d" resolve="reader" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5Lup6bke$3b" role="3cqZAp" />
            <node concept="3clFbJ" id="5Lup6bke$3c" role="3cqZAp">
              <node concept="3clFbS" id="5Lup6bke$3d" role="3clFbx">
                <node concept="YS8fn" id="5Lup6bke$3e" role="3cqZAp">
                  <node concept="2ShNRf" id="5Lup6bke$3f" role="YScLw">
                    <node concept="1pGfFk" id="5Lup6bke$3g" role="2ShVmc">
                      <ref role="37wK5l" node="EFW1mYTnsI" resolve="JsonFormatException" />
                      <node concept="3cpWs3" id="5Lup6bke$3h" role="37wK5m">
                        <node concept="2OqwBi" id="5Lup6bke$3i" role="3uHU7w">
                          <node concept="37vLTw" id="5Lup6bke$3j" role="2Oq$k0">
                            <ref role="3cqZAo" node="5Lup6bke$37" resolve="element" />
                          </node>
                          <node concept="liA8E" id="5Lup6bke$3k" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5Lup6bke$3l" role="3uHU7B">
                          <property role="Xl_RC" value="Expected an array at top level, got " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5Lup6bke$3m" role="3cqZAp" />
              </node>
              <node concept="3fqX7Q" id="5Lup6bke$3n" role="3clFbw">
                <node concept="2OqwBi" id="5Lup6bke$3o" role="3fr31v">
                  <node concept="37vLTw" id="5Lup6bke$3p" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Lup6bke$37" resolve="element" />
                  </node>
                  <node concept="liA8E" id="5Lup6bke$3q" role="2OqNvi">
                    <ref role="37wK5l" to="wy2b:~JsonElement.isJsonArray()" resolve="isJsonArray" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5Lup6bke$3r" role="3cqZAp" />
            <node concept="3cpWs8" id="5Lup6bke$3s" role="3cqZAp">
              <node concept="3cpWsn" id="5Lup6bke$3t" role="3cpWs9">
                <property role="TrG5h" value="array" />
                <node concept="3uibUv" id="5Lup6bke$3u" role="1tU5fm">
                  <ref role="3uigEE" to="wy2b:~JsonArray" resolve="JsonArray" />
                </node>
                <node concept="2OqwBi" id="5Lup6bke$3v" role="33vP2m">
                  <node concept="37vLTw" id="5Lup6bke$3w" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Lup6bke$37" resolve="element" />
                  </node>
                  <node concept="liA8E" id="5Lup6bke$3x" role="2OqNvi">
                    <ref role="37wK5l" to="wy2b:~JsonElement.getAsJsonArray()" resolve="getAsJsonArray" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5Lup6bke$3y" role="3cqZAp" />
            <node concept="3cpWs8" id="5Lup6bke$3z" role="3cqZAp">
              <node concept="3cpWsn" id="5Lup6bke$3$" role="3cpWs9">
                <property role="TrG5h" value="roomTypesByName" />
                <node concept="3rvAFt" id="5Lup6bke$3_" role="1tU5fm">
                  <node concept="17QB3L" id="5Lup6bke$3A" role="3rvQeY" />
                  <node concept="3Tqbb2" id="5Lup6bke$3B" role="3rvSg0">
                    <ref role="ehGHo" to="3751:5QJON_AUfSp" resolve="RoomType" />
                  </node>
                </node>
                <node concept="2ShNRf" id="5Lup6bke$3C" role="33vP2m">
                  <node concept="3rGOSV" id="5Lup6bke$3D" role="2ShVmc">
                    <node concept="17QB3L" id="5Lup6bke$3E" role="3rHrn6" />
                    <node concept="3Tqbb2" id="5Lup6bke$3F" role="3rHtpV">
                      <ref role="ehGHo" to="3751:5QJON_AUfSp" resolve="RoomType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5Lup6bke$3G" role="3cqZAp" />
            <node concept="2Gpval" id="5Lup6bke$3H" role="3cqZAp">
              <node concept="2GrKxI" id="5Lup6bke$3I" role="2Gsz3X">
                <property role="TrG5h" value="roomType" />
              </node>
              <node concept="2OqwBi" id="5Lup6bke$3J" role="2GsD0m">
                <node concept="2OqwBi" id="5Lup6bke$3K" role="2Oq$k0">
                  <node concept="37vLTw" id="5Lup6bke$3L" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Lup6bke$8o" resolve="targetContainer" />
                  </node>
                  <node concept="I4A8Y" id="5Lup6bke$3M" role="2OqNvi" />
                </node>
                <node concept="2RRcyG" id="5Lup6bke$3N" role="2OqNvi">
                  <ref role="2RRcyH" to="3751:5QJON_AUfSp" resolve="RoomType" />
                </node>
              </node>
              <node concept="3clFbS" id="5Lup6bke$3O" role="2LFqv$">
                <node concept="3clFbF" id="5Lup6bke$3P" role="3cqZAp">
                  <node concept="37vLTI" id="5Lup6bke$3Q" role="3clFbG">
                    <node concept="2GrUjf" id="5Lup6bke$3R" role="37vLTx">
                      <ref role="2Gs0qQ" node="5Lup6bke$3I" resolve="roomType" />
                    </node>
                    <node concept="3EllGN" id="5Lup6bke$3S" role="37vLTJ">
                      <node concept="2OqwBi" id="5Lup6bke$3T" role="3ElVtu">
                        <node concept="2GrUjf" id="5Lup6bke$3U" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5Lup6bke$3I" resolve="roomType" />
                        </node>
                        <node concept="3TrcHB" id="5Lup6bke$3V" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5Lup6bke$3W" role="3ElQJh">
                        <ref role="3cqZAo" node="5Lup6bke$3$" resolve="roomTypesByName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5Lup6bkeW56" role="3cqZAp" />
            <node concept="3SKdUt" id="5Lup6bkf3pJ" role="3cqZAp">
              <node concept="1PaTwC" id="5Lup6bkf3pK" role="1aUNEU">
                <node concept="3oM_SD" id="5Lup6bkf3pL" role="1PaTwD">
                  <property role="3oM_SC" value="Remove" />
                </node>
                <node concept="3oM_SD" id="5Lup6bkf3Ps" role="1PaTwD">
                  <property role="3oM_SC" value="all" />
                </node>
                <node concept="3oM_SD" id="5Lup6bkf3Qv" role="1PaTwD">
                  <property role="3oM_SC" value="existing" />
                </node>
                <node concept="3oM_SD" id="5Lup6bkf3SP" role="1PaTwD">
                  <property role="3oM_SC" value="rooms" />
                </node>
                <node concept="3oM_SD" id="5Lup6bkf3Rz" role="1PaTwD">
                  <property role="3oM_SC" value="from" />
                </node>
                <node concept="3oM_SD" id="5Lup6bkf3RC" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="5Lup6bkf3RI" role="1PaTwD">
                  <property role="3oM_SC" value="model" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="5Lup6bkeX_K" role="3cqZAp">
              <node concept="2GrKxI" id="5Lup6bkeX_M" role="2Gsz3X">
                <property role="TrG5h" value="room" />
              </node>
              <node concept="2OqwBi" id="5Lup6bkeYLb" role="2GsD0m">
                <node concept="2OqwBi" id="5Lup6bkeYop" role="2Oq$k0">
                  <node concept="37vLTw" id="5Lup6bkeY9u" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Lup6bke$8o" resolve="targetContainer" />
                  </node>
                  <node concept="I4A8Y" id="5Lup6bkeY_E" role="2OqNvi" />
                </node>
                <node concept="2SmgA7" id="5Lup6bkeZ03" role="2OqNvi">
                  <node concept="chp4Y" id="5Lup6bkeZ1_" role="1dBWTz">
                    <ref role="cht4Q" to="3751:3KCb14J9915" resolve="RoomInstanceDefinition" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5Lup6bkeX_Q" role="2LFqv$">
                <node concept="3clFbF" id="5Lup6bkf1J9" role="3cqZAp">
                  <node concept="2OqwBi" id="5Lup6bkf1Us" role="3clFbG">
                    <node concept="2GrUjf" id="5Lup6bkf1J8" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5Lup6bkeX_M" resolve="room" />
                    </node>
                    <node concept="3YRAZt" id="5Lup6bkf2nx" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5Lup6bkeX9K" role="3cqZAp" />
            <node concept="3cpWs8" id="5Lup6bkeNbs" role="3cqZAp">
              <node concept="3cpWsn" id="5Lup6bkeNbv" role="3cpWs9">
                <property role="TrG5h" value="importedRooms" />
                <node concept="_YKpA" id="5Lup6bkeNbo" role="1tU5fm">
                  <node concept="3Tqbb2" id="5Lup6bkeOf4" role="_ZDj9">
                    <ref role="ehGHo" to="3751:3KCb14J9915" resolve="RoomInstanceDefinition" />
                  </node>
                </node>
                <node concept="2ShNRf" id="5Lup6bkeOtT" role="33vP2m">
                  <node concept="Tc6Ow" id="5Lup6bkeOtr" role="2ShVmc">
                    <node concept="3Tqbb2" id="5Lup6bkeOts" role="HW$YZ">
                      <ref role="ehGHo" to="3751:3KCb14J9915" resolve="RoomInstanceDefinition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5Lup6bkh6Wp" role="3cqZAp" />
            <node concept="3cpWs8" id="5Lup6bkh7YQ" role="3cqZAp">
              <node concept="3cpWsn" id="5Lup6bkh7YT" role="3cpWs9">
                <property role="TrG5h" value="maxY" />
                <node concept="10Oyi0" id="5Lup6bkh7YO" role="1tU5fm" />
                <node concept="3cmrfG" id="5Lup6bkh8Ym" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5Lup6bkhcbM" role="3cqZAp">
              <node concept="3cpWsn" id="5Lup6bkhcbP" role="3cpWs9">
                <property role="TrG5h" value="preLoopIndex" />
                <node concept="10Oyi0" id="5Lup6bkhcbK" role="1tU5fm" />
                <node concept="3cmrfG" id="5Lup6bkhdf_" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="5Lup6bkh9JH" role="3cqZAp">
              <node concept="2GrKxI" id="5Lup6bkh9JJ" role="2Gsz3X">
                <property role="TrG5h" value="item" />
              </node>
              <node concept="37vLTw" id="5Lup6bkhaxz" role="2GsD0m">
                <ref role="3cqZAo" node="5Lup6bke$3t" resolve="array" />
              </node>
              <node concept="3clFbS" id="5Lup6bkh9JN" role="2LFqv$">
                <node concept="3clFbF" id="5Lup6bkhdnk" role="3cqZAp">
                  <node concept="3uNrnE" id="5Lup6bkhejo" role="3clFbG">
                    <node concept="37vLTw" id="5Lup6bkhejq" role="2$L3a6">
                      <ref role="3cqZAo" node="5Lup6bkhcbP" resolve="preLoopIndex" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5Lup6bkhaQI" role="3cqZAp">
                  <node concept="3cpWsn" id="5Lup6bkhaQJ" role="3cpWs9">
                    <property role="TrG5h" value="prefixForErrors" />
                    <node concept="17QB3L" id="5Lup6bkhaQK" role="1tU5fm" />
                    <node concept="3cpWs3" id="5Lup6bkhaQL" role="33vP2m">
                      <node concept="Xl_RD" id="5Lup6bkhaQM" role="3uHU7B">
                        <property role="Xl_RC" value="item " />
                      </node>
                      <node concept="37vLTw" id="5Lup6bkheIk" role="3uHU7w">
                        <ref role="3cqZAo" node="5Lup6bkhcbP" resolve="preLoopIndex" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5Lup6bkhaQO" role="3cqZAp">
                  <node concept="3fqX7Q" id="5Lup6bkhaQP" role="3clFbw">
                    <node concept="2OqwBi" id="5Lup6bkhaQQ" role="3fr31v">
                      <node concept="2GrUjf" id="5Lup6bkhaQR" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5Lup6bkh9JJ" resolve="item" />
                      </node>
                      <node concept="liA8E" id="5Lup6bkhaQS" role="2OqNvi">
                        <ref role="37wK5l" to="wy2b:~JsonElement.isJsonObject()" resolve="isJsonObject" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="5Lup6bkhaQT" role="3clFbx">
                    <node concept="YS8fn" id="5Lup6bkhaQU" role="3cqZAp">
                      <node concept="2ShNRf" id="5Lup6bkhaQV" role="YScLw">
                        <node concept="1pGfFk" id="5Lup6bkhaQW" role="2ShVmc">
                          <ref role="37wK5l" node="EFW1mYTnsI" resolve="JsonFormatException" />
                          <node concept="3cpWs3" id="5Lup6bkhaQX" role="37wK5m">
                            <node concept="3cpWs3" id="5Lup6bkhaQY" role="3uHU7B">
                              <node concept="37vLTw" id="5Lup6bkhaQZ" role="3uHU7B">
                                <ref role="3cqZAo" node="5Lup6bkhaQJ" resolve="prefixForErrors" />
                              </node>
                              <node concept="Xl_RD" id="5Lup6bkhaR0" role="3uHU7w">
                                <property role="Xl_RC" value=": expected an object in the topmost array, got " />
                              </node>
                            </node>
                            <node concept="2GrUjf" id="5Lup6bkhaR1" role="3uHU7w">
                              <ref role="2Gs0qQ" node="5Lup6bkh9JJ" resolve="item" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5Lup6bkhaR2" role="3cqZAp">
                  <node concept="3cpWsn" id="5Lup6bkhaR3" role="3cpWs9">
                    <property role="TrG5h" value="object" />
                    <node concept="3uibUv" id="5Lup6bkhaR4" role="1tU5fm">
                      <ref role="3uigEE" to="wy2b:~JsonObject" resolve="JsonObject" />
                    </node>
                    <node concept="2OqwBi" id="5Lup6bkhaR5" role="33vP2m">
                      <node concept="2GrUjf" id="5Lup6bkhaR6" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5Lup6bkh9JJ" resolve="item" />
                      </node>
                      <node concept="liA8E" id="5Lup6bkhaR7" role="2OqNvi">
                        <ref role="37wK5l" to="wy2b:~JsonElement.getAsJsonObject()" resolve="getAsJsonObject" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5Lup6bkhfdR" role="3cqZAp">
                  <node concept="3cpWsn" id="5Lup6bkhfdU" role="3cpWs9">
                    <property role="TrG5h" value="myY" />
                    <node concept="10Oyi0" id="5Lup6bkhfdP" role="1tU5fm" />
                    <node concept="1rXfSq" id="5Lup6bkhfn4" role="33vP2m">
                      <ref role="37wK5l" node="EFW1mYUqWe" resolve="getInt" />
                      <node concept="37vLTw" id="5Lup6bkhfn5" role="37wK5m">
                        <ref role="3cqZAo" node="5Lup6bkhaR3" resolve="object" />
                      </node>
                      <node concept="Xl_RD" id="5Lup6bkhfn6" role="37wK5m">
                        <property role="Xl_RC" value="y coordinate" />
                      </node>
                      <node concept="37vLTw" id="5Lup6bkhfn7" role="37wK5m">
                        <ref role="3cqZAo" node="5Lup6bkhaQJ" resolve="prefixForErrors" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="52K8EiPRCO" role="3cqZAp">
                  <node concept="3cpWsn" id="52K8EiPRCR" role="3cpWs9">
                    <property role="TrG5h" value="myHeight" />
                    <node concept="10Oyi0" id="52K8EiPRCM" role="1tU5fm" />
                    <node concept="1rXfSq" id="52K8EiPS2n" role="33vP2m">
                      <ref role="37wK5l" node="EFW1mYUqWe" resolve="getInt" />
                      <node concept="37vLTw" id="52K8EiPS2o" role="37wK5m">
                        <ref role="3cqZAo" node="5Lup6bkhaR3" resolve="object" />
                      </node>
                      <node concept="Xl_RD" id="52K8EiPS2p" role="37wK5m">
                        <property role="Xl_RC" value="height" />
                      </node>
                      <node concept="37vLTw" id="52K8EiPS2q" role="37wK5m">
                        <ref role="3cqZAo" node="5Lup6bkhaQJ" resolve="prefixForErrors" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5Lup6bkhfy6" role="3cqZAp" />
                <node concept="3clFbJ" id="5Lup6bkhfEi" role="3cqZAp">
                  <node concept="3clFbS" id="5Lup6bkhfEk" role="3clFbx">
                    <node concept="3clFbF" id="5Lup6bkhgUl" role="3cqZAp">
                      <node concept="37vLTI" id="5Lup6bkhhN0" role="3clFbG">
                        <node concept="1eOMI4" id="52K8EiPVgv" role="37vLTx">
                          <node concept="3cpWs3" id="52K8EiPUV8" role="1eOMHV">
                            <node concept="37vLTw" id="52K8EiPV0h" role="3uHU7w">
                              <ref role="3cqZAo" node="52K8EiPRCR" resolve="myHeight" />
                            </node>
                            <node concept="37vLTw" id="5Lup6bkhi3l" role="3uHU7B">
                              <ref role="3cqZAo" node="5Lup6bkhfdU" resolve="myY" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="5Lup6bkhgUj" role="37vLTJ">
                          <ref role="3cqZAo" node="5Lup6bkh7YT" resolve="maxY" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eOSWO" id="5Lup6bkhgEF" role="3clFbw">
                    <node concept="37vLTw" id="5Lup6bkhgK_" role="3uHU7w">
                      <ref role="3cqZAo" node="5Lup6bkh7YT" resolve="maxY" />
                    </node>
                    <node concept="1eOMI4" id="52K8EiPU1R" role="3uHU7B">
                      <node concept="3cpWs3" id="52K8EiPT0e" role="1eOMHV">
                        <node concept="37vLTw" id="52K8EiPT3b" role="3uHU7w">
                          <ref role="3cqZAo" node="52K8EiPRCR" resolve="myHeight" />
                        </node>
                        <node concept="37vLTw" id="5Lup6bkhfWo" role="3uHU7B">
                          <ref role="3cqZAo" node="5Lup6bkhfdU" resolve="myY" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5Lup6bke$46" role="3cqZAp" />
            <node concept="3cpWs8" id="5Lup6bke$47" role="3cqZAp">
              <node concept="3cpWsn" id="5Lup6bke$48" role="3cpWs9">
                <property role="TrG5h" value="index" />
                <node concept="10Oyi0" id="5Lup6bke$49" role="1tU5fm" />
                <node concept="3cmrfG" id="5Lup6bke$4a" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="5Lup6bke$4b" role="3cqZAp">
              <node concept="2GrKxI" id="5Lup6bke$4c" role="2Gsz3X">
                <property role="TrG5h" value="item" />
              </node>
              <node concept="37vLTw" id="5Lup6bke$4d" role="2GsD0m">
                <ref role="3cqZAo" node="5Lup6bke$3t" resolve="array" />
              </node>
              <node concept="3clFbS" id="5Lup6bke$4e" role="2LFqv$">
                <node concept="3clFbF" id="5Lup6bke$4f" role="3cqZAp">
                  <node concept="3uNrnE" id="5Lup6bke$4g" role="3clFbG">
                    <node concept="37vLTw" id="5Lup6bke$4h" role="2$L3a6">
                      <ref role="3cqZAo" node="5Lup6bke$48" resolve="index" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5Lup6bke$4i" role="3cqZAp">
                  <node concept="3cpWsn" id="5Lup6bke$4j" role="3cpWs9">
                    <property role="TrG5h" value="prefixForErrors" />
                    <node concept="17QB3L" id="5Lup6bke$4k" role="1tU5fm" />
                    <node concept="3cpWs3" id="5Lup6bke$4l" role="33vP2m">
                      <node concept="Xl_RD" id="5Lup6bke$4m" role="3uHU7B">
                        <property role="Xl_RC" value="item " />
                      </node>
                      <node concept="37vLTw" id="5Lup6bke$4n" role="3uHU7w">
                        <ref role="3cqZAo" node="5Lup6bke$48" resolve="index" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5Lup6bke$4o" role="3cqZAp">
                  <node concept="3fqX7Q" id="5Lup6bke$4p" role="3clFbw">
                    <node concept="2OqwBi" id="5Lup6bke$4q" role="3fr31v">
                      <node concept="2GrUjf" id="5Lup6bke$4r" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5Lup6bke$4c" resolve="item" />
                      </node>
                      <node concept="liA8E" id="5Lup6bke$4s" role="2OqNvi">
                        <ref role="37wK5l" to="wy2b:~JsonElement.isJsonObject()" resolve="isJsonObject" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="5Lup6bke$4t" role="3clFbx">
                    <node concept="YS8fn" id="5Lup6bke$4u" role="3cqZAp">
                      <node concept="2ShNRf" id="5Lup6bke$4v" role="YScLw">
                        <node concept="1pGfFk" id="5Lup6bke$4w" role="2ShVmc">
                          <ref role="37wK5l" node="EFW1mYTnsI" resolve="JsonFormatException" />
                          <node concept="3cpWs3" id="5Lup6bke$4x" role="37wK5m">
                            <node concept="3cpWs3" id="5Lup6bke$4y" role="3uHU7B">
                              <node concept="37vLTw" id="5Lup6bke$4z" role="3uHU7B">
                                <ref role="3cqZAo" node="5Lup6bke$4j" resolve="prefixForErrors" />
                              </node>
                              <node concept="Xl_RD" id="5Lup6bke$4$" role="3uHU7w">
                                <property role="Xl_RC" value=": expected an object in the topmost array, got " />
                              </node>
                            </node>
                            <node concept="2GrUjf" id="5Lup6bke$4_" role="3uHU7w">
                              <ref role="2Gs0qQ" node="5Lup6bke$4c" resolve="item" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5Lup6bke$4A" role="3cqZAp">
                  <node concept="3cpWsn" id="5Lup6bke$4B" role="3cpWs9">
                    <property role="TrG5h" value="object" />
                    <node concept="3uibUv" id="5Lup6bke$4C" role="1tU5fm">
                      <ref role="3uigEE" to="wy2b:~JsonObject" resolve="JsonObject" />
                    </node>
                    <node concept="2OqwBi" id="5Lup6bke$4D" role="33vP2m">
                      <node concept="2GrUjf" id="5Lup6bke$4E" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5Lup6bke$4c" resolve="item" />
                      </node>
                      <node concept="liA8E" id="5Lup6bke$4F" role="2OqNvi">
                        <ref role="37wK5l" to="wy2b:~JsonElement.getAsJsonObject()" resolve="getAsJsonObject" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5Lup6bke$51" role="3cqZAp" />
                <node concept="3cpWs8" id="5Lup6bke$52" role="3cqZAp">
                  <node concept="3cpWsn" id="5Lup6bke$53" role="3cpWs9">
                    <property role="TrG5h" value="room" />
                    <node concept="3Tqbb2" id="5Lup6bke$54" role="1tU5fm">
                      <ref role="ehGHo" to="3751:3KCb14J9915" resolve="RoomInstanceDefinition" />
                    </node>
                    <node concept="2ShNRf" id="5Lup6bkf57i" role="33vP2m">
                      <node concept="3zrR0B" id="5Lup6bkf56Q" role="2ShVmc">
                        <node concept="3Tqbb2" id="5Lup6bkf56R" role="3zrR0E">
                          <ref role="ehGHo" to="3751:3KCb14J9915" resolve="RoomInstanceDefinition" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="5Lup6bke$5F" role="3cqZAp">
                  <node concept="1PaTwC" id="5Lup6bke$5G" role="1aUNEU">
                    <node concept="3oM_SD" id="5Lup6bke$5H" role="1PaTwD">
                      <property role="3oM_SC" value="ReadsimplepropertiesdirectlyfromJSON" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5Lup6bkfd_5" role="3cqZAp">
                  <node concept="3cpWsn" id="5Lup6bkfd_8" role="3cpWs9">
                    <property role="TrG5h" value="newRoomName" />
                    <node concept="17QB3L" id="5Lup6bkfd_3" role="1tU5fm" />
                    <node concept="1rXfSq" id="5Lup6bkfe9H" role="33vP2m">
                      <ref role="37wK5l" node="EFW1mYUxbT" resolve="getString" />
                      <node concept="37vLTw" id="5Lup6bkfegc" role="37wK5m">
                        <ref role="3cqZAo" node="5Lup6bke$4B" resolve="object" />
                      </node>
                      <node concept="Xl_RD" id="5Lup6bkfeq6" role="37wK5m">
                        <property role="Xl_RC" value="name of the room" />
                      </node>
                      <node concept="37vLTw" id="5Lup6bkfevZ" role="37wK5m">
                        <ref role="3cqZAo" node="5Lup6bke$4j" resolve="prefixForErrors" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5Lup6bkfRHN" role="3cqZAp">
                  <node concept="3cpWsn" id="5Lup6bkfRHQ" role="3cpWs9">
                    <property role="TrG5h" value="roomsWithDuplicateName" />
                    <node concept="A3Dl8" id="5Lup6bkfV7u" role="1tU5fm">
                      <node concept="3Tqbb2" id="5Lup6bkfV7w" role="A3Ik2">
                        <ref role="ehGHo" to="3751:3KCb14J9915" resolve="RoomInstanceDefinition" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5Lup6bkfSVd" role="33vP2m">
                      <node concept="37vLTw" id="5Lup6bkfS$8" role="2Oq$k0">
                        <ref role="3cqZAo" node="5Lup6bkeNbv" resolve="importedRooms" />
                      </node>
                      <node concept="3zZkjj" id="5Lup6bkfTp0" role="2OqNvi">
                        <node concept="1bVj0M" id="5Lup6bkfTp2" role="23t8la">
                          <node concept="3clFbS" id="5Lup6bkfTp3" role="1bW5cS">
                            <node concept="3clFbF" id="5Lup6bkfT$T" role="3cqZAp">
                              <node concept="2OqwBi" id="5Lup6bkfUrX" role="3clFbG">
                                <node concept="2OqwBi" id="5Lup6bkfTJH" role="2Oq$k0">
                                  <node concept="37vLTw" id="5Lup6bkfT$S" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5Lup6bkfTp4" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="5Lup6bkfTSi" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="5Lup6bkfUKf" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                                  <node concept="37vLTw" id="5Lup6bkfUR2" role="37wK5m">
                                    <ref role="3cqZAo" node="5Lup6bkfd_8" resolve="newRoomName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="5Lup6bkfTp4" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="5Lup6bkfTp5" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5Lup6bkfmNR" role="3cqZAp">
                  <node concept="3cpWsn" id="5Lup6bkfmNU" role="3cpWs9">
                    <property role="TrG5h" value="numRoomsWithName" />
                    <node concept="10Oyi0" id="5Lup6bkfmNP" role="1tU5fm" />
                    <node concept="2OqwBi" id="5Lup6bkfsCq" role="33vP2m">
                      <node concept="34oBXx" id="5Lup6bkftni" role="2OqNvi" />
                      <node concept="37vLTw" id="5Lup6bkfVrB" role="2Oq$k0">
                        <ref role="3cqZAo" node="5Lup6bkfRHQ" resolve="roomsWithDuplicateName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5Lup6bkffeY" role="3cqZAp">
                  <node concept="3clFbS" id="5Lup6bkfff0" role="3clFbx">
                    <node concept="3clFbF" id="5Lup6bkflrb" role="3cqZAp">
                      <node concept="d57v9" id="5Lup6bkflUq" role="3clFbG">
                        <node concept="37vLTw" id="5Lup6bkflr9" role="37vLTJ">
                          <ref role="3cqZAo" node="5Lup6bkfd_8" resolve="newRoomName" />
                        </node>
                        <node concept="37vLTw" id="5Lup6bkfXvv" role="37vLTx">
                          <ref role="3cqZAo" node="5Lup6bkfmNU" resolve="numRoomsWithName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eOSWO" id="5Lup6bkfupB" role="3clFbw">
                    <node concept="3cmrfG" id="5Lup6bkfutr" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="5Lup6bkftvZ" role="3uHU7B">
                      <ref role="3cqZAo" node="5Lup6bkfmNU" resolve="numRoomsWithName" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5Lup6bkh69O" role="3cqZAp" />
                <node concept="3clFbF" id="5Lup6bke$5I" role="3cqZAp">
                  <node concept="37vLTI" id="5Lup6bke$5J" role="3clFbG">
                    <node concept="2OqwBi" id="5Lup6bke$5K" role="37vLTJ">
                      <node concept="37vLTw" id="5Lup6bke$5L" role="2Oq$k0">
                        <ref role="3cqZAo" node="5Lup6bke$53" resolve="room" />
                      </node>
                      <node concept="3TrcHB" id="5Lup6bke$5M" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="1rXfSq" id="5Lup6bke$5N" role="37vLTx">
                      <ref role="37wK5l" node="EFW1mYUxbT" resolve="getString" />
                      <node concept="37vLTw" id="5Lup6bke$5O" role="37wK5m">
                        <ref role="3cqZAo" node="5Lup6bke$4B" resolve="object" />
                      </node>
                      <node concept="Xl_RD" id="5Lup6bke$5P" role="37wK5m">
                        <property role="Xl_RC" value="name of the room" />
                      </node>
                      <node concept="37vLTw" id="5Lup6bke$5Q" role="37wK5m">
                        <ref role="3cqZAo" node="5Lup6bke$4j" resolve="prefixForErrors" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5Lup6bke$5R" role="3cqZAp">
                  <node concept="37vLTI" id="5Lup6bke$5S" role="3clFbG">
                    <node concept="2OqwBi" id="5Lup6bke$5T" role="37vLTJ">
                      <node concept="37vLTw" id="5Lup6bke$5U" role="2Oq$k0">
                        <ref role="3cqZAo" node="5Lup6bke$53" resolve="room" />
                      </node>
                      <node concept="3TrcHB" id="5Lup6bke$5V" role="2OqNvi">
                        <ref role="3TsBF5" to="3751:4_Lh49vi2LZ" resolve="x" />
                      </node>
                    </node>
                    <node concept="1rXfSq" id="5Lup6bke$5W" role="37vLTx">
                      <ref role="37wK5l" node="EFW1mYUqWe" resolve="getInt" />
                      <node concept="37vLTw" id="5Lup6bke$5X" role="37wK5m">
                        <ref role="3cqZAo" node="5Lup6bke$4B" resolve="object" />
                      </node>
                      <node concept="Xl_RD" id="5Lup6bke$5Y" role="37wK5m">
                        <property role="Xl_RC" value="x coordinate" />
                      </node>
                      <node concept="37vLTw" id="5Lup6bke$5Z" role="37wK5m">
                        <ref role="3cqZAo" node="5Lup6bke$4j" resolve="prefixForErrors" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5Lup6bkhjsw" role="3cqZAp">
                  <node concept="37vLTI" id="5Lup6bkhl6u" role="3clFbG">
                    <node concept="3cpWsd" id="5Lup6bkhmaD" role="37vLTx">
                      <node concept="37vLTw" id="5Lup6bkhld6" role="3uHU7B">
                        <ref role="3cqZAo" node="5Lup6bkh7YT" resolve="maxY" />
                      </node>
                      <node concept="1rXfSq" id="5Lup6bkhmo4" role="3uHU7w">
                        <ref role="37wK5l" node="EFW1mYUqWe" resolve="getInt" />
                        <node concept="37vLTw" id="5Lup6bkhmo5" role="37wK5m">
                          <ref role="3cqZAo" node="5Lup6bke$4B" resolve="object" />
                        </node>
                        <node concept="Xl_RD" id="5Lup6bkhmo6" role="37wK5m">
                          <property role="Xl_RC" value="y coordinate" />
                        </node>
                        <node concept="37vLTw" id="5Lup6bkhmo7" role="37wK5m">
                          <ref role="3cqZAo" node="5Lup6bke$4j" resolve="prefixForErrors" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5Lup6bkhkgo" role="37vLTJ">
                      <node concept="37vLTw" id="5Lup6bkhkaP" role="2Oq$k0">
                        <ref role="3cqZAo" node="5Lup6bke$53" resolve="room" />
                      </node>
                      <node concept="3TrcHB" id="5Lup6bkhkm$" role="2OqNvi">
                        <ref role="3TsBF5" to="3751:4_Lh49vi2M1" resolve="y" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1X3_iC" id="5Lup6bkhmEU" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3clFbF" id="5Lup6bke$60" role="8Wnug">
                    <node concept="37vLTI" id="5Lup6bke$61" role="3clFbG">
                      <node concept="2OqwBi" id="5Lup6bke$62" role="37vLTJ">
                        <node concept="37vLTw" id="5Lup6bke$63" role="2Oq$k0">
                          <ref role="3cqZAo" node="5Lup6bke$53" resolve="room" />
                        </node>
                        <node concept="3TrcHB" id="5Lup6bke$64" role="2OqNvi">
                          <ref role="3TsBF5" to="3751:4_Lh49vi2M1" resolve="y" />
                        </node>
                      </node>
                      <node concept="1rXfSq" id="5Lup6bke$65" role="37vLTx">
                        <ref role="37wK5l" node="EFW1mYUqWe" resolve="getInt" />
                        <node concept="37vLTw" id="5Lup6bke$66" role="37wK5m">
                          <ref role="3cqZAo" node="5Lup6bke$4B" resolve="object" />
                        </node>
                        <node concept="Xl_RD" id="5Lup6bke$67" role="37wK5m">
                          <property role="Xl_RC" value="y coordinate" />
                        </node>
                        <node concept="37vLTw" id="5Lup6bke$68" role="37wK5m">
                          <ref role="3cqZAo" node="5Lup6bke$4j" resolve="prefixForErrors" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5Lup6bke$69" role="3cqZAp">
                  <node concept="37vLTI" id="5Lup6bke$6a" role="3clFbG">
                    <node concept="2OqwBi" id="5Lup6bke$6b" role="37vLTJ">
                      <node concept="37vLTw" id="5Lup6bke$6c" role="2Oq$k0">
                        <ref role="3cqZAo" node="5Lup6bke$53" resolve="room" />
                      </node>
                      <node concept="3TrcHB" id="5Lup6bke$6d" role="2OqNvi">
                        <ref role="3TsBF5" to="3751:4_Lh49vvMP5" resolve="width" />
                      </node>
                    </node>
                    <node concept="1rXfSq" id="5Lup6bke$6e" role="37vLTx">
                      <ref role="37wK5l" node="EFW1mYUqWe" resolve="getInt" />
                      <node concept="37vLTw" id="5Lup6bke$6f" role="37wK5m">
                        <ref role="3cqZAo" node="5Lup6bke$4B" resolve="object" />
                      </node>
                      <node concept="Xl_RD" id="5Lup6bke$6g" role="37wK5m">
                        <property role="Xl_RC" value="width" />
                      </node>
                      <node concept="37vLTw" id="5Lup6bke$6h" role="37wK5m">
                        <ref role="3cqZAo" node="5Lup6bke$4j" resolve="prefixForErrors" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5Lup6bke$6i" role="3cqZAp">
                  <node concept="37vLTI" id="5Lup6bke$6j" role="3clFbG">
                    <node concept="2OqwBi" id="5Lup6bke$6k" role="37vLTJ">
                      <node concept="37vLTw" id="5Lup6bke$6l" role="2Oq$k0">
                        <ref role="3cqZAo" node="5Lup6bke$53" resolve="room" />
                      </node>
                      <node concept="3TrcHB" id="5Lup6bke$6m" role="2OqNvi">
                        <ref role="3TsBF5" to="3751:4_Lh49vvMP9" resolve="height" />
                      </node>
                    </node>
                    <node concept="1rXfSq" id="5Lup6bke$6n" role="37vLTx">
                      <ref role="37wK5l" node="EFW1mYUqWe" resolve="getInt" />
                      <node concept="37vLTw" id="5Lup6bke$6o" role="37wK5m">
                        <ref role="3cqZAo" node="5Lup6bke$4B" resolve="object" />
                      </node>
                      <node concept="Xl_RD" id="5Lup6bke$6p" role="37wK5m">
                        <property role="Xl_RC" value="height" />
                      </node>
                      <node concept="37vLTw" id="5Lup6bke$6q" role="37wK5m">
                        <ref role="3cqZAo" node="5Lup6bke$4j" resolve="prefixForErrors" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5Lup6bke$6r" role="3cqZAp">
                  <node concept="37vLTI" id="5Lup6bke$6s" role="3clFbG">
                    <node concept="2OqwBi" id="5Lup6bke$6t" role="37vLTJ">
                      <node concept="37vLTw" id="5Lup6bke$6u" role="2Oq$k0">
                        <ref role="3cqZAo" node="5Lup6bke$53" resolve="room" />
                      </node>
                      <node concept="3TrcHB" id="5Lup6bke$6v" role="2OqNvi">
                        <ref role="3TsBF5" to="3751:7lVoe4ydlB2" resolve="desks" />
                      </node>
                    </node>
                    <node concept="1rXfSq" id="5Lup6bke$6w" role="37vLTx">
                      <ref role="37wK5l" node="EFW1mYUqWe" resolve="getInt" />
                      <node concept="37vLTw" id="5Lup6bke$6x" role="37wK5m">
                        <ref role="3cqZAo" node="5Lup6bke$4B" resolve="object" />
                      </node>
                      <node concept="Xl_RD" id="5Lup6bke$6y" role="37wK5m">
                        <property role="Xl_RC" value="desks" />
                      </node>
                      <node concept="37vLTw" id="5Lup6bke$6z" role="37wK5m">
                        <ref role="3cqZAo" node="5Lup6bke$4j" resolve="prefixForErrors" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5Lup6bke$6$" role="3cqZAp">
                  <node concept="37vLTI" id="5Lup6bke$6_" role="3clFbG">
                    <node concept="2OqwBi" id="5Lup6bke$6A" role="37vLTJ">
                      <node concept="37vLTw" id="5Lup6bke$6B" role="2Oq$k0">
                        <ref role="3cqZAo" node="5Lup6bke$53" resolve="room" />
                      </node>
                      <node concept="3TrcHB" id="5Lup6bke$6C" role="2OqNvi">
                        <ref role="3TsBF5" to="3751:7lVoe4ydlAT" resolve="seats" />
                      </node>
                    </node>
                    <node concept="1rXfSq" id="5Lup6bke$6D" role="37vLTx">
                      <ref role="37wK5l" node="EFW1mYUqWe" resolve="getInt" />
                      <node concept="37vLTw" id="5Lup6bke$6E" role="37wK5m">
                        <ref role="3cqZAo" node="5Lup6bke$4B" resolve="object" />
                      </node>
                      <node concept="Xl_RD" id="5Lup6bke$6F" role="37wK5m">
                        <property role="Xl_RC" value="seats" />
                      </node>
                      <node concept="37vLTw" id="5Lup6bke$6G" role="37wK5m">
                        <ref role="3cqZAo" node="5Lup6bke$4j" resolve="prefixForErrors" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5Lup6bke$6H" role="3cqZAp">
                  <node concept="37vLTI" id="5Lup6bke$6I" role="3clFbG">
                    <node concept="2OqwBi" id="5Lup6bke$6J" role="37vLTJ">
                      <node concept="37vLTw" id="5Lup6bke$6K" role="2Oq$k0">
                        <ref role="3cqZAo" node="5Lup6bke$53" resolve="room" />
                      </node>
                      <node concept="3TrcHB" id="5Lup6bke$6L" role="2OqNvi">
                        <ref role="3TsBF5" to="3751:2blVuwVgjzN" resolve="beds" />
                      </node>
                    </node>
                    <node concept="1rXfSq" id="5Lup6bke$6M" role="37vLTx">
                      <ref role="37wK5l" node="EFW1mYUqWe" resolve="getInt" />
                      <node concept="37vLTw" id="5Lup6bke$6N" role="37wK5m">
                        <ref role="3cqZAo" node="5Lup6bke$4B" resolve="object" />
                      </node>
                      <node concept="Xl_RD" id="5Lup6bke$6O" role="37wK5m">
                        <property role="Xl_RC" value="beds" />
                      </node>
                      <node concept="37vLTw" id="5Lup6bke$6P" role="37wK5m">
                        <ref role="3cqZAo" node="5Lup6bke$4j" resolve="prefixForErrors" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5Lup6bke$6Q" role="3cqZAp" />
                <node concept="3cpWs8" id="5Lup6bke$6R" role="3cqZAp">
                  <node concept="3cpWsn" id="5Lup6bke$6S" role="3cpWs9">
                    <property role="TrG5h" value="colourName" />
                    <node concept="17QB3L" id="5Lup6bke$6T" role="1tU5fm" />
                    <node concept="1rXfSq" id="5Lup6bke$6U" role="33vP2m">
                      <ref role="37wK5l" node="EFW1mYUxbT" resolve="getString" />
                      <node concept="37vLTw" id="5Lup6bke$6V" role="37wK5m">
                        <ref role="3cqZAo" node="5Lup6bke$4B" resolve="object" />
                      </node>
                      <node concept="Xl_RD" id="5Lup6bke$6W" role="37wK5m">
                        <property role="Xl_RC" value="color" />
                      </node>
                      <node concept="37vLTw" id="5Lup6bke$6X" role="37wK5m">
                        <ref role="3cqZAo" node="5Lup6bke$4j" resolve="prefixForErrors" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5Lup6bke$6Y" role="3cqZAp">
                  <node concept="3cpWsn" id="5Lup6bke$6Z" role="3cpWs9">
                    <property role="TrG5h" value="colour" />
                    <node concept="2OqwBi" id="5Lup6bke$70" role="33vP2m">
                      <node concept="1XH99k" id="5Lup6bke$71" role="2Oq$k0">
                        <ref role="1XH99l" to="3751:6o2BuIx6R5l" resolve="Colour" />
                      </node>
                      <node concept="1X_LrI" id="5Lup6bke$72" role="2OqNvi">
                        <node concept="37vLTw" id="5Lup6bke$73" role="3gWYIm">
                          <ref role="3cqZAo" node="5Lup6bke$6S" resolve="colourName" />
                        </node>
                      </node>
                    </node>
                    <node concept="2ZThk1" id="5Lup6bke$74" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3clFbJ" id="5Lup6bke$75" role="3cqZAp">
                  <node concept="3clFbS" id="5Lup6bke$76" role="3clFbx">
                    <node concept="3clFbF" id="5Lup6bkgvJW" role="3cqZAp">
                      <node concept="37vLTI" id="5Lup6bkgvVy" role="3clFbG">
                        <node concept="2OqwBi" id="5Lup6bkgwsZ" role="37vLTx">
                          <node concept="1XH99k" id="5Lup6bkgw25" role="2Oq$k0">
                            <ref role="1XH99l" to="3751:6o2BuIx6R5l" resolve="Colour" />
                          </node>
                          <node concept="2ViDtV" id="5Lup6bkgwHC" role="2OqNvi">
                            <ref role="2ViDtZ" to="3751:6o2BuIx6R5u" resolve="GRAY" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="5Lup6bkgvJV" role="37vLTJ">
                          <ref role="3cqZAo" node="5Lup6bke$6Z" resolve="colour" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="5Lup6bke$7f" role="3clFbw">
                    <node concept="10Nm6u" id="5Lup6bke$7g" role="3uHU7w" />
                    <node concept="37vLTw" id="5Lup6bke$7h" role="3uHU7B">
                      <ref role="3cqZAo" node="5Lup6bke$6Z" resolve="colour" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5Lup6bke$7i" role="3cqZAp">
                  <node concept="37vLTI" id="5Lup6bke$7j" role="3clFbG">
                    <node concept="10QFUN" id="5Lup6bke$7k" role="37vLTx">
                      <node concept="37vLTw" id="5Lup6bke$7l" role="10QFUP">
                        <ref role="3cqZAo" node="5Lup6bke$6Z" resolve="colour" />
                      </node>
                      <node concept="2ZThk1" id="5Lup6bke$7m" role="10QFUM">
                        <ref role="2ZWj4r" to="3751:6o2BuIx6R5l" resolve="Colour" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5Lup6bke$7n" role="37vLTJ">
                      <node concept="37vLTw" id="5Lup6bke$7o" role="2Oq$k0">
                        <ref role="3cqZAo" node="5Lup6bke$53" resolve="room" />
                      </node>
                      <node concept="3TrcHB" id="5Lup6bke$7p" role="2OqNvi">
                        <ref role="3TsBF5" to="3751:6o2BuIx6R73" resolve="colour" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5Lup6bke$7q" role="3cqZAp" />
                <node concept="3clFbH" id="5Lup6bke$7r" role="3cqZAp" />
                <node concept="3cpWs8" id="5Lup6bke$7s" role="3cqZAp">
                  <node concept="3cpWsn" id="5Lup6bke$7t" role="3cpWs9">
                    <property role="TrG5h" value="roomTypeName" />
                    <node concept="17QB3L" id="5Lup6bke$7u" role="1tU5fm" />
                    <node concept="1rXfSq" id="5Lup6bke$7v" role="33vP2m">
                      <ref role="37wK5l" node="EFW1mYUxbT" resolve="getString" />
                      <node concept="37vLTw" id="5Lup6bke$7w" role="37wK5m">
                        <ref role="3cqZAo" node="5Lup6bke$4B" resolve="object" />
                      </node>
                      <node concept="Xl_RD" id="5Lup6bke$7x" role="37wK5m">
                        <property role="Xl_RC" value="type of the room" />
                      </node>
                      <node concept="37vLTw" id="5Lup6bke$7y" role="37wK5m">
                        <ref role="3cqZAo" node="5Lup6bke$4j" resolve="prefixForErrors" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5Lup6bke$7z" role="3cqZAp">
                  <node concept="3cpWsn" id="5Lup6bke$7$" role="3cpWs9">
                    <property role="TrG5h" value="roomType" />
                    <node concept="3Tqbb2" id="5Lup6bke$7_" role="1tU5fm">
                      <ref role="ehGHo" to="3751:5QJON_AUfSp" resolve="RoomType" />
                    </node>
                    <node concept="3EllGN" id="5Lup6bke$7A" role="33vP2m">
                      <node concept="37vLTw" id="5Lup6bke$7B" role="3ElVtu">
                        <ref role="3cqZAo" node="5Lup6bke$7t" resolve="roomTypeName" />
                      </node>
                      <node concept="37vLTw" id="5Lup6bke$7C" role="3ElQJh">
                        <ref role="3cqZAo" node="5Lup6bke$3$" resolve="roomTypesByName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5Lup6bke$7D" role="3cqZAp">
                  <node concept="3clFbS" id="5Lup6bke$7E" role="3clFbx">
                    <node concept="YS8fn" id="5Lup6bke$7F" role="3cqZAp">
                      <node concept="2ShNRf" id="5Lup6bke$7G" role="YScLw">
                        <node concept="1pGfFk" id="5Lup6bke$7H" role="2ShVmc">
                          <ref role="37wK5l" node="EFW1mYTnsI" resolve="JsonFormatException" />
                          <node concept="3cpWs3" id="5Lup6bke$7I" role="37wK5m">
                            <node concept="37vLTw" id="5Lup6bke$7J" role="3uHU7w">
                              <ref role="3cqZAo" node="5Lup6bke$7$" resolve="roomType" />
                            </node>
                            <node concept="3cpWs3" id="5Lup6bke$7K" role="3uHU7B">
                              <node concept="37vLTw" id="5Lup6bke$7L" role="3uHU7B">
                                <ref role="3cqZAo" node="5Lup6bke$4j" resolve="prefixForErrors" />
                              </node>
                              <node concept="Xl_RD" id="5Lup6bke$7M" role="3uHU7w">
                                <property role="Xl_RC" value="unknown room type" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="5Lup6bke$7N" role="3clFbw">
                    <node concept="10Nm6u" id="5Lup6bke$7O" role="3uHU7w" />
                    <node concept="37vLTw" id="5Lup6bke$7P" role="3uHU7B">
                      <ref role="3cqZAo" node="5Lup6bke$7$" resolve="roomType" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5Lup6bke$7Q" role="3cqZAp">
                  <node concept="37vLTI" id="5Lup6bke$7R" role="3clFbG">
                    <node concept="37vLTw" id="5Lup6bke$7S" role="37vLTx">
                      <ref role="3cqZAo" node="5Lup6bke$7$" resolve="roomType" />
                    </node>
                    <node concept="2OqwBi" id="5Lup6bke$7T" role="37vLTJ">
                      <node concept="37vLTw" id="5Lup6bke$7U" role="2Oq$k0">
                        <ref role="3cqZAo" node="5Lup6bke$53" resolve="room" />
                      </node>
                      <node concept="3TrEf2" id="5Lup6bke$7V" role="2OqNvi">
                        <ref role="3Tt5mk" to="3751:5QJON_AVrZ9" resolve="roomType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5Lup6bkf8Wg" role="3cqZAp" />
                <node concept="3clFbF" id="5Lup6bkf9tx" role="3cqZAp">
                  <node concept="2OqwBi" id="5Lup6bkfbjt" role="3clFbG">
                    <node concept="37vLTw" id="5Lup6bkf9tv" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Lup6bkeNbv" resolve="importedRooms" />
                    </node>
                    <node concept="TSZUe" id="5Lup6bkfcYi" role="2OqNvi">
                      <node concept="37vLTw" id="5Lup6bkfd5t" role="25WWJ7">
                        <ref role="3cqZAo" node="5Lup6bke$53" resolve="room" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5Lup6bke$7W" role="3cqZAp" />
            <node concept="3clFbF" id="5Lup6bke$7X" role="3cqZAp">
              <node concept="2OqwBi" id="5Lup6bke$7Y" role="3clFbG">
                <node concept="2OqwBi" id="5Lup6bke$7Z" role="2Oq$k0">
                  <node concept="37vLTw" id="5Lup6bke$80" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Lup6bke$8o" resolve="targetContainer" />
                  </node>
                  <node concept="3Tsc0h" id="5Lup6bke$81" role="2OqNvi">
                    <ref role="3TtcxE" to="3751:3KCb14J9923" resolve="rooms" />
                  </node>
                </node>
                <node concept="2Kehj3" id="5Lup6bke$82" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="5Lup6bke$83" role="3cqZAp">
              <node concept="2OqwBi" id="5Lup6bke$84" role="3clFbG">
                <node concept="2OqwBi" id="5Lup6bke$85" role="2Oq$k0">
                  <node concept="37vLTw" id="5Lup6bke$86" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Lup6bke$8o" resolve="targetContainer" />
                  </node>
                  <node concept="3Tsc0h" id="5Lup6bke$87" role="2OqNvi">
                    <ref role="3TtcxE" to="3751:3KCb14J9923" resolve="rooms" />
                  </node>
                </node>
                <node concept="X8dFx" id="5Lup6bke$88" role="2OqNvi">
                  <node concept="37vLTw" id="5Lup6bkf77t" role="25WWJ7">
                    <ref role="3cqZAo" node="5Lup6bkeNbv" resolve="importedRooms" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5Lup6bke$8c" role="3cqZAp" />
          </node>
          <node concept="3J1hQo" id="5Lup6bke$8d" role="3J1_TS">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="reader" />
            <node concept="3uibUv" id="5Lup6bke$8e" role="1tU5fm">
              <ref role="3uigEE" to="c9jv:~JsonReader" resolve="JsonReader" />
            </node>
            <node concept="2ShNRf" id="5Lup6bke$8f" role="33vP2m">
              <node concept="1pGfFk" id="5Lup6bke$8g" role="2ShVmc">
                <ref role="37wK5l" to="c9jv:~JsonReader.&lt;init&gt;(java.io.Reader)" resolve="JsonReader" />
                <node concept="2YIFZM" id="5Lup6bke$8h" role="37wK5m">
                  <ref role="37wK5l" to="eoo2:~Files.newBufferedReader(java.nio.file.Path)" resolve="newBufferedReader" />
                  <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                  <node concept="2YIFZM" id="5Lup6bke$8i" role="37wK5m">
                    <ref role="1Pybhc" to="eoo2:~Paths" resolve="Paths" />
                    <ref role="37wK5l" to="eoo2:~Paths.get(java.lang.String,java.lang.String...)" resolve="get" />
                    <node concept="37vLTw" id="5Lup6bke$8j" role="37wK5m">
                      <ref role="3cqZAo" node="5Lup6bke$8m" resolve="path" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5Lup6bke$8k" role="3clF45" />
      <node concept="3Tm1VV" id="5Lup6bke$8l" role="1B3o_S" />
      <node concept="37vLTG" id="5Lup6bke$8m" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="5Lup6bke$8n" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5Lup6bke$8o" role="3clF46">
        <property role="TrG5h" value="targetContainer" />
        <node concept="3Tqbb2" id="5Lup6bke$8p" role="1tU5fm">
          <ref role="ehGHo" to="3751:3KCb14J9922" resolve="RoomDefinition" />
        </node>
      </node>
      <node concept="3uibUv" id="5Lup6bke$8q" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3uibUv" id="5Lup6bke$8r" role="Sfmx6">
        <ref role="3uigEE" node="EFW1mYTnhf" resolve="JsonFormatException" />
      </node>
    </node>
    <node concept="2tJIrI" id="5Lup6bkey$Y" role="jymVt" />
    <node concept="2tJIrI" id="5Lup6bkeyGB" role="jymVt" />
    <node concept="2tJIrI" id="5Lup6bkeyOh" role="jymVt" />
    <node concept="2tJIrI" id="5Lup6bkeyVW" role="jymVt" />
    <node concept="2tJIrI" id="5Lup6bkez3C" role="jymVt" />
    <node concept="2tJIrI" id="5Lup6bkezbl" role="jymVt" />
    <node concept="2tJIrI" id="5Lup6bkezj3" role="jymVt" />
    <node concept="2tJIrI" id="5Lup6bkezqM" role="jymVt" />
    <node concept="2tJIrI" id="5Lup6bkezyy" role="jymVt" />
    <node concept="2tJIrI" id="5Lup6bkezEj" role="jymVt" />
    <node concept="2tJIrI" id="5Lup6bkezM5" role="jymVt" />
    <node concept="2tJIrI" id="5Lup6bkezTS" role="jymVt" />
    <node concept="2YIFZL" id="EFW1mYUqWe" role="jymVt">
      <property role="TrG5h" value="getInt" />
      <node concept="37vLTG" id="EFW1mYUqWf" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="EFW1mZ53LN" role="1tU5fm">
          <ref role="3uigEE" to="wy2b:~JsonObject" resolve="JsonObject" />
        </node>
      </node>
      <node concept="37vLTG" id="EFW1mYUqWh" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="EFW1mYUufj" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="EFW1mYUqWj" role="3clF46">
        <property role="TrG5h" value="errorPrefix" />
        <node concept="17QB3L" id="EFW1mYUuSS" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="EFW1mYUqWl" role="Sfmx6">
        <ref role="3uigEE" node="EFW1mYTnhf" resolve="JsonFormatException" />
      </node>
      <node concept="3clFbS" id="EFW1mYUqWm" role="3clF47">
        <node concept="3cpWs8" id="EFW1mYUqWo" role="3cqZAp">
          <node concept="3cpWsn" id="EFW1mYUqWn" role="3cpWs9">
            <property role="TrG5h" value="element" />
            <node concept="3uibUv" id="EFW1mZ550n" role="1tU5fm">
              <ref role="3uigEE" to="wy2b:~JsonElement" resolve="JsonElement" />
            </node>
            <node concept="2OqwBi" id="EFW1mYUs32" role="33vP2m">
              <node concept="37vLTw" id="EFW1mYUs31" role="2Oq$k0">
                <ref role="3cqZAo" node="EFW1mYUqWf" resolve="object" />
              </node>
              <node concept="liA8E" id="EFW1mYUs33" role="2OqNvi">
                <ref role="37wK5l" to="wy2b:~JsonObject.get(java.lang.String)" resolve="get" />
                <node concept="37vLTw" id="EFW1mYUs34" role="37wK5m">
                  <ref role="3cqZAo" node="EFW1mYUqWh" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="EFW1mYUqWs" role="3cqZAp">
          <node concept="3clFbC" id="EFW1mYUqWt" role="3clFbw">
            <node concept="37vLTw" id="EFW1mYUqWu" role="3uHU7B">
              <ref role="3cqZAo" node="EFW1mYUqWn" resolve="element" />
            </node>
            <node concept="10Nm6u" id="EFW1mYUqWv" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="EFW1mYUqWx" role="3clFbx">
            <node concept="YS8fn" id="EFW1mYUqWE" role="3cqZAp">
              <node concept="2ShNRf" id="EFW1mYUrYn" role="YScLw">
                <node concept="1pGfFk" id="EFW1mYUrYU" role="2ShVmc">
                  <ref role="37wK5l" node="EFW1mYTnsI" resolve="JsonFormatException" />
                  <node concept="3cpWs3" id="EFW1mYUrYV" role="37wK5m">
                    <node concept="3cpWs3" id="EFW1mYUrYW" role="3uHU7B">
                      <node concept="3cpWs3" id="EFW1mYUrYX" role="3uHU7B">
                        <node concept="37vLTw" id="EFW1mYUrYY" role="3uHU7B">
                          <ref role="3cqZAo" node="EFW1mYUqWj" resolve="errorPrefix" />
                        </node>
                        <node concept="Xl_RD" id="EFW1mYUrYZ" role="3uHU7w">
                          <property role="Xl_RC" value=": missing required member '" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="EFW1mYUrZ0" role="3uHU7w">
                        <ref role="3cqZAo" node="EFW1mYUqWh" resolve="name" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="EFW1mYUrZ1" role="3uHU7w">
                      <property role="Xl_RC" value="'" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="EFW1mYUqWF" role="3cqZAp">
          <node concept="22lmx$" id="EFW1mYUqWG" role="3clFbw">
            <node concept="3fqX7Q" id="EFW1mYUqWH" role="3uHU7B">
              <node concept="2OqwBi" id="EFW1mYUs26" role="3fr31v">
                <node concept="37vLTw" id="EFW1mYUs25" role="2Oq$k0">
                  <ref role="3cqZAo" node="EFW1mYUqWn" resolve="element" />
                </node>
                <node concept="liA8E" id="EFW1mYUs27" role="2OqNvi">
                  <ref role="37wK5l" to="wy2b:~JsonElement.isJsonPrimitive()" resolve="isJsonPrimitive" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="EFW1mYUqWJ" role="3uHU7w">
              <node concept="2OqwBi" id="EFW1mYUqWK" role="3fr31v">
                <node concept="2OqwBi" id="EFW1mYUrNk" role="2Oq$k0">
                  <node concept="37vLTw" id="EFW1mYUrNj" role="2Oq$k0">
                    <ref role="3cqZAo" node="EFW1mYUqWn" resolve="element" />
                  </node>
                  <node concept="liA8E" id="EFW1mYUrNl" role="2OqNvi">
                    <ref role="37wK5l" to="wy2b:~JsonElement.getAsJsonPrimitive()" resolve="getAsJsonPrimitive" />
                  </node>
                </node>
                <node concept="liA8E" id="EFW1mYUqWM" role="2OqNvi">
                  <ref role="37wK5l" to="wy2b:~JsonPrimitive.isNumber()" resolve="isNumber" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="EFW1mYUqWO" role="3clFbx">
            <node concept="YS8fn" id="EFW1mYUqWZ" role="3cqZAp">
              <node concept="2ShNRf" id="EFW1mYUrQx" role="YScLw">
                <node concept="1pGfFk" id="EFW1mYUrY2" role="2ShVmc">
                  <ref role="37wK5l" node="EFW1mYTnsI" resolve="JsonFormatException" />
                  <node concept="3cpWs3" id="EFW1mYUrY3" role="37wK5m">
                    <node concept="3cpWs3" id="EFW1mYUrY4" role="3uHU7B">
                      <node concept="3cpWs3" id="EFW1mYUrY5" role="3uHU7B">
                        <node concept="3cpWs3" id="EFW1mYUrY6" role="3uHU7B">
                          <node concept="37vLTw" id="EFW1mYUrY7" role="3uHU7B">
                            <ref role="3cqZAo" node="EFW1mYUqWj" resolve="errorPrefix" />
                          </node>
                          <node concept="Xl_RD" id="EFW1mYUrY8" role="3uHU7w">
                            <property role="Xl_RC" value=": expected '" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="EFW1mYUrY9" role="3uHU7w">
                          <ref role="3cqZAo" node="EFW1mYUqWh" resolve="name" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="EFW1mYUrYa" role="3uHU7w">
                        <property role="Xl_RC" value="' to be a number but got " />
                      </node>
                    </node>
                    <node concept="37vLTw" id="EFW1mYUrYb" role="3uHU7w">
                      <ref role="3cqZAo" node="EFW1mYUqWn" resolve="element" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="EFW1mYUqX0" role="3cqZAp">
          <node concept="2OqwBi" id="EFW1mYUrZg" role="3cqZAk">
            <node concept="37vLTw" id="EFW1mYUrZf" role="2Oq$k0">
              <ref role="3cqZAo" node="EFW1mYUqWn" resolve="element" />
            </node>
            <node concept="liA8E" id="EFW1mYUrZh" role="2OqNvi">
              <ref role="37wK5l" to="wy2b:~JsonElement.getAsInt()" resolve="getAsInt" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="EFW1mYUqX2" role="1B3o_S" />
      <node concept="10Oyi0" id="EFW1mYUqX3" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="EFW1mYUw1a" role="jymVt" />
    <node concept="2YIFZL" id="EFW1mYUxbT" role="jymVt">
      <property role="TrG5h" value="getString" />
      <node concept="37vLTG" id="EFW1mYUxbU" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="EFW1mZ55F$" role="1tU5fm">
          <ref role="3uigEE" to="wy2b:~JsonObject" resolve="JsonObject" />
        </node>
      </node>
      <node concept="37vLTG" id="EFW1mYUxbW" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="EFW1mYU$Ka" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="EFW1mYUxbY" role="3clF46">
        <property role="TrG5h" value="errorPrefix" />
        <node concept="17QB3L" id="EFW1mYU_x$" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="EFW1mYUxc0" role="Sfmx6">
        <ref role="3uigEE" node="EFW1mYTnhf" resolve="JsonFormatException" />
      </node>
      <node concept="3clFbS" id="EFW1mYUxc1" role="3clF47">
        <node concept="3cpWs8" id="EFW1mYUxc3" role="3cqZAp">
          <node concept="3cpWsn" id="EFW1mYUxc2" role="3cpWs9">
            <property role="TrG5h" value="element" />
            <node concept="3uibUv" id="EFW1mZ566d" role="1tU5fm">
              <ref role="3uigEE" to="wy2b:~JsonElement" resolve="JsonElement" />
            </node>
            <node concept="2OqwBi" id="EFW1mYUyCw" role="33vP2m">
              <node concept="37vLTw" id="EFW1mYUyCv" role="2Oq$k0">
                <ref role="3cqZAo" node="EFW1mYUxbU" resolve="object" />
              </node>
              <node concept="liA8E" id="EFW1mYUyCx" role="2OqNvi">
                <ref role="37wK5l" to="wy2b:~JsonObject.get(java.lang.String)" resolve="get" />
                <node concept="37vLTw" id="EFW1mYUyCy" role="37wK5m">
                  <ref role="3cqZAo" node="EFW1mYUxbW" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="EFW1mYUxc7" role="3cqZAp">
          <node concept="3clFbC" id="EFW1mYUxc8" role="3clFbw">
            <node concept="37vLTw" id="EFW1mYUxc9" role="3uHU7B">
              <ref role="3cqZAo" node="EFW1mYUxc2" resolve="element" />
            </node>
            <node concept="10Nm6u" id="EFW1mYUxca" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="EFW1mYUxcc" role="3clFbx">
            <node concept="YS8fn" id="EFW1mYUxcl" role="3cqZAp">
              <node concept="2ShNRf" id="EFW1mYUyQ9" role="YScLw">
                <node concept="1pGfFk" id="EFW1mYUyQG" role="2ShVmc">
                  <ref role="37wK5l" node="EFW1mYTnsI" resolve="JsonFormatException" />
                  <node concept="3cpWs3" id="EFW1mYUyQH" role="37wK5m">
                    <node concept="3cpWs3" id="EFW1mYUyQI" role="3uHU7B">
                      <node concept="3cpWs3" id="EFW1mYUyQJ" role="3uHU7B">
                        <node concept="37vLTw" id="EFW1mYUyQK" role="3uHU7B">
                          <ref role="3cqZAo" node="EFW1mYUxbY" resolve="errorPrefix" />
                        </node>
                        <node concept="Xl_RD" id="EFW1mYUyQL" role="3uHU7w">
                          <property role="Xl_RC" value=": missing required member '" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="EFW1mYUyQM" role="3uHU7w">
                        <ref role="3cqZAo" node="EFW1mYUxbW" resolve="name" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="EFW1mYUyQN" role="3uHU7w">
                      <property role="Xl_RC" value="'" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="EFW1mYUxcm" role="3cqZAp">
          <node concept="22lmx$" id="EFW1mYUxcn" role="3clFbw">
            <node concept="3fqX7Q" id="EFW1mYUxco" role="3uHU7B">
              <node concept="2OqwBi" id="EFW1mYUyHs" role="3fr31v">
                <node concept="37vLTw" id="EFW1mYUyHr" role="2Oq$k0">
                  <ref role="3cqZAo" node="EFW1mYUxc2" resolve="element" />
                </node>
                <node concept="liA8E" id="EFW1mYUyHt" role="2OqNvi">
                  <ref role="37wK5l" to="wy2b:~JsonElement.isJsonPrimitive()" resolve="isJsonPrimitive" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="EFW1mYUxcq" role="3uHU7w">
              <node concept="2OqwBi" id="EFW1mYUxcr" role="3fr31v">
                <node concept="2OqwBi" id="EFW1mYUyEM" role="2Oq$k0">
                  <node concept="37vLTw" id="EFW1mYUyEL" role="2Oq$k0">
                    <ref role="3cqZAo" node="EFW1mYUxc2" resolve="element" />
                  </node>
                  <node concept="liA8E" id="EFW1mYUyEN" role="2OqNvi">
                    <ref role="37wK5l" to="wy2b:~JsonElement.getAsJsonPrimitive()" resolve="getAsJsonPrimitive" />
                  </node>
                </node>
                <node concept="liA8E" id="EFW1mYUxct" role="2OqNvi">
                  <ref role="37wK5l" to="wy2b:~JsonPrimitive.isString()" resolve="isString" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="EFW1mYUxcv" role="3clFbx">
            <node concept="YS8fn" id="EFW1mYUxcE" role="3cqZAp">
              <node concept="2ShNRf" id="EFW1mYUyIj" role="YScLw">
                <node concept="1pGfFk" id="EFW1mYUyPO" role="2ShVmc">
                  <ref role="37wK5l" node="EFW1mYTnsI" resolve="JsonFormatException" />
                  <node concept="3cpWs3" id="EFW1mYUyPP" role="37wK5m">
                    <node concept="3cpWs3" id="EFW1mYUyPQ" role="3uHU7B">
                      <node concept="3cpWs3" id="EFW1mYUyPR" role="3uHU7B">
                        <node concept="3cpWs3" id="EFW1mYUyPS" role="3uHU7B">
                          <node concept="37vLTw" id="EFW1mYUyPT" role="3uHU7B">
                            <ref role="3cqZAo" node="EFW1mYUxbY" resolve="errorPrefix" />
                          </node>
                          <node concept="Xl_RD" id="EFW1mYUyPU" role="3uHU7w">
                            <property role="Xl_RC" value=": expected '" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="EFW1mYUyPV" role="3uHU7w">
                          <ref role="3cqZAo" node="EFW1mYUxbW" resolve="name" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="EFW1mYUyPW" role="3uHU7w">
                        <property role="Xl_RC" value="' to be a string but got " />
                      </node>
                    </node>
                    <node concept="37vLTw" id="EFW1mYUyPX" role="3uHU7w">
                      <ref role="3cqZAo" node="EFW1mYUxc2" resolve="element" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="EFW1mYUxcF" role="3cqZAp">
          <node concept="2OqwBi" id="EFW1mYUyDw" role="3cqZAk">
            <node concept="37vLTw" id="EFW1mYUyDv" role="2Oq$k0">
              <ref role="3cqZAo" node="EFW1mYUxc2" resolve="element" />
            </node>
            <node concept="liA8E" id="EFW1mYUyDx" role="2OqNvi">
              <ref role="37wK5l" to="wy2b:~JsonElement.getAsString()" resolve="getAsString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="EFW1mYUxcH" role="1B3o_S" />
      <node concept="17QB3L" id="EFW1mYU$3a" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="EFW1mYUwht" role="jymVt" />
    <node concept="2tJIrI" id="EFW1mYUqjv" role="jymVt" />
    <node concept="3Tm1VV" id="5Lup6bkewBZ" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="EFW1mYTnhf">
    <property role="TrG5h" value="JsonFormatException" />
    <node concept="3clFbW" id="EFW1mYTnsI" role="jymVt">
      <node concept="3cqZAl" id="EFW1mYTnsK" role="3clF45" />
      <node concept="3Tm1VV" id="EFW1mYTnsL" role="1B3o_S" />
      <node concept="3clFbS" id="EFW1mYTnsM" role="3clF47">
        <node concept="XkiVB" id="EFW1mYTnNJ" role="3cqZAp">
          <ref role="37wK5l" to="wyt6:~Exception.&lt;init&gt;(java.lang.String)" resolve="Exception" />
          <node concept="37vLTw" id="EFW1mYTnO8" role="37wK5m">
            <ref role="3cqZAo" node="EFW1mYTnGV" resolve="message" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="EFW1mYTnGV" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="3uibUv" id="EFW1mYTnGU" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="EFW1mYTnhg" role="1B3o_S" />
    <node concept="3uibUv" id="EFW1mYTnjg" role="1zkMxy">
      <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
    </node>
  </node>
</model>

