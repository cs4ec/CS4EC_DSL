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
    <property role="TrG5h" value="AttributeReference_Constraints" />
    <uo k="s:originTrace" v="n:5832719916577197484" />
    <node concept="3Tm1VV" id="3e" role="1B3o_S">
      <uo k="s:originTrace" v="n:5832719916577197484" />
    </node>
    <node concept="3uibUv" id="3f" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5832719916577197484" />
    </node>
    <node concept="3clFbW" id="3g" role="jymVt">
      <uo k="s:originTrace" v="n:5832719916577197484" />
      <node concept="3cqZAl" id="3j" role="3clF45">
        <uo k="s:originTrace" v="n:5832719916577197484" />
      </node>
      <node concept="3clFbS" id="3k" role="3clF47">
        <uo k="s:originTrace" v="n:5832719916577197484" />
        <node concept="XkiVB" id="3m" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5832719916577197484" />
          <node concept="1BaE9c" id="3n" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AttributeReference$FC" />
            <uo k="s:originTrace" v="n:5832719916577197484" />
            <node concept="2YIFZM" id="3o" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5832719916577197484" />
              <node concept="1adDum" id="3p" role="37wK5m">
                <property role="1adDun" value="0x7dcff301ba01414eL" />
                <uo k="s:originTrace" v="n:5832719916577197484" />
              </node>
              <node concept="1adDum" id="3q" role="37wK5m">
                <property role="1adDun" value="0x8574a8f6da31876bL" />
                <uo k="s:originTrace" v="n:5832719916577197484" />
              </node>
              <node concept="1adDum" id="3r" role="37wK5m">
                <property role="1adDun" value="0x3c282c112f125519L" />
                <uo k="s:originTrace" v="n:5832719916577197484" />
              </node>
              <node concept="Xl_RD" id="3s" role="37wK5m">
                <property role="Xl_RC" value="AgentLanguage.structure.AttributeReference" />
                <uo k="s:originTrace" v="n:5832719916577197484" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3l" role="1B3o_S">
        <uo k="s:originTrace" v="n:5832719916577197484" />
      </node>
    </node>
    <node concept="2tJIrI" id="3h" role="jymVt">
      <uo k="s:originTrace" v="n:5832719916577197484" />
    </node>
    <node concept="3clFb_" id="3i" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5832719916577197484" />
      <node concept="3Tmbuc" id="3t" role="1B3o_S">
        <uo k="s:originTrace" v="n:5832719916577197484" />
      </node>
      <node concept="3uibUv" id="3u" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5832719916577197484" />
        <node concept="3uibUv" id="3x" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:5832719916577197484" />
        </node>
        <node concept="3uibUv" id="3y" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5832719916577197484" />
        </node>
      </node>
      <node concept="3clFbS" id="3v" role="3clF47">
        <uo k="s:originTrace" v="n:5832719916577197484" />
        <node concept="3cpWs8" id="3z" role="3cqZAp">
          <uo k="s:originTrace" v="n:5832719916577197484" />
          <node concept="3cpWsn" id="3B" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:5832719916577197484" />
            <node concept="3uibUv" id="3C" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:5832719916577197484" />
            </node>
            <node concept="2ShNRf" id="3D" role="33vP2m">
              <uo k="s:originTrace" v="n:5832719916577197484" />
              <node concept="YeOm9" id="3E" role="2ShVmc">
                <uo k="s:originTrace" v="n:5832719916577197484" />
                <node concept="1Y3b0j" id="3F" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5832719916577197484" />
                  <node concept="1BaE9c" id="3G" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="attribute$$HXZ" />
                    <uo k="s:originTrace" v="n:5832719916577197484" />
                    <node concept="2YIFZM" id="3L" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:5832719916577197484" />
                      <node concept="1adDum" id="3M" role="37wK5m">
                        <property role="1adDun" value="0x7dcff301ba01414eL" />
                        <uo k="s:originTrace" v="n:5832719916577197484" />
                      </node>
                      <node concept="1adDum" id="3N" role="37wK5m">
                        <property role="1adDun" value="0x8574a8f6da31876bL" />
                        <uo k="s:originTrace" v="n:5832719916577197484" />
                      </node>
                      <node concept="1adDum" id="3O" role="37wK5m">
                        <property role="1adDun" value="0x3c282c112f125519L" />
                        <uo k="s:originTrace" v="n:5832719916577197484" />
                      </node>
                      <node concept="1adDum" id="3P" role="37wK5m">
                        <property role="1adDun" value="0x3c282c112f12551aL" />
                        <uo k="s:originTrace" v="n:5832719916577197484" />
                      </node>
                      <node concept="Xl_RD" id="3Q" role="37wK5m">
                        <property role="Xl_RC" value="attribute" />
                        <uo k="s:originTrace" v="n:5832719916577197484" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="3H" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5832719916577197484" />
                  </node>
                  <node concept="Xjq3P" id="3I" role="37wK5m">
                    <uo k="s:originTrace" v="n:5832719916577197484" />
                  </node>
                  <node concept="3clFb_" id="3J" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5832719916577197484" />
                    <node concept="3Tm1VV" id="3R" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5832719916577197484" />
                    </node>
                    <node concept="10P_77" id="3S" role="3clF45">
                      <uo k="s:originTrace" v="n:5832719916577197484" />
                    </node>
                    <node concept="3clFbS" id="3T" role="3clF47">
                      <uo k="s:originTrace" v="n:5832719916577197484" />
                      <node concept="3clFbF" id="3V" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5832719916577197484" />
                        <node concept="3clFbT" id="3W" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:5832719916577197484" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3U" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5832719916577197484" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="3K" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5832719916577197484" />
                    <node concept="3Tm1VV" id="3X" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5832719916577197484" />
                    </node>
                    <node concept="3uibUv" id="3Y" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:5832719916577197484" />
                    </node>
                    <node concept="2AHcQZ" id="3Z" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5832719916577197484" />
                    </node>
                    <node concept="3clFbS" id="40" role="3clF47">
                      <uo k="s:originTrace" v="n:5832719916577197484" />
                      <node concept="3cpWs6" id="42" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5832719916577197484" />
                        <node concept="2ShNRf" id="43" role="3cqZAk">
                          <uo k="s:originTrace" v="n:5832719916577197484" />
                          <node concept="YeOm9" id="44" role="2ShVmc">
                            <uo k="s:originTrace" v="n:5832719916577197484" />
                            <node concept="1Y3b0j" id="45" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:5832719916577197484" />
                              <node concept="3Tm1VV" id="46" role="1B3o_S">
                                <uo k="s:originTrace" v="n:5832719916577197484" />
                              </node>
                              <node concept="3clFb_" id="47" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:5832719916577197484" />
                                <node concept="3Tm1VV" id="49" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5832719916577197484" />
                                </node>
                                <node concept="3clFbS" id="4a" role="3clF47">
                                  <uo k="s:originTrace" v="n:5832719916577197484" />
                                  <node concept="3cpWs6" id="4d" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5832719916577197484" />
                                    <node concept="1dyn4i" id="4e" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:5832719916577197484" />
                                      <node concept="2ShNRf" id="4f" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:5832719916577197484" />
                                        <node concept="1pGfFk" id="4g" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:5832719916577197484" />
                                          <node concept="Xl_RD" id="4h" role="37wK5m">
                                            <property role="Xl_RC" value="r:8af044a8-b97e-4b60-8dc9-53a519dacbc1(AgentLanguage.constraints)" />
                                            <uo k="s:originTrace" v="n:5832719916577197484" />
                                          </node>
                                          <node concept="Xl_RD" id="4i" role="37wK5m">
                                            <property role="Xl_RC" value="5832719916577197709" />
                                            <uo k="s:originTrace" v="n:5832719916577197484" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="4b" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:5832719916577197484" />
                                </node>
                                <node concept="2AHcQZ" id="4c" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5832719916577197484" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="48" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:5832719916577197484" />
                                <node concept="37vLTG" id="4j" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:5832719916577197484" />
                                  <node concept="3uibUv" id="4o" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:5832719916577197484" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="4k" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5832719916577197484" />
                                </node>
                                <node concept="3uibUv" id="4l" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:5832719916577197484" />
                                </node>
                                <node concept="3clFbS" id="4m" role="3clF47">
                                  <uo k="s:originTrace" v="n:5832719916577197484" />
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
                                  <uo k="s:originTrace" v="n:5832719916577197484" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="41" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5832719916577197484" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3$" role="3cqZAp">
          <uo k="s:originTrace" v="n:5832719916577197484" />
          <node concept="3cpWsn" id="4J" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:5832719916577197484" />
            <node concept="3uibUv" id="4K" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5832719916577197484" />
              <node concept="3uibUv" id="4M" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:5832719916577197484" />
              </node>
              <node concept="3uibUv" id="4N" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5832719916577197484" />
              </node>
            </node>
            <node concept="2ShNRf" id="4L" role="33vP2m">
              <uo k="s:originTrace" v="n:5832719916577197484" />
              <node concept="1pGfFk" id="4O" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5832719916577197484" />
                <node concept="3uibUv" id="4P" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:5832719916577197484" />
                </node>
                <node concept="3uibUv" id="4Q" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5832719916577197484" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3_" role="3cqZAp">
          <uo k="s:originTrace" v="n:5832719916577197484" />
          <node concept="2OqwBi" id="4R" role="3clFbG">
            <uo k="s:originTrace" v="n:5832719916577197484" />
            <node concept="37vLTw" id="4S" role="2Oq$k0">
              <ref role="3cqZAo" node="4J" resolve="references" />
              <uo k="s:originTrace" v="n:5832719916577197484" />
            </node>
            <node concept="liA8E" id="4T" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5832719916577197484" />
              <node concept="2OqwBi" id="4U" role="37wK5m">
                <uo k="s:originTrace" v="n:5832719916577197484" />
                <node concept="37vLTw" id="4W" role="2Oq$k0">
                  <ref role="3cqZAo" node="3B" resolve="d0" />
                  <uo k="s:originTrace" v="n:5832719916577197484" />
                </node>
                <node concept="liA8E" id="4X" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:5832719916577197484" />
                </node>
              </node>
              <node concept="37vLTw" id="4V" role="37wK5m">
                <ref role="3cqZAo" node="3B" resolve="d0" />
                <uo k="s:originTrace" v="n:5832719916577197484" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3A" role="3cqZAp">
          <uo k="s:originTrace" v="n:5832719916577197484" />
          <node concept="37vLTw" id="4Y" role="3clFbG">
            <ref role="3cqZAo" node="4J" resolve="references" />
            <uo k="s:originTrace" v="n:5832719916577197484" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3w" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5832719916577197484" />
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
            <node concept="3clFbS" id="7j" role="1pnPq1">
              <node concept="3cpWs6" id="7l" role="3cqZAp">
                <node concept="1nCR9W" id="7m" role="3cqZAk">
                  <property role="1nD$Q0" value="AgentLanguage.constraints.BehaviourElementReference_Constraints" />
                  <node concept="3uibUv" id="7n" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7k" role="1pnPq6">
              <ref role="3gnhBz" to="3751:3VxbR92VNJw" resolve="BehaviourElementReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="74" role="1_3QMm">
            <node concept="3clFbS" id="7o" role="1pnPq1">
              <node concept="3cpWs6" id="7q" role="3cqZAp">
                <node concept="1nCR9W" id="7r" role="3cqZAk">
                  <property role="1nD$Q0" value="AgentLanguage.constraints.AttributeReference_Constraints" />
                  <node concept="3uibUv" id="7s" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7p" role="1pnPq6">
              <ref role="3gnhBz" to="3751:3KCb14J4_kp" resolve="AttributeReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="75" role="1_3QMm">
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
          <node concept="1pnPoh" id="76" role="1_3QMm">
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
          <node concept="1pnPoh" id="77" role="1_3QMm">
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
          <node concept="1pnPoh" id="78" role="1_3QMm">
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
          <node concept="1pnPoh" id="79" role="1_3QMm">
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
          <node concept="1pnPoh" id="7a" role="1_3QMm">
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
          <node concept="1pnPoh" id="7b" role="1_3QMm">
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
          <node concept="1pnPoh" id="7c" role="1_3QMm">
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
          <node concept="1pnPoh" id="7d" role="1_3QMm">
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
          <node concept="1pnPoh" id="7e" role="1_3QMm">
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
          <node concept="1pnPoh" id="7f" role="1_3QMm">
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
          <node concept="1pnPoh" id="7g" role="1_3QMm">
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
          <node concept="1pnPoh" id="7h" role="1_3QMm">
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
          <node concept="3clFbS" id="7i" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="71" role="3cqZAp">
          <node concept="2ShNRf" id="8u" role="3cqZAk">
            <node concept="1pGfFk" id="8v" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="8w" role="37wK5m">
                <ref role="3cqZAo" node="6X" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8x">
    <property role="TrG5h" value="DataInstanceMap_Constraints" />
    <uo k="s:originTrace" v="n:5832719916578281495" />
    <node concept="3Tm1VV" id="8y" role="1B3o_S">
      <uo k="s:originTrace" v="n:5832719916578281495" />
    </node>
    <node concept="3uibUv" id="8z" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5832719916578281495" />
    </node>
    <node concept="3clFbW" id="8$" role="jymVt">
      <uo k="s:originTrace" v="n:5832719916578281495" />
      <node concept="3cqZAl" id="8B" role="3clF45">
        <uo k="s:originTrace" v="n:5832719916578281495" />
      </node>
      <node concept="3clFbS" id="8C" role="3clF47">
        <uo k="s:originTrace" v="n:5832719916578281495" />
        <node concept="XkiVB" id="8E" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5832719916578281495" />
          <node concept="1BaE9c" id="8F" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DataInstanceMap$Ya" />
            <uo k="s:originTrace" v="n:5832719916578281495" />
            <node concept="2YIFZM" id="8G" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5832719916578281495" />
              <node concept="1adDum" id="8H" role="37wK5m">
                <property role="1adDun" value="0x7dcff301ba01414eL" />
                <uo k="s:originTrace" v="n:5832719916578281495" />
              </node>
              <node concept="1adDum" id="8I" role="37wK5m">
                <property role="1adDun" value="0x8574a8f6da31876bL" />
                <uo k="s:originTrace" v="n:5832719916578281495" />
              </node>
              <node concept="1adDum" id="8J" role="37wK5m">
                <property role="1adDun" value="0x45056e1fe037ad68L" />
                <uo k="s:originTrace" v="n:5832719916578281495" />
              </node>
              <node concept="Xl_RD" id="8K" role="37wK5m">
                <property role="Xl_RC" value="AgentLanguage.structure.DataInstanceMap" />
                <uo k="s:originTrace" v="n:5832719916578281495" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8D" role="1B3o_S">
        <uo k="s:originTrace" v="n:5832719916578281495" />
      </node>
    </node>
    <node concept="2tJIrI" id="8_" role="jymVt">
      <uo k="s:originTrace" v="n:5832719916578281495" />
    </node>
    <node concept="3clFb_" id="8A" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5832719916578281495" />
      <node concept="3Tmbuc" id="8L" role="1B3o_S">
        <uo k="s:originTrace" v="n:5832719916578281495" />
      </node>
      <node concept="3uibUv" id="8M" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5832719916578281495" />
        <node concept="3uibUv" id="8P" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:5832719916578281495" />
        </node>
        <node concept="3uibUv" id="8Q" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5832719916578281495" />
        </node>
      </node>
      <node concept="3clFbS" id="8N" role="3clF47">
        <uo k="s:originTrace" v="n:5832719916578281495" />
        <node concept="3cpWs8" id="8R" role="3cqZAp">
          <uo k="s:originTrace" v="n:5832719916578281495" />
          <node concept="3cpWsn" id="8V" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:5832719916578281495" />
            <node concept="3uibUv" id="8W" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:5832719916578281495" />
            </node>
            <node concept="2ShNRf" id="8X" role="33vP2m">
              <uo k="s:originTrace" v="n:5832719916578281495" />
              <node concept="YeOm9" id="8Y" role="2ShVmc">
                <uo k="s:originTrace" v="n:5832719916578281495" />
                <node concept="1Y3b0j" id="8Z" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5832719916578281495" />
                  <node concept="1BaE9c" id="90" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="dataLine$x$TU" />
                    <uo k="s:originTrace" v="n:5832719916578281495" />
                    <node concept="2YIFZM" id="95" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:5832719916578281495" />
                      <node concept="1adDum" id="96" role="37wK5m">
                        <property role="1adDun" value="0x7dcff301ba01414eL" />
                        <uo k="s:originTrace" v="n:5832719916578281495" />
                      </node>
                      <node concept="1adDum" id="97" role="37wK5m">
                        <property role="1adDun" value="0x8574a8f6da31876bL" />
                        <uo k="s:originTrace" v="n:5832719916578281495" />
                      </node>
                      <node concept="1adDum" id="98" role="37wK5m">
                        <property role="1adDun" value="0x45056e1fe037ad68L" />
                        <uo k="s:originTrace" v="n:5832719916578281495" />
                      </node>
                      <node concept="1adDum" id="99" role="37wK5m">
                        <property role="1adDun" value="0x50f1fbdc6daee00dL" />
                        <uo k="s:originTrace" v="n:5832719916578281495" />
                      </node>
                      <node concept="Xl_RD" id="9a" role="37wK5m">
                        <property role="Xl_RC" value="dataLine" />
                        <uo k="s:originTrace" v="n:5832719916578281495" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="91" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5832719916578281495" />
                  </node>
                  <node concept="Xjq3P" id="92" role="37wK5m">
                    <uo k="s:originTrace" v="n:5832719916578281495" />
                  </node>
                  <node concept="3clFb_" id="93" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5832719916578281495" />
                    <node concept="3Tm1VV" id="9b" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5832719916578281495" />
                    </node>
                    <node concept="10P_77" id="9c" role="3clF45">
                      <uo k="s:originTrace" v="n:5832719916578281495" />
                    </node>
                    <node concept="3clFbS" id="9d" role="3clF47">
                      <uo k="s:originTrace" v="n:5832719916578281495" />
                      <node concept="3clFbF" id="9f" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5832719916578281495" />
                        <node concept="3clFbT" id="9g" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:5832719916578281495" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="9e" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5832719916578281495" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="94" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5832719916578281495" />
                    <node concept="3Tm1VV" id="9h" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5832719916578281495" />
                    </node>
                    <node concept="3uibUv" id="9i" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:5832719916578281495" />
                    </node>
                    <node concept="2AHcQZ" id="9j" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5832719916578281495" />
                    </node>
                    <node concept="3clFbS" id="9k" role="3clF47">
                      <uo k="s:originTrace" v="n:5832719916578281495" />
                      <node concept="3cpWs6" id="9m" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5832719916578281495" />
                        <node concept="2ShNRf" id="9n" role="3cqZAk">
                          <uo k="s:originTrace" v="n:5832719916578281495" />
                          <node concept="YeOm9" id="9o" role="2ShVmc">
                            <uo k="s:originTrace" v="n:5832719916578281495" />
                            <node concept="1Y3b0j" id="9p" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:5832719916578281495" />
                              <node concept="3Tm1VV" id="9q" role="1B3o_S">
                                <uo k="s:originTrace" v="n:5832719916578281495" />
                              </node>
                              <node concept="3clFb_" id="9r" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:5832719916578281495" />
                                <node concept="3Tm1VV" id="9t" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5832719916578281495" />
                                </node>
                                <node concept="3clFbS" id="9u" role="3clF47">
                                  <uo k="s:originTrace" v="n:5832719916578281495" />
                                  <node concept="3cpWs6" id="9x" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5832719916578281495" />
                                    <node concept="1dyn4i" id="9y" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:5832719916578281495" />
                                      <node concept="2ShNRf" id="9z" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:5832719916578281495" />
                                        <node concept="1pGfFk" id="9$" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:5832719916578281495" />
                                          <node concept="Xl_RD" id="9_" role="37wK5m">
                                            <property role="Xl_RC" value="r:8af044a8-b97e-4b60-8dc9-53a519dacbc1(AgentLanguage.constraints)" />
                                            <uo k="s:originTrace" v="n:5832719916578281495" />
                                          </node>
                                          <node concept="Xl_RD" id="9A" role="37wK5m">
                                            <property role="Xl_RC" value="5832719916578327752" />
                                            <uo k="s:originTrace" v="n:5832719916578281495" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="9v" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:5832719916578281495" />
                                </node>
                                <node concept="2AHcQZ" id="9w" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5832719916578281495" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="9s" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:5832719916578281495" />
                                <node concept="37vLTG" id="9B" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:5832719916578281495" />
                                  <node concept="3uibUv" id="9G" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:5832719916578281495" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="9C" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5832719916578281495" />
                                </node>
                                <node concept="3uibUv" id="9D" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:5832719916578281495" />
                                </node>
                                <node concept="3clFbS" id="9E" role="3clF47">
                                  <uo k="s:originTrace" v="n:5832719916578281495" />
                                  <node concept="3cpWs8" id="9H" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5832719916578327752" />
                                    <node concept="3cpWsn" id="9J" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <uo k="s:originTrace" v="n:5832719916578327752" />
                                      <node concept="3uibUv" id="9K" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <uo k="s:originTrace" v="n:5832719916578327752" />
                                      </node>
                                      <node concept="2YIFZM" id="9L" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <uo k="s:originTrace" v="n:5832719916578327752" />
                                        <node concept="2OqwBi" id="9M" role="37wK5m">
                                          <uo k="s:originTrace" v="n:5832719916578327752" />
                                          <node concept="37vLTw" id="9Q" role="2Oq$k0">
                                            <ref role="3cqZAo" node="9B" resolve="_context" />
                                            <uo k="s:originTrace" v="n:5832719916578327752" />
                                          </node>
                                          <node concept="liA8E" id="9R" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <uo k="s:originTrace" v="n:5832719916578327752" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="9N" role="37wK5m">
                                          <uo k="s:originTrace" v="n:5832719916578327752" />
                                          <node concept="liA8E" id="9S" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <uo k="s:originTrace" v="n:5832719916578327752" />
                                          </node>
                                          <node concept="37vLTw" id="9T" role="2Oq$k0">
                                            <ref role="3cqZAo" node="9B" resolve="_context" />
                                            <uo k="s:originTrace" v="n:5832719916578327752" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="9O" role="37wK5m">
                                          <uo k="s:originTrace" v="n:5832719916578327752" />
                                          <node concept="37vLTw" id="9U" role="2Oq$k0">
                                            <ref role="3cqZAo" node="9B" resolve="_context" />
                                            <uo k="s:originTrace" v="n:5832719916578327752" />
                                          </node>
                                          <node concept="liA8E" id="9V" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <uo k="s:originTrace" v="n:5832719916578327752" />
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="9P" role="37wK5m">
                                          <ref role="35c_gD" to="3751:4k5rxZwdUPC" resolve="DataInstanceMap" />
                                          <uo k="s:originTrace" v="n:5832719916578327752" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="9I" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5832719916578327752" />
                                    <node concept="3K4zz7" id="9W" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:5832719916578327752" />
                                      <node concept="2ShNRf" id="9X" role="3K4E3e">
                                        <uo k="s:originTrace" v="n:5832719916578327752" />
                                        <node concept="1pGfFk" id="a0" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <uo k="s:originTrace" v="n:5832719916578327752" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="9Y" role="3K4GZi">
                                        <ref role="3cqZAo" node="9J" resolve="scope" />
                                        <uo k="s:originTrace" v="n:5832719916578327752" />
                                      </node>
                                      <node concept="3clFbC" id="9Z" role="3K4Cdx">
                                        <uo k="s:originTrace" v="n:5832719916578327752" />
                                        <node concept="10Nm6u" id="a1" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:5832719916578327752" />
                                        </node>
                                        <node concept="37vLTw" id="a2" role="3uHU7B">
                                          <ref role="3cqZAo" node="9J" resolve="scope" />
                                          <uo k="s:originTrace" v="n:5832719916578327752" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="9F" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5832719916578281495" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="9l" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5832719916578281495" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8S" role="3cqZAp">
          <uo k="s:originTrace" v="n:5832719916578281495" />
          <node concept="3cpWsn" id="a3" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:5832719916578281495" />
            <node concept="3uibUv" id="a4" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5832719916578281495" />
              <node concept="3uibUv" id="a6" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:5832719916578281495" />
              </node>
              <node concept="3uibUv" id="a7" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5832719916578281495" />
              </node>
            </node>
            <node concept="2ShNRf" id="a5" role="33vP2m">
              <uo k="s:originTrace" v="n:5832719916578281495" />
              <node concept="1pGfFk" id="a8" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5832719916578281495" />
                <node concept="3uibUv" id="a9" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:5832719916578281495" />
                </node>
                <node concept="3uibUv" id="aa" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5832719916578281495" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8T" role="3cqZAp">
          <uo k="s:originTrace" v="n:5832719916578281495" />
          <node concept="2OqwBi" id="ab" role="3clFbG">
            <uo k="s:originTrace" v="n:5832719916578281495" />
            <node concept="37vLTw" id="ac" role="2Oq$k0">
              <ref role="3cqZAo" node="a3" resolve="references" />
              <uo k="s:originTrace" v="n:5832719916578281495" />
            </node>
            <node concept="liA8E" id="ad" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5832719916578281495" />
              <node concept="2OqwBi" id="ae" role="37wK5m">
                <uo k="s:originTrace" v="n:5832719916578281495" />
                <node concept="37vLTw" id="ag" role="2Oq$k0">
                  <ref role="3cqZAo" node="8V" resolve="d0" />
                  <uo k="s:originTrace" v="n:5832719916578281495" />
                </node>
                <node concept="liA8E" id="ah" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:5832719916578281495" />
                </node>
              </node>
              <node concept="37vLTw" id="af" role="37wK5m">
                <ref role="3cqZAo" node="8V" resolve="d0" />
                <uo k="s:originTrace" v="n:5832719916578281495" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8U" role="3cqZAp">
          <uo k="s:originTrace" v="n:5832719916578281495" />
          <node concept="37vLTw" id="ai" role="3clFbG">
            <ref role="3cqZAo" node="a3" resolve="references" />
            <uo k="s:originTrace" v="n:5832719916578281495" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8O" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5832719916578281495" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aj">
    <property role="3GE5qa" value="actions.basic actions.SendSignalAction.signals" />
    <property role="TrG5h" value="DirectSignal_Constraints" />
    <uo k="s:originTrace" v="n:88285669853803872" />
    <node concept="3Tm1VV" id="ak" role="1B3o_S">
      <uo k="s:originTrace" v="n:88285669853803872" />
    </node>
    <node concept="3uibUv" id="al" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:88285669853803872" />
    </node>
    <node concept="3clFbW" id="am" role="jymVt">
      <uo k="s:originTrace" v="n:88285669853803872" />
      <node concept="3cqZAl" id="aq" role="3clF45">
        <uo k="s:originTrace" v="n:88285669853803872" />
      </node>
      <node concept="3clFbS" id="ar" role="3clF47">
        <uo k="s:originTrace" v="n:88285669853803872" />
        <node concept="XkiVB" id="at" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:88285669853803872" />
          <node concept="1BaE9c" id="au" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DirectSignal$wl" />
            <uo k="s:originTrace" v="n:88285669853803872" />
            <node concept="2YIFZM" id="av" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:88285669853803872" />
              <node concept="1adDum" id="aw" role="37wK5m">
                <property role="1adDun" value="0x7dcff301ba01414eL" />
                <uo k="s:originTrace" v="n:88285669853803872" />
              </node>
              <node concept="1adDum" id="ax" role="37wK5m">
                <property role="1adDun" value="0x8574a8f6da31876bL" />
                <uo k="s:originTrace" v="n:88285669853803872" />
              </node>
              <node concept="1adDum" id="ay" role="37wK5m">
                <property role="1adDun" value="0x139a759560ba2b4L" />
                <uo k="s:originTrace" v="n:88285669853803872" />
              </node>
              <node concept="Xl_RD" id="az" role="37wK5m">
                <property role="Xl_RC" value="AgentLanguage.structure.DirectSignal" />
                <uo k="s:originTrace" v="n:88285669853803872" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="as" role="1B3o_S">
        <uo k="s:originTrace" v="n:88285669853803872" />
      </node>
    </node>
    <node concept="2tJIrI" id="an" role="jymVt">
      <uo k="s:originTrace" v="n:88285669853803872" />
    </node>
    <node concept="3clFb_" id="ao" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:88285669853803872" />
      <node concept="3Tmbuc" id="a$" role="1B3o_S">
        <uo k="s:originTrace" v="n:88285669853803872" />
      </node>
      <node concept="3uibUv" id="a_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:88285669853803872" />
        <node concept="3uibUv" id="aC" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:88285669853803872" />
        </node>
        <node concept="3uibUv" id="aD" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:88285669853803872" />
        </node>
      </node>
      <node concept="3clFbS" id="aA" role="3clF47">
        <uo k="s:originTrace" v="n:88285669853803872" />
        <node concept="3clFbF" id="aE" role="3cqZAp">
          <uo k="s:originTrace" v="n:88285669853803872" />
          <node concept="2ShNRf" id="aF" role="3clFbG">
            <uo k="s:originTrace" v="n:88285669853803872" />
            <node concept="YeOm9" id="aG" role="2ShVmc">
              <uo k="s:originTrace" v="n:88285669853803872" />
              <node concept="1Y3b0j" id="aH" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:88285669853803872" />
                <node concept="3Tm1VV" id="aI" role="1B3o_S">
                  <uo k="s:originTrace" v="n:88285669853803872" />
                </node>
                <node concept="3clFb_" id="aJ" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:88285669853803872" />
                  <node concept="3Tm1VV" id="aM" role="1B3o_S">
                    <uo k="s:originTrace" v="n:88285669853803872" />
                  </node>
                  <node concept="2AHcQZ" id="aN" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:88285669853803872" />
                  </node>
                  <node concept="3uibUv" id="aO" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:88285669853803872" />
                  </node>
                  <node concept="37vLTG" id="aP" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:88285669853803872" />
                    <node concept="3uibUv" id="aS" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:88285669853803872" />
                    </node>
                    <node concept="2AHcQZ" id="aT" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:88285669853803872" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="aQ" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:88285669853803872" />
                    <node concept="3uibUv" id="aU" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:88285669853803872" />
                    </node>
                    <node concept="2AHcQZ" id="aV" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:88285669853803872" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="aR" role="3clF47">
                    <uo k="s:originTrace" v="n:88285669853803872" />
                    <node concept="3cpWs8" id="aW" role="3cqZAp">
                      <uo k="s:originTrace" v="n:88285669853803872" />
                      <node concept="3cpWsn" id="b1" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:88285669853803872" />
                        <node concept="10P_77" id="b2" role="1tU5fm">
                          <uo k="s:originTrace" v="n:88285669853803872" />
                        </node>
                        <node concept="1rXfSq" id="b3" role="33vP2m">
                          <ref role="37wK5l" node="ap" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:88285669853803872" />
                          <node concept="2OqwBi" id="b4" role="37wK5m">
                            <uo k="s:originTrace" v="n:88285669853803872" />
                            <node concept="37vLTw" id="b8" role="2Oq$k0">
                              <ref role="3cqZAo" node="aP" resolve="context" />
                              <uo k="s:originTrace" v="n:88285669853803872" />
                            </node>
                            <node concept="liA8E" id="b9" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:88285669853803872" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="b5" role="37wK5m">
                            <uo k="s:originTrace" v="n:88285669853803872" />
                            <node concept="37vLTw" id="ba" role="2Oq$k0">
                              <ref role="3cqZAo" node="aP" resolve="context" />
                              <uo k="s:originTrace" v="n:88285669853803872" />
                            </node>
                            <node concept="liA8E" id="bb" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:88285669853803872" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="b6" role="37wK5m">
                            <uo k="s:originTrace" v="n:88285669853803872" />
                            <node concept="37vLTw" id="bc" role="2Oq$k0">
                              <ref role="3cqZAo" node="aP" resolve="context" />
                              <uo k="s:originTrace" v="n:88285669853803872" />
                            </node>
                            <node concept="liA8E" id="bd" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:88285669853803872" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="b7" role="37wK5m">
                            <uo k="s:originTrace" v="n:88285669853803872" />
                            <node concept="37vLTw" id="be" role="2Oq$k0">
                              <ref role="3cqZAo" node="aP" resolve="context" />
                              <uo k="s:originTrace" v="n:88285669853803872" />
                            </node>
                            <node concept="liA8E" id="bf" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:88285669853803872" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="aX" role="3cqZAp">
                      <uo k="s:originTrace" v="n:88285669853803872" />
                    </node>
                    <node concept="3clFbJ" id="aY" role="3cqZAp">
                      <uo k="s:originTrace" v="n:88285669853803872" />
                      <node concept="3clFbS" id="bg" role="3clFbx">
                        <uo k="s:originTrace" v="n:88285669853803872" />
                        <node concept="3clFbF" id="bi" role="3cqZAp">
                          <uo k="s:originTrace" v="n:88285669853803872" />
                          <node concept="2OqwBi" id="bj" role="3clFbG">
                            <uo k="s:originTrace" v="n:88285669853803872" />
                            <node concept="37vLTw" id="bk" role="2Oq$k0">
                              <ref role="3cqZAo" node="aQ" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:88285669853803872" />
                            </node>
                            <node concept="liA8E" id="bl" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:88285669853803872" />
                              <node concept="1dyn4i" id="bm" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:88285669853803872" />
                                <node concept="2ShNRf" id="bn" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:88285669853803872" />
                                  <node concept="1pGfFk" id="bo" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:88285669853803872" />
                                    <node concept="Xl_RD" id="bp" role="37wK5m">
                                      <property role="Xl_RC" value="r:8af044a8-b97e-4b60-8dc9-53a519dacbc1(AgentLanguage.constraints)" />
                                      <uo k="s:originTrace" v="n:88285669853803872" />
                                    </node>
                                    <node concept="Xl_RD" id="bq" role="37wK5m">
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
                      <node concept="1Wc70l" id="bh" role="3clFbw">
                        <uo k="s:originTrace" v="n:88285669853803872" />
                        <node concept="3y3z36" id="br" role="3uHU7w">
                          <uo k="s:originTrace" v="n:88285669853803872" />
                          <node concept="10Nm6u" id="bt" role="3uHU7w">
                            <uo k="s:originTrace" v="n:88285669853803872" />
                          </node>
                          <node concept="37vLTw" id="bu" role="3uHU7B">
                            <ref role="3cqZAo" node="aQ" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:88285669853803872" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="bs" role="3uHU7B">
                          <uo k="s:originTrace" v="n:88285669853803872" />
                          <node concept="37vLTw" id="bv" role="3fr31v">
                            <ref role="3cqZAo" node="b1" resolve="result" />
                            <uo k="s:originTrace" v="n:88285669853803872" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="aZ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:88285669853803872" />
                    </node>
                    <node concept="3clFbF" id="b0" role="3cqZAp">
                      <uo k="s:originTrace" v="n:88285669853803872" />
                      <node concept="37vLTw" id="bw" role="3clFbG">
                        <ref role="3cqZAo" node="b1" resolve="result" />
                        <uo k="s:originTrace" v="n:88285669853803872" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="aK" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:88285669853803872" />
                </node>
                <node concept="3uibUv" id="aL" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:88285669853803872" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:88285669853803872" />
      </node>
    </node>
    <node concept="2YIFZL" id="ap" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:88285669853803872" />
      <node concept="10P_77" id="bx" role="3clF45">
        <uo k="s:originTrace" v="n:88285669853803872" />
      </node>
      <node concept="3Tm6S6" id="by" role="1B3o_S">
        <uo k="s:originTrace" v="n:88285669853803872" />
      </node>
      <node concept="3clFbS" id="bz" role="3clF47">
        <uo k="s:originTrace" v="n:88285669853803874" />
        <node concept="3cpWs6" id="bC" role="3cqZAp">
          <uo k="s:originTrace" v="n:88285669853804123" />
          <node concept="3clFbT" id="bD" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:88285669853804131" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="b$" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:88285669853803872" />
        <node concept="3uibUv" id="bE" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:88285669853803872" />
        </node>
      </node>
      <node concept="37vLTG" id="b_" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:88285669853803872" />
        <node concept="3uibUv" id="bF" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:88285669853803872" />
        </node>
      </node>
      <node concept="37vLTG" id="bA" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:88285669853803872" />
        <node concept="3uibUv" id="bG" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:88285669853803872" />
        </node>
      </node>
      <node concept="37vLTG" id="bB" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:88285669853803872" />
        <node concept="3uibUv" id="bH" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:88285669853803872" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="bI">
    <node concept="39e2AJ" id="bJ" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="bK" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="bL" role="39e2AY">
          <ref role="39e2AS" node="6L" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bM">
    <property role="3GE5qa" value="Structures.Class" />
    <property role="TrG5h" value="HumanInstanceFromSignal_Constraints" />
    <uo k="s:originTrace" v="n:2480088909319834257" />
    <node concept="3Tm1VV" id="bN" role="1B3o_S">
      <uo k="s:originTrace" v="n:2480088909319834257" />
    </node>
    <node concept="3uibUv" id="bO" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2480088909319834257" />
    </node>
    <node concept="3clFbW" id="bP" role="jymVt">
      <uo k="s:originTrace" v="n:2480088909319834257" />
      <node concept="3cqZAl" id="bT" role="3clF45">
        <uo k="s:originTrace" v="n:2480088909319834257" />
      </node>
      <node concept="3clFbS" id="bU" role="3clF47">
        <uo k="s:originTrace" v="n:2480088909319834257" />
        <node concept="XkiVB" id="bW" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2480088909319834257" />
          <node concept="1BaE9c" id="bX" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="HumanInstanceFromSignal$n7" />
            <uo k="s:originTrace" v="n:2480088909319834257" />
            <node concept="2YIFZM" id="bY" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2480088909319834257" />
              <node concept="1adDum" id="bZ" role="37wK5m">
                <property role="1adDun" value="0x7dcff301ba01414eL" />
                <uo k="s:originTrace" v="n:2480088909319834257" />
              </node>
              <node concept="1adDum" id="c0" role="37wK5m">
                <property role="1adDun" value="0x8574a8f6da31876bL" />
                <uo k="s:originTrace" v="n:2480088909319834257" />
              </node>
              <node concept="1adDum" id="c1" role="37wK5m">
                <property role="1adDun" value="0x7606d63a99baabefL" />
                <uo k="s:originTrace" v="n:2480088909319834257" />
              </node>
              <node concept="Xl_RD" id="c2" role="37wK5m">
                <property role="Xl_RC" value="AgentLanguage.structure.HumanInstanceFromSignal" />
                <uo k="s:originTrace" v="n:2480088909319834257" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bV" role="1B3o_S">
        <uo k="s:originTrace" v="n:2480088909319834257" />
      </node>
    </node>
    <node concept="2tJIrI" id="bQ" role="jymVt">
      <uo k="s:originTrace" v="n:2480088909319834257" />
    </node>
    <node concept="3clFb_" id="bR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2480088909319834257" />
      <node concept="3Tmbuc" id="c3" role="1B3o_S">
        <uo k="s:originTrace" v="n:2480088909319834257" />
      </node>
      <node concept="3uibUv" id="c4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2480088909319834257" />
        <node concept="3uibUv" id="c7" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:2480088909319834257" />
        </node>
        <node concept="3uibUv" id="c8" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2480088909319834257" />
        </node>
      </node>
      <node concept="3clFbS" id="c5" role="3clF47">
        <uo k="s:originTrace" v="n:2480088909319834257" />
        <node concept="3clFbF" id="c9" role="3cqZAp">
          <uo k="s:originTrace" v="n:2480088909319834257" />
          <node concept="2ShNRf" id="ca" role="3clFbG">
            <uo k="s:originTrace" v="n:2480088909319834257" />
            <node concept="YeOm9" id="cb" role="2ShVmc">
              <uo k="s:originTrace" v="n:2480088909319834257" />
              <node concept="1Y3b0j" id="cc" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2480088909319834257" />
                <node concept="3Tm1VV" id="cd" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2480088909319834257" />
                </node>
                <node concept="3clFb_" id="ce" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2480088909319834257" />
                  <node concept="3Tm1VV" id="ch" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2480088909319834257" />
                  </node>
                  <node concept="2AHcQZ" id="ci" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2480088909319834257" />
                  </node>
                  <node concept="3uibUv" id="cj" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2480088909319834257" />
                  </node>
                  <node concept="37vLTG" id="ck" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2480088909319834257" />
                    <node concept="3uibUv" id="cn" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:2480088909319834257" />
                    </node>
                    <node concept="2AHcQZ" id="co" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2480088909319834257" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="cl" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2480088909319834257" />
                    <node concept="3uibUv" id="cp" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2480088909319834257" />
                    </node>
                    <node concept="2AHcQZ" id="cq" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2480088909319834257" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="cm" role="3clF47">
                    <uo k="s:originTrace" v="n:2480088909319834257" />
                    <node concept="3cpWs8" id="cr" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909319834257" />
                      <node concept="3cpWsn" id="cw" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2480088909319834257" />
                        <node concept="10P_77" id="cx" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2480088909319834257" />
                        </node>
                        <node concept="1rXfSq" id="cy" role="33vP2m">
                          <ref role="37wK5l" node="bS" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:2480088909319834257" />
                          <node concept="2OqwBi" id="cz" role="37wK5m">
                            <uo k="s:originTrace" v="n:2480088909319834257" />
                            <node concept="37vLTw" id="cB" role="2Oq$k0">
                              <ref role="3cqZAo" node="ck" resolve="context" />
                              <uo k="s:originTrace" v="n:2480088909319834257" />
                            </node>
                            <node concept="liA8E" id="cC" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2480088909319834257" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="c$" role="37wK5m">
                            <uo k="s:originTrace" v="n:2480088909319834257" />
                            <node concept="37vLTw" id="cD" role="2Oq$k0">
                              <ref role="3cqZAo" node="ck" resolve="context" />
                              <uo k="s:originTrace" v="n:2480088909319834257" />
                            </node>
                            <node concept="liA8E" id="cE" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:2480088909319834257" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="c_" role="37wK5m">
                            <uo k="s:originTrace" v="n:2480088909319834257" />
                            <node concept="37vLTw" id="cF" role="2Oq$k0">
                              <ref role="3cqZAo" node="ck" resolve="context" />
                              <uo k="s:originTrace" v="n:2480088909319834257" />
                            </node>
                            <node concept="liA8E" id="cG" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:2480088909319834257" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cA" role="37wK5m">
                            <uo k="s:originTrace" v="n:2480088909319834257" />
                            <node concept="37vLTw" id="cH" role="2Oq$k0">
                              <ref role="3cqZAo" node="ck" resolve="context" />
                              <uo k="s:originTrace" v="n:2480088909319834257" />
                            </node>
                            <node concept="liA8E" id="cI" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2480088909319834257" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="cs" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909319834257" />
                    </node>
                    <node concept="3clFbJ" id="ct" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909319834257" />
                      <node concept="3clFbS" id="cJ" role="3clFbx">
                        <uo k="s:originTrace" v="n:2480088909319834257" />
                        <node concept="3clFbF" id="cL" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2480088909319834257" />
                          <node concept="2OqwBi" id="cM" role="3clFbG">
                            <uo k="s:originTrace" v="n:2480088909319834257" />
                            <node concept="37vLTw" id="cN" role="2Oq$k0">
                              <ref role="3cqZAo" node="cl" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2480088909319834257" />
                            </node>
                            <node concept="liA8E" id="cO" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2480088909319834257" />
                              <node concept="1dyn4i" id="cP" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:2480088909319834257" />
                                <node concept="2ShNRf" id="cQ" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2480088909319834257" />
                                  <node concept="1pGfFk" id="cR" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2480088909319834257" />
                                    <node concept="Xl_RD" id="cS" role="37wK5m">
                                      <property role="Xl_RC" value="r:8af044a8-b97e-4b60-8dc9-53a519dacbc1(AgentLanguage.constraints)" />
                                      <uo k="s:originTrace" v="n:2480088909319834257" />
                                    </node>
                                    <node concept="Xl_RD" id="cT" role="37wK5m">
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
                      <node concept="1Wc70l" id="cK" role="3clFbw">
                        <uo k="s:originTrace" v="n:2480088909319834257" />
                        <node concept="3y3z36" id="cU" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2480088909319834257" />
                          <node concept="10Nm6u" id="cW" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2480088909319834257" />
                          </node>
                          <node concept="37vLTw" id="cX" role="3uHU7B">
                            <ref role="3cqZAo" node="cl" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2480088909319834257" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="cV" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2480088909319834257" />
                          <node concept="37vLTw" id="cY" role="3fr31v">
                            <ref role="3cqZAo" node="cw" resolve="result" />
                            <uo k="s:originTrace" v="n:2480088909319834257" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="cu" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909319834257" />
                    </node>
                    <node concept="3clFbF" id="cv" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909319834257" />
                      <node concept="37vLTw" id="cZ" role="3clFbG">
                        <ref role="3cqZAo" node="cw" resolve="result" />
                        <uo k="s:originTrace" v="n:2480088909319834257" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="cf" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:2480088909319834257" />
                </node>
                <node concept="3uibUv" id="cg" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2480088909319834257" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="c6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2480088909319834257" />
      </node>
    </node>
    <node concept="2YIFZL" id="bS" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2480088909319834257" />
      <node concept="10P_77" id="d0" role="3clF45">
        <uo k="s:originTrace" v="n:2480088909319834257" />
      </node>
      <node concept="3Tm6S6" id="d1" role="1B3o_S">
        <uo k="s:originTrace" v="n:2480088909319834257" />
      </node>
      <node concept="3clFbS" id="d2" role="3clF47">
        <uo k="s:originTrace" v="n:2480088909319835127" />
        <node concept="Jncv_" id="d7" role="3cqZAp">
          <ref role="JncvD" to="3751:4k5rxZwdUPC" resolve="DataInstanceMap" />
          <uo k="s:originTrace" v="n:2480088909319835128" />
          <node concept="3clFbS" id="d9" role="Jncv$">
            <uo k="s:originTrace" v="n:2480088909319835129" />
            <node concept="3clFbJ" id="dc" role="3cqZAp">
              <uo k="s:originTrace" v="n:2480088909319835144" />
              <node concept="2OqwBi" id="df" role="3clFbw">
                <uo k="s:originTrace" v="n:2480088909319835145" />
                <node concept="2OqwBi" id="dh" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2480088909319835146" />
                  <node concept="2OqwBi" id="dj" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2480088909319835147" />
                    <node concept="2OqwBi" id="dl" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2480088909319835148" />
                      <node concept="Jnkvi" id="dn" role="2Oq$k0">
                        <ref role="1M0zk5" node="da" resolve="di" />
                        <uo k="s:originTrace" v="n:2480088909319835149" />
                      </node>
                      <node concept="3TrEf2" id="do" role="2OqNvi">
                        <ref role="3Tt5mk" to="3751:53LYXLHFI0d" resolve="dataLine" />
                        <uo k="s:originTrace" v="n:2480088909319835150" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="dm" role="2OqNvi">
                      <ref role="3TsBF5" to="3751:3DLpJ7ps9Xe" resolve="valueType" />
                      <uo k="s:originTrace" v="n:2480088909319835151" />
                    </node>
                  </node>
                  <node concept="liA8E" id="dk" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
                    <uo k="s:originTrace" v="n:2480088909319835152" />
                  </node>
                </node>
                <node concept="liA8E" id="di" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <uo k="s:originTrace" v="n:2480088909319835153" />
                  <node concept="Xl_RD" id="dp" role="37wK5m">
                    <property role="Xl_RC" value="person" />
                    <uo k="s:originTrace" v="n:2480088909319835154" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="dg" role="3clFbx">
                <uo k="s:originTrace" v="n:2480088909319835155" />
                <node concept="3cpWs6" id="dq" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2480088909319835156" />
                  <node concept="3clFbT" id="dr" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2480088909319835157" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="dd" role="3cqZAp">
              <uo k="s:originTrace" v="n:2480088909320099520" />
              <node concept="2OqwBi" id="ds" role="3clFbw">
                <uo k="s:originTrace" v="n:2480088909320099521" />
                <node concept="2OqwBi" id="du" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2480088909320099522" />
                  <node concept="2OqwBi" id="dw" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2480088909320099523" />
                    <node concept="2OqwBi" id="dy" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2480088909320099524" />
                      <node concept="Jnkvi" id="d$" role="2Oq$k0">
                        <ref role="1M0zk5" node="da" resolve="di" />
                        <uo k="s:originTrace" v="n:2480088909320099525" />
                      </node>
                      <node concept="3TrEf2" id="d_" role="2OqNvi">
                        <ref role="3Tt5mk" to="3751:53LYXLHFI0d" resolve="dataLine" />
                        <uo k="s:originTrace" v="n:2480088909320099526" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="dz" role="2OqNvi">
                      <ref role="3TsBF5" to="3751:3DLpJ7ps9Xe" resolve="valueType" />
                      <uo k="s:originTrace" v="n:2480088909320099527" />
                    </node>
                  </node>
                  <node concept="liA8E" id="dx" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
                    <uo k="s:originTrace" v="n:2480088909320099528" />
                  </node>
                </node>
                <node concept="liA8E" id="dv" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <uo k="s:originTrace" v="n:2480088909320099529" />
                  <node concept="Xl_RD" id="dA" role="37wK5m">
                    <property role="Xl_RC" value="object" />
                    <uo k="s:originTrace" v="n:2480088909320099530" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="dt" role="3clFbx">
                <uo k="s:originTrace" v="n:2480088909320099531" />
                <node concept="3cpWs6" id="dB" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2480088909320099532" />
                  <node concept="3clFbT" id="dC" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2480088909320099533" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="de" role="3cqZAp">
              <uo k="s:originTrace" v="n:2480088909320280597" />
              <node concept="3clFbT" id="dD" role="3cqZAk">
                <uo k="s:originTrace" v="n:2480088909320280598" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="da" role="JncvA">
            <property role="TrG5h" value="di" />
            <uo k="s:originTrace" v="n:2480088909319835158" />
            <node concept="2jxLKc" id="dE" role="1tU5fm">
              <uo k="s:originTrace" v="n:2480088909319835159" />
            </node>
          </node>
          <node concept="37vLTw" id="db" role="JncvB">
            <ref role="3cqZAo" node="d4" resolve="parentNode" />
            <uo k="s:originTrace" v="n:2480088909319835160" />
          </node>
        </node>
        <node concept="3cpWs6" id="d8" role="3cqZAp">
          <uo k="s:originTrace" v="n:2480088909319835161" />
          <node concept="3clFbT" id="dF" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:2480088909320281376" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="d3" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2480088909319834257" />
        <node concept="3uibUv" id="dG" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2480088909319834257" />
        </node>
      </node>
      <node concept="37vLTG" id="d4" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2480088909319834257" />
        <node concept="3uibUv" id="dH" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2480088909319834257" />
        </node>
      </node>
      <node concept="37vLTG" id="d5" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2480088909319834257" />
        <node concept="3uibUv" id="dI" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2480088909319834257" />
        </node>
      </node>
      <node concept="37vLTG" id="d6" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2480088909319834257" />
        <node concept="3uibUv" id="dJ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2480088909319834257" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dK">
    <property role="3GE5qa" value="Structures.Class" />
    <property role="TrG5h" value="PatientInstance_Constraints" />
    <uo k="s:originTrace" v="n:2480088909319821629" />
    <node concept="3Tm1VV" id="dL" role="1B3o_S">
      <uo k="s:originTrace" v="n:2480088909319821629" />
    </node>
    <node concept="3uibUv" id="dM" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2480088909319821629" />
    </node>
    <node concept="3clFbW" id="dN" role="jymVt">
      <uo k="s:originTrace" v="n:2480088909319821629" />
      <node concept="3cqZAl" id="dR" role="3clF45">
        <uo k="s:originTrace" v="n:2480088909319821629" />
      </node>
      <node concept="3clFbS" id="dS" role="3clF47">
        <uo k="s:originTrace" v="n:2480088909319821629" />
        <node concept="XkiVB" id="dU" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2480088909319821629" />
          <node concept="1BaE9c" id="dV" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PatientInstance$y8" />
            <uo k="s:originTrace" v="n:2480088909319821629" />
            <node concept="2YIFZM" id="dW" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2480088909319821629" />
              <node concept="1adDum" id="dX" role="37wK5m">
                <property role="1adDun" value="0x7dcff301ba01414eL" />
                <uo k="s:originTrace" v="n:2480088909319821629" />
              </node>
              <node concept="1adDum" id="dY" role="37wK5m">
                <property role="1adDun" value="0x8574a8f6da31876bL" />
                <uo k="s:originTrace" v="n:2480088909319821629" />
              </node>
              <node concept="1adDum" id="dZ" role="37wK5m">
                <property role="1adDun" value="0x7606d63a99b863a4L" />
                <uo k="s:originTrace" v="n:2480088909319821629" />
              </node>
              <node concept="Xl_RD" id="e0" role="37wK5m">
                <property role="Xl_RC" value="AgentLanguage.structure.PatientInstance" />
                <uo k="s:originTrace" v="n:2480088909319821629" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dT" role="1B3o_S">
        <uo k="s:originTrace" v="n:2480088909319821629" />
      </node>
    </node>
    <node concept="2tJIrI" id="dO" role="jymVt">
      <uo k="s:originTrace" v="n:2480088909319821629" />
    </node>
    <node concept="3clFb_" id="dP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2480088909319821629" />
      <node concept="3Tmbuc" id="e1" role="1B3o_S">
        <uo k="s:originTrace" v="n:2480088909319821629" />
      </node>
      <node concept="3uibUv" id="e2" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2480088909319821629" />
        <node concept="3uibUv" id="e5" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:2480088909319821629" />
        </node>
        <node concept="3uibUv" id="e6" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2480088909319821629" />
        </node>
      </node>
      <node concept="3clFbS" id="e3" role="3clF47">
        <uo k="s:originTrace" v="n:2480088909319821629" />
        <node concept="3clFbF" id="e7" role="3cqZAp">
          <uo k="s:originTrace" v="n:2480088909319821629" />
          <node concept="2ShNRf" id="e8" role="3clFbG">
            <uo k="s:originTrace" v="n:2480088909319821629" />
            <node concept="YeOm9" id="e9" role="2ShVmc">
              <uo k="s:originTrace" v="n:2480088909319821629" />
              <node concept="1Y3b0j" id="ea" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2480088909319821629" />
                <node concept="3Tm1VV" id="eb" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2480088909319821629" />
                </node>
                <node concept="3clFb_" id="ec" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2480088909319821629" />
                  <node concept="3Tm1VV" id="ef" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2480088909319821629" />
                  </node>
                  <node concept="2AHcQZ" id="eg" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2480088909319821629" />
                  </node>
                  <node concept="3uibUv" id="eh" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2480088909319821629" />
                  </node>
                  <node concept="37vLTG" id="ei" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2480088909319821629" />
                    <node concept="3uibUv" id="el" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:2480088909319821629" />
                    </node>
                    <node concept="2AHcQZ" id="em" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2480088909319821629" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="ej" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2480088909319821629" />
                    <node concept="3uibUv" id="en" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2480088909319821629" />
                    </node>
                    <node concept="2AHcQZ" id="eo" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2480088909319821629" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="ek" role="3clF47">
                    <uo k="s:originTrace" v="n:2480088909319821629" />
                    <node concept="3cpWs8" id="ep" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909319821629" />
                      <node concept="3cpWsn" id="eu" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2480088909319821629" />
                        <node concept="10P_77" id="ev" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2480088909319821629" />
                        </node>
                        <node concept="1rXfSq" id="ew" role="33vP2m">
                          <ref role="37wK5l" node="dQ" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:2480088909319821629" />
                          <node concept="2OqwBi" id="ex" role="37wK5m">
                            <uo k="s:originTrace" v="n:2480088909319821629" />
                            <node concept="37vLTw" id="e_" role="2Oq$k0">
                              <ref role="3cqZAo" node="ei" resolve="context" />
                              <uo k="s:originTrace" v="n:2480088909319821629" />
                            </node>
                            <node concept="liA8E" id="eA" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2480088909319821629" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ey" role="37wK5m">
                            <uo k="s:originTrace" v="n:2480088909319821629" />
                            <node concept="37vLTw" id="eB" role="2Oq$k0">
                              <ref role="3cqZAo" node="ei" resolve="context" />
                              <uo k="s:originTrace" v="n:2480088909319821629" />
                            </node>
                            <node concept="liA8E" id="eC" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:2480088909319821629" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ez" role="37wK5m">
                            <uo k="s:originTrace" v="n:2480088909319821629" />
                            <node concept="37vLTw" id="eD" role="2Oq$k0">
                              <ref role="3cqZAo" node="ei" resolve="context" />
                              <uo k="s:originTrace" v="n:2480088909319821629" />
                            </node>
                            <node concept="liA8E" id="eE" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:2480088909319821629" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="e$" role="37wK5m">
                            <uo k="s:originTrace" v="n:2480088909319821629" />
                            <node concept="37vLTw" id="eF" role="2Oq$k0">
                              <ref role="3cqZAo" node="ei" resolve="context" />
                              <uo k="s:originTrace" v="n:2480088909319821629" />
                            </node>
                            <node concept="liA8E" id="eG" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2480088909319821629" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="eq" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909319821629" />
                    </node>
                    <node concept="3clFbJ" id="er" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909319821629" />
                      <node concept="3clFbS" id="eH" role="3clFbx">
                        <uo k="s:originTrace" v="n:2480088909319821629" />
                        <node concept="3clFbF" id="eJ" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2480088909319821629" />
                          <node concept="2OqwBi" id="eK" role="3clFbG">
                            <uo k="s:originTrace" v="n:2480088909319821629" />
                            <node concept="37vLTw" id="eL" role="2Oq$k0">
                              <ref role="3cqZAo" node="ej" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2480088909319821629" />
                            </node>
                            <node concept="liA8E" id="eM" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2480088909319821629" />
                              <node concept="1dyn4i" id="eN" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:2480088909319821629" />
                                <node concept="2ShNRf" id="eO" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2480088909319821629" />
                                  <node concept="1pGfFk" id="eP" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2480088909319821629" />
                                    <node concept="Xl_RD" id="eQ" role="37wK5m">
                                      <property role="Xl_RC" value="r:8af044a8-b97e-4b60-8dc9-53a519dacbc1(AgentLanguage.constraints)" />
                                      <uo k="s:originTrace" v="n:2480088909319821629" />
                                    </node>
                                    <node concept="Xl_RD" id="eR" role="37wK5m">
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
                      <node concept="1Wc70l" id="eI" role="3clFbw">
                        <uo k="s:originTrace" v="n:2480088909319821629" />
                        <node concept="3y3z36" id="eS" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2480088909319821629" />
                          <node concept="10Nm6u" id="eU" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2480088909319821629" />
                          </node>
                          <node concept="37vLTw" id="eV" role="3uHU7B">
                            <ref role="3cqZAo" node="ej" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2480088909319821629" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="eT" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2480088909319821629" />
                          <node concept="37vLTw" id="eW" role="3fr31v">
                            <ref role="3cqZAo" node="eu" resolve="result" />
                            <uo k="s:originTrace" v="n:2480088909319821629" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="es" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909319821629" />
                    </node>
                    <node concept="3clFbF" id="et" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909319821629" />
                      <node concept="37vLTw" id="eX" role="3clFbG">
                        <ref role="3cqZAo" node="eu" resolve="result" />
                        <uo k="s:originTrace" v="n:2480088909319821629" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="ed" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:2480088909319821629" />
                </node>
                <node concept="3uibUv" id="ee" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2480088909319821629" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="e4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2480088909319821629" />
      </node>
    </node>
    <node concept="2YIFZL" id="dQ" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2480088909319821629" />
      <node concept="10P_77" id="eY" role="3clF45">
        <uo k="s:originTrace" v="n:2480088909319821629" />
      </node>
      <node concept="3Tm6S6" id="eZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:2480088909319821629" />
      </node>
      <node concept="3clFbS" id="f0" role="3clF47">
        <uo k="s:originTrace" v="n:2480088909319773996" />
        <node concept="Jncv_" id="f5" role="3cqZAp">
          <ref role="JncvD" to="3751:4k5rxZwdUPC" resolve="DataInstanceMap" />
          <uo k="s:originTrace" v="n:2480088909319775396" />
          <node concept="3clFbS" id="f7" role="Jncv$">
            <uo k="s:originTrace" v="n:2480088909319775398" />
            <node concept="3clFbJ" id="fa" role="3cqZAp">
              <uo k="s:originTrace" v="n:2480088909320101230" />
              <node concept="2OqwBi" id="fe" role="3clFbw">
                <uo k="s:originTrace" v="n:2480088909320101231" />
                <node concept="2OqwBi" id="fg" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2480088909320101232" />
                  <node concept="2OqwBi" id="fi" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2480088909320101233" />
                    <node concept="2OqwBi" id="fk" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2480088909320101234" />
                      <node concept="Jnkvi" id="fm" role="2Oq$k0">
                        <ref role="1M0zk5" node="f8" resolve="di" />
                        <uo k="s:originTrace" v="n:2480088909320101235" />
                      </node>
                      <node concept="3TrEf2" id="fn" role="2OqNvi">
                        <ref role="3Tt5mk" to="3751:53LYXLHFI0d" resolve="dataLine" />
                        <uo k="s:originTrace" v="n:2480088909320101236" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="fl" role="2OqNvi">
                      <ref role="3TsBF5" to="3751:3DLpJ7ps9Xe" resolve="valueType" />
                      <uo k="s:originTrace" v="n:2480088909320101237" />
                    </node>
                  </node>
                  <node concept="liA8E" id="fj" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
                    <uo k="s:originTrace" v="n:2480088909320101238" />
                  </node>
                </node>
                <node concept="liA8E" id="fh" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <uo k="s:originTrace" v="n:2480088909320101239" />
                  <node concept="Xl_RD" id="fo" role="37wK5m">
                    <property role="Xl_RC" value="object" />
                    <uo k="s:originTrace" v="n:2480088909320101240" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="ff" role="3clFbx">
                <uo k="s:originTrace" v="n:2480088909320101241" />
                <node concept="3cpWs6" id="fp" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2480088909320101242" />
                  <node concept="3clFbT" id="fq" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2480088909320101243" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="fb" role="3cqZAp">
              <uo k="s:originTrace" v="n:2480088909319777553" />
              <node concept="2OqwBi" id="fr" role="3clFbw">
                <uo k="s:originTrace" v="n:2480088909319784061" />
                <node concept="2OqwBi" id="ft" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2480088909319781987" />
                  <node concept="2OqwBi" id="fv" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2480088909319780530" />
                    <node concept="2OqwBi" id="fx" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2480088909319778353" />
                      <node concept="Jnkvi" id="fz" role="2Oq$k0">
                        <ref role="1M0zk5" node="f8" resolve="di" />
                        <uo k="s:originTrace" v="n:2480088909319777677" />
                      </node>
                      <node concept="3TrEf2" id="f$" role="2OqNvi">
                        <ref role="3Tt5mk" to="3751:53LYXLHFI0d" resolve="dataLine" />
                        <uo k="s:originTrace" v="n:2480088909319778963" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="fy" role="2OqNvi">
                      <ref role="3TsBF5" to="3751:3DLpJ7ps9Xe" resolve="valueType" />
                      <uo k="s:originTrace" v="n:2480088909319781229" />
                    </node>
                  </node>
                  <node concept="liA8E" id="fw" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
                    <uo k="s:originTrace" v="n:2480088909319782775" />
                  </node>
                </node>
                <node concept="liA8E" id="fu" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <uo k="s:originTrace" v="n:2480088909319785853" />
                  <node concept="Xl_RD" id="f_" role="37wK5m">
                    <property role="Xl_RC" value="patient" />
                    <uo k="s:originTrace" v="n:2480088909319785971" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="fs" role="3clFbx">
                <uo k="s:originTrace" v="n:2480088909319777555" />
                <node concept="3cpWs6" id="fA" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2480088909319786632" />
                  <node concept="3clFbT" id="fB" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2480088909319786746" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="fc" role="3cqZAp">
              <uo k="s:originTrace" v="n:2480088909319833131" />
              <node concept="2OqwBi" id="fC" role="3clFbw">
                <uo k="s:originTrace" v="n:2480088909319833132" />
                <node concept="2OqwBi" id="fE" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2480088909319833133" />
                  <node concept="2OqwBi" id="fG" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2480088909319833134" />
                    <node concept="2OqwBi" id="fI" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2480088909319833135" />
                      <node concept="Jnkvi" id="fK" role="2Oq$k0">
                        <ref role="1M0zk5" node="f8" resolve="di" />
                        <uo k="s:originTrace" v="n:2480088909319833136" />
                      </node>
                      <node concept="3TrEf2" id="fL" role="2OqNvi">
                        <ref role="3Tt5mk" to="3751:53LYXLHFI0d" resolve="dataLine" />
                        <uo k="s:originTrace" v="n:2480088909319833137" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="fJ" role="2OqNvi">
                      <ref role="3TsBF5" to="3751:3DLpJ7ps9Xe" resolve="valueType" />
                      <uo k="s:originTrace" v="n:2480088909319833138" />
                    </node>
                  </node>
                  <node concept="liA8E" id="fH" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
                    <uo k="s:originTrace" v="n:2480088909319833139" />
                  </node>
                </node>
                <node concept="liA8E" id="fF" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <uo k="s:originTrace" v="n:2480088909319833140" />
                  <node concept="Xl_RD" id="fM" role="37wK5m">
                    <property role="Xl_RC" value="person" />
                    <uo k="s:originTrace" v="n:2480088909319833141" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="fD" role="3clFbx">
                <uo k="s:originTrace" v="n:2480088909319833142" />
                <node concept="3cpWs6" id="fN" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2480088909319833143" />
                  <node concept="3clFbT" id="fO" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2480088909319833144" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="fd" role="3cqZAp">
              <uo k="s:originTrace" v="n:2480088909320282438" />
              <node concept="3clFbT" id="fP" role="3cqZAk">
                <uo k="s:originTrace" v="n:2480088909320282439" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="f8" role="JncvA">
            <property role="TrG5h" value="di" />
            <uo k="s:originTrace" v="n:2480088909319775399" />
            <node concept="2jxLKc" id="fQ" role="1tU5fm">
              <uo k="s:originTrace" v="n:2480088909319775400" />
            </node>
          </node>
          <node concept="37vLTw" id="f9" role="JncvB">
            <ref role="3cqZAo" node="f2" resolve="parentNode" />
            <uo k="s:originTrace" v="n:2480088909319776887" />
          </node>
        </node>
        <node concept="3cpWs6" id="f6" role="3cqZAp">
          <uo k="s:originTrace" v="n:2480088909319776152" />
          <node concept="3clFbT" id="fR" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:2480088909320282014" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="f1" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2480088909319821629" />
        <node concept="3uibUv" id="fS" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2480088909319821629" />
        </node>
      </node>
      <node concept="37vLTG" id="f2" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2480088909319821629" />
        <node concept="3uibUv" id="fT" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2480088909319821629" />
        </node>
      </node>
      <node concept="37vLTG" id="f3" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2480088909319821629" />
        <node concept="3uibUv" id="fU" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2480088909319821629" />
        </node>
      </node>
      <node concept="37vLTG" id="f4" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2480088909319821629" />
        <node concept="3uibUv" id="fV" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2480088909319821629" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fW">
    <property role="3GE5qa" value="Structures.Class" />
    <property role="TrG5h" value="PlaceInstanceCollection_Constraints" />
    <uo k="s:originTrace" v="n:2480088909319836276" />
    <node concept="3Tm1VV" id="fX" role="1B3o_S">
      <uo k="s:originTrace" v="n:2480088909319836276" />
    </node>
    <node concept="3uibUv" id="fY" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2480088909319836276" />
    </node>
    <node concept="3clFbW" id="fZ" role="jymVt">
      <uo k="s:originTrace" v="n:2480088909319836276" />
      <node concept="3cqZAl" id="g3" role="3clF45">
        <uo k="s:originTrace" v="n:2480088909319836276" />
      </node>
      <node concept="3clFbS" id="g4" role="3clF47">
        <uo k="s:originTrace" v="n:2480088909319836276" />
        <node concept="XkiVB" id="g6" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2480088909319836276" />
          <node concept="1BaE9c" id="g7" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PlaceInstanceCollection$Uz" />
            <uo k="s:originTrace" v="n:2480088909319836276" />
            <node concept="2YIFZM" id="g8" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2480088909319836276" />
              <node concept="1adDum" id="g9" role="37wK5m">
                <property role="1adDun" value="0x7dcff301ba01414eL" />
                <uo k="s:originTrace" v="n:2480088909319836276" />
              </node>
              <node concept="1adDum" id="ga" role="37wK5m">
                <property role="1adDun" value="0x8574a8f6da31876bL" />
                <uo k="s:originTrace" v="n:2480088909319836276" />
              </node>
              <node concept="1adDum" id="gb" role="37wK5m">
                <property role="1adDun" value="0xa159abb4e9e65L" />
                <uo k="s:originTrace" v="n:2480088909319836276" />
              </node>
              <node concept="Xl_RD" id="gc" role="37wK5m">
                <property role="Xl_RC" value="AgentLanguage.structure.PlaceInstanceCollection" />
                <uo k="s:originTrace" v="n:2480088909319836276" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="g5" role="1B3o_S">
        <uo k="s:originTrace" v="n:2480088909319836276" />
      </node>
    </node>
    <node concept="2tJIrI" id="g0" role="jymVt">
      <uo k="s:originTrace" v="n:2480088909319836276" />
    </node>
    <node concept="3clFb_" id="g1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2480088909319836276" />
      <node concept="3Tmbuc" id="gd" role="1B3o_S">
        <uo k="s:originTrace" v="n:2480088909319836276" />
      </node>
      <node concept="3uibUv" id="ge" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2480088909319836276" />
        <node concept="3uibUv" id="gh" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:2480088909319836276" />
        </node>
        <node concept="3uibUv" id="gi" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2480088909319836276" />
        </node>
      </node>
      <node concept="3clFbS" id="gf" role="3clF47">
        <uo k="s:originTrace" v="n:2480088909319836276" />
        <node concept="3clFbF" id="gj" role="3cqZAp">
          <uo k="s:originTrace" v="n:2480088909319836276" />
          <node concept="2ShNRf" id="gk" role="3clFbG">
            <uo k="s:originTrace" v="n:2480088909319836276" />
            <node concept="YeOm9" id="gl" role="2ShVmc">
              <uo k="s:originTrace" v="n:2480088909319836276" />
              <node concept="1Y3b0j" id="gm" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2480088909319836276" />
                <node concept="3Tm1VV" id="gn" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2480088909319836276" />
                </node>
                <node concept="3clFb_" id="go" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2480088909319836276" />
                  <node concept="3Tm1VV" id="gr" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2480088909319836276" />
                  </node>
                  <node concept="2AHcQZ" id="gs" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2480088909319836276" />
                  </node>
                  <node concept="3uibUv" id="gt" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2480088909319836276" />
                  </node>
                  <node concept="37vLTG" id="gu" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2480088909319836276" />
                    <node concept="3uibUv" id="gx" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:2480088909319836276" />
                    </node>
                    <node concept="2AHcQZ" id="gy" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2480088909319836276" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="gv" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2480088909319836276" />
                    <node concept="3uibUv" id="gz" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2480088909319836276" />
                    </node>
                    <node concept="2AHcQZ" id="g$" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2480088909319836276" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="gw" role="3clF47">
                    <uo k="s:originTrace" v="n:2480088909319836276" />
                    <node concept="3cpWs8" id="g_" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909319836276" />
                      <node concept="3cpWsn" id="gE" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2480088909319836276" />
                        <node concept="10P_77" id="gF" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2480088909319836276" />
                        </node>
                        <node concept="1rXfSq" id="gG" role="33vP2m">
                          <ref role="37wK5l" node="g2" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:2480088909319836276" />
                          <node concept="2OqwBi" id="gH" role="37wK5m">
                            <uo k="s:originTrace" v="n:2480088909319836276" />
                            <node concept="37vLTw" id="gL" role="2Oq$k0">
                              <ref role="3cqZAo" node="gu" resolve="context" />
                              <uo k="s:originTrace" v="n:2480088909319836276" />
                            </node>
                            <node concept="liA8E" id="gM" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2480088909319836276" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gI" role="37wK5m">
                            <uo k="s:originTrace" v="n:2480088909319836276" />
                            <node concept="37vLTw" id="gN" role="2Oq$k0">
                              <ref role="3cqZAo" node="gu" resolve="context" />
                              <uo k="s:originTrace" v="n:2480088909319836276" />
                            </node>
                            <node concept="liA8E" id="gO" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:2480088909319836276" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gJ" role="37wK5m">
                            <uo k="s:originTrace" v="n:2480088909319836276" />
                            <node concept="37vLTw" id="gP" role="2Oq$k0">
                              <ref role="3cqZAo" node="gu" resolve="context" />
                              <uo k="s:originTrace" v="n:2480088909319836276" />
                            </node>
                            <node concept="liA8E" id="gQ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:2480088909319836276" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gK" role="37wK5m">
                            <uo k="s:originTrace" v="n:2480088909319836276" />
                            <node concept="37vLTw" id="gR" role="2Oq$k0">
                              <ref role="3cqZAo" node="gu" resolve="context" />
                              <uo k="s:originTrace" v="n:2480088909319836276" />
                            </node>
                            <node concept="liA8E" id="gS" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2480088909319836276" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="gA" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909319836276" />
                    </node>
                    <node concept="3clFbJ" id="gB" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909319836276" />
                      <node concept="3clFbS" id="gT" role="3clFbx">
                        <uo k="s:originTrace" v="n:2480088909319836276" />
                        <node concept="3clFbF" id="gV" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2480088909319836276" />
                          <node concept="2OqwBi" id="gW" role="3clFbG">
                            <uo k="s:originTrace" v="n:2480088909319836276" />
                            <node concept="37vLTw" id="gX" role="2Oq$k0">
                              <ref role="3cqZAo" node="gv" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2480088909319836276" />
                            </node>
                            <node concept="liA8E" id="gY" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2480088909319836276" />
                              <node concept="1dyn4i" id="gZ" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:2480088909319836276" />
                                <node concept="2ShNRf" id="h0" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2480088909319836276" />
                                  <node concept="1pGfFk" id="h1" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2480088909319836276" />
                                    <node concept="Xl_RD" id="h2" role="37wK5m">
                                      <property role="Xl_RC" value="r:8af044a8-b97e-4b60-8dc9-53a519dacbc1(AgentLanguage.constraints)" />
                                      <uo k="s:originTrace" v="n:2480088909319836276" />
                                    </node>
                                    <node concept="Xl_RD" id="h3" role="37wK5m">
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
                      <node concept="1Wc70l" id="gU" role="3clFbw">
                        <uo k="s:originTrace" v="n:2480088909319836276" />
                        <node concept="3y3z36" id="h4" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2480088909319836276" />
                          <node concept="10Nm6u" id="h6" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2480088909319836276" />
                          </node>
                          <node concept="37vLTw" id="h7" role="3uHU7B">
                            <ref role="3cqZAo" node="gv" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2480088909319836276" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="h5" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2480088909319836276" />
                          <node concept="37vLTw" id="h8" role="3fr31v">
                            <ref role="3cqZAo" node="gE" resolve="result" />
                            <uo k="s:originTrace" v="n:2480088909319836276" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="gC" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909319836276" />
                    </node>
                    <node concept="3clFbF" id="gD" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909319836276" />
                      <node concept="37vLTw" id="h9" role="3clFbG">
                        <ref role="3cqZAo" node="gE" resolve="result" />
                        <uo k="s:originTrace" v="n:2480088909319836276" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="gp" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:2480088909319836276" />
                </node>
                <node concept="3uibUv" id="gq" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2480088909319836276" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2480088909319836276" />
      </node>
    </node>
    <node concept="2YIFZL" id="g2" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2480088909319836276" />
      <node concept="10P_77" id="ha" role="3clF45">
        <uo k="s:originTrace" v="n:2480088909319836276" />
      </node>
      <node concept="3Tm6S6" id="hb" role="1B3o_S">
        <uo k="s:originTrace" v="n:2480088909319836276" />
      </node>
      <node concept="3clFbS" id="hc" role="3clF47">
        <uo k="s:originTrace" v="n:2480088909319836313" />
        <node concept="Jncv_" id="hh" role="3cqZAp">
          <ref role="JncvD" to="3751:4k5rxZwdUPC" resolve="DataInstanceMap" />
          <uo k="s:originTrace" v="n:2480088909319836314" />
          <node concept="3clFbS" id="hj" role="Jncv$">
            <uo k="s:originTrace" v="n:2480088909319836315" />
            <node concept="3clFbJ" id="hm" role="3cqZAp">
              <uo k="s:originTrace" v="n:2480088909320103149" />
              <node concept="2OqwBi" id="hp" role="3clFbw">
                <uo k="s:originTrace" v="n:2480088909320103150" />
                <node concept="2OqwBi" id="hr" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2480088909320103151" />
                  <node concept="2OqwBi" id="ht" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2480088909320103152" />
                    <node concept="2OqwBi" id="hv" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2480088909320103153" />
                      <node concept="Jnkvi" id="hx" role="2Oq$k0">
                        <ref role="1M0zk5" node="hk" resolve="di" />
                        <uo k="s:originTrace" v="n:2480088909320103154" />
                      </node>
                      <node concept="3TrEf2" id="hy" role="2OqNvi">
                        <ref role="3Tt5mk" to="3751:53LYXLHFI0d" resolve="dataLine" />
                        <uo k="s:originTrace" v="n:2480088909320103155" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="hw" role="2OqNvi">
                      <ref role="3TsBF5" to="3751:3DLpJ7ps9Xe" resolve="valueType" />
                      <uo k="s:originTrace" v="n:2480088909320103156" />
                    </node>
                  </node>
                  <node concept="liA8E" id="hu" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
                    <uo k="s:originTrace" v="n:2480088909320103157" />
                  </node>
                </node>
                <node concept="liA8E" id="hs" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <uo k="s:originTrace" v="n:2480088909320103158" />
                  <node concept="Xl_RD" id="hz" role="37wK5m">
                    <property role="Xl_RC" value="object" />
                    <uo k="s:originTrace" v="n:2480088909320103159" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="hq" role="3clFbx">
                <uo k="s:originTrace" v="n:2480088909320103160" />
                <node concept="3cpWs6" id="h$" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2480088909320103161" />
                  <node concept="3clFbT" id="h_" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2480088909320103162" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="hn" role="3cqZAp">
              <uo k="s:originTrace" v="n:2480088909319836316" />
              <node concept="2OqwBi" id="hA" role="3clFbw">
                <uo k="s:originTrace" v="n:2480088909319836317" />
                <node concept="2OqwBi" id="hC" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2480088909319836318" />
                  <node concept="2OqwBi" id="hE" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2480088909319836319" />
                    <node concept="2OqwBi" id="hG" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2480088909319836320" />
                      <node concept="Jnkvi" id="hI" role="2Oq$k0">
                        <ref role="1M0zk5" node="hk" resolve="di" />
                        <uo k="s:originTrace" v="n:2480088909319836321" />
                      </node>
                      <node concept="3TrEf2" id="hJ" role="2OqNvi">
                        <ref role="3Tt5mk" to="3751:53LYXLHFI0d" resolve="dataLine" />
                        <uo k="s:originTrace" v="n:2480088909319836322" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="hH" role="2OqNvi">
                      <ref role="3TsBF5" to="3751:3DLpJ7ps9Xe" resolve="valueType" />
                      <uo k="s:originTrace" v="n:2480088909319836323" />
                    </node>
                  </node>
                  <node concept="liA8E" id="hF" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
                    <uo k="s:originTrace" v="n:2480088909319836324" />
                  </node>
                </node>
                <node concept="liA8E" id="hD" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <uo k="s:originTrace" v="n:2480088909319836325" />
                  <node concept="Xl_RD" id="hK" role="37wK5m">
                    <property role="Xl_RC" value="place" />
                    <uo k="s:originTrace" v="n:2480088909319836326" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="hB" role="3clFbx">
                <uo k="s:originTrace" v="n:2480088909319836327" />
                <node concept="3cpWs6" id="hL" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2480088909319836328" />
                  <node concept="3clFbT" id="hM" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2480088909319836329" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="ho" role="3cqZAp">
              <uo k="s:originTrace" v="n:2480088909320279443" />
              <node concept="3clFbT" id="hN" role="3cqZAk">
                <uo k="s:originTrace" v="n:2480088909320279627" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="hk" role="JncvA">
            <property role="TrG5h" value="di" />
            <uo k="s:originTrace" v="n:2480088909319836330" />
            <node concept="2jxLKc" id="hO" role="1tU5fm">
              <uo k="s:originTrace" v="n:2480088909319836331" />
            </node>
          </node>
          <node concept="37vLTw" id="hl" role="JncvB">
            <ref role="3cqZAo" node="he" resolve="parentNode" />
            <uo k="s:originTrace" v="n:2480088909319836332" />
          </node>
        </node>
        <node concept="3cpWs6" id="hi" role="3cqZAp">
          <uo k="s:originTrace" v="n:2480088909319836333" />
          <node concept="3clFbT" id="hP" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:2480088909319836334" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hd" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2480088909319836276" />
        <node concept="3uibUv" id="hQ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2480088909319836276" />
        </node>
      </node>
      <node concept="37vLTG" id="he" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2480088909319836276" />
        <node concept="3uibUv" id="hR" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2480088909319836276" />
        </node>
      </node>
      <node concept="37vLTG" id="hf" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2480088909319836276" />
        <node concept="3uibUv" id="hS" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2480088909319836276" />
        </node>
      </node>
      <node concept="37vLTG" id="hg" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2480088909319836276" />
        <node concept="3uibUv" id="hT" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2480088909319836276" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hU">
    <property role="3GE5qa" value="Structures.Class" />
    <property role="TrG5h" value="PlaceInstanceFromSignal_Constraints" />
    <uo k="s:originTrace" v="n:2480088909319973499" />
    <node concept="3Tm1VV" id="hV" role="1B3o_S">
      <uo k="s:originTrace" v="n:2480088909319973499" />
    </node>
    <node concept="3uibUv" id="hW" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2480088909319973499" />
    </node>
    <node concept="3clFbW" id="hX" role="jymVt">
      <uo k="s:originTrace" v="n:2480088909319973499" />
      <node concept="3cqZAl" id="i1" role="3clF45">
        <uo k="s:originTrace" v="n:2480088909319973499" />
      </node>
      <node concept="3clFbS" id="i2" role="3clF47">
        <uo k="s:originTrace" v="n:2480088909319973499" />
        <node concept="XkiVB" id="i4" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2480088909319973499" />
          <node concept="1BaE9c" id="i5" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PlaceInstanceFromSignal$5t" />
            <uo k="s:originTrace" v="n:2480088909319973499" />
            <node concept="2YIFZM" id="i6" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2480088909319973499" />
              <node concept="1adDum" id="i7" role="37wK5m">
                <property role="1adDun" value="0x7dcff301ba01414eL" />
                <uo k="s:originTrace" v="n:2480088909319973499" />
              </node>
              <node concept="1adDum" id="i8" role="37wK5m">
                <property role="1adDun" value="0x8574a8f6da31876bL" />
                <uo k="s:originTrace" v="n:2480088909319973499" />
              </node>
              <node concept="1adDum" id="i9" role="37wK5m">
                <property role="1adDun" value="0x3c282c112f1255b3L" />
                <uo k="s:originTrace" v="n:2480088909319973499" />
              </node>
              <node concept="Xl_RD" id="ia" role="37wK5m">
                <property role="Xl_RC" value="AgentLanguage.structure.PlaceInstanceFromSignal" />
                <uo k="s:originTrace" v="n:2480088909319973499" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="i3" role="1B3o_S">
        <uo k="s:originTrace" v="n:2480088909319973499" />
      </node>
    </node>
    <node concept="2tJIrI" id="hY" role="jymVt">
      <uo k="s:originTrace" v="n:2480088909319973499" />
    </node>
    <node concept="3clFb_" id="hZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2480088909319973499" />
      <node concept="3Tmbuc" id="ib" role="1B3o_S">
        <uo k="s:originTrace" v="n:2480088909319973499" />
      </node>
      <node concept="3uibUv" id="ic" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2480088909319973499" />
        <node concept="3uibUv" id="if" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:2480088909319973499" />
        </node>
        <node concept="3uibUv" id="ig" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2480088909319973499" />
        </node>
      </node>
      <node concept="3clFbS" id="id" role="3clF47">
        <uo k="s:originTrace" v="n:2480088909319973499" />
        <node concept="3clFbF" id="ih" role="3cqZAp">
          <uo k="s:originTrace" v="n:2480088909319973499" />
          <node concept="2ShNRf" id="ii" role="3clFbG">
            <uo k="s:originTrace" v="n:2480088909319973499" />
            <node concept="YeOm9" id="ij" role="2ShVmc">
              <uo k="s:originTrace" v="n:2480088909319973499" />
              <node concept="1Y3b0j" id="ik" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2480088909319973499" />
                <node concept="3Tm1VV" id="il" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2480088909319973499" />
                </node>
                <node concept="3clFb_" id="im" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2480088909319973499" />
                  <node concept="3Tm1VV" id="ip" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2480088909319973499" />
                  </node>
                  <node concept="2AHcQZ" id="iq" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2480088909319973499" />
                  </node>
                  <node concept="3uibUv" id="ir" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2480088909319973499" />
                  </node>
                  <node concept="37vLTG" id="is" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2480088909319973499" />
                    <node concept="3uibUv" id="iv" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:2480088909319973499" />
                    </node>
                    <node concept="2AHcQZ" id="iw" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2480088909319973499" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="it" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2480088909319973499" />
                    <node concept="3uibUv" id="ix" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2480088909319973499" />
                    </node>
                    <node concept="2AHcQZ" id="iy" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2480088909319973499" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="iu" role="3clF47">
                    <uo k="s:originTrace" v="n:2480088909319973499" />
                    <node concept="3cpWs8" id="iz" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909319973499" />
                      <node concept="3cpWsn" id="iC" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2480088909319973499" />
                        <node concept="10P_77" id="iD" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2480088909319973499" />
                        </node>
                        <node concept="1rXfSq" id="iE" role="33vP2m">
                          <ref role="37wK5l" node="i0" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:2480088909319973499" />
                          <node concept="2OqwBi" id="iF" role="37wK5m">
                            <uo k="s:originTrace" v="n:2480088909319973499" />
                            <node concept="37vLTw" id="iJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="is" resolve="context" />
                              <uo k="s:originTrace" v="n:2480088909319973499" />
                            </node>
                            <node concept="liA8E" id="iK" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2480088909319973499" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="iG" role="37wK5m">
                            <uo k="s:originTrace" v="n:2480088909319973499" />
                            <node concept="37vLTw" id="iL" role="2Oq$k0">
                              <ref role="3cqZAo" node="is" resolve="context" />
                              <uo k="s:originTrace" v="n:2480088909319973499" />
                            </node>
                            <node concept="liA8E" id="iM" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:2480088909319973499" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="iH" role="37wK5m">
                            <uo k="s:originTrace" v="n:2480088909319973499" />
                            <node concept="37vLTw" id="iN" role="2Oq$k0">
                              <ref role="3cqZAo" node="is" resolve="context" />
                              <uo k="s:originTrace" v="n:2480088909319973499" />
                            </node>
                            <node concept="liA8E" id="iO" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:2480088909319973499" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="iI" role="37wK5m">
                            <uo k="s:originTrace" v="n:2480088909319973499" />
                            <node concept="37vLTw" id="iP" role="2Oq$k0">
                              <ref role="3cqZAo" node="is" resolve="context" />
                              <uo k="s:originTrace" v="n:2480088909319973499" />
                            </node>
                            <node concept="liA8E" id="iQ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2480088909319973499" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="i$" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909319973499" />
                    </node>
                    <node concept="3clFbJ" id="i_" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909319973499" />
                      <node concept="3clFbS" id="iR" role="3clFbx">
                        <uo k="s:originTrace" v="n:2480088909319973499" />
                        <node concept="3clFbF" id="iT" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2480088909319973499" />
                          <node concept="2OqwBi" id="iU" role="3clFbG">
                            <uo k="s:originTrace" v="n:2480088909319973499" />
                            <node concept="37vLTw" id="iV" role="2Oq$k0">
                              <ref role="3cqZAo" node="it" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2480088909319973499" />
                            </node>
                            <node concept="liA8E" id="iW" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2480088909319973499" />
                              <node concept="1dyn4i" id="iX" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:2480088909319973499" />
                                <node concept="2ShNRf" id="iY" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2480088909319973499" />
                                  <node concept="1pGfFk" id="iZ" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2480088909319973499" />
                                    <node concept="Xl_RD" id="j0" role="37wK5m">
                                      <property role="Xl_RC" value="r:8af044a8-b97e-4b60-8dc9-53a519dacbc1(AgentLanguage.constraints)" />
                                      <uo k="s:originTrace" v="n:2480088909319973499" />
                                    </node>
                                    <node concept="Xl_RD" id="j1" role="37wK5m">
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
                      <node concept="1Wc70l" id="iS" role="3clFbw">
                        <uo k="s:originTrace" v="n:2480088909319973499" />
                        <node concept="3y3z36" id="j2" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2480088909319973499" />
                          <node concept="10Nm6u" id="j4" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2480088909319973499" />
                          </node>
                          <node concept="37vLTw" id="j5" role="3uHU7B">
                            <ref role="3cqZAo" node="it" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2480088909319973499" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="j3" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2480088909319973499" />
                          <node concept="37vLTw" id="j6" role="3fr31v">
                            <ref role="3cqZAo" node="iC" resolve="result" />
                            <uo k="s:originTrace" v="n:2480088909319973499" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="iA" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909319973499" />
                    </node>
                    <node concept="3clFbF" id="iB" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909319973499" />
                      <node concept="37vLTw" id="j7" role="3clFbG">
                        <ref role="3cqZAo" node="iC" resolve="result" />
                        <uo k="s:originTrace" v="n:2480088909319973499" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="in" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:2480088909319973499" />
                </node>
                <node concept="3uibUv" id="io" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2480088909319973499" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ie" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2480088909319973499" />
      </node>
    </node>
    <node concept="2YIFZL" id="i0" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2480088909319973499" />
      <node concept="10P_77" id="j8" role="3clF45">
        <uo k="s:originTrace" v="n:2480088909319973499" />
      </node>
      <node concept="3Tm6S6" id="j9" role="1B3o_S">
        <uo k="s:originTrace" v="n:2480088909319973499" />
      </node>
      <node concept="3clFbS" id="ja" role="3clF47">
        <uo k="s:originTrace" v="n:2480088909319973501" />
        <node concept="Jncv_" id="jf" role="3cqZAp">
          <ref role="JncvD" to="3751:4k5rxZwdUPC" resolve="DataInstanceMap" />
          <uo k="s:originTrace" v="n:2480088909319973502" />
          <node concept="3clFbS" id="jh" role="Jncv$">
            <uo k="s:originTrace" v="n:2480088909319973503" />
            <node concept="3clFbJ" id="jk" role="3cqZAp">
              <uo k="s:originTrace" v="n:2480088909320104312" />
              <node concept="2OqwBi" id="jn" role="3clFbw">
                <uo k="s:originTrace" v="n:2480088909320104313" />
                <node concept="2OqwBi" id="jp" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2480088909320104314" />
                  <node concept="2OqwBi" id="jr" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2480088909320104315" />
                    <node concept="2OqwBi" id="jt" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2480088909320104316" />
                      <node concept="Jnkvi" id="jv" role="2Oq$k0">
                        <ref role="1M0zk5" node="ji" resolve="di" />
                        <uo k="s:originTrace" v="n:2480088909320104317" />
                      </node>
                      <node concept="3TrEf2" id="jw" role="2OqNvi">
                        <ref role="3Tt5mk" to="3751:53LYXLHFI0d" resolve="dataLine" />
                        <uo k="s:originTrace" v="n:2480088909320104318" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="ju" role="2OqNvi">
                      <ref role="3TsBF5" to="3751:3DLpJ7ps9Xe" resolve="valueType" />
                      <uo k="s:originTrace" v="n:2480088909320104319" />
                    </node>
                  </node>
                  <node concept="liA8E" id="js" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
                    <uo k="s:originTrace" v="n:2480088909320104320" />
                  </node>
                </node>
                <node concept="liA8E" id="jq" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <uo k="s:originTrace" v="n:2480088909320104321" />
                  <node concept="Xl_RD" id="jx" role="37wK5m">
                    <property role="Xl_RC" value="object" />
                    <uo k="s:originTrace" v="n:2480088909320104322" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="jo" role="3clFbx">
                <uo k="s:originTrace" v="n:2480088909320104323" />
                <node concept="3cpWs6" id="jy" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2480088909320104324" />
                  <node concept="3clFbT" id="jz" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2480088909320104325" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="jl" role="3cqZAp">
              <uo k="s:originTrace" v="n:2480088909319973504" />
              <node concept="2OqwBi" id="j$" role="3clFbw">
                <uo k="s:originTrace" v="n:2480088909319973505" />
                <node concept="2OqwBi" id="jA" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2480088909319973506" />
                  <node concept="2OqwBi" id="jC" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2480088909319973507" />
                    <node concept="2OqwBi" id="jE" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2480088909319973508" />
                      <node concept="Jnkvi" id="jG" role="2Oq$k0">
                        <ref role="1M0zk5" node="ji" resolve="di" />
                        <uo k="s:originTrace" v="n:2480088909319973509" />
                      </node>
                      <node concept="3TrEf2" id="jH" role="2OqNvi">
                        <ref role="3Tt5mk" to="3751:53LYXLHFI0d" resolve="dataLine" />
                        <uo k="s:originTrace" v="n:2480088909319973510" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="jF" role="2OqNvi">
                      <ref role="3TsBF5" to="3751:3DLpJ7ps9Xe" resolve="valueType" />
                      <uo k="s:originTrace" v="n:2480088909319973511" />
                    </node>
                  </node>
                  <node concept="liA8E" id="jD" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
                    <uo k="s:originTrace" v="n:2480088909319973512" />
                  </node>
                </node>
                <node concept="liA8E" id="jB" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <uo k="s:originTrace" v="n:2480088909319973513" />
                  <node concept="Xl_RD" id="jI" role="37wK5m">
                    <property role="Xl_RC" value="place" />
                    <uo k="s:originTrace" v="n:2480088909319973514" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="j_" role="3clFbx">
                <uo k="s:originTrace" v="n:2480088909319973515" />
                <node concept="3cpWs6" id="jJ" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2480088909319973516" />
                  <node concept="3clFbT" id="jK" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2480088909319973517" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="jm" role="3cqZAp">
              <uo k="s:originTrace" v="n:2480088909320284142" />
              <node concept="3clFbT" id="jL" role="3cqZAk">
                <uo k="s:originTrace" v="n:2480088909320284143" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="ji" role="JncvA">
            <property role="TrG5h" value="di" />
            <uo k="s:originTrace" v="n:2480088909319973518" />
            <node concept="2jxLKc" id="jM" role="1tU5fm">
              <uo k="s:originTrace" v="n:2480088909319973519" />
            </node>
          </node>
          <node concept="37vLTw" id="jj" role="JncvB">
            <ref role="3cqZAo" node="jc" resolve="parentNode" />
            <uo k="s:originTrace" v="n:2480088909319973520" />
          </node>
        </node>
        <node concept="3cpWs6" id="jg" role="3cqZAp">
          <uo k="s:originTrace" v="n:2480088909319973521" />
          <node concept="3clFbT" id="jN" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:2480088909320284503" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jb" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2480088909319973499" />
        <node concept="3uibUv" id="jO" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2480088909319973499" />
        </node>
      </node>
      <node concept="37vLTG" id="jc" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2480088909319973499" />
        <node concept="3uibUv" id="jP" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2480088909319973499" />
        </node>
      </node>
      <node concept="37vLTG" id="jd" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2480088909319973499" />
        <node concept="3uibUv" id="jQ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2480088909319973499" />
        </node>
      </node>
      <node concept="37vLTG" id="je" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2480088909319973499" />
        <node concept="3uibUv" id="jR" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2480088909319973499" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jS">
    <property role="3GE5qa" value="Structures.Class" />
    <property role="TrG5h" value="SelfInstance_Constraints" />
    <uo k="s:originTrace" v="n:2480088909319838757" />
    <node concept="3Tm1VV" id="jT" role="1B3o_S">
      <uo k="s:originTrace" v="n:2480088909319838757" />
    </node>
    <node concept="3uibUv" id="jU" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2480088909319838757" />
    </node>
    <node concept="3clFbW" id="jV" role="jymVt">
      <uo k="s:originTrace" v="n:2480088909319838757" />
      <node concept="3cqZAl" id="jZ" role="3clF45">
        <uo k="s:originTrace" v="n:2480088909319838757" />
      </node>
      <node concept="3clFbS" id="k0" role="3clF47">
        <uo k="s:originTrace" v="n:2480088909319838757" />
        <node concept="XkiVB" id="k2" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2480088909319838757" />
          <node concept="1BaE9c" id="k3" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SelfInstance$U9" />
            <uo k="s:originTrace" v="n:2480088909319838757" />
            <node concept="2YIFZM" id="k4" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2480088909319838757" />
              <node concept="1adDum" id="k5" role="37wK5m">
                <property role="1adDun" value="0x7dcff301ba01414eL" />
                <uo k="s:originTrace" v="n:2480088909319838757" />
              </node>
              <node concept="1adDum" id="k6" role="37wK5m">
                <property role="1adDun" value="0x8574a8f6da31876bL" />
                <uo k="s:originTrace" v="n:2480088909319838757" />
              </node>
              <node concept="1adDum" id="k7" role="37wK5m">
                <property role="1adDun" value="0x7606d63a99b5cf14L" />
                <uo k="s:originTrace" v="n:2480088909319838757" />
              </node>
              <node concept="Xl_RD" id="k8" role="37wK5m">
                <property role="Xl_RC" value="AgentLanguage.structure.SelfInstance" />
                <uo k="s:originTrace" v="n:2480088909319838757" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="k1" role="1B3o_S">
        <uo k="s:originTrace" v="n:2480088909319838757" />
      </node>
    </node>
    <node concept="2tJIrI" id="jW" role="jymVt">
      <uo k="s:originTrace" v="n:2480088909319838757" />
    </node>
    <node concept="3clFb_" id="jX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2480088909319838757" />
      <node concept="3Tmbuc" id="k9" role="1B3o_S">
        <uo k="s:originTrace" v="n:2480088909319838757" />
      </node>
      <node concept="3uibUv" id="ka" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2480088909319838757" />
        <node concept="3uibUv" id="kd" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:2480088909319838757" />
        </node>
        <node concept="3uibUv" id="ke" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2480088909319838757" />
        </node>
      </node>
      <node concept="3clFbS" id="kb" role="3clF47">
        <uo k="s:originTrace" v="n:2480088909319838757" />
        <node concept="3clFbF" id="kf" role="3cqZAp">
          <uo k="s:originTrace" v="n:2480088909319838757" />
          <node concept="2ShNRf" id="kg" role="3clFbG">
            <uo k="s:originTrace" v="n:2480088909319838757" />
            <node concept="YeOm9" id="kh" role="2ShVmc">
              <uo k="s:originTrace" v="n:2480088909319838757" />
              <node concept="1Y3b0j" id="ki" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2480088909319838757" />
                <node concept="3Tm1VV" id="kj" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2480088909319838757" />
                </node>
                <node concept="3clFb_" id="kk" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2480088909319838757" />
                  <node concept="3Tm1VV" id="kn" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2480088909319838757" />
                  </node>
                  <node concept="2AHcQZ" id="ko" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2480088909319838757" />
                  </node>
                  <node concept="3uibUv" id="kp" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2480088909319838757" />
                  </node>
                  <node concept="37vLTG" id="kq" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2480088909319838757" />
                    <node concept="3uibUv" id="kt" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:2480088909319838757" />
                    </node>
                    <node concept="2AHcQZ" id="ku" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2480088909319838757" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="kr" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2480088909319838757" />
                    <node concept="3uibUv" id="kv" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2480088909319838757" />
                    </node>
                    <node concept="2AHcQZ" id="kw" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2480088909319838757" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="ks" role="3clF47">
                    <uo k="s:originTrace" v="n:2480088909319838757" />
                    <node concept="3cpWs8" id="kx" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909319838757" />
                      <node concept="3cpWsn" id="kA" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2480088909319838757" />
                        <node concept="10P_77" id="kB" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2480088909319838757" />
                        </node>
                        <node concept="1rXfSq" id="kC" role="33vP2m">
                          <ref role="37wK5l" node="jY" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:2480088909319838757" />
                          <node concept="2OqwBi" id="kD" role="37wK5m">
                            <uo k="s:originTrace" v="n:2480088909319838757" />
                            <node concept="37vLTw" id="kH" role="2Oq$k0">
                              <ref role="3cqZAo" node="kq" resolve="context" />
                              <uo k="s:originTrace" v="n:2480088909319838757" />
                            </node>
                            <node concept="liA8E" id="kI" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2480088909319838757" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="kE" role="37wK5m">
                            <uo k="s:originTrace" v="n:2480088909319838757" />
                            <node concept="37vLTw" id="kJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="kq" resolve="context" />
                              <uo k="s:originTrace" v="n:2480088909319838757" />
                            </node>
                            <node concept="liA8E" id="kK" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:2480088909319838757" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="kF" role="37wK5m">
                            <uo k="s:originTrace" v="n:2480088909319838757" />
                            <node concept="37vLTw" id="kL" role="2Oq$k0">
                              <ref role="3cqZAo" node="kq" resolve="context" />
                              <uo k="s:originTrace" v="n:2480088909319838757" />
                            </node>
                            <node concept="liA8E" id="kM" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:2480088909319838757" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="kG" role="37wK5m">
                            <uo k="s:originTrace" v="n:2480088909319838757" />
                            <node concept="37vLTw" id="kN" role="2Oq$k0">
                              <ref role="3cqZAo" node="kq" resolve="context" />
                              <uo k="s:originTrace" v="n:2480088909319838757" />
                            </node>
                            <node concept="liA8E" id="kO" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2480088909319838757" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ky" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909319838757" />
                    </node>
                    <node concept="3clFbJ" id="kz" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909319838757" />
                      <node concept="3clFbS" id="kP" role="3clFbx">
                        <uo k="s:originTrace" v="n:2480088909319838757" />
                        <node concept="3clFbF" id="kR" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2480088909319838757" />
                          <node concept="2OqwBi" id="kS" role="3clFbG">
                            <uo k="s:originTrace" v="n:2480088909319838757" />
                            <node concept="37vLTw" id="kT" role="2Oq$k0">
                              <ref role="3cqZAo" node="kr" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2480088909319838757" />
                            </node>
                            <node concept="liA8E" id="kU" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2480088909319838757" />
                              <node concept="1dyn4i" id="kV" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:2480088909319838757" />
                                <node concept="2ShNRf" id="kW" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2480088909319838757" />
                                  <node concept="1pGfFk" id="kX" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2480088909319838757" />
                                    <node concept="Xl_RD" id="kY" role="37wK5m">
                                      <property role="Xl_RC" value="r:8af044a8-b97e-4b60-8dc9-53a519dacbc1(AgentLanguage.constraints)" />
                                      <uo k="s:originTrace" v="n:2480088909319838757" />
                                    </node>
                                    <node concept="Xl_RD" id="kZ" role="37wK5m">
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
                      <node concept="1Wc70l" id="kQ" role="3clFbw">
                        <uo k="s:originTrace" v="n:2480088909319838757" />
                        <node concept="3y3z36" id="l0" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2480088909319838757" />
                          <node concept="10Nm6u" id="l2" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2480088909319838757" />
                          </node>
                          <node concept="37vLTw" id="l3" role="3uHU7B">
                            <ref role="3cqZAo" node="kr" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2480088909319838757" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="l1" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2480088909319838757" />
                          <node concept="37vLTw" id="l4" role="3fr31v">
                            <ref role="3cqZAo" node="kA" resolve="result" />
                            <uo k="s:originTrace" v="n:2480088909319838757" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="k$" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909319838757" />
                    </node>
                    <node concept="3clFbF" id="k_" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909319838757" />
                      <node concept="37vLTw" id="l5" role="3clFbG">
                        <ref role="3cqZAo" node="kA" resolve="result" />
                        <uo k="s:originTrace" v="n:2480088909319838757" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="kl" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:2480088909319838757" />
                </node>
                <node concept="3uibUv" id="km" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2480088909319838757" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2480088909319838757" />
      </node>
    </node>
    <node concept="2YIFZL" id="jY" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2480088909319838757" />
      <node concept="10P_77" id="l6" role="3clF45">
        <uo k="s:originTrace" v="n:2480088909319838757" />
      </node>
      <node concept="3Tm6S6" id="l7" role="1B3o_S">
        <uo k="s:originTrace" v="n:2480088909319838757" />
      </node>
      <node concept="3clFbS" id="l8" role="3clF47">
        <uo k="s:originTrace" v="n:2480088909319838794" />
        <node concept="Jncv_" id="ld" role="3cqZAp">
          <ref role="JncvD" to="3751:4k5rxZwdUPC" resolve="DataInstanceMap" />
          <uo k="s:originTrace" v="n:2480088909319838795" />
          <node concept="3clFbS" id="lf" role="Jncv$">
            <uo k="s:originTrace" v="n:2480088909319838796" />
            <node concept="3clFbJ" id="li" role="3cqZAp">
              <uo k="s:originTrace" v="n:2480088909320235713" />
              <node concept="2OqwBi" id="lm" role="3clFbw">
                <uo k="s:originTrace" v="n:2480088909320235714" />
                <node concept="2OqwBi" id="lo" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2480088909320235715" />
                  <node concept="2OqwBi" id="lq" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2480088909320235716" />
                    <node concept="2OqwBi" id="ls" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2480088909320235717" />
                      <node concept="Jnkvi" id="lu" role="2Oq$k0">
                        <ref role="1M0zk5" node="lg" resolve="di" />
                        <uo k="s:originTrace" v="n:2480088909320235718" />
                      </node>
                      <node concept="3TrEf2" id="lv" role="2OqNvi">
                        <ref role="3Tt5mk" to="3751:53LYXLHFI0d" resolve="dataLine" />
                        <uo k="s:originTrace" v="n:2480088909320235719" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="lt" role="2OqNvi">
                      <ref role="3TsBF5" to="3751:3DLpJ7ps9Xe" resolve="valueType" />
                      <uo k="s:originTrace" v="n:2480088909320235720" />
                    </node>
                  </node>
                  <node concept="liA8E" id="lr" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
                    <uo k="s:originTrace" v="n:2480088909320235721" />
                  </node>
                </node>
                <node concept="liA8E" id="lp" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <uo k="s:originTrace" v="n:2480088909320235722" />
                  <node concept="Xl_RD" id="lw" role="37wK5m">
                    <property role="Xl_RC" value="person" />
                    <uo k="s:originTrace" v="n:2480088909320235723" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="ln" role="3clFbx">
                <uo k="s:originTrace" v="n:2480088909320235724" />
                <node concept="3cpWs6" id="lx" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2480088909320235725" />
                  <node concept="3clFbT" id="ly" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2480088909320235726" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="lj" role="3cqZAp">
              <uo k="s:originTrace" v="n:2480088909320104987" />
              <node concept="2OqwBi" id="lz" role="3clFbw">
                <uo k="s:originTrace" v="n:2480088909320104988" />
                <node concept="2OqwBi" id="l_" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2480088909320104989" />
                  <node concept="2OqwBi" id="lB" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2480088909320104990" />
                    <node concept="2OqwBi" id="lD" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2480088909320104991" />
                      <node concept="Jnkvi" id="lF" role="2Oq$k0">
                        <ref role="1M0zk5" node="lg" resolve="di" />
                        <uo k="s:originTrace" v="n:2480088909320104992" />
                      </node>
                      <node concept="3TrEf2" id="lG" role="2OqNvi">
                        <ref role="3Tt5mk" to="3751:53LYXLHFI0d" resolve="dataLine" />
                        <uo k="s:originTrace" v="n:2480088909320104993" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="lE" role="2OqNvi">
                      <ref role="3TsBF5" to="3751:3DLpJ7ps9Xe" resolve="valueType" />
                      <uo k="s:originTrace" v="n:2480088909320104994" />
                    </node>
                  </node>
                  <node concept="liA8E" id="lC" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
                    <uo k="s:originTrace" v="n:2480088909320104995" />
                  </node>
                </node>
                <node concept="liA8E" id="lA" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <uo k="s:originTrace" v="n:2480088909320104996" />
                  <node concept="Xl_RD" id="lH" role="37wK5m">
                    <property role="Xl_RC" value="object" />
                    <uo k="s:originTrace" v="n:2480088909320104997" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="l$" role="3clFbx">
                <uo k="s:originTrace" v="n:2480088909320104998" />
                <node concept="3cpWs6" id="lI" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2480088909320104999" />
                  <node concept="3clFbT" id="lJ" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2480088909320105000" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="lk" role="3cqZAp">
              <uo k="s:originTrace" v="n:2480088909319838797" />
              <node concept="2OqwBi" id="lK" role="3clFbw">
                <uo k="s:originTrace" v="n:2480088909319838798" />
                <node concept="2OqwBi" id="lM" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2480088909319838799" />
                  <node concept="2OqwBi" id="lO" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2480088909319838800" />
                    <node concept="2OqwBi" id="lQ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2480088909319838801" />
                      <node concept="Jnkvi" id="lS" role="2Oq$k0">
                        <ref role="1M0zk5" node="lg" resolve="di" />
                        <uo k="s:originTrace" v="n:2480088909319838802" />
                      </node>
                      <node concept="3TrEf2" id="lT" role="2OqNvi">
                        <ref role="3Tt5mk" to="3751:53LYXLHFI0d" resolve="dataLine" />
                        <uo k="s:originTrace" v="n:2480088909319838803" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="lR" role="2OqNvi">
                      <ref role="3TsBF5" to="3751:3DLpJ7ps9Xe" resolve="valueType" />
                      <uo k="s:originTrace" v="n:2480088909319838804" />
                    </node>
                  </node>
                  <node concept="liA8E" id="lP" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
                    <uo k="s:originTrace" v="n:2480088909319838805" />
                  </node>
                </node>
                <node concept="liA8E" id="lN" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <uo k="s:originTrace" v="n:2480088909319838806" />
                  <node concept="Xl_RD" id="lU" role="37wK5m">
                    <property role="Xl_RC" value="staff" />
                    <uo k="s:originTrace" v="n:2480088909319838807" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="lL" role="3clFbx">
                <uo k="s:originTrace" v="n:2480088909319838808" />
                <node concept="3cpWs6" id="lV" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2480088909319838809" />
                  <node concept="3clFbT" id="lW" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2480088909319838810" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="ll" role="3cqZAp">
              <uo k="s:originTrace" v="n:2480088909320285642" />
              <node concept="3clFbT" id="lX" role="3cqZAk">
                <uo k="s:originTrace" v="n:2480088909320285643" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="lg" role="JncvA">
            <property role="TrG5h" value="di" />
            <uo k="s:originTrace" v="n:2480088909319838811" />
            <node concept="2jxLKc" id="lY" role="1tU5fm">
              <uo k="s:originTrace" v="n:2480088909319838812" />
            </node>
          </node>
          <node concept="37vLTw" id="lh" role="JncvB">
            <ref role="3cqZAo" node="la" resolve="parentNode" />
            <uo k="s:originTrace" v="n:2480088909319838813" />
          </node>
        </node>
        <node concept="3cpWs6" id="le" role="3cqZAp">
          <uo k="s:originTrace" v="n:2480088909319838814" />
          <node concept="3clFbT" id="lZ" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:2480088909320285902" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="l9" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2480088909319838757" />
        <node concept="3uibUv" id="m0" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2480088909319838757" />
        </node>
      </node>
      <node concept="37vLTG" id="la" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2480088909319838757" />
        <node concept="3uibUv" id="m1" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2480088909319838757" />
        </node>
      </node>
      <node concept="37vLTG" id="lb" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2480088909319838757" />
        <node concept="3uibUv" id="m2" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2480088909319838757" />
        </node>
      </node>
      <node concept="37vLTG" id="lc" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2480088909319838757" />
        <node concept="3uibUv" id="m3" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2480088909319838757" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="m4">
    <property role="3GE5qa" value="actions.basic actions.SendSignalAction.signals" />
    <property role="TrG5h" value="SignalInitReference_Constraints" />
    <uo k="s:originTrace" v="n:2480088909320411171" />
    <node concept="3Tm1VV" id="m5" role="1B3o_S">
      <uo k="s:originTrace" v="n:2480088909320411171" />
    </node>
    <node concept="3uibUv" id="m6" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2480088909320411171" />
    </node>
    <node concept="3clFbW" id="m7" role="jymVt">
      <uo k="s:originTrace" v="n:2480088909320411171" />
      <node concept="3cqZAl" id="mc" role="3clF45">
        <uo k="s:originTrace" v="n:2480088909320411171" />
      </node>
      <node concept="3clFbS" id="md" role="3clF47">
        <uo k="s:originTrace" v="n:2480088909320411171" />
        <node concept="XkiVB" id="mf" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2480088909320411171" />
          <node concept="1BaE9c" id="mg" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SignalInitReference$z3" />
            <uo k="s:originTrace" v="n:2480088909320411171" />
            <node concept="2YIFZM" id="mh" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2480088909320411171" />
              <node concept="1adDum" id="mi" role="37wK5m">
                <property role="1adDun" value="0x7dcff301ba01414eL" />
                <uo k="s:originTrace" v="n:2480088909320411171" />
              </node>
              <node concept="1adDum" id="mj" role="37wK5m">
                <property role="1adDun" value="0x8574a8f6da31876bL" />
                <uo k="s:originTrace" v="n:2480088909320411171" />
              </node>
              <node concept="1adDum" id="mk" role="37wK5m">
                <property role="1adDun" value="0x3a7166f1d96f0c93L" />
                <uo k="s:originTrace" v="n:2480088909320411171" />
              </node>
              <node concept="Xl_RD" id="ml" role="37wK5m">
                <property role="Xl_RC" value="AgentLanguage.structure.SignalInitReference" />
                <uo k="s:originTrace" v="n:2480088909320411171" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="me" role="1B3o_S">
        <uo k="s:originTrace" v="n:2480088909320411171" />
      </node>
    </node>
    <node concept="2tJIrI" id="m8" role="jymVt">
      <uo k="s:originTrace" v="n:2480088909320411171" />
    </node>
    <node concept="3clFb_" id="m9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2480088909320411171" />
      <node concept="3Tmbuc" id="mm" role="1B3o_S">
        <uo k="s:originTrace" v="n:2480088909320411171" />
      </node>
      <node concept="3uibUv" id="mn" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2480088909320411171" />
        <node concept="3uibUv" id="mq" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:2480088909320411171" />
        </node>
        <node concept="3uibUv" id="mr" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2480088909320411171" />
        </node>
      </node>
      <node concept="3clFbS" id="mo" role="3clF47">
        <uo k="s:originTrace" v="n:2480088909320411171" />
        <node concept="3clFbF" id="ms" role="3cqZAp">
          <uo k="s:originTrace" v="n:2480088909320411171" />
          <node concept="2ShNRf" id="mt" role="3clFbG">
            <uo k="s:originTrace" v="n:2480088909320411171" />
            <node concept="YeOm9" id="mu" role="2ShVmc">
              <uo k="s:originTrace" v="n:2480088909320411171" />
              <node concept="1Y3b0j" id="mv" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2480088909320411171" />
                <node concept="3Tm1VV" id="mw" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2480088909320411171" />
                </node>
                <node concept="3clFb_" id="mx" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2480088909320411171" />
                  <node concept="3Tm1VV" id="m$" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2480088909320411171" />
                  </node>
                  <node concept="2AHcQZ" id="m_" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2480088909320411171" />
                  </node>
                  <node concept="3uibUv" id="mA" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2480088909320411171" />
                  </node>
                  <node concept="37vLTG" id="mB" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2480088909320411171" />
                    <node concept="3uibUv" id="mE" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:2480088909320411171" />
                    </node>
                    <node concept="2AHcQZ" id="mF" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2480088909320411171" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="mC" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2480088909320411171" />
                    <node concept="3uibUv" id="mG" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2480088909320411171" />
                    </node>
                    <node concept="2AHcQZ" id="mH" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2480088909320411171" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="mD" role="3clF47">
                    <uo k="s:originTrace" v="n:2480088909320411171" />
                    <node concept="3cpWs8" id="mI" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909320411171" />
                      <node concept="3cpWsn" id="mN" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2480088909320411171" />
                        <node concept="10P_77" id="mO" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2480088909320411171" />
                        </node>
                        <node concept="1rXfSq" id="mP" role="33vP2m">
                          <ref role="37wK5l" node="mb" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:2480088909320411171" />
                          <node concept="2OqwBi" id="mQ" role="37wK5m">
                            <uo k="s:originTrace" v="n:2480088909320411171" />
                            <node concept="37vLTw" id="mU" role="2Oq$k0">
                              <ref role="3cqZAo" node="mB" resolve="context" />
                              <uo k="s:originTrace" v="n:2480088909320411171" />
                            </node>
                            <node concept="liA8E" id="mV" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2480088909320411171" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="mR" role="37wK5m">
                            <uo k="s:originTrace" v="n:2480088909320411171" />
                            <node concept="37vLTw" id="mW" role="2Oq$k0">
                              <ref role="3cqZAo" node="mB" resolve="context" />
                              <uo k="s:originTrace" v="n:2480088909320411171" />
                            </node>
                            <node concept="liA8E" id="mX" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:2480088909320411171" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="mS" role="37wK5m">
                            <uo k="s:originTrace" v="n:2480088909320411171" />
                            <node concept="37vLTw" id="mY" role="2Oq$k0">
                              <ref role="3cqZAo" node="mB" resolve="context" />
                              <uo k="s:originTrace" v="n:2480088909320411171" />
                            </node>
                            <node concept="liA8E" id="mZ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:2480088909320411171" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="mT" role="37wK5m">
                            <uo k="s:originTrace" v="n:2480088909320411171" />
                            <node concept="37vLTw" id="n0" role="2Oq$k0">
                              <ref role="3cqZAo" node="mB" resolve="context" />
                              <uo k="s:originTrace" v="n:2480088909320411171" />
                            </node>
                            <node concept="liA8E" id="n1" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2480088909320411171" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="mJ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909320411171" />
                    </node>
                    <node concept="3clFbJ" id="mK" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909320411171" />
                      <node concept="3clFbS" id="n2" role="3clFbx">
                        <uo k="s:originTrace" v="n:2480088909320411171" />
                        <node concept="3clFbF" id="n4" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2480088909320411171" />
                          <node concept="2OqwBi" id="n5" role="3clFbG">
                            <uo k="s:originTrace" v="n:2480088909320411171" />
                            <node concept="37vLTw" id="n6" role="2Oq$k0">
                              <ref role="3cqZAo" node="mC" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2480088909320411171" />
                            </node>
                            <node concept="liA8E" id="n7" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2480088909320411171" />
                              <node concept="1dyn4i" id="n8" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:2480088909320411171" />
                                <node concept="2ShNRf" id="n9" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2480088909320411171" />
                                  <node concept="1pGfFk" id="na" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2480088909320411171" />
                                    <node concept="Xl_RD" id="nb" role="37wK5m">
                                      <property role="Xl_RC" value="r:8af044a8-b97e-4b60-8dc9-53a519dacbc1(AgentLanguage.constraints)" />
                                      <uo k="s:originTrace" v="n:2480088909320411171" />
                                    </node>
                                    <node concept="Xl_RD" id="nc" role="37wK5m">
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
                      <node concept="1Wc70l" id="n3" role="3clFbw">
                        <uo k="s:originTrace" v="n:2480088909320411171" />
                        <node concept="3y3z36" id="nd" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2480088909320411171" />
                          <node concept="10Nm6u" id="nf" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2480088909320411171" />
                          </node>
                          <node concept="37vLTw" id="ng" role="3uHU7B">
                            <ref role="3cqZAo" node="mC" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2480088909320411171" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="ne" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2480088909320411171" />
                          <node concept="37vLTw" id="nh" role="3fr31v">
                            <ref role="3cqZAo" node="mN" resolve="result" />
                            <uo k="s:originTrace" v="n:2480088909320411171" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="mL" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909320411171" />
                    </node>
                    <node concept="3clFbF" id="mM" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909320411171" />
                      <node concept="37vLTw" id="ni" role="3clFbG">
                        <ref role="3cqZAo" node="mN" resolve="result" />
                        <uo k="s:originTrace" v="n:2480088909320411171" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="my" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:2480088909320411171" />
                </node>
                <node concept="3uibUv" id="mz" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2480088909320411171" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="mp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2480088909320411171" />
      </node>
    </node>
    <node concept="3clFb_" id="ma" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2480088909320411171" />
      <node concept="3Tmbuc" id="nj" role="1B3o_S">
        <uo k="s:originTrace" v="n:2480088909320411171" />
      </node>
      <node concept="3uibUv" id="nk" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2480088909320411171" />
        <node concept="3uibUv" id="nn" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:2480088909320411171" />
        </node>
        <node concept="3uibUv" id="no" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2480088909320411171" />
        </node>
      </node>
      <node concept="3clFbS" id="nl" role="3clF47">
        <uo k="s:originTrace" v="n:2480088909320411171" />
        <node concept="3cpWs8" id="np" role="3cqZAp">
          <uo k="s:originTrace" v="n:2480088909320411171" />
          <node concept="3cpWsn" id="nt" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:2480088909320411171" />
            <node concept="3uibUv" id="nu" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:2480088909320411171" />
            </node>
            <node concept="2ShNRf" id="nv" role="33vP2m">
              <uo k="s:originTrace" v="n:2480088909320411171" />
              <node concept="YeOm9" id="nw" role="2ShVmc">
                <uo k="s:originTrace" v="n:2480088909320411171" />
                <node concept="1Y3b0j" id="nx" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2480088909320411171" />
                  <node concept="1BaE9c" id="ny" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="signal$M9Fv" />
                    <uo k="s:originTrace" v="n:2480088909320411171" />
                    <node concept="2YIFZM" id="nB" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:2480088909320411171" />
                      <node concept="1adDum" id="nC" role="37wK5m">
                        <property role="1adDun" value="0x7dcff301ba01414eL" />
                        <uo k="s:originTrace" v="n:2480088909320411171" />
                      </node>
                      <node concept="1adDum" id="nD" role="37wK5m">
                        <property role="1adDun" value="0x8574a8f6da31876bL" />
                        <uo k="s:originTrace" v="n:2480088909320411171" />
                      </node>
                      <node concept="1adDum" id="nE" role="37wK5m">
                        <property role="1adDun" value="0x3a7166f1d96f0c93L" />
                        <uo k="s:originTrace" v="n:2480088909320411171" />
                      </node>
                      <node concept="1adDum" id="nF" role="37wK5m">
                        <property role="1adDun" value="0x3a7166f1d96f0c94L" />
                        <uo k="s:originTrace" v="n:2480088909320411171" />
                      </node>
                      <node concept="Xl_RD" id="nG" role="37wK5m">
                        <property role="Xl_RC" value="signal" />
                        <uo k="s:originTrace" v="n:2480088909320411171" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="nz" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2480088909320411171" />
                  </node>
                  <node concept="Xjq3P" id="n$" role="37wK5m">
                    <uo k="s:originTrace" v="n:2480088909320411171" />
                  </node>
                  <node concept="3clFb_" id="n_" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2480088909320411171" />
                    <node concept="3Tm1VV" id="nH" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2480088909320411171" />
                    </node>
                    <node concept="10P_77" id="nI" role="3clF45">
                      <uo k="s:originTrace" v="n:2480088909320411171" />
                    </node>
                    <node concept="3clFbS" id="nJ" role="3clF47">
                      <uo k="s:originTrace" v="n:2480088909320411171" />
                      <node concept="3clFbF" id="nL" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2480088909320411171" />
                        <node concept="3clFbT" id="nM" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:2480088909320411171" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="nK" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2480088909320411171" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="nA" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2480088909320411171" />
                    <node concept="3Tm1VV" id="nN" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2480088909320411171" />
                    </node>
                    <node concept="3uibUv" id="nO" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:2480088909320411171" />
                    </node>
                    <node concept="2AHcQZ" id="nP" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2480088909320411171" />
                    </node>
                    <node concept="3clFbS" id="nQ" role="3clF47">
                      <uo k="s:originTrace" v="n:2480088909320411171" />
                      <node concept="3cpWs6" id="nS" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2480088909320411171" />
                        <node concept="2ShNRf" id="nT" role="3cqZAk">
                          <uo k="s:originTrace" v="n:2480088909320411171" />
                          <node concept="YeOm9" id="nU" role="2ShVmc">
                            <uo k="s:originTrace" v="n:2480088909320411171" />
                            <node concept="1Y3b0j" id="nV" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:2480088909320411171" />
                              <node concept="3Tm1VV" id="nW" role="1B3o_S">
                                <uo k="s:originTrace" v="n:2480088909320411171" />
                              </node>
                              <node concept="3clFb_" id="nX" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:2480088909320411171" />
                                <node concept="3Tm1VV" id="nZ" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2480088909320411171" />
                                </node>
                                <node concept="3clFbS" id="o0" role="3clF47">
                                  <uo k="s:originTrace" v="n:2480088909320411171" />
                                  <node concept="3cpWs6" id="o3" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2480088909320411171" />
                                    <node concept="1dyn4i" id="o4" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:2480088909320411171" />
                                      <node concept="2ShNRf" id="o5" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:2480088909320411171" />
                                        <node concept="1pGfFk" id="o6" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:2480088909320411171" />
                                          <node concept="Xl_RD" id="o7" role="37wK5m">
                                            <property role="Xl_RC" value="r:8af044a8-b97e-4b60-8dc9-53a519dacbc1(AgentLanguage.constraints)" />
                                            <uo k="s:originTrace" v="n:2480088909320411171" />
                                          </node>
                                          <node concept="Xl_RD" id="o8" role="37wK5m">
                                            <property role="Xl_RC" value="7454555096516661034" />
                                            <uo k="s:originTrace" v="n:2480088909320411171" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="o1" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:2480088909320411171" />
                                </node>
                                <node concept="2AHcQZ" id="o2" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2480088909320411171" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="nY" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:2480088909320411171" />
                                <node concept="37vLTG" id="o9" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:2480088909320411171" />
                                  <node concept="3uibUv" id="oe" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:2480088909320411171" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="oa" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2480088909320411171" />
                                </node>
                                <node concept="3uibUv" id="ob" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:2480088909320411171" />
                                </node>
                                <node concept="3clFbS" id="oc" role="3clF47">
                                  <uo k="s:originTrace" v="n:2480088909320411171" />
                                  <node concept="3cpWs8" id="of" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7454555096516661034" />
                                    <node concept="3cpWsn" id="oh" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <uo k="s:originTrace" v="n:7454555096516661034" />
                                      <node concept="3uibUv" id="oi" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <uo k="s:originTrace" v="n:7454555096516661034" />
                                      </node>
                                      <node concept="2YIFZM" id="oj" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <uo k="s:originTrace" v="n:7454555096516661034" />
                                        <node concept="2OqwBi" id="ok" role="37wK5m">
                                          <uo k="s:originTrace" v="n:7454555096516661034" />
                                          <node concept="37vLTw" id="oo" role="2Oq$k0">
                                            <ref role="3cqZAo" node="o9" resolve="_context" />
                                            <uo k="s:originTrace" v="n:7454555096516661034" />
                                          </node>
                                          <node concept="liA8E" id="op" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <uo k="s:originTrace" v="n:7454555096516661034" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="ol" role="37wK5m">
                                          <uo k="s:originTrace" v="n:7454555096516661034" />
                                          <node concept="liA8E" id="oq" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <uo k="s:originTrace" v="n:7454555096516661034" />
                                          </node>
                                          <node concept="37vLTw" id="or" role="2Oq$k0">
                                            <ref role="3cqZAo" node="o9" resolve="_context" />
                                            <uo k="s:originTrace" v="n:7454555096516661034" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="om" role="37wK5m">
                                          <uo k="s:originTrace" v="n:7454555096516661034" />
                                          <node concept="37vLTw" id="os" role="2Oq$k0">
                                            <ref role="3cqZAo" node="o9" resolve="_context" />
                                            <uo k="s:originTrace" v="n:7454555096516661034" />
                                          </node>
                                          <node concept="liA8E" id="ot" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <uo k="s:originTrace" v="n:7454555096516661034" />
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="on" role="37wK5m">
                                          <ref role="35c_gD" to="3751:3DLpJ7prKMj" resolve="SignalInitReference" />
                                          <uo k="s:originTrace" v="n:7454555096516661034" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="og" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7454555096516661034" />
                                    <node concept="3K4zz7" id="ou" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:7454555096516661034" />
                                      <node concept="2ShNRf" id="ov" role="3K4E3e">
                                        <uo k="s:originTrace" v="n:7454555096516661034" />
                                        <node concept="1pGfFk" id="oy" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <uo k="s:originTrace" v="n:7454555096516661034" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="ow" role="3K4GZi">
                                        <ref role="3cqZAo" node="oh" resolve="scope" />
                                        <uo k="s:originTrace" v="n:7454555096516661034" />
                                      </node>
                                      <node concept="3clFbC" id="ox" role="3K4Cdx">
                                        <uo k="s:originTrace" v="n:7454555096516661034" />
                                        <node concept="10Nm6u" id="oz" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:7454555096516661034" />
                                        </node>
                                        <node concept="37vLTw" id="o$" role="3uHU7B">
                                          <ref role="3cqZAo" node="oh" resolve="scope" />
                                          <uo k="s:originTrace" v="n:7454555096516661034" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="od" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2480088909320411171" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="nR" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2480088909320411171" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="nq" role="3cqZAp">
          <uo k="s:originTrace" v="n:2480088909320411171" />
          <node concept="3cpWsn" id="o_" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:2480088909320411171" />
            <node concept="3uibUv" id="oA" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2480088909320411171" />
              <node concept="3uibUv" id="oC" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:2480088909320411171" />
              </node>
              <node concept="3uibUv" id="oD" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2480088909320411171" />
              </node>
            </node>
            <node concept="2ShNRf" id="oB" role="33vP2m">
              <uo k="s:originTrace" v="n:2480088909320411171" />
              <node concept="1pGfFk" id="oE" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2480088909320411171" />
                <node concept="3uibUv" id="oF" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:2480088909320411171" />
                </node>
                <node concept="3uibUv" id="oG" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2480088909320411171" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nr" role="3cqZAp">
          <uo k="s:originTrace" v="n:2480088909320411171" />
          <node concept="2OqwBi" id="oH" role="3clFbG">
            <uo k="s:originTrace" v="n:2480088909320411171" />
            <node concept="37vLTw" id="oI" role="2Oq$k0">
              <ref role="3cqZAo" node="o_" resolve="references" />
              <uo k="s:originTrace" v="n:2480088909320411171" />
            </node>
            <node concept="liA8E" id="oJ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2480088909320411171" />
              <node concept="2OqwBi" id="oK" role="37wK5m">
                <uo k="s:originTrace" v="n:2480088909320411171" />
                <node concept="37vLTw" id="oM" role="2Oq$k0">
                  <ref role="3cqZAo" node="nt" resolve="d0" />
                  <uo k="s:originTrace" v="n:2480088909320411171" />
                </node>
                <node concept="liA8E" id="oN" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:2480088909320411171" />
                </node>
              </node>
              <node concept="37vLTw" id="oL" role="37wK5m">
                <ref role="3cqZAo" node="nt" resolve="d0" />
                <uo k="s:originTrace" v="n:2480088909320411171" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ns" role="3cqZAp">
          <uo k="s:originTrace" v="n:2480088909320411171" />
          <node concept="37vLTw" id="oO" role="3clFbG">
            <ref role="3cqZAo" node="o_" resolve="references" />
            <uo k="s:originTrace" v="n:2480088909320411171" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="nm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2480088909320411171" />
      </node>
    </node>
    <node concept="2YIFZL" id="mb" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2480088909320411171" />
      <node concept="10P_77" id="oP" role="3clF45">
        <uo k="s:originTrace" v="n:2480088909320411171" />
      </node>
      <node concept="3Tm6S6" id="oQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:2480088909320411171" />
      </node>
      <node concept="3clFbS" id="oR" role="3clF47">
        <uo k="s:originTrace" v="n:2480088909320412064" />
        <node concept="3clFbH" id="oW" role="3cqZAp">
          <uo k="s:originTrace" v="n:2480088909320712888" />
        </node>
        <node concept="3cpWs6" id="oX" role="3cqZAp">
          <uo k="s:originTrace" v="n:2480088909320412114" />
          <node concept="3clFbT" id="oY" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:2480088909320412115" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="oS" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2480088909320411171" />
        <node concept="3uibUv" id="oZ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2480088909320411171" />
        </node>
      </node>
      <node concept="37vLTG" id="oT" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2480088909320411171" />
        <node concept="3uibUv" id="p0" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2480088909320411171" />
        </node>
      </node>
      <node concept="37vLTG" id="oU" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2480088909320411171" />
        <node concept="3uibUv" id="p1" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2480088909320411171" />
        </node>
      </node>
      <node concept="37vLTG" id="oV" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2480088909320411171" />
        <node concept="3uibUv" id="p2" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2480088909320411171" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="p3">
    <property role="3GE5qa" value="actions.basic actions.SendSignalAction.signals" />
    <property role="TrG5h" value="SignalReference_Constraints" />
    <uo k="s:originTrace" v="n:2480088909322519859" />
    <node concept="3Tm1VV" id="p4" role="1B3o_S">
      <uo k="s:originTrace" v="n:2480088909322519859" />
    </node>
    <node concept="3uibUv" id="p5" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2480088909322519859" />
    </node>
    <node concept="3clFbW" id="p6" role="jymVt">
      <uo k="s:originTrace" v="n:2480088909322519859" />
      <node concept="3cqZAl" id="p9" role="3clF45">
        <uo k="s:originTrace" v="n:2480088909322519859" />
      </node>
      <node concept="3clFbS" id="pa" role="3clF47">
        <uo k="s:originTrace" v="n:2480088909322519859" />
        <node concept="XkiVB" id="pc" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2480088909322519859" />
          <node concept="1BaE9c" id="pd" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SignalReference$qb" />
            <uo k="s:originTrace" v="n:2480088909322519859" />
            <node concept="2YIFZM" id="pe" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2480088909322519859" />
              <node concept="1adDum" id="pf" role="37wK5m">
                <property role="1adDun" value="0x7dcff301ba01414eL" />
                <uo k="s:originTrace" v="n:2480088909322519859" />
              </node>
              <node concept="1adDum" id="pg" role="37wK5m">
                <property role="1adDun" value="0x8574a8f6da31876bL" />
                <uo k="s:originTrace" v="n:2480088909322519859" />
              </node>
              <node concept="1adDum" id="ph" role="37wK5m">
                <property role="1adDun" value="0x71ffe5bd013d59eL" />
                <uo k="s:originTrace" v="n:2480088909322519859" />
              </node>
              <node concept="Xl_RD" id="pi" role="37wK5m">
                <property role="Xl_RC" value="AgentLanguage.structure.SignalReference" />
                <uo k="s:originTrace" v="n:2480088909322519859" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pb" role="1B3o_S">
        <uo k="s:originTrace" v="n:2480088909322519859" />
      </node>
    </node>
    <node concept="2tJIrI" id="p7" role="jymVt">
      <uo k="s:originTrace" v="n:2480088909322519859" />
    </node>
    <node concept="3clFb_" id="p8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2480088909322519859" />
      <node concept="3Tmbuc" id="pj" role="1B3o_S">
        <uo k="s:originTrace" v="n:2480088909322519859" />
      </node>
      <node concept="3uibUv" id="pk" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2480088909322519859" />
        <node concept="3uibUv" id="pn" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:2480088909322519859" />
        </node>
        <node concept="3uibUv" id="po" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2480088909322519859" />
        </node>
      </node>
      <node concept="3clFbS" id="pl" role="3clF47">
        <uo k="s:originTrace" v="n:2480088909322519859" />
        <node concept="3cpWs8" id="pp" role="3cqZAp">
          <uo k="s:originTrace" v="n:2480088909322519859" />
          <node concept="3cpWsn" id="pt" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:2480088909322519859" />
            <node concept="3uibUv" id="pu" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:2480088909322519859" />
            </node>
            <node concept="2ShNRf" id="pv" role="33vP2m">
              <uo k="s:originTrace" v="n:2480088909322519859" />
              <node concept="YeOm9" id="pw" role="2ShVmc">
                <uo k="s:originTrace" v="n:2480088909322519859" />
                <node concept="1Y3b0j" id="px" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2480088909322519859" />
                  <node concept="1BaE9c" id="py" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="signal$j_fv" />
                    <uo k="s:originTrace" v="n:2480088909322519859" />
                    <node concept="2YIFZM" id="pB" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:2480088909322519859" />
                      <node concept="1adDum" id="pC" role="37wK5m">
                        <property role="1adDun" value="0x7dcff301ba01414eL" />
                        <uo k="s:originTrace" v="n:2480088909322519859" />
                      </node>
                      <node concept="1adDum" id="pD" role="37wK5m">
                        <property role="1adDun" value="0x8574a8f6da31876bL" />
                        <uo k="s:originTrace" v="n:2480088909322519859" />
                      </node>
                      <node concept="1adDum" id="pE" role="37wK5m">
                        <property role="1adDun" value="0x71ffe5bd013d59eL" />
                        <uo k="s:originTrace" v="n:2480088909322519859" />
                      </node>
                      <node concept="1adDum" id="pF" role="37wK5m">
                        <property role="1adDun" value="0x71ffe5bd013d59fL" />
                        <uo k="s:originTrace" v="n:2480088909322519859" />
                      </node>
                      <node concept="Xl_RD" id="pG" role="37wK5m">
                        <property role="Xl_RC" value="signal" />
                        <uo k="s:originTrace" v="n:2480088909322519859" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="pz" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2480088909322519859" />
                  </node>
                  <node concept="Xjq3P" id="p$" role="37wK5m">
                    <uo k="s:originTrace" v="n:2480088909322519859" />
                  </node>
                  <node concept="3clFb_" id="p_" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2480088909322519859" />
                    <node concept="3Tm1VV" id="pH" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2480088909322519859" />
                    </node>
                    <node concept="10P_77" id="pI" role="3clF45">
                      <uo k="s:originTrace" v="n:2480088909322519859" />
                    </node>
                    <node concept="3clFbS" id="pJ" role="3clF47">
                      <uo k="s:originTrace" v="n:2480088909322519859" />
                      <node concept="3clFbF" id="pL" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2480088909322519859" />
                        <node concept="3clFbT" id="pM" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:2480088909322519859" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="pK" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2480088909322519859" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="pA" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2480088909322519859" />
                    <node concept="3Tm1VV" id="pN" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2480088909322519859" />
                    </node>
                    <node concept="3uibUv" id="pO" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:2480088909322519859" />
                    </node>
                    <node concept="2AHcQZ" id="pP" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2480088909322519859" />
                    </node>
                    <node concept="3clFbS" id="pQ" role="3clF47">
                      <uo k="s:originTrace" v="n:2480088909322519859" />
                      <node concept="3cpWs6" id="pS" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2480088909322519859" />
                        <node concept="2ShNRf" id="pT" role="3cqZAk">
                          <uo k="s:originTrace" v="n:2480088909322519859" />
                          <node concept="YeOm9" id="pU" role="2ShVmc">
                            <uo k="s:originTrace" v="n:2480088909322519859" />
                            <node concept="1Y3b0j" id="pV" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:2480088909322519859" />
                              <node concept="3Tm1VV" id="pW" role="1B3o_S">
                                <uo k="s:originTrace" v="n:2480088909322519859" />
                              </node>
                              <node concept="3clFb_" id="pX" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:2480088909322519859" />
                                <node concept="3Tm1VV" id="pZ" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2480088909322519859" />
                                </node>
                                <node concept="3clFbS" id="q0" role="3clF47">
                                  <uo k="s:originTrace" v="n:2480088909322519859" />
                                  <node concept="3cpWs6" id="q3" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2480088909322519859" />
                                    <node concept="1dyn4i" id="q4" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:2480088909322519859" />
                                      <node concept="2ShNRf" id="q5" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:2480088909322519859" />
                                        <node concept="1pGfFk" id="q6" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:2480088909322519859" />
                                          <node concept="Xl_RD" id="q7" role="37wK5m">
                                            <property role="Xl_RC" value="r:8af044a8-b97e-4b60-8dc9-53a519dacbc1(AgentLanguage.constraints)" />
                                            <uo k="s:originTrace" v="n:2480088909322519859" />
                                          </node>
                                          <node concept="Xl_RD" id="q8" role="37wK5m">
                                            <property role="Xl_RC" value="7454555096514786711" />
                                            <uo k="s:originTrace" v="n:2480088909322519859" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="q1" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:2480088909322519859" />
                                </node>
                                <node concept="2AHcQZ" id="q2" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2480088909322519859" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="pY" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:2480088909322519859" />
                                <node concept="37vLTG" id="q9" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:2480088909322519859" />
                                  <node concept="3uibUv" id="qe" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:2480088909322519859" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="qa" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2480088909322519859" />
                                </node>
                                <node concept="3uibUv" id="qb" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:2480088909322519859" />
                                </node>
                                <node concept="3clFbS" id="qc" role="3clF47">
                                  <uo k="s:originTrace" v="n:2480088909322519859" />
                                  <node concept="3cpWs8" id="qf" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7454555096514786711" />
                                    <node concept="3cpWsn" id="qh" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <uo k="s:originTrace" v="n:7454555096514786711" />
                                      <node concept="3uibUv" id="qi" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <uo k="s:originTrace" v="n:7454555096514786711" />
                                      </node>
                                      <node concept="2YIFZM" id="qj" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <uo k="s:originTrace" v="n:7454555096514786711" />
                                        <node concept="2OqwBi" id="qk" role="37wK5m">
                                          <uo k="s:originTrace" v="n:7454555096514786711" />
                                          <node concept="37vLTw" id="qo" role="2Oq$k0">
                                            <ref role="3cqZAo" node="q9" resolve="_context" />
                                            <uo k="s:originTrace" v="n:7454555096514786711" />
                                          </node>
                                          <node concept="liA8E" id="qp" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <uo k="s:originTrace" v="n:7454555096514786711" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="ql" role="37wK5m">
                                          <uo k="s:originTrace" v="n:7454555096514786711" />
                                          <node concept="liA8E" id="qq" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <uo k="s:originTrace" v="n:7454555096514786711" />
                                          </node>
                                          <node concept="37vLTw" id="qr" role="2Oq$k0">
                                            <ref role="3cqZAo" node="q9" resolve="_context" />
                                            <uo k="s:originTrace" v="n:7454555096514786711" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="qm" role="37wK5m">
                                          <uo k="s:originTrace" v="n:7454555096514786711" />
                                          <node concept="37vLTw" id="qs" role="2Oq$k0">
                                            <ref role="3cqZAo" node="q9" resolve="_context" />
                                            <uo k="s:originTrace" v="n:7454555096514786711" />
                                          </node>
                                          <node concept="liA8E" id="qt" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <uo k="s:originTrace" v="n:7454555096514786711" />
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="qn" role="37wK5m">
                                          <ref role="35c_gD" to="3751:svZ_Jg4Xmu" resolve="SignalReference" />
                                          <uo k="s:originTrace" v="n:7454555096514786711" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="qg" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7454555096514786711" />
                                    <node concept="3K4zz7" id="qu" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:7454555096514786711" />
                                      <node concept="2ShNRf" id="qv" role="3K4E3e">
                                        <uo k="s:originTrace" v="n:7454555096514786711" />
                                        <node concept="1pGfFk" id="qy" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <uo k="s:originTrace" v="n:7454555096514786711" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="qw" role="3K4GZi">
                                        <ref role="3cqZAo" node="qh" resolve="scope" />
                                        <uo k="s:originTrace" v="n:7454555096514786711" />
                                      </node>
                                      <node concept="3clFbC" id="qx" role="3K4Cdx">
                                        <uo k="s:originTrace" v="n:7454555096514786711" />
                                        <node concept="10Nm6u" id="qz" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:7454555096514786711" />
                                        </node>
                                        <node concept="37vLTw" id="q$" role="3uHU7B">
                                          <ref role="3cqZAo" node="qh" resolve="scope" />
                                          <uo k="s:originTrace" v="n:7454555096514786711" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="qd" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2480088909322519859" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="pR" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2480088909322519859" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="pq" role="3cqZAp">
          <uo k="s:originTrace" v="n:2480088909322519859" />
          <node concept="3cpWsn" id="q_" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:2480088909322519859" />
            <node concept="3uibUv" id="qA" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2480088909322519859" />
              <node concept="3uibUv" id="qC" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:2480088909322519859" />
              </node>
              <node concept="3uibUv" id="qD" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2480088909322519859" />
              </node>
            </node>
            <node concept="2ShNRf" id="qB" role="33vP2m">
              <uo k="s:originTrace" v="n:2480088909322519859" />
              <node concept="1pGfFk" id="qE" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2480088909322519859" />
                <node concept="3uibUv" id="qF" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:2480088909322519859" />
                </node>
                <node concept="3uibUv" id="qG" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2480088909322519859" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pr" role="3cqZAp">
          <uo k="s:originTrace" v="n:2480088909322519859" />
          <node concept="2OqwBi" id="qH" role="3clFbG">
            <uo k="s:originTrace" v="n:2480088909322519859" />
            <node concept="37vLTw" id="qI" role="2Oq$k0">
              <ref role="3cqZAo" node="q_" resolve="references" />
              <uo k="s:originTrace" v="n:2480088909322519859" />
            </node>
            <node concept="liA8E" id="qJ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2480088909322519859" />
              <node concept="2OqwBi" id="qK" role="37wK5m">
                <uo k="s:originTrace" v="n:2480088909322519859" />
                <node concept="37vLTw" id="qM" role="2Oq$k0">
                  <ref role="3cqZAo" node="pt" resolve="d0" />
                  <uo k="s:originTrace" v="n:2480088909322519859" />
                </node>
                <node concept="liA8E" id="qN" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:2480088909322519859" />
                </node>
              </node>
              <node concept="37vLTw" id="qL" role="37wK5m">
                <ref role="3cqZAo" node="pt" resolve="d0" />
                <uo k="s:originTrace" v="n:2480088909322519859" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ps" role="3cqZAp">
          <uo k="s:originTrace" v="n:2480088909322519859" />
          <node concept="37vLTw" id="qO" role="3clFbG">
            <ref role="3cqZAo" node="q_" resolve="references" />
            <uo k="s:originTrace" v="n:2480088909322519859" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="pm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2480088909322519859" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="qP">
    <property role="3GE5qa" value="actions.basic actions.SendSignalAction.signals" />
    <property role="TrG5h" value="Signal_Constraints" />
    <uo k="s:originTrace" v="n:88285669853803192" />
    <node concept="3Tm1VV" id="qQ" role="1B3o_S">
      <uo k="s:originTrace" v="n:88285669853803192" />
    </node>
    <node concept="3uibUv" id="qR" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:88285669853803192" />
    </node>
    <node concept="3clFbW" id="qS" role="jymVt">
      <uo k="s:originTrace" v="n:88285669853803192" />
      <node concept="3cqZAl" id="qW" role="3clF45">
        <uo k="s:originTrace" v="n:88285669853803192" />
      </node>
      <node concept="3clFbS" id="qX" role="3clF47">
        <uo k="s:originTrace" v="n:88285669853803192" />
        <node concept="XkiVB" id="qZ" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:88285669853803192" />
          <node concept="1BaE9c" id="r0" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Signal$i8" />
            <uo k="s:originTrace" v="n:88285669853803192" />
            <node concept="2YIFZM" id="r1" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:88285669853803192" />
              <node concept="1adDum" id="r2" role="37wK5m">
                <property role="1adDun" value="0x7dcff301ba01414eL" />
                <uo k="s:originTrace" v="n:88285669853803192" />
              </node>
              <node concept="1adDum" id="r3" role="37wK5m">
                <property role="1adDun" value="0x8574a8f6da31876bL" />
                <uo k="s:originTrace" v="n:88285669853803192" />
              </node>
              <node concept="1adDum" id="r4" role="37wK5m">
                <property role="1adDun" value="0x71ffe5bd010732aL" />
                <uo k="s:originTrace" v="n:88285669853803192" />
              </node>
              <node concept="Xl_RD" id="r5" role="37wK5m">
                <property role="Xl_RC" value="AgentLanguage.structure.Signal" />
                <uo k="s:originTrace" v="n:88285669853803192" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qY" role="1B3o_S">
        <uo k="s:originTrace" v="n:88285669853803192" />
      </node>
    </node>
    <node concept="2tJIrI" id="qT" role="jymVt">
      <uo k="s:originTrace" v="n:88285669853803192" />
    </node>
    <node concept="3clFb_" id="qU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:88285669853803192" />
      <node concept="3Tmbuc" id="r6" role="1B3o_S">
        <uo k="s:originTrace" v="n:88285669853803192" />
      </node>
      <node concept="3uibUv" id="r7" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:88285669853803192" />
        <node concept="3uibUv" id="ra" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:88285669853803192" />
        </node>
        <node concept="3uibUv" id="rb" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:88285669853803192" />
        </node>
      </node>
      <node concept="3clFbS" id="r8" role="3clF47">
        <uo k="s:originTrace" v="n:88285669853803192" />
        <node concept="3clFbF" id="rc" role="3cqZAp">
          <uo k="s:originTrace" v="n:88285669853803192" />
          <node concept="2ShNRf" id="rd" role="3clFbG">
            <uo k="s:originTrace" v="n:88285669853803192" />
            <node concept="YeOm9" id="re" role="2ShVmc">
              <uo k="s:originTrace" v="n:88285669853803192" />
              <node concept="1Y3b0j" id="rf" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:88285669853803192" />
                <node concept="3Tm1VV" id="rg" role="1B3o_S">
                  <uo k="s:originTrace" v="n:88285669853803192" />
                </node>
                <node concept="3clFb_" id="rh" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:88285669853803192" />
                  <node concept="3Tm1VV" id="rk" role="1B3o_S">
                    <uo k="s:originTrace" v="n:88285669853803192" />
                  </node>
                  <node concept="2AHcQZ" id="rl" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:88285669853803192" />
                  </node>
                  <node concept="3uibUv" id="rm" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:88285669853803192" />
                  </node>
                  <node concept="37vLTG" id="rn" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:88285669853803192" />
                    <node concept="3uibUv" id="rq" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:88285669853803192" />
                    </node>
                    <node concept="2AHcQZ" id="rr" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:88285669853803192" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="ro" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:88285669853803192" />
                    <node concept="3uibUv" id="rs" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:88285669853803192" />
                    </node>
                    <node concept="2AHcQZ" id="rt" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:88285669853803192" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="rp" role="3clF47">
                    <uo k="s:originTrace" v="n:88285669853803192" />
                    <node concept="3cpWs8" id="ru" role="3cqZAp">
                      <uo k="s:originTrace" v="n:88285669853803192" />
                      <node concept="3cpWsn" id="rz" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:88285669853803192" />
                        <node concept="10P_77" id="r$" role="1tU5fm">
                          <uo k="s:originTrace" v="n:88285669853803192" />
                        </node>
                        <node concept="1rXfSq" id="r_" role="33vP2m">
                          <ref role="37wK5l" node="qV" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:88285669853803192" />
                          <node concept="2OqwBi" id="rA" role="37wK5m">
                            <uo k="s:originTrace" v="n:88285669853803192" />
                            <node concept="37vLTw" id="rE" role="2Oq$k0">
                              <ref role="3cqZAo" node="rn" resolve="context" />
                              <uo k="s:originTrace" v="n:88285669853803192" />
                            </node>
                            <node concept="liA8E" id="rF" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:88285669853803192" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="rB" role="37wK5m">
                            <uo k="s:originTrace" v="n:88285669853803192" />
                            <node concept="37vLTw" id="rG" role="2Oq$k0">
                              <ref role="3cqZAo" node="rn" resolve="context" />
                              <uo k="s:originTrace" v="n:88285669853803192" />
                            </node>
                            <node concept="liA8E" id="rH" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:88285669853803192" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="rC" role="37wK5m">
                            <uo k="s:originTrace" v="n:88285669853803192" />
                            <node concept="37vLTw" id="rI" role="2Oq$k0">
                              <ref role="3cqZAo" node="rn" resolve="context" />
                              <uo k="s:originTrace" v="n:88285669853803192" />
                            </node>
                            <node concept="liA8E" id="rJ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:88285669853803192" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="rD" role="37wK5m">
                            <uo k="s:originTrace" v="n:88285669853803192" />
                            <node concept="37vLTw" id="rK" role="2Oq$k0">
                              <ref role="3cqZAo" node="rn" resolve="context" />
                              <uo k="s:originTrace" v="n:88285669853803192" />
                            </node>
                            <node concept="liA8E" id="rL" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:88285669853803192" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="rv" role="3cqZAp">
                      <uo k="s:originTrace" v="n:88285669853803192" />
                    </node>
                    <node concept="3clFbJ" id="rw" role="3cqZAp">
                      <uo k="s:originTrace" v="n:88285669853803192" />
                      <node concept="3clFbS" id="rM" role="3clFbx">
                        <uo k="s:originTrace" v="n:88285669853803192" />
                        <node concept="3clFbF" id="rO" role="3cqZAp">
                          <uo k="s:originTrace" v="n:88285669853803192" />
                          <node concept="2OqwBi" id="rP" role="3clFbG">
                            <uo k="s:originTrace" v="n:88285669853803192" />
                            <node concept="37vLTw" id="rQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="ro" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:88285669853803192" />
                            </node>
                            <node concept="liA8E" id="rR" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:88285669853803192" />
                              <node concept="1dyn4i" id="rS" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:88285669853803192" />
                                <node concept="2ShNRf" id="rT" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:88285669853803192" />
                                  <node concept="1pGfFk" id="rU" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:88285669853803192" />
                                    <node concept="Xl_RD" id="rV" role="37wK5m">
                                      <property role="Xl_RC" value="r:8af044a8-b97e-4b60-8dc9-53a519dacbc1(AgentLanguage.constraints)" />
                                      <uo k="s:originTrace" v="n:88285669853803192" />
                                    </node>
                                    <node concept="Xl_RD" id="rW" role="37wK5m">
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
                      <node concept="1Wc70l" id="rN" role="3clFbw">
                        <uo k="s:originTrace" v="n:88285669853803192" />
                        <node concept="3y3z36" id="rX" role="3uHU7w">
                          <uo k="s:originTrace" v="n:88285669853803192" />
                          <node concept="10Nm6u" id="rZ" role="3uHU7w">
                            <uo k="s:originTrace" v="n:88285669853803192" />
                          </node>
                          <node concept="37vLTw" id="s0" role="3uHU7B">
                            <ref role="3cqZAo" node="ro" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:88285669853803192" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="rY" role="3uHU7B">
                          <uo k="s:originTrace" v="n:88285669853803192" />
                          <node concept="37vLTw" id="s1" role="3fr31v">
                            <ref role="3cqZAo" node="rz" resolve="result" />
                            <uo k="s:originTrace" v="n:88285669853803192" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="rx" role="3cqZAp">
                      <uo k="s:originTrace" v="n:88285669853803192" />
                    </node>
                    <node concept="3clFbF" id="ry" role="3cqZAp">
                      <uo k="s:originTrace" v="n:88285669853803192" />
                      <node concept="37vLTw" id="s2" role="3clFbG">
                        <ref role="3cqZAo" node="rz" resolve="result" />
                        <uo k="s:originTrace" v="n:88285669853803192" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="ri" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:88285669853803192" />
                </node>
                <node concept="3uibUv" id="rj" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:88285669853803192" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="r9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:88285669853803192" />
      </node>
    </node>
    <node concept="2YIFZL" id="qV" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:88285669853803192" />
      <node concept="10P_77" id="s3" role="3clF45">
        <uo k="s:originTrace" v="n:88285669853803192" />
      </node>
      <node concept="3Tm6S6" id="s4" role="1B3o_S">
        <uo k="s:originTrace" v="n:88285669853803192" />
      </node>
      <node concept="3clFbS" id="s5" role="3clF47">
        <uo k="s:originTrace" v="n:88285669853803194" />
        <node concept="3cpWs6" id="sa" role="3cqZAp">
          <uo k="s:originTrace" v="n:88285669853803443" />
          <node concept="3clFbT" id="sb" role="3cqZAk">
            <uo k="s:originTrace" v="n:88285669853803473" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="s6" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:88285669853803192" />
        <node concept="3uibUv" id="sc" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:88285669853803192" />
        </node>
      </node>
      <node concept="37vLTG" id="s7" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:88285669853803192" />
        <node concept="3uibUv" id="sd" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:88285669853803192" />
        </node>
      </node>
      <node concept="37vLTG" id="s8" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:88285669853803192" />
        <node concept="3uibUv" id="se" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:88285669853803192" />
        </node>
      </node>
      <node concept="37vLTG" id="s9" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:88285669853803192" />
        <node concept="3uibUv" id="sf" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:88285669853803192" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="sg">
    <property role="3GE5qa" value="actions.basic actions" />
    <property role="TrG5h" value="UpdateAttributeAction_Constraints" />
    <uo k="s:originTrace" v="n:5832719916577595707" />
    <node concept="3Tm1VV" id="sh" role="1B3o_S">
      <uo k="s:originTrace" v="n:5832719916577595707" />
    </node>
    <node concept="3uibUv" id="si" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5832719916577595707" />
    </node>
    <node concept="3clFbW" id="sj" role="jymVt">
      <uo k="s:originTrace" v="n:5832719916577595707" />
      <node concept="3cqZAl" id="sl" role="3clF45">
        <uo k="s:originTrace" v="n:5832719916577595707" />
      </node>
      <node concept="3clFbS" id="sm" role="3clF47">
        <uo k="s:originTrace" v="n:5832719916577595707" />
        <node concept="XkiVB" id="so" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5832719916577595707" />
          <node concept="1BaE9c" id="sp" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="UpdateAttributeAction$If" />
            <uo k="s:originTrace" v="n:5832719916577595707" />
            <node concept="2YIFZM" id="sq" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5832719916577595707" />
              <node concept="1adDum" id="sr" role="37wK5m">
                <property role="1adDun" value="0x7dcff301ba01414eL" />
                <uo k="s:originTrace" v="n:5832719916577595707" />
              </node>
              <node concept="1adDum" id="ss" role="37wK5m">
                <property role="1adDun" value="0x8574a8f6da31876bL" />
                <uo k="s:originTrace" v="n:5832719916577595707" />
              </node>
              <node concept="1adDum" id="st" role="37wK5m">
                <property role="1adDun" value="0x50f1fbdc6defec6aL" />
                <uo k="s:originTrace" v="n:5832719916577595707" />
              </node>
              <node concept="Xl_RD" id="su" role="37wK5m">
                <property role="Xl_RC" value="AgentLanguage.structure.UpdateAttributeAction" />
                <uo k="s:originTrace" v="n:5832719916577595707" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sn" role="1B3o_S">
        <uo k="s:originTrace" v="n:5832719916577595707" />
      </node>
    </node>
    <node concept="2tJIrI" id="sk" role="jymVt">
      <uo k="s:originTrace" v="n:5832719916577595707" />
    </node>
  </node>
</model>

