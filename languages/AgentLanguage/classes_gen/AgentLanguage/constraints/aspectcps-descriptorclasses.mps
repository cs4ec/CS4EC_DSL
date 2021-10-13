<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f05c63b(checkpoints/AgentLanguage.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="5i24" ref="r:8af044a8-b97e-4b60-8dc9-53a519dacbc1(AgentLanguage.constraints)" />
    <import index="3751" ref="r:773fb116-fb45-4750-a73a-f0ffaf85115c(AgentLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1238251434034" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToConstantExpression" flags="ng" index="1dyn4i">
        <property id="1238251449050" name="fieldName" index="1dyqJU" />
        <property id="8835849473318867199" name="makeUnique" index="1zomUR" />
        <child id="1238251454130" name="expression" index="1dyrYi" />
      </concept>
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
      </concept>
      <concept id="4927083583736784422" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToSingleConstantExpression" flags="ng" index="1BaE9c">
        <property id="3566113306135792467" name="baseContainerName" index="1ouuDV" />
        <property id="4927083583736815155" name="uniqueFieldName" index="1BaxDp" />
        <child id="4927083583736819744" name="expression" index="1Bazha" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
    <property role="3GE5qa" value="actions.basic actions.SendSignalAction.signals" />
    <property role="TrG5h" value="ActorTypeSignal_Constraints" />
    <uo k="s:originTrace" v="n:88285669853803532" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:88285669853803532" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:88285669853803532" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:88285669853803532" />
      <node concept="3cqZAl" id="7" role="3clF45">
        <uo k="s:originTrace" v="n:88285669853803532" />
      </node>
      <node concept="3clFbS" id="8" role="3clF47">
        <uo k="s:originTrace" v="n:88285669853803532" />
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:88285669853803532" />
          <node concept="1BaE9c" id="b" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ActorTypeSignal$1M" />
            <uo k="s:originTrace" v="n:88285669853803532" />
            <node concept="2YIFZM" id="c" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:88285669853803532" />
              <node concept="1adDum" id="d" role="37wK5m">
                <property role="1adDun" value="0x7dcff301ba01414eL" />
                <uo k="s:originTrace" v="n:88285669853803532" />
              </node>
              <node concept="1adDum" id="e" role="37wK5m">
                <property role="1adDun" value="0x8574a8f6da31876bL" />
                <uo k="s:originTrace" v="n:88285669853803532" />
              </node>
              <node concept="1adDum" id="f" role="37wK5m">
                <property role="1adDun" value="0x139a759561627f4L" />
                <uo k="s:originTrace" v="n:88285669853803532" />
              </node>
              <node concept="Xl_RD" id="g" role="37wK5m">
                <property role="Xl_RC" value="AgentLanguage.structure.ActorTypeSignal" />
                <uo k="s:originTrace" v="n:88285669853803532" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9" role="1B3o_S">
        <uo k="s:originTrace" v="n:88285669853803532" />
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:88285669853803532" />
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:88285669853803532" />
      <node concept="3Tmbuc" id="h" role="1B3o_S">
        <uo k="s:originTrace" v="n:88285669853803532" />
      </node>
      <node concept="3uibUv" id="i" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:88285669853803532" />
        <node concept="3uibUv" id="l" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:88285669853803532" />
        </node>
        <node concept="3uibUv" id="m" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:88285669853803532" />
        </node>
      </node>
      <node concept="3clFbS" id="j" role="3clF47">
        <uo k="s:originTrace" v="n:88285669853803532" />
        <node concept="3clFbF" id="n" role="3cqZAp">
          <uo k="s:originTrace" v="n:88285669853803532" />
          <node concept="2ShNRf" id="o" role="3clFbG">
            <uo k="s:originTrace" v="n:88285669853803532" />
            <node concept="YeOm9" id="p" role="2ShVmc">
              <uo k="s:originTrace" v="n:88285669853803532" />
              <node concept="1Y3b0j" id="q" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:88285669853803532" />
                <node concept="3Tm1VV" id="r" role="1B3o_S">
                  <uo k="s:originTrace" v="n:88285669853803532" />
                </node>
                <node concept="3clFb_" id="s" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:88285669853803532" />
                  <node concept="3Tm1VV" id="v" role="1B3o_S">
                    <uo k="s:originTrace" v="n:88285669853803532" />
                  </node>
                  <node concept="2AHcQZ" id="w" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:88285669853803532" />
                  </node>
                  <node concept="3uibUv" id="x" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:88285669853803532" />
                  </node>
                  <node concept="37vLTG" id="y" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:88285669853803532" />
                    <node concept="3uibUv" id="_" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:88285669853803532" />
                    </node>
                    <node concept="2AHcQZ" id="A" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:88285669853803532" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="z" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:88285669853803532" />
                    <node concept="3uibUv" id="B" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:88285669853803532" />
                    </node>
                    <node concept="2AHcQZ" id="C" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:88285669853803532" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="$" role="3clF47">
                    <uo k="s:originTrace" v="n:88285669853803532" />
                    <node concept="3cpWs8" id="D" role="3cqZAp">
                      <uo k="s:originTrace" v="n:88285669853803532" />
                      <node concept="3cpWsn" id="I" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:88285669853803532" />
                        <node concept="10P_77" id="J" role="1tU5fm">
                          <uo k="s:originTrace" v="n:88285669853803532" />
                        </node>
                        <node concept="1rXfSq" id="K" role="33vP2m">
                          <ref role="37wK5l" node="6" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:88285669853803532" />
                          <node concept="2OqwBi" id="L" role="37wK5m">
                            <uo k="s:originTrace" v="n:88285669853803532" />
                            <node concept="37vLTw" id="P" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:88285669853803532" />
                            </node>
                            <node concept="liA8E" id="Q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:88285669853803532" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="M" role="37wK5m">
                            <uo k="s:originTrace" v="n:88285669853803532" />
                            <node concept="37vLTw" id="R" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:88285669853803532" />
                            </node>
                            <node concept="liA8E" id="S" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:88285669853803532" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="N" role="37wK5m">
                            <uo k="s:originTrace" v="n:88285669853803532" />
                            <node concept="37vLTw" id="T" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:88285669853803532" />
                            </node>
                            <node concept="liA8E" id="U" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:88285669853803532" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="O" role="37wK5m">
                            <uo k="s:originTrace" v="n:88285669853803532" />
                            <node concept="37vLTw" id="V" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:88285669853803532" />
                            </node>
                            <node concept="liA8E" id="W" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:88285669853803532" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="E" role="3cqZAp">
                      <uo k="s:originTrace" v="n:88285669853803532" />
                    </node>
                    <node concept="3clFbJ" id="F" role="3cqZAp">
                      <uo k="s:originTrace" v="n:88285669853803532" />
                      <node concept="3clFbS" id="X" role="3clFbx">
                        <uo k="s:originTrace" v="n:88285669853803532" />
                        <node concept="3clFbF" id="Z" role="3cqZAp">
                          <uo k="s:originTrace" v="n:88285669853803532" />
                          <node concept="2OqwBi" id="10" role="3clFbG">
                            <uo k="s:originTrace" v="n:88285669853803532" />
                            <node concept="37vLTw" id="11" role="2Oq$k0">
                              <ref role="3cqZAo" node="z" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:88285669853803532" />
                            </node>
                            <node concept="liA8E" id="12" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:88285669853803532" />
                              <node concept="1dyn4i" id="13" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:88285669853803532" />
                                <node concept="2ShNRf" id="14" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:88285669853803532" />
                                  <node concept="1pGfFk" id="15" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:88285669853803532" />
                                    <node concept="Xl_RD" id="16" role="37wK5m">
                                      <property role="Xl_RC" value="r:8af044a8-b97e-4b60-8dc9-53a519dacbc1(AgentLanguage.constraints)" />
                                      <uo k="s:originTrace" v="n:88285669853803532" />
                                    </node>
                                    <node concept="Xl_RD" id="17" role="37wK5m">
                                      <property role="Xl_RC" value="88285669853803533" />
                                      <uo k="s:originTrace" v="n:88285669853803532" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="Y" role="3clFbw">
                        <uo k="s:originTrace" v="n:88285669853803532" />
                        <node concept="3y3z36" id="18" role="3uHU7w">
                          <uo k="s:originTrace" v="n:88285669853803532" />
                          <node concept="10Nm6u" id="1a" role="3uHU7w">
                            <uo k="s:originTrace" v="n:88285669853803532" />
                          </node>
                          <node concept="37vLTw" id="1b" role="3uHU7B">
                            <ref role="3cqZAo" node="z" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:88285669853803532" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="19" role="3uHU7B">
                          <uo k="s:originTrace" v="n:88285669853803532" />
                          <node concept="37vLTw" id="1c" role="3fr31v">
                            <ref role="3cqZAo" node="I" resolve="result" />
                            <uo k="s:originTrace" v="n:88285669853803532" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="G" role="3cqZAp">
                      <uo k="s:originTrace" v="n:88285669853803532" />
                    </node>
                    <node concept="3clFbF" id="H" role="3cqZAp">
                      <uo k="s:originTrace" v="n:88285669853803532" />
                      <node concept="37vLTw" id="1d" role="3clFbG">
                        <ref role="3cqZAo" node="I" resolve="result" />
                        <uo k="s:originTrace" v="n:88285669853803532" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="t" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:88285669853803532" />
                </node>
                <node concept="3uibUv" id="u" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:88285669853803532" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="k" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:88285669853803532" />
      </node>
    </node>
    <node concept="2YIFZL" id="6" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:88285669853803532" />
      <node concept="10P_77" id="1e" role="3clF45">
        <uo k="s:originTrace" v="n:88285669853803532" />
      </node>
      <node concept="3Tm6S6" id="1f" role="1B3o_S">
        <uo k="s:originTrace" v="n:88285669853803532" />
      </node>
      <node concept="3clFbS" id="1g" role="3clF47">
        <uo k="s:originTrace" v="n:88285669853803534" />
        <node concept="3cpWs6" id="1l" role="3cqZAp">
          <uo k="s:originTrace" v="n:88285669853803783" />
          <node concept="3clFbT" id="1m" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:88285669853803813" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1h" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:88285669853803532" />
        <node concept="3uibUv" id="1n" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:88285669853803532" />
        </node>
      </node>
      <node concept="37vLTG" id="1i" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:88285669853803532" />
        <node concept="3uibUv" id="1o" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:88285669853803532" />
        </node>
      </node>
      <node concept="37vLTG" id="1j" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:88285669853803532" />
        <node concept="3uibUv" id="1p" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:88285669853803532" />
        </node>
      </node>
      <node concept="37vLTG" id="1k" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:88285669853803532" />
        <node concept="3uibUv" id="1q" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:88285669853803532" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1r">
    <property role="3GE5qa" value="actors.attribute" />
    <property role="TrG5h" value="AttributeExpressionReference_Constraints" />
    <uo k="s:originTrace" v="n:7454555096515508559" />
    <node concept="3Tm1VV" id="1s" role="1B3o_S">
      <uo k="s:originTrace" v="n:7454555096515508559" />
    </node>
    <node concept="3uibUv" id="1t" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7454555096515508559" />
    </node>
    <node concept="3clFbW" id="1u" role="jymVt">
      <uo k="s:originTrace" v="n:7454555096515508559" />
      <node concept="3cqZAl" id="1x" role="3clF45">
        <uo k="s:originTrace" v="n:7454555096515508559" />
      </node>
      <node concept="3clFbS" id="1y" role="3clF47">
        <uo k="s:originTrace" v="n:7454555096515508559" />
        <node concept="XkiVB" id="1$" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7454555096515508559" />
          <node concept="1BaE9c" id="1_" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AttributeExpressionReference$t8" />
            <uo k="s:originTrace" v="n:7454555096515508559" />
            <node concept="2YIFZM" id="1A" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7454555096515508559" />
              <node concept="1adDum" id="1B" role="37wK5m">
                <property role="1adDun" value="0x7dcff301ba01414eL" />
                <uo k="s:originTrace" v="n:7454555096515508559" />
              </node>
              <node concept="1adDum" id="1C" role="37wK5m">
                <property role="1adDun" value="0x8574a8f6da31876bL" />
                <uo k="s:originTrace" v="n:7454555096515508559" />
              </node>
              <node concept="1adDum" id="1D" role="37wK5m">
                <property role="1adDun" value="0x6773e65d466277fcL" />
                <uo k="s:originTrace" v="n:7454555096515508559" />
              </node>
              <node concept="Xl_RD" id="1E" role="37wK5m">
                <property role="Xl_RC" value="AgentLanguage.structure.AttributeExpressionReference" />
                <uo k="s:originTrace" v="n:7454555096515508559" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1z" role="1B3o_S">
        <uo k="s:originTrace" v="n:7454555096515508559" />
      </node>
    </node>
    <node concept="2tJIrI" id="1v" role="jymVt">
      <uo k="s:originTrace" v="n:7454555096515508559" />
    </node>
    <node concept="3clFb_" id="1w" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7454555096515508559" />
      <node concept="3Tmbuc" id="1F" role="1B3o_S">
        <uo k="s:originTrace" v="n:7454555096515508559" />
      </node>
      <node concept="3uibUv" id="1G" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7454555096515508559" />
        <node concept="3uibUv" id="1J" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:7454555096515508559" />
        </node>
        <node concept="3uibUv" id="1K" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7454555096515508559" />
        </node>
      </node>
      <node concept="3clFbS" id="1H" role="3clF47">
        <uo k="s:originTrace" v="n:7454555096515508559" />
        <node concept="3cpWs8" id="1L" role="3cqZAp">
          <uo k="s:originTrace" v="n:7454555096515508559" />
          <node concept="3cpWsn" id="1P" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:7454555096515508559" />
            <node concept="3uibUv" id="1Q" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:7454555096515508559" />
            </node>
            <node concept="2ShNRf" id="1R" role="33vP2m">
              <uo k="s:originTrace" v="n:7454555096515508559" />
              <node concept="YeOm9" id="1S" role="2ShVmc">
                <uo k="s:originTrace" v="n:7454555096515508559" />
                <node concept="1Y3b0j" id="1T" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7454555096515508559" />
                  <node concept="1BaE9c" id="1U" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="attribute$UKay" />
                    <uo k="s:originTrace" v="n:7454555096515508559" />
                    <node concept="2YIFZM" id="1Z" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:7454555096515508559" />
                      <node concept="1adDum" id="20" role="37wK5m">
                        <property role="1adDun" value="0x7dcff301ba01414eL" />
                        <uo k="s:originTrace" v="n:7454555096515508559" />
                      </node>
                      <node concept="1adDum" id="21" role="37wK5m">
                        <property role="1adDun" value="0x8574a8f6da31876bL" />
                        <uo k="s:originTrace" v="n:7454555096515508559" />
                      </node>
                      <node concept="1adDum" id="22" role="37wK5m">
                        <property role="1adDun" value="0x6773e65d466277fcL" />
                        <uo k="s:originTrace" v="n:7454555096515508559" />
                      </node>
                      <node concept="1adDum" id="23" role="37wK5m">
                        <property role="1adDun" value="0x6773e65d4662786eL" />
                        <uo k="s:originTrace" v="n:7454555096515508559" />
                      </node>
                      <node concept="Xl_RD" id="24" role="37wK5m">
                        <property role="Xl_RC" value="attribute" />
                        <uo k="s:originTrace" v="n:7454555096515508559" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="1V" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7454555096515508559" />
                  </node>
                  <node concept="Xjq3P" id="1W" role="37wK5m">
                    <uo k="s:originTrace" v="n:7454555096515508559" />
                  </node>
                  <node concept="3clFb_" id="1X" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:7454555096515508559" />
                    <node concept="3Tm1VV" id="25" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7454555096515508559" />
                    </node>
                    <node concept="10P_77" id="26" role="3clF45">
                      <uo k="s:originTrace" v="n:7454555096515508559" />
                    </node>
                    <node concept="3clFbS" id="27" role="3clF47">
                      <uo k="s:originTrace" v="n:7454555096515508559" />
                      <node concept="3clFbF" id="29" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7454555096515508559" />
                        <node concept="3clFbT" id="2a" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:7454555096515508559" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="28" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7454555096515508559" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="1Y" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:7454555096515508559" />
                    <node concept="3Tm1VV" id="2b" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7454555096515508559" />
                    </node>
                    <node concept="3uibUv" id="2c" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:7454555096515508559" />
                    </node>
                    <node concept="2AHcQZ" id="2d" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7454555096515508559" />
                    </node>
                    <node concept="3clFbS" id="2e" role="3clF47">
                      <uo k="s:originTrace" v="n:7454555096515508559" />
                      <node concept="3cpWs6" id="2g" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7454555096515508559" />
                        <node concept="2ShNRf" id="2h" role="3cqZAk">
                          <uo k="s:originTrace" v="n:7454555096515508559" />
                          <node concept="YeOm9" id="2i" role="2ShVmc">
                            <uo k="s:originTrace" v="n:7454555096515508559" />
                            <node concept="1Y3b0j" id="2j" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:7454555096515508559" />
                              <node concept="3Tm1VV" id="2k" role="1B3o_S">
                                <uo k="s:originTrace" v="n:7454555096515508559" />
                              </node>
                              <node concept="3clFb_" id="2l" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:7454555096515508559" />
                                <node concept="3Tm1VV" id="2n" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:7454555096515508559" />
                                </node>
                                <node concept="3clFbS" id="2o" role="3clF47">
                                  <uo k="s:originTrace" v="n:7454555096515508559" />
                                  <node concept="3cpWs6" id="2r" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7454555096515508559" />
                                    <node concept="1dyn4i" id="2s" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:7454555096515508559" />
                                      <node concept="2ShNRf" id="2t" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:7454555096515508559" />
                                        <node concept="1pGfFk" id="2u" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:7454555096515508559" />
                                          <node concept="Xl_RD" id="2v" role="37wK5m">
                                            <property role="Xl_RC" value="r:8af044a8-b97e-4b60-8dc9-53a519dacbc1(AgentLanguage.constraints)" />
                                            <uo k="s:originTrace" v="n:7454555096515508559" />
                                          </node>
                                          <node concept="Xl_RD" id="2w" role="37wK5m">
                                            <property role="Xl_RC" value="7454555096515508732" />
                                            <uo k="s:originTrace" v="n:7454555096515508559" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="2p" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:7454555096515508559" />
                                </node>
                                <node concept="2AHcQZ" id="2q" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:7454555096515508559" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="2m" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:7454555096515508559" />
                                <node concept="37vLTG" id="2x" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:7454555096515508559" />
                                  <node concept="3uibUv" id="2A" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:7454555096515508559" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="2y" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:7454555096515508559" />
                                </node>
                                <node concept="3uibUv" id="2z" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:7454555096515508559" />
                                </node>
                                <node concept="3clFbS" id="2$" role="3clF47">
                                  <uo k="s:originTrace" v="n:7454555096515508559" />
                                  <node concept="3cpWs8" id="2B" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7454555096515508732" />
                                    <node concept="3cpWsn" id="2D" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <uo k="s:originTrace" v="n:7454555096515508732" />
                                      <node concept="3uibUv" id="2E" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <uo k="s:originTrace" v="n:7454555096515508732" />
                                      </node>
                                      <node concept="2YIFZM" id="2F" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <uo k="s:originTrace" v="n:7454555096515508732" />
                                        <node concept="2OqwBi" id="2G" role="37wK5m">
                                          <uo k="s:originTrace" v="n:7454555096515508732" />
                                          <node concept="37vLTw" id="2K" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2x" resolve="_context" />
                                            <uo k="s:originTrace" v="n:7454555096515508732" />
                                          </node>
                                          <node concept="liA8E" id="2L" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <uo k="s:originTrace" v="n:7454555096515508732" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="2H" role="37wK5m">
                                          <uo k="s:originTrace" v="n:7454555096515508732" />
                                          <node concept="liA8E" id="2M" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <uo k="s:originTrace" v="n:7454555096515508732" />
                                          </node>
                                          <node concept="37vLTw" id="2N" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2x" resolve="_context" />
                                            <uo k="s:originTrace" v="n:7454555096515508732" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="2I" role="37wK5m">
                                          <uo k="s:originTrace" v="n:7454555096515508732" />
                                          <node concept="37vLTw" id="2O" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2x" resolve="_context" />
                                            <uo k="s:originTrace" v="n:7454555096515508732" />
                                          </node>
                                          <node concept="liA8E" id="2P" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <uo k="s:originTrace" v="n:7454555096515508732" />
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="2J" role="37wK5m">
                                          <ref role="35c_gD" to="3751:3KCb14J4_km" resolve="Attribute" />
                                          <uo k="s:originTrace" v="n:7454555096515508732" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="2C" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7454555096515508732" />
                                    <node concept="3K4zz7" id="2Q" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:7454555096515508732" />
                                      <node concept="2ShNRf" id="2R" role="3K4E3e">
                                        <uo k="s:originTrace" v="n:7454555096515508732" />
                                        <node concept="1pGfFk" id="2U" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <uo k="s:originTrace" v="n:7454555096515508732" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="2S" role="3K4GZi">
                                        <ref role="3cqZAo" node="2D" resolve="scope" />
                                        <uo k="s:originTrace" v="n:7454555096515508732" />
                                      </node>
                                      <node concept="3clFbC" id="2T" role="3K4Cdx">
                                        <uo k="s:originTrace" v="n:7454555096515508732" />
                                        <node concept="10Nm6u" id="2V" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:7454555096515508732" />
                                        </node>
                                        <node concept="37vLTw" id="2W" role="3uHU7B">
                                          <ref role="3cqZAo" node="2D" resolve="scope" />
                                          <uo k="s:originTrace" v="n:7454555096515508732" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="2_" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:7454555096515508559" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2f" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7454555096515508559" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1M" role="3cqZAp">
          <uo k="s:originTrace" v="n:7454555096515508559" />
          <node concept="3cpWsn" id="2X" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:7454555096515508559" />
            <node concept="3uibUv" id="2Y" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7454555096515508559" />
              <node concept="3uibUv" id="30" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:7454555096515508559" />
              </node>
              <node concept="3uibUv" id="31" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7454555096515508559" />
              </node>
            </node>
            <node concept="2ShNRf" id="2Z" role="33vP2m">
              <uo k="s:originTrace" v="n:7454555096515508559" />
              <node concept="1pGfFk" id="32" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7454555096515508559" />
                <node concept="3uibUv" id="33" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:7454555096515508559" />
                </node>
                <node concept="3uibUv" id="34" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7454555096515508559" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1N" role="3cqZAp">
          <uo k="s:originTrace" v="n:7454555096515508559" />
          <node concept="2OqwBi" id="35" role="3clFbG">
            <uo k="s:originTrace" v="n:7454555096515508559" />
            <node concept="37vLTw" id="36" role="2Oq$k0">
              <ref role="3cqZAo" node="2X" resolve="references" />
              <uo k="s:originTrace" v="n:7454555096515508559" />
            </node>
            <node concept="liA8E" id="37" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7454555096515508559" />
              <node concept="2OqwBi" id="38" role="37wK5m">
                <uo k="s:originTrace" v="n:7454555096515508559" />
                <node concept="37vLTw" id="3a" role="2Oq$k0">
                  <ref role="3cqZAo" node="1P" resolve="d0" />
                  <uo k="s:originTrace" v="n:7454555096515508559" />
                </node>
                <node concept="liA8E" id="3b" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:7454555096515508559" />
                </node>
              </node>
              <node concept="37vLTw" id="39" role="37wK5m">
                <ref role="3cqZAo" node="1P" resolve="d0" />
                <uo k="s:originTrace" v="n:7454555096515508559" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1O" role="3cqZAp">
          <uo k="s:originTrace" v="n:7454555096515508559" />
          <node concept="37vLTw" id="3c" role="3clFbG">
            <ref role="3cqZAo" node="2X" resolve="references" />
            <uo k="s:originTrace" v="n:7454555096515508559" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1I" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7454555096515508559" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3d">
    <property role="3GE5qa" value="actors.attribute" />
    <property role="TrG5h" value="AttributeReference_Constraints" />
    <uo k="s:originTrace" v="n:2985733650897868649" />
    <node concept="3Tm1VV" id="3e" role="1B3o_S">
      <uo k="s:originTrace" v="n:2985733650897868649" />
    </node>
    <node concept="3uibUv" id="3f" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2985733650897868649" />
    </node>
    <node concept="3clFbW" id="3g" role="jymVt">
      <uo k="s:originTrace" v="n:2985733650897868649" />
      <node concept="3cqZAl" id="3j" role="3clF45">
        <uo k="s:originTrace" v="n:2985733650897868649" />
      </node>
      <node concept="3clFbS" id="3k" role="3clF47">
        <uo k="s:originTrace" v="n:2985733650897868649" />
        <node concept="XkiVB" id="3m" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2985733650897868649" />
          <node concept="1BaE9c" id="3n" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AttributeReference$FC" />
            <uo k="s:originTrace" v="n:2985733650897868649" />
            <node concept="2YIFZM" id="3o" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2985733650897868649" />
              <node concept="1adDum" id="3p" role="37wK5m">
                <property role="1adDun" value="0x7dcff301ba01414eL" />
                <uo k="s:originTrace" v="n:2985733650897868649" />
              </node>
              <node concept="1adDum" id="3q" role="37wK5m">
                <property role="1adDun" value="0x8574a8f6da31876bL" />
                <uo k="s:originTrace" v="n:2985733650897868649" />
              </node>
              <node concept="1adDum" id="3r" role="37wK5m">
                <property role="1adDun" value="0x3c282c112f125519L" />
                <uo k="s:originTrace" v="n:2985733650897868649" />
              </node>
              <node concept="Xl_RD" id="3s" role="37wK5m">
                <property role="Xl_RC" value="AgentLanguage.structure.AttributeReference" />
                <uo k="s:originTrace" v="n:2985733650897868649" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3l" role="1B3o_S">
        <uo k="s:originTrace" v="n:2985733650897868649" />
      </node>
    </node>
    <node concept="2tJIrI" id="3h" role="jymVt">
      <uo k="s:originTrace" v="n:2985733650897868649" />
    </node>
    <node concept="3clFb_" id="3i" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2985733650897868649" />
      <node concept="3Tmbuc" id="3t" role="1B3o_S">
        <uo k="s:originTrace" v="n:2985733650897868649" />
      </node>
      <node concept="3uibUv" id="3u" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2985733650897868649" />
        <node concept="3uibUv" id="3x" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:2985733650897868649" />
        </node>
        <node concept="3uibUv" id="3y" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2985733650897868649" />
        </node>
      </node>
      <node concept="3clFbS" id="3v" role="3clF47">
        <uo k="s:originTrace" v="n:2985733650897868649" />
        <node concept="3cpWs8" id="3z" role="3cqZAp">
          <uo k="s:originTrace" v="n:2985733650897868649" />
          <node concept="3cpWsn" id="3B" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:2985733650897868649" />
            <node concept="3uibUv" id="3C" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:2985733650897868649" />
            </node>
            <node concept="2ShNRf" id="3D" role="33vP2m">
              <uo k="s:originTrace" v="n:2985733650897868649" />
              <node concept="YeOm9" id="3E" role="2ShVmc">
                <uo k="s:originTrace" v="n:2985733650897868649" />
                <node concept="1Y3b0j" id="3F" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2985733650897868649" />
                  <node concept="1BaE9c" id="3G" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="attribute$$HXZ" />
                    <uo k="s:originTrace" v="n:2985733650897868649" />
                    <node concept="2YIFZM" id="3L" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:2985733650897868649" />
                      <node concept="1adDum" id="3M" role="37wK5m">
                        <property role="1adDun" value="0x7dcff301ba01414eL" />
                        <uo k="s:originTrace" v="n:2985733650897868649" />
                      </node>
                      <node concept="1adDum" id="3N" role="37wK5m">
                        <property role="1adDun" value="0x8574a8f6da31876bL" />
                        <uo k="s:originTrace" v="n:2985733650897868649" />
                      </node>
                      <node concept="1adDum" id="3O" role="37wK5m">
                        <property role="1adDun" value="0x3c282c112f125519L" />
                        <uo k="s:originTrace" v="n:2985733650897868649" />
                      </node>
                      <node concept="1adDum" id="3P" role="37wK5m">
                        <property role="1adDun" value="0x3c282c112f12551aL" />
                        <uo k="s:originTrace" v="n:2985733650897868649" />
                      </node>
                      <node concept="Xl_RD" id="3Q" role="37wK5m">
                        <property role="Xl_RC" value="attribute" />
                        <uo k="s:originTrace" v="n:2985733650897868649" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="3H" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2985733650897868649" />
                  </node>
                  <node concept="Xjq3P" id="3I" role="37wK5m">
                    <uo k="s:originTrace" v="n:2985733650897868649" />
                  </node>
                  <node concept="3clFb_" id="3J" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2985733650897868649" />
                    <node concept="3Tm1VV" id="3R" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2985733650897868649" />
                    </node>
                    <node concept="10P_77" id="3S" role="3clF45">
                      <uo k="s:originTrace" v="n:2985733650897868649" />
                    </node>
                    <node concept="3clFbS" id="3T" role="3clF47">
                      <uo k="s:originTrace" v="n:2985733650897868649" />
                      <node concept="3clFbF" id="3V" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2985733650897868649" />
                        <node concept="3clFbT" id="3W" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:2985733650897868649" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3U" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2985733650897868649" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="3K" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2985733650897868649" />
                    <node concept="3Tm1VV" id="3X" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2985733650897868649" />
                    </node>
                    <node concept="3uibUv" id="3Y" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:2985733650897868649" />
                    </node>
                    <node concept="2AHcQZ" id="3Z" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2985733650897868649" />
                    </node>
                    <node concept="3clFbS" id="40" role="3clF47">
                      <uo k="s:originTrace" v="n:2985733650897868649" />
                      <node concept="3cpWs6" id="42" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2985733650897868649" />
                        <node concept="2ShNRf" id="43" role="3cqZAk">
                          <uo k="s:originTrace" v="n:2985733650897868649" />
                          <node concept="YeOm9" id="44" role="2ShVmc">
                            <uo k="s:originTrace" v="n:2985733650897868649" />
                            <node concept="1Y3b0j" id="45" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:2985733650897868649" />
                              <node concept="3Tm1VV" id="46" role="1B3o_S">
                                <uo k="s:originTrace" v="n:2985733650897868649" />
                              </node>
                              <node concept="3clFb_" id="47" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:2985733650897868649" />
                                <node concept="3Tm1VV" id="49" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2985733650897868649" />
                                </node>
                                <node concept="3clFbS" id="4a" role="3clF47">
                                  <uo k="s:originTrace" v="n:2985733650897868649" />
                                  <node concept="3cpWs6" id="4d" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2985733650897868649" />
                                    <node concept="1dyn4i" id="4e" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:2985733650897868649" />
                                      <node concept="2ShNRf" id="4f" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:2985733650897868649" />
                                        <node concept="1pGfFk" id="4g" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:2985733650897868649" />
                                          <node concept="Xl_RD" id="4h" role="37wK5m">
                                            <property role="Xl_RC" value="r:8af044a8-b97e-4b60-8dc9-53a519dacbc1(AgentLanguage.constraints)" />
                                            <uo k="s:originTrace" v="n:2985733650897868649" />
                                          </node>
                                          <node concept="Xl_RD" id="4i" role="37wK5m">
                                            <property role="Xl_RC" value="5832719916577197709" />
                                            <uo k="s:originTrace" v="n:2985733650897868649" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="4b" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:2985733650897868649" />
                                </node>
                                <node concept="2AHcQZ" id="4c" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2985733650897868649" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="48" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:2985733650897868649" />
                                <node concept="37vLTG" id="4j" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:2985733650897868649" />
                                  <node concept="3uibUv" id="4o" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:2985733650897868649" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="4k" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2985733650897868649" />
                                </node>
                                <node concept="3uibUv" id="4l" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:2985733650897868649" />
                                </node>
                                <node concept="3clFbS" id="4m" role="3clF47">
                                  <uo k="s:originTrace" v="n:2985733650897868649" />
                                  <node concept="3cpWs8" id="4p" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5832719916577197709" />
                                    <node concept="3cpWsn" id="4r" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <uo k="s:originTrace" v="n:5832719916577197709" />
                                      <node concept="3uibUv" id="4s" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <uo k="s:originTrace" v="n:5832719916577197709" />
                                      </node>
                                      <node concept="2YIFZM" id="4t" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <uo k="s:originTrace" v="n:5832719916577197709" />
                                        <node concept="2OqwBi" id="4u" role="37wK5m">
                                          <uo k="s:originTrace" v="n:5832719916577197709" />
                                          <node concept="37vLTw" id="4y" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4j" resolve="_context" />
                                            <uo k="s:originTrace" v="n:5832719916577197709" />
                                          </node>
                                          <node concept="liA8E" id="4z" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <uo k="s:originTrace" v="n:5832719916577197709" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="4v" role="37wK5m">
                                          <uo k="s:originTrace" v="n:5832719916577197709" />
                                          <node concept="liA8E" id="4$" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <uo k="s:originTrace" v="n:5832719916577197709" />
                                          </node>
                                          <node concept="37vLTw" id="4_" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4j" resolve="_context" />
                                            <uo k="s:originTrace" v="n:5832719916577197709" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="4w" role="37wK5m">
                                          <uo k="s:originTrace" v="n:5832719916577197709" />
                                          <node concept="37vLTw" id="4A" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4j" resolve="_context" />
                                            <uo k="s:originTrace" v="n:5832719916577197709" />
                                          </node>
                                          <node concept="liA8E" id="4B" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <uo k="s:originTrace" v="n:5832719916577197709" />
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="4x" role="37wK5m">
                                          <ref role="35c_gD" to="3751:3KCb14J4_km" resolve="Attribute" />
                                          <uo k="s:originTrace" v="n:5832719916577197709" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="4q" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5832719916577197709" />
                                    <node concept="3K4zz7" id="4C" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:5832719916577197709" />
                                      <node concept="2ShNRf" id="4D" role="3K4E3e">
                                        <uo k="s:originTrace" v="n:5832719916577197709" />
                                        <node concept="1pGfFk" id="4G" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <uo k="s:originTrace" v="n:5832719916577197709" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="4E" role="3K4GZi">
                                        <ref role="3cqZAo" node="4r" resolve="scope" />
                                        <uo k="s:originTrace" v="n:5832719916577197709" />
                                      </node>
                                      <node concept="3clFbC" id="4F" role="3K4Cdx">
                                        <uo k="s:originTrace" v="n:5832719916577197709" />
                                        <node concept="10Nm6u" id="4H" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:5832719916577197709" />
                                        </node>
                                        <node concept="37vLTw" id="4I" role="3uHU7B">
                                          <ref role="3cqZAo" node="4r" resolve="scope" />
                                          <uo k="s:originTrace" v="n:5832719916577197709" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="4n" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2985733650897868649" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="41" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2985733650897868649" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3$" role="3cqZAp">
          <uo k="s:originTrace" v="n:2985733650897868649" />
          <node concept="3cpWsn" id="4J" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:2985733650897868649" />
            <node concept="3uibUv" id="4K" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2985733650897868649" />
              <node concept="3uibUv" id="4M" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:2985733650897868649" />
              </node>
              <node concept="3uibUv" id="4N" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2985733650897868649" />
              </node>
            </node>
            <node concept="2ShNRf" id="4L" role="33vP2m">
              <uo k="s:originTrace" v="n:2985733650897868649" />
              <node concept="1pGfFk" id="4O" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2985733650897868649" />
                <node concept="3uibUv" id="4P" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:2985733650897868649" />
                </node>
                <node concept="3uibUv" id="4Q" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2985733650897868649" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3_" role="3cqZAp">
          <uo k="s:originTrace" v="n:2985733650897868649" />
          <node concept="2OqwBi" id="4R" role="3clFbG">
            <uo k="s:originTrace" v="n:2985733650897868649" />
            <node concept="37vLTw" id="4S" role="2Oq$k0">
              <ref role="3cqZAo" node="4J" resolve="references" />
              <uo k="s:originTrace" v="n:2985733650897868649" />
            </node>
            <node concept="liA8E" id="4T" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2985733650897868649" />
              <node concept="2OqwBi" id="4U" role="37wK5m">
                <uo k="s:originTrace" v="n:2985733650897868649" />
                <node concept="37vLTw" id="4W" role="2Oq$k0">
                  <ref role="3cqZAo" node="3B" resolve="d0" />
                  <uo k="s:originTrace" v="n:2985733650897868649" />
                </node>
                <node concept="liA8E" id="4X" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:2985733650897868649" />
                </node>
              </node>
              <node concept="37vLTw" id="4V" role="37wK5m">
                <ref role="3cqZAo" node="3B" resolve="d0" />
                <uo k="s:originTrace" v="n:2985733650897868649" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3A" role="3cqZAp">
          <uo k="s:originTrace" v="n:2985733650897868649" />
          <node concept="37vLTw" id="4Y" role="3clFbG">
            <ref role="3cqZAo" node="4J" resolve="references" />
            <uo k="s:originTrace" v="n:2985733650897868649" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3w" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2985733650897868649" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4Z">
    <property role="TrG5h" value="BehaviourElementReference_Constraints" />
    <uo k="s:originTrace" v="n:5832719916574256519" />
    <node concept="3Tm1VV" id="50" role="1B3o_S">
      <uo k="s:originTrace" v="n:5832719916574256519" />
    </node>
    <node concept="3uibUv" id="51" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5832719916574256519" />
    </node>
    <node concept="3clFbW" id="52" role="jymVt">
      <uo k="s:originTrace" v="n:5832719916574256519" />
      <node concept="3cqZAl" id="55" role="3clF45">
        <uo k="s:originTrace" v="n:5832719916574256519" />
      </node>
      <node concept="3clFbS" id="56" role="3clF47">
        <uo k="s:originTrace" v="n:5832719916574256519" />
        <node concept="XkiVB" id="58" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5832719916574256519" />
          <node concept="1BaE9c" id="59" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BehaviourElementReference$9L" />
            <uo k="s:originTrace" v="n:5832719916574256519" />
            <node concept="2YIFZM" id="5a" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5832719916574256519" />
              <node concept="1adDum" id="5b" role="37wK5m">
                <property role="1adDun" value="0x7dcff301ba01414eL" />
                <uo k="s:originTrace" v="n:5832719916574256519" />
              </node>
              <node concept="1adDum" id="5c" role="37wK5m">
                <property role="1adDun" value="0x8574a8f6da31876bL" />
                <uo k="s:originTrace" v="n:5832719916574256519" />
              </node>
              <node concept="1adDum" id="5d" role="37wK5m">
                <property role="1adDun" value="0x3ee12f7242ef3be0L" />
                <uo k="s:originTrace" v="n:5832719916574256519" />
              </node>
              <node concept="Xl_RD" id="5e" role="37wK5m">
                <property role="Xl_RC" value="AgentLanguage.structure.BehaviourElementReference" />
                <uo k="s:originTrace" v="n:5832719916574256519" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="57" role="1B3o_S">
        <uo k="s:originTrace" v="n:5832719916574256519" />
      </node>
    </node>
    <node concept="2tJIrI" id="53" role="jymVt">
      <uo k="s:originTrace" v="n:5832719916574256519" />
    </node>
    <node concept="3clFb_" id="54" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5832719916574256519" />
      <node concept="3Tmbuc" id="5f" role="1B3o_S">
        <uo k="s:originTrace" v="n:5832719916574256519" />
      </node>
      <node concept="3uibUv" id="5g" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5832719916574256519" />
        <node concept="3uibUv" id="5j" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:5832719916574256519" />
        </node>
        <node concept="3uibUv" id="5k" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5832719916574256519" />
        </node>
      </node>
      <node concept="3clFbS" id="5h" role="3clF47">
        <uo k="s:originTrace" v="n:5832719916574256519" />
        <node concept="3cpWs8" id="5l" role="3cqZAp">
          <uo k="s:originTrace" v="n:5832719916574256519" />
          <node concept="3cpWsn" id="5p" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:5832719916574256519" />
            <node concept="3uibUv" id="5q" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:5832719916574256519" />
            </node>
            <node concept="2ShNRf" id="5r" role="33vP2m">
              <uo k="s:originTrace" v="n:5832719916574256519" />
              <node concept="YeOm9" id="5s" role="2ShVmc">
                <uo k="s:originTrace" v="n:5832719916574256519" />
                <node concept="1Y3b0j" id="5t" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5832719916574256519" />
                  <node concept="1BaE9c" id="5u" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="behaviourElement$jt2v" />
                    <uo k="s:originTrace" v="n:5832719916574256519" />
                    <node concept="2YIFZM" id="5z" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:5832719916574256519" />
                      <node concept="1adDum" id="5$" role="37wK5m">
                        <property role="1adDun" value="0x7dcff301ba01414eL" />
                        <uo k="s:originTrace" v="n:5832719916574256519" />
                      </node>
                      <node concept="1adDum" id="5_" role="37wK5m">
                        <property role="1adDun" value="0x8574a8f6da31876bL" />
                        <uo k="s:originTrace" v="n:5832719916574256519" />
                      </node>
                      <node concept="1adDum" id="5A" role="37wK5m">
                        <property role="1adDun" value="0x3ee12f7242ef3be0L" />
                        <uo k="s:originTrace" v="n:5832719916574256519" />
                      </node>
                      <node concept="1adDum" id="5B" role="37wK5m">
                        <property role="1adDun" value="0x3ee12f7242ef3be1L" />
                        <uo k="s:originTrace" v="n:5832719916574256519" />
                      </node>
                      <node concept="Xl_RD" id="5C" role="37wK5m">
                        <property role="Xl_RC" value="behaviourElement" />
                        <uo k="s:originTrace" v="n:5832719916574256519" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="5v" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5832719916574256519" />
                  </node>
                  <node concept="Xjq3P" id="5w" role="37wK5m">
                    <uo k="s:originTrace" v="n:5832719916574256519" />
                  </node>
                  <node concept="3clFb_" id="5x" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5832719916574256519" />
                    <node concept="3Tm1VV" id="5D" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5832719916574256519" />
                    </node>
                    <node concept="10P_77" id="5E" role="3clF45">
                      <uo k="s:originTrace" v="n:5832719916574256519" />
                    </node>
                    <node concept="3clFbS" id="5F" role="3clF47">
                      <uo k="s:originTrace" v="n:5832719916574256519" />
                      <node concept="3clFbF" id="5H" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5832719916574256519" />
                        <node concept="3clFbT" id="5I" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:5832719916574256519" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5G" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5832719916574256519" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="5y" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5832719916574256519" />
                    <node concept="3Tm1VV" id="5J" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5832719916574256519" />
                    </node>
                    <node concept="3uibUv" id="5K" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:5832719916574256519" />
                    </node>
                    <node concept="2AHcQZ" id="5L" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5832719916574256519" />
                    </node>
                    <node concept="3clFbS" id="5M" role="3clF47">
                      <uo k="s:originTrace" v="n:5832719916574256519" />
                      <node concept="3cpWs6" id="5O" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5832719916574256519" />
                        <node concept="2ShNRf" id="5P" role="3cqZAk">
                          <uo k="s:originTrace" v="n:5832719916574256519" />
                          <node concept="YeOm9" id="5Q" role="2ShVmc">
                            <uo k="s:originTrace" v="n:5832719916574256519" />
                            <node concept="1Y3b0j" id="5R" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:5832719916574256519" />
                              <node concept="3Tm1VV" id="5S" role="1B3o_S">
                                <uo k="s:originTrace" v="n:5832719916574256519" />
                              </node>
                              <node concept="3clFb_" id="5T" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:5832719916574256519" />
                                <node concept="3Tm1VV" id="5V" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5832719916574256519" />
                                </node>
                                <node concept="3clFbS" id="5W" role="3clF47">
                                  <uo k="s:originTrace" v="n:5832719916574256519" />
                                  <node concept="3cpWs6" id="5Z" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5832719916574256519" />
                                    <node concept="1dyn4i" id="60" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:5832719916574256519" />
                                      <node concept="2ShNRf" id="61" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:5832719916574256519" />
                                        <node concept="1pGfFk" id="62" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:5832719916574256519" />
                                          <node concept="Xl_RD" id="63" role="37wK5m">
                                            <property role="Xl_RC" value="r:8af044a8-b97e-4b60-8dc9-53a519dacbc1(AgentLanguage.constraints)" />
                                            <uo k="s:originTrace" v="n:5832719916574256519" />
                                          </node>
                                          <node concept="Xl_RD" id="64" role="37wK5m">
                                            <property role="Xl_RC" value="5832719916574257757" />
                                            <uo k="s:originTrace" v="n:5832719916574256519" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="5X" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:5832719916574256519" />
                                </node>
                                <node concept="2AHcQZ" id="5Y" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5832719916574256519" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="5U" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:5832719916574256519" />
                                <node concept="37vLTG" id="65" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:5832719916574256519" />
                                  <node concept="3uibUv" id="6a" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:5832719916574256519" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="66" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5832719916574256519" />
                                </node>
                                <node concept="3uibUv" id="67" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:5832719916574256519" />
                                </node>
                                <node concept="3clFbS" id="68" role="3clF47">
                                  <uo k="s:originTrace" v="n:5832719916574256519" />
                                  <node concept="3cpWs8" id="6b" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5832719916574257757" />
                                    <node concept="3cpWsn" id="6d" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <uo k="s:originTrace" v="n:5832719916574257757" />
                                      <node concept="3uibUv" id="6e" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <uo k="s:originTrace" v="n:5832719916574257757" />
                                      </node>
                                      <node concept="2YIFZM" id="6f" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <uo k="s:originTrace" v="n:5832719916574257757" />
                                        <node concept="2OqwBi" id="6g" role="37wK5m">
                                          <uo k="s:originTrace" v="n:5832719916574257757" />
                                          <node concept="37vLTw" id="6k" role="2Oq$k0">
                                            <ref role="3cqZAo" node="65" resolve="_context" />
                                            <uo k="s:originTrace" v="n:5832719916574257757" />
                                          </node>
                                          <node concept="liA8E" id="6l" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <uo k="s:originTrace" v="n:5832719916574257757" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="6h" role="37wK5m">
                                          <uo k="s:originTrace" v="n:5832719916574257757" />
                                          <node concept="liA8E" id="6m" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <uo k="s:originTrace" v="n:5832719916574257757" />
                                          </node>
                                          <node concept="37vLTw" id="6n" role="2Oq$k0">
                                            <ref role="3cqZAo" node="65" resolve="_context" />
                                            <uo k="s:originTrace" v="n:5832719916574257757" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="6i" role="37wK5m">
                                          <uo k="s:originTrace" v="n:5832719916574257757" />
                                          <node concept="37vLTw" id="6o" role="2Oq$k0">
                                            <ref role="3cqZAo" node="65" resolve="_context" />
                                            <uo k="s:originTrace" v="n:5832719916574257757" />
                                          </node>
                                          <node concept="liA8E" id="6p" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <uo k="s:originTrace" v="n:5832719916574257757" />
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="6j" role="37wK5m">
                                          <ref role="35c_gD" to="3751:3l6cNjec6HU" resolve="BehaviourElement" />
                                          <uo k="s:originTrace" v="n:5832719916574257757" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="6c" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5832719916574257757" />
                                    <node concept="3K4zz7" id="6q" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:5832719916574257757" />
                                      <node concept="2ShNRf" id="6r" role="3K4E3e">
                                        <uo k="s:originTrace" v="n:5832719916574257757" />
                                        <node concept="1pGfFk" id="6u" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <uo k="s:originTrace" v="n:5832719916574257757" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="6s" role="3K4GZi">
                                        <ref role="3cqZAo" node="6d" resolve="scope" />
                                        <uo k="s:originTrace" v="n:5832719916574257757" />
                                      </node>
                                      <node concept="3clFbC" id="6t" role="3K4Cdx">
                                        <uo k="s:originTrace" v="n:5832719916574257757" />
                                        <node concept="10Nm6u" id="6v" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:5832719916574257757" />
                                        </node>
                                        <node concept="37vLTw" id="6w" role="3uHU7B">
                                          <ref role="3cqZAo" node="6d" resolve="scope" />
                                          <uo k="s:originTrace" v="n:5832719916574257757" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="69" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5832719916574256519" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5N" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5832719916574256519" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5m" role="3cqZAp">
          <uo k="s:originTrace" v="n:5832719916574256519" />
          <node concept="3cpWsn" id="6x" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:5832719916574256519" />
            <node concept="3uibUv" id="6y" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5832719916574256519" />
              <node concept="3uibUv" id="6$" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:5832719916574256519" />
              </node>
              <node concept="3uibUv" id="6_" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5832719916574256519" />
              </node>
            </node>
            <node concept="2ShNRf" id="6z" role="33vP2m">
              <uo k="s:originTrace" v="n:5832719916574256519" />
              <node concept="1pGfFk" id="6A" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5832719916574256519" />
                <node concept="3uibUv" id="6B" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:5832719916574256519" />
                </node>
                <node concept="3uibUv" id="6C" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5832719916574256519" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5n" role="3cqZAp">
          <uo k="s:originTrace" v="n:5832719916574256519" />
          <node concept="2OqwBi" id="6D" role="3clFbG">
            <uo k="s:originTrace" v="n:5832719916574256519" />
            <node concept="37vLTw" id="6E" role="2Oq$k0">
              <ref role="3cqZAo" node="6x" resolve="references" />
              <uo k="s:originTrace" v="n:5832719916574256519" />
            </node>
            <node concept="liA8E" id="6F" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5832719916574256519" />
              <node concept="2OqwBi" id="6G" role="37wK5m">
                <uo k="s:originTrace" v="n:5832719916574256519" />
                <node concept="37vLTw" id="6I" role="2Oq$k0">
                  <ref role="3cqZAo" node="5p" resolve="d0" />
                  <uo k="s:originTrace" v="n:5832719916574256519" />
                </node>
                <node concept="liA8E" id="6J" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:5832719916574256519" />
                </node>
              </node>
              <node concept="37vLTw" id="6H" role="37wK5m">
                <ref role="3cqZAo" node="5p" resolve="d0" />
                <uo k="s:originTrace" v="n:5832719916574256519" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5o" role="3cqZAp">
          <uo k="s:originTrace" v="n:5832719916574256519" />
          <node concept="37vLTw" id="6K" role="3clFbG">
            <ref role="3cqZAo" node="6x" resolve="references" />
            <uo k="s:originTrace" v="n:5832719916574256519" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5i" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5832719916574256519" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6L">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="6M" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="6N" role="1B3o_S" />
    <node concept="3clFbW" id="6O" role="jymVt">
      <node concept="3cqZAl" id="6R" role="3clF45" />
      <node concept="3Tm1VV" id="6S" role="1B3o_S" />
      <node concept="3clFbS" id="6T" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="6P" role="jymVt" />
    <node concept="3clFb_" id="6Q" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="6U" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="6V" role="1B3o_S" />
      <node concept="3uibUv" id="6W" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="6X" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="6Z" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6Y" role="3clF47">
        <node concept="1_3QMa" id="70" role="3cqZAp">
          <node concept="37vLTw" id="72" role="1_3QMn">
            <ref role="3cqZAo" node="6X" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="73" role="1_3QMm">
            <node concept="3clFbS" id="7o" role="1pnPq1">
              <node concept="3cpWs6" id="7q" role="3cqZAp">
                <node concept="1nCR9W" id="7r" role="3cqZAk">
                  <property role="1nD$Q0" value="AgentLanguage.constraints.BehaviourElementReference_Constraints" />
                  <node concept="3uibUv" id="7s" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7p" role="1pnPq6">
              <ref role="3gnhBz" to="3751:3VxbR92VNJw" resolve="BehaviourElementReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="74" role="1_3QMm">
            <node concept="3clFbS" id="7t" role="1pnPq1">
              <node concept="3cpWs6" id="7v" role="3cqZAp">
                <node concept="1nCR9W" id="7w" role="3cqZAk">
                  <property role="1nD$Q0" value="AgentLanguage.constraints.UpdateAttributeAction_Constraints" />
                  <node concept="3uibUv" id="7x" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7u" role="1pnPq6">
              <ref role="3gnhBz" to="3751:53LYXLHVYLE" resolve="UpdateAttributeAction" />
            </node>
          </node>
          <node concept="1pnPoh" id="75" role="1_3QMm">
            <node concept="3clFbS" id="7y" role="1pnPq1">
              <node concept="3cpWs6" id="7$" role="3cqZAp">
                <node concept="1nCR9W" id="7_" role="3cqZAk">
                  <property role="1nD$Q0" value="AgentLanguage.constraints.DataInstanceMap_Constraints" />
                  <node concept="3uibUv" id="7A" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7z" role="1pnPq6">
              <ref role="3gnhBz" to="3751:4k5rxZwdUPC" resolve="DataInstanceMap" />
            </node>
          </node>
          <node concept="1pnPoh" id="76" role="1_3QMm">
            <node concept="3clFbS" id="7B" role="1pnPq1">
              <node concept="3cpWs6" id="7D" role="3cqZAp">
                <node concept="1nCR9W" id="7E" role="3cqZAk">
                  <property role="1nD$Q0" value="AgentLanguage.constraints.PatientInstance_Constraints" />
                  <node concept="3uibUv" id="7F" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7C" role="1pnPq6">
              <ref role="3gnhBz" to="3751:7o6PzEpI6e$" resolve="PatientInstance" />
            </node>
          </node>
          <node concept="1pnPoh" id="77" role="1_3QMm">
            <node concept="3clFbS" id="7G" role="1pnPq1">
              <node concept="3cpWs6" id="7I" role="3cqZAp">
                <node concept="1nCR9W" id="7J" role="3cqZAk">
                  <property role="1nD$Q0" value="AgentLanguage.constraints.HumanInstanceFromSignal_Constraints" />
                  <node concept="3uibUv" id="7K" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7H" role="1pnPq6">
              <ref role="3gnhBz" to="3751:7o6PzEpIEJJ" resolve="HumanInstanceFromSignal" />
            </node>
          </node>
          <node concept="1pnPoh" id="78" role="1_3QMm">
            <node concept="3clFbS" id="7L" role="1pnPq1">
              <node concept="3cpWs6" id="7N" role="3cqZAp">
                <node concept="1nCR9W" id="7O" role="3cqZAk">
                  <property role="1nD$Q0" value="AgentLanguage.constraints.PlaceInstanceCollection_Constraints" />
                  <node concept="3uibUv" id="7P" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7M" role="1pnPq6">
              <ref role="3gnhBz" to="3751:a5pEVjDT_" resolve="PlaceInstanceCollection" />
            </node>
          </node>
          <node concept="1pnPoh" id="79" role="1_3QMm">
            <node concept="3clFbS" id="7Q" role="1pnPq1">
              <node concept="3cpWs6" id="7S" role="3cqZAp">
                <node concept="1nCR9W" id="7T" role="3cqZAk">
                  <property role="1nD$Q0" value="AgentLanguage.constraints.SelfInstance_Constraints" />
                  <node concept="3uibUv" id="7U" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7R" role="1pnPq6">
              <ref role="3gnhBz" to="3751:7o6PzEpHsWk" resolve="SelfInstance" />
            </node>
          </node>
          <node concept="1pnPoh" id="7a" role="1_3QMm">
            <node concept="3clFbS" id="7V" role="1pnPq1">
              <node concept="3cpWs6" id="7X" role="3cqZAp">
                <node concept="1nCR9W" id="7Y" role="3cqZAk">
                  <property role="1nD$Q0" value="AgentLanguage.constraints.PlaceInstanceFromSignal_Constraints" />
                  <node concept="3uibUv" id="7Z" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7W" role="1pnPq6">
              <ref role="3gnhBz" to="3751:3KCb14J4_mN" resolve="PlaceInstanceFromSignal" />
            </node>
          </node>
          <node concept="1pnPoh" id="7b" role="1_3QMm">
            <node concept="3clFbS" id="80" role="1pnPq1">
              <node concept="3cpWs6" id="82" role="3cqZAp">
                <node concept="1nCR9W" id="83" role="3cqZAk">
                  <property role="1nD$Q0" value="AgentLanguage.constraints.SignalInitReference_Constraints" />
                  <node concept="3uibUv" id="84" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="81" role="1pnPq6">
              <ref role="3gnhBz" to="3751:3DLpJ7prKMj" resolve="SignalInitReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="7c" role="1_3QMm">
            <node concept="3clFbS" id="85" role="1pnPq1">
              <node concept="3cpWs6" id="87" role="3cqZAp">
                <node concept="1nCR9W" id="88" role="3cqZAk">
                  <property role="1nD$Q0" value="AgentLanguage.constraints.SignalReference_Constraints" />
                  <node concept="3uibUv" id="89" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="86" role="1pnPq6">
              <ref role="3gnhBz" to="3751:svZ_Jg4Xmu" resolve="SignalReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="7d" role="1_3QMm">
            <node concept="3clFbS" id="8a" role="1pnPq1">
              <node concept="3cpWs6" id="8c" role="3cqZAp">
                <node concept="1nCR9W" id="8d" role="3cqZAk">
                  <property role="1nD$Q0" value="AgentLanguage.constraints.AttributeExpressionReference_Constraints" />
                  <node concept="3uibUv" id="8e" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8b" role="1pnPq6">
              <ref role="3gnhBz" to="3751:6tNT_P6oBvW" resolve="AttributeExpressionReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="7e" role="1_3QMm">
            <node concept="3clFbS" id="8f" role="1pnPq1">
              <node concept="3cpWs6" id="8h" role="3cqZAp">
                <node concept="1nCR9W" id="8i" role="3cqZAk">
                  <property role="1nD$Q0" value="AgentLanguage.constraints.Signal_Constraints" />
                  <node concept="3uibUv" id="8j" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8g" role="1pnPq6">
              <ref role="3gnhBz" to="3751:svZ_Jg47cE" resolve="Signal" />
            </node>
          </node>
          <node concept="1pnPoh" id="7f" role="1_3QMm">
            <node concept="3clFbS" id="8k" role="1pnPq1">
              <node concept="3cpWs6" id="8m" role="3cqZAp">
                <node concept="1nCR9W" id="8n" role="3cqZAk">
                  <property role="1nD$Q0" value="AgentLanguage.constraints.ActorTypeSignal_Constraints" />
                  <node concept="3uibUv" id="8o" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8l" role="1pnPq6">
              <ref role="3gnhBz" to="3751:4TDP_m5yvO" resolve="ActorTypeSignal" />
            </node>
          </node>
          <node concept="1pnPoh" id="7g" role="1_3QMm">
            <node concept="3clFbS" id="8p" role="1pnPq1">
              <node concept="3cpWs6" id="8r" role="3cqZAp">
                <node concept="1nCR9W" id="8s" role="3cqZAk">
                  <property role="1nD$Q0" value="AgentLanguage.constraints.DirectSignal_Constraints" />
                  <node concept="3uibUv" id="8t" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8q" role="1pnPq6">
              <ref role="3gnhBz" to="3751:4TDP_m2UaO" resolve="DirectSignal" />
            </node>
          </node>
          <node concept="1pnPoh" id="7h" role="1_3QMm">
            <node concept="3clFbS" id="8u" role="1pnPq1">
              <node concept="3cpWs6" id="8w" role="3cqZAp">
                <node concept="1nCR9W" id="8x" role="3cqZAk">
                  <property role="1nD$Q0" value="AgentLanguage.constraints.SignalSelectionRule_Constraints" />
                  <node concept="3uibUv" id="8y" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8v" role="1pnPq6">
              <ref role="3gnhBz" to="3751:1SF32lWRBI" resolve="SignalSelectionRule" />
            </node>
          </node>
          <node concept="1pnPoh" id="7i" role="1_3QMm">
            <node concept="3clFbS" id="8z" role="1pnPq1">
              <node concept="3cpWs6" id="8_" role="3cqZAp">
                <node concept="1nCR9W" id="8A" role="3cqZAk">
                  <property role="1nD$Q0" value="AgentLanguage.constraints.SelectFirstSignal_Constraints" />
                  <node concept="3uibUv" id="8B" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8$" role="1pnPq6">
              <ref role="3gnhBz" to="3751:1SF32lWSFn" resolve="SelectFirstSignal" />
            </node>
          </node>
          <node concept="1pnPoh" id="7j" role="1_3QMm">
            <node concept="3clFbS" id="8C" role="1pnPq1">
              <node concept="3cpWs6" id="8E" role="3cqZAp">
                <node concept="1nCR9W" id="8F" role="3cqZAk">
                  <property role="1nD$Q0" value="AgentLanguage.constraints.SelectNotRelationshipDataSignal_Constraints" />
                  <node concept="3uibUv" id="8G" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8D" role="1pnPq6">
              <ref role="3gnhBz" to="3751:1SF32lXSQZ" resolve="SelectNotRelationshipDataSignal" />
            </node>
          </node>
          <node concept="1pnPoh" id="7k" role="1_3QMm">
            <node concept="3clFbS" id="8H" role="1pnPq1">
              <node concept="3cpWs6" id="8J" role="3cqZAp">
                <node concept="1nCR9W" id="8K" role="3cqZAk">
                  <property role="1nD$Q0" value="AgentLanguage.constraints.SelectRandomSignal_Constraints" />
                  <node concept="3uibUv" id="8L" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8I" role="1pnPq6">
              <ref role="3gnhBz" to="3751:1SF32lWSFZ" resolve="SelectRandomSignal" />
            </node>
          </node>
          <node concept="1pnPoh" id="7l" role="1_3QMm">
            <node concept="3clFbS" id="8M" role="1pnPq1">
              <node concept="3cpWs6" id="8O" role="3cqZAp">
                <node concept="1nCR9W" id="8P" role="3cqZAk">
                  <property role="1nD$Q0" value="AgentLanguage.constraints.SelectRelationshipDataSignal_Constraints" />
                  <node concept="3uibUv" id="8Q" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8N" role="1pnPq6">
              <ref role="3gnhBz" to="3751:1SF32lWSGB" resolve="SelectRelationshipDataSignal" />
            </node>
          </node>
          <node concept="1pnPoh" id="7m" role="1_3QMm">
            <node concept="3clFbS" id="8R" role="1pnPq1">
              <node concept="3cpWs6" id="8T" role="3cqZAp">
                <node concept="1nCR9W" id="8U" role="3cqZAk">
                  <property role="1nD$Q0" value="AgentLanguage.constraints.AttributeReference_Constraints" />
                  <node concept="3uibUv" id="8V" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8S" role="1pnPq6">
              <ref role="3gnhBz" to="3751:3KCb14J4_kp" resolve="AttributeReference" />
            </node>
          </node>
          <node concept="3clFbS" id="7n" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="71" role="3cqZAp">
          <node concept="2ShNRf" id="8W" role="3cqZAk">
            <node concept="1pGfFk" id="8X" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="8Y" role="37wK5m">
                <ref role="3cqZAo" node="6X" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8Z">
    <property role="TrG5h" value="DataInstanceMap_Constraints" />
    <uo k="s:originTrace" v="n:5832719916578281495" />
    <node concept="3Tm1VV" id="90" role="1B3o_S">
      <uo k="s:originTrace" v="n:5832719916578281495" />
    </node>
    <node concept="3uibUv" id="91" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5832719916578281495" />
    </node>
    <node concept="3clFbW" id="92" role="jymVt">
      <uo k="s:originTrace" v="n:5832719916578281495" />
      <node concept="3cqZAl" id="95" role="3clF45">
        <uo k="s:originTrace" v="n:5832719916578281495" />
      </node>
      <node concept="3clFbS" id="96" role="3clF47">
        <uo k="s:originTrace" v="n:5832719916578281495" />
        <node concept="XkiVB" id="98" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5832719916578281495" />
          <node concept="1BaE9c" id="99" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DataInstanceMap$Ya" />
            <uo k="s:originTrace" v="n:5832719916578281495" />
            <node concept="2YIFZM" id="9a" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5832719916578281495" />
              <node concept="1adDum" id="9b" role="37wK5m">
                <property role="1adDun" value="0x7dcff301ba01414eL" />
                <uo k="s:originTrace" v="n:5832719916578281495" />
              </node>
              <node concept="1adDum" id="9c" role="37wK5m">
                <property role="1adDun" value="0x8574a8f6da31876bL" />
                <uo k="s:originTrace" v="n:5832719916578281495" />
              </node>
              <node concept="1adDum" id="9d" role="37wK5m">
                <property role="1adDun" value="0x45056e1fe037ad68L" />
                <uo k="s:originTrace" v="n:5832719916578281495" />
              </node>
              <node concept="Xl_RD" id="9e" role="37wK5m">
                <property role="Xl_RC" value="AgentLanguage.structure.DataInstanceMap" />
                <uo k="s:originTrace" v="n:5832719916578281495" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="97" role="1B3o_S">
        <uo k="s:originTrace" v="n:5832719916578281495" />
      </node>
    </node>
    <node concept="2tJIrI" id="93" role="jymVt">
      <uo k="s:originTrace" v="n:5832719916578281495" />
    </node>
    <node concept="3clFb_" id="94" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5832719916578281495" />
      <node concept="3Tmbuc" id="9f" role="1B3o_S">
        <uo k="s:originTrace" v="n:5832719916578281495" />
      </node>
      <node concept="3uibUv" id="9g" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5832719916578281495" />
        <node concept="3uibUv" id="9j" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:5832719916578281495" />
        </node>
        <node concept="3uibUv" id="9k" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5832719916578281495" />
        </node>
      </node>
      <node concept="3clFbS" id="9h" role="3clF47">
        <uo k="s:originTrace" v="n:5832719916578281495" />
        <node concept="3cpWs8" id="9l" role="3cqZAp">
          <uo k="s:originTrace" v="n:5832719916578281495" />
          <node concept="3cpWsn" id="9p" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:5832719916578281495" />
            <node concept="3uibUv" id="9q" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:5832719916578281495" />
            </node>
            <node concept="2ShNRf" id="9r" role="33vP2m">
              <uo k="s:originTrace" v="n:5832719916578281495" />
              <node concept="YeOm9" id="9s" role="2ShVmc">
                <uo k="s:originTrace" v="n:5832719916578281495" />
                <node concept="1Y3b0j" id="9t" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5832719916578281495" />
                  <node concept="1BaE9c" id="9u" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="dataLine$x$TU" />
                    <uo k="s:originTrace" v="n:5832719916578281495" />
                    <node concept="2YIFZM" id="9z" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:5832719916578281495" />
                      <node concept="1adDum" id="9$" role="37wK5m">
                        <property role="1adDun" value="0x7dcff301ba01414eL" />
                        <uo k="s:originTrace" v="n:5832719916578281495" />
                      </node>
                      <node concept="1adDum" id="9_" role="37wK5m">
                        <property role="1adDun" value="0x8574a8f6da31876bL" />
                        <uo k="s:originTrace" v="n:5832719916578281495" />
                      </node>
                      <node concept="1adDum" id="9A" role="37wK5m">
                        <property role="1adDun" value="0x45056e1fe037ad68L" />
                        <uo k="s:originTrace" v="n:5832719916578281495" />
                      </node>
                      <node concept="1adDum" id="9B" role="37wK5m">
                        <property role="1adDun" value="0x50f1fbdc6daee00dL" />
                        <uo k="s:originTrace" v="n:5832719916578281495" />
                      </node>
                      <node concept="Xl_RD" id="9C" role="37wK5m">
                        <property role="Xl_RC" value="dataLine" />
                        <uo k="s:originTrace" v="n:5832719916578281495" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="9v" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5832719916578281495" />
                  </node>
                  <node concept="Xjq3P" id="9w" role="37wK5m">
                    <uo k="s:originTrace" v="n:5832719916578281495" />
                  </node>
                  <node concept="3clFb_" id="9x" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5832719916578281495" />
                    <node concept="3Tm1VV" id="9D" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5832719916578281495" />
                    </node>
                    <node concept="10P_77" id="9E" role="3clF45">
                      <uo k="s:originTrace" v="n:5832719916578281495" />
                    </node>
                    <node concept="3clFbS" id="9F" role="3clF47">
                      <uo k="s:originTrace" v="n:5832719916578281495" />
                      <node concept="3clFbF" id="9H" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5832719916578281495" />
                        <node concept="3clFbT" id="9I" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:5832719916578281495" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="9G" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5832719916578281495" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="9y" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5832719916578281495" />
                    <node concept="3Tm1VV" id="9J" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5832719916578281495" />
                    </node>
                    <node concept="3uibUv" id="9K" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:5832719916578281495" />
                    </node>
                    <node concept="2AHcQZ" id="9L" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5832719916578281495" />
                    </node>
                    <node concept="3clFbS" id="9M" role="3clF47">
                      <uo k="s:originTrace" v="n:5832719916578281495" />
                      <node concept="3cpWs6" id="9O" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5832719916578281495" />
                        <node concept="2ShNRf" id="9P" role="3cqZAk">
                          <uo k="s:originTrace" v="n:5832719916578281495" />
                          <node concept="YeOm9" id="9Q" role="2ShVmc">
                            <uo k="s:originTrace" v="n:5832719916578281495" />
                            <node concept="1Y3b0j" id="9R" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:5832719916578281495" />
                              <node concept="3Tm1VV" id="9S" role="1B3o_S">
                                <uo k="s:originTrace" v="n:5832719916578281495" />
                              </node>
                              <node concept="3clFb_" id="9T" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:5832719916578281495" />
                                <node concept="3Tm1VV" id="9V" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5832719916578281495" />
                                </node>
                                <node concept="3clFbS" id="9W" role="3clF47">
                                  <uo k="s:originTrace" v="n:5832719916578281495" />
                                  <node concept="3cpWs6" id="9Z" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5832719916578281495" />
                                    <node concept="1dyn4i" id="a0" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:5832719916578281495" />
                                      <node concept="2ShNRf" id="a1" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:5832719916578281495" />
                                        <node concept="1pGfFk" id="a2" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:5832719916578281495" />
                                          <node concept="Xl_RD" id="a3" role="37wK5m">
                                            <property role="Xl_RC" value="r:8af044a8-b97e-4b60-8dc9-53a519dacbc1(AgentLanguage.constraints)" />
                                            <uo k="s:originTrace" v="n:5832719916578281495" />
                                          </node>
                                          <node concept="Xl_RD" id="a4" role="37wK5m">
                                            <property role="Xl_RC" value="5832719916578327752" />
                                            <uo k="s:originTrace" v="n:5832719916578281495" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="9X" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:5832719916578281495" />
                                </node>
                                <node concept="2AHcQZ" id="9Y" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5832719916578281495" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="9U" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:5832719916578281495" />
                                <node concept="37vLTG" id="a5" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:5832719916578281495" />
                                  <node concept="3uibUv" id="aa" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:5832719916578281495" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="a6" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5832719916578281495" />
                                </node>
                                <node concept="3uibUv" id="a7" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:5832719916578281495" />
                                </node>
                                <node concept="3clFbS" id="a8" role="3clF47">
                                  <uo k="s:originTrace" v="n:5832719916578281495" />
                                  <node concept="3cpWs8" id="ab" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5832719916578327752" />
                                    <node concept="3cpWsn" id="ad" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <uo k="s:originTrace" v="n:5832719916578327752" />
                                      <node concept="3uibUv" id="ae" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <uo k="s:originTrace" v="n:5832719916578327752" />
                                      </node>
                                      <node concept="2YIFZM" id="af" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <uo k="s:originTrace" v="n:5832719916578327752" />
                                        <node concept="2OqwBi" id="ag" role="37wK5m">
                                          <uo k="s:originTrace" v="n:5832719916578327752" />
                                          <node concept="37vLTw" id="ak" role="2Oq$k0">
                                            <ref role="3cqZAo" node="a5" resolve="_context" />
                                            <uo k="s:originTrace" v="n:5832719916578327752" />
                                          </node>
                                          <node concept="liA8E" id="al" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <uo k="s:originTrace" v="n:5832719916578327752" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="ah" role="37wK5m">
                                          <uo k="s:originTrace" v="n:5832719916578327752" />
                                          <node concept="liA8E" id="am" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <uo k="s:originTrace" v="n:5832719916578327752" />
                                          </node>
                                          <node concept="37vLTw" id="an" role="2Oq$k0">
                                            <ref role="3cqZAo" node="a5" resolve="_context" />
                                            <uo k="s:originTrace" v="n:5832719916578327752" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="ai" role="37wK5m">
                                          <uo k="s:originTrace" v="n:5832719916578327752" />
                                          <node concept="37vLTw" id="ao" role="2Oq$k0">
                                            <ref role="3cqZAo" node="a5" resolve="_context" />
                                            <uo k="s:originTrace" v="n:5832719916578327752" />
                                          </node>
                                          <node concept="liA8E" id="ap" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <uo k="s:originTrace" v="n:5832719916578327752" />
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="aj" role="37wK5m">
                                          <ref role="35c_gD" to="3751:4k5rxZwdUPC" resolve="DataInstanceMap" />
                                          <uo k="s:originTrace" v="n:5832719916578327752" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="ac" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5832719916578327752" />
                                    <node concept="3K4zz7" id="aq" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:5832719916578327752" />
                                      <node concept="2ShNRf" id="ar" role="3K4E3e">
                                        <uo k="s:originTrace" v="n:5832719916578327752" />
                                        <node concept="1pGfFk" id="au" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <uo k="s:originTrace" v="n:5832719916578327752" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="as" role="3K4GZi">
                                        <ref role="3cqZAo" node="ad" resolve="scope" />
                                        <uo k="s:originTrace" v="n:5832719916578327752" />
                                      </node>
                                      <node concept="3clFbC" id="at" role="3K4Cdx">
                                        <uo k="s:originTrace" v="n:5832719916578327752" />
                                        <node concept="10Nm6u" id="av" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:5832719916578327752" />
                                        </node>
                                        <node concept="37vLTw" id="aw" role="3uHU7B">
                                          <ref role="3cqZAo" node="ad" resolve="scope" />
                                          <uo k="s:originTrace" v="n:5832719916578327752" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="a9" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5832719916578281495" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="9N" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5832719916578281495" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9m" role="3cqZAp">
          <uo k="s:originTrace" v="n:5832719916578281495" />
          <node concept="3cpWsn" id="ax" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:5832719916578281495" />
            <node concept="3uibUv" id="ay" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5832719916578281495" />
              <node concept="3uibUv" id="a$" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:5832719916578281495" />
              </node>
              <node concept="3uibUv" id="a_" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5832719916578281495" />
              </node>
            </node>
            <node concept="2ShNRf" id="az" role="33vP2m">
              <uo k="s:originTrace" v="n:5832719916578281495" />
              <node concept="1pGfFk" id="aA" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5832719916578281495" />
                <node concept="3uibUv" id="aB" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:5832719916578281495" />
                </node>
                <node concept="3uibUv" id="aC" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5832719916578281495" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9n" role="3cqZAp">
          <uo k="s:originTrace" v="n:5832719916578281495" />
          <node concept="2OqwBi" id="aD" role="3clFbG">
            <uo k="s:originTrace" v="n:5832719916578281495" />
            <node concept="37vLTw" id="aE" role="2Oq$k0">
              <ref role="3cqZAo" node="ax" resolve="references" />
              <uo k="s:originTrace" v="n:5832719916578281495" />
            </node>
            <node concept="liA8E" id="aF" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5832719916578281495" />
              <node concept="2OqwBi" id="aG" role="37wK5m">
                <uo k="s:originTrace" v="n:5832719916578281495" />
                <node concept="37vLTw" id="aI" role="2Oq$k0">
                  <ref role="3cqZAo" node="9p" resolve="d0" />
                  <uo k="s:originTrace" v="n:5832719916578281495" />
                </node>
                <node concept="liA8E" id="aJ" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:5832719916578281495" />
                </node>
              </node>
              <node concept="37vLTw" id="aH" role="37wK5m">
                <ref role="3cqZAo" node="9p" resolve="d0" />
                <uo k="s:originTrace" v="n:5832719916578281495" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9o" role="3cqZAp">
          <uo k="s:originTrace" v="n:5832719916578281495" />
          <node concept="37vLTw" id="aK" role="3clFbG">
            <ref role="3cqZAo" node="ax" resolve="references" />
            <uo k="s:originTrace" v="n:5832719916578281495" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9i" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5832719916578281495" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aL">
    <property role="3GE5qa" value="actions.basic actions.SendSignalAction.signals" />
    <property role="TrG5h" value="DirectSignal_Constraints" />
    <uo k="s:originTrace" v="n:88285669853803872" />
    <node concept="3Tm1VV" id="aM" role="1B3o_S">
      <uo k="s:originTrace" v="n:88285669853803872" />
    </node>
    <node concept="3uibUv" id="aN" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:88285669853803872" />
    </node>
    <node concept="3clFbW" id="aO" role="jymVt">
      <uo k="s:originTrace" v="n:88285669853803872" />
      <node concept="3cqZAl" id="aS" role="3clF45">
        <uo k="s:originTrace" v="n:88285669853803872" />
      </node>
      <node concept="3clFbS" id="aT" role="3clF47">
        <uo k="s:originTrace" v="n:88285669853803872" />
        <node concept="XkiVB" id="aV" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:88285669853803872" />
          <node concept="1BaE9c" id="aW" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DirectSignal$wl" />
            <uo k="s:originTrace" v="n:88285669853803872" />
            <node concept="2YIFZM" id="aX" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:88285669853803872" />
              <node concept="1adDum" id="aY" role="37wK5m">
                <property role="1adDun" value="0x7dcff301ba01414eL" />
                <uo k="s:originTrace" v="n:88285669853803872" />
              </node>
              <node concept="1adDum" id="aZ" role="37wK5m">
                <property role="1adDun" value="0x8574a8f6da31876bL" />
                <uo k="s:originTrace" v="n:88285669853803872" />
              </node>
              <node concept="1adDum" id="b0" role="37wK5m">
                <property role="1adDun" value="0x139a759560ba2b4L" />
                <uo k="s:originTrace" v="n:88285669853803872" />
              </node>
              <node concept="Xl_RD" id="b1" role="37wK5m">
                <property role="Xl_RC" value="AgentLanguage.structure.DirectSignal" />
                <uo k="s:originTrace" v="n:88285669853803872" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aU" role="1B3o_S">
        <uo k="s:originTrace" v="n:88285669853803872" />
      </node>
    </node>
    <node concept="2tJIrI" id="aP" role="jymVt">
      <uo k="s:originTrace" v="n:88285669853803872" />
    </node>
    <node concept="3clFb_" id="aQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:88285669853803872" />
      <node concept="3Tmbuc" id="b2" role="1B3o_S">
        <uo k="s:originTrace" v="n:88285669853803872" />
      </node>
      <node concept="3uibUv" id="b3" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:88285669853803872" />
        <node concept="3uibUv" id="b6" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:88285669853803872" />
        </node>
        <node concept="3uibUv" id="b7" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:88285669853803872" />
        </node>
      </node>
      <node concept="3clFbS" id="b4" role="3clF47">
        <uo k="s:originTrace" v="n:88285669853803872" />
        <node concept="3clFbF" id="b8" role="3cqZAp">
          <uo k="s:originTrace" v="n:88285669853803872" />
          <node concept="2ShNRf" id="b9" role="3clFbG">
            <uo k="s:originTrace" v="n:88285669853803872" />
            <node concept="YeOm9" id="ba" role="2ShVmc">
              <uo k="s:originTrace" v="n:88285669853803872" />
              <node concept="1Y3b0j" id="bb" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:88285669853803872" />
                <node concept="3Tm1VV" id="bc" role="1B3o_S">
                  <uo k="s:originTrace" v="n:88285669853803872" />
                </node>
                <node concept="3clFb_" id="bd" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:88285669853803872" />
                  <node concept="3Tm1VV" id="bg" role="1B3o_S">
                    <uo k="s:originTrace" v="n:88285669853803872" />
                  </node>
                  <node concept="2AHcQZ" id="bh" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:88285669853803872" />
                  </node>
                  <node concept="3uibUv" id="bi" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:88285669853803872" />
                  </node>
                  <node concept="37vLTG" id="bj" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:88285669853803872" />
                    <node concept="3uibUv" id="bm" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:88285669853803872" />
                    </node>
                    <node concept="2AHcQZ" id="bn" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:88285669853803872" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="bk" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:88285669853803872" />
                    <node concept="3uibUv" id="bo" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:88285669853803872" />
                    </node>
                    <node concept="2AHcQZ" id="bp" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:88285669853803872" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="bl" role="3clF47">
                    <uo k="s:originTrace" v="n:88285669853803872" />
                    <node concept="3cpWs8" id="bq" role="3cqZAp">
                      <uo k="s:originTrace" v="n:88285669853803872" />
                      <node concept="3cpWsn" id="bv" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:88285669853803872" />
                        <node concept="10P_77" id="bw" role="1tU5fm">
                          <uo k="s:originTrace" v="n:88285669853803872" />
                        </node>
                        <node concept="1rXfSq" id="bx" role="33vP2m">
                          <ref role="37wK5l" node="aR" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:88285669853803872" />
                          <node concept="2OqwBi" id="by" role="37wK5m">
                            <uo k="s:originTrace" v="n:88285669853803872" />
                            <node concept="37vLTw" id="bA" role="2Oq$k0">
                              <ref role="3cqZAo" node="bj" resolve="context" />
                              <uo k="s:originTrace" v="n:88285669853803872" />
                            </node>
                            <node concept="liA8E" id="bB" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:88285669853803872" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bz" role="37wK5m">
                            <uo k="s:originTrace" v="n:88285669853803872" />
                            <node concept="37vLTw" id="bC" role="2Oq$k0">
                              <ref role="3cqZAo" node="bj" resolve="context" />
                              <uo k="s:originTrace" v="n:88285669853803872" />
                            </node>
                            <node concept="liA8E" id="bD" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:88285669853803872" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="b$" role="37wK5m">
                            <uo k="s:originTrace" v="n:88285669853803872" />
                            <node concept="37vLTw" id="bE" role="2Oq$k0">
                              <ref role="3cqZAo" node="bj" resolve="context" />
                              <uo k="s:originTrace" v="n:88285669853803872" />
                            </node>
                            <node concept="liA8E" id="bF" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:88285669853803872" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="b_" role="37wK5m">
                            <uo k="s:originTrace" v="n:88285669853803872" />
                            <node concept="37vLTw" id="bG" role="2Oq$k0">
                              <ref role="3cqZAo" node="bj" resolve="context" />
                              <uo k="s:originTrace" v="n:88285669853803872" />
                            </node>
                            <node concept="liA8E" id="bH" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:88285669853803872" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="br" role="3cqZAp">
                      <uo k="s:originTrace" v="n:88285669853803872" />
                    </node>
                    <node concept="3clFbJ" id="bs" role="3cqZAp">
                      <uo k="s:originTrace" v="n:88285669853803872" />
                      <node concept="3clFbS" id="bI" role="3clFbx">
                        <uo k="s:originTrace" v="n:88285669853803872" />
                        <node concept="3clFbF" id="bK" role="3cqZAp">
                          <uo k="s:originTrace" v="n:88285669853803872" />
                          <node concept="2OqwBi" id="bL" role="3clFbG">
                            <uo k="s:originTrace" v="n:88285669853803872" />
                            <node concept="37vLTw" id="bM" role="2Oq$k0">
                              <ref role="3cqZAo" node="bk" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:88285669853803872" />
                            </node>
                            <node concept="liA8E" id="bN" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:88285669853803872" />
                              <node concept="1dyn4i" id="bO" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:88285669853803872" />
                                <node concept="2ShNRf" id="bP" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:88285669853803872" />
                                  <node concept="1pGfFk" id="bQ" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:88285669853803872" />
                                    <node concept="Xl_RD" id="bR" role="37wK5m">
                                      <property role="Xl_RC" value="r:8af044a8-b97e-4b60-8dc9-53a519dacbc1(AgentLanguage.constraints)" />
                                      <uo k="s:originTrace" v="n:88285669853803872" />
                                    </node>
                                    <node concept="Xl_RD" id="bS" role="37wK5m">
                                      <property role="Xl_RC" value="88285669853803873" />
                                      <uo k="s:originTrace" v="n:88285669853803872" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="bJ" role="3clFbw">
                        <uo k="s:originTrace" v="n:88285669853803872" />
                        <node concept="3y3z36" id="bT" role="3uHU7w">
                          <uo k="s:originTrace" v="n:88285669853803872" />
                          <node concept="10Nm6u" id="bV" role="3uHU7w">
                            <uo k="s:originTrace" v="n:88285669853803872" />
                          </node>
                          <node concept="37vLTw" id="bW" role="3uHU7B">
                            <ref role="3cqZAo" node="bk" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:88285669853803872" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="bU" role="3uHU7B">
                          <uo k="s:originTrace" v="n:88285669853803872" />
                          <node concept="37vLTw" id="bX" role="3fr31v">
                            <ref role="3cqZAo" node="bv" resolve="result" />
                            <uo k="s:originTrace" v="n:88285669853803872" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="bt" role="3cqZAp">
                      <uo k="s:originTrace" v="n:88285669853803872" />
                    </node>
                    <node concept="3clFbF" id="bu" role="3cqZAp">
                      <uo k="s:originTrace" v="n:88285669853803872" />
                      <node concept="37vLTw" id="bY" role="3clFbG">
                        <ref role="3cqZAo" node="bv" resolve="result" />
                        <uo k="s:originTrace" v="n:88285669853803872" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="be" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:88285669853803872" />
                </node>
                <node concept="3uibUv" id="bf" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:88285669853803872" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="b5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:88285669853803872" />
      </node>
    </node>
    <node concept="2YIFZL" id="aR" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:88285669853803872" />
      <node concept="10P_77" id="bZ" role="3clF45">
        <uo k="s:originTrace" v="n:88285669853803872" />
      </node>
      <node concept="3Tm6S6" id="c0" role="1B3o_S">
        <uo k="s:originTrace" v="n:88285669853803872" />
      </node>
      <node concept="3clFbS" id="c1" role="3clF47">
        <uo k="s:originTrace" v="n:88285669853803874" />
        <node concept="3cpWs6" id="c6" role="3cqZAp">
          <uo k="s:originTrace" v="n:88285669853804123" />
          <node concept="3clFbT" id="c7" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:88285669853804131" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="c2" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:88285669853803872" />
        <node concept="3uibUv" id="c8" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:88285669853803872" />
        </node>
      </node>
      <node concept="37vLTG" id="c3" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:88285669853803872" />
        <node concept="3uibUv" id="c9" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:88285669853803872" />
        </node>
      </node>
      <node concept="37vLTG" id="c4" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:88285669853803872" />
        <node concept="3uibUv" id="ca" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:88285669853803872" />
        </node>
      </node>
      <node concept="37vLTG" id="c5" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:88285669853803872" />
        <node concept="3uibUv" id="cb" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:88285669853803872" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="cc">
    <node concept="39e2AJ" id="cd" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="ce" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="cf" role="39e2AY">
          <ref role="39e2AS" node="6L" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cg">
    <property role="3GE5qa" value="Structures.Class" />
    <property role="TrG5h" value="HumanInstanceFromSignal_Constraints" />
    <uo k="s:originTrace" v="n:2480088909319834257" />
    <node concept="3Tm1VV" id="ch" role="1B3o_S">
      <uo k="s:originTrace" v="n:2480088909319834257" />
    </node>
    <node concept="3uibUv" id="ci" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2480088909319834257" />
    </node>
    <node concept="3clFbW" id="cj" role="jymVt">
      <uo k="s:originTrace" v="n:2480088909319834257" />
      <node concept="3cqZAl" id="cn" role="3clF45">
        <uo k="s:originTrace" v="n:2480088909319834257" />
      </node>
      <node concept="3clFbS" id="co" role="3clF47">
        <uo k="s:originTrace" v="n:2480088909319834257" />
        <node concept="XkiVB" id="cq" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2480088909319834257" />
          <node concept="1BaE9c" id="cr" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="HumanInstanceFromSignal$n7" />
            <uo k="s:originTrace" v="n:2480088909319834257" />
            <node concept="2YIFZM" id="cs" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2480088909319834257" />
              <node concept="1adDum" id="ct" role="37wK5m">
                <property role="1adDun" value="0x7dcff301ba01414eL" />
                <uo k="s:originTrace" v="n:2480088909319834257" />
              </node>
              <node concept="1adDum" id="cu" role="37wK5m">
                <property role="1adDun" value="0x8574a8f6da31876bL" />
                <uo k="s:originTrace" v="n:2480088909319834257" />
              </node>
              <node concept="1adDum" id="cv" role="37wK5m">
                <property role="1adDun" value="0x7606d63a99baabefL" />
                <uo k="s:originTrace" v="n:2480088909319834257" />
              </node>
              <node concept="Xl_RD" id="cw" role="37wK5m">
                <property role="Xl_RC" value="AgentLanguage.structure.HumanInstanceFromSignal" />
                <uo k="s:originTrace" v="n:2480088909319834257" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cp" role="1B3o_S">
        <uo k="s:originTrace" v="n:2480088909319834257" />
      </node>
    </node>
    <node concept="2tJIrI" id="ck" role="jymVt">
      <uo k="s:originTrace" v="n:2480088909319834257" />
    </node>
    <node concept="3clFb_" id="cl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2480088909319834257" />
      <node concept="3Tmbuc" id="cx" role="1B3o_S">
        <uo k="s:originTrace" v="n:2480088909319834257" />
      </node>
      <node concept="3uibUv" id="cy" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2480088909319834257" />
        <node concept="3uibUv" id="c_" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:2480088909319834257" />
        </node>
        <node concept="3uibUv" id="cA" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2480088909319834257" />
        </node>
      </node>
      <node concept="3clFbS" id="cz" role="3clF47">
        <uo k="s:originTrace" v="n:2480088909319834257" />
        <node concept="3clFbF" id="cB" role="3cqZAp">
          <uo k="s:originTrace" v="n:2480088909319834257" />
          <node concept="2ShNRf" id="cC" role="3clFbG">
            <uo k="s:originTrace" v="n:2480088909319834257" />
            <node concept="YeOm9" id="cD" role="2ShVmc">
              <uo k="s:originTrace" v="n:2480088909319834257" />
              <node concept="1Y3b0j" id="cE" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2480088909319834257" />
                <node concept="3Tm1VV" id="cF" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2480088909319834257" />
                </node>
                <node concept="3clFb_" id="cG" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2480088909319834257" />
                  <node concept="3Tm1VV" id="cJ" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2480088909319834257" />
                  </node>
                  <node concept="2AHcQZ" id="cK" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2480088909319834257" />
                  </node>
                  <node concept="3uibUv" id="cL" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2480088909319834257" />
                  </node>
                  <node concept="37vLTG" id="cM" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2480088909319834257" />
                    <node concept="3uibUv" id="cP" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:2480088909319834257" />
                    </node>
                    <node concept="2AHcQZ" id="cQ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2480088909319834257" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="cN" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2480088909319834257" />
                    <node concept="3uibUv" id="cR" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2480088909319834257" />
                    </node>
                    <node concept="2AHcQZ" id="cS" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2480088909319834257" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="cO" role="3clF47">
                    <uo k="s:originTrace" v="n:2480088909319834257" />
                    <node concept="3cpWs8" id="cT" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909319834257" />
                      <node concept="3cpWsn" id="cY" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2480088909319834257" />
                        <node concept="10P_77" id="cZ" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2480088909319834257" />
                        </node>
                        <node concept="1rXfSq" id="d0" role="33vP2m">
                          <ref role="37wK5l" node="cm" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:2480088909319834257" />
                          <node concept="2OqwBi" id="d1" role="37wK5m">
                            <uo k="s:originTrace" v="n:2480088909319834257" />
                            <node concept="37vLTw" id="d5" role="2Oq$k0">
                              <ref role="3cqZAo" node="cM" resolve="context" />
                              <uo k="s:originTrace" v="n:2480088909319834257" />
                            </node>
                            <node concept="liA8E" id="d6" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2480088909319834257" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="d2" role="37wK5m">
                            <uo k="s:originTrace" v="n:2480088909319834257" />
                            <node concept="37vLTw" id="d7" role="2Oq$k0">
                              <ref role="3cqZAo" node="cM" resolve="context" />
                              <uo k="s:originTrace" v="n:2480088909319834257" />
                            </node>
                            <node concept="liA8E" id="d8" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:2480088909319834257" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="d3" role="37wK5m">
                            <uo k="s:originTrace" v="n:2480088909319834257" />
                            <node concept="37vLTw" id="d9" role="2Oq$k0">
                              <ref role="3cqZAo" node="cM" resolve="context" />
                              <uo k="s:originTrace" v="n:2480088909319834257" />
                            </node>
                            <node concept="liA8E" id="da" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:2480088909319834257" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="d4" role="37wK5m">
                            <uo k="s:originTrace" v="n:2480088909319834257" />
                            <node concept="37vLTw" id="db" role="2Oq$k0">
                              <ref role="3cqZAo" node="cM" resolve="context" />
                              <uo k="s:originTrace" v="n:2480088909319834257" />
                            </node>
                            <node concept="liA8E" id="dc" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2480088909319834257" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="cU" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909319834257" />
                    </node>
                    <node concept="3clFbJ" id="cV" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909319834257" />
                      <node concept="3clFbS" id="dd" role="3clFbx">
                        <uo k="s:originTrace" v="n:2480088909319834257" />
                        <node concept="3clFbF" id="df" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2480088909319834257" />
                          <node concept="2OqwBi" id="dg" role="3clFbG">
                            <uo k="s:originTrace" v="n:2480088909319834257" />
                            <node concept="37vLTw" id="dh" role="2Oq$k0">
                              <ref role="3cqZAo" node="cN" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2480088909319834257" />
                            </node>
                            <node concept="liA8E" id="di" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2480088909319834257" />
                              <node concept="1dyn4i" id="dj" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:2480088909319834257" />
                                <node concept="2ShNRf" id="dk" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2480088909319834257" />
                                  <node concept="1pGfFk" id="dl" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2480088909319834257" />
                                    <node concept="Xl_RD" id="dm" role="37wK5m">
                                      <property role="Xl_RC" value="r:8af044a8-b97e-4b60-8dc9-53a519dacbc1(AgentLanguage.constraints)" />
                                      <uo k="s:originTrace" v="n:2480088909319834257" />
                                    </node>
                                    <node concept="Xl_RD" id="dn" role="37wK5m">
                                      <property role="Xl_RC" value="2480088909319835126" />
                                      <uo k="s:originTrace" v="n:2480088909319834257" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="de" role="3clFbw">
                        <uo k="s:originTrace" v="n:2480088909319834257" />
                        <node concept="3y3z36" id="do" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2480088909319834257" />
                          <node concept="10Nm6u" id="dq" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2480088909319834257" />
                          </node>
                          <node concept="37vLTw" id="dr" role="3uHU7B">
                            <ref role="3cqZAo" node="cN" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2480088909319834257" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="dp" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2480088909319834257" />
                          <node concept="37vLTw" id="ds" role="3fr31v">
                            <ref role="3cqZAo" node="cY" resolve="result" />
                            <uo k="s:originTrace" v="n:2480088909319834257" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="cW" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909319834257" />
                    </node>
                    <node concept="3clFbF" id="cX" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909319834257" />
                      <node concept="37vLTw" id="dt" role="3clFbG">
                        <ref role="3cqZAo" node="cY" resolve="result" />
                        <uo k="s:originTrace" v="n:2480088909319834257" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="cH" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:2480088909319834257" />
                </node>
                <node concept="3uibUv" id="cI" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2480088909319834257" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="c$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2480088909319834257" />
      </node>
    </node>
    <node concept="2YIFZL" id="cm" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2480088909319834257" />
      <node concept="10P_77" id="du" role="3clF45">
        <uo k="s:originTrace" v="n:2480088909319834257" />
      </node>
      <node concept="3Tm6S6" id="dv" role="1B3o_S">
        <uo k="s:originTrace" v="n:2480088909319834257" />
      </node>
      <node concept="3clFbS" id="dw" role="3clF47">
        <uo k="s:originTrace" v="n:2480088909319835127" />
        <node concept="3cpWs6" id="d_" role="3cqZAp">
          <uo k="s:originTrace" v="n:2480088909319835161" />
          <node concept="3clFbT" id="dA" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:2480088909320281376" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dx" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2480088909319834257" />
        <node concept="3uibUv" id="dB" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2480088909319834257" />
        </node>
      </node>
      <node concept="37vLTG" id="dy" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2480088909319834257" />
        <node concept="3uibUv" id="dC" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2480088909319834257" />
        </node>
      </node>
      <node concept="37vLTG" id="dz" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2480088909319834257" />
        <node concept="3uibUv" id="dD" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2480088909319834257" />
        </node>
      </node>
      <node concept="37vLTG" id="d$" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2480088909319834257" />
        <node concept="3uibUv" id="dE" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2480088909319834257" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dF">
    <property role="3GE5qa" value="Structures.Class" />
    <property role="TrG5h" value="PatientInstance_Constraints" />
    <uo k="s:originTrace" v="n:2480088909319821629" />
    <node concept="3Tm1VV" id="dG" role="1B3o_S">
      <uo k="s:originTrace" v="n:2480088909319821629" />
    </node>
    <node concept="3uibUv" id="dH" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2480088909319821629" />
    </node>
    <node concept="3clFbW" id="dI" role="jymVt">
      <uo k="s:originTrace" v="n:2480088909319821629" />
      <node concept="3cqZAl" id="dM" role="3clF45">
        <uo k="s:originTrace" v="n:2480088909319821629" />
      </node>
      <node concept="3clFbS" id="dN" role="3clF47">
        <uo k="s:originTrace" v="n:2480088909319821629" />
        <node concept="XkiVB" id="dP" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2480088909319821629" />
          <node concept="1BaE9c" id="dQ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PatientInstance$y8" />
            <uo k="s:originTrace" v="n:2480088909319821629" />
            <node concept="2YIFZM" id="dR" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2480088909319821629" />
              <node concept="1adDum" id="dS" role="37wK5m">
                <property role="1adDun" value="0x7dcff301ba01414eL" />
                <uo k="s:originTrace" v="n:2480088909319821629" />
              </node>
              <node concept="1adDum" id="dT" role="37wK5m">
                <property role="1adDun" value="0x8574a8f6da31876bL" />
                <uo k="s:originTrace" v="n:2480088909319821629" />
              </node>
              <node concept="1adDum" id="dU" role="37wK5m">
                <property role="1adDun" value="0x7606d63a99b863a4L" />
                <uo k="s:originTrace" v="n:2480088909319821629" />
              </node>
              <node concept="Xl_RD" id="dV" role="37wK5m">
                <property role="Xl_RC" value="AgentLanguage.structure.PatientInstance" />
                <uo k="s:originTrace" v="n:2480088909319821629" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dO" role="1B3o_S">
        <uo k="s:originTrace" v="n:2480088909319821629" />
      </node>
    </node>
    <node concept="2tJIrI" id="dJ" role="jymVt">
      <uo k="s:originTrace" v="n:2480088909319821629" />
    </node>
    <node concept="3clFb_" id="dK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2480088909319821629" />
      <node concept="3Tmbuc" id="dW" role="1B3o_S">
        <uo k="s:originTrace" v="n:2480088909319821629" />
      </node>
      <node concept="3uibUv" id="dX" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2480088909319821629" />
        <node concept="3uibUv" id="e0" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:2480088909319821629" />
        </node>
        <node concept="3uibUv" id="e1" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2480088909319821629" />
        </node>
      </node>
      <node concept="3clFbS" id="dY" role="3clF47">
        <uo k="s:originTrace" v="n:2480088909319821629" />
        <node concept="3clFbF" id="e2" role="3cqZAp">
          <uo k="s:originTrace" v="n:2480088909319821629" />
          <node concept="2ShNRf" id="e3" role="3clFbG">
            <uo k="s:originTrace" v="n:2480088909319821629" />
            <node concept="YeOm9" id="e4" role="2ShVmc">
              <uo k="s:originTrace" v="n:2480088909319821629" />
              <node concept="1Y3b0j" id="e5" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2480088909319821629" />
                <node concept="3Tm1VV" id="e6" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2480088909319821629" />
                </node>
                <node concept="3clFb_" id="e7" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2480088909319821629" />
                  <node concept="3Tm1VV" id="ea" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2480088909319821629" />
                  </node>
                  <node concept="2AHcQZ" id="eb" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2480088909319821629" />
                  </node>
                  <node concept="3uibUv" id="ec" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2480088909319821629" />
                  </node>
                  <node concept="37vLTG" id="ed" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2480088909319821629" />
                    <node concept="3uibUv" id="eg" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:2480088909319821629" />
                    </node>
                    <node concept="2AHcQZ" id="eh" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2480088909319821629" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="ee" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2480088909319821629" />
                    <node concept="3uibUv" id="ei" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2480088909319821629" />
                    </node>
                    <node concept="2AHcQZ" id="ej" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2480088909319821629" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="ef" role="3clF47">
                    <uo k="s:originTrace" v="n:2480088909319821629" />
                    <node concept="3cpWs8" id="ek" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909319821629" />
                      <node concept="3cpWsn" id="ep" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2480088909319821629" />
                        <node concept="10P_77" id="eq" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2480088909319821629" />
                        </node>
                        <node concept="1rXfSq" id="er" role="33vP2m">
                          <ref role="37wK5l" node="dL" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:2480088909319821629" />
                          <node concept="2OqwBi" id="es" role="37wK5m">
                            <uo k="s:originTrace" v="n:2480088909319821629" />
                            <node concept="37vLTw" id="ew" role="2Oq$k0">
                              <ref role="3cqZAo" node="ed" resolve="context" />
                              <uo k="s:originTrace" v="n:2480088909319821629" />
                            </node>
                            <node concept="liA8E" id="ex" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2480088909319821629" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="et" role="37wK5m">
                            <uo k="s:originTrace" v="n:2480088909319821629" />
                            <node concept="37vLTw" id="ey" role="2Oq$k0">
                              <ref role="3cqZAo" node="ed" resolve="context" />
                              <uo k="s:originTrace" v="n:2480088909319821629" />
                            </node>
                            <node concept="liA8E" id="ez" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:2480088909319821629" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="eu" role="37wK5m">
                            <uo k="s:originTrace" v="n:2480088909319821629" />
                            <node concept="37vLTw" id="e$" role="2Oq$k0">
                              <ref role="3cqZAo" node="ed" resolve="context" />
                              <uo k="s:originTrace" v="n:2480088909319821629" />
                            </node>
                            <node concept="liA8E" id="e_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:2480088909319821629" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ev" role="37wK5m">
                            <uo k="s:originTrace" v="n:2480088909319821629" />
                            <node concept="37vLTw" id="eA" role="2Oq$k0">
                              <ref role="3cqZAo" node="ed" resolve="context" />
                              <uo k="s:originTrace" v="n:2480088909319821629" />
                            </node>
                            <node concept="liA8E" id="eB" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2480088909319821629" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="el" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909319821629" />
                    </node>
                    <node concept="3clFbJ" id="em" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909319821629" />
                      <node concept="3clFbS" id="eC" role="3clFbx">
                        <uo k="s:originTrace" v="n:2480088909319821629" />
                        <node concept="3clFbF" id="eE" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2480088909319821629" />
                          <node concept="2OqwBi" id="eF" role="3clFbG">
                            <uo k="s:originTrace" v="n:2480088909319821629" />
                            <node concept="37vLTw" id="eG" role="2Oq$k0">
                              <ref role="3cqZAo" node="ee" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2480088909319821629" />
                            </node>
                            <node concept="liA8E" id="eH" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2480088909319821629" />
                              <node concept="1dyn4i" id="eI" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:2480088909319821629" />
                                <node concept="2ShNRf" id="eJ" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2480088909319821629" />
                                  <node concept="1pGfFk" id="eK" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2480088909319821629" />
                                    <node concept="Xl_RD" id="eL" role="37wK5m">
                                      <property role="Xl_RC" value="r:8af044a8-b97e-4b60-8dc9-53a519dacbc1(AgentLanguage.constraints)" />
                                      <uo k="s:originTrace" v="n:2480088909319821629" />
                                    </node>
                                    <node concept="Xl_RD" id="eM" role="37wK5m">
                                      <property role="Xl_RC" value="2480088909319773995" />
                                      <uo k="s:originTrace" v="n:2480088909319821629" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="eD" role="3clFbw">
                        <uo k="s:originTrace" v="n:2480088909319821629" />
                        <node concept="3y3z36" id="eN" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2480088909319821629" />
                          <node concept="10Nm6u" id="eP" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2480088909319821629" />
                          </node>
                          <node concept="37vLTw" id="eQ" role="3uHU7B">
                            <ref role="3cqZAo" node="ee" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2480088909319821629" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="eO" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2480088909319821629" />
                          <node concept="37vLTw" id="eR" role="3fr31v">
                            <ref role="3cqZAo" node="ep" resolve="result" />
                            <uo k="s:originTrace" v="n:2480088909319821629" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="en" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909319821629" />
                    </node>
                    <node concept="3clFbF" id="eo" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909319821629" />
                      <node concept="37vLTw" id="eS" role="3clFbG">
                        <ref role="3cqZAo" node="ep" resolve="result" />
                        <uo k="s:originTrace" v="n:2480088909319821629" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="e8" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:2480088909319821629" />
                </node>
                <node concept="3uibUv" id="e9" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2480088909319821629" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2480088909319821629" />
      </node>
    </node>
    <node concept="2YIFZL" id="dL" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2480088909319821629" />
      <node concept="10P_77" id="eT" role="3clF45">
        <uo k="s:originTrace" v="n:2480088909319821629" />
      </node>
      <node concept="3Tm6S6" id="eU" role="1B3o_S">
        <uo k="s:originTrace" v="n:2480088909319821629" />
      </node>
      <node concept="3clFbS" id="eV" role="3clF47">
        <uo k="s:originTrace" v="n:2480088909319773996" />
        <node concept="Jncv_" id="f0" role="3cqZAp">
          <ref role="JncvD" to="3751:4k5rxZwdUPC" resolve="DataInstanceMap" />
          <uo k="s:originTrace" v="n:2480088909319775396" />
          <node concept="3clFbS" id="f2" role="Jncv$">
            <uo k="s:originTrace" v="n:2480088909319775398" />
            <node concept="3clFbJ" id="f5" role="3cqZAp">
              <uo k="s:originTrace" v="n:2480088909320101230" />
              <node concept="2OqwBi" id="f9" role="3clFbw">
                <uo k="s:originTrace" v="n:2480088909320101231" />
                <node concept="2OqwBi" id="fb" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2480088909320101232" />
                  <node concept="2OqwBi" id="fd" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2480088909320101233" />
                    <node concept="2OqwBi" id="ff" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2480088909320101234" />
                      <node concept="Jnkvi" id="fh" role="2Oq$k0">
                        <ref role="1M0zk5" node="f3" resolve="di" />
                        <uo k="s:originTrace" v="n:2480088909320101235" />
                      </node>
                      <node concept="3TrEf2" id="fi" role="2OqNvi">
                        <ref role="3Tt5mk" to="3751:53LYXLHFI0d" resolve="dataLine" />
                        <uo k="s:originTrace" v="n:2480088909320101236" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="fg" role="2OqNvi">
                      <ref role="3TsBF5" to="3751:3DLpJ7ps9Xe" resolve="valueType" />
                      <uo k="s:originTrace" v="n:2480088909320101237" />
                    </node>
                  </node>
                  <node concept="liA8E" id="fe" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
                    <uo k="s:originTrace" v="n:2480088909320101238" />
                  </node>
                </node>
                <node concept="liA8E" id="fc" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <uo k="s:originTrace" v="n:2480088909320101239" />
                  <node concept="Xl_RD" id="fj" role="37wK5m">
                    <property role="Xl_RC" value="object" />
                    <uo k="s:originTrace" v="n:2480088909320101240" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="fa" role="3clFbx">
                <uo k="s:originTrace" v="n:2480088909320101241" />
                <node concept="3cpWs6" id="fk" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2480088909320101242" />
                  <node concept="3clFbT" id="fl" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2480088909320101243" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="f6" role="3cqZAp">
              <uo k="s:originTrace" v="n:2480088909319777553" />
              <node concept="2OqwBi" id="fm" role="3clFbw">
                <uo k="s:originTrace" v="n:2480088909319784061" />
                <node concept="2OqwBi" id="fo" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2480088909319781987" />
                  <node concept="2OqwBi" id="fq" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2480088909319780530" />
                    <node concept="2OqwBi" id="fs" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2480088909319778353" />
                      <node concept="Jnkvi" id="fu" role="2Oq$k0">
                        <ref role="1M0zk5" node="f3" resolve="di" />
                        <uo k="s:originTrace" v="n:2480088909319777677" />
                      </node>
                      <node concept="3TrEf2" id="fv" role="2OqNvi">
                        <ref role="3Tt5mk" to="3751:53LYXLHFI0d" resolve="dataLine" />
                        <uo k="s:originTrace" v="n:2480088909319778963" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="ft" role="2OqNvi">
                      <ref role="3TsBF5" to="3751:3DLpJ7ps9Xe" resolve="valueType" />
                      <uo k="s:originTrace" v="n:2480088909319781229" />
                    </node>
                  </node>
                  <node concept="liA8E" id="fr" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
                    <uo k="s:originTrace" v="n:2480088909319782775" />
                  </node>
                </node>
                <node concept="liA8E" id="fp" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <uo k="s:originTrace" v="n:2480088909319785853" />
                  <node concept="Xl_RD" id="fw" role="37wK5m">
                    <property role="Xl_RC" value="patient" />
                    <uo k="s:originTrace" v="n:2480088909319785971" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="fn" role="3clFbx">
                <uo k="s:originTrace" v="n:2480088909319777555" />
                <node concept="3cpWs6" id="fx" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2480088909319786632" />
                  <node concept="3clFbT" id="fy" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2480088909319786746" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="f7" role="3cqZAp">
              <uo k="s:originTrace" v="n:2480088909319833131" />
              <node concept="2OqwBi" id="fz" role="3clFbw">
                <uo k="s:originTrace" v="n:2480088909319833132" />
                <node concept="2OqwBi" id="f_" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2480088909319833133" />
                  <node concept="2OqwBi" id="fB" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2480088909319833134" />
                    <node concept="2OqwBi" id="fD" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2480088909319833135" />
                      <node concept="Jnkvi" id="fF" role="2Oq$k0">
                        <ref role="1M0zk5" node="f3" resolve="di" />
                        <uo k="s:originTrace" v="n:2480088909319833136" />
                      </node>
                      <node concept="3TrEf2" id="fG" role="2OqNvi">
                        <ref role="3Tt5mk" to="3751:53LYXLHFI0d" resolve="dataLine" />
                        <uo k="s:originTrace" v="n:2480088909319833137" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="fE" role="2OqNvi">
                      <ref role="3TsBF5" to="3751:3DLpJ7ps9Xe" resolve="valueType" />
                      <uo k="s:originTrace" v="n:2480088909319833138" />
                    </node>
                  </node>
                  <node concept="liA8E" id="fC" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
                    <uo k="s:originTrace" v="n:2480088909319833139" />
                  </node>
                </node>
                <node concept="liA8E" id="fA" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <uo k="s:originTrace" v="n:2480088909319833140" />
                  <node concept="Xl_RD" id="fH" role="37wK5m">
                    <property role="Xl_RC" value="person" />
                    <uo k="s:originTrace" v="n:2480088909319833141" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="f$" role="3clFbx">
                <uo k="s:originTrace" v="n:2480088909319833142" />
                <node concept="3cpWs6" id="fI" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2480088909319833143" />
                  <node concept="3clFbT" id="fJ" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2480088909319833144" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="f8" role="3cqZAp">
              <uo k="s:originTrace" v="n:2480088909320282438" />
              <node concept="3clFbT" id="fK" role="3cqZAk">
                <uo k="s:originTrace" v="n:2480088909320282439" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="f3" role="JncvA">
            <property role="TrG5h" value="di" />
            <uo k="s:originTrace" v="n:2480088909319775399" />
            <node concept="2jxLKc" id="fL" role="1tU5fm">
              <uo k="s:originTrace" v="n:2480088909319775400" />
            </node>
          </node>
          <node concept="37vLTw" id="f4" role="JncvB">
            <ref role="3cqZAo" node="eX" resolve="parentNode" />
            <uo k="s:originTrace" v="n:2480088909319776887" />
          </node>
        </node>
        <node concept="3cpWs6" id="f1" role="3cqZAp">
          <uo k="s:originTrace" v="n:2480088909319776152" />
          <node concept="3clFbT" id="fM" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:2480088909320282014" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="eW" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2480088909319821629" />
        <node concept="3uibUv" id="fN" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2480088909319821629" />
        </node>
      </node>
      <node concept="37vLTG" id="eX" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2480088909319821629" />
        <node concept="3uibUv" id="fO" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2480088909319821629" />
        </node>
      </node>
      <node concept="37vLTG" id="eY" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2480088909319821629" />
        <node concept="3uibUv" id="fP" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2480088909319821629" />
        </node>
      </node>
      <node concept="37vLTG" id="eZ" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2480088909319821629" />
        <node concept="3uibUv" id="fQ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2480088909319821629" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fR">
    <property role="3GE5qa" value="Structures.Class" />
    <property role="TrG5h" value="PlaceInstanceCollection_Constraints" />
    <uo k="s:originTrace" v="n:2480088909319836276" />
    <node concept="3Tm1VV" id="fS" role="1B3o_S">
      <uo k="s:originTrace" v="n:2480088909319836276" />
    </node>
    <node concept="3uibUv" id="fT" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2480088909319836276" />
    </node>
    <node concept="3clFbW" id="fU" role="jymVt">
      <uo k="s:originTrace" v="n:2480088909319836276" />
      <node concept="3cqZAl" id="fY" role="3clF45">
        <uo k="s:originTrace" v="n:2480088909319836276" />
      </node>
      <node concept="3clFbS" id="fZ" role="3clF47">
        <uo k="s:originTrace" v="n:2480088909319836276" />
        <node concept="XkiVB" id="g1" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2480088909319836276" />
          <node concept="1BaE9c" id="g2" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PlaceInstanceCollection$Uz" />
            <uo k="s:originTrace" v="n:2480088909319836276" />
            <node concept="2YIFZM" id="g3" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2480088909319836276" />
              <node concept="1adDum" id="g4" role="37wK5m">
                <property role="1adDun" value="0x7dcff301ba01414eL" />
                <uo k="s:originTrace" v="n:2480088909319836276" />
              </node>
              <node concept="1adDum" id="g5" role="37wK5m">
                <property role="1adDun" value="0x8574a8f6da31876bL" />
                <uo k="s:originTrace" v="n:2480088909319836276" />
              </node>
              <node concept="1adDum" id="g6" role="37wK5m">
                <property role="1adDun" value="0xa159abb4e9e65L" />
                <uo k="s:originTrace" v="n:2480088909319836276" />
              </node>
              <node concept="Xl_RD" id="g7" role="37wK5m">
                <property role="Xl_RC" value="AgentLanguage.structure.PlaceInstanceCollection" />
                <uo k="s:originTrace" v="n:2480088909319836276" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="g0" role="1B3o_S">
        <uo k="s:originTrace" v="n:2480088909319836276" />
      </node>
    </node>
    <node concept="2tJIrI" id="fV" role="jymVt">
      <uo k="s:originTrace" v="n:2480088909319836276" />
    </node>
    <node concept="3clFb_" id="fW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2480088909319836276" />
      <node concept="3Tmbuc" id="g8" role="1B3o_S">
        <uo k="s:originTrace" v="n:2480088909319836276" />
      </node>
      <node concept="3uibUv" id="g9" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2480088909319836276" />
        <node concept="3uibUv" id="gc" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:2480088909319836276" />
        </node>
        <node concept="3uibUv" id="gd" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2480088909319836276" />
        </node>
      </node>
      <node concept="3clFbS" id="ga" role="3clF47">
        <uo k="s:originTrace" v="n:2480088909319836276" />
        <node concept="3clFbF" id="ge" role="3cqZAp">
          <uo k="s:originTrace" v="n:2480088909319836276" />
          <node concept="2ShNRf" id="gf" role="3clFbG">
            <uo k="s:originTrace" v="n:2480088909319836276" />
            <node concept="YeOm9" id="gg" role="2ShVmc">
              <uo k="s:originTrace" v="n:2480088909319836276" />
              <node concept="1Y3b0j" id="gh" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2480088909319836276" />
                <node concept="3Tm1VV" id="gi" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2480088909319836276" />
                </node>
                <node concept="3clFb_" id="gj" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2480088909319836276" />
                  <node concept="3Tm1VV" id="gm" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2480088909319836276" />
                  </node>
                  <node concept="2AHcQZ" id="gn" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2480088909319836276" />
                  </node>
                  <node concept="3uibUv" id="go" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2480088909319836276" />
                  </node>
                  <node concept="37vLTG" id="gp" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2480088909319836276" />
                    <node concept="3uibUv" id="gs" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:2480088909319836276" />
                    </node>
                    <node concept="2AHcQZ" id="gt" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2480088909319836276" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="gq" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2480088909319836276" />
                    <node concept="3uibUv" id="gu" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2480088909319836276" />
                    </node>
                    <node concept="2AHcQZ" id="gv" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2480088909319836276" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="gr" role="3clF47">
                    <uo k="s:originTrace" v="n:2480088909319836276" />
                    <node concept="3cpWs8" id="gw" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909319836276" />
                      <node concept="3cpWsn" id="g_" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2480088909319836276" />
                        <node concept="10P_77" id="gA" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2480088909319836276" />
                        </node>
                        <node concept="1rXfSq" id="gB" role="33vP2m">
                          <ref role="37wK5l" node="fX" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:2480088909319836276" />
                          <node concept="2OqwBi" id="gC" role="37wK5m">
                            <uo k="s:originTrace" v="n:2480088909319836276" />
                            <node concept="37vLTw" id="gG" role="2Oq$k0">
                              <ref role="3cqZAo" node="gp" resolve="context" />
                              <uo k="s:originTrace" v="n:2480088909319836276" />
                            </node>
                            <node concept="liA8E" id="gH" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2480088909319836276" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gD" role="37wK5m">
                            <uo k="s:originTrace" v="n:2480088909319836276" />
                            <node concept="37vLTw" id="gI" role="2Oq$k0">
                              <ref role="3cqZAo" node="gp" resolve="context" />
                              <uo k="s:originTrace" v="n:2480088909319836276" />
                            </node>
                            <node concept="liA8E" id="gJ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:2480088909319836276" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gE" role="37wK5m">
                            <uo k="s:originTrace" v="n:2480088909319836276" />
                            <node concept="37vLTw" id="gK" role="2Oq$k0">
                              <ref role="3cqZAo" node="gp" resolve="context" />
                              <uo k="s:originTrace" v="n:2480088909319836276" />
                            </node>
                            <node concept="liA8E" id="gL" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:2480088909319836276" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gF" role="37wK5m">
                            <uo k="s:originTrace" v="n:2480088909319836276" />
                            <node concept="37vLTw" id="gM" role="2Oq$k0">
                              <ref role="3cqZAo" node="gp" resolve="context" />
                              <uo k="s:originTrace" v="n:2480088909319836276" />
                            </node>
                            <node concept="liA8E" id="gN" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2480088909319836276" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="gx" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909319836276" />
                    </node>
                    <node concept="3clFbJ" id="gy" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909319836276" />
                      <node concept="3clFbS" id="gO" role="3clFbx">
                        <uo k="s:originTrace" v="n:2480088909319836276" />
                        <node concept="3clFbF" id="gQ" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2480088909319836276" />
                          <node concept="2OqwBi" id="gR" role="3clFbG">
                            <uo k="s:originTrace" v="n:2480088909319836276" />
                            <node concept="37vLTw" id="gS" role="2Oq$k0">
                              <ref role="3cqZAo" node="gq" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2480088909319836276" />
                            </node>
                            <node concept="liA8E" id="gT" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2480088909319836276" />
                              <node concept="1dyn4i" id="gU" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:2480088909319836276" />
                                <node concept="2ShNRf" id="gV" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2480088909319836276" />
                                  <node concept="1pGfFk" id="gW" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2480088909319836276" />
                                    <node concept="Xl_RD" id="gX" role="37wK5m">
                                      <property role="Xl_RC" value="r:8af044a8-b97e-4b60-8dc9-53a519dacbc1(AgentLanguage.constraints)" />
                                      <uo k="s:originTrace" v="n:2480088909319836276" />
                                    </node>
                                    <node concept="Xl_RD" id="gY" role="37wK5m">
                                      <property role="Xl_RC" value="2480088909319836312" />
                                      <uo k="s:originTrace" v="n:2480088909319836276" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="gP" role="3clFbw">
                        <uo k="s:originTrace" v="n:2480088909319836276" />
                        <node concept="3y3z36" id="gZ" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2480088909319836276" />
                          <node concept="10Nm6u" id="h1" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2480088909319836276" />
                          </node>
                          <node concept="37vLTw" id="h2" role="3uHU7B">
                            <ref role="3cqZAo" node="gq" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2480088909319836276" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="h0" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2480088909319836276" />
                          <node concept="37vLTw" id="h3" role="3fr31v">
                            <ref role="3cqZAo" node="g_" resolve="result" />
                            <uo k="s:originTrace" v="n:2480088909319836276" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="gz" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909319836276" />
                    </node>
                    <node concept="3clFbF" id="g$" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909319836276" />
                      <node concept="37vLTw" id="h4" role="3clFbG">
                        <ref role="3cqZAo" node="g_" resolve="result" />
                        <uo k="s:originTrace" v="n:2480088909319836276" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="gk" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:2480088909319836276" />
                </node>
                <node concept="3uibUv" id="gl" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2480088909319836276" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2480088909319836276" />
      </node>
    </node>
    <node concept="2YIFZL" id="fX" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2480088909319836276" />
      <node concept="10P_77" id="h5" role="3clF45">
        <uo k="s:originTrace" v="n:2480088909319836276" />
      </node>
      <node concept="3Tm6S6" id="h6" role="1B3o_S">
        <uo k="s:originTrace" v="n:2480088909319836276" />
      </node>
      <node concept="3clFbS" id="h7" role="3clF47">
        <uo k="s:originTrace" v="n:2480088909319836313" />
        <node concept="Jncv_" id="hc" role="3cqZAp">
          <ref role="JncvD" to="3751:4k5rxZwdUPC" resolve="DataInstanceMap" />
          <uo k="s:originTrace" v="n:2480088909319836314" />
          <node concept="3clFbS" id="he" role="Jncv$">
            <uo k="s:originTrace" v="n:2480088909319836315" />
            <node concept="3clFbJ" id="hh" role="3cqZAp">
              <uo k="s:originTrace" v="n:2480088909320103149" />
              <node concept="2OqwBi" id="hk" role="3clFbw">
                <uo k="s:originTrace" v="n:2480088909320103150" />
                <node concept="2OqwBi" id="hm" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2480088909320103151" />
                  <node concept="2OqwBi" id="ho" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2480088909320103152" />
                    <node concept="2OqwBi" id="hq" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2480088909320103153" />
                      <node concept="Jnkvi" id="hs" role="2Oq$k0">
                        <ref role="1M0zk5" node="hf" resolve="di" />
                        <uo k="s:originTrace" v="n:2480088909320103154" />
                      </node>
                      <node concept="3TrEf2" id="ht" role="2OqNvi">
                        <ref role="3Tt5mk" to="3751:53LYXLHFI0d" resolve="dataLine" />
                        <uo k="s:originTrace" v="n:2480088909320103155" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="hr" role="2OqNvi">
                      <ref role="3TsBF5" to="3751:3DLpJ7ps9Xe" resolve="valueType" />
                      <uo k="s:originTrace" v="n:2480088909320103156" />
                    </node>
                  </node>
                  <node concept="liA8E" id="hp" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
                    <uo k="s:originTrace" v="n:2480088909320103157" />
                  </node>
                </node>
                <node concept="liA8E" id="hn" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <uo k="s:originTrace" v="n:2480088909320103158" />
                  <node concept="Xl_RD" id="hu" role="37wK5m">
                    <property role="Xl_RC" value="object" />
                    <uo k="s:originTrace" v="n:2480088909320103159" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="hl" role="3clFbx">
                <uo k="s:originTrace" v="n:2480088909320103160" />
                <node concept="3cpWs6" id="hv" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2480088909320103161" />
                  <node concept="3clFbT" id="hw" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2480088909320103162" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="hi" role="3cqZAp">
              <uo k="s:originTrace" v="n:2480088909319836316" />
              <node concept="2OqwBi" id="hx" role="3clFbw">
                <uo k="s:originTrace" v="n:2480088909319836317" />
                <node concept="2OqwBi" id="hz" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2480088909319836318" />
                  <node concept="2OqwBi" id="h_" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2480088909319836319" />
                    <node concept="2OqwBi" id="hB" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2480088909319836320" />
                      <node concept="Jnkvi" id="hD" role="2Oq$k0">
                        <ref role="1M0zk5" node="hf" resolve="di" />
                        <uo k="s:originTrace" v="n:2480088909319836321" />
                      </node>
                      <node concept="3TrEf2" id="hE" role="2OqNvi">
                        <ref role="3Tt5mk" to="3751:53LYXLHFI0d" resolve="dataLine" />
                        <uo k="s:originTrace" v="n:2480088909319836322" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="hC" role="2OqNvi">
                      <ref role="3TsBF5" to="3751:3DLpJ7ps9Xe" resolve="valueType" />
                      <uo k="s:originTrace" v="n:2480088909319836323" />
                    </node>
                  </node>
                  <node concept="liA8E" id="hA" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
                    <uo k="s:originTrace" v="n:2480088909319836324" />
                  </node>
                </node>
                <node concept="liA8E" id="h$" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <uo k="s:originTrace" v="n:2480088909319836325" />
                  <node concept="Xl_RD" id="hF" role="37wK5m">
                    <property role="Xl_RC" value="place" />
                    <uo k="s:originTrace" v="n:2480088909319836326" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="hy" role="3clFbx">
                <uo k="s:originTrace" v="n:2480088909319836327" />
                <node concept="3cpWs6" id="hG" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2480088909319836328" />
                  <node concept="3clFbT" id="hH" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2480088909319836329" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="hj" role="3cqZAp">
              <uo k="s:originTrace" v="n:2480088909320279443" />
              <node concept="3clFbT" id="hI" role="3cqZAk">
                <uo k="s:originTrace" v="n:2480088909320279627" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="hf" role="JncvA">
            <property role="TrG5h" value="di" />
            <uo k="s:originTrace" v="n:2480088909319836330" />
            <node concept="2jxLKc" id="hJ" role="1tU5fm">
              <uo k="s:originTrace" v="n:2480088909319836331" />
            </node>
          </node>
          <node concept="37vLTw" id="hg" role="JncvB">
            <ref role="3cqZAo" node="h9" resolve="parentNode" />
            <uo k="s:originTrace" v="n:2480088909319836332" />
          </node>
        </node>
        <node concept="3cpWs6" id="hd" role="3cqZAp">
          <uo k="s:originTrace" v="n:2480088909319836333" />
          <node concept="3clFbT" id="hK" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:2480088909319836334" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="h8" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2480088909319836276" />
        <node concept="3uibUv" id="hL" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2480088909319836276" />
        </node>
      </node>
      <node concept="37vLTG" id="h9" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2480088909319836276" />
        <node concept="3uibUv" id="hM" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2480088909319836276" />
        </node>
      </node>
      <node concept="37vLTG" id="ha" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2480088909319836276" />
        <node concept="3uibUv" id="hN" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2480088909319836276" />
        </node>
      </node>
      <node concept="37vLTG" id="hb" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2480088909319836276" />
        <node concept="3uibUv" id="hO" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2480088909319836276" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hP">
    <property role="3GE5qa" value="Structures.Class" />
    <property role="TrG5h" value="PlaceInstanceFromSignal_Constraints" />
    <uo k="s:originTrace" v="n:2480088909319973499" />
    <node concept="3Tm1VV" id="hQ" role="1B3o_S">
      <uo k="s:originTrace" v="n:2480088909319973499" />
    </node>
    <node concept="3uibUv" id="hR" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2480088909319973499" />
    </node>
    <node concept="3clFbW" id="hS" role="jymVt">
      <uo k="s:originTrace" v="n:2480088909319973499" />
      <node concept="3cqZAl" id="hW" role="3clF45">
        <uo k="s:originTrace" v="n:2480088909319973499" />
      </node>
      <node concept="3clFbS" id="hX" role="3clF47">
        <uo k="s:originTrace" v="n:2480088909319973499" />
        <node concept="XkiVB" id="hZ" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2480088909319973499" />
          <node concept="1BaE9c" id="i0" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PlaceInstanceFromSignal$5t" />
            <uo k="s:originTrace" v="n:2480088909319973499" />
            <node concept="2YIFZM" id="i1" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2480088909319973499" />
              <node concept="1adDum" id="i2" role="37wK5m">
                <property role="1adDun" value="0x7dcff301ba01414eL" />
                <uo k="s:originTrace" v="n:2480088909319973499" />
              </node>
              <node concept="1adDum" id="i3" role="37wK5m">
                <property role="1adDun" value="0x8574a8f6da31876bL" />
                <uo k="s:originTrace" v="n:2480088909319973499" />
              </node>
              <node concept="1adDum" id="i4" role="37wK5m">
                <property role="1adDun" value="0x3c282c112f1255b3L" />
                <uo k="s:originTrace" v="n:2480088909319973499" />
              </node>
              <node concept="Xl_RD" id="i5" role="37wK5m">
                <property role="Xl_RC" value="AgentLanguage.structure.PlaceInstanceFromSignal" />
                <uo k="s:originTrace" v="n:2480088909319973499" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hY" role="1B3o_S">
        <uo k="s:originTrace" v="n:2480088909319973499" />
      </node>
    </node>
    <node concept="2tJIrI" id="hT" role="jymVt">
      <uo k="s:originTrace" v="n:2480088909319973499" />
    </node>
    <node concept="3clFb_" id="hU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2480088909319973499" />
      <node concept="3Tmbuc" id="i6" role="1B3o_S">
        <uo k="s:originTrace" v="n:2480088909319973499" />
      </node>
      <node concept="3uibUv" id="i7" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2480088909319973499" />
        <node concept="3uibUv" id="ia" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:2480088909319973499" />
        </node>
        <node concept="3uibUv" id="ib" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2480088909319973499" />
        </node>
      </node>
      <node concept="3clFbS" id="i8" role="3clF47">
        <uo k="s:originTrace" v="n:2480088909319973499" />
        <node concept="3clFbF" id="ic" role="3cqZAp">
          <uo k="s:originTrace" v="n:2480088909319973499" />
          <node concept="2ShNRf" id="id" role="3clFbG">
            <uo k="s:originTrace" v="n:2480088909319973499" />
            <node concept="YeOm9" id="ie" role="2ShVmc">
              <uo k="s:originTrace" v="n:2480088909319973499" />
              <node concept="1Y3b0j" id="if" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2480088909319973499" />
                <node concept="3Tm1VV" id="ig" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2480088909319973499" />
                </node>
                <node concept="3clFb_" id="ih" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2480088909319973499" />
                  <node concept="3Tm1VV" id="ik" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2480088909319973499" />
                  </node>
                  <node concept="2AHcQZ" id="il" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2480088909319973499" />
                  </node>
                  <node concept="3uibUv" id="im" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2480088909319973499" />
                  </node>
                  <node concept="37vLTG" id="in" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2480088909319973499" />
                    <node concept="3uibUv" id="iq" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:2480088909319973499" />
                    </node>
                    <node concept="2AHcQZ" id="ir" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2480088909319973499" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="io" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2480088909319973499" />
                    <node concept="3uibUv" id="is" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2480088909319973499" />
                    </node>
                    <node concept="2AHcQZ" id="it" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2480088909319973499" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="ip" role="3clF47">
                    <uo k="s:originTrace" v="n:2480088909319973499" />
                    <node concept="3cpWs8" id="iu" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909319973499" />
                      <node concept="3cpWsn" id="iz" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2480088909319973499" />
                        <node concept="10P_77" id="i$" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2480088909319973499" />
                        </node>
                        <node concept="1rXfSq" id="i_" role="33vP2m">
                          <ref role="37wK5l" node="hV" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:2480088909319973499" />
                          <node concept="2OqwBi" id="iA" role="37wK5m">
                            <uo k="s:originTrace" v="n:2480088909319973499" />
                            <node concept="37vLTw" id="iE" role="2Oq$k0">
                              <ref role="3cqZAo" node="in" resolve="context" />
                              <uo k="s:originTrace" v="n:2480088909319973499" />
                            </node>
                            <node concept="liA8E" id="iF" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2480088909319973499" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="iB" role="37wK5m">
                            <uo k="s:originTrace" v="n:2480088909319973499" />
                            <node concept="37vLTw" id="iG" role="2Oq$k0">
                              <ref role="3cqZAo" node="in" resolve="context" />
                              <uo k="s:originTrace" v="n:2480088909319973499" />
                            </node>
                            <node concept="liA8E" id="iH" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:2480088909319973499" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="iC" role="37wK5m">
                            <uo k="s:originTrace" v="n:2480088909319973499" />
                            <node concept="37vLTw" id="iI" role="2Oq$k0">
                              <ref role="3cqZAo" node="in" resolve="context" />
                              <uo k="s:originTrace" v="n:2480088909319973499" />
                            </node>
                            <node concept="liA8E" id="iJ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:2480088909319973499" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="iD" role="37wK5m">
                            <uo k="s:originTrace" v="n:2480088909319973499" />
                            <node concept="37vLTw" id="iK" role="2Oq$k0">
                              <ref role="3cqZAo" node="in" resolve="context" />
                              <uo k="s:originTrace" v="n:2480088909319973499" />
                            </node>
                            <node concept="liA8E" id="iL" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2480088909319973499" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="iv" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909319973499" />
                    </node>
                    <node concept="3clFbJ" id="iw" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909319973499" />
                      <node concept="3clFbS" id="iM" role="3clFbx">
                        <uo k="s:originTrace" v="n:2480088909319973499" />
                        <node concept="3clFbF" id="iO" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2480088909319973499" />
                          <node concept="2OqwBi" id="iP" role="3clFbG">
                            <uo k="s:originTrace" v="n:2480088909319973499" />
                            <node concept="37vLTw" id="iQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="io" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2480088909319973499" />
                            </node>
                            <node concept="liA8E" id="iR" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2480088909319973499" />
                              <node concept="1dyn4i" id="iS" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:2480088909319973499" />
                                <node concept="2ShNRf" id="iT" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2480088909319973499" />
                                  <node concept="1pGfFk" id="iU" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2480088909319973499" />
                                    <node concept="Xl_RD" id="iV" role="37wK5m">
                                      <property role="Xl_RC" value="r:8af044a8-b97e-4b60-8dc9-53a519dacbc1(AgentLanguage.constraints)" />
                                      <uo k="s:originTrace" v="n:2480088909319973499" />
                                    </node>
                                    <node concept="Xl_RD" id="iW" role="37wK5m">
                                      <property role="Xl_RC" value="2480088909319973500" />
                                      <uo k="s:originTrace" v="n:2480088909319973499" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="iN" role="3clFbw">
                        <uo k="s:originTrace" v="n:2480088909319973499" />
                        <node concept="3y3z36" id="iX" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2480088909319973499" />
                          <node concept="10Nm6u" id="iZ" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2480088909319973499" />
                          </node>
                          <node concept="37vLTw" id="j0" role="3uHU7B">
                            <ref role="3cqZAo" node="io" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2480088909319973499" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="iY" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2480088909319973499" />
                          <node concept="37vLTw" id="j1" role="3fr31v">
                            <ref role="3cqZAo" node="iz" resolve="result" />
                            <uo k="s:originTrace" v="n:2480088909319973499" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ix" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909319973499" />
                    </node>
                    <node concept="3clFbF" id="iy" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909319973499" />
                      <node concept="37vLTw" id="j2" role="3clFbG">
                        <ref role="3cqZAo" node="iz" resolve="result" />
                        <uo k="s:originTrace" v="n:2480088909319973499" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="ii" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:2480088909319973499" />
                </node>
                <node concept="3uibUv" id="ij" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2480088909319973499" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="i9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2480088909319973499" />
      </node>
    </node>
    <node concept="2YIFZL" id="hV" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2480088909319973499" />
      <node concept="10P_77" id="j3" role="3clF45">
        <uo k="s:originTrace" v="n:2480088909319973499" />
      </node>
      <node concept="3Tm6S6" id="j4" role="1B3o_S">
        <uo k="s:originTrace" v="n:2480088909319973499" />
      </node>
      <node concept="3clFbS" id="j5" role="3clF47">
        <uo k="s:originTrace" v="n:2480088909319973501" />
        <node concept="Jncv_" id="ja" role="3cqZAp">
          <ref role="JncvD" to="3751:4k5rxZwdUPC" resolve="DataInstanceMap" />
          <uo k="s:originTrace" v="n:2480088909319973502" />
          <node concept="3clFbS" id="jc" role="Jncv$">
            <uo k="s:originTrace" v="n:2480088909319973503" />
            <node concept="3clFbJ" id="jf" role="3cqZAp">
              <uo k="s:originTrace" v="n:2480088909320104312" />
              <node concept="2OqwBi" id="ji" role="3clFbw">
                <uo k="s:originTrace" v="n:2480088909320104313" />
                <node concept="2OqwBi" id="jk" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2480088909320104314" />
                  <node concept="2OqwBi" id="jm" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2480088909320104315" />
                    <node concept="2OqwBi" id="jo" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2480088909320104316" />
                      <node concept="Jnkvi" id="jq" role="2Oq$k0">
                        <ref role="1M0zk5" node="jd" resolve="di" />
                        <uo k="s:originTrace" v="n:2480088909320104317" />
                      </node>
                      <node concept="3TrEf2" id="jr" role="2OqNvi">
                        <ref role="3Tt5mk" to="3751:53LYXLHFI0d" resolve="dataLine" />
                        <uo k="s:originTrace" v="n:2480088909320104318" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="jp" role="2OqNvi">
                      <ref role="3TsBF5" to="3751:3DLpJ7ps9Xe" resolve="valueType" />
                      <uo k="s:originTrace" v="n:2480088909320104319" />
                    </node>
                  </node>
                  <node concept="liA8E" id="jn" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
                    <uo k="s:originTrace" v="n:2480088909320104320" />
                  </node>
                </node>
                <node concept="liA8E" id="jl" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <uo k="s:originTrace" v="n:2480088909320104321" />
                  <node concept="Xl_RD" id="js" role="37wK5m">
                    <property role="Xl_RC" value="object" />
                    <uo k="s:originTrace" v="n:2480088909320104322" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="jj" role="3clFbx">
                <uo k="s:originTrace" v="n:2480088909320104323" />
                <node concept="3cpWs6" id="jt" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2480088909320104324" />
                  <node concept="3clFbT" id="ju" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2480088909320104325" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="jg" role="3cqZAp">
              <uo k="s:originTrace" v="n:2480088909319973504" />
              <node concept="2OqwBi" id="jv" role="3clFbw">
                <uo k="s:originTrace" v="n:2480088909319973505" />
                <node concept="2OqwBi" id="jx" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2480088909319973506" />
                  <node concept="2OqwBi" id="jz" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2480088909319973507" />
                    <node concept="2OqwBi" id="j_" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2480088909319973508" />
                      <node concept="Jnkvi" id="jB" role="2Oq$k0">
                        <ref role="1M0zk5" node="jd" resolve="di" />
                        <uo k="s:originTrace" v="n:2480088909319973509" />
                      </node>
                      <node concept="3TrEf2" id="jC" role="2OqNvi">
                        <ref role="3Tt5mk" to="3751:53LYXLHFI0d" resolve="dataLine" />
                        <uo k="s:originTrace" v="n:2480088909319973510" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="jA" role="2OqNvi">
                      <ref role="3TsBF5" to="3751:3DLpJ7ps9Xe" resolve="valueType" />
                      <uo k="s:originTrace" v="n:2480088909319973511" />
                    </node>
                  </node>
                  <node concept="liA8E" id="j$" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
                    <uo k="s:originTrace" v="n:2480088909319973512" />
                  </node>
                </node>
                <node concept="liA8E" id="jy" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <uo k="s:originTrace" v="n:2480088909319973513" />
                  <node concept="Xl_RD" id="jD" role="37wK5m">
                    <property role="Xl_RC" value="place" />
                    <uo k="s:originTrace" v="n:2480088909319973514" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="jw" role="3clFbx">
                <uo k="s:originTrace" v="n:2480088909319973515" />
                <node concept="3cpWs6" id="jE" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2480088909319973516" />
                  <node concept="3clFbT" id="jF" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2480088909319973517" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="jh" role="3cqZAp">
              <uo k="s:originTrace" v="n:2480088909320284142" />
              <node concept="3clFbT" id="jG" role="3cqZAk">
                <uo k="s:originTrace" v="n:2480088909320284143" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="jd" role="JncvA">
            <property role="TrG5h" value="di" />
            <uo k="s:originTrace" v="n:2480088909319973518" />
            <node concept="2jxLKc" id="jH" role="1tU5fm">
              <uo k="s:originTrace" v="n:2480088909319973519" />
            </node>
          </node>
          <node concept="37vLTw" id="je" role="JncvB">
            <ref role="3cqZAo" node="j7" resolve="parentNode" />
            <uo k="s:originTrace" v="n:2480088909319973520" />
          </node>
        </node>
        <node concept="3cpWs6" id="jb" role="3cqZAp">
          <uo k="s:originTrace" v="n:2480088909319973521" />
          <node concept="3clFbT" id="jI" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:2480088909320284503" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="j6" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2480088909319973499" />
        <node concept="3uibUv" id="jJ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2480088909319973499" />
        </node>
      </node>
      <node concept="37vLTG" id="j7" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2480088909319973499" />
        <node concept="3uibUv" id="jK" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2480088909319973499" />
        </node>
      </node>
      <node concept="37vLTG" id="j8" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2480088909319973499" />
        <node concept="3uibUv" id="jL" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2480088909319973499" />
        </node>
      </node>
      <node concept="37vLTG" id="j9" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2480088909319973499" />
        <node concept="3uibUv" id="jM" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2480088909319973499" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jN">
    <property role="3GE5qa" value="SignalSelectionStrategy" />
    <property role="TrG5h" value="SelectFirstSignal_Constraints" />
    <uo k="s:originTrace" v="n:33966321881517144" />
    <node concept="3Tm1VV" id="jO" role="1B3o_S">
      <uo k="s:originTrace" v="n:33966321881517144" />
    </node>
    <node concept="3uibUv" id="jP" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:33966321881517144" />
    </node>
    <node concept="3clFbW" id="jQ" role="jymVt">
      <uo k="s:originTrace" v="n:33966321881517144" />
      <node concept="3cqZAl" id="jU" role="3clF45">
        <uo k="s:originTrace" v="n:33966321881517144" />
      </node>
      <node concept="3clFbS" id="jV" role="3clF47">
        <uo k="s:originTrace" v="n:33966321881517144" />
        <node concept="XkiVB" id="jX" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:33966321881517144" />
          <node concept="1BaE9c" id="jY" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SelectFirstSignal$9v" />
            <uo k="s:originTrace" v="n:33966321881517144" />
            <node concept="2YIFZM" id="jZ" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:33966321881517144" />
              <node concept="1adDum" id="k0" role="37wK5m">
                <property role="1adDun" value="0x7dcff301ba01414eL" />
                <uo k="s:originTrace" v="n:33966321881517144" />
              </node>
              <node concept="1adDum" id="k1" role="37wK5m">
                <property role="1adDun" value="0x8574a8f6da31876bL" />
                <uo k="s:originTrace" v="n:33966321881517144" />
              </node>
              <node concept="1adDum" id="k2" role="37wK5m">
                <property role="1adDun" value="0x78ac3095f38ad7L" />
                <uo k="s:originTrace" v="n:33966321881517144" />
              </node>
              <node concept="Xl_RD" id="k3" role="37wK5m">
                <property role="Xl_RC" value="AgentLanguage.structure.SelectFirstSignal" />
                <uo k="s:originTrace" v="n:33966321881517144" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jW" role="1B3o_S">
        <uo k="s:originTrace" v="n:33966321881517144" />
      </node>
    </node>
    <node concept="2tJIrI" id="jR" role="jymVt">
      <uo k="s:originTrace" v="n:33966321881517144" />
    </node>
    <node concept="3clFb_" id="jS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:33966321881517144" />
      <node concept="3Tmbuc" id="k4" role="1B3o_S">
        <uo k="s:originTrace" v="n:33966321881517144" />
      </node>
      <node concept="3uibUv" id="k5" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:33966321881517144" />
        <node concept="3uibUv" id="k8" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:33966321881517144" />
        </node>
        <node concept="3uibUv" id="k9" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:33966321881517144" />
        </node>
      </node>
      <node concept="3clFbS" id="k6" role="3clF47">
        <uo k="s:originTrace" v="n:33966321881517144" />
        <node concept="3clFbF" id="ka" role="3cqZAp">
          <uo k="s:originTrace" v="n:33966321881517144" />
          <node concept="2ShNRf" id="kb" role="3clFbG">
            <uo k="s:originTrace" v="n:33966321881517144" />
            <node concept="YeOm9" id="kc" role="2ShVmc">
              <uo k="s:originTrace" v="n:33966321881517144" />
              <node concept="1Y3b0j" id="kd" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:33966321881517144" />
                <node concept="3Tm1VV" id="ke" role="1B3o_S">
                  <uo k="s:originTrace" v="n:33966321881517144" />
                </node>
                <node concept="3clFb_" id="kf" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:33966321881517144" />
                  <node concept="3Tm1VV" id="ki" role="1B3o_S">
                    <uo k="s:originTrace" v="n:33966321881517144" />
                  </node>
                  <node concept="2AHcQZ" id="kj" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:33966321881517144" />
                  </node>
                  <node concept="3uibUv" id="kk" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:33966321881517144" />
                  </node>
                  <node concept="37vLTG" id="kl" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:33966321881517144" />
                    <node concept="3uibUv" id="ko" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:33966321881517144" />
                    </node>
                    <node concept="2AHcQZ" id="kp" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:33966321881517144" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="km" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:33966321881517144" />
                    <node concept="3uibUv" id="kq" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:33966321881517144" />
                    </node>
                    <node concept="2AHcQZ" id="kr" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:33966321881517144" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="kn" role="3clF47">
                    <uo k="s:originTrace" v="n:33966321881517144" />
                    <node concept="3cpWs8" id="ks" role="3cqZAp">
                      <uo k="s:originTrace" v="n:33966321881517144" />
                      <node concept="3cpWsn" id="kx" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:33966321881517144" />
                        <node concept="10P_77" id="ky" role="1tU5fm">
                          <uo k="s:originTrace" v="n:33966321881517144" />
                        </node>
                        <node concept="1rXfSq" id="kz" role="33vP2m">
                          <ref role="37wK5l" node="jT" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:33966321881517144" />
                          <node concept="2OqwBi" id="k$" role="37wK5m">
                            <uo k="s:originTrace" v="n:33966321881517144" />
                            <node concept="37vLTw" id="kC" role="2Oq$k0">
                              <ref role="3cqZAo" node="kl" resolve="context" />
                              <uo k="s:originTrace" v="n:33966321881517144" />
                            </node>
                            <node concept="liA8E" id="kD" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:33966321881517144" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="k_" role="37wK5m">
                            <uo k="s:originTrace" v="n:33966321881517144" />
                            <node concept="37vLTw" id="kE" role="2Oq$k0">
                              <ref role="3cqZAo" node="kl" resolve="context" />
                              <uo k="s:originTrace" v="n:33966321881517144" />
                            </node>
                            <node concept="liA8E" id="kF" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:33966321881517144" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="kA" role="37wK5m">
                            <uo k="s:originTrace" v="n:33966321881517144" />
                            <node concept="37vLTw" id="kG" role="2Oq$k0">
                              <ref role="3cqZAo" node="kl" resolve="context" />
                              <uo k="s:originTrace" v="n:33966321881517144" />
                            </node>
                            <node concept="liA8E" id="kH" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:33966321881517144" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="kB" role="37wK5m">
                            <uo k="s:originTrace" v="n:33966321881517144" />
                            <node concept="37vLTw" id="kI" role="2Oq$k0">
                              <ref role="3cqZAo" node="kl" resolve="context" />
                              <uo k="s:originTrace" v="n:33966321881517144" />
                            </node>
                            <node concept="liA8E" id="kJ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:33966321881517144" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="kt" role="3cqZAp">
                      <uo k="s:originTrace" v="n:33966321881517144" />
                    </node>
                    <node concept="3clFbJ" id="ku" role="3cqZAp">
                      <uo k="s:originTrace" v="n:33966321881517144" />
                      <node concept="3clFbS" id="kK" role="3clFbx">
                        <uo k="s:originTrace" v="n:33966321881517144" />
                        <node concept="3clFbF" id="kM" role="3cqZAp">
                          <uo k="s:originTrace" v="n:33966321881517144" />
                          <node concept="2OqwBi" id="kN" role="3clFbG">
                            <uo k="s:originTrace" v="n:33966321881517144" />
                            <node concept="37vLTw" id="kO" role="2Oq$k0">
                              <ref role="3cqZAo" node="km" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:33966321881517144" />
                            </node>
                            <node concept="liA8E" id="kP" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:33966321881517144" />
                              <node concept="1dyn4i" id="kQ" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:33966321881517144" />
                                <node concept="2ShNRf" id="kR" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:33966321881517144" />
                                  <node concept="1pGfFk" id="kS" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:33966321881517144" />
                                    <node concept="Xl_RD" id="kT" role="37wK5m">
                                      <property role="Xl_RC" value="r:8af044a8-b97e-4b60-8dc9-53a519dacbc1(AgentLanguage.constraints)" />
                                      <uo k="s:originTrace" v="n:33966321881517144" />
                                    </node>
                                    <node concept="Xl_RD" id="kU" role="37wK5m">
                                      <property role="Xl_RC" value="33966321881517145" />
                                      <uo k="s:originTrace" v="n:33966321881517144" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="kL" role="3clFbw">
                        <uo k="s:originTrace" v="n:33966321881517144" />
                        <node concept="3y3z36" id="kV" role="3uHU7w">
                          <uo k="s:originTrace" v="n:33966321881517144" />
                          <node concept="10Nm6u" id="kX" role="3uHU7w">
                            <uo k="s:originTrace" v="n:33966321881517144" />
                          </node>
                          <node concept="37vLTw" id="kY" role="3uHU7B">
                            <ref role="3cqZAo" node="km" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:33966321881517144" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="kW" role="3uHU7B">
                          <uo k="s:originTrace" v="n:33966321881517144" />
                          <node concept="37vLTw" id="kZ" role="3fr31v">
                            <ref role="3cqZAo" node="kx" resolve="result" />
                            <uo k="s:originTrace" v="n:33966321881517144" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="kv" role="3cqZAp">
                      <uo k="s:originTrace" v="n:33966321881517144" />
                    </node>
                    <node concept="3clFbF" id="kw" role="3cqZAp">
                      <uo k="s:originTrace" v="n:33966321881517144" />
                      <node concept="37vLTw" id="l0" role="3clFbG">
                        <ref role="3cqZAo" node="kx" resolve="result" />
                        <uo k="s:originTrace" v="n:33966321881517144" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="kg" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:33966321881517144" />
                </node>
                <node concept="3uibUv" id="kh" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:33966321881517144" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="k7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:33966321881517144" />
      </node>
    </node>
    <node concept="2YIFZL" id="jT" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:33966321881517144" />
      <node concept="10P_77" id="l1" role="3clF45">
        <uo k="s:originTrace" v="n:33966321881517144" />
      </node>
      <node concept="3Tm6S6" id="l2" role="1B3o_S">
        <uo k="s:originTrace" v="n:33966321881517144" />
      </node>
      <node concept="3clFbS" id="l3" role="3clF47">
        <uo k="s:originTrace" v="n:33966321881517146" />
        <node concept="3cpWs6" id="l8" role="3cqZAp">
          <uo k="s:originTrace" v="n:33966321881517147" />
          <node concept="3clFbT" id="l9" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:33966321881517462" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="l4" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:33966321881517144" />
        <node concept="3uibUv" id="la" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:33966321881517144" />
        </node>
      </node>
      <node concept="37vLTG" id="l5" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:33966321881517144" />
        <node concept="3uibUv" id="lb" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:33966321881517144" />
        </node>
      </node>
      <node concept="37vLTG" id="l6" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:33966321881517144" />
        <node concept="3uibUv" id="lc" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:33966321881517144" />
        </node>
      </node>
      <node concept="37vLTG" id="l7" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:33966321881517144" />
        <node concept="3uibUv" id="ld" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:33966321881517144" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="le">
    <property role="3GE5qa" value="SignalSelectionStrategy" />
    <property role="TrG5h" value="SelectNotRelationshipDataSignal_Constraints" />
    <uo k="s:originTrace" v="n:33966321881517506" />
    <node concept="3Tm1VV" id="lf" role="1B3o_S">
      <uo k="s:originTrace" v="n:33966321881517506" />
    </node>
    <node concept="3uibUv" id="lg" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:33966321881517506" />
    </node>
    <node concept="3clFbW" id="lh" role="jymVt">
      <uo k="s:originTrace" v="n:33966321881517506" />
      <node concept="3cqZAl" id="ll" role="3clF45">
        <uo k="s:originTrace" v="n:33966321881517506" />
      </node>
      <node concept="3clFbS" id="lm" role="3clF47">
        <uo k="s:originTrace" v="n:33966321881517506" />
        <node concept="XkiVB" id="lo" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:33966321881517506" />
          <node concept="1BaE9c" id="lp" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SelectNotRelationshipDataSignal$Zb" />
            <uo k="s:originTrace" v="n:33966321881517506" />
            <node concept="2YIFZM" id="lq" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:33966321881517506" />
              <node concept="1adDum" id="lr" role="37wK5m">
                <property role="1adDun" value="0x7dcff301ba01414eL" />
                <uo k="s:originTrace" v="n:33966321881517506" />
              </node>
              <node concept="1adDum" id="ls" role="37wK5m">
                <property role="1adDun" value="0x8574a8f6da31876bL" />
                <uo k="s:originTrace" v="n:33966321881517506" />
              </node>
              <node concept="1adDum" id="lt" role="37wK5m">
                <property role="1adDun" value="0x78ac3095f78dbfL" />
                <uo k="s:originTrace" v="n:33966321881517506" />
              </node>
              <node concept="Xl_RD" id="lu" role="37wK5m">
                <property role="Xl_RC" value="AgentLanguage.structure.SelectNotRelationshipDataSignal" />
                <uo k="s:originTrace" v="n:33966321881517506" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ln" role="1B3o_S">
        <uo k="s:originTrace" v="n:33966321881517506" />
      </node>
    </node>
    <node concept="2tJIrI" id="li" role="jymVt">
      <uo k="s:originTrace" v="n:33966321881517506" />
    </node>
    <node concept="3clFb_" id="lj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:33966321881517506" />
      <node concept="3Tmbuc" id="lv" role="1B3o_S">
        <uo k="s:originTrace" v="n:33966321881517506" />
      </node>
      <node concept="3uibUv" id="lw" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:33966321881517506" />
        <node concept="3uibUv" id="lz" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:33966321881517506" />
        </node>
        <node concept="3uibUv" id="l$" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:33966321881517506" />
        </node>
      </node>
      <node concept="3clFbS" id="lx" role="3clF47">
        <uo k="s:originTrace" v="n:33966321881517506" />
        <node concept="3clFbF" id="l_" role="3cqZAp">
          <uo k="s:originTrace" v="n:33966321881517506" />
          <node concept="2ShNRf" id="lA" role="3clFbG">
            <uo k="s:originTrace" v="n:33966321881517506" />
            <node concept="YeOm9" id="lB" role="2ShVmc">
              <uo k="s:originTrace" v="n:33966321881517506" />
              <node concept="1Y3b0j" id="lC" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:33966321881517506" />
                <node concept="3Tm1VV" id="lD" role="1B3o_S">
                  <uo k="s:originTrace" v="n:33966321881517506" />
                </node>
                <node concept="3clFb_" id="lE" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:33966321881517506" />
                  <node concept="3Tm1VV" id="lH" role="1B3o_S">
                    <uo k="s:originTrace" v="n:33966321881517506" />
                  </node>
                  <node concept="2AHcQZ" id="lI" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:33966321881517506" />
                  </node>
                  <node concept="3uibUv" id="lJ" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:33966321881517506" />
                  </node>
                  <node concept="37vLTG" id="lK" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:33966321881517506" />
                    <node concept="3uibUv" id="lN" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:33966321881517506" />
                    </node>
                    <node concept="2AHcQZ" id="lO" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:33966321881517506" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="lL" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:33966321881517506" />
                    <node concept="3uibUv" id="lP" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:33966321881517506" />
                    </node>
                    <node concept="2AHcQZ" id="lQ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:33966321881517506" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="lM" role="3clF47">
                    <uo k="s:originTrace" v="n:33966321881517506" />
                    <node concept="3cpWs8" id="lR" role="3cqZAp">
                      <uo k="s:originTrace" v="n:33966321881517506" />
                      <node concept="3cpWsn" id="lW" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:33966321881517506" />
                        <node concept="10P_77" id="lX" role="1tU5fm">
                          <uo k="s:originTrace" v="n:33966321881517506" />
                        </node>
                        <node concept="1rXfSq" id="lY" role="33vP2m">
                          <ref role="37wK5l" node="lk" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:33966321881517506" />
                          <node concept="2OqwBi" id="lZ" role="37wK5m">
                            <uo k="s:originTrace" v="n:33966321881517506" />
                            <node concept="37vLTw" id="m3" role="2Oq$k0">
                              <ref role="3cqZAo" node="lK" resolve="context" />
                              <uo k="s:originTrace" v="n:33966321881517506" />
                            </node>
                            <node concept="liA8E" id="m4" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:33966321881517506" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="m0" role="37wK5m">
                            <uo k="s:originTrace" v="n:33966321881517506" />
                            <node concept="37vLTw" id="m5" role="2Oq$k0">
                              <ref role="3cqZAo" node="lK" resolve="context" />
                              <uo k="s:originTrace" v="n:33966321881517506" />
                            </node>
                            <node concept="liA8E" id="m6" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:33966321881517506" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="m1" role="37wK5m">
                            <uo k="s:originTrace" v="n:33966321881517506" />
                            <node concept="37vLTw" id="m7" role="2Oq$k0">
                              <ref role="3cqZAo" node="lK" resolve="context" />
                              <uo k="s:originTrace" v="n:33966321881517506" />
                            </node>
                            <node concept="liA8E" id="m8" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:33966321881517506" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="m2" role="37wK5m">
                            <uo k="s:originTrace" v="n:33966321881517506" />
                            <node concept="37vLTw" id="m9" role="2Oq$k0">
                              <ref role="3cqZAo" node="lK" resolve="context" />
                              <uo k="s:originTrace" v="n:33966321881517506" />
                            </node>
                            <node concept="liA8E" id="ma" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:33966321881517506" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="lS" role="3cqZAp">
                      <uo k="s:originTrace" v="n:33966321881517506" />
                    </node>
                    <node concept="3clFbJ" id="lT" role="3cqZAp">
                      <uo k="s:originTrace" v="n:33966321881517506" />
                      <node concept="3clFbS" id="mb" role="3clFbx">
                        <uo k="s:originTrace" v="n:33966321881517506" />
                        <node concept="3clFbF" id="md" role="3cqZAp">
                          <uo k="s:originTrace" v="n:33966321881517506" />
                          <node concept="2OqwBi" id="me" role="3clFbG">
                            <uo k="s:originTrace" v="n:33966321881517506" />
                            <node concept="37vLTw" id="mf" role="2Oq$k0">
                              <ref role="3cqZAo" node="lL" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:33966321881517506" />
                            </node>
                            <node concept="liA8E" id="mg" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:33966321881517506" />
                              <node concept="1dyn4i" id="mh" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:33966321881517506" />
                                <node concept="2ShNRf" id="mi" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:33966321881517506" />
                                  <node concept="1pGfFk" id="mj" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:33966321881517506" />
                                    <node concept="Xl_RD" id="mk" role="37wK5m">
                                      <property role="Xl_RC" value="r:8af044a8-b97e-4b60-8dc9-53a519dacbc1(AgentLanguage.constraints)" />
                                      <uo k="s:originTrace" v="n:33966321881517506" />
                                    </node>
                                    <node concept="Xl_RD" id="ml" role="37wK5m">
                                      <property role="Xl_RC" value="33966321881517507" />
                                      <uo k="s:originTrace" v="n:33966321881517506" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="mc" role="3clFbw">
                        <uo k="s:originTrace" v="n:33966321881517506" />
                        <node concept="3y3z36" id="mm" role="3uHU7w">
                          <uo k="s:originTrace" v="n:33966321881517506" />
                          <node concept="10Nm6u" id="mo" role="3uHU7w">
                            <uo k="s:originTrace" v="n:33966321881517506" />
                          </node>
                          <node concept="37vLTw" id="mp" role="3uHU7B">
                            <ref role="3cqZAo" node="lL" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:33966321881517506" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="mn" role="3uHU7B">
                          <uo k="s:originTrace" v="n:33966321881517506" />
                          <node concept="37vLTw" id="mq" role="3fr31v">
                            <ref role="3cqZAo" node="lW" resolve="result" />
                            <uo k="s:originTrace" v="n:33966321881517506" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="lU" role="3cqZAp">
                      <uo k="s:originTrace" v="n:33966321881517506" />
                    </node>
                    <node concept="3clFbF" id="lV" role="3cqZAp">
                      <uo k="s:originTrace" v="n:33966321881517506" />
                      <node concept="37vLTw" id="mr" role="3clFbG">
                        <ref role="3cqZAo" node="lW" resolve="result" />
                        <uo k="s:originTrace" v="n:33966321881517506" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="lF" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:33966321881517506" />
                </node>
                <node concept="3uibUv" id="lG" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:33966321881517506" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ly" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:33966321881517506" />
      </node>
    </node>
    <node concept="2YIFZL" id="lk" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:33966321881517506" />
      <node concept="10P_77" id="ms" role="3clF45">
        <uo k="s:originTrace" v="n:33966321881517506" />
      </node>
      <node concept="3Tm6S6" id="mt" role="1B3o_S">
        <uo k="s:originTrace" v="n:33966321881517506" />
      </node>
      <node concept="3clFbS" id="mu" role="3clF47">
        <uo k="s:originTrace" v="n:33966321881517508" />
        <node concept="3cpWs6" id="mz" role="3cqZAp">
          <uo k="s:originTrace" v="n:33966321881517509" />
          <node concept="3clFbT" id="m$" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:33966321881517510" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="mv" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:33966321881517506" />
        <node concept="3uibUv" id="m_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:33966321881517506" />
        </node>
      </node>
      <node concept="37vLTG" id="mw" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:33966321881517506" />
        <node concept="3uibUv" id="mA" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:33966321881517506" />
        </node>
      </node>
      <node concept="37vLTG" id="mx" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:33966321881517506" />
        <node concept="3uibUv" id="mB" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:33966321881517506" />
        </node>
      </node>
      <node concept="37vLTG" id="my" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:33966321881517506" />
        <node concept="3uibUv" id="mC" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:33966321881517506" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="mD">
    <property role="3GE5qa" value="SignalSelectionStrategy" />
    <property role="TrG5h" value="SelectRandomSignal_Constraints" />
    <uo k="s:originTrace" v="n:33966321881517784" />
    <node concept="3Tm1VV" id="mE" role="1B3o_S">
      <uo k="s:originTrace" v="n:33966321881517784" />
    </node>
    <node concept="3uibUv" id="mF" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:33966321881517784" />
    </node>
    <node concept="3clFbW" id="mG" role="jymVt">
      <uo k="s:originTrace" v="n:33966321881517784" />
      <node concept="3cqZAl" id="mK" role="3clF45">
        <uo k="s:originTrace" v="n:33966321881517784" />
      </node>
      <node concept="3clFbS" id="mL" role="3clF47">
        <uo k="s:originTrace" v="n:33966321881517784" />
        <node concept="XkiVB" id="mN" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:33966321881517784" />
          <node concept="1BaE9c" id="mO" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SelectRandomSignal$S" />
            <uo k="s:originTrace" v="n:33966321881517784" />
            <node concept="2YIFZM" id="mP" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:33966321881517784" />
              <node concept="1adDum" id="mQ" role="37wK5m">
                <property role="1adDun" value="0x7dcff301ba01414eL" />
                <uo k="s:originTrace" v="n:33966321881517784" />
              </node>
              <node concept="1adDum" id="mR" role="37wK5m">
                <property role="1adDun" value="0x8574a8f6da31876bL" />
                <uo k="s:originTrace" v="n:33966321881517784" />
              </node>
              <node concept="1adDum" id="mS" role="37wK5m">
                <property role="1adDun" value="0x78ac3095f38affL" />
                <uo k="s:originTrace" v="n:33966321881517784" />
              </node>
              <node concept="Xl_RD" id="mT" role="37wK5m">
                <property role="Xl_RC" value="AgentLanguage.structure.SelectRandomSignal" />
                <uo k="s:originTrace" v="n:33966321881517784" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mM" role="1B3o_S">
        <uo k="s:originTrace" v="n:33966321881517784" />
      </node>
    </node>
    <node concept="2tJIrI" id="mH" role="jymVt">
      <uo k="s:originTrace" v="n:33966321881517784" />
    </node>
    <node concept="3clFb_" id="mI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:33966321881517784" />
      <node concept="3Tmbuc" id="mU" role="1B3o_S">
        <uo k="s:originTrace" v="n:33966321881517784" />
      </node>
      <node concept="3uibUv" id="mV" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:33966321881517784" />
        <node concept="3uibUv" id="mY" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:33966321881517784" />
        </node>
        <node concept="3uibUv" id="mZ" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:33966321881517784" />
        </node>
      </node>
      <node concept="3clFbS" id="mW" role="3clF47">
        <uo k="s:originTrace" v="n:33966321881517784" />
        <node concept="3clFbF" id="n0" role="3cqZAp">
          <uo k="s:originTrace" v="n:33966321881517784" />
          <node concept="2ShNRf" id="n1" role="3clFbG">
            <uo k="s:originTrace" v="n:33966321881517784" />
            <node concept="YeOm9" id="n2" role="2ShVmc">
              <uo k="s:originTrace" v="n:33966321881517784" />
              <node concept="1Y3b0j" id="n3" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:33966321881517784" />
                <node concept="3Tm1VV" id="n4" role="1B3o_S">
                  <uo k="s:originTrace" v="n:33966321881517784" />
                </node>
                <node concept="3clFb_" id="n5" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:33966321881517784" />
                  <node concept="3Tm1VV" id="n8" role="1B3o_S">
                    <uo k="s:originTrace" v="n:33966321881517784" />
                  </node>
                  <node concept="2AHcQZ" id="n9" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:33966321881517784" />
                  </node>
                  <node concept="3uibUv" id="na" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:33966321881517784" />
                  </node>
                  <node concept="37vLTG" id="nb" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:33966321881517784" />
                    <node concept="3uibUv" id="ne" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:33966321881517784" />
                    </node>
                    <node concept="2AHcQZ" id="nf" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:33966321881517784" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="nc" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:33966321881517784" />
                    <node concept="3uibUv" id="ng" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:33966321881517784" />
                    </node>
                    <node concept="2AHcQZ" id="nh" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:33966321881517784" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="nd" role="3clF47">
                    <uo k="s:originTrace" v="n:33966321881517784" />
                    <node concept="3cpWs8" id="ni" role="3cqZAp">
                      <uo k="s:originTrace" v="n:33966321881517784" />
                      <node concept="3cpWsn" id="nn" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:33966321881517784" />
                        <node concept="10P_77" id="no" role="1tU5fm">
                          <uo k="s:originTrace" v="n:33966321881517784" />
                        </node>
                        <node concept="1rXfSq" id="np" role="33vP2m">
                          <ref role="37wK5l" node="mJ" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:33966321881517784" />
                          <node concept="2OqwBi" id="nq" role="37wK5m">
                            <uo k="s:originTrace" v="n:33966321881517784" />
                            <node concept="37vLTw" id="nu" role="2Oq$k0">
                              <ref role="3cqZAo" node="nb" resolve="context" />
                              <uo k="s:originTrace" v="n:33966321881517784" />
                            </node>
                            <node concept="liA8E" id="nv" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:33966321881517784" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="nr" role="37wK5m">
                            <uo k="s:originTrace" v="n:33966321881517784" />
                            <node concept="37vLTw" id="nw" role="2Oq$k0">
                              <ref role="3cqZAo" node="nb" resolve="context" />
                              <uo k="s:originTrace" v="n:33966321881517784" />
                            </node>
                            <node concept="liA8E" id="nx" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:33966321881517784" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ns" role="37wK5m">
                            <uo k="s:originTrace" v="n:33966321881517784" />
                            <node concept="37vLTw" id="ny" role="2Oq$k0">
                              <ref role="3cqZAo" node="nb" resolve="context" />
                              <uo k="s:originTrace" v="n:33966321881517784" />
                            </node>
                            <node concept="liA8E" id="nz" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:33966321881517784" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="nt" role="37wK5m">
                            <uo k="s:originTrace" v="n:33966321881517784" />
                            <node concept="37vLTw" id="n$" role="2Oq$k0">
                              <ref role="3cqZAo" node="nb" resolve="context" />
                              <uo k="s:originTrace" v="n:33966321881517784" />
                            </node>
                            <node concept="liA8E" id="n_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:33966321881517784" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="nj" role="3cqZAp">
                      <uo k="s:originTrace" v="n:33966321881517784" />
                    </node>
                    <node concept="3clFbJ" id="nk" role="3cqZAp">
                      <uo k="s:originTrace" v="n:33966321881517784" />
                      <node concept="3clFbS" id="nA" role="3clFbx">
                        <uo k="s:originTrace" v="n:33966321881517784" />
                        <node concept="3clFbF" id="nC" role="3cqZAp">
                          <uo k="s:originTrace" v="n:33966321881517784" />
                          <node concept="2OqwBi" id="nD" role="3clFbG">
                            <uo k="s:originTrace" v="n:33966321881517784" />
                            <node concept="37vLTw" id="nE" role="2Oq$k0">
                              <ref role="3cqZAo" node="nc" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:33966321881517784" />
                            </node>
                            <node concept="liA8E" id="nF" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:33966321881517784" />
                              <node concept="1dyn4i" id="nG" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:33966321881517784" />
                                <node concept="2ShNRf" id="nH" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:33966321881517784" />
                                  <node concept="1pGfFk" id="nI" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:33966321881517784" />
                                    <node concept="Xl_RD" id="nJ" role="37wK5m">
                                      <property role="Xl_RC" value="r:8af044a8-b97e-4b60-8dc9-53a519dacbc1(AgentLanguage.constraints)" />
                                      <uo k="s:originTrace" v="n:33966321881517784" />
                                    </node>
                                    <node concept="Xl_RD" id="nK" role="37wK5m">
                                      <property role="Xl_RC" value="33966321881517785" />
                                      <uo k="s:originTrace" v="n:33966321881517784" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="nB" role="3clFbw">
                        <uo k="s:originTrace" v="n:33966321881517784" />
                        <node concept="3y3z36" id="nL" role="3uHU7w">
                          <uo k="s:originTrace" v="n:33966321881517784" />
                          <node concept="10Nm6u" id="nN" role="3uHU7w">
                            <uo k="s:originTrace" v="n:33966321881517784" />
                          </node>
                          <node concept="37vLTw" id="nO" role="3uHU7B">
                            <ref role="3cqZAo" node="nc" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:33966321881517784" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="nM" role="3uHU7B">
                          <uo k="s:originTrace" v="n:33966321881517784" />
                          <node concept="37vLTw" id="nP" role="3fr31v">
                            <ref role="3cqZAo" node="nn" resolve="result" />
                            <uo k="s:originTrace" v="n:33966321881517784" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="nl" role="3cqZAp">
                      <uo k="s:originTrace" v="n:33966321881517784" />
                    </node>
                    <node concept="3clFbF" id="nm" role="3cqZAp">
                      <uo k="s:originTrace" v="n:33966321881517784" />
                      <node concept="37vLTw" id="nQ" role="3clFbG">
                        <ref role="3cqZAo" node="nn" resolve="result" />
                        <uo k="s:originTrace" v="n:33966321881517784" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="n6" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:33966321881517784" />
                </node>
                <node concept="3uibUv" id="n7" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:33966321881517784" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="mX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:33966321881517784" />
      </node>
    </node>
    <node concept="2YIFZL" id="mJ" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:33966321881517784" />
      <node concept="10P_77" id="nR" role="3clF45">
        <uo k="s:originTrace" v="n:33966321881517784" />
      </node>
      <node concept="3Tm6S6" id="nS" role="1B3o_S">
        <uo k="s:originTrace" v="n:33966321881517784" />
      </node>
      <node concept="3clFbS" id="nT" role="3clF47">
        <uo k="s:originTrace" v="n:33966321881517786" />
        <node concept="3cpWs6" id="nY" role="3cqZAp">
          <uo k="s:originTrace" v="n:33966321881517787" />
          <node concept="3clFbT" id="nZ" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:33966321881517788" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="nU" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:33966321881517784" />
        <node concept="3uibUv" id="o0" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:33966321881517784" />
        </node>
      </node>
      <node concept="37vLTG" id="nV" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:33966321881517784" />
        <node concept="3uibUv" id="o1" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:33966321881517784" />
        </node>
      </node>
      <node concept="37vLTG" id="nW" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:33966321881517784" />
        <node concept="3uibUv" id="o2" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:33966321881517784" />
        </node>
      </node>
      <node concept="37vLTG" id="nX" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:33966321881517784" />
        <node concept="3uibUv" id="o3" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:33966321881517784" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="o4">
    <property role="3GE5qa" value="SignalSelectionStrategy" />
    <property role="TrG5h" value="SelectRelationshipDataSignal_Constraints" />
    <uo k="s:originTrace" v="n:33966321881517835" />
    <node concept="3Tm1VV" id="o5" role="1B3o_S">
      <uo k="s:originTrace" v="n:33966321881517835" />
    </node>
    <node concept="3uibUv" id="o6" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:33966321881517835" />
    </node>
    <node concept="3clFbW" id="o7" role="jymVt">
      <uo k="s:originTrace" v="n:33966321881517835" />
      <node concept="3cqZAl" id="ob" role="3clF45">
        <uo k="s:originTrace" v="n:33966321881517835" />
      </node>
      <node concept="3clFbS" id="oc" role="3clF47">
        <uo k="s:originTrace" v="n:33966321881517835" />
        <node concept="XkiVB" id="oe" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:33966321881517835" />
          <node concept="1BaE9c" id="of" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SelectRelationshipDataSignal$WW" />
            <uo k="s:originTrace" v="n:33966321881517835" />
            <node concept="2YIFZM" id="og" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:33966321881517835" />
              <node concept="1adDum" id="oh" role="37wK5m">
                <property role="1adDun" value="0x7dcff301ba01414eL" />
                <uo k="s:originTrace" v="n:33966321881517835" />
              </node>
              <node concept="1adDum" id="oi" role="37wK5m">
                <property role="1adDun" value="0x8574a8f6da31876bL" />
                <uo k="s:originTrace" v="n:33966321881517835" />
              </node>
              <node concept="1adDum" id="oj" role="37wK5m">
                <property role="1adDun" value="0x78ac3095f38b27L" />
                <uo k="s:originTrace" v="n:33966321881517835" />
              </node>
              <node concept="Xl_RD" id="ok" role="37wK5m">
                <property role="Xl_RC" value="AgentLanguage.structure.SelectRelationshipDataSignal" />
                <uo k="s:originTrace" v="n:33966321881517835" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="od" role="1B3o_S">
        <uo k="s:originTrace" v="n:33966321881517835" />
      </node>
    </node>
    <node concept="2tJIrI" id="o8" role="jymVt">
      <uo k="s:originTrace" v="n:33966321881517835" />
    </node>
    <node concept="3clFb_" id="o9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:33966321881517835" />
      <node concept="3Tmbuc" id="ol" role="1B3o_S">
        <uo k="s:originTrace" v="n:33966321881517835" />
      </node>
      <node concept="3uibUv" id="om" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:33966321881517835" />
        <node concept="3uibUv" id="op" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:33966321881517835" />
        </node>
        <node concept="3uibUv" id="oq" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:33966321881517835" />
        </node>
      </node>
      <node concept="3clFbS" id="on" role="3clF47">
        <uo k="s:originTrace" v="n:33966321881517835" />
        <node concept="3clFbF" id="or" role="3cqZAp">
          <uo k="s:originTrace" v="n:33966321881517835" />
          <node concept="2ShNRf" id="os" role="3clFbG">
            <uo k="s:originTrace" v="n:33966321881517835" />
            <node concept="YeOm9" id="ot" role="2ShVmc">
              <uo k="s:originTrace" v="n:33966321881517835" />
              <node concept="1Y3b0j" id="ou" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:33966321881517835" />
                <node concept="3Tm1VV" id="ov" role="1B3o_S">
                  <uo k="s:originTrace" v="n:33966321881517835" />
                </node>
                <node concept="3clFb_" id="ow" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:33966321881517835" />
                  <node concept="3Tm1VV" id="oz" role="1B3o_S">
                    <uo k="s:originTrace" v="n:33966321881517835" />
                  </node>
                  <node concept="2AHcQZ" id="o$" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:33966321881517835" />
                  </node>
                  <node concept="3uibUv" id="o_" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:33966321881517835" />
                  </node>
                  <node concept="37vLTG" id="oA" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:33966321881517835" />
                    <node concept="3uibUv" id="oD" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:33966321881517835" />
                    </node>
                    <node concept="2AHcQZ" id="oE" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:33966321881517835" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="oB" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:33966321881517835" />
                    <node concept="3uibUv" id="oF" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:33966321881517835" />
                    </node>
                    <node concept="2AHcQZ" id="oG" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:33966321881517835" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="oC" role="3clF47">
                    <uo k="s:originTrace" v="n:33966321881517835" />
                    <node concept="3cpWs8" id="oH" role="3cqZAp">
                      <uo k="s:originTrace" v="n:33966321881517835" />
                      <node concept="3cpWsn" id="oM" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:33966321881517835" />
                        <node concept="10P_77" id="oN" role="1tU5fm">
                          <uo k="s:originTrace" v="n:33966321881517835" />
                        </node>
                        <node concept="1rXfSq" id="oO" role="33vP2m">
                          <ref role="37wK5l" node="oa" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:33966321881517835" />
                          <node concept="2OqwBi" id="oP" role="37wK5m">
                            <uo k="s:originTrace" v="n:33966321881517835" />
                            <node concept="37vLTw" id="oT" role="2Oq$k0">
                              <ref role="3cqZAo" node="oA" resolve="context" />
                              <uo k="s:originTrace" v="n:33966321881517835" />
                            </node>
                            <node concept="liA8E" id="oU" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:33966321881517835" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="oQ" role="37wK5m">
                            <uo k="s:originTrace" v="n:33966321881517835" />
                            <node concept="37vLTw" id="oV" role="2Oq$k0">
                              <ref role="3cqZAo" node="oA" resolve="context" />
                              <uo k="s:originTrace" v="n:33966321881517835" />
                            </node>
                            <node concept="liA8E" id="oW" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:33966321881517835" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="oR" role="37wK5m">
                            <uo k="s:originTrace" v="n:33966321881517835" />
                            <node concept="37vLTw" id="oX" role="2Oq$k0">
                              <ref role="3cqZAo" node="oA" resolve="context" />
                              <uo k="s:originTrace" v="n:33966321881517835" />
                            </node>
                            <node concept="liA8E" id="oY" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:33966321881517835" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="oS" role="37wK5m">
                            <uo k="s:originTrace" v="n:33966321881517835" />
                            <node concept="37vLTw" id="oZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="oA" resolve="context" />
                              <uo k="s:originTrace" v="n:33966321881517835" />
                            </node>
                            <node concept="liA8E" id="p0" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:33966321881517835" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="oI" role="3cqZAp">
                      <uo k="s:originTrace" v="n:33966321881517835" />
                    </node>
                    <node concept="3clFbJ" id="oJ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:33966321881517835" />
                      <node concept="3clFbS" id="p1" role="3clFbx">
                        <uo k="s:originTrace" v="n:33966321881517835" />
                        <node concept="3clFbF" id="p3" role="3cqZAp">
                          <uo k="s:originTrace" v="n:33966321881517835" />
                          <node concept="2OqwBi" id="p4" role="3clFbG">
                            <uo k="s:originTrace" v="n:33966321881517835" />
                            <node concept="37vLTw" id="p5" role="2Oq$k0">
                              <ref role="3cqZAo" node="oB" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:33966321881517835" />
                            </node>
                            <node concept="liA8E" id="p6" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:33966321881517835" />
                              <node concept="1dyn4i" id="p7" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:33966321881517835" />
                                <node concept="2ShNRf" id="p8" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:33966321881517835" />
                                  <node concept="1pGfFk" id="p9" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:33966321881517835" />
                                    <node concept="Xl_RD" id="pa" role="37wK5m">
                                      <property role="Xl_RC" value="r:8af044a8-b97e-4b60-8dc9-53a519dacbc1(AgentLanguage.constraints)" />
                                      <uo k="s:originTrace" v="n:33966321881517835" />
                                    </node>
                                    <node concept="Xl_RD" id="pb" role="37wK5m">
                                      <property role="Xl_RC" value="33966321881517836" />
                                      <uo k="s:originTrace" v="n:33966321881517835" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="p2" role="3clFbw">
                        <uo k="s:originTrace" v="n:33966321881517835" />
                        <node concept="3y3z36" id="pc" role="3uHU7w">
                          <uo k="s:originTrace" v="n:33966321881517835" />
                          <node concept="10Nm6u" id="pe" role="3uHU7w">
                            <uo k="s:originTrace" v="n:33966321881517835" />
                          </node>
                          <node concept="37vLTw" id="pf" role="3uHU7B">
                            <ref role="3cqZAo" node="oB" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:33966321881517835" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="pd" role="3uHU7B">
                          <uo k="s:originTrace" v="n:33966321881517835" />
                          <node concept="37vLTw" id="pg" role="3fr31v">
                            <ref role="3cqZAo" node="oM" resolve="result" />
                            <uo k="s:originTrace" v="n:33966321881517835" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="oK" role="3cqZAp">
                      <uo k="s:originTrace" v="n:33966321881517835" />
                    </node>
                    <node concept="3clFbF" id="oL" role="3cqZAp">
                      <uo k="s:originTrace" v="n:33966321881517835" />
                      <node concept="37vLTw" id="ph" role="3clFbG">
                        <ref role="3cqZAo" node="oM" resolve="result" />
                        <uo k="s:originTrace" v="n:33966321881517835" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="ox" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:33966321881517835" />
                </node>
                <node concept="3uibUv" id="oy" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:33966321881517835" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="oo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:33966321881517835" />
      </node>
    </node>
    <node concept="2YIFZL" id="oa" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:33966321881517835" />
      <node concept="10P_77" id="pi" role="3clF45">
        <uo k="s:originTrace" v="n:33966321881517835" />
      </node>
      <node concept="3Tm6S6" id="pj" role="1B3o_S">
        <uo k="s:originTrace" v="n:33966321881517835" />
      </node>
      <node concept="3clFbS" id="pk" role="3clF47">
        <uo k="s:originTrace" v="n:33966321881517837" />
        <node concept="3cpWs6" id="pp" role="3cqZAp">
          <uo k="s:originTrace" v="n:33966321881517838" />
          <node concept="3clFbT" id="pq" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:33966321881517839" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="pl" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:33966321881517835" />
        <node concept="3uibUv" id="pr" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:33966321881517835" />
        </node>
      </node>
      <node concept="37vLTG" id="pm" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:33966321881517835" />
        <node concept="3uibUv" id="ps" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:33966321881517835" />
        </node>
      </node>
      <node concept="37vLTG" id="pn" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:33966321881517835" />
        <node concept="3uibUv" id="pt" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:33966321881517835" />
        </node>
      </node>
      <node concept="37vLTG" id="po" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:33966321881517835" />
        <node concept="3uibUv" id="pu" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:33966321881517835" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="pv">
    <property role="3GE5qa" value="Structures.Class" />
    <property role="TrG5h" value="SelfInstance_Constraints" />
    <uo k="s:originTrace" v="n:2480088909319838757" />
    <node concept="3Tm1VV" id="pw" role="1B3o_S">
      <uo k="s:originTrace" v="n:2480088909319838757" />
    </node>
    <node concept="3uibUv" id="px" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2480088909319838757" />
    </node>
    <node concept="3clFbW" id="py" role="jymVt">
      <uo k="s:originTrace" v="n:2480088909319838757" />
      <node concept="3cqZAl" id="pA" role="3clF45">
        <uo k="s:originTrace" v="n:2480088909319838757" />
      </node>
      <node concept="3clFbS" id="pB" role="3clF47">
        <uo k="s:originTrace" v="n:2480088909319838757" />
        <node concept="XkiVB" id="pD" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2480088909319838757" />
          <node concept="1BaE9c" id="pE" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SelfInstance$U9" />
            <uo k="s:originTrace" v="n:2480088909319838757" />
            <node concept="2YIFZM" id="pF" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2480088909319838757" />
              <node concept="1adDum" id="pG" role="37wK5m">
                <property role="1adDun" value="0x7dcff301ba01414eL" />
                <uo k="s:originTrace" v="n:2480088909319838757" />
              </node>
              <node concept="1adDum" id="pH" role="37wK5m">
                <property role="1adDun" value="0x8574a8f6da31876bL" />
                <uo k="s:originTrace" v="n:2480088909319838757" />
              </node>
              <node concept="1adDum" id="pI" role="37wK5m">
                <property role="1adDun" value="0x7606d63a99b5cf14L" />
                <uo k="s:originTrace" v="n:2480088909319838757" />
              </node>
              <node concept="Xl_RD" id="pJ" role="37wK5m">
                <property role="Xl_RC" value="AgentLanguage.structure.SelfInstance" />
                <uo k="s:originTrace" v="n:2480088909319838757" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pC" role="1B3o_S">
        <uo k="s:originTrace" v="n:2480088909319838757" />
      </node>
    </node>
    <node concept="2tJIrI" id="pz" role="jymVt">
      <uo k="s:originTrace" v="n:2480088909319838757" />
    </node>
    <node concept="3clFb_" id="p$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2480088909319838757" />
      <node concept="3Tmbuc" id="pK" role="1B3o_S">
        <uo k="s:originTrace" v="n:2480088909319838757" />
      </node>
      <node concept="3uibUv" id="pL" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2480088909319838757" />
        <node concept="3uibUv" id="pO" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:2480088909319838757" />
        </node>
        <node concept="3uibUv" id="pP" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2480088909319838757" />
        </node>
      </node>
      <node concept="3clFbS" id="pM" role="3clF47">
        <uo k="s:originTrace" v="n:2480088909319838757" />
        <node concept="3clFbF" id="pQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:2480088909319838757" />
          <node concept="2ShNRf" id="pR" role="3clFbG">
            <uo k="s:originTrace" v="n:2480088909319838757" />
            <node concept="YeOm9" id="pS" role="2ShVmc">
              <uo k="s:originTrace" v="n:2480088909319838757" />
              <node concept="1Y3b0j" id="pT" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2480088909319838757" />
                <node concept="3Tm1VV" id="pU" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2480088909319838757" />
                </node>
                <node concept="3clFb_" id="pV" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2480088909319838757" />
                  <node concept="3Tm1VV" id="pY" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2480088909319838757" />
                  </node>
                  <node concept="2AHcQZ" id="pZ" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2480088909319838757" />
                  </node>
                  <node concept="3uibUv" id="q0" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2480088909319838757" />
                  </node>
                  <node concept="37vLTG" id="q1" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2480088909319838757" />
                    <node concept="3uibUv" id="q4" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:2480088909319838757" />
                    </node>
                    <node concept="2AHcQZ" id="q5" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2480088909319838757" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="q2" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2480088909319838757" />
                    <node concept="3uibUv" id="q6" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2480088909319838757" />
                    </node>
                    <node concept="2AHcQZ" id="q7" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2480088909319838757" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="q3" role="3clF47">
                    <uo k="s:originTrace" v="n:2480088909319838757" />
                    <node concept="3cpWs8" id="q8" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909319838757" />
                      <node concept="3cpWsn" id="qd" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2480088909319838757" />
                        <node concept="10P_77" id="qe" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2480088909319838757" />
                        </node>
                        <node concept="1rXfSq" id="qf" role="33vP2m">
                          <ref role="37wK5l" node="p_" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:2480088909319838757" />
                          <node concept="2OqwBi" id="qg" role="37wK5m">
                            <uo k="s:originTrace" v="n:2480088909319838757" />
                            <node concept="37vLTw" id="qk" role="2Oq$k0">
                              <ref role="3cqZAo" node="q1" resolve="context" />
                              <uo k="s:originTrace" v="n:2480088909319838757" />
                            </node>
                            <node concept="liA8E" id="ql" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2480088909319838757" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="qh" role="37wK5m">
                            <uo k="s:originTrace" v="n:2480088909319838757" />
                            <node concept="37vLTw" id="qm" role="2Oq$k0">
                              <ref role="3cqZAo" node="q1" resolve="context" />
                              <uo k="s:originTrace" v="n:2480088909319838757" />
                            </node>
                            <node concept="liA8E" id="qn" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:2480088909319838757" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="qi" role="37wK5m">
                            <uo k="s:originTrace" v="n:2480088909319838757" />
                            <node concept="37vLTw" id="qo" role="2Oq$k0">
                              <ref role="3cqZAo" node="q1" resolve="context" />
                              <uo k="s:originTrace" v="n:2480088909319838757" />
                            </node>
                            <node concept="liA8E" id="qp" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:2480088909319838757" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="qj" role="37wK5m">
                            <uo k="s:originTrace" v="n:2480088909319838757" />
                            <node concept="37vLTw" id="qq" role="2Oq$k0">
                              <ref role="3cqZAo" node="q1" resolve="context" />
                              <uo k="s:originTrace" v="n:2480088909319838757" />
                            </node>
                            <node concept="liA8E" id="qr" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2480088909319838757" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="q9" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909319838757" />
                    </node>
                    <node concept="3clFbJ" id="qa" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909319838757" />
                      <node concept="3clFbS" id="qs" role="3clFbx">
                        <uo k="s:originTrace" v="n:2480088909319838757" />
                        <node concept="3clFbF" id="qu" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2480088909319838757" />
                          <node concept="2OqwBi" id="qv" role="3clFbG">
                            <uo k="s:originTrace" v="n:2480088909319838757" />
                            <node concept="37vLTw" id="qw" role="2Oq$k0">
                              <ref role="3cqZAo" node="q2" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2480088909319838757" />
                            </node>
                            <node concept="liA8E" id="qx" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2480088909319838757" />
                              <node concept="1dyn4i" id="qy" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:2480088909319838757" />
                                <node concept="2ShNRf" id="qz" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2480088909319838757" />
                                  <node concept="1pGfFk" id="q$" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2480088909319838757" />
                                    <node concept="Xl_RD" id="q_" role="37wK5m">
                                      <property role="Xl_RC" value="r:8af044a8-b97e-4b60-8dc9-53a519dacbc1(AgentLanguage.constraints)" />
                                      <uo k="s:originTrace" v="n:2480088909319838757" />
                                    </node>
                                    <node concept="Xl_RD" id="qA" role="37wK5m">
                                      <property role="Xl_RC" value="2480088909319838793" />
                                      <uo k="s:originTrace" v="n:2480088909319838757" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="qt" role="3clFbw">
                        <uo k="s:originTrace" v="n:2480088909319838757" />
                        <node concept="3y3z36" id="qB" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2480088909319838757" />
                          <node concept="10Nm6u" id="qD" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2480088909319838757" />
                          </node>
                          <node concept="37vLTw" id="qE" role="3uHU7B">
                            <ref role="3cqZAo" node="q2" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2480088909319838757" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="qC" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2480088909319838757" />
                          <node concept="37vLTw" id="qF" role="3fr31v">
                            <ref role="3cqZAo" node="qd" resolve="result" />
                            <uo k="s:originTrace" v="n:2480088909319838757" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="qb" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909319838757" />
                    </node>
                    <node concept="3clFbF" id="qc" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909319838757" />
                      <node concept="37vLTw" id="qG" role="3clFbG">
                        <ref role="3cqZAo" node="qd" resolve="result" />
                        <uo k="s:originTrace" v="n:2480088909319838757" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="pW" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:2480088909319838757" />
                </node>
                <node concept="3uibUv" id="pX" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2480088909319838757" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="pN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2480088909319838757" />
      </node>
    </node>
    <node concept="2YIFZL" id="p_" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2480088909319838757" />
      <node concept="10P_77" id="qH" role="3clF45">
        <uo k="s:originTrace" v="n:2480088909319838757" />
      </node>
      <node concept="3Tm6S6" id="qI" role="1B3o_S">
        <uo k="s:originTrace" v="n:2480088909319838757" />
      </node>
      <node concept="3clFbS" id="qJ" role="3clF47">
        <uo k="s:originTrace" v="n:2480088909319838794" />
        <node concept="Jncv_" id="qO" role="3cqZAp">
          <ref role="JncvD" to="3751:4k5rxZwdUPC" resolve="DataInstanceMap" />
          <uo k="s:originTrace" v="n:2480088909319838795" />
          <node concept="3clFbS" id="qQ" role="Jncv$">
            <uo k="s:originTrace" v="n:2480088909319838796" />
            <node concept="3clFbJ" id="qT" role="3cqZAp">
              <uo k="s:originTrace" v="n:2480088909320235713" />
              <node concept="2OqwBi" id="qX" role="3clFbw">
                <uo k="s:originTrace" v="n:2480088909320235714" />
                <node concept="2OqwBi" id="qZ" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2480088909320235715" />
                  <node concept="2OqwBi" id="r1" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2480088909320235716" />
                    <node concept="2OqwBi" id="r3" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2480088909320235717" />
                      <node concept="Jnkvi" id="r5" role="2Oq$k0">
                        <ref role="1M0zk5" node="qR" resolve="di" />
                        <uo k="s:originTrace" v="n:2480088909320235718" />
                      </node>
                      <node concept="3TrEf2" id="r6" role="2OqNvi">
                        <ref role="3Tt5mk" to="3751:53LYXLHFI0d" resolve="dataLine" />
                        <uo k="s:originTrace" v="n:2480088909320235719" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="r4" role="2OqNvi">
                      <ref role="3TsBF5" to="3751:3DLpJ7ps9Xe" resolve="valueType" />
                      <uo k="s:originTrace" v="n:2480088909320235720" />
                    </node>
                  </node>
                  <node concept="liA8E" id="r2" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
                    <uo k="s:originTrace" v="n:2480088909320235721" />
                  </node>
                </node>
                <node concept="liA8E" id="r0" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <uo k="s:originTrace" v="n:2480088909320235722" />
                  <node concept="Xl_RD" id="r7" role="37wK5m">
                    <property role="Xl_RC" value="person" />
                    <uo k="s:originTrace" v="n:2480088909320235723" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="qY" role="3clFbx">
                <uo k="s:originTrace" v="n:2480088909320235724" />
                <node concept="3cpWs6" id="r8" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2480088909320235725" />
                  <node concept="3clFbT" id="r9" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2480088909320235726" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="qU" role="3cqZAp">
              <uo k="s:originTrace" v="n:2480088909320104987" />
              <node concept="2OqwBi" id="ra" role="3clFbw">
                <uo k="s:originTrace" v="n:2480088909320104988" />
                <node concept="2OqwBi" id="rc" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2480088909320104989" />
                  <node concept="2OqwBi" id="re" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2480088909320104990" />
                    <node concept="2OqwBi" id="rg" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2480088909320104991" />
                      <node concept="Jnkvi" id="ri" role="2Oq$k0">
                        <ref role="1M0zk5" node="qR" resolve="di" />
                        <uo k="s:originTrace" v="n:2480088909320104992" />
                      </node>
                      <node concept="3TrEf2" id="rj" role="2OqNvi">
                        <ref role="3Tt5mk" to="3751:53LYXLHFI0d" resolve="dataLine" />
                        <uo k="s:originTrace" v="n:2480088909320104993" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="rh" role="2OqNvi">
                      <ref role="3TsBF5" to="3751:3DLpJ7ps9Xe" resolve="valueType" />
                      <uo k="s:originTrace" v="n:2480088909320104994" />
                    </node>
                  </node>
                  <node concept="liA8E" id="rf" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
                    <uo k="s:originTrace" v="n:2480088909320104995" />
                  </node>
                </node>
                <node concept="liA8E" id="rd" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <uo k="s:originTrace" v="n:2480088909320104996" />
                  <node concept="Xl_RD" id="rk" role="37wK5m">
                    <property role="Xl_RC" value="object" />
                    <uo k="s:originTrace" v="n:2480088909320104997" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="rb" role="3clFbx">
                <uo k="s:originTrace" v="n:2480088909320104998" />
                <node concept="3cpWs6" id="rl" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2480088909320104999" />
                  <node concept="3clFbT" id="rm" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2480088909320105000" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="qV" role="3cqZAp">
              <uo k="s:originTrace" v="n:2480088909319838797" />
              <node concept="2OqwBi" id="rn" role="3clFbw">
                <uo k="s:originTrace" v="n:2480088909319838798" />
                <node concept="2OqwBi" id="rp" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2480088909319838799" />
                  <node concept="2OqwBi" id="rr" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2480088909319838800" />
                    <node concept="2OqwBi" id="rt" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2480088909319838801" />
                      <node concept="Jnkvi" id="rv" role="2Oq$k0">
                        <ref role="1M0zk5" node="qR" resolve="di" />
                        <uo k="s:originTrace" v="n:2480088909319838802" />
                      </node>
                      <node concept="3TrEf2" id="rw" role="2OqNvi">
                        <ref role="3Tt5mk" to="3751:53LYXLHFI0d" resolve="dataLine" />
                        <uo k="s:originTrace" v="n:2480088909319838803" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="ru" role="2OqNvi">
                      <ref role="3TsBF5" to="3751:3DLpJ7ps9Xe" resolve="valueType" />
                      <uo k="s:originTrace" v="n:2480088909319838804" />
                    </node>
                  </node>
                  <node concept="liA8E" id="rs" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
                    <uo k="s:originTrace" v="n:2480088909319838805" />
                  </node>
                </node>
                <node concept="liA8E" id="rq" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <uo k="s:originTrace" v="n:2480088909319838806" />
                  <node concept="Xl_RD" id="rx" role="37wK5m">
                    <property role="Xl_RC" value="staff" />
                    <uo k="s:originTrace" v="n:2480088909319838807" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="ro" role="3clFbx">
                <uo k="s:originTrace" v="n:2480088909319838808" />
                <node concept="3cpWs6" id="ry" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2480088909319838809" />
                  <node concept="3clFbT" id="rz" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2480088909319838810" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="qW" role="3cqZAp">
              <uo k="s:originTrace" v="n:2480088909320285642" />
              <node concept="3clFbT" id="r$" role="3cqZAk">
                <uo k="s:originTrace" v="n:2480088909320285643" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="qR" role="JncvA">
            <property role="TrG5h" value="di" />
            <uo k="s:originTrace" v="n:2480088909319838811" />
            <node concept="2jxLKc" id="r_" role="1tU5fm">
              <uo k="s:originTrace" v="n:2480088909319838812" />
            </node>
          </node>
          <node concept="37vLTw" id="qS" role="JncvB">
            <ref role="3cqZAo" node="qL" resolve="parentNode" />
            <uo k="s:originTrace" v="n:2480088909319838813" />
          </node>
        </node>
        <node concept="3cpWs6" id="qP" role="3cqZAp">
          <uo k="s:originTrace" v="n:2480088909319838814" />
          <node concept="3clFbT" id="rA" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:2480088909320285902" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qK" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2480088909319838757" />
        <node concept="3uibUv" id="rB" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2480088909319838757" />
        </node>
      </node>
      <node concept="37vLTG" id="qL" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2480088909319838757" />
        <node concept="3uibUv" id="rC" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2480088909319838757" />
        </node>
      </node>
      <node concept="37vLTG" id="qM" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2480088909319838757" />
        <node concept="3uibUv" id="rD" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2480088909319838757" />
        </node>
      </node>
      <node concept="37vLTG" id="qN" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2480088909319838757" />
        <node concept="3uibUv" id="rE" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2480088909319838757" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="rF">
    <property role="3GE5qa" value="actions.basic actions.SendSignalAction.signals" />
    <property role="TrG5h" value="SignalInitReference_Constraints" />
    <uo k="s:originTrace" v="n:2480088909320411171" />
    <node concept="3Tm1VV" id="rG" role="1B3o_S">
      <uo k="s:originTrace" v="n:2480088909320411171" />
    </node>
    <node concept="3uibUv" id="rH" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2480088909320411171" />
    </node>
    <node concept="3clFbW" id="rI" role="jymVt">
      <uo k="s:originTrace" v="n:2480088909320411171" />
      <node concept="3cqZAl" id="rN" role="3clF45">
        <uo k="s:originTrace" v="n:2480088909320411171" />
      </node>
      <node concept="3clFbS" id="rO" role="3clF47">
        <uo k="s:originTrace" v="n:2480088909320411171" />
        <node concept="XkiVB" id="rQ" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2480088909320411171" />
          <node concept="1BaE9c" id="rR" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SignalInitReference$z3" />
            <uo k="s:originTrace" v="n:2480088909320411171" />
            <node concept="2YIFZM" id="rS" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2480088909320411171" />
              <node concept="1adDum" id="rT" role="37wK5m">
                <property role="1adDun" value="0x7dcff301ba01414eL" />
                <uo k="s:originTrace" v="n:2480088909320411171" />
              </node>
              <node concept="1adDum" id="rU" role="37wK5m">
                <property role="1adDun" value="0x8574a8f6da31876bL" />
                <uo k="s:originTrace" v="n:2480088909320411171" />
              </node>
              <node concept="1adDum" id="rV" role="37wK5m">
                <property role="1adDun" value="0x3a7166f1d96f0c93L" />
                <uo k="s:originTrace" v="n:2480088909320411171" />
              </node>
              <node concept="Xl_RD" id="rW" role="37wK5m">
                <property role="Xl_RC" value="AgentLanguage.structure.SignalInitReference" />
                <uo k="s:originTrace" v="n:2480088909320411171" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rP" role="1B3o_S">
        <uo k="s:originTrace" v="n:2480088909320411171" />
      </node>
    </node>
    <node concept="2tJIrI" id="rJ" role="jymVt">
      <uo k="s:originTrace" v="n:2480088909320411171" />
    </node>
    <node concept="3clFb_" id="rK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2480088909320411171" />
      <node concept="3Tmbuc" id="rX" role="1B3o_S">
        <uo k="s:originTrace" v="n:2480088909320411171" />
      </node>
      <node concept="3uibUv" id="rY" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2480088909320411171" />
        <node concept="3uibUv" id="s1" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:2480088909320411171" />
        </node>
        <node concept="3uibUv" id="s2" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2480088909320411171" />
        </node>
      </node>
      <node concept="3clFbS" id="rZ" role="3clF47">
        <uo k="s:originTrace" v="n:2480088909320411171" />
        <node concept="3clFbF" id="s3" role="3cqZAp">
          <uo k="s:originTrace" v="n:2480088909320411171" />
          <node concept="2ShNRf" id="s4" role="3clFbG">
            <uo k="s:originTrace" v="n:2480088909320411171" />
            <node concept="YeOm9" id="s5" role="2ShVmc">
              <uo k="s:originTrace" v="n:2480088909320411171" />
              <node concept="1Y3b0j" id="s6" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2480088909320411171" />
                <node concept="3Tm1VV" id="s7" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2480088909320411171" />
                </node>
                <node concept="3clFb_" id="s8" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2480088909320411171" />
                  <node concept="3Tm1VV" id="sb" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2480088909320411171" />
                  </node>
                  <node concept="2AHcQZ" id="sc" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2480088909320411171" />
                  </node>
                  <node concept="3uibUv" id="sd" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2480088909320411171" />
                  </node>
                  <node concept="37vLTG" id="se" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2480088909320411171" />
                    <node concept="3uibUv" id="sh" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:2480088909320411171" />
                    </node>
                    <node concept="2AHcQZ" id="si" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2480088909320411171" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="sf" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2480088909320411171" />
                    <node concept="3uibUv" id="sj" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2480088909320411171" />
                    </node>
                    <node concept="2AHcQZ" id="sk" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2480088909320411171" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="sg" role="3clF47">
                    <uo k="s:originTrace" v="n:2480088909320411171" />
                    <node concept="3cpWs8" id="sl" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909320411171" />
                      <node concept="3cpWsn" id="sq" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2480088909320411171" />
                        <node concept="10P_77" id="sr" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2480088909320411171" />
                        </node>
                        <node concept="1rXfSq" id="ss" role="33vP2m">
                          <ref role="37wK5l" node="rM" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:2480088909320411171" />
                          <node concept="2OqwBi" id="st" role="37wK5m">
                            <uo k="s:originTrace" v="n:2480088909320411171" />
                            <node concept="37vLTw" id="sx" role="2Oq$k0">
                              <ref role="3cqZAo" node="se" resolve="context" />
                              <uo k="s:originTrace" v="n:2480088909320411171" />
                            </node>
                            <node concept="liA8E" id="sy" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2480088909320411171" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="su" role="37wK5m">
                            <uo k="s:originTrace" v="n:2480088909320411171" />
                            <node concept="37vLTw" id="sz" role="2Oq$k0">
                              <ref role="3cqZAo" node="se" resolve="context" />
                              <uo k="s:originTrace" v="n:2480088909320411171" />
                            </node>
                            <node concept="liA8E" id="s$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:2480088909320411171" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="sv" role="37wK5m">
                            <uo k="s:originTrace" v="n:2480088909320411171" />
                            <node concept="37vLTw" id="s_" role="2Oq$k0">
                              <ref role="3cqZAo" node="se" resolve="context" />
                              <uo k="s:originTrace" v="n:2480088909320411171" />
                            </node>
                            <node concept="liA8E" id="sA" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:2480088909320411171" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="sw" role="37wK5m">
                            <uo k="s:originTrace" v="n:2480088909320411171" />
                            <node concept="37vLTw" id="sB" role="2Oq$k0">
                              <ref role="3cqZAo" node="se" resolve="context" />
                              <uo k="s:originTrace" v="n:2480088909320411171" />
                            </node>
                            <node concept="liA8E" id="sC" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2480088909320411171" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="sm" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909320411171" />
                    </node>
                    <node concept="3clFbJ" id="sn" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909320411171" />
                      <node concept="3clFbS" id="sD" role="3clFbx">
                        <uo k="s:originTrace" v="n:2480088909320411171" />
                        <node concept="3clFbF" id="sF" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2480088909320411171" />
                          <node concept="2OqwBi" id="sG" role="3clFbG">
                            <uo k="s:originTrace" v="n:2480088909320411171" />
                            <node concept="37vLTw" id="sH" role="2Oq$k0">
                              <ref role="3cqZAo" node="sf" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2480088909320411171" />
                            </node>
                            <node concept="liA8E" id="sI" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2480088909320411171" />
                              <node concept="1dyn4i" id="sJ" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:2480088909320411171" />
                                <node concept="2ShNRf" id="sK" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2480088909320411171" />
                                  <node concept="1pGfFk" id="sL" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2480088909320411171" />
                                    <node concept="Xl_RD" id="sM" role="37wK5m">
                                      <property role="Xl_RC" value="r:8af044a8-b97e-4b60-8dc9-53a519dacbc1(AgentLanguage.constraints)" />
                                      <uo k="s:originTrace" v="n:2480088909320411171" />
                                    </node>
                                    <node concept="Xl_RD" id="sN" role="37wK5m">
                                      <property role="Xl_RC" value="2480088909320412063" />
                                      <uo k="s:originTrace" v="n:2480088909320411171" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="sE" role="3clFbw">
                        <uo k="s:originTrace" v="n:2480088909320411171" />
                        <node concept="3y3z36" id="sO" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2480088909320411171" />
                          <node concept="10Nm6u" id="sQ" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2480088909320411171" />
                          </node>
                          <node concept="37vLTw" id="sR" role="3uHU7B">
                            <ref role="3cqZAo" node="sf" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2480088909320411171" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="sP" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2480088909320411171" />
                          <node concept="37vLTw" id="sS" role="3fr31v">
                            <ref role="3cqZAo" node="sq" resolve="result" />
                            <uo k="s:originTrace" v="n:2480088909320411171" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="so" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909320411171" />
                    </node>
                    <node concept="3clFbF" id="sp" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909320411171" />
                      <node concept="37vLTw" id="sT" role="3clFbG">
                        <ref role="3cqZAo" node="sq" resolve="result" />
                        <uo k="s:originTrace" v="n:2480088909320411171" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="s9" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:2480088909320411171" />
                </node>
                <node concept="3uibUv" id="sa" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2480088909320411171" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="s0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2480088909320411171" />
      </node>
    </node>
    <node concept="3clFb_" id="rL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2480088909320411171" />
      <node concept="3Tmbuc" id="sU" role="1B3o_S">
        <uo k="s:originTrace" v="n:2480088909320411171" />
      </node>
      <node concept="3uibUv" id="sV" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2480088909320411171" />
        <node concept="3uibUv" id="sY" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:2480088909320411171" />
        </node>
        <node concept="3uibUv" id="sZ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2480088909320411171" />
        </node>
      </node>
      <node concept="3clFbS" id="sW" role="3clF47">
        <uo k="s:originTrace" v="n:2480088909320411171" />
        <node concept="3cpWs8" id="t0" role="3cqZAp">
          <uo k="s:originTrace" v="n:2480088909320411171" />
          <node concept="3cpWsn" id="t4" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:2480088909320411171" />
            <node concept="3uibUv" id="t5" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:2480088909320411171" />
            </node>
            <node concept="2ShNRf" id="t6" role="33vP2m">
              <uo k="s:originTrace" v="n:2480088909320411171" />
              <node concept="YeOm9" id="t7" role="2ShVmc">
                <uo k="s:originTrace" v="n:2480088909320411171" />
                <node concept="1Y3b0j" id="t8" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2480088909320411171" />
                  <node concept="1BaE9c" id="t9" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="signal$M9Fv" />
                    <uo k="s:originTrace" v="n:2480088909320411171" />
                    <node concept="2YIFZM" id="te" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:2480088909320411171" />
                      <node concept="1adDum" id="tf" role="37wK5m">
                        <property role="1adDun" value="0x7dcff301ba01414eL" />
                        <uo k="s:originTrace" v="n:2480088909320411171" />
                      </node>
                      <node concept="1adDum" id="tg" role="37wK5m">
                        <property role="1adDun" value="0x8574a8f6da31876bL" />
                        <uo k="s:originTrace" v="n:2480088909320411171" />
                      </node>
                      <node concept="1adDum" id="th" role="37wK5m">
                        <property role="1adDun" value="0x3a7166f1d96f0c93L" />
                        <uo k="s:originTrace" v="n:2480088909320411171" />
                      </node>
                      <node concept="1adDum" id="ti" role="37wK5m">
                        <property role="1adDun" value="0x3a7166f1d96f0c94L" />
                        <uo k="s:originTrace" v="n:2480088909320411171" />
                      </node>
                      <node concept="Xl_RD" id="tj" role="37wK5m">
                        <property role="Xl_RC" value="signal" />
                        <uo k="s:originTrace" v="n:2480088909320411171" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="ta" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2480088909320411171" />
                  </node>
                  <node concept="Xjq3P" id="tb" role="37wK5m">
                    <uo k="s:originTrace" v="n:2480088909320411171" />
                  </node>
                  <node concept="3clFb_" id="tc" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2480088909320411171" />
                    <node concept="3Tm1VV" id="tk" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2480088909320411171" />
                    </node>
                    <node concept="10P_77" id="tl" role="3clF45">
                      <uo k="s:originTrace" v="n:2480088909320411171" />
                    </node>
                    <node concept="3clFbS" id="tm" role="3clF47">
                      <uo k="s:originTrace" v="n:2480088909320411171" />
                      <node concept="3clFbF" id="to" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2480088909320411171" />
                        <node concept="3clFbT" id="tp" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:2480088909320411171" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="tn" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2480088909320411171" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="td" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2480088909320411171" />
                    <node concept="3Tm1VV" id="tq" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2480088909320411171" />
                    </node>
                    <node concept="3uibUv" id="tr" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:2480088909320411171" />
                    </node>
                    <node concept="2AHcQZ" id="ts" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2480088909320411171" />
                    </node>
                    <node concept="3clFbS" id="tt" role="3clF47">
                      <uo k="s:originTrace" v="n:2480088909320411171" />
                      <node concept="3cpWs6" id="tv" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2480088909320411171" />
                        <node concept="2ShNRf" id="tw" role="3cqZAk">
                          <uo k="s:originTrace" v="n:2480088909320411171" />
                          <node concept="YeOm9" id="tx" role="2ShVmc">
                            <uo k="s:originTrace" v="n:2480088909320411171" />
                            <node concept="1Y3b0j" id="ty" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:2480088909320411171" />
                              <node concept="3Tm1VV" id="tz" role="1B3o_S">
                                <uo k="s:originTrace" v="n:2480088909320411171" />
                              </node>
                              <node concept="3clFb_" id="t$" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:2480088909320411171" />
                                <node concept="3Tm1VV" id="tA" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2480088909320411171" />
                                </node>
                                <node concept="3clFbS" id="tB" role="3clF47">
                                  <uo k="s:originTrace" v="n:2480088909320411171" />
                                  <node concept="3cpWs6" id="tE" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2480088909320411171" />
                                    <node concept="1dyn4i" id="tF" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:2480088909320411171" />
                                      <node concept="2ShNRf" id="tG" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:2480088909320411171" />
                                        <node concept="1pGfFk" id="tH" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:2480088909320411171" />
                                          <node concept="Xl_RD" id="tI" role="37wK5m">
                                            <property role="Xl_RC" value="r:8af044a8-b97e-4b60-8dc9-53a519dacbc1(AgentLanguage.constraints)" />
                                            <uo k="s:originTrace" v="n:2480088909320411171" />
                                          </node>
                                          <node concept="Xl_RD" id="tJ" role="37wK5m">
                                            <property role="Xl_RC" value="7454555096516661034" />
                                            <uo k="s:originTrace" v="n:2480088909320411171" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="tC" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:2480088909320411171" />
                                </node>
                                <node concept="2AHcQZ" id="tD" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2480088909320411171" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="t_" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:2480088909320411171" />
                                <node concept="37vLTG" id="tK" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:2480088909320411171" />
                                  <node concept="3uibUv" id="tP" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:2480088909320411171" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="tL" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2480088909320411171" />
                                </node>
                                <node concept="3uibUv" id="tM" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:2480088909320411171" />
                                </node>
                                <node concept="3clFbS" id="tN" role="3clF47">
                                  <uo k="s:originTrace" v="n:2480088909320411171" />
                                  <node concept="3cpWs8" id="tQ" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7454555096516661034" />
                                    <node concept="3cpWsn" id="tS" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <uo k="s:originTrace" v="n:7454555096516661034" />
                                      <node concept="3uibUv" id="tT" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <uo k="s:originTrace" v="n:7454555096516661034" />
                                      </node>
                                      <node concept="2YIFZM" id="tU" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <uo k="s:originTrace" v="n:7454555096516661034" />
                                        <node concept="2OqwBi" id="tV" role="37wK5m">
                                          <uo k="s:originTrace" v="n:7454555096516661034" />
                                          <node concept="37vLTw" id="tZ" role="2Oq$k0">
                                            <ref role="3cqZAo" node="tK" resolve="_context" />
                                            <uo k="s:originTrace" v="n:7454555096516661034" />
                                          </node>
                                          <node concept="liA8E" id="u0" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <uo k="s:originTrace" v="n:7454555096516661034" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="tW" role="37wK5m">
                                          <uo k="s:originTrace" v="n:7454555096516661034" />
                                          <node concept="liA8E" id="u1" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <uo k="s:originTrace" v="n:7454555096516661034" />
                                          </node>
                                          <node concept="37vLTw" id="u2" role="2Oq$k0">
                                            <ref role="3cqZAo" node="tK" resolve="_context" />
                                            <uo k="s:originTrace" v="n:7454555096516661034" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="tX" role="37wK5m">
                                          <uo k="s:originTrace" v="n:7454555096516661034" />
                                          <node concept="37vLTw" id="u3" role="2Oq$k0">
                                            <ref role="3cqZAo" node="tK" resolve="_context" />
                                            <uo k="s:originTrace" v="n:7454555096516661034" />
                                          </node>
                                          <node concept="liA8E" id="u4" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <uo k="s:originTrace" v="n:7454555096516661034" />
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="tY" role="37wK5m">
                                          <ref role="35c_gD" to="3751:3DLpJ7prKMj" resolve="SignalInitReference" />
                                          <uo k="s:originTrace" v="n:7454555096516661034" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="tR" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7454555096516661034" />
                                    <node concept="3K4zz7" id="u5" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:7454555096516661034" />
                                      <node concept="2ShNRf" id="u6" role="3K4E3e">
                                        <uo k="s:originTrace" v="n:7454555096516661034" />
                                        <node concept="1pGfFk" id="u9" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <uo k="s:originTrace" v="n:7454555096516661034" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="u7" role="3K4GZi">
                                        <ref role="3cqZAo" node="tS" resolve="scope" />
                                        <uo k="s:originTrace" v="n:7454555096516661034" />
                                      </node>
                                      <node concept="3clFbC" id="u8" role="3K4Cdx">
                                        <uo k="s:originTrace" v="n:7454555096516661034" />
                                        <node concept="10Nm6u" id="ua" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:7454555096516661034" />
                                        </node>
                                        <node concept="37vLTw" id="ub" role="3uHU7B">
                                          <ref role="3cqZAo" node="tS" resolve="scope" />
                                          <uo k="s:originTrace" v="n:7454555096516661034" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="tO" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2480088909320411171" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="tu" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2480088909320411171" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="t1" role="3cqZAp">
          <uo k="s:originTrace" v="n:2480088909320411171" />
          <node concept="3cpWsn" id="uc" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:2480088909320411171" />
            <node concept="3uibUv" id="ud" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2480088909320411171" />
              <node concept="3uibUv" id="uf" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:2480088909320411171" />
              </node>
              <node concept="3uibUv" id="ug" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2480088909320411171" />
              </node>
            </node>
            <node concept="2ShNRf" id="ue" role="33vP2m">
              <uo k="s:originTrace" v="n:2480088909320411171" />
              <node concept="1pGfFk" id="uh" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2480088909320411171" />
                <node concept="3uibUv" id="ui" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:2480088909320411171" />
                </node>
                <node concept="3uibUv" id="uj" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2480088909320411171" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t2" role="3cqZAp">
          <uo k="s:originTrace" v="n:2480088909320411171" />
          <node concept="2OqwBi" id="uk" role="3clFbG">
            <uo k="s:originTrace" v="n:2480088909320411171" />
            <node concept="37vLTw" id="ul" role="2Oq$k0">
              <ref role="3cqZAo" node="uc" resolve="references" />
              <uo k="s:originTrace" v="n:2480088909320411171" />
            </node>
            <node concept="liA8E" id="um" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2480088909320411171" />
              <node concept="2OqwBi" id="un" role="37wK5m">
                <uo k="s:originTrace" v="n:2480088909320411171" />
                <node concept="37vLTw" id="up" role="2Oq$k0">
                  <ref role="3cqZAo" node="t4" resolve="d0" />
                  <uo k="s:originTrace" v="n:2480088909320411171" />
                </node>
                <node concept="liA8E" id="uq" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:2480088909320411171" />
                </node>
              </node>
              <node concept="37vLTw" id="uo" role="37wK5m">
                <ref role="3cqZAo" node="t4" resolve="d0" />
                <uo k="s:originTrace" v="n:2480088909320411171" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t3" role="3cqZAp">
          <uo k="s:originTrace" v="n:2480088909320411171" />
          <node concept="37vLTw" id="ur" role="3clFbG">
            <ref role="3cqZAo" node="uc" resolve="references" />
            <uo k="s:originTrace" v="n:2480088909320411171" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="sX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2480088909320411171" />
      </node>
    </node>
    <node concept="2YIFZL" id="rM" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2480088909320411171" />
      <node concept="10P_77" id="us" role="3clF45">
        <uo k="s:originTrace" v="n:2480088909320411171" />
      </node>
      <node concept="3Tm6S6" id="ut" role="1B3o_S">
        <uo k="s:originTrace" v="n:2480088909320411171" />
      </node>
      <node concept="3clFbS" id="uu" role="3clF47">
        <uo k="s:originTrace" v="n:2480088909320412064" />
        <node concept="3clFbH" id="uz" role="3cqZAp">
          <uo k="s:originTrace" v="n:2480088909320712888" />
        </node>
        <node concept="3cpWs6" id="u$" role="3cqZAp">
          <uo k="s:originTrace" v="n:2480088909320412114" />
          <node concept="3clFbT" id="u_" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:2480088909320412115" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="uv" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2480088909320411171" />
        <node concept="3uibUv" id="uA" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2480088909320411171" />
        </node>
      </node>
      <node concept="37vLTG" id="uw" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2480088909320411171" />
        <node concept="3uibUv" id="uB" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2480088909320411171" />
        </node>
      </node>
      <node concept="37vLTG" id="ux" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2480088909320411171" />
        <node concept="3uibUv" id="uC" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2480088909320411171" />
        </node>
      </node>
      <node concept="37vLTG" id="uy" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2480088909320411171" />
        <node concept="3uibUv" id="uD" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2480088909320411171" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="uE">
    <property role="3GE5qa" value="actions.basic actions.SendSignalAction.signals" />
    <property role="TrG5h" value="SignalReference_Constraints" />
    <uo k="s:originTrace" v="n:2480088909322519859" />
    <node concept="3Tm1VV" id="uF" role="1B3o_S">
      <uo k="s:originTrace" v="n:2480088909322519859" />
    </node>
    <node concept="3uibUv" id="uG" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2480088909322519859" />
    </node>
    <node concept="3clFbW" id="uH" role="jymVt">
      <uo k="s:originTrace" v="n:2480088909322519859" />
      <node concept="3cqZAl" id="uK" role="3clF45">
        <uo k="s:originTrace" v="n:2480088909322519859" />
      </node>
      <node concept="3clFbS" id="uL" role="3clF47">
        <uo k="s:originTrace" v="n:2480088909322519859" />
        <node concept="XkiVB" id="uN" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2480088909322519859" />
          <node concept="1BaE9c" id="uO" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SignalReference$qb" />
            <uo k="s:originTrace" v="n:2480088909322519859" />
            <node concept="2YIFZM" id="uP" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2480088909322519859" />
              <node concept="1adDum" id="uQ" role="37wK5m">
                <property role="1adDun" value="0x7dcff301ba01414eL" />
                <uo k="s:originTrace" v="n:2480088909322519859" />
              </node>
              <node concept="1adDum" id="uR" role="37wK5m">
                <property role="1adDun" value="0x8574a8f6da31876bL" />
                <uo k="s:originTrace" v="n:2480088909322519859" />
              </node>
              <node concept="1adDum" id="uS" role="37wK5m">
                <property role="1adDun" value="0x71ffe5bd013d59eL" />
                <uo k="s:originTrace" v="n:2480088909322519859" />
              </node>
              <node concept="Xl_RD" id="uT" role="37wK5m">
                <property role="Xl_RC" value="AgentLanguage.structure.SignalReference" />
                <uo k="s:originTrace" v="n:2480088909322519859" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="uM" role="1B3o_S">
        <uo k="s:originTrace" v="n:2480088909322519859" />
      </node>
    </node>
    <node concept="2tJIrI" id="uI" role="jymVt">
      <uo k="s:originTrace" v="n:2480088909322519859" />
    </node>
    <node concept="3clFb_" id="uJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2480088909322519859" />
      <node concept="3Tmbuc" id="uU" role="1B3o_S">
        <uo k="s:originTrace" v="n:2480088909322519859" />
      </node>
      <node concept="3uibUv" id="uV" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2480088909322519859" />
        <node concept="3uibUv" id="uY" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:2480088909322519859" />
        </node>
        <node concept="3uibUv" id="uZ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2480088909322519859" />
        </node>
      </node>
      <node concept="3clFbS" id="uW" role="3clF47">
        <uo k="s:originTrace" v="n:2480088909322519859" />
        <node concept="3cpWs8" id="v0" role="3cqZAp">
          <uo k="s:originTrace" v="n:2480088909322519859" />
          <node concept="3cpWsn" id="v4" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:2480088909322519859" />
            <node concept="3uibUv" id="v5" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:2480088909322519859" />
            </node>
            <node concept="2ShNRf" id="v6" role="33vP2m">
              <uo k="s:originTrace" v="n:2480088909322519859" />
              <node concept="YeOm9" id="v7" role="2ShVmc">
                <uo k="s:originTrace" v="n:2480088909322519859" />
                <node concept="1Y3b0j" id="v8" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2480088909322519859" />
                  <node concept="1BaE9c" id="v9" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="signal$j_fv" />
                    <uo k="s:originTrace" v="n:2480088909322519859" />
                    <node concept="2YIFZM" id="ve" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:2480088909322519859" />
                      <node concept="1adDum" id="vf" role="37wK5m">
                        <property role="1adDun" value="0x7dcff301ba01414eL" />
                        <uo k="s:originTrace" v="n:2480088909322519859" />
                      </node>
                      <node concept="1adDum" id="vg" role="37wK5m">
                        <property role="1adDun" value="0x8574a8f6da31876bL" />
                        <uo k="s:originTrace" v="n:2480088909322519859" />
                      </node>
                      <node concept="1adDum" id="vh" role="37wK5m">
                        <property role="1adDun" value="0x71ffe5bd013d59eL" />
                        <uo k="s:originTrace" v="n:2480088909322519859" />
                      </node>
                      <node concept="1adDum" id="vi" role="37wK5m">
                        <property role="1adDun" value="0x71ffe5bd013d59fL" />
                        <uo k="s:originTrace" v="n:2480088909322519859" />
                      </node>
                      <node concept="Xl_RD" id="vj" role="37wK5m">
                        <property role="Xl_RC" value="signal" />
                        <uo k="s:originTrace" v="n:2480088909322519859" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="va" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2480088909322519859" />
                  </node>
                  <node concept="Xjq3P" id="vb" role="37wK5m">
                    <uo k="s:originTrace" v="n:2480088909322519859" />
                  </node>
                  <node concept="3clFb_" id="vc" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2480088909322519859" />
                    <node concept="3Tm1VV" id="vk" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2480088909322519859" />
                    </node>
                    <node concept="10P_77" id="vl" role="3clF45">
                      <uo k="s:originTrace" v="n:2480088909322519859" />
                    </node>
                    <node concept="3clFbS" id="vm" role="3clF47">
                      <uo k="s:originTrace" v="n:2480088909322519859" />
                      <node concept="3clFbF" id="vo" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2480088909322519859" />
                        <node concept="3clFbT" id="vp" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:2480088909322519859" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="vn" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2480088909322519859" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="vd" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2480088909322519859" />
                    <node concept="3Tm1VV" id="vq" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2480088909322519859" />
                    </node>
                    <node concept="3uibUv" id="vr" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:2480088909322519859" />
                    </node>
                    <node concept="2AHcQZ" id="vs" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2480088909322519859" />
                    </node>
                    <node concept="3clFbS" id="vt" role="3clF47">
                      <uo k="s:originTrace" v="n:2480088909322519859" />
                      <node concept="3cpWs6" id="vv" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2480088909322519859" />
                        <node concept="2ShNRf" id="vw" role="3cqZAk">
                          <uo k="s:originTrace" v="n:2480088909322519859" />
                          <node concept="YeOm9" id="vx" role="2ShVmc">
                            <uo k="s:originTrace" v="n:2480088909322519859" />
                            <node concept="1Y3b0j" id="vy" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:2480088909322519859" />
                              <node concept="3Tm1VV" id="vz" role="1B3o_S">
                                <uo k="s:originTrace" v="n:2480088909322519859" />
                              </node>
                              <node concept="3clFb_" id="v$" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:2480088909322519859" />
                                <node concept="3Tm1VV" id="vA" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2480088909322519859" />
                                </node>
                                <node concept="3clFbS" id="vB" role="3clF47">
                                  <uo k="s:originTrace" v="n:2480088909322519859" />
                                  <node concept="3cpWs6" id="vE" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2480088909322519859" />
                                    <node concept="1dyn4i" id="vF" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:2480088909322519859" />
                                      <node concept="2ShNRf" id="vG" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:2480088909322519859" />
                                        <node concept="1pGfFk" id="vH" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:2480088909322519859" />
                                          <node concept="Xl_RD" id="vI" role="37wK5m">
                                            <property role="Xl_RC" value="r:8af044a8-b97e-4b60-8dc9-53a519dacbc1(AgentLanguage.constraints)" />
                                            <uo k="s:originTrace" v="n:2480088909322519859" />
                                          </node>
                                          <node concept="Xl_RD" id="vJ" role="37wK5m">
                                            <property role="Xl_RC" value="7454555096514786711" />
                                            <uo k="s:originTrace" v="n:2480088909322519859" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="vC" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:2480088909322519859" />
                                </node>
                                <node concept="2AHcQZ" id="vD" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2480088909322519859" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="v_" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:2480088909322519859" />
                                <node concept="37vLTG" id="vK" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:2480088909322519859" />
                                  <node concept="3uibUv" id="vP" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:2480088909322519859" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="vL" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2480088909322519859" />
                                </node>
                                <node concept="3uibUv" id="vM" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:2480088909322519859" />
                                </node>
                                <node concept="3clFbS" id="vN" role="3clF47">
                                  <uo k="s:originTrace" v="n:2480088909322519859" />
                                  <node concept="3cpWs8" id="vQ" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7454555096514786711" />
                                    <node concept="3cpWsn" id="vS" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <uo k="s:originTrace" v="n:7454555096514786711" />
                                      <node concept="3uibUv" id="vT" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <uo k="s:originTrace" v="n:7454555096514786711" />
                                      </node>
                                      <node concept="2YIFZM" id="vU" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <uo k="s:originTrace" v="n:7454555096514786711" />
                                        <node concept="2OqwBi" id="vV" role="37wK5m">
                                          <uo k="s:originTrace" v="n:7454555096514786711" />
                                          <node concept="37vLTw" id="vZ" role="2Oq$k0">
                                            <ref role="3cqZAo" node="vK" resolve="_context" />
                                            <uo k="s:originTrace" v="n:7454555096514786711" />
                                          </node>
                                          <node concept="liA8E" id="w0" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <uo k="s:originTrace" v="n:7454555096514786711" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="vW" role="37wK5m">
                                          <uo k="s:originTrace" v="n:7454555096514786711" />
                                          <node concept="liA8E" id="w1" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <uo k="s:originTrace" v="n:7454555096514786711" />
                                          </node>
                                          <node concept="37vLTw" id="w2" role="2Oq$k0">
                                            <ref role="3cqZAo" node="vK" resolve="_context" />
                                            <uo k="s:originTrace" v="n:7454555096514786711" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="vX" role="37wK5m">
                                          <uo k="s:originTrace" v="n:7454555096514786711" />
                                          <node concept="37vLTw" id="w3" role="2Oq$k0">
                                            <ref role="3cqZAo" node="vK" resolve="_context" />
                                            <uo k="s:originTrace" v="n:7454555096514786711" />
                                          </node>
                                          <node concept="liA8E" id="w4" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <uo k="s:originTrace" v="n:7454555096514786711" />
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="vY" role="37wK5m">
                                          <ref role="35c_gD" to="3751:svZ_Jg4Xmu" resolve="SignalReference" />
                                          <uo k="s:originTrace" v="n:7454555096514786711" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="vR" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7454555096514786711" />
                                    <node concept="3K4zz7" id="w5" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:7454555096514786711" />
                                      <node concept="2ShNRf" id="w6" role="3K4E3e">
                                        <uo k="s:originTrace" v="n:7454555096514786711" />
                                        <node concept="1pGfFk" id="w9" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <uo k="s:originTrace" v="n:7454555096514786711" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="w7" role="3K4GZi">
                                        <ref role="3cqZAo" node="vS" resolve="scope" />
                                        <uo k="s:originTrace" v="n:7454555096514786711" />
                                      </node>
                                      <node concept="3clFbC" id="w8" role="3K4Cdx">
                                        <uo k="s:originTrace" v="n:7454555096514786711" />
                                        <node concept="10Nm6u" id="wa" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:7454555096514786711" />
                                        </node>
                                        <node concept="37vLTw" id="wb" role="3uHU7B">
                                          <ref role="3cqZAo" node="vS" resolve="scope" />
                                          <uo k="s:originTrace" v="n:7454555096514786711" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="vO" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2480088909322519859" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="vu" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2480088909322519859" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="v1" role="3cqZAp">
          <uo k="s:originTrace" v="n:2480088909322519859" />
          <node concept="3cpWsn" id="wc" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:2480088909322519859" />
            <node concept="3uibUv" id="wd" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2480088909322519859" />
              <node concept="3uibUv" id="wf" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:2480088909322519859" />
              </node>
              <node concept="3uibUv" id="wg" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2480088909322519859" />
              </node>
            </node>
            <node concept="2ShNRf" id="we" role="33vP2m">
              <uo k="s:originTrace" v="n:2480088909322519859" />
              <node concept="1pGfFk" id="wh" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2480088909322519859" />
                <node concept="3uibUv" id="wi" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:2480088909322519859" />
                </node>
                <node concept="3uibUv" id="wj" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2480088909322519859" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v2" role="3cqZAp">
          <uo k="s:originTrace" v="n:2480088909322519859" />
          <node concept="2OqwBi" id="wk" role="3clFbG">
            <uo k="s:originTrace" v="n:2480088909322519859" />
            <node concept="37vLTw" id="wl" role="2Oq$k0">
              <ref role="3cqZAo" node="wc" resolve="references" />
              <uo k="s:originTrace" v="n:2480088909322519859" />
            </node>
            <node concept="liA8E" id="wm" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2480088909322519859" />
              <node concept="2OqwBi" id="wn" role="37wK5m">
                <uo k="s:originTrace" v="n:2480088909322519859" />
                <node concept="37vLTw" id="wp" role="2Oq$k0">
                  <ref role="3cqZAo" node="v4" resolve="d0" />
                  <uo k="s:originTrace" v="n:2480088909322519859" />
                </node>
                <node concept="liA8E" id="wq" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:2480088909322519859" />
                </node>
              </node>
              <node concept="37vLTw" id="wo" role="37wK5m">
                <ref role="3cqZAo" node="v4" resolve="d0" />
                <uo k="s:originTrace" v="n:2480088909322519859" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v3" role="3cqZAp">
          <uo k="s:originTrace" v="n:2480088909322519859" />
          <node concept="37vLTw" id="wr" role="3clFbG">
            <ref role="3cqZAo" node="wc" resolve="references" />
            <uo k="s:originTrace" v="n:2480088909322519859" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="uX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2480088909322519859" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ws">
    <property role="3GE5qa" value="SignalSelectionStrategy" />
    <property role="TrG5h" value="SignalSelectionRule_Constraints" />
    <uo k="s:originTrace" v="n:33966321881516841" />
    <node concept="3Tm1VV" id="wt" role="1B3o_S">
      <uo k="s:originTrace" v="n:33966321881516841" />
    </node>
    <node concept="3uibUv" id="wu" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:33966321881516841" />
    </node>
    <node concept="3clFbW" id="wv" role="jymVt">
      <uo k="s:originTrace" v="n:33966321881516841" />
      <node concept="3cqZAl" id="wz" role="3clF45">
        <uo k="s:originTrace" v="n:33966321881516841" />
      </node>
      <node concept="3clFbS" id="w$" role="3clF47">
        <uo k="s:originTrace" v="n:33966321881516841" />
        <node concept="XkiVB" id="wA" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:33966321881516841" />
          <node concept="1BaE9c" id="wB" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SignalSelectionRule$U5" />
            <uo k="s:originTrace" v="n:33966321881516841" />
            <node concept="2YIFZM" id="wC" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:33966321881516841" />
              <node concept="1adDum" id="wD" role="37wK5m">
                <property role="1adDun" value="0x7dcff301ba01414eL" />
                <uo k="s:originTrace" v="n:33966321881516841" />
              </node>
              <node concept="1adDum" id="wE" role="37wK5m">
                <property role="1adDun" value="0x8574a8f6da31876bL" />
                <uo k="s:originTrace" v="n:33966321881516841" />
              </node>
              <node concept="1adDum" id="wF" role="37wK5m">
                <property role="1adDun" value="0x78ac3095f379eeL" />
                <uo k="s:originTrace" v="n:33966321881516841" />
              </node>
              <node concept="Xl_RD" id="wG" role="37wK5m">
                <property role="Xl_RC" value="AgentLanguage.structure.SignalSelectionRule" />
                <uo k="s:originTrace" v="n:33966321881516841" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="w_" role="1B3o_S">
        <uo k="s:originTrace" v="n:33966321881516841" />
      </node>
    </node>
    <node concept="2tJIrI" id="ww" role="jymVt">
      <uo k="s:originTrace" v="n:33966321881516841" />
    </node>
    <node concept="3clFb_" id="wx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:33966321881516841" />
      <node concept="3Tmbuc" id="wH" role="1B3o_S">
        <uo k="s:originTrace" v="n:33966321881516841" />
      </node>
      <node concept="3uibUv" id="wI" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:33966321881516841" />
        <node concept="3uibUv" id="wL" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:33966321881516841" />
        </node>
        <node concept="3uibUv" id="wM" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:33966321881516841" />
        </node>
      </node>
      <node concept="3clFbS" id="wJ" role="3clF47">
        <uo k="s:originTrace" v="n:33966321881516841" />
        <node concept="3clFbF" id="wN" role="3cqZAp">
          <uo k="s:originTrace" v="n:33966321881516841" />
          <node concept="2ShNRf" id="wO" role="3clFbG">
            <uo k="s:originTrace" v="n:33966321881516841" />
            <node concept="YeOm9" id="wP" role="2ShVmc">
              <uo k="s:originTrace" v="n:33966321881516841" />
              <node concept="1Y3b0j" id="wQ" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:33966321881516841" />
                <node concept="3Tm1VV" id="wR" role="1B3o_S">
                  <uo k="s:originTrace" v="n:33966321881516841" />
                </node>
                <node concept="3clFb_" id="wS" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:33966321881516841" />
                  <node concept="3Tm1VV" id="wV" role="1B3o_S">
                    <uo k="s:originTrace" v="n:33966321881516841" />
                  </node>
                  <node concept="2AHcQZ" id="wW" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:33966321881516841" />
                  </node>
                  <node concept="3uibUv" id="wX" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:33966321881516841" />
                  </node>
                  <node concept="37vLTG" id="wY" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:33966321881516841" />
                    <node concept="3uibUv" id="x1" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:33966321881516841" />
                    </node>
                    <node concept="2AHcQZ" id="x2" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:33966321881516841" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="wZ" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:33966321881516841" />
                    <node concept="3uibUv" id="x3" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:33966321881516841" />
                    </node>
                    <node concept="2AHcQZ" id="x4" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:33966321881516841" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="x0" role="3clF47">
                    <uo k="s:originTrace" v="n:33966321881516841" />
                    <node concept="3cpWs8" id="x5" role="3cqZAp">
                      <uo k="s:originTrace" v="n:33966321881516841" />
                      <node concept="3cpWsn" id="xa" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:33966321881516841" />
                        <node concept="10P_77" id="xb" role="1tU5fm">
                          <uo k="s:originTrace" v="n:33966321881516841" />
                        </node>
                        <node concept="1rXfSq" id="xc" role="33vP2m">
                          <ref role="37wK5l" node="wy" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:33966321881516841" />
                          <node concept="2OqwBi" id="xd" role="37wK5m">
                            <uo k="s:originTrace" v="n:33966321881516841" />
                            <node concept="37vLTw" id="xh" role="2Oq$k0">
                              <ref role="3cqZAo" node="wY" resolve="context" />
                              <uo k="s:originTrace" v="n:33966321881516841" />
                            </node>
                            <node concept="liA8E" id="xi" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:33966321881516841" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="xe" role="37wK5m">
                            <uo k="s:originTrace" v="n:33966321881516841" />
                            <node concept="37vLTw" id="xj" role="2Oq$k0">
                              <ref role="3cqZAo" node="wY" resolve="context" />
                              <uo k="s:originTrace" v="n:33966321881516841" />
                            </node>
                            <node concept="liA8E" id="xk" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:33966321881516841" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="xf" role="37wK5m">
                            <uo k="s:originTrace" v="n:33966321881516841" />
                            <node concept="37vLTw" id="xl" role="2Oq$k0">
                              <ref role="3cqZAo" node="wY" resolve="context" />
                              <uo k="s:originTrace" v="n:33966321881516841" />
                            </node>
                            <node concept="liA8E" id="xm" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:33966321881516841" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="xg" role="37wK5m">
                            <uo k="s:originTrace" v="n:33966321881516841" />
                            <node concept="37vLTw" id="xn" role="2Oq$k0">
                              <ref role="3cqZAo" node="wY" resolve="context" />
                              <uo k="s:originTrace" v="n:33966321881516841" />
                            </node>
                            <node concept="liA8E" id="xo" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:33966321881516841" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="x6" role="3cqZAp">
                      <uo k="s:originTrace" v="n:33966321881516841" />
                    </node>
                    <node concept="3clFbJ" id="x7" role="3cqZAp">
                      <uo k="s:originTrace" v="n:33966321881516841" />
                      <node concept="3clFbS" id="xp" role="3clFbx">
                        <uo k="s:originTrace" v="n:33966321881516841" />
                        <node concept="3clFbF" id="xr" role="3cqZAp">
                          <uo k="s:originTrace" v="n:33966321881516841" />
                          <node concept="2OqwBi" id="xs" role="3clFbG">
                            <uo k="s:originTrace" v="n:33966321881516841" />
                            <node concept="37vLTw" id="xt" role="2Oq$k0">
                              <ref role="3cqZAo" node="wZ" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:33966321881516841" />
                            </node>
                            <node concept="liA8E" id="xu" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:33966321881516841" />
                              <node concept="1dyn4i" id="xv" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:33966321881516841" />
                                <node concept="2ShNRf" id="xw" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:33966321881516841" />
                                  <node concept="1pGfFk" id="xx" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:33966321881516841" />
                                    <node concept="Xl_RD" id="xy" role="37wK5m">
                                      <property role="Xl_RC" value="r:8af044a8-b97e-4b60-8dc9-53a519dacbc1(AgentLanguage.constraints)" />
                                      <uo k="s:originTrace" v="n:33966321881516841" />
                                    </node>
                                    <node concept="Xl_RD" id="xz" role="37wK5m">
                                      <property role="Xl_RC" value="33966321881516842" />
                                      <uo k="s:originTrace" v="n:33966321881516841" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="xq" role="3clFbw">
                        <uo k="s:originTrace" v="n:33966321881516841" />
                        <node concept="3y3z36" id="x$" role="3uHU7w">
                          <uo k="s:originTrace" v="n:33966321881516841" />
                          <node concept="10Nm6u" id="xA" role="3uHU7w">
                            <uo k="s:originTrace" v="n:33966321881516841" />
                          </node>
                          <node concept="37vLTw" id="xB" role="3uHU7B">
                            <ref role="3cqZAo" node="wZ" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:33966321881516841" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="x_" role="3uHU7B">
                          <uo k="s:originTrace" v="n:33966321881516841" />
                          <node concept="37vLTw" id="xC" role="3fr31v">
                            <ref role="3cqZAo" node="xa" resolve="result" />
                            <uo k="s:originTrace" v="n:33966321881516841" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="x8" role="3cqZAp">
                      <uo k="s:originTrace" v="n:33966321881516841" />
                    </node>
                    <node concept="3clFbF" id="x9" role="3cqZAp">
                      <uo k="s:originTrace" v="n:33966321881516841" />
                      <node concept="37vLTw" id="xD" role="3clFbG">
                        <ref role="3cqZAo" node="xa" resolve="result" />
                        <uo k="s:originTrace" v="n:33966321881516841" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="wT" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:33966321881516841" />
                </node>
                <node concept="3uibUv" id="wU" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:33966321881516841" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="wK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:33966321881516841" />
      </node>
    </node>
    <node concept="2YIFZL" id="wy" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:33966321881516841" />
      <node concept="10P_77" id="xE" role="3clF45">
        <uo k="s:originTrace" v="n:33966321881516841" />
      </node>
      <node concept="3Tm6S6" id="xF" role="1B3o_S">
        <uo k="s:originTrace" v="n:33966321881516841" />
      </node>
      <node concept="3clFbS" id="xG" role="3clF47">
        <uo k="s:originTrace" v="n:33966321881516843" />
        <node concept="3cpWs6" id="xL" role="3cqZAp">
          <uo k="s:originTrace" v="n:33966321881517092" />
          <node concept="3clFbT" id="xM" role="3cqZAk">
            <uo k="s:originTrace" v="n:33966321881517100" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="xH" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:33966321881516841" />
        <node concept="3uibUv" id="xN" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:33966321881516841" />
        </node>
      </node>
      <node concept="37vLTG" id="xI" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:33966321881516841" />
        <node concept="3uibUv" id="xO" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:33966321881516841" />
        </node>
      </node>
      <node concept="37vLTG" id="xJ" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:33966321881516841" />
        <node concept="3uibUv" id="xP" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:33966321881516841" />
        </node>
      </node>
      <node concept="37vLTG" id="xK" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:33966321881516841" />
        <node concept="3uibUv" id="xQ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:33966321881516841" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="xR">
    <property role="3GE5qa" value="actions.basic actions.SendSignalAction.signals" />
    <property role="TrG5h" value="Signal_Constraints" />
    <uo k="s:originTrace" v="n:88285669853803192" />
    <node concept="3Tm1VV" id="xS" role="1B3o_S">
      <uo k="s:originTrace" v="n:88285669853803192" />
    </node>
    <node concept="3uibUv" id="xT" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:88285669853803192" />
    </node>
    <node concept="3clFbW" id="xU" role="jymVt">
      <uo k="s:originTrace" v="n:88285669853803192" />
      <node concept="3cqZAl" id="xY" role="3clF45">
        <uo k="s:originTrace" v="n:88285669853803192" />
      </node>
      <node concept="3clFbS" id="xZ" role="3clF47">
        <uo k="s:originTrace" v="n:88285669853803192" />
        <node concept="XkiVB" id="y1" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:88285669853803192" />
          <node concept="1BaE9c" id="y2" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Signal$i8" />
            <uo k="s:originTrace" v="n:88285669853803192" />
            <node concept="2YIFZM" id="y3" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:88285669853803192" />
              <node concept="1adDum" id="y4" role="37wK5m">
                <property role="1adDun" value="0x7dcff301ba01414eL" />
                <uo k="s:originTrace" v="n:88285669853803192" />
              </node>
              <node concept="1adDum" id="y5" role="37wK5m">
                <property role="1adDun" value="0x8574a8f6da31876bL" />
                <uo k="s:originTrace" v="n:88285669853803192" />
              </node>
              <node concept="1adDum" id="y6" role="37wK5m">
                <property role="1adDun" value="0x71ffe5bd010732aL" />
                <uo k="s:originTrace" v="n:88285669853803192" />
              </node>
              <node concept="Xl_RD" id="y7" role="37wK5m">
                <property role="Xl_RC" value="AgentLanguage.structure.Signal" />
                <uo k="s:originTrace" v="n:88285669853803192" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="y0" role="1B3o_S">
        <uo k="s:originTrace" v="n:88285669853803192" />
      </node>
    </node>
    <node concept="2tJIrI" id="xV" role="jymVt">
      <uo k="s:originTrace" v="n:88285669853803192" />
    </node>
    <node concept="3clFb_" id="xW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:88285669853803192" />
      <node concept="3Tmbuc" id="y8" role="1B3o_S">
        <uo k="s:originTrace" v="n:88285669853803192" />
      </node>
      <node concept="3uibUv" id="y9" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:88285669853803192" />
        <node concept="3uibUv" id="yc" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:88285669853803192" />
        </node>
        <node concept="3uibUv" id="yd" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:88285669853803192" />
        </node>
      </node>
      <node concept="3clFbS" id="ya" role="3clF47">
        <uo k="s:originTrace" v="n:88285669853803192" />
        <node concept="3clFbF" id="ye" role="3cqZAp">
          <uo k="s:originTrace" v="n:88285669853803192" />
          <node concept="2ShNRf" id="yf" role="3clFbG">
            <uo k="s:originTrace" v="n:88285669853803192" />
            <node concept="YeOm9" id="yg" role="2ShVmc">
              <uo k="s:originTrace" v="n:88285669853803192" />
              <node concept="1Y3b0j" id="yh" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:88285669853803192" />
                <node concept="3Tm1VV" id="yi" role="1B3o_S">
                  <uo k="s:originTrace" v="n:88285669853803192" />
                </node>
                <node concept="3clFb_" id="yj" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:88285669853803192" />
                  <node concept="3Tm1VV" id="ym" role="1B3o_S">
                    <uo k="s:originTrace" v="n:88285669853803192" />
                  </node>
                  <node concept="2AHcQZ" id="yn" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:88285669853803192" />
                  </node>
                  <node concept="3uibUv" id="yo" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:88285669853803192" />
                  </node>
                  <node concept="37vLTG" id="yp" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:88285669853803192" />
                    <node concept="3uibUv" id="ys" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:88285669853803192" />
                    </node>
                    <node concept="2AHcQZ" id="yt" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:88285669853803192" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="yq" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:88285669853803192" />
                    <node concept="3uibUv" id="yu" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:88285669853803192" />
                    </node>
                    <node concept="2AHcQZ" id="yv" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:88285669853803192" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="yr" role="3clF47">
                    <uo k="s:originTrace" v="n:88285669853803192" />
                    <node concept="3cpWs8" id="yw" role="3cqZAp">
                      <uo k="s:originTrace" v="n:88285669853803192" />
                      <node concept="3cpWsn" id="y_" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:88285669853803192" />
                        <node concept="10P_77" id="yA" role="1tU5fm">
                          <uo k="s:originTrace" v="n:88285669853803192" />
                        </node>
                        <node concept="1rXfSq" id="yB" role="33vP2m">
                          <ref role="37wK5l" node="xX" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:88285669853803192" />
                          <node concept="2OqwBi" id="yC" role="37wK5m">
                            <uo k="s:originTrace" v="n:88285669853803192" />
                            <node concept="37vLTw" id="yG" role="2Oq$k0">
                              <ref role="3cqZAo" node="yp" resolve="context" />
                              <uo k="s:originTrace" v="n:88285669853803192" />
                            </node>
                            <node concept="liA8E" id="yH" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:88285669853803192" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="yD" role="37wK5m">
                            <uo k="s:originTrace" v="n:88285669853803192" />
                            <node concept="37vLTw" id="yI" role="2Oq$k0">
                              <ref role="3cqZAo" node="yp" resolve="context" />
                              <uo k="s:originTrace" v="n:88285669853803192" />
                            </node>
                            <node concept="liA8E" id="yJ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:88285669853803192" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="yE" role="37wK5m">
                            <uo k="s:originTrace" v="n:88285669853803192" />
                            <node concept="37vLTw" id="yK" role="2Oq$k0">
                              <ref role="3cqZAo" node="yp" resolve="context" />
                              <uo k="s:originTrace" v="n:88285669853803192" />
                            </node>
                            <node concept="liA8E" id="yL" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:88285669853803192" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="yF" role="37wK5m">
                            <uo k="s:originTrace" v="n:88285669853803192" />
                            <node concept="37vLTw" id="yM" role="2Oq$k0">
                              <ref role="3cqZAo" node="yp" resolve="context" />
                              <uo k="s:originTrace" v="n:88285669853803192" />
                            </node>
                            <node concept="liA8E" id="yN" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:88285669853803192" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="yx" role="3cqZAp">
                      <uo k="s:originTrace" v="n:88285669853803192" />
                    </node>
                    <node concept="3clFbJ" id="yy" role="3cqZAp">
                      <uo k="s:originTrace" v="n:88285669853803192" />
                      <node concept="3clFbS" id="yO" role="3clFbx">
                        <uo k="s:originTrace" v="n:88285669853803192" />
                        <node concept="3clFbF" id="yQ" role="3cqZAp">
                          <uo k="s:originTrace" v="n:88285669853803192" />
                          <node concept="2OqwBi" id="yR" role="3clFbG">
                            <uo k="s:originTrace" v="n:88285669853803192" />
                            <node concept="37vLTw" id="yS" role="2Oq$k0">
                              <ref role="3cqZAo" node="yq" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:88285669853803192" />
                            </node>
                            <node concept="liA8E" id="yT" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:88285669853803192" />
                              <node concept="1dyn4i" id="yU" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:88285669853803192" />
                                <node concept="2ShNRf" id="yV" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:88285669853803192" />
                                  <node concept="1pGfFk" id="yW" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:88285669853803192" />
                                    <node concept="Xl_RD" id="yX" role="37wK5m">
                                      <property role="Xl_RC" value="r:8af044a8-b97e-4b60-8dc9-53a519dacbc1(AgentLanguage.constraints)" />
                                      <uo k="s:originTrace" v="n:88285669853803192" />
                                    </node>
                                    <node concept="Xl_RD" id="yY" role="37wK5m">
                                      <property role="Xl_RC" value="88285669853803193" />
                                      <uo k="s:originTrace" v="n:88285669853803192" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="yP" role="3clFbw">
                        <uo k="s:originTrace" v="n:88285669853803192" />
                        <node concept="3y3z36" id="yZ" role="3uHU7w">
                          <uo k="s:originTrace" v="n:88285669853803192" />
                          <node concept="10Nm6u" id="z1" role="3uHU7w">
                            <uo k="s:originTrace" v="n:88285669853803192" />
                          </node>
                          <node concept="37vLTw" id="z2" role="3uHU7B">
                            <ref role="3cqZAo" node="yq" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:88285669853803192" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="z0" role="3uHU7B">
                          <uo k="s:originTrace" v="n:88285669853803192" />
                          <node concept="37vLTw" id="z3" role="3fr31v">
                            <ref role="3cqZAo" node="y_" resolve="result" />
                            <uo k="s:originTrace" v="n:88285669853803192" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="yz" role="3cqZAp">
                      <uo k="s:originTrace" v="n:88285669853803192" />
                    </node>
                    <node concept="3clFbF" id="y$" role="3cqZAp">
                      <uo k="s:originTrace" v="n:88285669853803192" />
                      <node concept="37vLTw" id="z4" role="3clFbG">
                        <ref role="3cqZAo" node="y_" resolve="result" />
                        <uo k="s:originTrace" v="n:88285669853803192" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="yk" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:88285669853803192" />
                </node>
                <node concept="3uibUv" id="yl" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:88285669853803192" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="yb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:88285669853803192" />
      </node>
    </node>
    <node concept="2YIFZL" id="xX" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:88285669853803192" />
      <node concept="10P_77" id="z5" role="3clF45">
        <uo k="s:originTrace" v="n:88285669853803192" />
      </node>
      <node concept="3Tm6S6" id="z6" role="1B3o_S">
        <uo k="s:originTrace" v="n:88285669853803192" />
      </node>
      <node concept="3clFbS" id="z7" role="3clF47">
        <uo k="s:originTrace" v="n:88285669853803194" />
        <node concept="3cpWs6" id="zc" role="3cqZAp">
          <uo k="s:originTrace" v="n:88285669853803443" />
          <node concept="3clFbT" id="zd" role="3cqZAk">
            <uo k="s:originTrace" v="n:88285669853803473" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="z8" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:88285669853803192" />
        <node concept="3uibUv" id="ze" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:88285669853803192" />
        </node>
      </node>
      <node concept="37vLTG" id="z9" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:88285669853803192" />
        <node concept="3uibUv" id="zf" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:88285669853803192" />
        </node>
      </node>
      <node concept="37vLTG" id="za" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:88285669853803192" />
        <node concept="3uibUv" id="zg" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:88285669853803192" />
        </node>
      </node>
      <node concept="37vLTG" id="zb" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:88285669853803192" />
        <node concept="3uibUv" id="zh" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:88285669853803192" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="zi">
    <property role="3GE5qa" value="actions.basic actions" />
    <property role="TrG5h" value="UpdateAttributeAction_Constraints" />
    <uo k="s:originTrace" v="n:5832719916577595707" />
    <node concept="3Tm1VV" id="zj" role="1B3o_S">
      <uo k="s:originTrace" v="n:5832719916577595707" />
    </node>
    <node concept="3uibUv" id="zk" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5832719916577595707" />
    </node>
    <node concept="3clFbW" id="zl" role="jymVt">
      <uo k="s:originTrace" v="n:5832719916577595707" />
      <node concept="3cqZAl" id="zn" role="3clF45">
        <uo k="s:originTrace" v="n:5832719916577595707" />
      </node>
      <node concept="3clFbS" id="zo" role="3clF47">
        <uo k="s:originTrace" v="n:5832719916577595707" />
        <node concept="XkiVB" id="zq" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5832719916577595707" />
          <node concept="1BaE9c" id="zr" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="UpdateAttributeAction$If" />
            <uo k="s:originTrace" v="n:5832719916577595707" />
            <node concept="2YIFZM" id="zs" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5832719916577595707" />
              <node concept="1adDum" id="zt" role="37wK5m">
                <property role="1adDun" value="0x7dcff301ba01414eL" />
                <uo k="s:originTrace" v="n:5832719916577595707" />
              </node>
              <node concept="1adDum" id="zu" role="37wK5m">
                <property role="1adDun" value="0x8574a8f6da31876bL" />
                <uo k="s:originTrace" v="n:5832719916577595707" />
              </node>
              <node concept="1adDum" id="zv" role="37wK5m">
                <property role="1adDun" value="0x50f1fbdc6defec6aL" />
                <uo k="s:originTrace" v="n:5832719916577595707" />
              </node>
              <node concept="Xl_RD" id="zw" role="37wK5m">
                <property role="Xl_RC" value="AgentLanguage.structure.UpdateAttributeAction" />
                <uo k="s:originTrace" v="n:5832719916577595707" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="zp" role="1B3o_S">
        <uo k="s:originTrace" v="n:5832719916577595707" />
      </node>
    </node>
    <node concept="2tJIrI" id="zm" role="jymVt">
      <uo k="s:originTrace" v="n:5832719916577595707" />
    </node>
  </node>
</model>

