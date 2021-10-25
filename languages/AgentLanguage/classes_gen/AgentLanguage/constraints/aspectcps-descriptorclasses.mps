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
    <property role="3GE5qa" value="actions.actions.basic actions.StayAction.StayForConditionAction.Condition" />
    <property role="TrG5h" value="AttributeCondition_Constraints" />
    <uo k="s:originTrace" v="n:90846643928038962" />
    <node concept="3Tm1VV" id="1s" role="1B3o_S">
      <uo k="s:originTrace" v="n:90846643928038962" />
    </node>
    <node concept="3uibUv" id="1t" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:90846643928038962" />
    </node>
    <node concept="3clFbW" id="1u" role="jymVt">
      <uo k="s:originTrace" v="n:90846643928038962" />
      <node concept="3cqZAl" id="1y" role="3clF45">
        <uo k="s:originTrace" v="n:90846643928038962" />
      </node>
      <node concept="3clFbS" id="1z" role="3clF47">
        <uo k="s:originTrace" v="n:90846643928038962" />
        <node concept="XkiVB" id="1_" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:90846643928038962" />
          <node concept="1BaE9c" id="1A" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AttributeCondition$vx" />
            <uo k="s:originTrace" v="n:90846643928038962" />
            <node concept="2YIFZM" id="1B" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:90846643928038962" />
              <node concept="1adDum" id="1C" role="37wK5m">
                <property role="1adDun" value="0x7dcff301ba01414eL" />
                <uo k="s:originTrace" v="n:90846643928038962" />
              </node>
              <node concept="1adDum" id="1D" role="37wK5m">
                <property role="1adDun" value="0x8574a8f6da31876bL" />
                <uo k="s:originTrace" v="n:90846643928038962" />
              </node>
              <node concept="1adDum" id="1E" role="37wK5m">
                <property role="1adDun" value="0x3c282c112f125515L" />
                <uo k="s:originTrace" v="n:90846643928038962" />
              </node>
              <node concept="Xl_RD" id="1F" role="37wK5m">
                <property role="Xl_RC" value="AgentLanguage.structure.AttributeCondition" />
                <uo k="s:originTrace" v="n:90846643928038962" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1$" role="1B3o_S">
        <uo k="s:originTrace" v="n:90846643928038962" />
      </node>
    </node>
    <node concept="2tJIrI" id="1v" role="jymVt">
      <uo k="s:originTrace" v="n:90846643928038962" />
    </node>
    <node concept="3clFb_" id="1w" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:90846643928038962" />
      <node concept="3Tmbuc" id="1G" role="1B3o_S">
        <uo k="s:originTrace" v="n:90846643928038962" />
      </node>
      <node concept="3uibUv" id="1H" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:90846643928038962" />
        <node concept="3uibUv" id="1K" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:90846643928038962" />
        </node>
        <node concept="3uibUv" id="1L" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:90846643928038962" />
        </node>
      </node>
      <node concept="3clFbS" id="1I" role="3clF47">
        <uo k="s:originTrace" v="n:90846643928038962" />
        <node concept="3clFbF" id="1M" role="3cqZAp">
          <uo k="s:originTrace" v="n:90846643928038962" />
          <node concept="2ShNRf" id="1N" role="3clFbG">
            <uo k="s:originTrace" v="n:90846643928038962" />
            <node concept="YeOm9" id="1O" role="2ShVmc">
              <uo k="s:originTrace" v="n:90846643928038962" />
              <node concept="1Y3b0j" id="1P" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:90846643928038962" />
                <node concept="3Tm1VV" id="1Q" role="1B3o_S">
                  <uo k="s:originTrace" v="n:90846643928038962" />
                </node>
                <node concept="3clFb_" id="1R" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:90846643928038962" />
                  <node concept="3Tm1VV" id="1U" role="1B3o_S">
                    <uo k="s:originTrace" v="n:90846643928038962" />
                  </node>
                  <node concept="2AHcQZ" id="1V" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:90846643928038962" />
                  </node>
                  <node concept="3uibUv" id="1W" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:90846643928038962" />
                  </node>
                  <node concept="37vLTG" id="1X" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:90846643928038962" />
                    <node concept="3uibUv" id="20" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:90846643928038962" />
                    </node>
                    <node concept="2AHcQZ" id="21" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:90846643928038962" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="1Y" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:90846643928038962" />
                    <node concept="3uibUv" id="22" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:90846643928038962" />
                    </node>
                    <node concept="2AHcQZ" id="23" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:90846643928038962" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1Z" role="3clF47">
                    <uo k="s:originTrace" v="n:90846643928038962" />
                    <node concept="3cpWs8" id="24" role="3cqZAp">
                      <uo k="s:originTrace" v="n:90846643928038962" />
                      <node concept="3cpWsn" id="29" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:90846643928038962" />
                        <node concept="10P_77" id="2a" role="1tU5fm">
                          <uo k="s:originTrace" v="n:90846643928038962" />
                        </node>
                        <node concept="1rXfSq" id="2b" role="33vP2m">
                          <ref role="37wK5l" node="1x" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:90846643928038962" />
                          <node concept="2OqwBi" id="2c" role="37wK5m">
                            <uo k="s:originTrace" v="n:90846643928038962" />
                            <node concept="37vLTw" id="2g" role="2Oq$k0">
                              <ref role="3cqZAo" node="1X" resolve="context" />
                              <uo k="s:originTrace" v="n:90846643928038962" />
                            </node>
                            <node concept="liA8E" id="2h" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:90846643928038962" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2d" role="37wK5m">
                            <uo k="s:originTrace" v="n:90846643928038962" />
                            <node concept="37vLTw" id="2i" role="2Oq$k0">
                              <ref role="3cqZAo" node="1X" resolve="context" />
                              <uo k="s:originTrace" v="n:90846643928038962" />
                            </node>
                            <node concept="liA8E" id="2j" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:90846643928038962" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2e" role="37wK5m">
                            <uo k="s:originTrace" v="n:90846643928038962" />
                            <node concept="37vLTw" id="2k" role="2Oq$k0">
                              <ref role="3cqZAo" node="1X" resolve="context" />
                              <uo k="s:originTrace" v="n:90846643928038962" />
                            </node>
                            <node concept="liA8E" id="2l" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:90846643928038962" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2f" role="37wK5m">
                            <uo k="s:originTrace" v="n:90846643928038962" />
                            <node concept="37vLTw" id="2m" role="2Oq$k0">
                              <ref role="3cqZAo" node="1X" resolve="context" />
                              <uo k="s:originTrace" v="n:90846643928038962" />
                            </node>
                            <node concept="liA8E" id="2n" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:90846643928038962" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="25" role="3cqZAp">
                      <uo k="s:originTrace" v="n:90846643928038962" />
                    </node>
                    <node concept="3clFbJ" id="26" role="3cqZAp">
                      <uo k="s:originTrace" v="n:90846643928038962" />
                      <node concept="3clFbS" id="2o" role="3clFbx">
                        <uo k="s:originTrace" v="n:90846643928038962" />
                        <node concept="3clFbF" id="2q" role="3cqZAp">
                          <uo k="s:originTrace" v="n:90846643928038962" />
                          <node concept="2OqwBi" id="2r" role="3clFbG">
                            <uo k="s:originTrace" v="n:90846643928038962" />
                            <node concept="37vLTw" id="2s" role="2Oq$k0">
                              <ref role="3cqZAo" node="1Y" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:90846643928038962" />
                            </node>
                            <node concept="liA8E" id="2t" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:90846643928038962" />
                              <node concept="1dyn4i" id="2u" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:90846643928038962" />
                                <node concept="2ShNRf" id="2v" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:90846643928038962" />
                                  <node concept="1pGfFk" id="2w" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:90846643928038962" />
                                    <node concept="Xl_RD" id="2x" role="37wK5m">
                                      <property role="Xl_RC" value="r:8af044a8-b97e-4b60-8dc9-53a519dacbc1(AgentLanguage.constraints)" />
                                      <uo k="s:originTrace" v="n:90846643928038962" />
                                    </node>
                                    <node concept="Xl_RD" id="2y" role="37wK5m">
                                      <property role="Xl_RC" value="90846643928038963" />
                                      <uo k="s:originTrace" v="n:90846643928038962" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="2p" role="3clFbw">
                        <uo k="s:originTrace" v="n:90846643928038962" />
                        <node concept="3y3z36" id="2z" role="3uHU7w">
                          <uo k="s:originTrace" v="n:90846643928038962" />
                          <node concept="10Nm6u" id="2_" role="3uHU7w">
                            <uo k="s:originTrace" v="n:90846643928038962" />
                          </node>
                          <node concept="37vLTw" id="2A" role="3uHU7B">
                            <ref role="3cqZAo" node="1Y" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:90846643928038962" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="2$" role="3uHU7B">
                          <uo k="s:originTrace" v="n:90846643928038962" />
                          <node concept="37vLTw" id="2B" role="3fr31v">
                            <ref role="3cqZAo" node="29" resolve="result" />
                            <uo k="s:originTrace" v="n:90846643928038962" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="27" role="3cqZAp">
                      <uo k="s:originTrace" v="n:90846643928038962" />
                    </node>
                    <node concept="3clFbF" id="28" role="3cqZAp">
                      <uo k="s:originTrace" v="n:90846643928038962" />
                      <node concept="37vLTw" id="2C" role="3clFbG">
                        <ref role="3cqZAo" node="29" resolve="result" />
                        <uo k="s:originTrace" v="n:90846643928038962" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1S" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:90846643928038962" />
                </node>
                <node concept="3uibUv" id="1T" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:90846643928038962" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1J" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:90846643928038962" />
      </node>
    </node>
    <node concept="2YIFZL" id="1x" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:90846643928038962" />
      <node concept="10P_77" id="2D" role="3clF45">
        <uo k="s:originTrace" v="n:90846643928038962" />
      </node>
      <node concept="3Tm6S6" id="2E" role="1B3o_S">
        <uo k="s:originTrace" v="n:90846643928038962" />
      </node>
      <node concept="3clFbS" id="2F" role="3clF47">
        <uo k="s:originTrace" v="n:90846643928038964" />
        <node concept="3clFbF" id="2K" role="3cqZAp">
          <uo k="s:originTrace" v="n:90846643928038987" />
          <node concept="3clFbT" id="2L" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:90846643928038986" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2G" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:90846643928038962" />
        <node concept="3uibUv" id="2M" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:90846643928038962" />
        </node>
      </node>
      <node concept="37vLTG" id="2H" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:90846643928038962" />
        <node concept="3uibUv" id="2N" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:90846643928038962" />
        </node>
      </node>
      <node concept="37vLTG" id="2I" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:90846643928038962" />
        <node concept="3uibUv" id="2O" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:90846643928038962" />
        </node>
      </node>
      <node concept="37vLTG" id="2J" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:90846643928038962" />
        <node concept="3uibUv" id="2P" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:90846643928038962" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2Q">
    <property role="3GE5qa" value="actors.attribute" />
    <property role="TrG5h" value="AttributeExpressionReference_Constraints" />
    <uo k="s:originTrace" v="n:7454555096515508559" />
    <node concept="3Tm1VV" id="2R" role="1B3o_S">
      <uo k="s:originTrace" v="n:7454555096515508559" />
    </node>
    <node concept="3uibUv" id="2S" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7454555096515508559" />
    </node>
    <node concept="3clFbW" id="2T" role="jymVt">
      <uo k="s:originTrace" v="n:7454555096515508559" />
      <node concept="3cqZAl" id="2W" role="3clF45">
        <uo k="s:originTrace" v="n:7454555096515508559" />
      </node>
      <node concept="3clFbS" id="2X" role="3clF47">
        <uo k="s:originTrace" v="n:7454555096515508559" />
        <node concept="XkiVB" id="2Z" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7454555096515508559" />
          <node concept="1BaE9c" id="30" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AttributeExpressionReference$t8" />
            <uo k="s:originTrace" v="n:7454555096515508559" />
            <node concept="2YIFZM" id="31" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7454555096515508559" />
              <node concept="1adDum" id="32" role="37wK5m">
                <property role="1adDun" value="0x7dcff301ba01414eL" />
                <uo k="s:originTrace" v="n:7454555096515508559" />
              </node>
              <node concept="1adDum" id="33" role="37wK5m">
                <property role="1adDun" value="0x8574a8f6da31876bL" />
                <uo k="s:originTrace" v="n:7454555096515508559" />
              </node>
              <node concept="1adDum" id="34" role="37wK5m">
                <property role="1adDun" value="0x6773e65d466277fcL" />
                <uo k="s:originTrace" v="n:7454555096515508559" />
              </node>
              <node concept="Xl_RD" id="35" role="37wK5m">
                <property role="Xl_RC" value="AgentLanguage.structure.AttributeExpressionReference" />
                <uo k="s:originTrace" v="n:7454555096515508559" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:7454555096515508559" />
      </node>
    </node>
    <node concept="2tJIrI" id="2U" role="jymVt">
      <uo k="s:originTrace" v="n:7454555096515508559" />
    </node>
    <node concept="3clFb_" id="2V" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7454555096515508559" />
      <node concept="3Tmbuc" id="36" role="1B3o_S">
        <uo k="s:originTrace" v="n:7454555096515508559" />
      </node>
      <node concept="3uibUv" id="37" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7454555096515508559" />
        <node concept="3uibUv" id="3a" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:7454555096515508559" />
        </node>
        <node concept="3uibUv" id="3b" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7454555096515508559" />
        </node>
      </node>
      <node concept="3clFbS" id="38" role="3clF47">
        <uo k="s:originTrace" v="n:7454555096515508559" />
        <node concept="3cpWs8" id="3c" role="3cqZAp">
          <uo k="s:originTrace" v="n:7454555096515508559" />
          <node concept="3cpWsn" id="3g" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:7454555096515508559" />
            <node concept="3uibUv" id="3h" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:7454555096515508559" />
            </node>
            <node concept="2ShNRf" id="3i" role="33vP2m">
              <uo k="s:originTrace" v="n:7454555096515508559" />
              <node concept="YeOm9" id="3j" role="2ShVmc">
                <uo k="s:originTrace" v="n:7454555096515508559" />
                <node concept="1Y3b0j" id="3k" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7454555096515508559" />
                  <node concept="1BaE9c" id="3l" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="attribute$UKay" />
                    <uo k="s:originTrace" v="n:7454555096515508559" />
                    <node concept="2YIFZM" id="3q" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:7454555096515508559" />
                      <node concept="1adDum" id="3r" role="37wK5m">
                        <property role="1adDun" value="0x7dcff301ba01414eL" />
                        <uo k="s:originTrace" v="n:7454555096515508559" />
                      </node>
                      <node concept="1adDum" id="3s" role="37wK5m">
                        <property role="1adDun" value="0x8574a8f6da31876bL" />
                        <uo k="s:originTrace" v="n:7454555096515508559" />
                      </node>
                      <node concept="1adDum" id="3t" role="37wK5m">
                        <property role="1adDun" value="0x6773e65d466277fcL" />
                        <uo k="s:originTrace" v="n:7454555096515508559" />
                      </node>
                      <node concept="1adDum" id="3u" role="37wK5m">
                        <property role="1adDun" value="0x6773e65d4662786eL" />
                        <uo k="s:originTrace" v="n:7454555096515508559" />
                      </node>
                      <node concept="Xl_RD" id="3v" role="37wK5m">
                        <property role="Xl_RC" value="attribute" />
                        <uo k="s:originTrace" v="n:7454555096515508559" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="3m" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7454555096515508559" />
                  </node>
                  <node concept="Xjq3P" id="3n" role="37wK5m">
                    <uo k="s:originTrace" v="n:7454555096515508559" />
                  </node>
                  <node concept="3clFb_" id="3o" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:7454555096515508559" />
                    <node concept="3Tm1VV" id="3w" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7454555096515508559" />
                    </node>
                    <node concept="10P_77" id="3x" role="3clF45">
                      <uo k="s:originTrace" v="n:7454555096515508559" />
                    </node>
                    <node concept="3clFbS" id="3y" role="3clF47">
                      <uo k="s:originTrace" v="n:7454555096515508559" />
                      <node concept="3clFbF" id="3$" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7454555096515508559" />
                        <node concept="3clFbT" id="3_" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:7454555096515508559" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3z" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7454555096515508559" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="3p" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:7454555096515508559" />
                    <node concept="3Tm1VV" id="3A" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7454555096515508559" />
                    </node>
                    <node concept="3uibUv" id="3B" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:7454555096515508559" />
                    </node>
                    <node concept="2AHcQZ" id="3C" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7454555096515508559" />
                    </node>
                    <node concept="3clFbS" id="3D" role="3clF47">
                      <uo k="s:originTrace" v="n:7454555096515508559" />
                      <node concept="3cpWs6" id="3F" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7454555096515508559" />
                        <node concept="2ShNRf" id="3G" role="3cqZAk">
                          <uo k="s:originTrace" v="n:7454555096515508559" />
                          <node concept="YeOm9" id="3H" role="2ShVmc">
                            <uo k="s:originTrace" v="n:7454555096515508559" />
                            <node concept="1Y3b0j" id="3I" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:7454555096515508559" />
                              <node concept="3Tm1VV" id="3J" role="1B3o_S">
                                <uo k="s:originTrace" v="n:7454555096515508559" />
                              </node>
                              <node concept="3clFb_" id="3K" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:7454555096515508559" />
                                <node concept="3Tm1VV" id="3M" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:7454555096515508559" />
                                </node>
                                <node concept="3clFbS" id="3N" role="3clF47">
                                  <uo k="s:originTrace" v="n:7454555096515508559" />
                                  <node concept="3cpWs6" id="3Q" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7454555096515508559" />
                                    <node concept="1dyn4i" id="3R" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:7454555096515508559" />
                                      <node concept="2ShNRf" id="3S" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:7454555096515508559" />
                                        <node concept="1pGfFk" id="3T" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:7454555096515508559" />
                                          <node concept="Xl_RD" id="3U" role="37wK5m">
                                            <property role="Xl_RC" value="r:8af044a8-b97e-4b60-8dc9-53a519dacbc1(AgentLanguage.constraints)" />
                                            <uo k="s:originTrace" v="n:7454555096515508559" />
                                          </node>
                                          <node concept="Xl_RD" id="3V" role="37wK5m">
                                            <property role="Xl_RC" value="7454555096515508732" />
                                            <uo k="s:originTrace" v="n:7454555096515508559" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="3O" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:7454555096515508559" />
                                </node>
                                <node concept="2AHcQZ" id="3P" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:7454555096515508559" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="3L" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:7454555096515508559" />
                                <node concept="37vLTG" id="3W" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:7454555096515508559" />
                                  <node concept="3uibUv" id="41" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:7454555096515508559" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="3X" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:7454555096515508559" />
                                </node>
                                <node concept="3uibUv" id="3Y" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:7454555096515508559" />
                                </node>
                                <node concept="3clFbS" id="3Z" role="3clF47">
                                  <uo k="s:originTrace" v="n:7454555096515508559" />
                                  <node concept="3cpWs8" id="42" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7454555096515508732" />
                                    <node concept="3cpWsn" id="44" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <uo k="s:originTrace" v="n:7454555096515508732" />
                                      <node concept="3uibUv" id="45" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <uo k="s:originTrace" v="n:7454555096515508732" />
                                      </node>
                                      <node concept="2YIFZM" id="46" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <uo k="s:originTrace" v="n:7454555096515508732" />
                                        <node concept="2OqwBi" id="47" role="37wK5m">
                                          <uo k="s:originTrace" v="n:7454555096515508732" />
                                          <node concept="37vLTw" id="4b" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3W" resolve="_context" />
                                            <uo k="s:originTrace" v="n:7454555096515508732" />
                                          </node>
                                          <node concept="liA8E" id="4c" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <uo k="s:originTrace" v="n:7454555096515508732" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="48" role="37wK5m">
                                          <uo k="s:originTrace" v="n:7454555096515508732" />
                                          <node concept="liA8E" id="4d" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <uo k="s:originTrace" v="n:7454555096515508732" />
                                          </node>
                                          <node concept="37vLTw" id="4e" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3W" resolve="_context" />
                                            <uo k="s:originTrace" v="n:7454555096515508732" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="49" role="37wK5m">
                                          <uo k="s:originTrace" v="n:7454555096515508732" />
                                          <node concept="37vLTw" id="4f" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3W" resolve="_context" />
                                            <uo k="s:originTrace" v="n:7454555096515508732" />
                                          </node>
                                          <node concept="liA8E" id="4g" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <uo k="s:originTrace" v="n:7454555096515508732" />
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="4a" role="37wK5m">
                                          <ref role="35c_gD" to="3751:3KCb14J4_km" resolve="Attribute" />
                                          <uo k="s:originTrace" v="n:7454555096515508732" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="43" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7454555096515508732" />
                                    <node concept="3K4zz7" id="4h" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:7454555096515508732" />
                                      <node concept="2ShNRf" id="4i" role="3K4E3e">
                                        <uo k="s:originTrace" v="n:7454555096515508732" />
                                        <node concept="1pGfFk" id="4l" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <uo k="s:originTrace" v="n:7454555096515508732" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="4j" role="3K4GZi">
                                        <ref role="3cqZAo" node="44" resolve="scope" />
                                        <uo k="s:originTrace" v="n:7454555096515508732" />
                                      </node>
                                      <node concept="3clFbC" id="4k" role="3K4Cdx">
                                        <uo k="s:originTrace" v="n:7454555096515508732" />
                                        <node concept="10Nm6u" id="4m" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:7454555096515508732" />
                                        </node>
                                        <node concept="37vLTw" id="4n" role="3uHU7B">
                                          <ref role="3cqZAo" node="44" resolve="scope" />
                                          <uo k="s:originTrace" v="n:7454555096515508732" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="40" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:7454555096515508559" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3E" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7454555096515508559" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3d" role="3cqZAp">
          <uo k="s:originTrace" v="n:7454555096515508559" />
          <node concept="3cpWsn" id="4o" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:7454555096515508559" />
            <node concept="3uibUv" id="4p" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7454555096515508559" />
              <node concept="3uibUv" id="4r" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:7454555096515508559" />
              </node>
              <node concept="3uibUv" id="4s" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7454555096515508559" />
              </node>
            </node>
            <node concept="2ShNRf" id="4q" role="33vP2m">
              <uo k="s:originTrace" v="n:7454555096515508559" />
              <node concept="1pGfFk" id="4t" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7454555096515508559" />
                <node concept="3uibUv" id="4u" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:7454555096515508559" />
                </node>
                <node concept="3uibUv" id="4v" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7454555096515508559" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3e" role="3cqZAp">
          <uo k="s:originTrace" v="n:7454555096515508559" />
          <node concept="2OqwBi" id="4w" role="3clFbG">
            <uo k="s:originTrace" v="n:7454555096515508559" />
            <node concept="37vLTw" id="4x" role="2Oq$k0">
              <ref role="3cqZAo" node="4o" resolve="references" />
              <uo k="s:originTrace" v="n:7454555096515508559" />
            </node>
            <node concept="liA8E" id="4y" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7454555096515508559" />
              <node concept="2OqwBi" id="4z" role="37wK5m">
                <uo k="s:originTrace" v="n:7454555096515508559" />
                <node concept="37vLTw" id="4_" role="2Oq$k0">
                  <ref role="3cqZAo" node="3g" resolve="d0" />
                  <uo k="s:originTrace" v="n:7454555096515508559" />
                </node>
                <node concept="liA8E" id="4A" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:7454555096515508559" />
                </node>
              </node>
              <node concept="37vLTw" id="4$" role="37wK5m">
                <ref role="3cqZAo" node="3g" resolve="d0" />
                <uo k="s:originTrace" v="n:7454555096515508559" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3f" role="3cqZAp">
          <uo k="s:originTrace" v="n:7454555096515508559" />
          <node concept="37vLTw" id="4B" role="3clFbG">
            <ref role="3cqZAo" node="4o" resolve="references" />
            <uo k="s:originTrace" v="n:7454555096515508559" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="39" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7454555096515508559" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4C">
    <property role="3GE5qa" value="actors.attribute" />
    <property role="TrG5h" value="AttributeReference_Constraints" />
    <uo k="s:originTrace" v="n:2985733650897868649" />
    <node concept="3Tm1VV" id="4D" role="1B3o_S">
      <uo k="s:originTrace" v="n:2985733650897868649" />
    </node>
    <node concept="3uibUv" id="4E" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2985733650897868649" />
    </node>
    <node concept="3clFbW" id="4F" role="jymVt">
      <uo k="s:originTrace" v="n:2985733650897868649" />
      <node concept="3cqZAl" id="4I" role="3clF45">
        <uo k="s:originTrace" v="n:2985733650897868649" />
      </node>
      <node concept="3clFbS" id="4J" role="3clF47">
        <uo k="s:originTrace" v="n:2985733650897868649" />
        <node concept="XkiVB" id="4L" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2985733650897868649" />
          <node concept="1BaE9c" id="4M" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AttributeReference$FC" />
            <uo k="s:originTrace" v="n:2985733650897868649" />
            <node concept="2YIFZM" id="4N" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2985733650897868649" />
              <node concept="1adDum" id="4O" role="37wK5m">
                <property role="1adDun" value="0x7dcff301ba01414eL" />
                <uo k="s:originTrace" v="n:2985733650897868649" />
              </node>
              <node concept="1adDum" id="4P" role="37wK5m">
                <property role="1adDun" value="0x8574a8f6da31876bL" />
                <uo k="s:originTrace" v="n:2985733650897868649" />
              </node>
              <node concept="1adDum" id="4Q" role="37wK5m">
                <property role="1adDun" value="0x3c282c112f125519L" />
                <uo k="s:originTrace" v="n:2985733650897868649" />
              </node>
              <node concept="Xl_RD" id="4R" role="37wK5m">
                <property role="Xl_RC" value="AgentLanguage.structure.AttributeReference" />
                <uo k="s:originTrace" v="n:2985733650897868649" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4K" role="1B3o_S">
        <uo k="s:originTrace" v="n:2985733650897868649" />
      </node>
    </node>
    <node concept="2tJIrI" id="4G" role="jymVt">
      <uo k="s:originTrace" v="n:2985733650897868649" />
    </node>
    <node concept="3clFb_" id="4H" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2985733650897868649" />
      <node concept="3Tmbuc" id="4S" role="1B3o_S">
        <uo k="s:originTrace" v="n:2985733650897868649" />
      </node>
      <node concept="3uibUv" id="4T" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2985733650897868649" />
        <node concept="3uibUv" id="4W" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:2985733650897868649" />
        </node>
        <node concept="3uibUv" id="4X" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2985733650897868649" />
        </node>
      </node>
      <node concept="3clFbS" id="4U" role="3clF47">
        <uo k="s:originTrace" v="n:2985733650897868649" />
        <node concept="3cpWs8" id="4Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:2985733650897868649" />
          <node concept="3cpWsn" id="52" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:2985733650897868649" />
            <node concept="3uibUv" id="53" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:2985733650897868649" />
            </node>
            <node concept="2ShNRf" id="54" role="33vP2m">
              <uo k="s:originTrace" v="n:2985733650897868649" />
              <node concept="YeOm9" id="55" role="2ShVmc">
                <uo k="s:originTrace" v="n:2985733650897868649" />
                <node concept="1Y3b0j" id="56" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2985733650897868649" />
                  <node concept="1BaE9c" id="57" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="attribute$$HXZ" />
                    <uo k="s:originTrace" v="n:2985733650897868649" />
                    <node concept="2YIFZM" id="5c" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:2985733650897868649" />
                      <node concept="1adDum" id="5d" role="37wK5m">
                        <property role="1adDun" value="0x7dcff301ba01414eL" />
                        <uo k="s:originTrace" v="n:2985733650897868649" />
                      </node>
                      <node concept="1adDum" id="5e" role="37wK5m">
                        <property role="1adDun" value="0x8574a8f6da31876bL" />
                        <uo k="s:originTrace" v="n:2985733650897868649" />
                      </node>
                      <node concept="1adDum" id="5f" role="37wK5m">
                        <property role="1adDun" value="0x3c282c112f125519L" />
                        <uo k="s:originTrace" v="n:2985733650897868649" />
                      </node>
                      <node concept="1adDum" id="5g" role="37wK5m">
                        <property role="1adDun" value="0x3c282c112f12551aL" />
                        <uo k="s:originTrace" v="n:2985733650897868649" />
                      </node>
                      <node concept="Xl_RD" id="5h" role="37wK5m">
                        <property role="Xl_RC" value="attribute" />
                        <uo k="s:originTrace" v="n:2985733650897868649" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="58" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2985733650897868649" />
                  </node>
                  <node concept="Xjq3P" id="59" role="37wK5m">
                    <uo k="s:originTrace" v="n:2985733650897868649" />
                  </node>
                  <node concept="3clFb_" id="5a" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2985733650897868649" />
                    <node concept="3Tm1VV" id="5i" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2985733650897868649" />
                    </node>
                    <node concept="10P_77" id="5j" role="3clF45">
                      <uo k="s:originTrace" v="n:2985733650897868649" />
                    </node>
                    <node concept="3clFbS" id="5k" role="3clF47">
                      <uo k="s:originTrace" v="n:2985733650897868649" />
                      <node concept="3clFbF" id="5m" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2985733650897868649" />
                        <node concept="3clFbT" id="5n" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:2985733650897868649" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5l" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2985733650897868649" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="5b" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2985733650897868649" />
                    <node concept="3Tm1VV" id="5o" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2985733650897868649" />
                    </node>
                    <node concept="3uibUv" id="5p" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:2985733650897868649" />
                    </node>
                    <node concept="2AHcQZ" id="5q" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2985733650897868649" />
                    </node>
                    <node concept="3clFbS" id="5r" role="3clF47">
                      <uo k="s:originTrace" v="n:2985733650897868649" />
                      <node concept="3cpWs6" id="5t" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2985733650897868649" />
                        <node concept="2ShNRf" id="5u" role="3cqZAk">
                          <uo k="s:originTrace" v="n:2985733650897868649" />
                          <node concept="YeOm9" id="5v" role="2ShVmc">
                            <uo k="s:originTrace" v="n:2985733650897868649" />
                            <node concept="1Y3b0j" id="5w" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:2985733650897868649" />
                              <node concept="3Tm1VV" id="5x" role="1B3o_S">
                                <uo k="s:originTrace" v="n:2985733650897868649" />
                              </node>
                              <node concept="3clFb_" id="5y" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:2985733650897868649" />
                                <node concept="3Tm1VV" id="5$" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2985733650897868649" />
                                </node>
                                <node concept="3clFbS" id="5_" role="3clF47">
                                  <uo k="s:originTrace" v="n:2985733650897868649" />
                                  <node concept="3cpWs6" id="5C" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2985733650897868649" />
                                    <node concept="1dyn4i" id="5D" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:2985733650897868649" />
                                      <node concept="2ShNRf" id="5E" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:2985733650897868649" />
                                        <node concept="1pGfFk" id="5F" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:2985733650897868649" />
                                          <node concept="Xl_RD" id="5G" role="37wK5m">
                                            <property role="Xl_RC" value="r:8af044a8-b97e-4b60-8dc9-53a519dacbc1(AgentLanguage.constraints)" />
                                            <uo k="s:originTrace" v="n:2985733650897868649" />
                                          </node>
                                          <node concept="Xl_RD" id="5H" role="37wK5m">
                                            <property role="Xl_RC" value="5832719916577197709" />
                                            <uo k="s:originTrace" v="n:2985733650897868649" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="5A" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:2985733650897868649" />
                                </node>
                                <node concept="2AHcQZ" id="5B" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2985733650897868649" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="5z" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:2985733650897868649" />
                                <node concept="37vLTG" id="5I" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:2985733650897868649" />
                                  <node concept="3uibUv" id="5N" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:2985733650897868649" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="5J" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2985733650897868649" />
                                </node>
                                <node concept="3uibUv" id="5K" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:2985733650897868649" />
                                </node>
                                <node concept="3clFbS" id="5L" role="3clF47">
                                  <uo k="s:originTrace" v="n:2985733650897868649" />
                                  <node concept="3cpWs8" id="5O" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5832719916577197709" />
                                    <node concept="3cpWsn" id="5Q" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <uo k="s:originTrace" v="n:5832719916577197709" />
                                      <node concept="3uibUv" id="5R" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <uo k="s:originTrace" v="n:5832719916577197709" />
                                      </node>
                                      <node concept="2YIFZM" id="5S" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <uo k="s:originTrace" v="n:5832719916577197709" />
                                        <node concept="2OqwBi" id="5T" role="37wK5m">
                                          <uo k="s:originTrace" v="n:5832719916577197709" />
                                          <node concept="37vLTw" id="5X" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5I" resolve="_context" />
                                            <uo k="s:originTrace" v="n:5832719916577197709" />
                                          </node>
                                          <node concept="liA8E" id="5Y" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <uo k="s:originTrace" v="n:5832719916577197709" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="5U" role="37wK5m">
                                          <uo k="s:originTrace" v="n:5832719916577197709" />
                                          <node concept="liA8E" id="5Z" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <uo k="s:originTrace" v="n:5832719916577197709" />
                                          </node>
                                          <node concept="37vLTw" id="60" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5I" resolve="_context" />
                                            <uo k="s:originTrace" v="n:5832719916577197709" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="5V" role="37wK5m">
                                          <uo k="s:originTrace" v="n:5832719916577197709" />
                                          <node concept="37vLTw" id="61" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5I" resolve="_context" />
                                            <uo k="s:originTrace" v="n:5832719916577197709" />
                                          </node>
                                          <node concept="liA8E" id="62" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <uo k="s:originTrace" v="n:5832719916577197709" />
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="5W" role="37wK5m">
                                          <ref role="35c_gD" to="3751:3KCb14J4_km" resolve="Attribute" />
                                          <uo k="s:originTrace" v="n:5832719916577197709" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="5P" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5832719916577197709" />
                                    <node concept="3K4zz7" id="63" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:5832719916577197709" />
                                      <node concept="2ShNRf" id="64" role="3K4E3e">
                                        <uo k="s:originTrace" v="n:5832719916577197709" />
                                        <node concept="1pGfFk" id="67" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <uo k="s:originTrace" v="n:5832719916577197709" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="65" role="3K4GZi">
                                        <ref role="3cqZAo" node="5Q" resolve="scope" />
                                        <uo k="s:originTrace" v="n:5832719916577197709" />
                                      </node>
                                      <node concept="3clFbC" id="66" role="3K4Cdx">
                                        <uo k="s:originTrace" v="n:5832719916577197709" />
                                        <node concept="10Nm6u" id="68" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:5832719916577197709" />
                                        </node>
                                        <node concept="37vLTw" id="69" role="3uHU7B">
                                          <ref role="3cqZAo" node="5Q" resolve="scope" />
                                          <uo k="s:originTrace" v="n:5832719916577197709" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="5M" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2985733650897868649" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5s" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2985733650897868649" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:2985733650897868649" />
          <node concept="3cpWsn" id="6a" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:2985733650897868649" />
            <node concept="3uibUv" id="6b" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2985733650897868649" />
              <node concept="3uibUv" id="6d" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:2985733650897868649" />
              </node>
              <node concept="3uibUv" id="6e" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2985733650897868649" />
              </node>
            </node>
            <node concept="2ShNRf" id="6c" role="33vP2m">
              <uo k="s:originTrace" v="n:2985733650897868649" />
              <node concept="1pGfFk" id="6f" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2985733650897868649" />
                <node concept="3uibUv" id="6g" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:2985733650897868649" />
                </node>
                <node concept="3uibUv" id="6h" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2985733650897868649" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="50" role="3cqZAp">
          <uo k="s:originTrace" v="n:2985733650897868649" />
          <node concept="2OqwBi" id="6i" role="3clFbG">
            <uo k="s:originTrace" v="n:2985733650897868649" />
            <node concept="37vLTw" id="6j" role="2Oq$k0">
              <ref role="3cqZAo" node="6a" resolve="references" />
              <uo k="s:originTrace" v="n:2985733650897868649" />
            </node>
            <node concept="liA8E" id="6k" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2985733650897868649" />
              <node concept="2OqwBi" id="6l" role="37wK5m">
                <uo k="s:originTrace" v="n:2985733650897868649" />
                <node concept="37vLTw" id="6n" role="2Oq$k0">
                  <ref role="3cqZAo" node="52" resolve="d0" />
                  <uo k="s:originTrace" v="n:2985733650897868649" />
                </node>
                <node concept="liA8E" id="6o" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:2985733650897868649" />
                </node>
              </node>
              <node concept="37vLTw" id="6m" role="37wK5m">
                <ref role="3cqZAo" node="52" resolve="d0" />
                <uo k="s:originTrace" v="n:2985733650897868649" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="51" role="3cqZAp">
          <uo k="s:originTrace" v="n:2985733650897868649" />
          <node concept="37vLTw" id="6p" role="3clFbG">
            <ref role="3cqZAo" node="6a" resolve="references" />
            <uo k="s:originTrace" v="n:2985733650897868649" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4V" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2985733650897868649" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6q">
    <property role="TrG5h" value="BehaviourElementReference_Constraints" />
    <uo k="s:originTrace" v="n:5832719916574256519" />
    <node concept="3Tm1VV" id="6r" role="1B3o_S">
      <uo k="s:originTrace" v="n:5832719916574256519" />
    </node>
    <node concept="3uibUv" id="6s" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5832719916574256519" />
    </node>
    <node concept="3clFbW" id="6t" role="jymVt">
      <uo k="s:originTrace" v="n:5832719916574256519" />
      <node concept="3cqZAl" id="6w" role="3clF45">
        <uo k="s:originTrace" v="n:5832719916574256519" />
      </node>
      <node concept="3clFbS" id="6x" role="3clF47">
        <uo k="s:originTrace" v="n:5832719916574256519" />
        <node concept="XkiVB" id="6z" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5832719916574256519" />
          <node concept="1BaE9c" id="6$" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BehaviourElementReference$9L" />
            <uo k="s:originTrace" v="n:5832719916574256519" />
            <node concept="2YIFZM" id="6_" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5832719916574256519" />
              <node concept="1adDum" id="6A" role="37wK5m">
                <property role="1adDun" value="0x7dcff301ba01414eL" />
                <uo k="s:originTrace" v="n:5832719916574256519" />
              </node>
              <node concept="1adDum" id="6B" role="37wK5m">
                <property role="1adDun" value="0x8574a8f6da31876bL" />
                <uo k="s:originTrace" v="n:5832719916574256519" />
              </node>
              <node concept="1adDum" id="6C" role="37wK5m">
                <property role="1adDun" value="0x3ee12f7242ef3be0L" />
                <uo k="s:originTrace" v="n:5832719916574256519" />
              </node>
              <node concept="Xl_RD" id="6D" role="37wK5m">
                <property role="Xl_RC" value="AgentLanguage.structure.BehaviourElementReference" />
                <uo k="s:originTrace" v="n:5832719916574256519" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6y" role="1B3o_S">
        <uo k="s:originTrace" v="n:5832719916574256519" />
      </node>
    </node>
    <node concept="2tJIrI" id="6u" role="jymVt">
      <uo k="s:originTrace" v="n:5832719916574256519" />
    </node>
    <node concept="3clFb_" id="6v" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5832719916574256519" />
      <node concept="3Tmbuc" id="6E" role="1B3o_S">
        <uo k="s:originTrace" v="n:5832719916574256519" />
      </node>
      <node concept="3uibUv" id="6F" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5832719916574256519" />
        <node concept="3uibUv" id="6I" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:5832719916574256519" />
        </node>
        <node concept="3uibUv" id="6J" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5832719916574256519" />
        </node>
      </node>
      <node concept="3clFbS" id="6G" role="3clF47">
        <uo k="s:originTrace" v="n:5832719916574256519" />
        <node concept="3cpWs8" id="6K" role="3cqZAp">
          <uo k="s:originTrace" v="n:5832719916574256519" />
          <node concept="3cpWsn" id="6O" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:5832719916574256519" />
            <node concept="3uibUv" id="6P" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:5832719916574256519" />
            </node>
            <node concept="2ShNRf" id="6Q" role="33vP2m">
              <uo k="s:originTrace" v="n:5832719916574256519" />
              <node concept="YeOm9" id="6R" role="2ShVmc">
                <uo k="s:originTrace" v="n:5832719916574256519" />
                <node concept="1Y3b0j" id="6S" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5832719916574256519" />
                  <node concept="1BaE9c" id="6T" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="behaviourElement$jt2v" />
                    <uo k="s:originTrace" v="n:5832719916574256519" />
                    <node concept="2YIFZM" id="6Y" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:5832719916574256519" />
                      <node concept="1adDum" id="6Z" role="37wK5m">
                        <property role="1adDun" value="0x7dcff301ba01414eL" />
                        <uo k="s:originTrace" v="n:5832719916574256519" />
                      </node>
                      <node concept="1adDum" id="70" role="37wK5m">
                        <property role="1adDun" value="0x8574a8f6da31876bL" />
                        <uo k="s:originTrace" v="n:5832719916574256519" />
                      </node>
                      <node concept="1adDum" id="71" role="37wK5m">
                        <property role="1adDun" value="0x3ee12f7242ef3be0L" />
                        <uo k="s:originTrace" v="n:5832719916574256519" />
                      </node>
                      <node concept="1adDum" id="72" role="37wK5m">
                        <property role="1adDun" value="0x3ee12f7242ef3be1L" />
                        <uo k="s:originTrace" v="n:5832719916574256519" />
                      </node>
                      <node concept="Xl_RD" id="73" role="37wK5m">
                        <property role="Xl_RC" value="behaviourElement" />
                        <uo k="s:originTrace" v="n:5832719916574256519" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="6U" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5832719916574256519" />
                  </node>
                  <node concept="Xjq3P" id="6V" role="37wK5m">
                    <uo k="s:originTrace" v="n:5832719916574256519" />
                  </node>
                  <node concept="3clFb_" id="6W" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5832719916574256519" />
                    <node concept="3Tm1VV" id="74" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5832719916574256519" />
                    </node>
                    <node concept="10P_77" id="75" role="3clF45">
                      <uo k="s:originTrace" v="n:5832719916574256519" />
                    </node>
                    <node concept="3clFbS" id="76" role="3clF47">
                      <uo k="s:originTrace" v="n:5832719916574256519" />
                      <node concept="3clFbF" id="78" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5832719916574256519" />
                        <node concept="3clFbT" id="79" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:5832719916574256519" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="77" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5832719916574256519" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="6X" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5832719916574256519" />
                    <node concept="3Tm1VV" id="7a" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5832719916574256519" />
                    </node>
                    <node concept="3uibUv" id="7b" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:5832719916574256519" />
                    </node>
                    <node concept="2AHcQZ" id="7c" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5832719916574256519" />
                    </node>
                    <node concept="3clFbS" id="7d" role="3clF47">
                      <uo k="s:originTrace" v="n:5832719916574256519" />
                      <node concept="3cpWs6" id="7f" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5832719916574256519" />
                        <node concept="2ShNRf" id="7g" role="3cqZAk">
                          <uo k="s:originTrace" v="n:5832719916574256519" />
                          <node concept="YeOm9" id="7h" role="2ShVmc">
                            <uo k="s:originTrace" v="n:5832719916574256519" />
                            <node concept="1Y3b0j" id="7i" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:5832719916574256519" />
                              <node concept="3Tm1VV" id="7j" role="1B3o_S">
                                <uo k="s:originTrace" v="n:5832719916574256519" />
                              </node>
                              <node concept="3clFb_" id="7k" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:5832719916574256519" />
                                <node concept="3Tm1VV" id="7m" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5832719916574256519" />
                                </node>
                                <node concept="3clFbS" id="7n" role="3clF47">
                                  <uo k="s:originTrace" v="n:5832719916574256519" />
                                  <node concept="3cpWs6" id="7q" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5832719916574256519" />
                                    <node concept="1dyn4i" id="7r" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:5832719916574256519" />
                                      <node concept="2ShNRf" id="7s" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:5832719916574256519" />
                                        <node concept="1pGfFk" id="7t" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:5832719916574256519" />
                                          <node concept="Xl_RD" id="7u" role="37wK5m">
                                            <property role="Xl_RC" value="r:8af044a8-b97e-4b60-8dc9-53a519dacbc1(AgentLanguage.constraints)" />
                                            <uo k="s:originTrace" v="n:5832719916574256519" />
                                          </node>
                                          <node concept="Xl_RD" id="7v" role="37wK5m">
                                            <property role="Xl_RC" value="5832719916574257757" />
                                            <uo k="s:originTrace" v="n:5832719916574256519" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="7o" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:5832719916574256519" />
                                </node>
                                <node concept="2AHcQZ" id="7p" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5832719916574256519" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="7l" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:5832719916574256519" />
                                <node concept="37vLTG" id="7w" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:5832719916574256519" />
                                  <node concept="3uibUv" id="7_" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:5832719916574256519" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="7x" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5832719916574256519" />
                                </node>
                                <node concept="3uibUv" id="7y" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:5832719916574256519" />
                                </node>
                                <node concept="3clFbS" id="7z" role="3clF47">
                                  <uo k="s:originTrace" v="n:5832719916574256519" />
                                  <node concept="3cpWs8" id="7A" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5832719916574257757" />
                                    <node concept="3cpWsn" id="7C" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <uo k="s:originTrace" v="n:5832719916574257757" />
                                      <node concept="3uibUv" id="7D" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <uo k="s:originTrace" v="n:5832719916574257757" />
                                      </node>
                                      <node concept="2YIFZM" id="7E" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <uo k="s:originTrace" v="n:5832719916574257757" />
                                        <node concept="2OqwBi" id="7F" role="37wK5m">
                                          <uo k="s:originTrace" v="n:5832719916574257757" />
                                          <node concept="37vLTw" id="7J" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7w" resolve="_context" />
                                            <uo k="s:originTrace" v="n:5832719916574257757" />
                                          </node>
                                          <node concept="liA8E" id="7K" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <uo k="s:originTrace" v="n:5832719916574257757" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="7G" role="37wK5m">
                                          <uo k="s:originTrace" v="n:5832719916574257757" />
                                          <node concept="liA8E" id="7L" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <uo k="s:originTrace" v="n:5832719916574257757" />
                                          </node>
                                          <node concept="37vLTw" id="7M" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7w" resolve="_context" />
                                            <uo k="s:originTrace" v="n:5832719916574257757" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="7H" role="37wK5m">
                                          <uo k="s:originTrace" v="n:5832719916574257757" />
                                          <node concept="37vLTw" id="7N" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7w" resolve="_context" />
                                            <uo k="s:originTrace" v="n:5832719916574257757" />
                                          </node>
                                          <node concept="liA8E" id="7O" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <uo k="s:originTrace" v="n:5832719916574257757" />
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="7I" role="37wK5m">
                                          <ref role="35c_gD" to="3751:3l6cNjec6HU" resolve="BehaviourElement" />
                                          <uo k="s:originTrace" v="n:5832719916574257757" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="7B" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5832719916574257757" />
                                    <node concept="3K4zz7" id="7P" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:5832719916574257757" />
                                      <node concept="2ShNRf" id="7Q" role="3K4E3e">
                                        <uo k="s:originTrace" v="n:5832719916574257757" />
                                        <node concept="1pGfFk" id="7T" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <uo k="s:originTrace" v="n:5832719916574257757" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="7R" role="3K4GZi">
                                        <ref role="3cqZAo" node="7C" resolve="scope" />
                                        <uo k="s:originTrace" v="n:5832719916574257757" />
                                      </node>
                                      <node concept="3clFbC" id="7S" role="3K4Cdx">
                                        <uo k="s:originTrace" v="n:5832719916574257757" />
                                        <node concept="10Nm6u" id="7U" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:5832719916574257757" />
                                        </node>
                                        <node concept="37vLTw" id="7V" role="3uHU7B">
                                          <ref role="3cqZAo" node="7C" resolve="scope" />
                                          <uo k="s:originTrace" v="n:5832719916574257757" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="7$" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5832719916574256519" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7e" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5832719916574256519" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6L" role="3cqZAp">
          <uo k="s:originTrace" v="n:5832719916574256519" />
          <node concept="3cpWsn" id="7W" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:5832719916574256519" />
            <node concept="3uibUv" id="7X" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5832719916574256519" />
              <node concept="3uibUv" id="7Z" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:5832719916574256519" />
              </node>
              <node concept="3uibUv" id="80" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5832719916574256519" />
              </node>
            </node>
            <node concept="2ShNRf" id="7Y" role="33vP2m">
              <uo k="s:originTrace" v="n:5832719916574256519" />
              <node concept="1pGfFk" id="81" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5832719916574256519" />
                <node concept="3uibUv" id="82" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:5832719916574256519" />
                </node>
                <node concept="3uibUv" id="83" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5832719916574256519" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6M" role="3cqZAp">
          <uo k="s:originTrace" v="n:5832719916574256519" />
          <node concept="2OqwBi" id="84" role="3clFbG">
            <uo k="s:originTrace" v="n:5832719916574256519" />
            <node concept="37vLTw" id="85" role="2Oq$k0">
              <ref role="3cqZAo" node="7W" resolve="references" />
              <uo k="s:originTrace" v="n:5832719916574256519" />
            </node>
            <node concept="liA8E" id="86" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5832719916574256519" />
              <node concept="2OqwBi" id="87" role="37wK5m">
                <uo k="s:originTrace" v="n:5832719916574256519" />
                <node concept="37vLTw" id="89" role="2Oq$k0">
                  <ref role="3cqZAo" node="6O" resolve="d0" />
                  <uo k="s:originTrace" v="n:5832719916574256519" />
                </node>
                <node concept="liA8E" id="8a" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:5832719916574256519" />
                </node>
              </node>
              <node concept="37vLTw" id="88" role="37wK5m">
                <ref role="3cqZAo" node="6O" resolve="d0" />
                <uo k="s:originTrace" v="n:5832719916574256519" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6N" role="3cqZAp">
          <uo k="s:originTrace" v="n:5832719916574256519" />
          <node concept="37vLTw" id="8b" role="3clFbG">
            <ref role="3cqZAo" node="7W" resolve="references" />
            <uo k="s:originTrace" v="n:5832719916574256519" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6H" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5832719916574256519" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8c">
    <property role="3GE5qa" value="actions.actions.basic actions.StayAction.StayForConditionAction.Condition" />
    <property role="TrG5h" value="BinaryCondition_Constraints" />
    <uo k="s:originTrace" v="n:90846643928037870" />
    <node concept="3Tm1VV" id="8d" role="1B3o_S">
      <uo k="s:originTrace" v="n:90846643928037870" />
    </node>
    <node concept="3uibUv" id="8e" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:90846643928037870" />
    </node>
    <node concept="3clFbW" id="8f" role="jymVt">
      <uo k="s:originTrace" v="n:90846643928037870" />
      <node concept="3cqZAl" id="8j" role="3clF45">
        <uo k="s:originTrace" v="n:90846643928037870" />
      </node>
      <node concept="3clFbS" id="8k" role="3clF47">
        <uo k="s:originTrace" v="n:90846643928037870" />
        <node concept="XkiVB" id="8m" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:90846643928037870" />
          <node concept="1BaE9c" id="8n" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BinaryCondition$IO" />
            <uo k="s:originTrace" v="n:90846643928037870" />
            <node concept="2YIFZM" id="8o" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:90846643928037870" />
              <node concept="1adDum" id="8p" role="37wK5m">
                <property role="1adDun" value="0x7dcff301ba01414eL" />
                <uo k="s:originTrace" v="n:90846643928037870" />
              </node>
              <node concept="1adDum" id="8q" role="37wK5m">
                <property role="1adDun" value="0x8574a8f6da31876bL" />
                <uo k="s:originTrace" v="n:90846643928037870" />
              </node>
              <node concept="1adDum" id="8r" role="37wK5m">
                <property role="1adDun" value="0x142c08a9440bcbdL" />
                <uo k="s:originTrace" v="n:90846643928037870" />
              </node>
              <node concept="Xl_RD" id="8s" role="37wK5m">
                <property role="Xl_RC" value="AgentLanguage.structure.BinaryCondition" />
                <uo k="s:originTrace" v="n:90846643928037870" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8l" role="1B3o_S">
        <uo k="s:originTrace" v="n:90846643928037870" />
      </node>
    </node>
    <node concept="2tJIrI" id="8g" role="jymVt">
      <uo k="s:originTrace" v="n:90846643928037870" />
    </node>
    <node concept="3clFb_" id="8h" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:90846643928037870" />
      <node concept="3Tmbuc" id="8t" role="1B3o_S">
        <uo k="s:originTrace" v="n:90846643928037870" />
      </node>
      <node concept="3uibUv" id="8u" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:90846643928037870" />
        <node concept="3uibUv" id="8x" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:90846643928037870" />
        </node>
        <node concept="3uibUv" id="8y" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:90846643928037870" />
        </node>
      </node>
      <node concept="3clFbS" id="8v" role="3clF47">
        <uo k="s:originTrace" v="n:90846643928037870" />
        <node concept="3clFbF" id="8z" role="3cqZAp">
          <uo k="s:originTrace" v="n:90846643928037870" />
          <node concept="2ShNRf" id="8$" role="3clFbG">
            <uo k="s:originTrace" v="n:90846643928037870" />
            <node concept="YeOm9" id="8_" role="2ShVmc">
              <uo k="s:originTrace" v="n:90846643928037870" />
              <node concept="1Y3b0j" id="8A" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:90846643928037870" />
                <node concept="3Tm1VV" id="8B" role="1B3o_S">
                  <uo k="s:originTrace" v="n:90846643928037870" />
                </node>
                <node concept="3clFb_" id="8C" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:90846643928037870" />
                  <node concept="3Tm1VV" id="8F" role="1B3o_S">
                    <uo k="s:originTrace" v="n:90846643928037870" />
                  </node>
                  <node concept="2AHcQZ" id="8G" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:90846643928037870" />
                  </node>
                  <node concept="3uibUv" id="8H" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:90846643928037870" />
                  </node>
                  <node concept="37vLTG" id="8I" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:90846643928037870" />
                    <node concept="3uibUv" id="8L" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:90846643928037870" />
                    </node>
                    <node concept="2AHcQZ" id="8M" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:90846643928037870" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="8J" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:90846643928037870" />
                    <node concept="3uibUv" id="8N" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:90846643928037870" />
                    </node>
                    <node concept="2AHcQZ" id="8O" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:90846643928037870" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="8K" role="3clF47">
                    <uo k="s:originTrace" v="n:90846643928037870" />
                    <node concept="3cpWs8" id="8P" role="3cqZAp">
                      <uo k="s:originTrace" v="n:90846643928037870" />
                      <node concept="3cpWsn" id="8U" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:90846643928037870" />
                        <node concept="10P_77" id="8V" role="1tU5fm">
                          <uo k="s:originTrace" v="n:90846643928037870" />
                        </node>
                        <node concept="1rXfSq" id="8W" role="33vP2m">
                          <ref role="37wK5l" node="8i" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:90846643928037870" />
                          <node concept="2OqwBi" id="8X" role="37wK5m">
                            <uo k="s:originTrace" v="n:90846643928037870" />
                            <node concept="37vLTw" id="91" role="2Oq$k0">
                              <ref role="3cqZAo" node="8I" resolve="context" />
                              <uo k="s:originTrace" v="n:90846643928037870" />
                            </node>
                            <node concept="liA8E" id="92" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:90846643928037870" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8Y" role="37wK5m">
                            <uo k="s:originTrace" v="n:90846643928037870" />
                            <node concept="37vLTw" id="93" role="2Oq$k0">
                              <ref role="3cqZAo" node="8I" resolve="context" />
                              <uo k="s:originTrace" v="n:90846643928037870" />
                            </node>
                            <node concept="liA8E" id="94" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:90846643928037870" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8Z" role="37wK5m">
                            <uo k="s:originTrace" v="n:90846643928037870" />
                            <node concept="37vLTw" id="95" role="2Oq$k0">
                              <ref role="3cqZAo" node="8I" resolve="context" />
                              <uo k="s:originTrace" v="n:90846643928037870" />
                            </node>
                            <node concept="liA8E" id="96" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:90846643928037870" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="90" role="37wK5m">
                            <uo k="s:originTrace" v="n:90846643928037870" />
                            <node concept="37vLTw" id="97" role="2Oq$k0">
                              <ref role="3cqZAo" node="8I" resolve="context" />
                              <uo k="s:originTrace" v="n:90846643928037870" />
                            </node>
                            <node concept="liA8E" id="98" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:90846643928037870" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="8Q" role="3cqZAp">
                      <uo k="s:originTrace" v="n:90846643928037870" />
                    </node>
                    <node concept="3clFbJ" id="8R" role="3cqZAp">
                      <uo k="s:originTrace" v="n:90846643928037870" />
                      <node concept="3clFbS" id="99" role="3clFbx">
                        <uo k="s:originTrace" v="n:90846643928037870" />
                        <node concept="3clFbF" id="9b" role="3cqZAp">
                          <uo k="s:originTrace" v="n:90846643928037870" />
                          <node concept="2OqwBi" id="9c" role="3clFbG">
                            <uo k="s:originTrace" v="n:90846643928037870" />
                            <node concept="37vLTw" id="9d" role="2Oq$k0">
                              <ref role="3cqZAo" node="8J" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:90846643928037870" />
                            </node>
                            <node concept="liA8E" id="9e" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:90846643928037870" />
                              <node concept="1dyn4i" id="9f" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:90846643928037870" />
                                <node concept="2ShNRf" id="9g" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:90846643928037870" />
                                  <node concept="1pGfFk" id="9h" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:90846643928037870" />
                                    <node concept="Xl_RD" id="9i" role="37wK5m">
                                      <property role="Xl_RC" value="r:8af044a8-b97e-4b60-8dc9-53a519dacbc1(AgentLanguage.constraints)" />
                                      <uo k="s:originTrace" v="n:90846643928037870" />
                                    </node>
                                    <node concept="Xl_RD" id="9j" role="37wK5m">
                                      <property role="Xl_RC" value="90846643928037872" />
                                      <uo k="s:originTrace" v="n:90846643928037870" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="9a" role="3clFbw">
                        <uo k="s:originTrace" v="n:90846643928037870" />
                        <node concept="3y3z36" id="9k" role="3uHU7w">
                          <uo k="s:originTrace" v="n:90846643928037870" />
                          <node concept="10Nm6u" id="9m" role="3uHU7w">
                            <uo k="s:originTrace" v="n:90846643928037870" />
                          </node>
                          <node concept="37vLTw" id="9n" role="3uHU7B">
                            <ref role="3cqZAo" node="8J" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:90846643928037870" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="9l" role="3uHU7B">
                          <uo k="s:originTrace" v="n:90846643928037870" />
                          <node concept="37vLTw" id="9o" role="3fr31v">
                            <ref role="3cqZAo" node="8U" resolve="result" />
                            <uo k="s:originTrace" v="n:90846643928037870" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="8S" role="3cqZAp">
                      <uo k="s:originTrace" v="n:90846643928037870" />
                    </node>
                    <node concept="3clFbF" id="8T" role="3cqZAp">
                      <uo k="s:originTrace" v="n:90846643928037870" />
                      <node concept="37vLTw" id="9p" role="3clFbG">
                        <ref role="3cqZAo" node="8U" resolve="result" />
                        <uo k="s:originTrace" v="n:90846643928037870" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="8D" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:90846643928037870" />
                </node>
                <node concept="3uibUv" id="8E" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:90846643928037870" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8w" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:90846643928037870" />
      </node>
    </node>
    <node concept="2YIFZL" id="8i" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:90846643928037870" />
      <node concept="10P_77" id="9q" role="3clF45">
        <uo k="s:originTrace" v="n:90846643928037870" />
      </node>
      <node concept="3Tm6S6" id="9r" role="1B3o_S">
        <uo k="s:originTrace" v="n:90846643928037870" />
      </node>
      <node concept="3clFbS" id="9s" role="3clF47">
        <uo k="s:originTrace" v="n:90846643928037873" />
        <node concept="3clFbF" id="9x" role="3cqZAp">
          <uo k="s:originTrace" v="n:90846643928037896" />
          <node concept="3clFbT" id="9y" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:90846643928037895" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9t" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:90846643928037870" />
        <node concept="3uibUv" id="9z" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:90846643928037870" />
        </node>
      </node>
      <node concept="37vLTG" id="9u" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:90846643928037870" />
        <node concept="3uibUv" id="9$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:90846643928037870" />
        </node>
      </node>
      <node concept="37vLTG" id="9v" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:90846643928037870" />
        <node concept="3uibUv" id="9_" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:90846643928037870" />
        </node>
      </node>
      <node concept="37vLTG" id="9w" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:90846643928037870" />
        <node concept="3uibUv" id="9A" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:90846643928037870" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9B">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="9C" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="9D" role="1B3o_S" />
    <node concept="3clFbW" id="9E" role="jymVt">
      <node concept="3cqZAl" id="9H" role="3clF45" />
      <node concept="3Tm1VV" id="9I" role="1B3o_S" />
      <node concept="3clFbS" id="9J" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="9F" role="jymVt" />
    <node concept="3clFb_" id="9G" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="9K" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="9L" role="1B3o_S" />
      <node concept="3uibUv" id="9M" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="9N" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="9P" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="9O" role="3clF47">
        <node concept="1_3QMa" id="9Q" role="3cqZAp">
          <node concept="37vLTw" id="9S" role="1_3QMn">
            <ref role="3cqZAo" node="9N" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="9T" role="1_3QMm">
            <node concept="3clFbS" id="ag" role="1pnPq1">
              <node concept="3cpWs6" id="ai" role="3cqZAp">
                <node concept="1nCR9W" id="aj" role="3cqZAk">
                  <property role="1nD$Q0" value="AgentLanguage.constraints.BehaviourElementReference_Constraints" />
                  <node concept="3uibUv" id="ak" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="ah" role="1pnPq6">
              <ref role="3gnhBz" to="3751:3VxbR92VNJw" resolve="BehaviourElementReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="9U" role="1_3QMm">
            <node concept="3clFbS" id="al" role="1pnPq1">
              <node concept="3cpWs6" id="an" role="3cqZAp">
                <node concept="1nCR9W" id="ao" role="3cqZAk">
                  <property role="1nD$Q0" value="AgentLanguage.constraints.UpdateAttributeAction_Constraints" />
                  <node concept="3uibUv" id="ap" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="am" role="1pnPq6">
              <ref role="3gnhBz" to="3751:53LYXLHVYLE" resolve="UpdateAttributeAction" />
            </node>
          </node>
          <node concept="1pnPoh" id="9V" role="1_3QMm">
            <node concept="3clFbS" id="aq" role="1pnPq1">
              <node concept="3cpWs6" id="as" role="3cqZAp">
                <node concept="1nCR9W" id="at" role="3cqZAk">
                  <property role="1nD$Q0" value="AgentLanguage.constraints.DataInstanceMap_Constraints" />
                  <node concept="3uibUv" id="au" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="ar" role="1pnPq6">
              <ref role="3gnhBz" to="3751:4k5rxZwdUPC" resolve="DataInstanceMap" />
            </node>
          </node>
          <node concept="1pnPoh" id="9W" role="1_3QMm">
            <node concept="3clFbS" id="av" role="1pnPq1">
              <node concept="3cpWs6" id="ax" role="3cqZAp">
                <node concept="1nCR9W" id="ay" role="3cqZAk">
                  <property role="1nD$Q0" value="AgentLanguage.constraints.PatientInstance_Constraints" />
                  <node concept="3uibUv" id="az" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="aw" role="1pnPq6">
              <ref role="3gnhBz" to="3751:7o6PzEpI6e$" resolve="PatientInstance" />
            </node>
          </node>
          <node concept="1pnPoh" id="9X" role="1_3QMm">
            <node concept="3clFbS" id="a$" role="1pnPq1">
              <node concept="3cpWs6" id="aA" role="3cqZAp">
                <node concept="1nCR9W" id="aB" role="3cqZAk">
                  <property role="1nD$Q0" value="AgentLanguage.constraints.HumanInstanceFromSignal_Constraints" />
                  <node concept="3uibUv" id="aC" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="a_" role="1pnPq6">
              <ref role="3gnhBz" to="3751:7o6PzEpIEJJ" resolve="HumanInstanceFromSignal" />
            </node>
          </node>
          <node concept="1pnPoh" id="9Y" role="1_3QMm">
            <node concept="3clFbS" id="aD" role="1pnPq1">
              <node concept="3cpWs6" id="aF" role="3cqZAp">
                <node concept="1nCR9W" id="aG" role="3cqZAk">
                  <property role="1nD$Q0" value="AgentLanguage.constraints.PlaceInstanceCollection_Constraints" />
                  <node concept="3uibUv" id="aH" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="aE" role="1pnPq6">
              <ref role="3gnhBz" to="3751:a5pEVjDT_" resolve="PlaceInstanceCollection" />
            </node>
          </node>
          <node concept="1pnPoh" id="9Z" role="1_3QMm">
            <node concept="3clFbS" id="aI" role="1pnPq1">
              <node concept="3cpWs6" id="aK" role="3cqZAp">
                <node concept="1nCR9W" id="aL" role="3cqZAk">
                  <property role="1nD$Q0" value="AgentLanguage.constraints.SelfInstance_Constraints" />
                  <node concept="3uibUv" id="aM" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="aJ" role="1pnPq6">
              <ref role="3gnhBz" to="3751:7o6PzEpHsWk" resolve="SelfInstance" />
            </node>
          </node>
          <node concept="1pnPoh" id="a0" role="1_3QMm">
            <node concept="3clFbS" id="aN" role="1pnPq1">
              <node concept="3cpWs6" id="aP" role="3cqZAp">
                <node concept="1nCR9W" id="aQ" role="3cqZAk">
                  <property role="1nD$Q0" value="AgentLanguage.constraints.PlaceInstanceFromSignal_Constraints" />
                  <node concept="3uibUv" id="aR" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="aO" role="1pnPq6">
              <ref role="3gnhBz" to="3751:3KCb14J4_mN" resolve="PlaceInstanceFromSignal" />
            </node>
          </node>
          <node concept="1pnPoh" id="a1" role="1_3QMm">
            <node concept="3clFbS" id="aS" role="1pnPq1">
              <node concept="3cpWs6" id="aU" role="3cqZAp">
                <node concept="1nCR9W" id="aV" role="3cqZAk">
                  <property role="1nD$Q0" value="AgentLanguage.constraints.SignalInitReference_Constraints" />
                  <node concept="3uibUv" id="aW" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="aT" role="1pnPq6">
              <ref role="3gnhBz" to="3751:3DLpJ7prKMj" resolve="SignalInitReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="a2" role="1_3QMm">
            <node concept="3clFbS" id="aX" role="1pnPq1">
              <node concept="3cpWs6" id="aZ" role="3cqZAp">
                <node concept="1nCR9W" id="b0" role="3cqZAk">
                  <property role="1nD$Q0" value="AgentLanguage.constraints.SignalReference_Constraints" />
                  <node concept="3uibUv" id="b1" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="aY" role="1pnPq6">
              <ref role="3gnhBz" to="3751:svZ_Jg4Xmu" resolve="SignalReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="a3" role="1_3QMm">
            <node concept="3clFbS" id="b2" role="1pnPq1">
              <node concept="3cpWs6" id="b4" role="3cqZAp">
                <node concept="1nCR9W" id="b5" role="3cqZAk">
                  <property role="1nD$Q0" value="AgentLanguage.constraints.AttributeExpressionReference_Constraints" />
                  <node concept="3uibUv" id="b6" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="b3" role="1pnPq6">
              <ref role="3gnhBz" to="3751:6tNT_P6oBvW" resolve="AttributeExpressionReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="a4" role="1_3QMm">
            <node concept="3clFbS" id="b7" role="1pnPq1">
              <node concept="3cpWs6" id="b9" role="3cqZAp">
                <node concept="1nCR9W" id="ba" role="3cqZAk">
                  <property role="1nD$Q0" value="AgentLanguage.constraints.Signal_Constraints" />
                  <node concept="3uibUv" id="bb" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="b8" role="1pnPq6">
              <ref role="3gnhBz" to="3751:svZ_Jg47cE" resolve="Signal" />
            </node>
          </node>
          <node concept="1pnPoh" id="a5" role="1_3QMm">
            <node concept="3clFbS" id="bc" role="1pnPq1">
              <node concept="3cpWs6" id="be" role="3cqZAp">
                <node concept="1nCR9W" id="bf" role="3cqZAk">
                  <property role="1nD$Q0" value="AgentLanguage.constraints.ActorTypeSignal_Constraints" />
                  <node concept="3uibUv" id="bg" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bd" role="1pnPq6">
              <ref role="3gnhBz" to="3751:4TDP_m5yvO" resolve="ActorTypeSignal" />
            </node>
          </node>
          <node concept="1pnPoh" id="a6" role="1_3QMm">
            <node concept="3clFbS" id="bh" role="1pnPq1">
              <node concept="3cpWs6" id="bj" role="3cqZAp">
                <node concept="1nCR9W" id="bk" role="3cqZAk">
                  <property role="1nD$Q0" value="AgentLanguage.constraints.DirectSignal_Constraints" />
                  <node concept="3uibUv" id="bl" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bi" role="1pnPq6">
              <ref role="3gnhBz" to="3751:4TDP_m2UaO" resolve="DirectSignal" />
            </node>
          </node>
          <node concept="1pnPoh" id="a7" role="1_3QMm">
            <node concept="3clFbS" id="bm" role="1pnPq1">
              <node concept="3cpWs6" id="bo" role="3cqZAp">
                <node concept="1nCR9W" id="bp" role="3cqZAk">
                  <property role="1nD$Q0" value="AgentLanguage.constraints.SignalSelectionRule_Constraints" />
                  <node concept="3uibUv" id="bq" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bn" role="1pnPq6">
              <ref role="3gnhBz" to="3751:1SF32lWRBI" resolve="SignalSelectionRule" />
            </node>
          </node>
          <node concept="1pnPoh" id="a8" role="1_3QMm">
            <node concept="3clFbS" id="br" role="1pnPq1">
              <node concept="3cpWs6" id="bt" role="3cqZAp">
                <node concept="1nCR9W" id="bu" role="3cqZAk">
                  <property role="1nD$Q0" value="AgentLanguage.constraints.SelectFirstSignal_Constraints" />
                  <node concept="3uibUv" id="bv" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bs" role="1pnPq6">
              <ref role="3gnhBz" to="3751:1SF32lWSFn" resolve="SelectFirstSignal" />
            </node>
          </node>
          <node concept="1pnPoh" id="a9" role="1_3QMm">
            <node concept="3clFbS" id="bw" role="1pnPq1">
              <node concept="3cpWs6" id="by" role="3cqZAp">
                <node concept="1nCR9W" id="bz" role="3cqZAk">
                  <property role="1nD$Q0" value="AgentLanguage.constraints.SelectNotRelationshipDataSignal_Constraints" />
                  <node concept="3uibUv" id="b$" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bx" role="1pnPq6">
              <ref role="3gnhBz" to="3751:1SF32lXSQZ" resolve="SelectNotRelationshipDataSignal" />
            </node>
          </node>
          <node concept="1pnPoh" id="aa" role="1_3QMm">
            <node concept="3clFbS" id="b_" role="1pnPq1">
              <node concept="3cpWs6" id="bB" role="3cqZAp">
                <node concept="1nCR9W" id="bC" role="3cqZAk">
                  <property role="1nD$Q0" value="AgentLanguage.constraints.SelectRandomSignal_Constraints" />
                  <node concept="3uibUv" id="bD" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bA" role="1pnPq6">
              <ref role="3gnhBz" to="3751:1SF32lWSFZ" resolve="SelectRandomSignal" />
            </node>
          </node>
          <node concept="1pnPoh" id="ab" role="1_3QMm">
            <node concept="3clFbS" id="bE" role="1pnPq1">
              <node concept="3cpWs6" id="bG" role="3cqZAp">
                <node concept="1nCR9W" id="bH" role="3cqZAk">
                  <property role="1nD$Q0" value="AgentLanguage.constraints.SelectRelationshipDataSignal_Constraints" />
                  <node concept="3uibUv" id="bI" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bF" role="1pnPq6">
              <ref role="3gnhBz" to="3751:1SF32lWSGB" resolve="SelectRelationshipDataSignal" />
            </node>
          </node>
          <node concept="1pnPoh" id="ac" role="1_3QMm">
            <node concept="3clFbS" id="bJ" role="1pnPq1">
              <node concept="3cpWs6" id="bL" role="3cqZAp">
                <node concept="1nCR9W" id="bM" role="3cqZAk">
                  <property role="1nD$Q0" value="AgentLanguage.constraints.AttributeReference_Constraints" />
                  <node concept="3uibUv" id="bN" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bK" role="1pnPq6">
              <ref role="3gnhBz" to="3751:3KCb14J4_kp" resolve="AttributeReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="ad" role="1_3QMm">
            <node concept="3clFbS" id="bO" role="1pnPq1">
              <node concept="3cpWs6" id="bQ" role="3cqZAp">
                <node concept="1nCR9W" id="bR" role="3cqZAk">
                  <property role="1nD$Q0" value="AgentLanguage.constraints.BinaryCondition_Constraints" />
                  <node concept="3uibUv" id="bS" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bP" role="1pnPq6">
              <ref role="3gnhBz" to="3751:52K8EkgbMX" resolve="BinaryCondition" />
            </node>
          </node>
          <node concept="1pnPoh" id="ae" role="1_3QMm">
            <node concept="3clFbS" id="bT" role="1pnPq1">
              <node concept="3cpWs6" id="bV" role="3cqZAp">
                <node concept="1nCR9W" id="bW" role="3cqZAk">
                  <property role="1nD$Q0" value="AgentLanguage.constraints.AttributeCondition_Constraints" />
                  <node concept="3uibUv" id="bX" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bU" role="1pnPq6">
              <ref role="3gnhBz" to="3751:3KCb14J4_kl" resolve="AttributeCondition" />
            </node>
          </node>
          <node concept="3clFbS" id="af" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="9R" role="3cqZAp">
          <node concept="2ShNRf" id="bY" role="3cqZAk">
            <node concept="1pGfFk" id="bZ" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="c0" role="37wK5m">
                <ref role="3cqZAo" node="9N" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="c1">
    <property role="TrG5h" value="DataInstanceMap_Constraints" />
    <uo k="s:originTrace" v="n:5832719916578281495" />
    <node concept="3Tm1VV" id="c2" role="1B3o_S">
      <uo k="s:originTrace" v="n:5832719916578281495" />
    </node>
    <node concept="3uibUv" id="c3" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5832719916578281495" />
    </node>
    <node concept="3clFbW" id="c4" role="jymVt">
      <uo k="s:originTrace" v="n:5832719916578281495" />
      <node concept="3cqZAl" id="c7" role="3clF45">
        <uo k="s:originTrace" v="n:5832719916578281495" />
      </node>
      <node concept="3clFbS" id="c8" role="3clF47">
        <uo k="s:originTrace" v="n:5832719916578281495" />
        <node concept="XkiVB" id="ca" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5832719916578281495" />
          <node concept="1BaE9c" id="cb" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DataInstanceMap$Ya" />
            <uo k="s:originTrace" v="n:5832719916578281495" />
            <node concept="2YIFZM" id="cc" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5832719916578281495" />
              <node concept="1adDum" id="cd" role="37wK5m">
                <property role="1adDun" value="0x7dcff301ba01414eL" />
                <uo k="s:originTrace" v="n:5832719916578281495" />
              </node>
              <node concept="1adDum" id="ce" role="37wK5m">
                <property role="1adDun" value="0x8574a8f6da31876bL" />
                <uo k="s:originTrace" v="n:5832719916578281495" />
              </node>
              <node concept="1adDum" id="cf" role="37wK5m">
                <property role="1adDun" value="0x45056e1fe037ad68L" />
                <uo k="s:originTrace" v="n:5832719916578281495" />
              </node>
              <node concept="Xl_RD" id="cg" role="37wK5m">
                <property role="Xl_RC" value="AgentLanguage.structure.DataInstanceMap" />
                <uo k="s:originTrace" v="n:5832719916578281495" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="c9" role="1B3o_S">
        <uo k="s:originTrace" v="n:5832719916578281495" />
      </node>
    </node>
    <node concept="2tJIrI" id="c5" role="jymVt">
      <uo k="s:originTrace" v="n:5832719916578281495" />
    </node>
    <node concept="3clFb_" id="c6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5832719916578281495" />
      <node concept="3Tmbuc" id="ch" role="1B3o_S">
        <uo k="s:originTrace" v="n:5832719916578281495" />
      </node>
      <node concept="3uibUv" id="ci" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5832719916578281495" />
        <node concept="3uibUv" id="cl" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:5832719916578281495" />
        </node>
        <node concept="3uibUv" id="cm" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5832719916578281495" />
        </node>
      </node>
      <node concept="3clFbS" id="cj" role="3clF47">
        <uo k="s:originTrace" v="n:5832719916578281495" />
        <node concept="3cpWs8" id="cn" role="3cqZAp">
          <uo k="s:originTrace" v="n:5832719916578281495" />
          <node concept="3cpWsn" id="cr" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:5832719916578281495" />
            <node concept="3uibUv" id="cs" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:5832719916578281495" />
            </node>
            <node concept="2ShNRf" id="ct" role="33vP2m">
              <uo k="s:originTrace" v="n:5832719916578281495" />
              <node concept="YeOm9" id="cu" role="2ShVmc">
                <uo k="s:originTrace" v="n:5832719916578281495" />
                <node concept="1Y3b0j" id="cv" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5832719916578281495" />
                  <node concept="1BaE9c" id="cw" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="dataLine$x$TU" />
                    <uo k="s:originTrace" v="n:5832719916578281495" />
                    <node concept="2YIFZM" id="c_" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:5832719916578281495" />
                      <node concept="1adDum" id="cA" role="37wK5m">
                        <property role="1adDun" value="0x7dcff301ba01414eL" />
                        <uo k="s:originTrace" v="n:5832719916578281495" />
                      </node>
                      <node concept="1adDum" id="cB" role="37wK5m">
                        <property role="1adDun" value="0x8574a8f6da31876bL" />
                        <uo k="s:originTrace" v="n:5832719916578281495" />
                      </node>
                      <node concept="1adDum" id="cC" role="37wK5m">
                        <property role="1adDun" value="0x45056e1fe037ad68L" />
                        <uo k="s:originTrace" v="n:5832719916578281495" />
                      </node>
                      <node concept="1adDum" id="cD" role="37wK5m">
                        <property role="1adDun" value="0x50f1fbdc6daee00dL" />
                        <uo k="s:originTrace" v="n:5832719916578281495" />
                      </node>
                      <node concept="Xl_RD" id="cE" role="37wK5m">
                        <property role="Xl_RC" value="dataLine" />
                        <uo k="s:originTrace" v="n:5832719916578281495" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="cx" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5832719916578281495" />
                  </node>
                  <node concept="Xjq3P" id="cy" role="37wK5m">
                    <uo k="s:originTrace" v="n:5832719916578281495" />
                  </node>
                  <node concept="3clFb_" id="cz" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5832719916578281495" />
                    <node concept="3Tm1VV" id="cF" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5832719916578281495" />
                    </node>
                    <node concept="10P_77" id="cG" role="3clF45">
                      <uo k="s:originTrace" v="n:5832719916578281495" />
                    </node>
                    <node concept="3clFbS" id="cH" role="3clF47">
                      <uo k="s:originTrace" v="n:5832719916578281495" />
                      <node concept="3clFbF" id="cJ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5832719916578281495" />
                        <node concept="3clFbT" id="cK" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:5832719916578281495" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="cI" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5832719916578281495" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="c$" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5832719916578281495" />
                    <node concept="3Tm1VV" id="cL" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5832719916578281495" />
                    </node>
                    <node concept="3uibUv" id="cM" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:5832719916578281495" />
                    </node>
                    <node concept="2AHcQZ" id="cN" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5832719916578281495" />
                    </node>
                    <node concept="3clFbS" id="cO" role="3clF47">
                      <uo k="s:originTrace" v="n:5832719916578281495" />
                      <node concept="3cpWs6" id="cQ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5832719916578281495" />
                        <node concept="2ShNRf" id="cR" role="3cqZAk">
                          <uo k="s:originTrace" v="n:5832719916578281495" />
                          <node concept="YeOm9" id="cS" role="2ShVmc">
                            <uo k="s:originTrace" v="n:5832719916578281495" />
                            <node concept="1Y3b0j" id="cT" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:5832719916578281495" />
                              <node concept="3Tm1VV" id="cU" role="1B3o_S">
                                <uo k="s:originTrace" v="n:5832719916578281495" />
                              </node>
                              <node concept="3clFb_" id="cV" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:5832719916578281495" />
                                <node concept="3Tm1VV" id="cX" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5832719916578281495" />
                                </node>
                                <node concept="3clFbS" id="cY" role="3clF47">
                                  <uo k="s:originTrace" v="n:5832719916578281495" />
                                  <node concept="3cpWs6" id="d1" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5832719916578281495" />
                                    <node concept="1dyn4i" id="d2" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:5832719916578281495" />
                                      <node concept="2ShNRf" id="d3" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:5832719916578281495" />
                                        <node concept="1pGfFk" id="d4" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:5832719916578281495" />
                                          <node concept="Xl_RD" id="d5" role="37wK5m">
                                            <property role="Xl_RC" value="r:8af044a8-b97e-4b60-8dc9-53a519dacbc1(AgentLanguage.constraints)" />
                                            <uo k="s:originTrace" v="n:5832719916578281495" />
                                          </node>
                                          <node concept="Xl_RD" id="d6" role="37wK5m">
                                            <property role="Xl_RC" value="5832719916578327752" />
                                            <uo k="s:originTrace" v="n:5832719916578281495" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="cZ" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:5832719916578281495" />
                                </node>
                                <node concept="2AHcQZ" id="d0" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5832719916578281495" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="cW" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:5832719916578281495" />
                                <node concept="37vLTG" id="d7" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:5832719916578281495" />
                                  <node concept="3uibUv" id="dc" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:5832719916578281495" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="d8" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5832719916578281495" />
                                </node>
                                <node concept="3uibUv" id="d9" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:5832719916578281495" />
                                </node>
                                <node concept="3clFbS" id="da" role="3clF47">
                                  <uo k="s:originTrace" v="n:5832719916578281495" />
                                  <node concept="3cpWs8" id="dd" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5832719916578327752" />
                                    <node concept="3cpWsn" id="df" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <uo k="s:originTrace" v="n:5832719916578327752" />
                                      <node concept="3uibUv" id="dg" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <uo k="s:originTrace" v="n:5832719916578327752" />
                                      </node>
                                      <node concept="2YIFZM" id="dh" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <uo k="s:originTrace" v="n:5832719916578327752" />
                                        <node concept="2OqwBi" id="di" role="37wK5m">
                                          <uo k="s:originTrace" v="n:5832719916578327752" />
                                          <node concept="37vLTw" id="dm" role="2Oq$k0">
                                            <ref role="3cqZAo" node="d7" resolve="_context" />
                                            <uo k="s:originTrace" v="n:5832719916578327752" />
                                          </node>
                                          <node concept="liA8E" id="dn" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <uo k="s:originTrace" v="n:5832719916578327752" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="dj" role="37wK5m">
                                          <uo k="s:originTrace" v="n:5832719916578327752" />
                                          <node concept="liA8E" id="do" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <uo k="s:originTrace" v="n:5832719916578327752" />
                                          </node>
                                          <node concept="37vLTw" id="dp" role="2Oq$k0">
                                            <ref role="3cqZAo" node="d7" resolve="_context" />
                                            <uo k="s:originTrace" v="n:5832719916578327752" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="dk" role="37wK5m">
                                          <uo k="s:originTrace" v="n:5832719916578327752" />
                                          <node concept="37vLTw" id="dq" role="2Oq$k0">
                                            <ref role="3cqZAo" node="d7" resolve="_context" />
                                            <uo k="s:originTrace" v="n:5832719916578327752" />
                                          </node>
                                          <node concept="liA8E" id="dr" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <uo k="s:originTrace" v="n:5832719916578327752" />
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="dl" role="37wK5m">
                                          <ref role="35c_gD" to="3751:4k5rxZwdUPC" resolve="DataInstanceMap" />
                                          <uo k="s:originTrace" v="n:5832719916578327752" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="de" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5832719916578327752" />
                                    <node concept="3K4zz7" id="ds" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:5832719916578327752" />
                                      <node concept="2ShNRf" id="dt" role="3K4E3e">
                                        <uo k="s:originTrace" v="n:5832719916578327752" />
                                        <node concept="1pGfFk" id="dw" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <uo k="s:originTrace" v="n:5832719916578327752" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="du" role="3K4GZi">
                                        <ref role="3cqZAo" node="df" resolve="scope" />
                                        <uo k="s:originTrace" v="n:5832719916578327752" />
                                      </node>
                                      <node concept="3clFbC" id="dv" role="3K4Cdx">
                                        <uo k="s:originTrace" v="n:5832719916578327752" />
                                        <node concept="10Nm6u" id="dx" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:5832719916578327752" />
                                        </node>
                                        <node concept="37vLTw" id="dy" role="3uHU7B">
                                          <ref role="3cqZAo" node="df" resolve="scope" />
                                          <uo k="s:originTrace" v="n:5832719916578327752" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="db" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5832719916578281495" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="cP" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5832719916578281495" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="co" role="3cqZAp">
          <uo k="s:originTrace" v="n:5832719916578281495" />
          <node concept="3cpWsn" id="dz" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:5832719916578281495" />
            <node concept="3uibUv" id="d$" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5832719916578281495" />
              <node concept="3uibUv" id="dA" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:5832719916578281495" />
              </node>
              <node concept="3uibUv" id="dB" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5832719916578281495" />
              </node>
            </node>
            <node concept="2ShNRf" id="d_" role="33vP2m">
              <uo k="s:originTrace" v="n:5832719916578281495" />
              <node concept="1pGfFk" id="dC" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5832719916578281495" />
                <node concept="3uibUv" id="dD" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:5832719916578281495" />
                </node>
                <node concept="3uibUv" id="dE" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5832719916578281495" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cp" role="3cqZAp">
          <uo k="s:originTrace" v="n:5832719916578281495" />
          <node concept="2OqwBi" id="dF" role="3clFbG">
            <uo k="s:originTrace" v="n:5832719916578281495" />
            <node concept="37vLTw" id="dG" role="2Oq$k0">
              <ref role="3cqZAo" node="dz" resolve="references" />
              <uo k="s:originTrace" v="n:5832719916578281495" />
            </node>
            <node concept="liA8E" id="dH" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5832719916578281495" />
              <node concept="2OqwBi" id="dI" role="37wK5m">
                <uo k="s:originTrace" v="n:5832719916578281495" />
                <node concept="37vLTw" id="dK" role="2Oq$k0">
                  <ref role="3cqZAo" node="cr" resolve="d0" />
                  <uo k="s:originTrace" v="n:5832719916578281495" />
                </node>
                <node concept="liA8E" id="dL" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:5832719916578281495" />
                </node>
              </node>
              <node concept="37vLTw" id="dJ" role="37wK5m">
                <ref role="3cqZAo" node="cr" resolve="d0" />
                <uo k="s:originTrace" v="n:5832719916578281495" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cq" role="3cqZAp">
          <uo k="s:originTrace" v="n:5832719916578281495" />
          <node concept="37vLTw" id="dM" role="3clFbG">
            <ref role="3cqZAo" node="dz" resolve="references" />
            <uo k="s:originTrace" v="n:5832719916578281495" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ck" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5832719916578281495" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dN">
    <property role="3GE5qa" value="actions.basic actions.SendSignalAction.signals" />
    <property role="TrG5h" value="DirectSignal_Constraints" />
    <uo k="s:originTrace" v="n:88285669853803872" />
    <node concept="3Tm1VV" id="dO" role="1B3o_S">
      <uo k="s:originTrace" v="n:88285669853803872" />
    </node>
    <node concept="3uibUv" id="dP" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:88285669853803872" />
    </node>
    <node concept="3clFbW" id="dQ" role="jymVt">
      <uo k="s:originTrace" v="n:88285669853803872" />
      <node concept="3cqZAl" id="dU" role="3clF45">
        <uo k="s:originTrace" v="n:88285669853803872" />
      </node>
      <node concept="3clFbS" id="dV" role="3clF47">
        <uo k="s:originTrace" v="n:88285669853803872" />
        <node concept="XkiVB" id="dX" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:88285669853803872" />
          <node concept="1BaE9c" id="dY" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DirectSignal$wl" />
            <uo k="s:originTrace" v="n:88285669853803872" />
            <node concept="2YIFZM" id="dZ" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:88285669853803872" />
              <node concept="1adDum" id="e0" role="37wK5m">
                <property role="1adDun" value="0x7dcff301ba01414eL" />
                <uo k="s:originTrace" v="n:88285669853803872" />
              </node>
              <node concept="1adDum" id="e1" role="37wK5m">
                <property role="1adDun" value="0x8574a8f6da31876bL" />
                <uo k="s:originTrace" v="n:88285669853803872" />
              </node>
              <node concept="1adDum" id="e2" role="37wK5m">
                <property role="1adDun" value="0x139a759560ba2b4L" />
                <uo k="s:originTrace" v="n:88285669853803872" />
              </node>
              <node concept="Xl_RD" id="e3" role="37wK5m">
                <property role="Xl_RC" value="AgentLanguage.structure.DirectSignal" />
                <uo k="s:originTrace" v="n:88285669853803872" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dW" role="1B3o_S">
        <uo k="s:originTrace" v="n:88285669853803872" />
      </node>
    </node>
    <node concept="2tJIrI" id="dR" role="jymVt">
      <uo k="s:originTrace" v="n:88285669853803872" />
    </node>
    <node concept="3clFb_" id="dS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:88285669853803872" />
      <node concept="3Tmbuc" id="e4" role="1B3o_S">
        <uo k="s:originTrace" v="n:88285669853803872" />
      </node>
      <node concept="3uibUv" id="e5" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:88285669853803872" />
        <node concept="3uibUv" id="e8" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:88285669853803872" />
        </node>
        <node concept="3uibUv" id="e9" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:88285669853803872" />
        </node>
      </node>
      <node concept="3clFbS" id="e6" role="3clF47">
        <uo k="s:originTrace" v="n:88285669853803872" />
        <node concept="3clFbF" id="ea" role="3cqZAp">
          <uo k="s:originTrace" v="n:88285669853803872" />
          <node concept="2ShNRf" id="eb" role="3clFbG">
            <uo k="s:originTrace" v="n:88285669853803872" />
            <node concept="YeOm9" id="ec" role="2ShVmc">
              <uo k="s:originTrace" v="n:88285669853803872" />
              <node concept="1Y3b0j" id="ed" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:88285669853803872" />
                <node concept="3Tm1VV" id="ee" role="1B3o_S">
                  <uo k="s:originTrace" v="n:88285669853803872" />
                </node>
                <node concept="3clFb_" id="ef" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:88285669853803872" />
                  <node concept="3Tm1VV" id="ei" role="1B3o_S">
                    <uo k="s:originTrace" v="n:88285669853803872" />
                  </node>
                  <node concept="2AHcQZ" id="ej" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:88285669853803872" />
                  </node>
                  <node concept="3uibUv" id="ek" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:88285669853803872" />
                  </node>
                  <node concept="37vLTG" id="el" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:88285669853803872" />
                    <node concept="3uibUv" id="eo" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:88285669853803872" />
                    </node>
                    <node concept="2AHcQZ" id="ep" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:88285669853803872" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="em" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:88285669853803872" />
                    <node concept="3uibUv" id="eq" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:88285669853803872" />
                    </node>
                    <node concept="2AHcQZ" id="er" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:88285669853803872" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="en" role="3clF47">
                    <uo k="s:originTrace" v="n:88285669853803872" />
                    <node concept="3cpWs8" id="es" role="3cqZAp">
                      <uo k="s:originTrace" v="n:88285669853803872" />
                      <node concept="3cpWsn" id="ex" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:88285669853803872" />
                        <node concept="10P_77" id="ey" role="1tU5fm">
                          <uo k="s:originTrace" v="n:88285669853803872" />
                        </node>
                        <node concept="1rXfSq" id="ez" role="33vP2m">
                          <ref role="37wK5l" node="dT" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:88285669853803872" />
                          <node concept="2OqwBi" id="e$" role="37wK5m">
                            <uo k="s:originTrace" v="n:88285669853803872" />
                            <node concept="37vLTw" id="eC" role="2Oq$k0">
                              <ref role="3cqZAo" node="el" resolve="context" />
                              <uo k="s:originTrace" v="n:88285669853803872" />
                            </node>
                            <node concept="liA8E" id="eD" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:88285669853803872" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="e_" role="37wK5m">
                            <uo k="s:originTrace" v="n:88285669853803872" />
                            <node concept="37vLTw" id="eE" role="2Oq$k0">
                              <ref role="3cqZAo" node="el" resolve="context" />
                              <uo k="s:originTrace" v="n:88285669853803872" />
                            </node>
                            <node concept="liA8E" id="eF" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:88285669853803872" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="eA" role="37wK5m">
                            <uo k="s:originTrace" v="n:88285669853803872" />
                            <node concept="37vLTw" id="eG" role="2Oq$k0">
                              <ref role="3cqZAo" node="el" resolve="context" />
                              <uo k="s:originTrace" v="n:88285669853803872" />
                            </node>
                            <node concept="liA8E" id="eH" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:88285669853803872" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="eB" role="37wK5m">
                            <uo k="s:originTrace" v="n:88285669853803872" />
                            <node concept="37vLTw" id="eI" role="2Oq$k0">
                              <ref role="3cqZAo" node="el" resolve="context" />
                              <uo k="s:originTrace" v="n:88285669853803872" />
                            </node>
                            <node concept="liA8E" id="eJ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:88285669853803872" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="et" role="3cqZAp">
                      <uo k="s:originTrace" v="n:88285669853803872" />
                    </node>
                    <node concept="3clFbJ" id="eu" role="3cqZAp">
                      <uo k="s:originTrace" v="n:88285669853803872" />
                      <node concept="3clFbS" id="eK" role="3clFbx">
                        <uo k="s:originTrace" v="n:88285669853803872" />
                        <node concept="3clFbF" id="eM" role="3cqZAp">
                          <uo k="s:originTrace" v="n:88285669853803872" />
                          <node concept="2OqwBi" id="eN" role="3clFbG">
                            <uo k="s:originTrace" v="n:88285669853803872" />
                            <node concept="37vLTw" id="eO" role="2Oq$k0">
                              <ref role="3cqZAo" node="em" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:88285669853803872" />
                            </node>
                            <node concept="liA8E" id="eP" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:88285669853803872" />
                              <node concept="1dyn4i" id="eQ" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:88285669853803872" />
                                <node concept="2ShNRf" id="eR" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:88285669853803872" />
                                  <node concept="1pGfFk" id="eS" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:88285669853803872" />
                                    <node concept="Xl_RD" id="eT" role="37wK5m">
                                      <property role="Xl_RC" value="r:8af044a8-b97e-4b60-8dc9-53a519dacbc1(AgentLanguage.constraints)" />
                                      <uo k="s:originTrace" v="n:88285669853803872" />
                                    </node>
                                    <node concept="Xl_RD" id="eU" role="37wK5m">
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
                      <node concept="1Wc70l" id="eL" role="3clFbw">
                        <uo k="s:originTrace" v="n:88285669853803872" />
                        <node concept="3y3z36" id="eV" role="3uHU7w">
                          <uo k="s:originTrace" v="n:88285669853803872" />
                          <node concept="10Nm6u" id="eX" role="3uHU7w">
                            <uo k="s:originTrace" v="n:88285669853803872" />
                          </node>
                          <node concept="37vLTw" id="eY" role="3uHU7B">
                            <ref role="3cqZAo" node="em" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:88285669853803872" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="eW" role="3uHU7B">
                          <uo k="s:originTrace" v="n:88285669853803872" />
                          <node concept="37vLTw" id="eZ" role="3fr31v">
                            <ref role="3cqZAo" node="ex" resolve="result" />
                            <uo k="s:originTrace" v="n:88285669853803872" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ev" role="3cqZAp">
                      <uo k="s:originTrace" v="n:88285669853803872" />
                    </node>
                    <node concept="3clFbF" id="ew" role="3cqZAp">
                      <uo k="s:originTrace" v="n:88285669853803872" />
                      <node concept="37vLTw" id="f0" role="3clFbG">
                        <ref role="3cqZAo" node="ex" resolve="result" />
                        <uo k="s:originTrace" v="n:88285669853803872" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="eg" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:88285669853803872" />
                </node>
                <node concept="3uibUv" id="eh" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:88285669853803872" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="e7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:88285669853803872" />
      </node>
    </node>
    <node concept="2YIFZL" id="dT" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:88285669853803872" />
      <node concept="10P_77" id="f1" role="3clF45">
        <uo k="s:originTrace" v="n:88285669853803872" />
      </node>
      <node concept="3Tm6S6" id="f2" role="1B3o_S">
        <uo k="s:originTrace" v="n:88285669853803872" />
      </node>
      <node concept="3clFbS" id="f3" role="3clF47">
        <uo k="s:originTrace" v="n:88285669853803874" />
        <node concept="3cpWs6" id="f8" role="3cqZAp">
          <uo k="s:originTrace" v="n:88285669853804123" />
          <node concept="3clFbT" id="f9" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:88285669853804131" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="f4" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:88285669853803872" />
        <node concept="3uibUv" id="fa" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:88285669853803872" />
        </node>
      </node>
      <node concept="37vLTG" id="f5" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:88285669853803872" />
        <node concept="3uibUv" id="fb" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:88285669853803872" />
        </node>
      </node>
      <node concept="37vLTG" id="f6" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:88285669853803872" />
        <node concept="3uibUv" id="fc" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:88285669853803872" />
        </node>
      </node>
      <node concept="37vLTG" id="f7" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:88285669853803872" />
        <node concept="3uibUv" id="fd" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:88285669853803872" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="fe">
    <node concept="39e2AJ" id="ff" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="fg" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="fh" role="39e2AY">
          <ref role="39e2AS" node="9B" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fi">
    <property role="3GE5qa" value="Structures.Class" />
    <property role="TrG5h" value="HumanInstanceFromSignal_Constraints" />
    <uo k="s:originTrace" v="n:2480088909319834257" />
    <node concept="3Tm1VV" id="fj" role="1B3o_S">
      <uo k="s:originTrace" v="n:2480088909319834257" />
    </node>
    <node concept="3uibUv" id="fk" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2480088909319834257" />
    </node>
    <node concept="3clFbW" id="fl" role="jymVt">
      <uo k="s:originTrace" v="n:2480088909319834257" />
      <node concept="3cqZAl" id="fp" role="3clF45">
        <uo k="s:originTrace" v="n:2480088909319834257" />
      </node>
      <node concept="3clFbS" id="fq" role="3clF47">
        <uo k="s:originTrace" v="n:2480088909319834257" />
        <node concept="XkiVB" id="fs" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2480088909319834257" />
          <node concept="1BaE9c" id="ft" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="HumanInstanceFromSignal$n7" />
            <uo k="s:originTrace" v="n:2480088909319834257" />
            <node concept="2YIFZM" id="fu" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2480088909319834257" />
              <node concept="1adDum" id="fv" role="37wK5m">
                <property role="1adDun" value="0x7dcff301ba01414eL" />
                <uo k="s:originTrace" v="n:2480088909319834257" />
              </node>
              <node concept="1adDum" id="fw" role="37wK5m">
                <property role="1adDun" value="0x8574a8f6da31876bL" />
                <uo k="s:originTrace" v="n:2480088909319834257" />
              </node>
              <node concept="1adDum" id="fx" role="37wK5m">
                <property role="1adDun" value="0x7606d63a99baabefL" />
                <uo k="s:originTrace" v="n:2480088909319834257" />
              </node>
              <node concept="Xl_RD" id="fy" role="37wK5m">
                <property role="Xl_RC" value="AgentLanguage.structure.HumanInstanceFromSignal" />
                <uo k="s:originTrace" v="n:2480088909319834257" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fr" role="1B3o_S">
        <uo k="s:originTrace" v="n:2480088909319834257" />
      </node>
    </node>
    <node concept="2tJIrI" id="fm" role="jymVt">
      <uo k="s:originTrace" v="n:2480088909319834257" />
    </node>
    <node concept="3clFb_" id="fn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2480088909319834257" />
      <node concept="3Tmbuc" id="fz" role="1B3o_S">
        <uo k="s:originTrace" v="n:2480088909319834257" />
      </node>
      <node concept="3uibUv" id="f$" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2480088909319834257" />
        <node concept="3uibUv" id="fB" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:2480088909319834257" />
        </node>
        <node concept="3uibUv" id="fC" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2480088909319834257" />
        </node>
      </node>
      <node concept="3clFbS" id="f_" role="3clF47">
        <uo k="s:originTrace" v="n:2480088909319834257" />
        <node concept="3clFbF" id="fD" role="3cqZAp">
          <uo k="s:originTrace" v="n:2480088909319834257" />
          <node concept="2ShNRf" id="fE" role="3clFbG">
            <uo k="s:originTrace" v="n:2480088909319834257" />
            <node concept="YeOm9" id="fF" role="2ShVmc">
              <uo k="s:originTrace" v="n:2480088909319834257" />
              <node concept="1Y3b0j" id="fG" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2480088909319834257" />
                <node concept="3Tm1VV" id="fH" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2480088909319834257" />
                </node>
                <node concept="3clFb_" id="fI" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2480088909319834257" />
                  <node concept="3Tm1VV" id="fL" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2480088909319834257" />
                  </node>
                  <node concept="2AHcQZ" id="fM" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2480088909319834257" />
                  </node>
                  <node concept="3uibUv" id="fN" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2480088909319834257" />
                  </node>
                  <node concept="37vLTG" id="fO" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2480088909319834257" />
                    <node concept="3uibUv" id="fR" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:2480088909319834257" />
                    </node>
                    <node concept="2AHcQZ" id="fS" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2480088909319834257" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="fP" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2480088909319834257" />
                    <node concept="3uibUv" id="fT" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2480088909319834257" />
                    </node>
                    <node concept="2AHcQZ" id="fU" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2480088909319834257" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="fQ" role="3clF47">
                    <uo k="s:originTrace" v="n:2480088909319834257" />
                    <node concept="3cpWs8" id="fV" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909319834257" />
                      <node concept="3cpWsn" id="g0" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2480088909319834257" />
                        <node concept="10P_77" id="g1" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2480088909319834257" />
                        </node>
                        <node concept="1rXfSq" id="g2" role="33vP2m">
                          <ref role="37wK5l" node="fo" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:2480088909319834257" />
                          <node concept="2OqwBi" id="g3" role="37wK5m">
                            <uo k="s:originTrace" v="n:2480088909319834257" />
                            <node concept="37vLTw" id="g7" role="2Oq$k0">
                              <ref role="3cqZAo" node="fO" resolve="context" />
                              <uo k="s:originTrace" v="n:2480088909319834257" />
                            </node>
                            <node concept="liA8E" id="g8" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2480088909319834257" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="g4" role="37wK5m">
                            <uo k="s:originTrace" v="n:2480088909319834257" />
                            <node concept="37vLTw" id="g9" role="2Oq$k0">
                              <ref role="3cqZAo" node="fO" resolve="context" />
                              <uo k="s:originTrace" v="n:2480088909319834257" />
                            </node>
                            <node concept="liA8E" id="ga" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:2480088909319834257" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="g5" role="37wK5m">
                            <uo k="s:originTrace" v="n:2480088909319834257" />
                            <node concept="37vLTw" id="gb" role="2Oq$k0">
                              <ref role="3cqZAo" node="fO" resolve="context" />
                              <uo k="s:originTrace" v="n:2480088909319834257" />
                            </node>
                            <node concept="liA8E" id="gc" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:2480088909319834257" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="g6" role="37wK5m">
                            <uo k="s:originTrace" v="n:2480088909319834257" />
                            <node concept="37vLTw" id="gd" role="2Oq$k0">
                              <ref role="3cqZAo" node="fO" resolve="context" />
                              <uo k="s:originTrace" v="n:2480088909319834257" />
                            </node>
                            <node concept="liA8E" id="ge" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2480088909319834257" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="fW" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909319834257" />
                    </node>
                    <node concept="3clFbJ" id="fX" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909319834257" />
                      <node concept="3clFbS" id="gf" role="3clFbx">
                        <uo k="s:originTrace" v="n:2480088909319834257" />
                        <node concept="3clFbF" id="gh" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2480088909319834257" />
                          <node concept="2OqwBi" id="gi" role="3clFbG">
                            <uo k="s:originTrace" v="n:2480088909319834257" />
                            <node concept="37vLTw" id="gj" role="2Oq$k0">
                              <ref role="3cqZAo" node="fP" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2480088909319834257" />
                            </node>
                            <node concept="liA8E" id="gk" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2480088909319834257" />
                              <node concept="1dyn4i" id="gl" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:2480088909319834257" />
                                <node concept="2ShNRf" id="gm" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2480088909319834257" />
                                  <node concept="1pGfFk" id="gn" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2480088909319834257" />
                                    <node concept="Xl_RD" id="go" role="37wK5m">
                                      <property role="Xl_RC" value="r:8af044a8-b97e-4b60-8dc9-53a519dacbc1(AgentLanguage.constraints)" />
                                      <uo k="s:originTrace" v="n:2480088909319834257" />
                                    </node>
                                    <node concept="Xl_RD" id="gp" role="37wK5m">
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
                      <node concept="1Wc70l" id="gg" role="3clFbw">
                        <uo k="s:originTrace" v="n:2480088909319834257" />
                        <node concept="3y3z36" id="gq" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2480088909319834257" />
                          <node concept="10Nm6u" id="gs" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2480088909319834257" />
                          </node>
                          <node concept="37vLTw" id="gt" role="3uHU7B">
                            <ref role="3cqZAo" node="fP" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2480088909319834257" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="gr" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2480088909319834257" />
                          <node concept="37vLTw" id="gu" role="3fr31v">
                            <ref role="3cqZAo" node="g0" resolve="result" />
                            <uo k="s:originTrace" v="n:2480088909319834257" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="fY" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909319834257" />
                    </node>
                    <node concept="3clFbF" id="fZ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909319834257" />
                      <node concept="37vLTw" id="gv" role="3clFbG">
                        <ref role="3cqZAo" node="g0" resolve="result" />
                        <uo k="s:originTrace" v="n:2480088909319834257" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="fJ" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:2480088909319834257" />
                </node>
                <node concept="3uibUv" id="fK" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2480088909319834257" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2480088909319834257" />
      </node>
    </node>
    <node concept="2YIFZL" id="fo" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2480088909319834257" />
      <node concept="10P_77" id="gw" role="3clF45">
        <uo k="s:originTrace" v="n:2480088909319834257" />
      </node>
      <node concept="3Tm6S6" id="gx" role="1B3o_S">
        <uo k="s:originTrace" v="n:2480088909319834257" />
      </node>
      <node concept="3clFbS" id="gy" role="3clF47">
        <uo k="s:originTrace" v="n:2480088909319835127" />
        <node concept="3cpWs6" id="gB" role="3cqZAp">
          <uo k="s:originTrace" v="n:2480088909319835161" />
          <node concept="3clFbT" id="gC" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:2480088909320281376" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gz" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2480088909319834257" />
        <node concept="3uibUv" id="gD" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2480088909319834257" />
        </node>
      </node>
      <node concept="37vLTG" id="g$" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2480088909319834257" />
        <node concept="3uibUv" id="gE" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2480088909319834257" />
        </node>
      </node>
      <node concept="37vLTG" id="g_" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2480088909319834257" />
        <node concept="3uibUv" id="gF" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2480088909319834257" />
        </node>
      </node>
      <node concept="37vLTG" id="gA" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2480088909319834257" />
        <node concept="3uibUv" id="gG" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2480088909319834257" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gH">
    <property role="3GE5qa" value="Structures.Class" />
    <property role="TrG5h" value="PatientInstance_Constraints" />
    <uo k="s:originTrace" v="n:2480088909319821629" />
    <node concept="3Tm1VV" id="gI" role="1B3o_S">
      <uo k="s:originTrace" v="n:2480088909319821629" />
    </node>
    <node concept="3uibUv" id="gJ" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2480088909319821629" />
    </node>
    <node concept="3clFbW" id="gK" role="jymVt">
      <uo k="s:originTrace" v="n:2480088909319821629" />
      <node concept="3cqZAl" id="gO" role="3clF45">
        <uo k="s:originTrace" v="n:2480088909319821629" />
      </node>
      <node concept="3clFbS" id="gP" role="3clF47">
        <uo k="s:originTrace" v="n:2480088909319821629" />
        <node concept="XkiVB" id="gR" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2480088909319821629" />
          <node concept="1BaE9c" id="gS" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PatientInstance$y8" />
            <uo k="s:originTrace" v="n:2480088909319821629" />
            <node concept="2YIFZM" id="gT" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2480088909319821629" />
              <node concept="1adDum" id="gU" role="37wK5m">
                <property role="1adDun" value="0x7dcff301ba01414eL" />
                <uo k="s:originTrace" v="n:2480088909319821629" />
              </node>
              <node concept="1adDum" id="gV" role="37wK5m">
                <property role="1adDun" value="0x8574a8f6da31876bL" />
                <uo k="s:originTrace" v="n:2480088909319821629" />
              </node>
              <node concept="1adDum" id="gW" role="37wK5m">
                <property role="1adDun" value="0x7606d63a99b863a4L" />
                <uo k="s:originTrace" v="n:2480088909319821629" />
              </node>
              <node concept="Xl_RD" id="gX" role="37wK5m">
                <property role="Xl_RC" value="AgentLanguage.structure.PatientInstance" />
                <uo k="s:originTrace" v="n:2480088909319821629" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:2480088909319821629" />
      </node>
    </node>
    <node concept="2tJIrI" id="gL" role="jymVt">
      <uo k="s:originTrace" v="n:2480088909319821629" />
    </node>
    <node concept="3clFb_" id="gM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2480088909319821629" />
      <node concept="3Tmbuc" id="gY" role="1B3o_S">
        <uo k="s:originTrace" v="n:2480088909319821629" />
      </node>
      <node concept="3uibUv" id="gZ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2480088909319821629" />
        <node concept="3uibUv" id="h2" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:2480088909319821629" />
        </node>
        <node concept="3uibUv" id="h3" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2480088909319821629" />
        </node>
      </node>
      <node concept="3clFbS" id="h0" role="3clF47">
        <uo k="s:originTrace" v="n:2480088909319821629" />
        <node concept="3clFbF" id="h4" role="3cqZAp">
          <uo k="s:originTrace" v="n:2480088909319821629" />
          <node concept="2ShNRf" id="h5" role="3clFbG">
            <uo k="s:originTrace" v="n:2480088909319821629" />
            <node concept="YeOm9" id="h6" role="2ShVmc">
              <uo k="s:originTrace" v="n:2480088909319821629" />
              <node concept="1Y3b0j" id="h7" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2480088909319821629" />
                <node concept="3Tm1VV" id="h8" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2480088909319821629" />
                </node>
                <node concept="3clFb_" id="h9" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2480088909319821629" />
                  <node concept="3Tm1VV" id="hc" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2480088909319821629" />
                  </node>
                  <node concept="2AHcQZ" id="hd" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2480088909319821629" />
                  </node>
                  <node concept="3uibUv" id="he" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2480088909319821629" />
                  </node>
                  <node concept="37vLTG" id="hf" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2480088909319821629" />
                    <node concept="3uibUv" id="hi" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:2480088909319821629" />
                    </node>
                    <node concept="2AHcQZ" id="hj" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2480088909319821629" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="hg" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2480088909319821629" />
                    <node concept="3uibUv" id="hk" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2480088909319821629" />
                    </node>
                    <node concept="2AHcQZ" id="hl" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2480088909319821629" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="hh" role="3clF47">
                    <uo k="s:originTrace" v="n:2480088909319821629" />
                    <node concept="3cpWs8" id="hm" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909319821629" />
                      <node concept="3cpWsn" id="hr" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2480088909319821629" />
                        <node concept="10P_77" id="hs" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2480088909319821629" />
                        </node>
                        <node concept="1rXfSq" id="ht" role="33vP2m">
                          <ref role="37wK5l" node="gN" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:2480088909319821629" />
                          <node concept="2OqwBi" id="hu" role="37wK5m">
                            <uo k="s:originTrace" v="n:2480088909319821629" />
                            <node concept="37vLTw" id="hy" role="2Oq$k0">
                              <ref role="3cqZAo" node="hf" resolve="context" />
                              <uo k="s:originTrace" v="n:2480088909319821629" />
                            </node>
                            <node concept="liA8E" id="hz" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2480088909319821629" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="hv" role="37wK5m">
                            <uo k="s:originTrace" v="n:2480088909319821629" />
                            <node concept="37vLTw" id="h$" role="2Oq$k0">
                              <ref role="3cqZAo" node="hf" resolve="context" />
                              <uo k="s:originTrace" v="n:2480088909319821629" />
                            </node>
                            <node concept="liA8E" id="h_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:2480088909319821629" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="hw" role="37wK5m">
                            <uo k="s:originTrace" v="n:2480088909319821629" />
                            <node concept="37vLTw" id="hA" role="2Oq$k0">
                              <ref role="3cqZAo" node="hf" resolve="context" />
                              <uo k="s:originTrace" v="n:2480088909319821629" />
                            </node>
                            <node concept="liA8E" id="hB" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:2480088909319821629" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="hx" role="37wK5m">
                            <uo k="s:originTrace" v="n:2480088909319821629" />
                            <node concept="37vLTw" id="hC" role="2Oq$k0">
                              <ref role="3cqZAo" node="hf" resolve="context" />
                              <uo k="s:originTrace" v="n:2480088909319821629" />
                            </node>
                            <node concept="liA8E" id="hD" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2480088909319821629" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="hn" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909319821629" />
                    </node>
                    <node concept="3clFbJ" id="ho" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909319821629" />
                      <node concept="3clFbS" id="hE" role="3clFbx">
                        <uo k="s:originTrace" v="n:2480088909319821629" />
                        <node concept="3clFbF" id="hG" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2480088909319821629" />
                          <node concept="2OqwBi" id="hH" role="3clFbG">
                            <uo k="s:originTrace" v="n:2480088909319821629" />
                            <node concept="37vLTw" id="hI" role="2Oq$k0">
                              <ref role="3cqZAo" node="hg" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2480088909319821629" />
                            </node>
                            <node concept="liA8E" id="hJ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2480088909319821629" />
                              <node concept="1dyn4i" id="hK" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:2480088909319821629" />
                                <node concept="2ShNRf" id="hL" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2480088909319821629" />
                                  <node concept="1pGfFk" id="hM" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2480088909319821629" />
                                    <node concept="Xl_RD" id="hN" role="37wK5m">
                                      <property role="Xl_RC" value="r:8af044a8-b97e-4b60-8dc9-53a519dacbc1(AgentLanguage.constraints)" />
                                      <uo k="s:originTrace" v="n:2480088909319821629" />
                                    </node>
                                    <node concept="Xl_RD" id="hO" role="37wK5m">
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
                      <node concept="1Wc70l" id="hF" role="3clFbw">
                        <uo k="s:originTrace" v="n:2480088909319821629" />
                        <node concept="3y3z36" id="hP" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2480088909319821629" />
                          <node concept="10Nm6u" id="hR" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2480088909319821629" />
                          </node>
                          <node concept="37vLTw" id="hS" role="3uHU7B">
                            <ref role="3cqZAo" node="hg" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2480088909319821629" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="hQ" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2480088909319821629" />
                          <node concept="37vLTw" id="hT" role="3fr31v">
                            <ref role="3cqZAo" node="hr" resolve="result" />
                            <uo k="s:originTrace" v="n:2480088909319821629" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="hp" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909319821629" />
                    </node>
                    <node concept="3clFbF" id="hq" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909319821629" />
                      <node concept="37vLTw" id="hU" role="3clFbG">
                        <ref role="3cqZAo" node="hr" resolve="result" />
                        <uo k="s:originTrace" v="n:2480088909319821629" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="ha" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:2480088909319821629" />
                </node>
                <node concept="3uibUv" id="hb" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2480088909319821629" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="h1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2480088909319821629" />
      </node>
    </node>
    <node concept="2YIFZL" id="gN" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2480088909319821629" />
      <node concept="10P_77" id="hV" role="3clF45">
        <uo k="s:originTrace" v="n:2480088909319821629" />
      </node>
      <node concept="3Tm6S6" id="hW" role="1B3o_S">
        <uo k="s:originTrace" v="n:2480088909319821629" />
      </node>
      <node concept="3clFbS" id="hX" role="3clF47">
        <uo k="s:originTrace" v="n:2480088909319773996" />
        <node concept="Jncv_" id="i2" role="3cqZAp">
          <ref role="JncvD" to="3751:4k5rxZwdUPC" resolve="DataInstanceMap" />
          <uo k="s:originTrace" v="n:2480088909319775396" />
          <node concept="3clFbS" id="i4" role="Jncv$">
            <uo k="s:originTrace" v="n:2480088909319775398" />
            <node concept="3clFbJ" id="i7" role="3cqZAp">
              <uo k="s:originTrace" v="n:2480088909320101230" />
              <node concept="2OqwBi" id="ib" role="3clFbw">
                <uo k="s:originTrace" v="n:2480088909320101231" />
                <node concept="2OqwBi" id="id" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2480088909320101232" />
                  <node concept="2OqwBi" id="if" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2480088909320101233" />
                    <node concept="2OqwBi" id="ih" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2480088909320101234" />
                      <node concept="Jnkvi" id="ij" role="2Oq$k0">
                        <ref role="1M0zk5" node="i5" resolve="di" />
                        <uo k="s:originTrace" v="n:2480088909320101235" />
                      </node>
                      <node concept="3TrEf2" id="ik" role="2OqNvi">
                        <ref role="3Tt5mk" to="3751:53LYXLHFI0d" resolve="dataLine" />
                        <uo k="s:originTrace" v="n:2480088909320101236" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="ii" role="2OqNvi">
                      <ref role="3TsBF5" to="3751:3DLpJ7ps9Xe" resolve="valueType" />
                      <uo k="s:originTrace" v="n:2480088909320101237" />
                    </node>
                  </node>
                  <node concept="liA8E" id="ig" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
                    <uo k="s:originTrace" v="n:2480088909320101238" />
                  </node>
                </node>
                <node concept="liA8E" id="ie" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <uo k="s:originTrace" v="n:2480088909320101239" />
                  <node concept="Xl_RD" id="il" role="37wK5m">
                    <property role="Xl_RC" value="object" />
                    <uo k="s:originTrace" v="n:2480088909320101240" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="ic" role="3clFbx">
                <uo k="s:originTrace" v="n:2480088909320101241" />
                <node concept="3cpWs6" id="im" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2480088909320101242" />
                  <node concept="3clFbT" id="in" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2480088909320101243" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="i8" role="3cqZAp">
              <uo k="s:originTrace" v="n:2480088909319777553" />
              <node concept="2OqwBi" id="io" role="3clFbw">
                <uo k="s:originTrace" v="n:2480088909319784061" />
                <node concept="2OqwBi" id="iq" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2480088909319781987" />
                  <node concept="2OqwBi" id="is" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2480088909319780530" />
                    <node concept="2OqwBi" id="iu" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2480088909319778353" />
                      <node concept="Jnkvi" id="iw" role="2Oq$k0">
                        <ref role="1M0zk5" node="i5" resolve="di" />
                        <uo k="s:originTrace" v="n:2480088909319777677" />
                      </node>
                      <node concept="3TrEf2" id="ix" role="2OqNvi">
                        <ref role="3Tt5mk" to="3751:53LYXLHFI0d" resolve="dataLine" />
                        <uo k="s:originTrace" v="n:2480088909319778963" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="iv" role="2OqNvi">
                      <ref role="3TsBF5" to="3751:3DLpJ7ps9Xe" resolve="valueType" />
                      <uo k="s:originTrace" v="n:2480088909319781229" />
                    </node>
                  </node>
                  <node concept="liA8E" id="it" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
                    <uo k="s:originTrace" v="n:2480088909319782775" />
                  </node>
                </node>
                <node concept="liA8E" id="ir" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <uo k="s:originTrace" v="n:2480088909319785853" />
                  <node concept="Xl_RD" id="iy" role="37wK5m">
                    <property role="Xl_RC" value="patient" />
                    <uo k="s:originTrace" v="n:2480088909319785971" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="ip" role="3clFbx">
                <uo k="s:originTrace" v="n:2480088909319777555" />
                <node concept="3cpWs6" id="iz" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2480088909319786632" />
                  <node concept="3clFbT" id="i$" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2480088909319786746" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="i9" role="3cqZAp">
              <uo k="s:originTrace" v="n:2480088909319833131" />
              <node concept="2OqwBi" id="i_" role="3clFbw">
                <uo k="s:originTrace" v="n:2480088909319833132" />
                <node concept="2OqwBi" id="iB" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2480088909319833133" />
                  <node concept="2OqwBi" id="iD" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2480088909319833134" />
                    <node concept="2OqwBi" id="iF" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2480088909319833135" />
                      <node concept="Jnkvi" id="iH" role="2Oq$k0">
                        <ref role="1M0zk5" node="i5" resolve="di" />
                        <uo k="s:originTrace" v="n:2480088909319833136" />
                      </node>
                      <node concept="3TrEf2" id="iI" role="2OqNvi">
                        <ref role="3Tt5mk" to="3751:53LYXLHFI0d" resolve="dataLine" />
                        <uo k="s:originTrace" v="n:2480088909319833137" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="iG" role="2OqNvi">
                      <ref role="3TsBF5" to="3751:3DLpJ7ps9Xe" resolve="valueType" />
                      <uo k="s:originTrace" v="n:2480088909319833138" />
                    </node>
                  </node>
                  <node concept="liA8E" id="iE" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
                    <uo k="s:originTrace" v="n:2480088909319833139" />
                  </node>
                </node>
                <node concept="liA8E" id="iC" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <uo k="s:originTrace" v="n:2480088909319833140" />
                  <node concept="Xl_RD" id="iJ" role="37wK5m">
                    <property role="Xl_RC" value="person" />
                    <uo k="s:originTrace" v="n:2480088909319833141" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="iA" role="3clFbx">
                <uo k="s:originTrace" v="n:2480088909319833142" />
                <node concept="3cpWs6" id="iK" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2480088909319833143" />
                  <node concept="3clFbT" id="iL" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2480088909319833144" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="ia" role="3cqZAp">
              <uo k="s:originTrace" v="n:2480088909320282438" />
              <node concept="3clFbT" id="iM" role="3cqZAk">
                <uo k="s:originTrace" v="n:2480088909320282439" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="i5" role="JncvA">
            <property role="TrG5h" value="di" />
            <uo k="s:originTrace" v="n:2480088909319775399" />
            <node concept="2jxLKc" id="iN" role="1tU5fm">
              <uo k="s:originTrace" v="n:2480088909319775400" />
            </node>
          </node>
          <node concept="37vLTw" id="i6" role="JncvB">
            <ref role="3cqZAo" node="hZ" resolve="parentNode" />
            <uo k="s:originTrace" v="n:2480088909319776887" />
          </node>
        </node>
        <node concept="3cpWs6" id="i3" role="3cqZAp">
          <uo k="s:originTrace" v="n:2480088909319776152" />
          <node concept="3clFbT" id="iO" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:2480088909320282014" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hY" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2480088909319821629" />
        <node concept="3uibUv" id="iP" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2480088909319821629" />
        </node>
      </node>
      <node concept="37vLTG" id="hZ" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2480088909319821629" />
        <node concept="3uibUv" id="iQ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2480088909319821629" />
        </node>
      </node>
      <node concept="37vLTG" id="i0" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2480088909319821629" />
        <node concept="3uibUv" id="iR" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2480088909319821629" />
        </node>
      </node>
      <node concept="37vLTG" id="i1" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2480088909319821629" />
        <node concept="3uibUv" id="iS" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2480088909319821629" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="iT">
    <property role="3GE5qa" value="Structures.Class" />
    <property role="TrG5h" value="PlaceInstanceCollection_Constraints" />
    <uo k="s:originTrace" v="n:2480088909319836276" />
    <node concept="3Tm1VV" id="iU" role="1B3o_S">
      <uo k="s:originTrace" v="n:2480088909319836276" />
    </node>
    <node concept="3uibUv" id="iV" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2480088909319836276" />
    </node>
    <node concept="3clFbW" id="iW" role="jymVt">
      <uo k="s:originTrace" v="n:2480088909319836276" />
      <node concept="3cqZAl" id="j0" role="3clF45">
        <uo k="s:originTrace" v="n:2480088909319836276" />
      </node>
      <node concept="3clFbS" id="j1" role="3clF47">
        <uo k="s:originTrace" v="n:2480088909319836276" />
        <node concept="XkiVB" id="j3" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2480088909319836276" />
          <node concept="1BaE9c" id="j4" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PlaceInstanceCollection$Uz" />
            <uo k="s:originTrace" v="n:2480088909319836276" />
            <node concept="2YIFZM" id="j5" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2480088909319836276" />
              <node concept="1adDum" id="j6" role="37wK5m">
                <property role="1adDun" value="0x7dcff301ba01414eL" />
                <uo k="s:originTrace" v="n:2480088909319836276" />
              </node>
              <node concept="1adDum" id="j7" role="37wK5m">
                <property role="1adDun" value="0x8574a8f6da31876bL" />
                <uo k="s:originTrace" v="n:2480088909319836276" />
              </node>
              <node concept="1adDum" id="j8" role="37wK5m">
                <property role="1adDun" value="0xa159abb4e9e65L" />
                <uo k="s:originTrace" v="n:2480088909319836276" />
              </node>
              <node concept="Xl_RD" id="j9" role="37wK5m">
                <property role="Xl_RC" value="AgentLanguage.structure.PlaceInstanceCollection" />
                <uo k="s:originTrace" v="n:2480088909319836276" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="j2" role="1B3o_S">
        <uo k="s:originTrace" v="n:2480088909319836276" />
      </node>
    </node>
    <node concept="2tJIrI" id="iX" role="jymVt">
      <uo k="s:originTrace" v="n:2480088909319836276" />
    </node>
    <node concept="3clFb_" id="iY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2480088909319836276" />
      <node concept="3Tmbuc" id="ja" role="1B3o_S">
        <uo k="s:originTrace" v="n:2480088909319836276" />
      </node>
      <node concept="3uibUv" id="jb" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2480088909319836276" />
        <node concept="3uibUv" id="je" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:2480088909319836276" />
        </node>
        <node concept="3uibUv" id="jf" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2480088909319836276" />
        </node>
      </node>
      <node concept="3clFbS" id="jc" role="3clF47">
        <uo k="s:originTrace" v="n:2480088909319836276" />
        <node concept="3clFbF" id="jg" role="3cqZAp">
          <uo k="s:originTrace" v="n:2480088909319836276" />
          <node concept="2ShNRf" id="jh" role="3clFbG">
            <uo k="s:originTrace" v="n:2480088909319836276" />
            <node concept="YeOm9" id="ji" role="2ShVmc">
              <uo k="s:originTrace" v="n:2480088909319836276" />
              <node concept="1Y3b0j" id="jj" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2480088909319836276" />
                <node concept="3Tm1VV" id="jk" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2480088909319836276" />
                </node>
                <node concept="3clFb_" id="jl" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2480088909319836276" />
                  <node concept="3Tm1VV" id="jo" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2480088909319836276" />
                  </node>
                  <node concept="2AHcQZ" id="jp" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2480088909319836276" />
                  </node>
                  <node concept="3uibUv" id="jq" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2480088909319836276" />
                  </node>
                  <node concept="37vLTG" id="jr" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2480088909319836276" />
                    <node concept="3uibUv" id="ju" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:2480088909319836276" />
                    </node>
                    <node concept="2AHcQZ" id="jv" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2480088909319836276" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="js" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2480088909319836276" />
                    <node concept="3uibUv" id="jw" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2480088909319836276" />
                    </node>
                    <node concept="2AHcQZ" id="jx" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2480088909319836276" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="jt" role="3clF47">
                    <uo k="s:originTrace" v="n:2480088909319836276" />
                    <node concept="3cpWs8" id="jy" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909319836276" />
                      <node concept="3cpWsn" id="jB" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2480088909319836276" />
                        <node concept="10P_77" id="jC" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2480088909319836276" />
                        </node>
                        <node concept="1rXfSq" id="jD" role="33vP2m">
                          <ref role="37wK5l" node="iZ" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:2480088909319836276" />
                          <node concept="2OqwBi" id="jE" role="37wK5m">
                            <uo k="s:originTrace" v="n:2480088909319836276" />
                            <node concept="37vLTw" id="jI" role="2Oq$k0">
                              <ref role="3cqZAo" node="jr" resolve="context" />
                              <uo k="s:originTrace" v="n:2480088909319836276" />
                            </node>
                            <node concept="liA8E" id="jJ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2480088909319836276" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="jF" role="37wK5m">
                            <uo k="s:originTrace" v="n:2480088909319836276" />
                            <node concept="37vLTw" id="jK" role="2Oq$k0">
                              <ref role="3cqZAo" node="jr" resolve="context" />
                              <uo k="s:originTrace" v="n:2480088909319836276" />
                            </node>
                            <node concept="liA8E" id="jL" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:2480088909319836276" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="jG" role="37wK5m">
                            <uo k="s:originTrace" v="n:2480088909319836276" />
                            <node concept="37vLTw" id="jM" role="2Oq$k0">
                              <ref role="3cqZAo" node="jr" resolve="context" />
                              <uo k="s:originTrace" v="n:2480088909319836276" />
                            </node>
                            <node concept="liA8E" id="jN" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:2480088909319836276" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="jH" role="37wK5m">
                            <uo k="s:originTrace" v="n:2480088909319836276" />
                            <node concept="37vLTw" id="jO" role="2Oq$k0">
                              <ref role="3cqZAo" node="jr" resolve="context" />
                              <uo k="s:originTrace" v="n:2480088909319836276" />
                            </node>
                            <node concept="liA8E" id="jP" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2480088909319836276" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="jz" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909319836276" />
                    </node>
                    <node concept="3clFbJ" id="j$" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909319836276" />
                      <node concept="3clFbS" id="jQ" role="3clFbx">
                        <uo k="s:originTrace" v="n:2480088909319836276" />
                        <node concept="3clFbF" id="jS" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2480088909319836276" />
                          <node concept="2OqwBi" id="jT" role="3clFbG">
                            <uo k="s:originTrace" v="n:2480088909319836276" />
                            <node concept="37vLTw" id="jU" role="2Oq$k0">
                              <ref role="3cqZAo" node="js" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2480088909319836276" />
                            </node>
                            <node concept="liA8E" id="jV" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2480088909319836276" />
                              <node concept="1dyn4i" id="jW" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:2480088909319836276" />
                                <node concept="2ShNRf" id="jX" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2480088909319836276" />
                                  <node concept="1pGfFk" id="jY" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2480088909319836276" />
                                    <node concept="Xl_RD" id="jZ" role="37wK5m">
                                      <property role="Xl_RC" value="r:8af044a8-b97e-4b60-8dc9-53a519dacbc1(AgentLanguage.constraints)" />
                                      <uo k="s:originTrace" v="n:2480088909319836276" />
                                    </node>
                                    <node concept="Xl_RD" id="k0" role="37wK5m">
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
                      <node concept="1Wc70l" id="jR" role="3clFbw">
                        <uo k="s:originTrace" v="n:2480088909319836276" />
                        <node concept="3y3z36" id="k1" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2480088909319836276" />
                          <node concept="10Nm6u" id="k3" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2480088909319836276" />
                          </node>
                          <node concept="37vLTw" id="k4" role="3uHU7B">
                            <ref role="3cqZAo" node="js" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2480088909319836276" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="k2" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2480088909319836276" />
                          <node concept="37vLTw" id="k5" role="3fr31v">
                            <ref role="3cqZAo" node="jB" resolve="result" />
                            <uo k="s:originTrace" v="n:2480088909319836276" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="j_" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909319836276" />
                    </node>
                    <node concept="3clFbF" id="jA" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909319836276" />
                      <node concept="37vLTw" id="k6" role="3clFbG">
                        <ref role="3cqZAo" node="jB" resolve="result" />
                        <uo k="s:originTrace" v="n:2480088909319836276" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="jm" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:2480088909319836276" />
                </node>
                <node concept="3uibUv" id="jn" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2480088909319836276" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2480088909319836276" />
      </node>
    </node>
    <node concept="2YIFZL" id="iZ" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2480088909319836276" />
      <node concept="10P_77" id="k7" role="3clF45">
        <uo k="s:originTrace" v="n:2480088909319836276" />
      </node>
      <node concept="3Tm6S6" id="k8" role="1B3o_S">
        <uo k="s:originTrace" v="n:2480088909319836276" />
      </node>
      <node concept="3clFbS" id="k9" role="3clF47">
        <uo k="s:originTrace" v="n:2480088909319836313" />
        <node concept="Jncv_" id="ke" role="3cqZAp">
          <ref role="JncvD" to="3751:4k5rxZwdUPC" resolve="DataInstanceMap" />
          <uo k="s:originTrace" v="n:2480088909319836314" />
          <node concept="3clFbS" id="kg" role="Jncv$">
            <uo k="s:originTrace" v="n:2480088909319836315" />
            <node concept="3clFbJ" id="kj" role="3cqZAp">
              <uo k="s:originTrace" v="n:2480088909320103149" />
              <node concept="2OqwBi" id="km" role="3clFbw">
                <uo k="s:originTrace" v="n:2480088909320103150" />
                <node concept="2OqwBi" id="ko" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2480088909320103151" />
                  <node concept="2OqwBi" id="kq" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2480088909320103152" />
                    <node concept="2OqwBi" id="ks" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2480088909320103153" />
                      <node concept="Jnkvi" id="ku" role="2Oq$k0">
                        <ref role="1M0zk5" node="kh" resolve="di" />
                        <uo k="s:originTrace" v="n:2480088909320103154" />
                      </node>
                      <node concept="3TrEf2" id="kv" role="2OqNvi">
                        <ref role="3Tt5mk" to="3751:53LYXLHFI0d" resolve="dataLine" />
                        <uo k="s:originTrace" v="n:2480088909320103155" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="kt" role="2OqNvi">
                      <ref role="3TsBF5" to="3751:3DLpJ7ps9Xe" resolve="valueType" />
                      <uo k="s:originTrace" v="n:2480088909320103156" />
                    </node>
                  </node>
                  <node concept="liA8E" id="kr" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
                    <uo k="s:originTrace" v="n:2480088909320103157" />
                  </node>
                </node>
                <node concept="liA8E" id="kp" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <uo k="s:originTrace" v="n:2480088909320103158" />
                  <node concept="Xl_RD" id="kw" role="37wK5m">
                    <property role="Xl_RC" value="object" />
                    <uo k="s:originTrace" v="n:2480088909320103159" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="kn" role="3clFbx">
                <uo k="s:originTrace" v="n:2480088909320103160" />
                <node concept="3cpWs6" id="kx" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2480088909320103161" />
                  <node concept="3clFbT" id="ky" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2480088909320103162" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="kk" role="3cqZAp">
              <uo k="s:originTrace" v="n:2480088909319836316" />
              <node concept="2OqwBi" id="kz" role="3clFbw">
                <uo k="s:originTrace" v="n:2480088909319836317" />
                <node concept="2OqwBi" id="k_" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2480088909319836318" />
                  <node concept="2OqwBi" id="kB" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2480088909319836319" />
                    <node concept="2OqwBi" id="kD" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2480088909319836320" />
                      <node concept="Jnkvi" id="kF" role="2Oq$k0">
                        <ref role="1M0zk5" node="kh" resolve="di" />
                        <uo k="s:originTrace" v="n:2480088909319836321" />
                      </node>
                      <node concept="3TrEf2" id="kG" role="2OqNvi">
                        <ref role="3Tt5mk" to="3751:53LYXLHFI0d" resolve="dataLine" />
                        <uo k="s:originTrace" v="n:2480088909319836322" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="kE" role="2OqNvi">
                      <ref role="3TsBF5" to="3751:3DLpJ7ps9Xe" resolve="valueType" />
                      <uo k="s:originTrace" v="n:2480088909319836323" />
                    </node>
                  </node>
                  <node concept="liA8E" id="kC" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
                    <uo k="s:originTrace" v="n:2480088909319836324" />
                  </node>
                </node>
                <node concept="liA8E" id="kA" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <uo k="s:originTrace" v="n:2480088909319836325" />
                  <node concept="Xl_RD" id="kH" role="37wK5m">
                    <property role="Xl_RC" value="place" />
                    <uo k="s:originTrace" v="n:2480088909319836326" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="k$" role="3clFbx">
                <uo k="s:originTrace" v="n:2480088909319836327" />
                <node concept="3cpWs6" id="kI" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2480088909319836328" />
                  <node concept="3clFbT" id="kJ" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2480088909319836329" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="kl" role="3cqZAp">
              <uo k="s:originTrace" v="n:2480088909320279443" />
              <node concept="3clFbT" id="kK" role="3cqZAk">
                <uo k="s:originTrace" v="n:2480088909320279627" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="kh" role="JncvA">
            <property role="TrG5h" value="di" />
            <uo k="s:originTrace" v="n:2480088909319836330" />
            <node concept="2jxLKc" id="kL" role="1tU5fm">
              <uo k="s:originTrace" v="n:2480088909319836331" />
            </node>
          </node>
          <node concept="37vLTw" id="ki" role="JncvB">
            <ref role="3cqZAo" node="kb" resolve="parentNode" />
            <uo k="s:originTrace" v="n:2480088909319836332" />
          </node>
        </node>
        <node concept="3cpWs6" id="kf" role="3cqZAp">
          <uo k="s:originTrace" v="n:2480088909319836333" />
          <node concept="3clFbT" id="kM" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:2480088909319836334" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ka" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2480088909319836276" />
        <node concept="3uibUv" id="kN" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2480088909319836276" />
        </node>
      </node>
      <node concept="37vLTG" id="kb" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2480088909319836276" />
        <node concept="3uibUv" id="kO" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2480088909319836276" />
        </node>
      </node>
      <node concept="37vLTG" id="kc" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2480088909319836276" />
        <node concept="3uibUv" id="kP" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2480088909319836276" />
        </node>
      </node>
      <node concept="37vLTG" id="kd" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2480088909319836276" />
        <node concept="3uibUv" id="kQ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2480088909319836276" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="kR">
    <property role="3GE5qa" value="Structures.Class" />
    <property role="TrG5h" value="PlaceInstanceFromSignal_Constraints" />
    <uo k="s:originTrace" v="n:2480088909319973499" />
    <node concept="3Tm1VV" id="kS" role="1B3o_S">
      <uo k="s:originTrace" v="n:2480088909319973499" />
    </node>
    <node concept="3uibUv" id="kT" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2480088909319973499" />
    </node>
    <node concept="3clFbW" id="kU" role="jymVt">
      <uo k="s:originTrace" v="n:2480088909319973499" />
      <node concept="3cqZAl" id="kY" role="3clF45">
        <uo k="s:originTrace" v="n:2480088909319973499" />
      </node>
      <node concept="3clFbS" id="kZ" role="3clF47">
        <uo k="s:originTrace" v="n:2480088909319973499" />
        <node concept="XkiVB" id="l1" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2480088909319973499" />
          <node concept="1BaE9c" id="l2" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PlaceInstanceFromSignal$5t" />
            <uo k="s:originTrace" v="n:2480088909319973499" />
            <node concept="2YIFZM" id="l3" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2480088909319973499" />
              <node concept="1adDum" id="l4" role="37wK5m">
                <property role="1adDun" value="0x7dcff301ba01414eL" />
                <uo k="s:originTrace" v="n:2480088909319973499" />
              </node>
              <node concept="1adDum" id="l5" role="37wK5m">
                <property role="1adDun" value="0x8574a8f6da31876bL" />
                <uo k="s:originTrace" v="n:2480088909319973499" />
              </node>
              <node concept="1adDum" id="l6" role="37wK5m">
                <property role="1adDun" value="0x3c282c112f1255b3L" />
                <uo k="s:originTrace" v="n:2480088909319973499" />
              </node>
              <node concept="Xl_RD" id="l7" role="37wK5m">
                <property role="Xl_RC" value="AgentLanguage.structure.PlaceInstanceFromSignal" />
                <uo k="s:originTrace" v="n:2480088909319973499" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="l0" role="1B3o_S">
        <uo k="s:originTrace" v="n:2480088909319973499" />
      </node>
    </node>
    <node concept="2tJIrI" id="kV" role="jymVt">
      <uo k="s:originTrace" v="n:2480088909319973499" />
    </node>
    <node concept="3clFb_" id="kW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2480088909319973499" />
      <node concept="3Tmbuc" id="l8" role="1B3o_S">
        <uo k="s:originTrace" v="n:2480088909319973499" />
      </node>
      <node concept="3uibUv" id="l9" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2480088909319973499" />
        <node concept="3uibUv" id="lc" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:2480088909319973499" />
        </node>
        <node concept="3uibUv" id="ld" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2480088909319973499" />
        </node>
      </node>
      <node concept="3clFbS" id="la" role="3clF47">
        <uo k="s:originTrace" v="n:2480088909319973499" />
        <node concept="3clFbF" id="le" role="3cqZAp">
          <uo k="s:originTrace" v="n:2480088909319973499" />
          <node concept="2ShNRf" id="lf" role="3clFbG">
            <uo k="s:originTrace" v="n:2480088909319973499" />
            <node concept="YeOm9" id="lg" role="2ShVmc">
              <uo k="s:originTrace" v="n:2480088909319973499" />
              <node concept="1Y3b0j" id="lh" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2480088909319973499" />
                <node concept="3Tm1VV" id="li" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2480088909319973499" />
                </node>
                <node concept="3clFb_" id="lj" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2480088909319973499" />
                  <node concept="3Tm1VV" id="lm" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2480088909319973499" />
                  </node>
                  <node concept="2AHcQZ" id="ln" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2480088909319973499" />
                  </node>
                  <node concept="3uibUv" id="lo" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2480088909319973499" />
                  </node>
                  <node concept="37vLTG" id="lp" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2480088909319973499" />
                    <node concept="3uibUv" id="ls" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:2480088909319973499" />
                    </node>
                    <node concept="2AHcQZ" id="lt" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2480088909319973499" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="lq" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2480088909319973499" />
                    <node concept="3uibUv" id="lu" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2480088909319973499" />
                    </node>
                    <node concept="2AHcQZ" id="lv" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2480088909319973499" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="lr" role="3clF47">
                    <uo k="s:originTrace" v="n:2480088909319973499" />
                    <node concept="3cpWs8" id="lw" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909319973499" />
                      <node concept="3cpWsn" id="l_" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2480088909319973499" />
                        <node concept="10P_77" id="lA" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2480088909319973499" />
                        </node>
                        <node concept="1rXfSq" id="lB" role="33vP2m">
                          <ref role="37wK5l" node="kX" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:2480088909319973499" />
                          <node concept="2OqwBi" id="lC" role="37wK5m">
                            <uo k="s:originTrace" v="n:2480088909319973499" />
                            <node concept="37vLTw" id="lG" role="2Oq$k0">
                              <ref role="3cqZAo" node="lp" resolve="context" />
                              <uo k="s:originTrace" v="n:2480088909319973499" />
                            </node>
                            <node concept="liA8E" id="lH" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2480088909319973499" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="lD" role="37wK5m">
                            <uo k="s:originTrace" v="n:2480088909319973499" />
                            <node concept="37vLTw" id="lI" role="2Oq$k0">
                              <ref role="3cqZAo" node="lp" resolve="context" />
                              <uo k="s:originTrace" v="n:2480088909319973499" />
                            </node>
                            <node concept="liA8E" id="lJ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:2480088909319973499" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="lE" role="37wK5m">
                            <uo k="s:originTrace" v="n:2480088909319973499" />
                            <node concept="37vLTw" id="lK" role="2Oq$k0">
                              <ref role="3cqZAo" node="lp" resolve="context" />
                              <uo k="s:originTrace" v="n:2480088909319973499" />
                            </node>
                            <node concept="liA8E" id="lL" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:2480088909319973499" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="lF" role="37wK5m">
                            <uo k="s:originTrace" v="n:2480088909319973499" />
                            <node concept="37vLTw" id="lM" role="2Oq$k0">
                              <ref role="3cqZAo" node="lp" resolve="context" />
                              <uo k="s:originTrace" v="n:2480088909319973499" />
                            </node>
                            <node concept="liA8E" id="lN" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2480088909319973499" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="lx" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909319973499" />
                    </node>
                    <node concept="3clFbJ" id="ly" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909319973499" />
                      <node concept="3clFbS" id="lO" role="3clFbx">
                        <uo k="s:originTrace" v="n:2480088909319973499" />
                        <node concept="3clFbF" id="lQ" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2480088909319973499" />
                          <node concept="2OqwBi" id="lR" role="3clFbG">
                            <uo k="s:originTrace" v="n:2480088909319973499" />
                            <node concept="37vLTw" id="lS" role="2Oq$k0">
                              <ref role="3cqZAo" node="lq" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2480088909319973499" />
                            </node>
                            <node concept="liA8E" id="lT" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2480088909319973499" />
                              <node concept="1dyn4i" id="lU" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:2480088909319973499" />
                                <node concept="2ShNRf" id="lV" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2480088909319973499" />
                                  <node concept="1pGfFk" id="lW" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2480088909319973499" />
                                    <node concept="Xl_RD" id="lX" role="37wK5m">
                                      <property role="Xl_RC" value="r:8af044a8-b97e-4b60-8dc9-53a519dacbc1(AgentLanguage.constraints)" />
                                      <uo k="s:originTrace" v="n:2480088909319973499" />
                                    </node>
                                    <node concept="Xl_RD" id="lY" role="37wK5m">
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
                      <node concept="1Wc70l" id="lP" role="3clFbw">
                        <uo k="s:originTrace" v="n:2480088909319973499" />
                        <node concept="3y3z36" id="lZ" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2480088909319973499" />
                          <node concept="10Nm6u" id="m1" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2480088909319973499" />
                          </node>
                          <node concept="37vLTw" id="m2" role="3uHU7B">
                            <ref role="3cqZAo" node="lq" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2480088909319973499" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="m0" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2480088909319973499" />
                          <node concept="37vLTw" id="m3" role="3fr31v">
                            <ref role="3cqZAo" node="l_" resolve="result" />
                            <uo k="s:originTrace" v="n:2480088909319973499" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="lz" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909319973499" />
                    </node>
                    <node concept="3clFbF" id="l$" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909319973499" />
                      <node concept="37vLTw" id="m4" role="3clFbG">
                        <ref role="3cqZAo" node="l_" resolve="result" />
                        <uo k="s:originTrace" v="n:2480088909319973499" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="lk" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:2480088909319973499" />
                </node>
                <node concept="3uibUv" id="ll" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2480088909319973499" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2480088909319973499" />
      </node>
    </node>
    <node concept="2YIFZL" id="kX" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2480088909319973499" />
      <node concept="10P_77" id="m5" role="3clF45">
        <uo k="s:originTrace" v="n:2480088909319973499" />
      </node>
      <node concept="3Tm6S6" id="m6" role="1B3o_S">
        <uo k="s:originTrace" v="n:2480088909319973499" />
      </node>
      <node concept="3clFbS" id="m7" role="3clF47">
        <uo k="s:originTrace" v="n:2480088909319973501" />
        <node concept="Jncv_" id="mc" role="3cqZAp">
          <ref role="JncvD" to="3751:4k5rxZwdUPC" resolve="DataInstanceMap" />
          <uo k="s:originTrace" v="n:2480088909319973502" />
          <node concept="3clFbS" id="me" role="Jncv$">
            <uo k="s:originTrace" v="n:2480088909319973503" />
            <node concept="3clFbJ" id="mh" role="3cqZAp">
              <uo k="s:originTrace" v="n:2480088909320104312" />
              <node concept="2OqwBi" id="mk" role="3clFbw">
                <uo k="s:originTrace" v="n:2480088909320104313" />
                <node concept="2OqwBi" id="mm" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2480088909320104314" />
                  <node concept="2OqwBi" id="mo" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2480088909320104315" />
                    <node concept="2OqwBi" id="mq" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2480088909320104316" />
                      <node concept="Jnkvi" id="ms" role="2Oq$k0">
                        <ref role="1M0zk5" node="mf" resolve="di" />
                        <uo k="s:originTrace" v="n:2480088909320104317" />
                      </node>
                      <node concept="3TrEf2" id="mt" role="2OqNvi">
                        <ref role="3Tt5mk" to="3751:53LYXLHFI0d" resolve="dataLine" />
                        <uo k="s:originTrace" v="n:2480088909320104318" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="mr" role="2OqNvi">
                      <ref role="3TsBF5" to="3751:3DLpJ7ps9Xe" resolve="valueType" />
                      <uo k="s:originTrace" v="n:2480088909320104319" />
                    </node>
                  </node>
                  <node concept="liA8E" id="mp" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
                    <uo k="s:originTrace" v="n:2480088909320104320" />
                  </node>
                </node>
                <node concept="liA8E" id="mn" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <uo k="s:originTrace" v="n:2480088909320104321" />
                  <node concept="Xl_RD" id="mu" role="37wK5m">
                    <property role="Xl_RC" value="object" />
                    <uo k="s:originTrace" v="n:2480088909320104322" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="ml" role="3clFbx">
                <uo k="s:originTrace" v="n:2480088909320104323" />
                <node concept="3cpWs6" id="mv" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2480088909320104324" />
                  <node concept="3clFbT" id="mw" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2480088909320104325" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="mi" role="3cqZAp">
              <uo k="s:originTrace" v="n:2480088909319973504" />
              <node concept="2OqwBi" id="mx" role="3clFbw">
                <uo k="s:originTrace" v="n:2480088909319973505" />
                <node concept="2OqwBi" id="mz" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2480088909319973506" />
                  <node concept="2OqwBi" id="m_" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2480088909319973507" />
                    <node concept="2OqwBi" id="mB" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2480088909319973508" />
                      <node concept="Jnkvi" id="mD" role="2Oq$k0">
                        <ref role="1M0zk5" node="mf" resolve="di" />
                        <uo k="s:originTrace" v="n:2480088909319973509" />
                      </node>
                      <node concept="3TrEf2" id="mE" role="2OqNvi">
                        <ref role="3Tt5mk" to="3751:53LYXLHFI0d" resolve="dataLine" />
                        <uo k="s:originTrace" v="n:2480088909319973510" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="mC" role="2OqNvi">
                      <ref role="3TsBF5" to="3751:3DLpJ7ps9Xe" resolve="valueType" />
                      <uo k="s:originTrace" v="n:2480088909319973511" />
                    </node>
                  </node>
                  <node concept="liA8E" id="mA" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
                    <uo k="s:originTrace" v="n:2480088909319973512" />
                  </node>
                </node>
                <node concept="liA8E" id="m$" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <uo k="s:originTrace" v="n:2480088909319973513" />
                  <node concept="Xl_RD" id="mF" role="37wK5m">
                    <property role="Xl_RC" value="place" />
                    <uo k="s:originTrace" v="n:2480088909319973514" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="my" role="3clFbx">
                <uo k="s:originTrace" v="n:2480088909319973515" />
                <node concept="3cpWs6" id="mG" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2480088909319973516" />
                  <node concept="3clFbT" id="mH" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2480088909319973517" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="mj" role="3cqZAp">
              <uo k="s:originTrace" v="n:2480088909320284142" />
              <node concept="3clFbT" id="mI" role="3cqZAk">
                <uo k="s:originTrace" v="n:2480088909320284143" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="mf" role="JncvA">
            <property role="TrG5h" value="di" />
            <uo k="s:originTrace" v="n:2480088909319973518" />
            <node concept="2jxLKc" id="mJ" role="1tU5fm">
              <uo k="s:originTrace" v="n:2480088909319973519" />
            </node>
          </node>
          <node concept="37vLTw" id="mg" role="JncvB">
            <ref role="3cqZAo" node="m9" resolve="parentNode" />
            <uo k="s:originTrace" v="n:2480088909319973520" />
          </node>
        </node>
        <node concept="3cpWs6" id="md" role="3cqZAp">
          <uo k="s:originTrace" v="n:2480088909319973521" />
          <node concept="3clFbT" id="mK" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:2480088909320284503" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="m8" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2480088909319973499" />
        <node concept="3uibUv" id="mL" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2480088909319973499" />
        </node>
      </node>
      <node concept="37vLTG" id="m9" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2480088909319973499" />
        <node concept="3uibUv" id="mM" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2480088909319973499" />
        </node>
      </node>
      <node concept="37vLTG" id="ma" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2480088909319973499" />
        <node concept="3uibUv" id="mN" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2480088909319973499" />
        </node>
      </node>
      <node concept="37vLTG" id="mb" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2480088909319973499" />
        <node concept="3uibUv" id="mO" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2480088909319973499" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="mP">
    <property role="3GE5qa" value="SignalSelectionStrategy" />
    <property role="TrG5h" value="SelectFirstSignal_Constraints" />
    <uo k="s:originTrace" v="n:33966321881517144" />
    <node concept="3Tm1VV" id="mQ" role="1B3o_S">
      <uo k="s:originTrace" v="n:33966321881517144" />
    </node>
    <node concept="3uibUv" id="mR" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:33966321881517144" />
    </node>
    <node concept="3clFbW" id="mS" role="jymVt">
      <uo k="s:originTrace" v="n:33966321881517144" />
      <node concept="3cqZAl" id="mW" role="3clF45">
        <uo k="s:originTrace" v="n:33966321881517144" />
      </node>
      <node concept="3clFbS" id="mX" role="3clF47">
        <uo k="s:originTrace" v="n:33966321881517144" />
        <node concept="XkiVB" id="mZ" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:33966321881517144" />
          <node concept="1BaE9c" id="n0" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SelectFirstSignal$9v" />
            <uo k="s:originTrace" v="n:33966321881517144" />
            <node concept="2YIFZM" id="n1" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:33966321881517144" />
              <node concept="1adDum" id="n2" role="37wK5m">
                <property role="1adDun" value="0x7dcff301ba01414eL" />
                <uo k="s:originTrace" v="n:33966321881517144" />
              </node>
              <node concept="1adDum" id="n3" role="37wK5m">
                <property role="1adDun" value="0x8574a8f6da31876bL" />
                <uo k="s:originTrace" v="n:33966321881517144" />
              </node>
              <node concept="1adDum" id="n4" role="37wK5m">
                <property role="1adDun" value="0x78ac3095f38ad7L" />
                <uo k="s:originTrace" v="n:33966321881517144" />
              </node>
              <node concept="Xl_RD" id="n5" role="37wK5m">
                <property role="Xl_RC" value="AgentLanguage.structure.SelectFirstSignal" />
                <uo k="s:originTrace" v="n:33966321881517144" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mY" role="1B3o_S">
        <uo k="s:originTrace" v="n:33966321881517144" />
      </node>
    </node>
    <node concept="2tJIrI" id="mT" role="jymVt">
      <uo k="s:originTrace" v="n:33966321881517144" />
    </node>
    <node concept="3clFb_" id="mU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:33966321881517144" />
      <node concept="3Tmbuc" id="n6" role="1B3o_S">
        <uo k="s:originTrace" v="n:33966321881517144" />
      </node>
      <node concept="3uibUv" id="n7" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:33966321881517144" />
        <node concept="3uibUv" id="na" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:33966321881517144" />
        </node>
        <node concept="3uibUv" id="nb" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:33966321881517144" />
        </node>
      </node>
      <node concept="3clFbS" id="n8" role="3clF47">
        <uo k="s:originTrace" v="n:33966321881517144" />
        <node concept="3clFbF" id="nc" role="3cqZAp">
          <uo k="s:originTrace" v="n:33966321881517144" />
          <node concept="2ShNRf" id="nd" role="3clFbG">
            <uo k="s:originTrace" v="n:33966321881517144" />
            <node concept="YeOm9" id="ne" role="2ShVmc">
              <uo k="s:originTrace" v="n:33966321881517144" />
              <node concept="1Y3b0j" id="nf" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:33966321881517144" />
                <node concept="3Tm1VV" id="ng" role="1B3o_S">
                  <uo k="s:originTrace" v="n:33966321881517144" />
                </node>
                <node concept="3clFb_" id="nh" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:33966321881517144" />
                  <node concept="3Tm1VV" id="nk" role="1B3o_S">
                    <uo k="s:originTrace" v="n:33966321881517144" />
                  </node>
                  <node concept="2AHcQZ" id="nl" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:33966321881517144" />
                  </node>
                  <node concept="3uibUv" id="nm" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:33966321881517144" />
                  </node>
                  <node concept="37vLTG" id="nn" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:33966321881517144" />
                    <node concept="3uibUv" id="nq" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:33966321881517144" />
                    </node>
                    <node concept="2AHcQZ" id="nr" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:33966321881517144" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="no" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:33966321881517144" />
                    <node concept="3uibUv" id="ns" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:33966321881517144" />
                    </node>
                    <node concept="2AHcQZ" id="nt" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:33966321881517144" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="np" role="3clF47">
                    <uo k="s:originTrace" v="n:33966321881517144" />
                    <node concept="3cpWs8" id="nu" role="3cqZAp">
                      <uo k="s:originTrace" v="n:33966321881517144" />
                      <node concept="3cpWsn" id="nz" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:33966321881517144" />
                        <node concept="10P_77" id="n$" role="1tU5fm">
                          <uo k="s:originTrace" v="n:33966321881517144" />
                        </node>
                        <node concept="1rXfSq" id="n_" role="33vP2m">
                          <ref role="37wK5l" node="mV" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:33966321881517144" />
                          <node concept="2OqwBi" id="nA" role="37wK5m">
                            <uo k="s:originTrace" v="n:33966321881517144" />
                            <node concept="37vLTw" id="nE" role="2Oq$k0">
                              <ref role="3cqZAo" node="nn" resolve="context" />
                              <uo k="s:originTrace" v="n:33966321881517144" />
                            </node>
                            <node concept="liA8E" id="nF" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:33966321881517144" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="nB" role="37wK5m">
                            <uo k="s:originTrace" v="n:33966321881517144" />
                            <node concept="37vLTw" id="nG" role="2Oq$k0">
                              <ref role="3cqZAo" node="nn" resolve="context" />
                              <uo k="s:originTrace" v="n:33966321881517144" />
                            </node>
                            <node concept="liA8E" id="nH" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:33966321881517144" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="nC" role="37wK5m">
                            <uo k="s:originTrace" v="n:33966321881517144" />
                            <node concept="37vLTw" id="nI" role="2Oq$k0">
                              <ref role="3cqZAo" node="nn" resolve="context" />
                              <uo k="s:originTrace" v="n:33966321881517144" />
                            </node>
                            <node concept="liA8E" id="nJ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:33966321881517144" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="nD" role="37wK5m">
                            <uo k="s:originTrace" v="n:33966321881517144" />
                            <node concept="37vLTw" id="nK" role="2Oq$k0">
                              <ref role="3cqZAo" node="nn" resolve="context" />
                              <uo k="s:originTrace" v="n:33966321881517144" />
                            </node>
                            <node concept="liA8E" id="nL" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:33966321881517144" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="nv" role="3cqZAp">
                      <uo k="s:originTrace" v="n:33966321881517144" />
                    </node>
                    <node concept="3clFbJ" id="nw" role="3cqZAp">
                      <uo k="s:originTrace" v="n:33966321881517144" />
                      <node concept="3clFbS" id="nM" role="3clFbx">
                        <uo k="s:originTrace" v="n:33966321881517144" />
                        <node concept="3clFbF" id="nO" role="3cqZAp">
                          <uo k="s:originTrace" v="n:33966321881517144" />
                          <node concept="2OqwBi" id="nP" role="3clFbG">
                            <uo k="s:originTrace" v="n:33966321881517144" />
                            <node concept="37vLTw" id="nQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="no" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:33966321881517144" />
                            </node>
                            <node concept="liA8E" id="nR" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:33966321881517144" />
                              <node concept="1dyn4i" id="nS" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:33966321881517144" />
                                <node concept="2ShNRf" id="nT" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:33966321881517144" />
                                  <node concept="1pGfFk" id="nU" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:33966321881517144" />
                                    <node concept="Xl_RD" id="nV" role="37wK5m">
                                      <property role="Xl_RC" value="r:8af044a8-b97e-4b60-8dc9-53a519dacbc1(AgentLanguage.constraints)" />
                                      <uo k="s:originTrace" v="n:33966321881517144" />
                                    </node>
                                    <node concept="Xl_RD" id="nW" role="37wK5m">
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
                      <node concept="1Wc70l" id="nN" role="3clFbw">
                        <uo k="s:originTrace" v="n:33966321881517144" />
                        <node concept="3y3z36" id="nX" role="3uHU7w">
                          <uo k="s:originTrace" v="n:33966321881517144" />
                          <node concept="10Nm6u" id="nZ" role="3uHU7w">
                            <uo k="s:originTrace" v="n:33966321881517144" />
                          </node>
                          <node concept="37vLTw" id="o0" role="3uHU7B">
                            <ref role="3cqZAo" node="no" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:33966321881517144" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="nY" role="3uHU7B">
                          <uo k="s:originTrace" v="n:33966321881517144" />
                          <node concept="37vLTw" id="o1" role="3fr31v">
                            <ref role="3cqZAo" node="nz" resolve="result" />
                            <uo k="s:originTrace" v="n:33966321881517144" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="nx" role="3cqZAp">
                      <uo k="s:originTrace" v="n:33966321881517144" />
                    </node>
                    <node concept="3clFbF" id="ny" role="3cqZAp">
                      <uo k="s:originTrace" v="n:33966321881517144" />
                      <node concept="37vLTw" id="o2" role="3clFbG">
                        <ref role="3cqZAo" node="nz" resolve="result" />
                        <uo k="s:originTrace" v="n:33966321881517144" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="ni" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:33966321881517144" />
                </node>
                <node concept="3uibUv" id="nj" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:33966321881517144" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="n9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:33966321881517144" />
      </node>
    </node>
    <node concept="2YIFZL" id="mV" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:33966321881517144" />
      <node concept="10P_77" id="o3" role="3clF45">
        <uo k="s:originTrace" v="n:33966321881517144" />
      </node>
      <node concept="3Tm6S6" id="o4" role="1B3o_S">
        <uo k="s:originTrace" v="n:33966321881517144" />
      </node>
      <node concept="3clFbS" id="o5" role="3clF47">
        <uo k="s:originTrace" v="n:33966321881517146" />
        <node concept="3cpWs6" id="oa" role="3cqZAp">
          <uo k="s:originTrace" v="n:33966321881517147" />
          <node concept="3clFbT" id="ob" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:33966321881517462" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="o6" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:33966321881517144" />
        <node concept="3uibUv" id="oc" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:33966321881517144" />
        </node>
      </node>
      <node concept="37vLTG" id="o7" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:33966321881517144" />
        <node concept="3uibUv" id="od" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:33966321881517144" />
        </node>
      </node>
      <node concept="37vLTG" id="o8" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:33966321881517144" />
        <node concept="3uibUv" id="oe" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:33966321881517144" />
        </node>
      </node>
      <node concept="37vLTG" id="o9" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:33966321881517144" />
        <node concept="3uibUv" id="of" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:33966321881517144" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="og">
    <property role="3GE5qa" value="SignalSelectionStrategy" />
    <property role="TrG5h" value="SelectNotRelationshipDataSignal_Constraints" />
    <uo k="s:originTrace" v="n:33966321881517506" />
    <node concept="3Tm1VV" id="oh" role="1B3o_S">
      <uo k="s:originTrace" v="n:33966321881517506" />
    </node>
    <node concept="3uibUv" id="oi" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:33966321881517506" />
    </node>
    <node concept="3clFbW" id="oj" role="jymVt">
      <uo k="s:originTrace" v="n:33966321881517506" />
      <node concept="3cqZAl" id="on" role="3clF45">
        <uo k="s:originTrace" v="n:33966321881517506" />
      </node>
      <node concept="3clFbS" id="oo" role="3clF47">
        <uo k="s:originTrace" v="n:33966321881517506" />
        <node concept="XkiVB" id="oq" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:33966321881517506" />
          <node concept="1BaE9c" id="or" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SelectNotRelationshipDataSignal$Zb" />
            <uo k="s:originTrace" v="n:33966321881517506" />
            <node concept="2YIFZM" id="os" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:33966321881517506" />
              <node concept="1adDum" id="ot" role="37wK5m">
                <property role="1adDun" value="0x7dcff301ba01414eL" />
                <uo k="s:originTrace" v="n:33966321881517506" />
              </node>
              <node concept="1adDum" id="ou" role="37wK5m">
                <property role="1adDun" value="0x8574a8f6da31876bL" />
                <uo k="s:originTrace" v="n:33966321881517506" />
              </node>
              <node concept="1adDum" id="ov" role="37wK5m">
                <property role="1adDun" value="0x78ac3095f78dbfL" />
                <uo k="s:originTrace" v="n:33966321881517506" />
              </node>
              <node concept="Xl_RD" id="ow" role="37wK5m">
                <property role="Xl_RC" value="AgentLanguage.structure.SelectNotRelationshipDataSignal" />
                <uo k="s:originTrace" v="n:33966321881517506" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="op" role="1B3o_S">
        <uo k="s:originTrace" v="n:33966321881517506" />
      </node>
    </node>
    <node concept="2tJIrI" id="ok" role="jymVt">
      <uo k="s:originTrace" v="n:33966321881517506" />
    </node>
    <node concept="3clFb_" id="ol" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:33966321881517506" />
      <node concept="3Tmbuc" id="ox" role="1B3o_S">
        <uo k="s:originTrace" v="n:33966321881517506" />
      </node>
      <node concept="3uibUv" id="oy" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:33966321881517506" />
        <node concept="3uibUv" id="o_" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:33966321881517506" />
        </node>
        <node concept="3uibUv" id="oA" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:33966321881517506" />
        </node>
      </node>
      <node concept="3clFbS" id="oz" role="3clF47">
        <uo k="s:originTrace" v="n:33966321881517506" />
        <node concept="3clFbF" id="oB" role="3cqZAp">
          <uo k="s:originTrace" v="n:33966321881517506" />
          <node concept="2ShNRf" id="oC" role="3clFbG">
            <uo k="s:originTrace" v="n:33966321881517506" />
            <node concept="YeOm9" id="oD" role="2ShVmc">
              <uo k="s:originTrace" v="n:33966321881517506" />
              <node concept="1Y3b0j" id="oE" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:33966321881517506" />
                <node concept="3Tm1VV" id="oF" role="1B3o_S">
                  <uo k="s:originTrace" v="n:33966321881517506" />
                </node>
                <node concept="3clFb_" id="oG" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:33966321881517506" />
                  <node concept="3Tm1VV" id="oJ" role="1B3o_S">
                    <uo k="s:originTrace" v="n:33966321881517506" />
                  </node>
                  <node concept="2AHcQZ" id="oK" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:33966321881517506" />
                  </node>
                  <node concept="3uibUv" id="oL" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:33966321881517506" />
                  </node>
                  <node concept="37vLTG" id="oM" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:33966321881517506" />
                    <node concept="3uibUv" id="oP" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:33966321881517506" />
                    </node>
                    <node concept="2AHcQZ" id="oQ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:33966321881517506" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="oN" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:33966321881517506" />
                    <node concept="3uibUv" id="oR" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:33966321881517506" />
                    </node>
                    <node concept="2AHcQZ" id="oS" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:33966321881517506" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="oO" role="3clF47">
                    <uo k="s:originTrace" v="n:33966321881517506" />
                    <node concept="3cpWs8" id="oT" role="3cqZAp">
                      <uo k="s:originTrace" v="n:33966321881517506" />
                      <node concept="3cpWsn" id="oY" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:33966321881517506" />
                        <node concept="10P_77" id="oZ" role="1tU5fm">
                          <uo k="s:originTrace" v="n:33966321881517506" />
                        </node>
                        <node concept="1rXfSq" id="p0" role="33vP2m">
                          <ref role="37wK5l" node="om" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:33966321881517506" />
                          <node concept="2OqwBi" id="p1" role="37wK5m">
                            <uo k="s:originTrace" v="n:33966321881517506" />
                            <node concept="37vLTw" id="p5" role="2Oq$k0">
                              <ref role="3cqZAo" node="oM" resolve="context" />
                              <uo k="s:originTrace" v="n:33966321881517506" />
                            </node>
                            <node concept="liA8E" id="p6" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:33966321881517506" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="p2" role="37wK5m">
                            <uo k="s:originTrace" v="n:33966321881517506" />
                            <node concept="37vLTw" id="p7" role="2Oq$k0">
                              <ref role="3cqZAo" node="oM" resolve="context" />
                              <uo k="s:originTrace" v="n:33966321881517506" />
                            </node>
                            <node concept="liA8E" id="p8" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:33966321881517506" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="p3" role="37wK5m">
                            <uo k="s:originTrace" v="n:33966321881517506" />
                            <node concept="37vLTw" id="p9" role="2Oq$k0">
                              <ref role="3cqZAo" node="oM" resolve="context" />
                              <uo k="s:originTrace" v="n:33966321881517506" />
                            </node>
                            <node concept="liA8E" id="pa" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:33966321881517506" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="p4" role="37wK5m">
                            <uo k="s:originTrace" v="n:33966321881517506" />
                            <node concept="37vLTw" id="pb" role="2Oq$k0">
                              <ref role="3cqZAo" node="oM" resolve="context" />
                              <uo k="s:originTrace" v="n:33966321881517506" />
                            </node>
                            <node concept="liA8E" id="pc" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:33966321881517506" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="oU" role="3cqZAp">
                      <uo k="s:originTrace" v="n:33966321881517506" />
                    </node>
                    <node concept="3clFbJ" id="oV" role="3cqZAp">
                      <uo k="s:originTrace" v="n:33966321881517506" />
                      <node concept="3clFbS" id="pd" role="3clFbx">
                        <uo k="s:originTrace" v="n:33966321881517506" />
                        <node concept="3clFbF" id="pf" role="3cqZAp">
                          <uo k="s:originTrace" v="n:33966321881517506" />
                          <node concept="2OqwBi" id="pg" role="3clFbG">
                            <uo k="s:originTrace" v="n:33966321881517506" />
                            <node concept="37vLTw" id="ph" role="2Oq$k0">
                              <ref role="3cqZAo" node="oN" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:33966321881517506" />
                            </node>
                            <node concept="liA8E" id="pi" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:33966321881517506" />
                              <node concept="1dyn4i" id="pj" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:33966321881517506" />
                                <node concept="2ShNRf" id="pk" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:33966321881517506" />
                                  <node concept="1pGfFk" id="pl" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:33966321881517506" />
                                    <node concept="Xl_RD" id="pm" role="37wK5m">
                                      <property role="Xl_RC" value="r:8af044a8-b97e-4b60-8dc9-53a519dacbc1(AgentLanguage.constraints)" />
                                      <uo k="s:originTrace" v="n:33966321881517506" />
                                    </node>
                                    <node concept="Xl_RD" id="pn" role="37wK5m">
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
                      <node concept="1Wc70l" id="pe" role="3clFbw">
                        <uo k="s:originTrace" v="n:33966321881517506" />
                        <node concept="3y3z36" id="po" role="3uHU7w">
                          <uo k="s:originTrace" v="n:33966321881517506" />
                          <node concept="10Nm6u" id="pq" role="3uHU7w">
                            <uo k="s:originTrace" v="n:33966321881517506" />
                          </node>
                          <node concept="37vLTw" id="pr" role="3uHU7B">
                            <ref role="3cqZAo" node="oN" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:33966321881517506" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="pp" role="3uHU7B">
                          <uo k="s:originTrace" v="n:33966321881517506" />
                          <node concept="37vLTw" id="ps" role="3fr31v">
                            <ref role="3cqZAo" node="oY" resolve="result" />
                            <uo k="s:originTrace" v="n:33966321881517506" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="oW" role="3cqZAp">
                      <uo k="s:originTrace" v="n:33966321881517506" />
                    </node>
                    <node concept="3clFbF" id="oX" role="3cqZAp">
                      <uo k="s:originTrace" v="n:33966321881517506" />
                      <node concept="37vLTw" id="pt" role="3clFbG">
                        <ref role="3cqZAo" node="oY" resolve="result" />
                        <uo k="s:originTrace" v="n:33966321881517506" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="oH" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:33966321881517506" />
                </node>
                <node concept="3uibUv" id="oI" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:33966321881517506" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="o$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:33966321881517506" />
      </node>
    </node>
    <node concept="2YIFZL" id="om" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:33966321881517506" />
      <node concept="10P_77" id="pu" role="3clF45">
        <uo k="s:originTrace" v="n:33966321881517506" />
      </node>
      <node concept="3Tm6S6" id="pv" role="1B3o_S">
        <uo k="s:originTrace" v="n:33966321881517506" />
      </node>
      <node concept="3clFbS" id="pw" role="3clF47">
        <uo k="s:originTrace" v="n:33966321881517508" />
        <node concept="3cpWs6" id="p_" role="3cqZAp">
          <uo k="s:originTrace" v="n:33966321881517509" />
          <node concept="3clFbT" id="pA" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:33966321881517510" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="px" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:33966321881517506" />
        <node concept="3uibUv" id="pB" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:33966321881517506" />
        </node>
      </node>
      <node concept="37vLTG" id="py" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:33966321881517506" />
        <node concept="3uibUv" id="pC" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:33966321881517506" />
        </node>
      </node>
      <node concept="37vLTG" id="pz" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:33966321881517506" />
        <node concept="3uibUv" id="pD" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:33966321881517506" />
        </node>
      </node>
      <node concept="37vLTG" id="p$" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:33966321881517506" />
        <node concept="3uibUv" id="pE" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:33966321881517506" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="pF">
    <property role="3GE5qa" value="SignalSelectionStrategy" />
    <property role="TrG5h" value="SelectRandomSignal_Constraints" />
    <uo k="s:originTrace" v="n:33966321881517784" />
    <node concept="3Tm1VV" id="pG" role="1B3o_S">
      <uo k="s:originTrace" v="n:33966321881517784" />
    </node>
    <node concept="3uibUv" id="pH" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:33966321881517784" />
    </node>
    <node concept="3clFbW" id="pI" role="jymVt">
      <uo k="s:originTrace" v="n:33966321881517784" />
      <node concept="3cqZAl" id="pM" role="3clF45">
        <uo k="s:originTrace" v="n:33966321881517784" />
      </node>
      <node concept="3clFbS" id="pN" role="3clF47">
        <uo k="s:originTrace" v="n:33966321881517784" />
        <node concept="XkiVB" id="pP" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:33966321881517784" />
          <node concept="1BaE9c" id="pQ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SelectRandomSignal$S" />
            <uo k="s:originTrace" v="n:33966321881517784" />
            <node concept="2YIFZM" id="pR" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:33966321881517784" />
              <node concept="1adDum" id="pS" role="37wK5m">
                <property role="1adDun" value="0x7dcff301ba01414eL" />
                <uo k="s:originTrace" v="n:33966321881517784" />
              </node>
              <node concept="1adDum" id="pT" role="37wK5m">
                <property role="1adDun" value="0x8574a8f6da31876bL" />
                <uo k="s:originTrace" v="n:33966321881517784" />
              </node>
              <node concept="1adDum" id="pU" role="37wK5m">
                <property role="1adDun" value="0x78ac3095f38affL" />
                <uo k="s:originTrace" v="n:33966321881517784" />
              </node>
              <node concept="Xl_RD" id="pV" role="37wK5m">
                <property role="Xl_RC" value="AgentLanguage.structure.SelectRandomSignal" />
                <uo k="s:originTrace" v="n:33966321881517784" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pO" role="1B3o_S">
        <uo k="s:originTrace" v="n:33966321881517784" />
      </node>
    </node>
    <node concept="2tJIrI" id="pJ" role="jymVt">
      <uo k="s:originTrace" v="n:33966321881517784" />
    </node>
    <node concept="3clFb_" id="pK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:33966321881517784" />
      <node concept="3Tmbuc" id="pW" role="1B3o_S">
        <uo k="s:originTrace" v="n:33966321881517784" />
      </node>
      <node concept="3uibUv" id="pX" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:33966321881517784" />
        <node concept="3uibUv" id="q0" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:33966321881517784" />
        </node>
        <node concept="3uibUv" id="q1" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:33966321881517784" />
        </node>
      </node>
      <node concept="3clFbS" id="pY" role="3clF47">
        <uo k="s:originTrace" v="n:33966321881517784" />
        <node concept="3clFbF" id="q2" role="3cqZAp">
          <uo k="s:originTrace" v="n:33966321881517784" />
          <node concept="2ShNRf" id="q3" role="3clFbG">
            <uo k="s:originTrace" v="n:33966321881517784" />
            <node concept="YeOm9" id="q4" role="2ShVmc">
              <uo k="s:originTrace" v="n:33966321881517784" />
              <node concept="1Y3b0j" id="q5" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:33966321881517784" />
                <node concept="3Tm1VV" id="q6" role="1B3o_S">
                  <uo k="s:originTrace" v="n:33966321881517784" />
                </node>
                <node concept="3clFb_" id="q7" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:33966321881517784" />
                  <node concept="3Tm1VV" id="qa" role="1B3o_S">
                    <uo k="s:originTrace" v="n:33966321881517784" />
                  </node>
                  <node concept="2AHcQZ" id="qb" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:33966321881517784" />
                  </node>
                  <node concept="3uibUv" id="qc" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:33966321881517784" />
                  </node>
                  <node concept="37vLTG" id="qd" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:33966321881517784" />
                    <node concept="3uibUv" id="qg" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:33966321881517784" />
                    </node>
                    <node concept="2AHcQZ" id="qh" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:33966321881517784" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="qe" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:33966321881517784" />
                    <node concept="3uibUv" id="qi" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:33966321881517784" />
                    </node>
                    <node concept="2AHcQZ" id="qj" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:33966321881517784" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="qf" role="3clF47">
                    <uo k="s:originTrace" v="n:33966321881517784" />
                    <node concept="3cpWs8" id="qk" role="3cqZAp">
                      <uo k="s:originTrace" v="n:33966321881517784" />
                      <node concept="3cpWsn" id="qp" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:33966321881517784" />
                        <node concept="10P_77" id="qq" role="1tU5fm">
                          <uo k="s:originTrace" v="n:33966321881517784" />
                        </node>
                        <node concept="1rXfSq" id="qr" role="33vP2m">
                          <ref role="37wK5l" node="pL" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:33966321881517784" />
                          <node concept="2OqwBi" id="qs" role="37wK5m">
                            <uo k="s:originTrace" v="n:33966321881517784" />
                            <node concept="37vLTw" id="qw" role="2Oq$k0">
                              <ref role="3cqZAo" node="qd" resolve="context" />
                              <uo k="s:originTrace" v="n:33966321881517784" />
                            </node>
                            <node concept="liA8E" id="qx" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:33966321881517784" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="qt" role="37wK5m">
                            <uo k="s:originTrace" v="n:33966321881517784" />
                            <node concept="37vLTw" id="qy" role="2Oq$k0">
                              <ref role="3cqZAo" node="qd" resolve="context" />
                              <uo k="s:originTrace" v="n:33966321881517784" />
                            </node>
                            <node concept="liA8E" id="qz" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:33966321881517784" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="qu" role="37wK5m">
                            <uo k="s:originTrace" v="n:33966321881517784" />
                            <node concept="37vLTw" id="q$" role="2Oq$k0">
                              <ref role="3cqZAo" node="qd" resolve="context" />
                              <uo k="s:originTrace" v="n:33966321881517784" />
                            </node>
                            <node concept="liA8E" id="q_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:33966321881517784" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="qv" role="37wK5m">
                            <uo k="s:originTrace" v="n:33966321881517784" />
                            <node concept="37vLTw" id="qA" role="2Oq$k0">
                              <ref role="3cqZAo" node="qd" resolve="context" />
                              <uo k="s:originTrace" v="n:33966321881517784" />
                            </node>
                            <node concept="liA8E" id="qB" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:33966321881517784" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ql" role="3cqZAp">
                      <uo k="s:originTrace" v="n:33966321881517784" />
                    </node>
                    <node concept="3clFbJ" id="qm" role="3cqZAp">
                      <uo k="s:originTrace" v="n:33966321881517784" />
                      <node concept="3clFbS" id="qC" role="3clFbx">
                        <uo k="s:originTrace" v="n:33966321881517784" />
                        <node concept="3clFbF" id="qE" role="3cqZAp">
                          <uo k="s:originTrace" v="n:33966321881517784" />
                          <node concept="2OqwBi" id="qF" role="3clFbG">
                            <uo k="s:originTrace" v="n:33966321881517784" />
                            <node concept="37vLTw" id="qG" role="2Oq$k0">
                              <ref role="3cqZAo" node="qe" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:33966321881517784" />
                            </node>
                            <node concept="liA8E" id="qH" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:33966321881517784" />
                              <node concept="1dyn4i" id="qI" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:33966321881517784" />
                                <node concept="2ShNRf" id="qJ" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:33966321881517784" />
                                  <node concept="1pGfFk" id="qK" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:33966321881517784" />
                                    <node concept="Xl_RD" id="qL" role="37wK5m">
                                      <property role="Xl_RC" value="r:8af044a8-b97e-4b60-8dc9-53a519dacbc1(AgentLanguage.constraints)" />
                                      <uo k="s:originTrace" v="n:33966321881517784" />
                                    </node>
                                    <node concept="Xl_RD" id="qM" role="37wK5m">
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
                      <node concept="1Wc70l" id="qD" role="3clFbw">
                        <uo k="s:originTrace" v="n:33966321881517784" />
                        <node concept="3y3z36" id="qN" role="3uHU7w">
                          <uo k="s:originTrace" v="n:33966321881517784" />
                          <node concept="10Nm6u" id="qP" role="3uHU7w">
                            <uo k="s:originTrace" v="n:33966321881517784" />
                          </node>
                          <node concept="37vLTw" id="qQ" role="3uHU7B">
                            <ref role="3cqZAo" node="qe" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:33966321881517784" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="qO" role="3uHU7B">
                          <uo k="s:originTrace" v="n:33966321881517784" />
                          <node concept="37vLTw" id="qR" role="3fr31v">
                            <ref role="3cqZAo" node="qp" resolve="result" />
                            <uo k="s:originTrace" v="n:33966321881517784" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="qn" role="3cqZAp">
                      <uo k="s:originTrace" v="n:33966321881517784" />
                    </node>
                    <node concept="3clFbF" id="qo" role="3cqZAp">
                      <uo k="s:originTrace" v="n:33966321881517784" />
                      <node concept="37vLTw" id="qS" role="3clFbG">
                        <ref role="3cqZAo" node="qp" resolve="result" />
                        <uo k="s:originTrace" v="n:33966321881517784" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="q8" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:33966321881517784" />
                </node>
                <node concept="3uibUv" id="q9" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:33966321881517784" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="pZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:33966321881517784" />
      </node>
    </node>
    <node concept="2YIFZL" id="pL" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:33966321881517784" />
      <node concept="10P_77" id="qT" role="3clF45">
        <uo k="s:originTrace" v="n:33966321881517784" />
      </node>
      <node concept="3Tm6S6" id="qU" role="1B3o_S">
        <uo k="s:originTrace" v="n:33966321881517784" />
      </node>
      <node concept="3clFbS" id="qV" role="3clF47">
        <uo k="s:originTrace" v="n:33966321881517786" />
        <node concept="3cpWs6" id="r0" role="3cqZAp">
          <uo k="s:originTrace" v="n:33966321881517787" />
          <node concept="3clFbT" id="r1" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:33966321881517788" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qW" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:33966321881517784" />
        <node concept="3uibUv" id="r2" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:33966321881517784" />
        </node>
      </node>
      <node concept="37vLTG" id="qX" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:33966321881517784" />
        <node concept="3uibUv" id="r3" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:33966321881517784" />
        </node>
      </node>
      <node concept="37vLTG" id="qY" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:33966321881517784" />
        <node concept="3uibUv" id="r4" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:33966321881517784" />
        </node>
      </node>
      <node concept="37vLTG" id="qZ" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:33966321881517784" />
        <node concept="3uibUv" id="r5" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:33966321881517784" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="r6">
    <property role="3GE5qa" value="SignalSelectionStrategy" />
    <property role="TrG5h" value="SelectRelationshipDataSignal_Constraints" />
    <uo k="s:originTrace" v="n:33966321881517835" />
    <node concept="3Tm1VV" id="r7" role="1B3o_S">
      <uo k="s:originTrace" v="n:33966321881517835" />
    </node>
    <node concept="3uibUv" id="r8" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:33966321881517835" />
    </node>
    <node concept="3clFbW" id="r9" role="jymVt">
      <uo k="s:originTrace" v="n:33966321881517835" />
      <node concept="3cqZAl" id="rd" role="3clF45">
        <uo k="s:originTrace" v="n:33966321881517835" />
      </node>
      <node concept="3clFbS" id="re" role="3clF47">
        <uo k="s:originTrace" v="n:33966321881517835" />
        <node concept="XkiVB" id="rg" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:33966321881517835" />
          <node concept="1BaE9c" id="rh" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SelectRelationshipDataSignal$WW" />
            <uo k="s:originTrace" v="n:33966321881517835" />
            <node concept="2YIFZM" id="ri" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:33966321881517835" />
              <node concept="1adDum" id="rj" role="37wK5m">
                <property role="1adDun" value="0x7dcff301ba01414eL" />
                <uo k="s:originTrace" v="n:33966321881517835" />
              </node>
              <node concept="1adDum" id="rk" role="37wK5m">
                <property role="1adDun" value="0x8574a8f6da31876bL" />
                <uo k="s:originTrace" v="n:33966321881517835" />
              </node>
              <node concept="1adDum" id="rl" role="37wK5m">
                <property role="1adDun" value="0x78ac3095f38b27L" />
                <uo k="s:originTrace" v="n:33966321881517835" />
              </node>
              <node concept="Xl_RD" id="rm" role="37wK5m">
                <property role="Xl_RC" value="AgentLanguage.structure.SelectRelationshipDataSignal" />
                <uo k="s:originTrace" v="n:33966321881517835" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rf" role="1B3o_S">
        <uo k="s:originTrace" v="n:33966321881517835" />
      </node>
    </node>
    <node concept="2tJIrI" id="ra" role="jymVt">
      <uo k="s:originTrace" v="n:33966321881517835" />
    </node>
    <node concept="3clFb_" id="rb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:33966321881517835" />
      <node concept="3Tmbuc" id="rn" role="1B3o_S">
        <uo k="s:originTrace" v="n:33966321881517835" />
      </node>
      <node concept="3uibUv" id="ro" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:33966321881517835" />
        <node concept="3uibUv" id="rr" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:33966321881517835" />
        </node>
        <node concept="3uibUv" id="rs" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:33966321881517835" />
        </node>
      </node>
      <node concept="3clFbS" id="rp" role="3clF47">
        <uo k="s:originTrace" v="n:33966321881517835" />
        <node concept="3clFbF" id="rt" role="3cqZAp">
          <uo k="s:originTrace" v="n:33966321881517835" />
          <node concept="2ShNRf" id="ru" role="3clFbG">
            <uo k="s:originTrace" v="n:33966321881517835" />
            <node concept="YeOm9" id="rv" role="2ShVmc">
              <uo k="s:originTrace" v="n:33966321881517835" />
              <node concept="1Y3b0j" id="rw" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:33966321881517835" />
                <node concept="3Tm1VV" id="rx" role="1B3o_S">
                  <uo k="s:originTrace" v="n:33966321881517835" />
                </node>
                <node concept="3clFb_" id="ry" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:33966321881517835" />
                  <node concept="3Tm1VV" id="r_" role="1B3o_S">
                    <uo k="s:originTrace" v="n:33966321881517835" />
                  </node>
                  <node concept="2AHcQZ" id="rA" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:33966321881517835" />
                  </node>
                  <node concept="3uibUv" id="rB" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:33966321881517835" />
                  </node>
                  <node concept="37vLTG" id="rC" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:33966321881517835" />
                    <node concept="3uibUv" id="rF" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:33966321881517835" />
                    </node>
                    <node concept="2AHcQZ" id="rG" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:33966321881517835" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="rD" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:33966321881517835" />
                    <node concept="3uibUv" id="rH" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:33966321881517835" />
                    </node>
                    <node concept="2AHcQZ" id="rI" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:33966321881517835" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="rE" role="3clF47">
                    <uo k="s:originTrace" v="n:33966321881517835" />
                    <node concept="3cpWs8" id="rJ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:33966321881517835" />
                      <node concept="3cpWsn" id="rO" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:33966321881517835" />
                        <node concept="10P_77" id="rP" role="1tU5fm">
                          <uo k="s:originTrace" v="n:33966321881517835" />
                        </node>
                        <node concept="1rXfSq" id="rQ" role="33vP2m">
                          <ref role="37wK5l" node="rc" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:33966321881517835" />
                          <node concept="2OqwBi" id="rR" role="37wK5m">
                            <uo k="s:originTrace" v="n:33966321881517835" />
                            <node concept="37vLTw" id="rV" role="2Oq$k0">
                              <ref role="3cqZAo" node="rC" resolve="context" />
                              <uo k="s:originTrace" v="n:33966321881517835" />
                            </node>
                            <node concept="liA8E" id="rW" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:33966321881517835" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="rS" role="37wK5m">
                            <uo k="s:originTrace" v="n:33966321881517835" />
                            <node concept="37vLTw" id="rX" role="2Oq$k0">
                              <ref role="3cqZAo" node="rC" resolve="context" />
                              <uo k="s:originTrace" v="n:33966321881517835" />
                            </node>
                            <node concept="liA8E" id="rY" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:33966321881517835" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="rT" role="37wK5m">
                            <uo k="s:originTrace" v="n:33966321881517835" />
                            <node concept="37vLTw" id="rZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="rC" resolve="context" />
                              <uo k="s:originTrace" v="n:33966321881517835" />
                            </node>
                            <node concept="liA8E" id="s0" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:33966321881517835" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="rU" role="37wK5m">
                            <uo k="s:originTrace" v="n:33966321881517835" />
                            <node concept="37vLTw" id="s1" role="2Oq$k0">
                              <ref role="3cqZAo" node="rC" resolve="context" />
                              <uo k="s:originTrace" v="n:33966321881517835" />
                            </node>
                            <node concept="liA8E" id="s2" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:33966321881517835" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="rK" role="3cqZAp">
                      <uo k="s:originTrace" v="n:33966321881517835" />
                    </node>
                    <node concept="3clFbJ" id="rL" role="3cqZAp">
                      <uo k="s:originTrace" v="n:33966321881517835" />
                      <node concept="3clFbS" id="s3" role="3clFbx">
                        <uo k="s:originTrace" v="n:33966321881517835" />
                        <node concept="3clFbF" id="s5" role="3cqZAp">
                          <uo k="s:originTrace" v="n:33966321881517835" />
                          <node concept="2OqwBi" id="s6" role="3clFbG">
                            <uo k="s:originTrace" v="n:33966321881517835" />
                            <node concept="37vLTw" id="s7" role="2Oq$k0">
                              <ref role="3cqZAo" node="rD" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:33966321881517835" />
                            </node>
                            <node concept="liA8E" id="s8" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:33966321881517835" />
                              <node concept="1dyn4i" id="s9" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:33966321881517835" />
                                <node concept="2ShNRf" id="sa" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:33966321881517835" />
                                  <node concept="1pGfFk" id="sb" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:33966321881517835" />
                                    <node concept="Xl_RD" id="sc" role="37wK5m">
                                      <property role="Xl_RC" value="r:8af044a8-b97e-4b60-8dc9-53a519dacbc1(AgentLanguage.constraints)" />
                                      <uo k="s:originTrace" v="n:33966321881517835" />
                                    </node>
                                    <node concept="Xl_RD" id="sd" role="37wK5m">
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
                      <node concept="1Wc70l" id="s4" role="3clFbw">
                        <uo k="s:originTrace" v="n:33966321881517835" />
                        <node concept="3y3z36" id="se" role="3uHU7w">
                          <uo k="s:originTrace" v="n:33966321881517835" />
                          <node concept="10Nm6u" id="sg" role="3uHU7w">
                            <uo k="s:originTrace" v="n:33966321881517835" />
                          </node>
                          <node concept="37vLTw" id="sh" role="3uHU7B">
                            <ref role="3cqZAo" node="rD" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:33966321881517835" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="sf" role="3uHU7B">
                          <uo k="s:originTrace" v="n:33966321881517835" />
                          <node concept="37vLTw" id="si" role="3fr31v">
                            <ref role="3cqZAo" node="rO" resolve="result" />
                            <uo k="s:originTrace" v="n:33966321881517835" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="rM" role="3cqZAp">
                      <uo k="s:originTrace" v="n:33966321881517835" />
                    </node>
                    <node concept="3clFbF" id="rN" role="3cqZAp">
                      <uo k="s:originTrace" v="n:33966321881517835" />
                      <node concept="37vLTw" id="sj" role="3clFbG">
                        <ref role="3cqZAo" node="rO" resolve="result" />
                        <uo k="s:originTrace" v="n:33966321881517835" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="rz" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:33966321881517835" />
                </node>
                <node concept="3uibUv" id="r$" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:33966321881517835" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="rq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:33966321881517835" />
      </node>
    </node>
    <node concept="2YIFZL" id="rc" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:33966321881517835" />
      <node concept="10P_77" id="sk" role="3clF45">
        <uo k="s:originTrace" v="n:33966321881517835" />
      </node>
      <node concept="3Tm6S6" id="sl" role="1B3o_S">
        <uo k="s:originTrace" v="n:33966321881517835" />
      </node>
      <node concept="3clFbS" id="sm" role="3clF47">
        <uo k="s:originTrace" v="n:33966321881517837" />
        <node concept="3cpWs6" id="sr" role="3cqZAp">
          <uo k="s:originTrace" v="n:33966321881517838" />
          <node concept="3clFbT" id="ss" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:33966321881517839" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="sn" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:33966321881517835" />
        <node concept="3uibUv" id="st" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:33966321881517835" />
        </node>
      </node>
      <node concept="37vLTG" id="so" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:33966321881517835" />
        <node concept="3uibUv" id="su" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:33966321881517835" />
        </node>
      </node>
      <node concept="37vLTG" id="sp" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:33966321881517835" />
        <node concept="3uibUv" id="sv" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:33966321881517835" />
        </node>
      </node>
      <node concept="37vLTG" id="sq" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:33966321881517835" />
        <node concept="3uibUv" id="sw" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:33966321881517835" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="sx">
    <property role="3GE5qa" value="Structures.Class" />
    <property role="TrG5h" value="SelfInstance_Constraints" />
    <uo k="s:originTrace" v="n:2480088909319838757" />
    <node concept="3Tm1VV" id="sy" role="1B3o_S">
      <uo k="s:originTrace" v="n:2480088909319838757" />
    </node>
    <node concept="3uibUv" id="sz" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2480088909319838757" />
    </node>
    <node concept="3clFbW" id="s$" role="jymVt">
      <uo k="s:originTrace" v="n:2480088909319838757" />
      <node concept="3cqZAl" id="sC" role="3clF45">
        <uo k="s:originTrace" v="n:2480088909319838757" />
      </node>
      <node concept="3clFbS" id="sD" role="3clF47">
        <uo k="s:originTrace" v="n:2480088909319838757" />
        <node concept="XkiVB" id="sF" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2480088909319838757" />
          <node concept="1BaE9c" id="sG" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SelfInstance$U9" />
            <uo k="s:originTrace" v="n:2480088909319838757" />
            <node concept="2YIFZM" id="sH" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2480088909319838757" />
              <node concept="1adDum" id="sI" role="37wK5m">
                <property role="1adDun" value="0x7dcff301ba01414eL" />
                <uo k="s:originTrace" v="n:2480088909319838757" />
              </node>
              <node concept="1adDum" id="sJ" role="37wK5m">
                <property role="1adDun" value="0x8574a8f6da31876bL" />
                <uo k="s:originTrace" v="n:2480088909319838757" />
              </node>
              <node concept="1adDum" id="sK" role="37wK5m">
                <property role="1adDun" value="0x7606d63a99b5cf14L" />
                <uo k="s:originTrace" v="n:2480088909319838757" />
              </node>
              <node concept="Xl_RD" id="sL" role="37wK5m">
                <property role="Xl_RC" value="AgentLanguage.structure.SelfInstance" />
                <uo k="s:originTrace" v="n:2480088909319838757" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sE" role="1B3o_S">
        <uo k="s:originTrace" v="n:2480088909319838757" />
      </node>
    </node>
    <node concept="2tJIrI" id="s_" role="jymVt">
      <uo k="s:originTrace" v="n:2480088909319838757" />
    </node>
    <node concept="3clFb_" id="sA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2480088909319838757" />
      <node concept="3Tmbuc" id="sM" role="1B3o_S">
        <uo k="s:originTrace" v="n:2480088909319838757" />
      </node>
      <node concept="3uibUv" id="sN" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2480088909319838757" />
        <node concept="3uibUv" id="sQ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:2480088909319838757" />
        </node>
        <node concept="3uibUv" id="sR" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2480088909319838757" />
        </node>
      </node>
      <node concept="3clFbS" id="sO" role="3clF47">
        <uo k="s:originTrace" v="n:2480088909319838757" />
        <node concept="3clFbF" id="sS" role="3cqZAp">
          <uo k="s:originTrace" v="n:2480088909319838757" />
          <node concept="2ShNRf" id="sT" role="3clFbG">
            <uo k="s:originTrace" v="n:2480088909319838757" />
            <node concept="YeOm9" id="sU" role="2ShVmc">
              <uo k="s:originTrace" v="n:2480088909319838757" />
              <node concept="1Y3b0j" id="sV" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2480088909319838757" />
                <node concept="3Tm1VV" id="sW" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2480088909319838757" />
                </node>
                <node concept="3clFb_" id="sX" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2480088909319838757" />
                  <node concept="3Tm1VV" id="t0" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2480088909319838757" />
                  </node>
                  <node concept="2AHcQZ" id="t1" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2480088909319838757" />
                  </node>
                  <node concept="3uibUv" id="t2" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2480088909319838757" />
                  </node>
                  <node concept="37vLTG" id="t3" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2480088909319838757" />
                    <node concept="3uibUv" id="t6" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:2480088909319838757" />
                    </node>
                    <node concept="2AHcQZ" id="t7" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2480088909319838757" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="t4" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2480088909319838757" />
                    <node concept="3uibUv" id="t8" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2480088909319838757" />
                    </node>
                    <node concept="2AHcQZ" id="t9" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2480088909319838757" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="t5" role="3clF47">
                    <uo k="s:originTrace" v="n:2480088909319838757" />
                    <node concept="3cpWs8" id="ta" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909319838757" />
                      <node concept="3cpWsn" id="tf" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2480088909319838757" />
                        <node concept="10P_77" id="tg" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2480088909319838757" />
                        </node>
                        <node concept="1rXfSq" id="th" role="33vP2m">
                          <ref role="37wK5l" node="sB" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:2480088909319838757" />
                          <node concept="2OqwBi" id="ti" role="37wK5m">
                            <uo k="s:originTrace" v="n:2480088909319838757" />
                            <node concept="37vLTw" id="tm" role="2Oq$k0">
                              <ref role="3cqZAo" node="t3" resolve="context" />
                              <uo k="s:originTrace" v="n:2480088909319838757" />
                            </node>
                            <node concept="liA8E" id="tn" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2480088909319838757" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="tj" role="37wK5m">
                            <uo k="s:originTrace" v="n:2480088909319838757" />
                            <node concept="37vLTw" id="to" role="2Oq$k0">
                              <ref role="3cqZAo" node="t3" resolve="context" />
                              <uo k="s:originTrace" v="n:2480088909319838757" />
                            </node>
                            <node concept="liA8E" id="tp" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:2480088909319838757" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="tk" role="37wK5m">
                            <uo k="s:originTrace" v="n:2480088909319838757" />
                            <node concept="37vLTw" id="tq" role="2Oq$k0">
                              <ref role="3cqZAo" node="t3" resolve="context" />
                              <uo k="s:originTrace" v="n:2480088909319838757" />
                            </node>
                            <node concept="liA8E" id="tr" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:2480088909319838757" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="tl" role="37wK5m">
                            <uo k="s:originTrace" v="n:2480088909319838757" />
                            <node concept="37vLTw" id="ts" role="2Oq$k0">
                              <ref role="3cqZAo" node="t3" resolve="context" />
                              <uo k="s:originTrace" v="n:2480088909319838757" />
                            </node>
                            <node concept="liA8E" id="tt" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2480088909319838757" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="tb" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909319838757" />
                    </node>
                    <node concept="3clFbJ" id="tc" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909319838757" />
                      <node concept="3clFbS" id="tu" role="3clFbx">
                        <uo k="s:originTrace" v="n:2480088909319838757" />
                        <node concept="3clFbF" id="tw" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2480088909319838757" />
                          <node concept="2OqwBi" id="tx" role="3clFbG">
                            <uo k="s:originTrace" v="n:2480088909319838757" />
                            <node concept="37vLTw" id="ty" role="2Oq$k0">
                              <ref role="3cqZAo" node="t4" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2480088909319838757" />
                            </node>
                            <node concept="liA8E" id="tz" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2480088909319838757" />
                              <node concept="1dyn4i" id="t$" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:2480088909319838757" />
                                <node concept="2ShNRf" id="t_" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2480088909319838757" />
                                  <node concept="1pGfFk" id="tA" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2480088909319838757" />
                                    <node concept="Xl_RD" id="tB" role="37wK5m">
                                      <property role="Xl_RC" value="r:8af044a8-b97e-4b60-8dc9-53a519dacbc1(AgentLanguage.constraints)" />
                                      <uo k="s:originTrace" v="n:2480088909319838757" />
                                    </node>
                                    <node concept="Xl_RD" id="tC" role="37wK5m">
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
                      <node concept="1Wc70l" id="tv" role="3clFbw">
                        <uo k="s:originTrace" v="n:2480088909319838757" />
                        <node concept="3y3z36" id="tD" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2480088909319838757" />
                          <node concept="10Nm6u" id="tF" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2480088909319838757" />
                          </node>
                          <node concept="37vLTw" id="tG" role="3uHU7B">
                            <ref role="3cqZAo" node="t4" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2480088909319838757" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="tE" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2480088909319838757" />
                          <node concept="37vLTw" id="tH" role="3fr31v">
                            <ref role="3cqZAo" node="tf" resolve="result" />
                            <uo k="s:originTrace" v="n:2480088909319838757" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="td" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909319838757" />
                    </node>
                    <node concept="3clFbF" id="te" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909319838757" />
                      <node concept="37vLTw" id="tI" role="3clFbG">
                        <ref role="3cqZAo" node="tf" resolve="result" />
                        <uo k="s:originTrace" v="n:2480088909319838757" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="sY" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:2480088909319838757" />
                </node>
                <node concept="3uibUv" id="sZ" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2480088909319838757" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="sP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2480088909319838757" />
      </node>
    </node>
    <node concept="2YIFZL" id="sB" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2480088909319838757" />
      <node concept="10P_77" id="tJ" role="3clF45">
        <uo k="s:originTrace" v="n:2480088909319838757" />
      </node>
      <node concept="3Tm6S6" id="tK" role="1B3o_S">
        <uo k="s:originTrace" v="n:2480088909319838757" />
      </node>
      <node concept="3clFbS" id="tL" role="3clF47">
        <uo k="s:originTrace" v="n:2480088909319838794" />
        <node concept="Jncv_" id="tQ" role="3cqZAp">
          <ref role="JncvD" to="3751:4k5rxZwdUPC" resolve="DataInstanceMap" />
          <uo k="s:originTrace" v="n:2480088909319838795" />
          <node concept="3clFbS" id="tS" role="Jncv$">
            <uo k="s:originTrace" v="n:2480088909319838796" />
            <node concept="3clFbJ" id="tV" role="3cqZAp">
              <uo k="s:originTrace" v="n:2480088909320235713" />
              <node concept="2OqwBi" id="tZ" role="3clFbw">
                <uo k="s:originTrace" v="n:2480088909320235714" />
                <node concept="2OqwBi" id="u1" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2480088909320235715" />
                  <node concept="2OqwBi" id="u3" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2480088909320235716" />
                    <node concept="2OqwBi" id="u5" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2480088909320235717" />
                      <node concept="Jnkvi" id="u7" role="2Oq$k0">
                        <ref role="1M0zk5" node="tT" resolve="di" />
                        <uo k="s:originTrace" v="n:2480088909320235718" />
                      </node>
                      <node concept="3TrEf2" id="u8" role="2OqNvi">
                        <ref role="3Tt5mk" to="3751:53LYXLHFI0d" resolve="dataLine" />
                        <uo k="s:originTrace" v="n:2480088909320235719" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="u6" role="2OqNvi">
                      <ref role="3TsBF5" to="3751:3DLpJ7ps9Xe" resolve="valueType" />
                      <uo k="s:originTrace" v="n:2480088909320235720" />
                    </node>
                  </node>
                  <node concept="liA8E" id="u4" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
                    <uo k="s:originTrace" v="n:2480088909320235721" />
                  </node>
                </node>
                <node concept="liA8E" id="u2" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <uo k="s:originTrace" v="n:2480088909320235722" />
                  <node concept="Xl_RD" id="u9" role="37wK5m">
                    <property role="Xl_RC" value="person" />
                    <uo k="s:originTrace" v="n:2480088909320235723" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="u0" role="3clFbx">
                <uo k="s:originTrace" v="n:2480088909320235724" />
                <node concept="3cpWs6" id="ua" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2480088909320235725" />
                  <node concept="3clFbT" id="ub" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2480088909320235726" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="tW" role="3cqZAp">
              <uo k="s:originTrace" v="n:2480088909320104987" />
              <node concept="2OqwBi" id="uc" role="3clFbw">
                <uo k="s:originTrace" v="n:2480088909320104988" />
                <node concept="2OqwBi" id="ue" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2480088909320104989" />
                  <node concept="2OqwBi" id="ug" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2480088909320104990" />
                    <node concept="2OqwBi" id="ui" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2480088909320104991" />
                      <node concept="Jnkvi" id="uk" role="2Oq$k0">
                        <ref role="1M0zk5" node="tT" resolve="di" />
                        <uo k="s:originTrace" v="n:2480088909320104992" />
                      </node>
                      <node concept="3TrEf2" id="ul" role="2OqNvi">
                        <ref role="3Tt5mk" to="3751:53LYXLHFI0d" resolve="dataLine" />
                        <uo k="s:originTrace" v="n:2480088909320104993" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="uj" role="2OqNvi">
                      <ref role="3TsBF5" to="3751:3DLpJ7ps9Xe" resolve="valueType" />
                      <uo k="s:originTrace" v="n:2480088909320104994" />
                    </node>
                  </node>
                  <node concept="liA8E" id="uh" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
                    <uo k="s:originTrace" v="n:2480088909320104995" />
                  </node>
                </node>
                <node concept="liA8E" id="uf" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <uo k="s:originTrace" v="n:2480088909320104996" />
                  <node concept="Xl_RD" id="um" role="37wK5m">
                    <property role="Xl_RC" value="object" />
                    <uo k="s:originTrace" v="n:2480088909320104997" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="ud" role="3clFbx">
                <uo k="s:originTrace" v="n:2480088909320104998" />
                <node concept="3cpWs6" id="un" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2480088909320104999" />
                  <node concept="3clFbT" id="uo" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2480088909320105000" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="tX" role="3cqZAp">
              <uo k="s:originTrace" v="n:2480088909319838797" />
              <node concept="2OqwBi" id="up" role="3clFbw">
                <uo k="s:originTrace" v="n:2480088909319838798" />
                <node concept="2OqwBi" id="ur" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2480088909319838799" />
                  <node concept="2OqwBi" id="ut" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2480088909319838800" />
                    <node concept="2OqwBi" id="uv" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2480088909319838801" />
                      <node concept="Jnkvi" id="ux" role="2Oq$k0">
                        <ref role="1M0zk5" node="tT" resolve="di" />
                        <uo k="s:originTrace" v="n:2480088909319838802" />
                      </node>
                      <node concept="3TrEf2" id="uy" role="2OqNvi">
                        <ref role="3Tt5mk" to="3751:53LYXLHFI0d" resolve="dataLine" />
                        <uo k="s:originTrace" v="n:2480088909319838803" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="uw" role="2OqNvi">
                      <ref role="3TsBF5" to="3751:3DLpJ7ps9Xe" resolve="valueType" />
                      <uo k="s:originTrace" v="n:2480088909319838804" />
                    </node>
                  </node>
                  <node concept="liA8E" id="uu" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
                    <uo k="s:originTrace" v="n:2480088909319838805" />
                  </node>
                </node>
                <node concept="liA8E" id="us" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <uo k="s:originTrace" v="n:2480088909319838806" />
                  <node concept="Xl_RD" id="uz" role="37wK5m">
                    <property role="Xl_RC" value="staff" />
                    <uo k="s:originTrace" v="n:2480088909319838807" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="uq" role="3clFbx">
                <uo k="s:originTrace" v="n:2480088909319838808" />
                <node concept="3cpWs6" id="u$" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2480088909319838809" />
                  <node concept="3clFbT" id="u_" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2480088909319838810" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="tY" role="3cqZAp">
              <uo k="s:originTrace" v="n:2480088909320285642" />
              <node concept="3clFbT" id="uA" role="3cqZAk">
                <uo k="s:originTrace" v="n:2480088909320285643" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="tT" role="JncvA">
            <property role="TrG5h" value="di" />
            <uo k="s:originTrace" v="n:2480088909319838811" />
            <node concept="2jxLKc" id="uB" role="1tU5fm">
              <uo k="s:originTrace" v="n:2480088909319838812" />
            </node>
          </node>
          <node concept="37vLTw" id="tU" role="JncvB">
            <ref role="3cqZAo" node="tN" resolve="parentNode" />
            <uo k="s:originTrace" v="n:2480088909319838813" />
          </node>
        </node>
        <node concept="3cpWs6" id="tR" role="3cqZAp">
          <uo k="s:originTrace" v="n:2480088909319838814" />
          <node concept="3clFbT" id="uC" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:2480088909320285902" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="tM" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2480088909319838757" />
        <node concept="3uibUv" id="uD" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2480088909319838757" />
        </node>
      </node>
      <node concept="37vLTG" id="tN" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2480088909319838757" />
        <node concept="3uibUv" id="uE" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2480088909319838757" />
        </node>
      </node>
      <node concept="37vLTG" id="tO" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2480088909319838757" />
        <node concept="3uibUv" id="uF" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2480088909319838757" />
        </node>
      </node>
      <node concept="37vLTG" id="tP" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2480088909319838757" />
        <node concept="3uibUv" id="uG" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2480088909319838757" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="uH">
    <property role="3GE5qa" value="actions.basic actions.SendSignalAction.signals" />
    <property role="TrG5h" value="SignalInitReference_Constraints" />
    <uo k="s:originTrace" v="n:2480088909320411171" />
    <node concept="3Tm1VV" id="uI" role="1B3o_S">
      <uo k="s:originTrace" v="n:2480088909320411171" />
    </node>
    <node concept="3uibUv" id="uJ" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2480088909320411171" />
    </node>
    <node concept="3clFbW" id="uK" role="jymVt">
      <uo k="s:originTrace" v="n:2480088909320411171" />
      <node concept="3cqZAl" id="uP" role="3clF45">
        <uo k="s:originTrace" v="n:2480088909320411171" />
      </node>
      <node concept="3clFbS" id="uQ" role="3clF47">
        <uo k="s:originTrace" v="n:2480088909320411171" />
        <node concept="XkiVB" id="uS" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2480088909320411171" />
          <node concept="1BaE9c" id="uT" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SignalInitReference$z3" />
            <uo k="s:originTrace" v="n:2480088909320411171" />
            <node concept="2YIFZM" id="uU" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2480088909320411171" />
              <node concept="1adDum" id="uV" role="37wK5m">
                <property role="1adDun" value="0x7dcff301ba01414eL" />
                <uo k="s:originTrace" v="n:2480088909320411171" />
              </node>
              <node concept="1adDum" id="uW" role="37wK5m">
                <property role="1adDun" value="0x8574a8f6da31876bL" />
                <uo k="s:originTrace" v="n:2480088909320411171" />
              </node>
              <node concept="1adDum" id="uX" role="37wK5m">
                <property role="1adDun" value="0x3a7166f1d96f0c93L" />
                <uo k="s:originTrace" v="n:2480088909320411171" />
              </node>
              <node concept="Xl_RD" id="uY" role="37wK5m">
                <property role="Xl_RC" value="AgentLanguage.structure.SignalInitReference" />
                <uo k="s:originTrace" v="n:2480088909320411171" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="uR" role="1B3o_S">
        <uo k="s:originTrace" v="n:2480088909320411171" />
      </node>
    </node>
    <node concept="2tJIrI" id="uL" role="jymVt">
      <uo k="s:originTrace" v="n:2480088909320411171" />
    </node>
    <node concept="3clFb_" id="uM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2480088909320411171" />
      <node concept="3Tmbuc" id="uZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:2480088909320411171" />
      </node>
      <node concept="3uibUv" id="v0" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2480088909320411171" />
        <node concept="3uibUv" id="v3" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:2480088909320411171" />
        </node>
        <node concept="3uibUv" id="v4" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2480088909320411171" />
        </node>
      </node>
      <node concept="3clFbS" id="v1" role="3clF47">
        <uo k="s:originTrace" v="n:2480088909320411171" />
        <node concept="3clFbF" id="v5" role="3cqZAp">
          <uo k="s:originTrace" v="n:2480088909320411171" />
          <node concept="2ShNRf" id="v6" role="3clFbG">
            <uo k="s:originTrace" v="n:2480088909320411171" />
            <node concept="YeOm9" id="v7" role="2ShVmc">
              <uo k="s:originTrace" v="n:2480088909320411171" />
              <node concept="1Y3b0j" id="v8" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2480088909320411171" />
                <node concept="3Tm1VV" id="v9" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2480088909320411171" />
                </node>
                <node concept="3clFb_" id="va" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2480088909320411171" />
                  <node concept="3Tm1VV" id="vd" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2480088909320411171" />
                  </node>
                  <node concept="2AHcQZ" id="ve" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2480088909320411171" />
                  </node>
                  <node concept="3uibUv" id="vf" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2480088909320411171" />
                  </node>
                  <node concept="37vLTG" id="vg" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2480088909320411171" />
                    <node concept="3uibUv" id="vj" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:2480088909320411171" />
                    </node>
                    <node concept="2AHcQZ" id="vk" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2480088909320411171" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="vh" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2480088909320411171" />
                    <node concept="3uibUv" id="vl" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2480088909320411171" />
                    </node>
                    <node concept="2AHcQZ" id="vm" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2480088909320411171" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="vi" role="3clF47">
                    <uo k="s:originTrace" v="n:2480088909320411171" />
                    <node concept="3cpWs8" id="vn" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909320411171" />
                      <node concept="3cpWsn" id="vs" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2480088909320411171" />
                        <node concept="10P_77" id="vt" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2480088909320411171" />
                        </node>
                        <node concept="1rXfSq" id="vu" role="33vP2m">
                          <ref role="37wK5l" node="uO" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:2480088909320411171" />
                          <node concept="2OqwBi" id="vv" role="37wK5m">
                            <uo k="s:originTrace" v="n:2480088909320411171" />
                            <node concept="37vLTw" id="vz" role="2Oq$k0">
                              <ref role="3cqZAo" node="vg" resolve="context" />
                              <uo k="s:originTrace" v="n:2480088909320411171" />
                            </node>
                            <node concept="liA8E" id="v$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2480088909320411171" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="vw" role="37wK5m">
                            <uo k="s:originTrace" v="n:2480088909320411171" />
                            <node concept="37vLTw" id="v_" role="2Oq$k0">
                              <ref role="3cqZAo" node="vg" resolve="context" />
                              <uo k="s:originTrace" v="n:2480088909320411171" />
                            </node>
                            <node concept="liA8E" id="vA" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:2480088909320411171" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="vx" role="37wK5m">
                            <uo k="s:originTrace" v="n:2480088909320411171" />
                            <node concept="37vLTw" id="vB" role="2Oq$k0">
                              <ref role="3cqZAo" node="vg" resolve="context" />
                              <uo k="s:originTrace" v="n:2480088909320411171" />
                            </node>
                            <node concept="liA8E" id="vC" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:2480088909320411171" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="vy" role="37wK5m">
                            <uo k="s:originTrace" v="n:2480088909320411171" />
                            <node concept="37vLTw" id="vD" role="2Oq$k0">
                              <ref role="3cqZAo" node="vg" resolve="context" />
                              <uo k="s:originTrace" v="n:2480088909320411171" />
                            </node>
                            <node concept="liA8E" id="vE" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2480088909320411171" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="vo" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909320411171" />
                    </node>
                    <node concept="3clFbJ" id="vp" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909320411171" />
                      <node concept="3clFbS" id="vF" role="3clFbx">
                        <uo k="s:originTrace" v="n:2480088909320411171" />
                        <node concept="3clFbF" id="vH" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2480088909320411171" />
                          <node concept="2OqwBi" id="vI" role="3clFbG">
                            <uo k="s:originTrace" v="n:2480088909320411171" />
                            <node concept="37vLTw" id="vJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="vh" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2480088909320411171" />
                            </node>
                            <node concept="liA8E" id="vK" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2480088909320411171" />
                              <node concept="1dyn4i" id="vL" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:2480088909320411171" />
                                <node concept="2ShNRf" id="vM" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2480088909320411171" />
                                  <node concept="1pGfFk" id="vN" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2480088909320411171" />
                                    <node concept="Xl_RD" id="vO" role="37wK5m">
                                      <property role="Xl_RC" value="r:8af044a8-b97e-4b60-8dc9-53a519dacbc1(AgentLanguage.constraints)" />
                                      <uo k="s:originTrace" v="n:2480088909320411171" />
                                    </node>
                                    <node concept="Xl_RD" id="vP" role="37wK5m">
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
                      <node concept="1Wc70l" id="vG" role="3clFbw">
                        <uo k="s:originTrace" v="n:2480088909320411171" />
                        <node concept="3y3z36" id="vQ" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2480088909320411171" />
                          <node concept="10Nm6u" id="vS" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2480088909320411171" />
                          </node>
                          <node concept="37vLTw" id="vT" role="3uHU7B">
                            <ref role="3cqZAo" node="vh" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2480088909320411171" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="vR" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2480088909320411171" />
                          <node concept="37vLTw" id="vU" role="3fr31v">
                            <ref role="3cqZAo" node="vs" resolve="result" />
                            <uo k="s:originTrace" v="n:2480088909320411171" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="vq" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909320411171" />
                    </node>
                    <node concept="3clFbF" id="vr" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909320411171" />
                      <node concept="37vLTw" id="vV" role="3clFbG">
                        <ref role="3cqZAo" node="vs" resolve="result" />
                        <uo k="s:originTrace" v="n:2480088909320411171" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="vb" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:2480088909320411171" />
                </node>
                <node concept="3uibUv" id="vc" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2480088909320411171" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="v2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2480088909320411171" />
      </node>
    </node>
    <node concept="3clFb_" id="uN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2480088909320411171" />
      <node concept="3Tmbuc" id="vW" role="1B3o_S">
        <uo k="s:originTrace" v="n:2480088909320411171" />
      </node>
      <node concept="3uibUv" id="vX" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2480088909320411171" />
        <node concept="3uibUv" id="w0" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:2480088909320411171" />
        </node>
        <node concept="3uibUv" id="w1" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2480088909320411171" />
        </node>
      </node>
      <node concept="3clFbS" id="vY" role="3clF47">
        <uo k="s:originTrace" v="n:2480088909320411171" />
        <node concept="3cpWs8" id="w2" role="3cqZAp">
          <uo k="s:originTrace" v="n:2480088909320411171" />
          <node concept="3cpWsn" id="w6" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:2480088909320411171" />
            <node concept="3uibUv" id="w7" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:2480088909320411171" />
            </node>
            <node concept="2ShNRf" id="w8" role="33vP2m">
              <uo k="s:originTrace" v="n:2480088909320411171" />
              <node concept="YeOm9" id="w9" role="2ShVmc">
                <uo k="s:originTrace" v="n:2480088909320411171" />
                <node concept="1Y3b0j" id="wa" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2480088909320411171" />
                  <node concept="1BaE9c" id="wb" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="signal$M9Fv" />
                    <uo k="s:originTrace" v="n:2480088909320411171" />
                    <node concept="2YIFZM" id="wg" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:2480088909320411171" />
                      <node concept="1adDum" id="wh" role="37wK5m">
                        <property role="1adDun" value="0x7dcff301ba01414eL" />
                        <uo k="s:originTrace" v="n:2480088909320411171" />
                      </node>
                      <node concept="1adDum" id="wi" role="37wK5m">
                        <property role="1adDun" value="0x8574a8f6da31876bL" />
                        <uo k="s:originTrace" v="n:2480088909320411171" />
                      </node>
                      <node concept="1adDum" id="wj" role="37wK5m">
                        <property role="1adDun" value="0x3a7166f1d96f0c93L" />
                        <uo k="s:originTrace" v="n:2480088909320411171" />
                      </node>
                      <node concept="1adDum" id="wk" role="37wK5m">
                        <property role="1adDun" value="0x3a7166f1d96f0c94L" />
                        <uo k="s:originTrace" v="n:2480088909320411171" />
                      </node>
                      <node concept="Xl_RD" id="wl" role="37wK5m">
                        <property role="Xl_RC" value="signal" />
                        <uo k="s:originTrace" v="n:2480088909320411171" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="wc" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2480088909320411171" />
                  </node>
                  <node concept="Xjq3P" id="wd" role="37wK5m">
                    <uo k="s:originTrace" v="n:2480088909320411171" />
                  </node>
                  <node concept="3clFb_" id="we" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2480088909320411171" />
                    <node concept="3Tm1VV" id="wm" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2480088909320411171" />
                    </node>
                    <node concept="10P_77" id="wn" role="3clF45">
                      <uo k="s:originTrace" v="n:2480088909320411171" />
                    </node>
                    <node concept="3clFbS" id="wo" role="3clF47">
                      <uo k="s:originTrace" v="n:2480088909320411171" />
                      <node concept="3clFbF" id="wq" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2480088909320411171" />
                        <node concept="3clFbT" id="wr" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:2480088909320411171" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="wp" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2480088909320411171" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="wf" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2480088909320411171" />
                    <node concept="3Tm1VV" id="ws" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2480088909320411171" />
                    </node>
                    <node concept="3uibUv" id="wt" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:2480088909320411171" />
                    </node>
                    <node concept="2AHcQZ" id="wu" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2480088909320411171" />
                    </node>
                    <node concept="3clFbS" id="wv" role="3clF47">
                      <uo k="s:originTrace" v="n:2480088909320411171" />
                      <node concept="3cpWs6" id="wx" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2480088909320411171" />
                        <node concept="2ShNRf" id="wy" role="3cqZAk">
                          <uo k="s:originTrace" v="n:2480088909320411171" />
                          <node concept="YeOm9" id="wz" role="2ShVmc">
                            <uo k="s:originTrace" v="n:2480088909320411171" />
                            <node concept="1Y3b0j" id="w$" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:2480088909320411171" />
                              <node concept="3Tm1VV" id="w_" role="1B3o_S">
                                <uo k="s:originTrace" v="n:2480088909320411171" />
                              </node>
                              <node concept="3clFb_" id="wA" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:2480088909320411171" />
                                <node concept="3Tm1VV" id="wC" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2480088909320411171" />
                                </node>
                                <node concept="3clFbS" id="wD" role="3clF47">
                                  <uo k="s:originTrace" v="n:2480088909320411171" />
                                  <node concept="3cpWs6" id="wG" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2480088909320411171" />
                                    <node concept="1dyn4i" id="wH" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:2480088909320411171" />
                                      <node concept="2ShNRf" id="wI" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:2480088909320411171" />
                                        <node concept="1pGfFk" id="wJ" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:2480088909320411171" />
                                          <node concept="Xl_RD" id="wK" role="37wK5m">
                                            <property role="Xl_RC" value="r:8af044a8-b97e-4b60-8dc9-53a519dacbc1(AgentLanguage.constraints)" />
                                            <uo k="s:originTrace" v="n:2480088909320411171" />
                                          </node>
                                          <node concept="Xl_RD" id="wL" role="37wK5m">
                                            <property role="Xl_RC" value="7454555096516661034" />
                                            <uo k="s:originTrace" v="n:2480088909320411171" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="wE" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:2480088909320411171" />
                                </node>
                                <node concept="2AHcQZ" id="wF" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2480088909320411171" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="wB" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:2480088909320411171" />
                                <node concept="37vLTG" id="wM" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:2480088909320411171" />
                                  <node concept="3uibUv" id="wR" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:2480088909320411171" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="wN" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2480088909320411171" />
                                </node>
                                <node concept="3uibUv" id="wO" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:2480088909320411171" />
                                </node>
                                <node concept="3clFbS" id="wP" role="3clF47">
                                  <uo k="s:originTrace" v="n:2480088909320411171" />
                                  <node concept="3cpWs8" id="wS" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7454555096516661034" />
                                    <node concept="3cpWsn" id="wU" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <uo k="s:originTrace" v="n:7454555096516661034" />
                                      <node concept="3uibUv" id="wV" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <uo k="s:originTrace" v="n:7454555096516661034" />
                                      </node>
                                      <node concept="2YIFZM" id="wW" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <uo k="s:originTrace" v="n:7454555096516661034" />
                                        <node concept="2OqwBi" id="wX" role="37wK5m">
                                          <uo k="s:originTrace" v="n:7454555096516661034" />
                                          <node concept="37vLTw" id="x1" role="2Oq$k0">
                                            <ref role="3cqZAo" node="wM" resolve="_context" />
                                            <uo k="s:originTrace" v="n:7454555096516661034" />
                                          </node>
                                          <node concept="liA8E" id="x2" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <uo k="s:originTrace" v="n:7454555096516661034" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="wY" role="37wK5m">
                                          <uo k="s:originTrace" v="n:7454555096516661034" />
                                          <node concept="liA8E" id="x3" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <uo k="s:originTrace" v="n:7454555096516661034" />
                                          </node>
                                          <node concept="37vLTw" id="x4" role="2Oq$k0">
                                            <ref role="3cqZAo" node="wM" resolve="_context" />
                                            <uo k="s:originTrace" v="n:7454555096516661034" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="wZ" role="37wK5m">
                                          <uo k="s:originTrace" v="n:7454555096516661034" />
                                          <node concept="37vLTw" id="x5" role="2Oq$k0">
                                            <ref role="3cqZAo" node="wM" resolve="_context" />
                                            <uo k="s:originTrace" v="n:7454555096516661034" />
                                          </node>
                                          <node concept="liA8E" id="x6" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <uo k="s:originTrace" v="n:7454555096516661034" />
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="x0" role="37wK5m">
                                          <ref role="35c_gD" to="3751:3DLpJ7prKMj" resolve="SignalInitReference" />
                                          <uo k="s:originTrace" v="n:7454555096516661034" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="wT" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7454555096516661034" />
                                    <node concept="3K4zz7" id="x7" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:7454555096516661034" />
                                      <node concept="2ShNRf" id="x8" role="3K4E3e">
                                        <uo k="s:originTrace" v="n:7454555096516661034" />
                                        <node concept="1pGfFk" id="xb" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <uo k="s:originTrace" v="n:7454555096516661034" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="x9" role="3K4GZi">
                                        <ref role="3cqZAo" node="wU" resolve="scope" />
                                        <uo k="s:originTrace" v="n:7454555096516661034" />
                                      </node>
                                      <node concept="3clFbC" id="xa" role="3K4Cdx">
                                        <uo k="s:originTrace" v="n:7454555096516661034" />
                                        <node concept="10Nm6u" id="xc" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:7454555096516661034" />
                                        </node>
                                        <node concept="37vLTw" id="xd" role="3uHU7B">
                                          <ref role="3cqZAo" node="wU" resolve="scope" />
                                          <uo k="s:originTrace" v="n:7454555096516661034" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="wQ" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2480088909320411171" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ww" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2480088909320411171" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="w3" role="3cqZAp">
          <uo k="s:originTrace" v="n:2480088909320411171" />
          <node concept="3cpWsn" id="xe" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:2480088909320411171" />
            <node concept="3uibUv" id="xf" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2480088909320411171" />
              <node concept="3uibUv" id="xh" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:2480088909320411171" />
              </node>
              <node concept="3uibUv" id="xi" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2480088909320411171" />
              </node>
            </node>
            <node concept="2ShNRf" id="xg" role="33vP2m">
              <uo k="s:originTrace" v="n:2480088909320411171" />
              <node concept="1pGfFk" id="xj" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2480088909320411171" />
                <node concept="3uibUv" id="xk" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:2480088909320411171" />
                </node>
                <node concept="3uibUv" id="xl" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2480088909320411171" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w4" role="3cqZAp">
          <uo k="s:originTrace" v="n:2480088909320411171" />
          <node concept="2OqwBi" id="xm" role="3clFbG">
            <uo k="s:originTrace" v="n:2480088909320411171" />
            <node concept="37vLTw" id="xn" role="2Oq$k0">
              <ref role="3cqZAo" node="xe" resolve="references" />
              <uo k="s:originTrace" v="n:2480088909320411171" />
            </node>
            <node concept="liA8E" id="xo" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2480088909320411171" />
              <node concept="2OqwBi" id="xp" role="37wK5m">
                <uo k="s:originTrace" v="n:2480088909320411171" />
                <node concept="37vLTw" id="xr" role="2Oq$k0">
                  <ref role="3cqZAo" node="w6" resolve="d0" />
                  <uo k="s:originTrace" v="n:2480088909320411171" />
                </node>
                <node concept="liA8E" id="xs" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:2480088909320411171" />
                </node>
              </node>
              <node concept="37vLTw" id="xq" role="37wK5m">
                <ref role="3cqZAo" node="w6" resolve="d0" />
                <uo k="s:originTrace" v="n:2480088909320411171" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w5" role="3cqZAp">
          <uo k="s:originTrace" v="n:2480088909320411171" />
          <node concept="37vLTw" id="xt" role="3clFbG">
            <ref role="3cqZAo" node="xe" resolve="references" />
            <uo k="s:originTrace" v="n:2480088909320411171" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="vZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2480088909320411171" />
      </node>
    </node>
    <node concept="2YIFZL" id="uO" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2480088909320411171" />
      <node concept="10P_77" id="xu" role="3clF45">
        <uo k="s:originTrace" v="n:2480088909320411171" />
      </node>
      <node concept="3Tm6S6" id="xv" role="1B3o_S">
        <uo k="s:originTrace" v="n:2480088909320411171" />
      </node>
      <node concept="3clFbS" id="xw" role="3clF47">
        <uo k="s:originTrace" v="n:2480088909320412064" />
        <node concept="3clFbH" id="x_" role="3cqZAp">
          <uo k="s:originTrace" v="n:2480088909320712888" />
        </node>
        <node concept="3cpWs6" id="xA" role="3cqZAp">
          <uo k="s:originTrace" v="n:2480088909320412114" />
          <node concept="3clFbT" id="xB" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:2480088909320412115" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="xx" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2480088909320411171" />
        <node concept="3uibUv" id="xC" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2480088909320411171" />
        </node>
      </node>
      <node concept="37vLTG" id="xy" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2480088909320411171" />
        <node concept="3uibUv" id="xD" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2480088909320411171" />
        </node>
      </node>
      <node concept="37vLTG" id="xz" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2480088909320411171" />
        <node concept="3uibUv" id="xE" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2480088909320411171" />
        </node>
      </node>
      <node concept="37vLTG" id="x$" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2480088909320411171" />
        <node concept="3uibUv" id="xF" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2480088909320411171" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="xG">
    <property role="3GE5qa" value="actions.basic actions.SendSignalAction.signals" />
    <property role="TrG5h" value="SignalReference_Constraints" />
    <uo k="s:originTrace" v="n:2480088909322519859" />
    <node concept="3Tm1VV" id="xH" role="1B3o_S">
      <uo k="s:originTrace" v="n:2480088909322519859" />
    </node>
    <node concept="3uibUv" id="xI" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2480088909322519859" />
    </node>
    <node concept="3clFbW" id="xJ" role="jymVt">
      <uo k="s:originTrace" v="n:2480088909322519859" />
      <node concept="3cqZAl" id="xM" role="3clF45">
        <uo k="s:originTrace" v="n:2480088909322519859" />
      </node>
      <node concept="3clFbS" id="xN" role="3clF47">
        <uo k="s:originTrace" v="n:2480088909322519859" />
        <node concept="XkiVB" id="xP" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2480088909322519859" />
          <node concept="1BaE9c" id="xQ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SignalReference$qb" />
            <uo k="s:originTrace" v="n:2480088909322519859" />
            <node concept="2YIFZM" id="xR" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2480088909322519859" />
              <node concept="1adDum" id="xS" role="37wK5m">
                <property role="1adDun" value="0x7dcff301ba01414eL" />
                <uo k="s:originTrace" v="n:2480088909322519859" />
              </node>
              <node concept="1adDum" id="xT" role="37wK5m">
                <property role="1adDun" value="0x8574a8f6da31876bL" />
                <uo k="s:originTrace" v="n:2480088909322519859" />
              </node>
              <node concept="1adDum" id="xU" role="37wK5m">
                <property role="1adDun" value="0x71ffe5bd013d59eL" />
                <uo k="s:originTrace" v="n:2480088909322519859" />
              </node>
              <node concept="Xl_RD" id="xV" role="37wK5m">
                <property role="Xl_RC" value="AgentLanguage.structure.SignalReference" />
                <uo k="s:originTrace" v="n:2480088909322519859" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xO" role="1B3o_S">
        <uo k="s:originTrace" v="n:2480088909322519859" />
      </node>
    </node>
    <node concept="2tJIrI" id="xK" role="jymVt">
      <uo k="s:originTrace" v="n:2480088909322519859" />
    </node>
    <node concept="3clFb_" id="xL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2480088909322519859" />
      <node concept="3Tmbuc" id="xW" role="1B3o_S">
        <uo k="s:originTrace" v="n:2480088909322519859" />
      </node>
      <node concept="3uibUv" id="xX" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2480088909322519859" />
        <node concept="3uibUv" id="y0" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:2480088909322519859" />
        </node>
        <node concept="3uibUv" id="y1" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2480088909322519859" />
        </node>
      </node>
      <node concept="3clFbS" id="xY" role="3clF47">
        <uo k="s:originTrace" v="n:2480088909322519859" />
        <node concept="3cpWs8" id="y2" role="3cqZAp">
          <uo k="s:originTrace" v="n:2480088909322519859" />
          <node concept="3cpWsn" id="y6" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:2480088909322519859" />
            <node concept="3uibUv" id="y7" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:2480088909322519859" />
            </node>
            <node concept="2ShNRf" id="y8" role="33vP2m">
              <uo k="s:originTrace" v="n:2480088909322519859" />
              <node concept="YeOm9" id="y9" role="2ShVmc">
                <uo k="s:originTrace" v="n:2480088909322519859" />
                <node concept="1Y3b0j" id="ya" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2480088909322519859" />
                  <node concept="1BaE9c" id="yb" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="signal$j_fv" />
                    <uo k="s:originTrace" v="n:2480088909322519859" />
                    <node concept="2YIFZM" id="yg" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:2480088909322519859" />
                      <node concept="1adDum" id="yh" role="37wK5m">
                        <property role="1adDun" value="0x7dcff301ba01414eL" />
                        <uo k="s:originTrace" v="n:2480088909322519859" />
                      </node>
                      <node concept="1adDum" id="yi" role="37wK5m">
                        <property role="1adDun" value="0x8574a8f6da31876bL" />
                        <uo k="s:originTrace" v="n:2480088909322519859" />
                      </node>
                      <node concept="1adDum" id="yj" role="37wK5m">
                        <property role="1adDun" value="0x71ffe5bd013d59eL" />
                        <uo k="s:originTrace" v="n:2480088909322519859" />
                      </node>
                      <node concept="1adDum" id="yk" role="37wK5m">
                        <property role="1adDun" value="0x71ffe5bd013d59fL" />
                        <uo k="s:originTrace" v="n:2480088909322519859" />
                      </node>
                      <node concept="Xl_RD" id="yl" role="37wK5m">
                        <property role="Xl_RC" value="signal" />
                        <uo k="s:originTrace" v="n:2480088909322519859" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="yc" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2480088909322519859" />
                  </node>
                  <node concept="Xjq3P" id="yd" role="37wK5m">
                    <uo k="s:originTrace" v="n:2480088909322519859" />
                  </node>
                  <node concept="3clFb_" id="ye" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2480088909322519859" />
                    <node concept="3Tm1VV" id="ym" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2480088909322519859" />
                    </node>
                    <node concept="10P_77" id="yn" role="3clF45">
                      <uo k="s:originTrace" v="n:2480088909322519859" />
                    </node>
                    <node concept="3clFbS" id="yo" role="3clF47">
                      <uo k="s:originTrace" v="n:2480088909322519859" />
                      <node concept="3clFbF" id="yq" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2480088909322519859" />
                        <node concept="3clFbT" id="yr" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:2480088909322519859" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="yp" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2480088909322519859" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="yf" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2480088909322519859" />
                    <node concept="3Tm1VV" id="ys" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2480088909322519859" />
                    </node>
                    <node concept="3uibUv" id="yt" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:2480088909322519859" />
                    </node>
                    <node concept="2AHcQZ" id="yu" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2480088909322519859" />
                    </node>
                    <node concept="3clFbS" id="yv" role="3clF47">
                      <uo k="s:originTrace" v="n:2480088909322519859" />
                      <node concept="3cpWs6" id="yx" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2480088909322519859" />
                        <node concept="2ShNRf" id="yy" role="3cqZAk">
                          <uo k="s:originTrace" v="n:2480088909322519859" />
                          <node concept="YeOm9" id="yz" role="2ShVmc">
                            <uo k="s:originTrace" v="n:2480088909322519859" />
                            <node concept="1Y3b0j" id="y$" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:2480088909322519859" />
                              <node concept="3Tm1VV" id="y_" role="1B3o_S">
                                <uo k="s:originTrace" v="n:2480088909322519859" />
                              </node>
                              <node concept="3clFb_" id="yA" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:2480088909322519859" />
                                <node concept="3Tm1VV" id="yC" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2480088909322519859" />
                                </node>
                                <node concept="3clFbS" id="yD" role="3clF47">
                                  <uo k="s:originTrace" v="n:2480088909322519859" />
                                  <node concept="3cpWs6" id="yG" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2480088909322519859" />
                                    <node concept="1dyn4i" id="yH" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:2480088909322519859" />
                                      <node concept="2ShNRf" id="yI" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:2480088909322519859" />
                                        <node concept="1pGfFk" id="yJ" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:2480088909322519859" />
                                          <node concept="Xl_RD" id="yK" role="37wK5m">
                                            <property role="Xl_RC" value="r:8af044a8-b97e-4b60-8dc9-53a519dacbc1(AgentLanguage.constraints)" />
                                            <uo k="s:originTrace" v="n:2480088909322519859" />
                                          </node>
                                          <node concept="Xl_RD" id="yL" role="37wK5m">
                                            <property role="Xl_RC" value="7454555096514786711" />
                                            <uo k="s:originTrace" v="n:2480088909322519859" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="yE" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:2480088909322519859" />
                                </node>
                                <node concept="2AHcQZ" id="yF" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2480088909322519859" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="yB" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:2480088909322519859" />
                                <node concept="37vLTG" id="yM" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:2480088909322519859" />
                                  <node concept="3uibUv" id="yR" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:2480088909322519859" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="yN" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2480088909322519859" />
                                </node>
                                <node concept="3uibUv" id="yO" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:2480088909322519859" />
                                </node>
                                <node concept="3clFbS" id="yP" role="3clF47">
                                  <uo k="s:originTrace" v="n:2480088909322519859" />
                                  <node concept="3cpWs8" id="yS" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7454555096514786711" />
                                    <node concept="3cpWsn" id="yU" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <uo k="s:originTrace" v="n:7454555096514786711" />
                                      <node concept="3uibUv" id="yV" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <uo k="s:originTrace" v="n:7454555096514786711" />
                                      </node>
                                      <node concept="2YIFZM" id="yW" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <uo k="s:originTrace" v="n:7454555096514786711" />
                                        <node concept="2OqwBi" id="yX" role="37wK5m">
                                          <uo k="s:originTrace" v="n:7454555096514786711" />
                                          <node concept="37vLTw" id="z1" role="2Oq$k0">
                                            <ref role="3cqZAo" node="yM" resolve="_context" />
                                            <uo k="s:originTrace" v="n:7454555096514786711" />
                                          </node>
                                          <node concept="liA8E" id="z2" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <uo k="s:originTrace" v="n:7454555096514786711" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="yY" role="37wK5m">
                                          <uo k="s:originTrace" v="n:7454555096514786711" />
                                          <node concept="liA8E" id="z3" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <uo k="s:originTrace" v="n:7454555096514786711" />
                                          </node>
                                          <node concept="37vLTw" id="z4" role="2Oq$k0">
                                            <ref role="3cqZAo" node="yM" resolve="_context" />
                                            <uo k="s:originTrace" v="n:7454555096514786711" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="yZ" role="37wK5m">
                                          <uo k="s:originTrace" v="n:7454555096514786711" />
                                          <node concept="37vLTw" id="z5" role="2Oq$k0">
                                            <ref role="3cqZAo" node="yM" resolve="_context" />
                                            <uo k="s:originTrace" v="n:7454555096514786711" />
                                          </node>
                                          <node concept="liA8E" id="z6" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <uo k="s:originTrace" v="n:7454555096514786711" />
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="z0" role="37wK5m">
                                          <ref role="35c_gD" to="3751:svZ_Jg4Xmu" resolve="SignalReference" />
                                          <uo k="s:originTrace" v="n:7454555096514786711" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="yT" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7454555096514786711" />
                                    <node concept="3K4zz7" id="z7" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:7454555096514786711" />
                                      <node concept="2ShNRf" id="z8" role="3K4E3e">
                                        <uo k="s:originTrace" v="n:7454555096514786711" />
                                        <node concept="1pGfFk" id="zb" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <uo k="s:originTrace" v="n:7454555096514786711" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="z9" role="3K4GZi">
                                        <ref role="3cqZAo" node="yU" resolve="scope" />
                                        <uo k="s:originTrace" v="n:7454555096514786711" />
                                      </node>
                                      <node concept="3clFbC" id="za" role="3K4Cdx">
                                        <uo k="s:originTrace" v="n:7454555096514786711" />
                                        <node concept="10Nm6u" id="zc" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:7454555096514786711" />
                                        </node>
                                        <node concept="37vLTw" id="zd" role="3uHU7B">
                                          <ref role="3cqZAo" node="yU" resolve="scope" />
                                          <uo k="s:originTrace" v="n:7454555096514786711" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="yQ" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2480088909322519859" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="yw" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2480088909322519859" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="y3" role="3cqZAp">
          <uo k="s:originTrace" v="n:2480088909322519859" />
          <node concept="3cpWsn" id="ze" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:2480088909322519859" />
            <node concept="3uibUv" id="zf" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2480088909322519859" />
              <node concept="3uibUv" id="zh" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:2480088909322519859" />
              </node>
              <node concept="3uibUv" id="zi" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2480088909322519859" />
              </node>
            </node>
            <node concept="2ShNRf" id="zg" role="33vP2m">
              <uo k="s:originTrace" v="n:2480088909322519859" />
              <node concept="1pGfFk" id="zj" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2480088909322519859" />
                <node concept="3uibUv" id="zk" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:2480088909322519859" />
                </node>
                <node concept="3uibUv" id="zl" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2480088909322519859" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y4" role="3cqZAp">
          <uo k="s:originTrace" v="n:2480088909322519859" />
          <node concept="2OqwBi" id="zm" role="3clFbG">
            <uo k="s:originTrace" v="n:2480088909322519859" />
            <node concept="37vLTw" id="zn" role="2Oq$k0">
              <ref role="3cqZAo" node="ze" resolve="references" />
              <uo k="s:originTrace" v="n:2480088909322519859" />
            </node>
            <node concept="liA8E" id="zo" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2480088909322519859" />
              <node concept="2OqwBi" id="zp" role="37wK5m">
                <uo k="s:originTrace" v="n:2480088909322519859" />
                <node concept="37vLTw" id="zr" role="2Oq$k0">
                  <ref role="3cqZAo" node="y6" resolve="d0" />
                  <uo k="s:originTrace" v="n:2480088909322519859" />
                </node>
                <node concept="liA8E" id="zs" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:2480088909322519859" />
                </node>
              </node>
              <node concept="37vLTw" id="zq" role="37wK5m">
                <ref role="3cqZAo" node="y6" resolve="d0" />
                <uo k="s:originTrace" v="n:2480088909322519859" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y5" role="3cqZAp">
          <uo k="s:originTrace" v="n:2480088909322519859" />
          <node concept="37vLTw" id="zt" role="3clFbG">
            <ref role="3cqZAo" node="ze" resolve="references" />
            <uo k="s:originTrace" v="n:2480088909322519859" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="xZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2480088909322519859" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="zu">
    <property role="3GE5qa" value="SignalSelectionStrategy" />
    <property role="TrG5h" value="SignalSelectionRule_Constraints" />
    <uo k="s:originTrace" v="n:33966321881516841" />
    <node concept="3Tm1VV" id="zv" role="1B3o_S">
      <uo k="s:originTrace" v="n:33966321881516841" />
    </node>
    <node concept="3uibUv" id="zw" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:33966321881516841" />
    </node>
    <node concept="3clFbW" id="zx" role="jymVt">
      <uo k="s:originTrace" v="n:33966321881516841" />
      <node concept="3cqZAl" id="z_" role="3clF45">
        <uo k="s:originTrace" v="n:33966321881516841" />
      </node>
      <node concept="3clFbS" id="zA" role="3clF47">
        <uo k="s:originTrace" v="n:33966321881516841" />
        <node concept="XkiVB" id="zC" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:33966321881516841" />
          <node concept="1BaE9c" id="zD" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SignalSelectionRule$U5" />
            <uo k="s:originTrace" v="n:33966321881516841" />
            <node concept="2YIFZM" id="zE" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:33966321881516841" />
              <node concept="1adDum" id="zF" role="37wK5m">
                <property role="1adDun" value="0x7dcff301ba01414eL" />
                <uo k="s:originTrace" v="n:33966321881516841" />
              </node>
              <node concept="1adDum" id="zG" role="37wK5m">
                <property role="1adDun" value="0x8574a8f6da31876bL" />
                <uo k="s:originTrace" v="n:33966321881516841" />
              </node>
              <node concept="1adDum" id="zH" role="37wK5m">
                <property role="1adDun" value="0x78ac3095f379eeL" />
                <uo k="s:originTrace" v="n:33966321881516841" />
              </node>
              <node concept="Xl_RD" id="zI" role="37wK5m">
                <property role="Xl_RC" value="AgentLanguage.structure.SignalSelectionRule" />
                <uo k="s:originTrace" v="n:33966321881516841" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="zB" role="1B3o_S">
        <uo k="s:originTrace" v="n:33966321881516841" />
      </node>
    </node>
    <node concept="2tJIrI" id="zy" role="jymVt">
      <uo k="s:originTrace" v="n:33966321881516841" />
    </node>
    <node concept="3clFb_" id="zz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:33966321881516841" />
      <node concept="3Tmbuc" id="zJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:33966321881516841" />
      </node>
      <node concept="3uibUv" id="zK" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:33966321881516841" />
        <node concept="3uibUv" id="zN" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:33966321881516841" />
        </node>
        <node concept="3uibUv" id="zO" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:33966321881516841" />
        </node>
      </node>
      <node concept="3clFbS" id="zL" role="3clF47">
        <uo k="s:originTrace" v="n:33966321881516841" />
        <node concept="3clFbF" id="zP" role="3cqZAp">
          <uo k="s:originTrace" v="n:33966321881516841" />
          <node concept="2ShNRf" id="zQ" role="3clFbG">
            <uo k="s:originTrace" v="n:33966321881516841" />
            <node concept="YeOm9" id="zR" role="2ShVmc">
              <uo k="s:originTrace" v="n:33966321881516841" />
              <node concept="1Y3b0j" id="zS" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:33966321881516841" />
                <node concept="3Tm1VV" id="zT" role="1B3o_S">
                  <uo k="s:originTrace" v="n:33966321881516841" />
                </node>
                <node concept="3clFb_" id="zU" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:33966321881516841" />
                  <node concept="3Tm1VV" id="zX" role="1B3o_S">
                    <uo k="s:originTrace" v="n:33966321881516841" />
                  </node>
                  <node concept="2AHcQZ" id="zY" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:33966321881516841" />
                  </node>
                  <node concept="3uibUv" id="zZ" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:33966321881516841" />
                  </node>
                  <node concept="37vLTG" id="$0" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:33966321881516841" />
                    <node concept="3uibUv" id="$3" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:33966321881516841" />
                    </node>
                    <node concept="2AHcQZ" id="$4" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:33966321881516841" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="$1" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:33966321881516841" />
                    <node concept="3uibUv" id="$5" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:33966321881516841" />
                    </node>
                    <node concept="2AHcQZ" id="$6" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:33966321881516841" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="$2" role="3clF47">
                    <uo k="s:originTrace" v="n:33966321881516841" />
                    <node concept="3cpWs8" id="$7" role="3cqZAp">
                      <uo k="s:originTrace" v="n:33966321881516841" />
                      <node concept="3cpWsn" id="$c" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:33966321881516841" />
                        <node concept="10P_77" id="$d" role="1tU5fm">
                          <uo k="s:originTrace" v="n:33966321881516841" />
                        </node>
                        <node concept="1rXfSq" id="$e" role="33vP2m">
                          <ref role="37wK5l" node="z$" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:33966321881516841" />
                          <node concept="2OqwBi" id="$f" role="37wK5m">
                            <uo k="s:originTrace" v="n:33966321881516841" />
                            <node concept="37vLTw" id="$j" role="2Oq$k0">
                              <ref role="3cqZAo" node="$0" resolve="context" />
                              <uo k="s:originTrace" v="n:33966321881516841" />
                            </node>
                            <node concept="liA8E" id="$k" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:33966321881516841" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="$g" role="37wK5m">
                            <uo k="s:originTrace" v="n:33966321881516841" />
                            <node concept="37vLTw" id="$l" role="2Oq$k0">
                              <ref role="3cqZAo" node="$0" resolve="context" />
                              <uo k="s:originTrace" v="n:33966321881516841" />
                            </node>
                            <node concept="liA8E" id="$m" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:33966321881516841" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="$h" role="37wK5m">
                            <uo k="s:originTrace" v="n:33966321881516841" />
                            <node concept="37vLTw" id="$n" role="2Oq$k0">
                              <ref role="3cqZAo" node="$0" resolve="context" />
                              <uo k="s:originTrace" v="n:33966321881516841" />
                            </node>
                            <node concept="liA8E" id="$o" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:33966321881516841" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="$i" role="37wK5m">
                            <uo k="s:originTrace" v="n:33966321881516841" />
                            <node concept="37vLTw" id="$p" role="2Oq$k0">
                              <ref role="3cqZAo" node="$0" resolve="context" />
                              <uo k="s:originTrace" v="n:33966321881516841" />
                            </node>
                            <node concept="liA8E" id="$q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:33966321881516841" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="$8" role="3cqZAp">
                      <uo k="s:originTrace" v="n:33966321881516841" />
                    </node>
                    <node concept="3clFbJ" id="$9" role="3cqZAp">
                      <uo k="s:originTrace" v="n:33966321881516841" />
                      <node concept="3clFbS" id="$r" role="3clFbx">
                        <uo k="s:originTrace" v="n:33966321881516841" />
                        <node concept="3clFbF" id="$t" role="3cqZAp">
                          <uo k="s:originTrace" v="n:33966321881516841" />
                          <node concept="2OqwBi" id="$u" role="3clFbG">
                            <uo k="s:originTrace" v="n:33966321881516841" />
                            <node concept="37vLTw" id="$v" role="2Oq$k0">
                              <ref role="3cqZAo" node="$1" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:33966321881516841" />
                            </node>
                            <node concept="liA8E" id="$w" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:33966321881516841" />
                              <node concept="1dyn4i" id="$x" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:33966321881516841" />
                                <node concept="2ShNRf" id="$y" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:33966321881516841" />
                                  <node concept="1pGfFk" id="$z" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:33966321881516841" />
                                    <node concept="Xl_RD" id="$$" role="37wK5m">
                                      <property role="Xl_RC" value="r:8af044a8-b97e-4b60-8dc9-53a519dacbc1(AgentLanguage.constraints)" />
                                      <uo k="s:originTrace" v="n:33966321881516841" />
                                    </node>
                                    <node concept="Xl_RD" id="$_" role="37wK5m">
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
                      <node concept="1Wc70l" id="$s" role="3clFbw">
                        <uo k="s:originTrace" v="n:33966321881516841" />
                        <node concept="3y3z36" id="$A" role="3uHU7w">
                          <uo k="s:originTrace" v="n:33966321881516841" />
                          <node concept="10Nm6u" id="$C" role="3uHU7w">
                            <uo k="s:originTrace" v="n:33966321881516841" />
                          </node>
                          <node concept="37vLTw" id="$D" role="3uHU7B">
                            <ref role="3cqZAo" node="$1" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:33966321881516841" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="$B" role="3uHU7B">
                          <uo k="s:originTrace" v="n:33966321881516841" />
                          <node concept="37vLTw" id="$E" role="3fr31v">
                            <ref role="3cqZAo" node="$c" resolve="result" />
                            <uo k="s:originTrace" v="n:33966321881516841" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="$a" role="3cqZAp">
                      <uo k="s:originTrace" v="n:33966321881516841" />
                    </node>
                    <node concept="3clFbF" id="$b" role="3cqZAp">
                      <uo k="s:originTrace" v="n:33966321881516841" />
                      <node concept="37vLTw" id="$F" role="3clFbG">
                        <ref role="3cqZAo" node="$c" resolve="result" />
                        <uo k="s:originTrace" v="n:33966321881516841" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="zV" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:33966321881516841" />
                </node>
                <node concept="3uibUv" id="zW" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:33966321881516841" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="zM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:33966321881516841" />
      </node>
    </node>
    <node concept="2YIFZL" id="z$" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:33966321881516841" />
      <node concept="10P_77" id="$G" role="3clF45">
        <uo k="s:originTrace" v="n:33966321881516841" />
      </node>
      <node concept="3Tm6S6" id="$H" role="1B3o_S">
        <uo k="s:originTrace" v="n:33966321881516841" />
      </node>
      <node concept="3clFbS" id="$I" role="3clF47">
        <uo k="s:originTrace" v="n:33966321881516843" />
        <node concept="3cpWs6" id="$N" role="3cqZAp">
          <uo k="s:originTrace" v="n:33966321881517092" />
          <node concept="3clFbT" id="$O" role="3cqZAk">
            <uo k="s:originTrace" v="n:33966321881517100" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$J" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:33966321881516841" />
        <node concept="3uibUv" id="$P" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:33966321881516841" />
        </node>
      </node>
      <node concept="37vLTG" id="$K" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:33966321881516841" />
        <node concept="3uibUv" id="$Q" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:33966321881516841" />
        </node>
      </node>
      <node concept="37vLTG" id="$L" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:33966321881516841" />
        <node concept="3uibUv" id="$R" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:33966321881516841" />
        </node>
      </node>
      <node concept="37vLTG" id="$M" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:33966321881516841" />
        <node concept="3uibUv" id="$S" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:33966321881516841" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="$T">
    <property role="3GE5qa" value="actions.basic actions.SendSignalAction.signals" />
    <property role="TrG5h" value="Signal_Constraints" />
    <uo k="s:originTrace" v="n:88285669853803192" />
    <node concept="3Tm1VV" id="$U" role="1B3o_S">
      <uo k="s:originTrace" v="n:88285669853803192" />
    </node>
    <node concept="3uibUv" id="$V" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:88285669853803192" />
    </node>
    <node concept="3clFbW" id="$W" role="jymVt">
      <uo k="s:originTrace" v="n:88285669853803192" />
      <node concept="3cqZAl" id="_0" role="3clF45">
        <uo k="s:originTrace" v="n:88285669853803192" />
      </node>
      <node concept="3clFbS" id="_1" role="3clF47">
        <uo k="s:originTrace" v="n:88285669853803192" />
        <node concept="XkiVB" id="_3" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:88285669853803192" />
          <node concept="1BaE9c" id="_4" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Signal$i8" />
            <uo k="s:originTrace" v="n:88285669853803192" />
            <node concept="2YIFZM" id="_5" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:88285669853803192" />
              <node concept="1adDum" id="_6" role="37wK5m">
                <property role="1adDun" value="0x7dcff301ba01414eL" />
                <uo k="s:originTrace" v="n:88285669853803192" />
              </node>
              <node concept="1adDum" id="_7" role="37wK5m">
                <property role="1adDun" value="0x8574a8f6da31876bL" />
                <uo k="s:originTrace" v="n:88285669853803192" />
              </node>
              <node concept="1adDum" id="_8" role="37wK5m">
                <property role="1adDun" value="0x71ffe5bd010732aL" />
                <uo k="s:originTrace" v="n:88285669853803192" />
              </node>
              <node concept="Xl_RD" id="_9" role="37wK5m">
                <property role="Xl_RC" value="AgentLanguage.structure.Signal" />
                <uo k="s:originTrace" v="n:88285669853803192" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_2" role="1B3o_S">
        <uo k="s:originTrace" v="n:88285669853803192" />
      </node>
    </node>
    <node concept="2tJIrI" id="$X" role="jymVt">
      <uo k="s:originTrace" v="n:88285669853803192" />
    </node>
    <node concept="3clFb_" id="$Y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:88285669853803192" />
      <node concept="3Tmbuc" id="_a" role="1B3o_S">
        <uo k="s:originTrace" v="n:88285669853803192" />
      </node>
      <node concept="3uibUv" id="_b" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:88285669853803192" />
        <node concept="3uibUv" id="_e" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:88285669853803192" />
        </node>
        <node concept="3uibUv" id="_f" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:88285669853803192" />
        </node>
      </node>
      <node concept="3clFbS" id="_c" role="3clF47">
        <uo k="s:originTrace" v="n:88285669853803192" />
        <node concept="3clFbF" id="_g" role="3cqZAp">
          <uo k="s:originTrace" v="n:88285669853803192" />
          <node concept="2ShNRf" id="_h" role="3clFbG">
            <uo k="s:originTrace" v="n:88285669853803192" />
            <node concept="YeOm9" id="_i" role="2ShVmc">
              <uo k="s:originTrace" v="n:88285669853803192" />
              <node concept="1Y3b0j" id="_j" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:88285669853803192" />
                <node concept="3Tm1VV" id="_k" role="1B3o_S">
                  <uo k="s:originTrace" v="n:88285669853803192" />
                </node>
                <node concept="3clFb_" id="_l" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:88285669853803192" />
                  <node concept="3Tm1VV" id="_o" role="1B3o_S">
                    <uo k="s:originTrace" v="n:88285669853803192" />
                  </node>
                  <node concept="2AHcQZ" id="_p" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:88285669853803192" />
                  </node>
                  <node concept="3uibUv" id="_q" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:88285669853803192" />
                  </node>
                  <node concept="37vLTG" id="_r" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:88285669853803192" />
                    <node concept="3uibUv" id="_u" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:88285669853803192" />
                    </node>
                    <node concept="2AHcQZ" id="_v" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:88285669853803192" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="_s" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:88285669853803192" />
                    <node concept="3uibUv" id="_w" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:88285669853803192" />
                    </node>
                    <node concept="2AHcQZ" id="_x" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:88285669853803192" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="_t" role="3clF47">
                    <uo k="s:originTrace" v="n:88285669853803192" />
                    <node concept="3cpWs8" id="_y" role="3cqZAp">
                      <uo k="s:originTrace" v="n:88285669853803192" />
                      <node concept="3cpWsn" id="_B" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:88285669853803192" />
                        <node concept="10P_77" id="_C" role="1tU5fm">
                          <uo k="s:originTrace" v="n:88285669853803192" />
                        </node>
                        <node concept="1rXfSq" id="_D" role="33vP2m">
                          <ref role="37wK5l" node="$Z" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:88285669853803192" />
                          <node concept="2OqwBi" id="_E" role="37wK5m">
                            <uo k="s:originTrace" v="n:88285669853803192" />
                            <node concept="37vLTw" id="_I" role="2Oq$k0">
                              <ref role="3cqZAo" node="_r" resolve="context" />
                              <uo k="s:originTrace" v="n:88285669853803192" />
                            </node>
                            <node concept="liA8E" id="_J" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:88285669853803192" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="_F" role="37wK5m">
                            <uo k="s:originTrace" v="n:88285669853803192" />
                            <node concept="37vLTw" id="_K" role="2Oq$k0">
                              <ref role="3cqZAo" node="_r" resolve="context" />
                              <uo k="s:originTrace" v="n:88285669853803192" />
                            </node>
                            <node concept="liA8E" id="_L" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:88285669853803192" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="_G" role="37wK5m">
                            <uo k="s:originTrace" v="n:88285669853803192" />
                            <node concept="37vLTw" id="_M" role="2Oq$k0">
                              <ref role="3cqZAo" node="_r" resolve="context" />
                              <uo k="s:originTrace" v="n:88285669853803192" />
                            </node>
                            <node concept="liA8E" id="_N" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:88285669853803192" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="_H" role="37wK5m">
                            <uo k="s:originTrace" v="n:88285669853803192" />
                            <node concept="37vLTw" id="_O" role="2Oq$k0">
                              <ref role="3cqZAo" node="_r" resolve="context" />
                              <uo k="s:originTrace" v="n:88285669853803192" />
                            </node>
                            <node concept="liA8E" id="_P" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:88285669853803192" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="_z" role="3cqZAp">
                      <uo k="s:originTrace" v="n:88285669853803192" />
                    </node>
                    <node concept="3clFbJ" id="_$" role="3cqZAp">
                      <uo k="s:originTrace" v="n:88285669853803192" />
                      <node concept="3clFbS" id="_Q" role="3clFbx">
                        <uo k="s:originTrace" v="n:88285669853803192" />
                        <node concept="3clFbF" id="_S" role="3cqZAp">
                          <uo k="s:originTrace" v="n:88285669853803192" />
                          <node concept="2OqwBi" id="_T" role="3clFbG">
                            <uo k="s:originTrace" v="n:88285669853803192" />
                            <node concept="37vLTw" id="_U" role="2Oq$k0">
                              <ref role="3cqZAo" node="_s" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:88285669853803192" />
                            </node>
                            <node concept="liA8E" id="_V" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:88285669853803192" />
                              <node concept="1dyn4i" id="_W" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:88285669853803192" />
                                <node concept="2ShNRf" id="_X" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:88285669853803192" />
                                  <node concept="1pGfFk" id="_Y" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:88285669853803192" />
                                    <node concept="Xl_RD" id="_Z" role="37wK5m">
                                      <property role="Xl_RC" value="r:8af044a8-b97e-4b60-8dc9-53a519dacbc1(AgentLanguage.constraints)" />
                                      <uo k="s:originTrace" v="n:88285669853803192" />
                                    </node>
                                    <node concept="Xl_RD" id="A0" role="37wK5m">
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
                      <node concept="1Wc70l" id="_R" role="3clFbw">
                        <uo k="s:originTrace" v="n:88285669853803192" />
                        <node concept="3y3z36" id="A1" role="3uHU7w">
                          <uo k="s:originTrace" v="n:88285669853803192" />
                          <node concept="10Nm6u" id="A3" role="3uHU7w">
                            <uo k="s:originTrace" v="n:88285669853803192" />
                          </node>
                          <node concept="37vLTw" id="A4" role="3uHU7B">
                            <ref role="3cqZAo" node="_s" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:88285669853803192" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="A2" role="3uHU7B">
                          <uo k="s:originTrace" v="n:88285669853803192" />
                          <node concept="37vLTw" id="A5" role="3fr31v">
                            <ref role="3cqZAo" node="_B" resolve="result" />
                            <uo k="s:originTrace" v="n:88285669853803192" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="__" role="3cqZAp">
                      <uo k="s:originTrace" v="n:88285669853803192" />
                    </node>
                    <node concept="3clFbF" id="_A" role="3cqZAp">
                      <uo k="s:originTrace" v="n:88285669853803192" />
                      <node concept="37vLTw" id="A6" role="3clFbG">
                        <ref role="3cqZAo" node="_B" resolve="result" />
                        <uo k="s:originTrace" v="n:88285669853803192" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="_m" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:88285669853803192" />
                </node>
                <node concept="3uibUv" id="_n" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:88285669853803192" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="_d" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:88285669853803192" />
      </node>
    </node>
    <node concept="2YIFZL" id="$Z" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:88285669853803192" />
      <node concept="10P_77" id="A7" role="3clF45">
        <uo k="s:originTrace" v="n:88285669853803192" />
      </node>
      <node concept="3Tm6S6" id="A8" role="1B3o_S">
        <uo k="s:originTrace" v="n:88285669853803192" />
      </node>
      <node concept="3clFbS" id="A9" role="3clF47">
        <uo k="s:originTrace" v="n:88285669853803194" />
        <node concept="3cpWs6" id="Ae" role="3cqZAp">
          <uo k="s:originTrace" v="n:88285669853803443" />
          <node concept="3clFbT" id="Af" role="3cqZAk">
            <uo k="s:originTrace" v="n:88285669853803473" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Aa" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:88285669853803192" />
        <node concept="3uibUv" id="Ag" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:88285669853803192" />
        </node>
      </node>
      <node concept="37vLTG" id="Ab" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:88285669853803192" />
        <node concept="3uibUv" id="Ah" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:88285669853803192" />
        </node>
      </node>
      <node concept="37vLTG" id="Ac" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:88285669853803192" />
        <node concept="3uibUv" id="Ai" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:88285669853803192" />
        </node>
      </node>
      <node concept="37vLTG" id="Ad" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:88285669853803192" />
        <node concept="3uibUv" id="Aj" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:88285669853803192" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Ak">
    <property role="3GE5qa" value="actions.basic actions" />
    <property role="TrG5h" value="UpdateAttributeAction_Constraints" />
    <uo k="s:originTrace" v="n:5832719916577595707" />
    <node concept="3Tm1VV" id="Al" role="1B3o_S">
      <uo k="s:originTrace" v="n:5832719916577595707" />
    </node>
    <node concept="3uibUv" id="Am" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5832719916577595707" />
    </node>
    <node concept="3clFbW" id="An" role="jymVt">
      <uo k="s:originTrace" v="n:5832719916577595707" />
      <node concept="3cqZAl" id="Ap" role="3clF45">
        <uo k="s:originTrace" v="n:5832719916577595707" />
      </node>
      <node concept="3clFbS" id="Aq" role="3clF47">
        <uo k="s:originTrace" v="n:5832719916577595707" />
        <node concept="XkiVB" id="As" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5832719916577595707" />
          <node concept="1BaE9c" id="At" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="UpdateAttributeAction$If" />
            <uo k="s:originTrace" v="n:5832719916577595707" />
            <node concept="2YIFZM" id="Au" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5832719916577595707" />
              <node concept="1adDum" id="Av" role="37wK5m">
                <property role="1adDun" value="0x7dcff301ba01414eL" />
                <uo k="s:originTrace" v="n:5832719916577595707" />
              </node>
              <node concept="1adDum" id="Aw" role="37wK5m">
                <property role="1adDun" value="0x8574a8f6da31876bL" />
                <uo k="s:originTrace" v="n:5832719916577595707" />
              </node>
              <node concept="1adDum" id="Ax" role="37wK5m">
                <property role="1adDun" value="0x50f1fbdc6defec6aL" />
                <uo k="s:originTrace" v="n:5832719916577595707" />
              </node>
              <node concept="Xl_RD" id="Ay" role="37wK5m">
                <property role="Xl_RC" value="AgentLanguage.structure.UpdateAttributeAction" />
                <uo k="s:originTrace" v="n:5832719916577595707" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ar" role="1B3o_S">
        <uo k="s:originTrace" v="n:5832719916577595707" />
      </node>
    </node>
    <node concept="2tJIrI" id="Ao" role="jymVt">
      <uo k="s:originTrace" v="n:5832719916577595707" />
    </node>
  </node>
</model>

